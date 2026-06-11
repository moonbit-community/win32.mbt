///|
#borrow(this_, result_out)
extern "C" fn get_authentication_type_31d9e718f7a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7cf6a79f6051e6ee6203ef40"

///|
pub fn get_authentication_type_31d9e718f7a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_type_31d9e718f7a3_ffi(this_, result_out)
}

///|
pub fn get_authentication_type_31d9e718f7a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_type_31d9e718f7a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_select_authentication_certificate_ef965b5ec4d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5a937e9fb2e775428be53b9"

///|
pub fn get_auto_select_authentication_certificate_ef965b5ec4d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_select_authentication_certificate_ef965b5ec4d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cal_dav_requires_ssl_d202b14c0f99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eea9582948693fd1602e8b8b"

///|
pub fn get_cal_dav_requires_ssl_d202b14c0f99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cal_dav_requires_ssl_d202b14c0f99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cal_dav_server_url_2ae90ec16419_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c72d414aeaa9b0d167b4261"

///|
pub fn get_cal_dav_server_url_2ae90ec16419_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cal_dav_server_url_2ae90ec16419_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cal_dav_sync_schedule_kind_f19ae43e6ea5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37b720fcdf0c78757fcbc94c"

///|
pub fn get_cal_dav_sync_schedule_kind_f19ae43e6ea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cal_dav_sync_schedule_kind_f19ae43e6ea5_ffi(this_, result_out)
}

///|
pub fn get_cal_dav_sync_schedule_kind_f19ae43e6ea5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cal_dav_sync_schedule_kind_f19ae43e6ea5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_card_dav_requires_ssl_54d140c7b600_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5880f38ff795beff811f90b"

///|
pub fn get_card_dav_requires_ssl_54d140c7b600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_card_dav_requires_ssl_54d140c7b600_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_card_dav_server_url_462171462812_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b9488ac29e93373cfdb341d"

///|
pub fn get_card_dav_server_url_462171462812_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_card_dav_server_url_462171462812_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_card_dav_sync_schedule_kind_f842832004cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_537387d308b6a0823be83703"

///|
pub fn get_card_dav_sync_schedule_kind_f842832004cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_card_dav_sync_schedule_kind_f842832004cd_ffi(this_, result_out)
}

///|
pub fn get_card_dav_sync_schedule_kind_f842832004cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_card_dav_sync_schedule_kind_f842832004cd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_does_policy_allow_mail_sync_467f21d37a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d751f3c505ad728616496799"

///|
pub fn get_does_policy_allow_mail_sync_467f21d37a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_does_policy_allow_mail_sync_467f21d37a83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_certificate_hash_cbaeabad9eec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8df119aeccade0140c91cd5d"

///|
pub fn get_incoming_server_certificate_hash_cbaeabad9eec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incoming_server_certificate_hash_cbaeabad9eec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_server_credential_2e6484b3d835_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46031246e2e188aebf69d898"

///|
pub fn get_incoming_server_credential_2e6484b3d835_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_incoming_server_credential_2e6484b3d835_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_client_authentication_certificate_required_e0018e1a011c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33f2905a2f05d4648087878c"

///|
pub fn get_is_client_authentication_certificate_required_e0018e1a011c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_client_authentication_certificate_required_e0018e1a011c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_externally_managed_751e09b86c0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af303eba3cc5695e7a1d928a"

///|
pub fn get_is_externally_managed_751e09b86c0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_externally_managed_751e09b86c0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_outgoing_server_authentication_enabled_8255ac6d5b36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edf22d8fc476c9b22670f6d9"

///|
pub fn get_is_outgoing_server_authentication_enabled_8255ac6d5b36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_outgoing_server_authentication_enabled_8255ac6d5b36_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_outgoing_server_authentication_required_16f6102f5e90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c473ac6987de6e1da004d9b1"

///|
pub fn get_is_outgoing_server_authentication_required_16f6102f5e90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_outgoing_server_authentication_required_16f6102f5e90_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sso_authentication_supported_ebd2c30cf9a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf25959d741170906d5c892f"

///|
pub fn get_is_sso_authentication_supported_ebd2c30cf9a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sso_authentication_supported_ebd2c30cf9a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sync_schedule_managed_by_system_7ba3372982c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44c08edd76a0fe1ca2dbc3f9"

///|
pub fn get_is_sync_schedule_managed_by_system_7ba3372982c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sync_schedule_managed_by_system_7ba3372982c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mail_age_filter_800c17e23f51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_088f6e8385c1aab0ace63a65"

///|
pub fn get_mail_age_filter_800c17e23f51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mail_age_filter_800c17e23f51_ffi(this_, result_out)
}

///|
pub fn get_mail_age_filter_800c17e23f51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mail_age_filter_800c17e23f51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_o_auth_refresh_token_a026d2393d14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a508de5ddb7f5e6778770ce4"

///|
pub fn get_o_auth_refresh_token_a026d2393d14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_o_auth_refresh_token_a026d2393d14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_certificate_hash_16e5e9f6ebff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f146242f6fbfc1f9ed5bef2b"

///|
pub fn get_outgoing_server_certificate_hash_16e5e9f6ebff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_server_certificate_hash_16e5e9f6ebff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_server_credential_7d482ecce1ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31d8589a52395cc6e365f265"

///|
pub fn get_outgoing_server_credential_7d482ecce1ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_server_credential_7d482ecce1ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sso_account_id_0fae3340f955_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da20c19d92653a945803f78c"

///|
pub fn get_sso_account_id_0fae3340f955_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sso_account_id_0fae3340f955_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_schedule_kind_7aec70563930_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d279de3977d483c67945ec56"

///|
pub fn get_sync_schedule_kind_7aec70563930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sync_schedule_kind_7aec70563930_ffi(this_, result_out)
}

///|
pub fn get_sync_schedule_kind_7aec70563930(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sync_schedule_kind_7aec70563930_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_incoming_server_certificate_hash_confirmed_650b4072e667_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a25af1185c4fbacd711e437"

///|
pub fn get_was_incoming_server_certificate_hash_confirmed_650b4072e667_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_incoming_server_certificate_hash_confirmed_650b4072e667_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_modified_by_user_8d9c9e055d8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_215511bd0be209fd4fa85084"

///|
pub fn get_was_modified_by_user_8d9c9e055d8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_modified_by_user_8d9c9e055d8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_outgoing_server_certificate_hash_confirmed_1bf031743c69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61c6b2bc8ad567958bd89232"

///|
pub fn get_was_outgoing_server_certificate_hash_confirmed_1bf031743c69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_outgoing_server_certificate_hash_confirmed_1bf031743c69_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_account_icon_id_52b7ba9e692c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_12eaba9edd36b30a47db0b29"

///|
pub fn put_account_icon_id_52b7ba9e692c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_account_icon_id_52b7ba9e692c_ffi(this_, value)
}

///|
pub fn put_account_icon_id_52b7ba9e692c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_account_icon_id_52b7ba9e692c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_always_download_full_message_ae06851fdb01_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79fc771d824033e736323df0"

///|
pub fn put_always_download_full_message_ae06851fdb01_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_download_full_message_ae06851fdb01_ffi(this_, value)
}

///|
pub fn put_always_download_full_message_ae06851fdb01(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_download_full_message_ae06851fdb01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_authentication_certificate_id_2c708116df24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a03e8c96f713cbe0b1987035"

///|
pub fn put_authentication_certificate_id_2c708116df24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_authentication_certificate_id_2c708116df24_ffi(this_, value)
}

///|
pub fn put_authentication_certificate_id_2c708116df24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_certificate_id_2c708116df24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_authentication_type_321f8d100ef5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_423e79ae9443ad87edc13cbf"

///|
pub fn put_authentication_type_321f8d100ef5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_type_321f8d100ef5_ffi(this_, value)
}

///|
pub fn put_authentication_type_321f8d100ef5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_type_321f8d100ef5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_select_authentication_certificate_ed942a072fd6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0f8420302a9c3ed58e043067"

///|
pub fn put_auto_select_authentication_certificate_ed942a072fd6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_select_authentication_certificate_ed942a072fd6_ffi(this_, value)
}

///|
pub fn put_auto_select_authentication_certificate_ed942a072fd6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_select_authentication_certificate_ed942a072fd6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cal_dav_requires_ssl_e258e87cad15_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d54be6d999cab137a7e40e5"

///|
pub fn put_cal_dav_requires_ssl_e258e87cad15_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cal_dav_requires_ssl_e258e87cad15_ffi(this_, value)
}

///|
pub fn put_cal_dav_requires_ssl_e258e87cad15(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cal_dav_requires_ssl_e258e87cad15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cal_dav_server_url_4f17a023071d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54ae174400fa21864bcfc1b5"

///|
pub fn put_cal_dav_server_url_4f17a023071d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cal_dav_server_url_4f17a023071d_ffi(this_, value)
}

///|
pub fn put_cal_dav_server_url_4f17a023071d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cal_dav_server_url_4f17a023071d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cal_dav_sync_schedule_kind_c27c766b5028_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bf47a073ede3944855d504af"

///|
pub fn put_cal_dav_sync_schedule_kind_c27c766b5028_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cal_dav_sync_schedule_kind_c27c766b5028_ffi(this_, value)
}

///|
pub fn put_cal_dav_sync_schedule_kind_c27c766b5028(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cal_dav_sync_schedule_kind_c27c766b5028_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_card_dav_requires_ssl_ff09c151d337_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_072a24c768047f7eef25e3fb"

///|
pub fn put_card_dav_requires_ssl_ff09c151d337_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_card_dav_requires_ssl_ff09c151d337_ffi(this_, value)
}

///|
pub fn put_card_dav_requires_ssl_ff09c151d337(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_card_dav_requires_ssl_ff09c151d337_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_card_dav_server_url_63b8e01e7f02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fc6173d3f8b596ba3e0c50b"

///|
pub fn put_card_dav_server_url_63b8e01e7f02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_card_dav_server_url_63b8e01e7f02_ffi(this_, value)
}

///|
pub fn put_card_dav_server_url_63b8e01e7f02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_card_dav_server_url_63b8e01e7f02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_card_dav_sync_schedule_kind_80fb6ade0ee4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5fc8169123f0dd113aedb0af"

///|
pub fn put_card_dav_sync_schedule_kind_80fb6ade0ee4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_card_dav_sync_schedule_kind_80fb6ade0ee4_ffi(this_, value)
}

///|
pub fn put_card_dav_sync_schedule_kind_80fb6ade0ee4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_card_dav_sync_schedule_kind_80fb6ade0ee4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_incoming_server_certificate_hash_8720492fd94b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10274defbcd649ace3bd9348"

///|
pub fn put_incoming_server_certificate_hash_8720492fd94b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_incoming_server_certificate_hash_8720492fd94b_ffi(this_, value)
}

///|
pub fn put_incoming_server_certificate_hash_8720492fd94b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_certificate_hash_8720492fd94b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_incoming_server_credential_eae694d1e410_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67d2bfc035a12fa4200ebe4b"

///|
pub fn put_incoming_server_credential_eae694d1e410_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_incoming_server_credential_eae694d1e410_ffi(this_, value)
}

///|
pub fn put_incoming_server_credential_eae694d1e410(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_incoming_server_credential_eae694d1e410_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_client_authentication_certificate_required_464aff39e0b8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_399cd2720268aa3a3d7ffd7a"

///|
pub fn put_is_client_authentication_certificate_required_464aff39e0b8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_client_authentication_certificate_required_464aff39e0b8_ffi(
    this_, value,
  )
}

///|
pub fn put_is_client_authentication_certificate_required_464aff39e0b8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_client_authentication_certificate_required_464aff39e0b8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_externally_managed_3e25e6330417_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ee0f0259eee351f04c3d6c4a"

///|
pub fn put_is_externally_managed_3e25e6330417_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_externally_managed_3e25e6330417_ffi(this_, value)
}

///|
pub fn put_is_externally_managed_3e25e6330417(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_externally_managed_3e25e6330417_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_outgoing_server_authentication_enabled_8cade08505e4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fc30e652339e1d45508b9379"

///|
pub fn put_is_outgoing_server_authentication_enabled_8cade08505e4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_outgoing_server_authentication_enabled_8cade08505e4_ffi(this_, value)
}

///|
pub fn put_is_outgoing_server_authentication_enabled_8cade08505e4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_outgoing_server_authentication_enabled_8cade08505e4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_outgoing_server_authentication_required_5afd8e727125_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6ad842dd53530a2d017be831"

///|
pub fn put_is_outgoing_server_authentication_required_5afd8e727125_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_outgoing_server_authentication_required_5afd8e727125_ffi(this_, value)
}

///|
pub fn put_is_outgoing_server_authentication_required_5afd8e727125(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_outgoing_server_authentication_required_5afd8e727125_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_sync_schedule_managed_by_system_96dc2389d028_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9698db2aa9b5718bbb5d8eab"

///|
pub fn put_is_sync_schedule_managed_by_system_96dc2389d028_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_sync_schedule_managed_by_system_96dc2389d028_ffi(this_, value)
}

///|
pub fn put_is_sync_schedule_managed_by_system_96dc2389d028(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_sync_schedule_managed_by_system_96dc2389d028_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mail_age_filter_31425c805f7c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6fb49db53a50df522ced19a6"

///|
pub fn put_mail_age_filter_31425c805f7c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mail_age_filter_31425c805f7c_ffi(this_, value)
}

///|
pub fn put_mail_age_filter_31425c805f7c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mail_age_filter_31425c805f7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_o_auth_refresh_token_5cd0ace0059d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23b9e3f8ff902f29c461861f"

///|
pub fn put_o_auth_refresh_token_5cd0ace0059d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_o_auth_refresh_token_5cd0ace0059d_ffi(this_, value)
}

///|
pub fn put_o_auth_refresh_token_5cd0ace0059d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_o_auth_refresh_token_5cd0ace0059d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outgoing_server_certificate_hash_5d7aa0c2b06d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a3f96b6d6f82b06817ababa"

///|
pub fn put_outgoing_server_certificate_hash_5d7aa0c2b06d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_outgoing_server_certificate_hash_5d7aa0c2b06d_ffi(this_, value)
}

///|
pub fn put_outgoing_server_certificate_hash_5d7aa0c2b06d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_certificate_hash_5d7aa0c2b06d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outgoing_server_credential_bdd45b352a52_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_728f1ea368fc71ec6c898469"

///|
pub fn put_outgoing_server_credential_bdd45b352a52_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_outgoing_server_credential_bdd45b352a52_ffi(this_, value)
}

///|
pub fn put_outgoing_server_credential_bdd45b352a52(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_server_credential_bdd45b352a52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sso_account_id_5d5719d1e5f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0128f1c3aee9b09f20bffe5"

///|
pub fn put_sso_account_id_5d5719d1e5f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sso_account_id_5d5719d1e5f6_ffi(this_, value)
}

///|
pub fn put_sso_account_id_5d5719d1e5f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sso_account_id_5d5719d1e5f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sync_schedule_kind_e38d0119669a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_765035a4dac18e088d303224"

///|
pub fn put_sync_schedule_kind_e38d0119669a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sync_schedule_kind_e38d0119669a_ffi(this_, value)
}

///|
pub fn put_sync_schedule_kind_e38d0119669a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sync_schedule_kind_e38d0119669a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_was_incoming_server_certificate_hash_confirmed_028c14af75fb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2202fa18af25b69f8d2cb1e4"

///|
pub fn put_was_incoming_server_certificate_hash_confirmed_028c14af75fb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_was_incoming_server_certificate_hash_confirmed_028c14af75fb_ffi(
    this_, value,
  )
}

///|
pub fn put_was_incoming_server_certificate_hash_confirmed_028c14af75fb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_was_incoming_server_certificate_hash_confirmed_028c14af75fb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_was_modified_by_user_22662c87c28a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8a385a61559e8b86e07f342b"

///|
pub fn put_was_modified_by_user_22662c87c28a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_was_modified_by_user_22662c87c28a_ffi(this_, value)
}

///|
pub fn put_was_modified_by_user_22662c87c28a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_was_modified_by_user_22662c87c28a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_was_outgoing_server_certificate_hash_confirmed_f2446d771efb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f91efadb509a41c9ba298faf"

///|
pub fn put_was_outgoing_server_certificate_hash_confirmed_f2446d771efb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_was_outgoing_server_certificate_hash_confirmed_f2446d771efb_ffi(
    this_, value,
  )
}

///|
pub fn put_was_outgoing_server_certificate_hash_confirmed_f2446d771efb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_was_outgoing_server_certificate_hash_confirmed_f2446d771efb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, accounts, result_out)
extern "C" fn add_and_show_device_accounts_async_89a200e0416a_ffi(
  this_ : @win32_core.RawAddress,
  accounts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1819933578e12285140af281"

///|
pub fn add_and_show_device_accounts_async_89a200e0416a_raw(
  this_ : @win32_core.RawAddress,
  accounts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_and_show_device_accounts_async_89a200e0416a_ffi(
    this_, accounts, result_out,
  )
}

///|
#borrow(this_, account, result_out)
extern "C" fn create_device_account_async_9d6cba0fa502_ffi(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da54f171a7960d593ffe31d3"

///|
pub fn create_device_account_async_9d6cba0fa502_raw(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_account_async_9d6cba0fa502_ffi(this_, account, result_out)
}

///|
#borrow(this_, account_id, result_out)
extern "C" fn delete_device_account_async_dc83cf07e1c4_ffi(
  this_ : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14f39995736339c67fc1e275"

///|
pub fn delete_device_account_async_dc83cf07e1c4_raw(
  this_ : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_device_account_async_dc83cf07e1c4_ffi(this_, account_id, result_out)
}

///|
#borrow(this_, account_id, result_out)
extern "C" fn get_device_account_configuration_async_fe660db7a6e7_ffi(
  this_ : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c460771351b7d7f6990e72b"

///|
pub fn get_device_account_configuration_async_fe660db7a6e7_raw(
  this_ : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_account_configuration_async_fe660db7a6e7_ffi(
    this_, account_id, result_out,
  )
}

///|
#borrow(this_, user_data_account_id, result_out)
extern "C" fn suppress_local_account_with_account_async_167d914696b9_ffi(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ae0164281ed53463bb3123d"

///|
pub fn suppress_local_account_with_account_async_167d914696b9_raw(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  suppress_local_account_with_account_async_167d914696b9_ffi(
    this_, user_data_account_id, result_out,
  )
}
