///|
#borrow(h_ras_conn)
extern "C" fn ras_clear_connection_statistics_efb72c35c041_ffi(
  h_ras_conn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9b46b958b7f2c5c94e593668"

///|
pub fn ras_clear_connection_statistics_efb72c35c041_raw(
  h_ras_conn : @win32_core.RawAddress,
) -> UInt {
  ras_clear_connection_statistics_efb72c35c041_ffi(h_ras_conn)
}

///|
#borrow(h_ras_conn)
extern "C" fn ras_clear_link_statistics_3c8842cea978_ffi(
  h_ras_conn : @win32_core.RawAddress,
  dw_sub_entry : UInt,
) -> UInt = "moonbit_win32_81e78c2189956db1de03ac00"

///|
pub fn ras_clear_link_statistics_3c8842cea978_raw(
  h_ras_conn : @win32_core.RawAddress,
  dw_sub_entry : UInt,
) -> UInt {
  ras_clear_link_statistics_3c8842cea978_ffi(h_ras_conn, dw_sub_entry)
}

///|
#borrow(param0, param1)
extern "C" fn ras_connection_notification_a_9122f039146e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt = "moonbit_win32_2197586ef239c50cdb23bcb2"

///|
pub fn ras_connection_notification_a_9122f039146e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt {
  ras_connection_notification_a_9122f039146e_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1)
extern "C" fn ras_connection_notification_w_680efedecf48_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt = "moonbit_win32_9e1284c1bc9d54851df4c40c"

///|
pub fn ras_connection_notification_w_680efedecf48_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt {
  ras_connection_notification_w_680efedecf48_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1)
extern "C" fn ras_create_phonebook_entry_a_c7380687d731_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_89b0070b740a22faa4923f77"

///|
pub fn ras_create_phonebook_entry_a_c7380687d731_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_create_phonebook_entry_a_c7380687d731_ffi(param0, param1)
}

///|
#borrow(param0, param1)
extern "C" fn ras_create_phonebook_entry_w_d65268fd712d_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e01ab659c87cae2c069f793d"

///|
pub fn ras_create_phonebook_entry_w_d65268fd712d_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_create_phonebook_entry_w_d65268fd712d_ffi(param0, param1)
}

///|
#borrow(param0, param1)
extern "C" fn ras_delete_entry_a_b7952d25bec5_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f6c2a99e6577172b10a04ce6"

///|
pub fn ras_delete_entry_a_b7952d25bec5_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_delete_entry_a_b7952d25bec5_ffi(param0, param1)
}

///|
#borrow(param0, param1)
extern "C" fn ras_delete_entry_w_52abe929e335_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a684579216ec4e47e5b5f25"

///|
pub fn ras_delete_entry_w_52abe929e335_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_delete_entry_w_52abe929e335_ffi(param0, param1)
}

///|
#borrow(psz_phonebook, psz_entry)
extern "C" fn ras_delete_sub_entry_a_066df970acaf_ffi(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_subentry_id : UInt,
) -> UInt = "moonbit_win32_14b2a6f6acbd63295f982563"

///|
pub fn ras_delete_sub_entry_a_066df970acaf_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_subentry_id : UInt,
) -> UInt {
  ras_delete_sub_entry_a_066df970acaf_ffi(
    psz_phonebook, psz_entry, dw_subentry_id,
  )
}

///|
#borrow(psz_phonebook, psz_entry)
extern "C" fn ras_delete_sub_entry_w_3f5baa9a930b_ffi(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_sub_entry_id : UInt,
) -> UInt = "moonbit_win32_379011c5c5d9b27cb062eae8"

///|
pub fn ras_delete_sub_entry_w_3f5baa9a930b_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_sub_entry_id : UInt,
) -> UInt {
  ras_delete_sub_entry_w_3f5baa9a930b_ffi(
    psz_phonebook, psz_entry, dw_sub_entry_id,
  )
}

///|
#borrow(param0, param1, param2, param4, param5)
extern "C" fn ras_dial_a_a7b8f0538623_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7dd14b63da6bbb2247531bca"

///|
pub fn ras_dial_a_a7b8f0538623_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt {
  ras_dial_a_a7b8f0538623_ffi(param0, param1, param2, param3, param4, param5)
}

///|
#borrow(lpsz_phonebook, lpsz_entry, lpsz_phone_number, lp_info)
extern "C" fn ras_dial_dlg_a_83bb43965240_ffi(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lpsz_phone_number : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ef157a7c89efea2ffed2ee3"

///|
pub fn ras_dial_dlg_a_83bb43965240_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lpsz_phone_number : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  ras_dial_dlg_a_83bb43965240_ffi(
    lpsz_phonebook, lpsz_entry, lpsz_phone_number, lp_info,
  )
}

///|
#borrow(lpsz_phonebook, lpsz_entry, lpsz_phone_number, lp_info)
extern "C" fn ras_dial_dlg_w_ede3d0fa4317_ffi(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lpsz_phone_number : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe1d8720682b87fd63bb6a8b"

///|
pub fn ras_dial_dlg_w_ede3d0fa4317_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lpsz_phone_number : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  ras_dial_dlg_w_ede3d0fa4317_ffi(
    lpsz_phonebook, lpsz_entry, lpsz_phone_number, lp_info,
  )
}

///|
#borrow(param0, param1, param2, param4, param5)
extern "C" fn ras_dial_w_35f0eaac9543_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_da35bdea578239af154ace87"

///|
pub fn ras_dial_w_35f0eaac9543_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt {
  ras_dial_w_35f0eaac9543_ffi(param0, param1, param2, param3, param4, param5)
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_edit_phonebook_entry_a_1cfb73bb51c2_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d6614a0a3a9e156ae19abd67"

///|
pub fn ras_edit_phonebook_entry_a_1cfb73bb51c2_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_edit_phonebook_entry_a_1cfb73bb51c2_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_edit_phonebook_entry_w_6b720558a9ca_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d65d8995668d4a27456a3133"

///|
pub fn ras_edit_phonebook_entry_w_6b720558a9ca_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_edit_phonebook_entry_w_6b720558a9ca_ffi(param0, param1, param2)
}

///|
#borrow(lpsz_phonebook, lpsz_entry, lp_info)
extern "C" fn ras_entry_dlg_a_3324de74fe12_ffi(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f3dd8c6cb24e224ce84c641"

///|
pub fn ras_entry_dlg_a_3324de74fe12_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  ras_entry_dlg_a_3324de74fe12_ffi(lpsz_phonebook, lpsz_entry, lp_info)
}

///|
#borrow(lpsz_phonebook, lpsz_entry, lp_info)
extern "C" fn ras_entry_dlg_w_6701ac628311_ffi(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_995262b906b24e4ec3ebbf7a"

///|
pub fn ras_entry_dlg_w_6701ac628311_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  ras_entry_dlg_w_6701ac628311_ffi(lpsz_phonebook, lpsz_entry, lp_info)
}

///|
#borrow(lpp_ras_autodial_addresses, lpdwcb_ras_autodial_addresses, lpdwc_ras_autodial_addresses)
extern "C" fn ras_enum_autodial_addresses_a_618bc3c49aba_ffi(
  lpp_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwcb_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwc_ras_autodial_addresses : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fe4af9ccb42d3f47a1f660ed"

///|
pub fn ras_enum_autodial_addresses_a_618bc3c49aba_raw(
  lpp_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwcb_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwc_ras_autodial_addresses : @win32_core.RawAddress,
) -> UInt {
  ras_enum_autodial_addresses_a_618bc3c49aba_ffi(
    lpp_ras_autodial_addresses, lpdwcb_ras_autodial_addresses, lpdwc_ras_autodial_addresses,
  )
}

///|
#borrow(lpp_ras_autodial_addresses, lpdwcb_ras_autodial_addresses, lpdwc_ras_autodial_addresses)
extern "C" fn ras_enum_autodial_addresses_w_91a9dfdd0b04_ffi(
  lpp_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwcb_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwc_ras_autodial_addresses : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8cd97fed43e4c4cd73b47e79"

///|
pub fn ras_enum_autodial_addresses_w_91a9dfdd0b04_raw(
  lpp_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwcb_ras_autodial_addresses : @win32_core.RawAddress,
  lpdwc_ras_autodial_addresses : @win32_core.RawAddress,
) -> UInt {
  ras_enum_autodial_addresses_w_91a9dfdd0b04_ffi(
    lpp_ras_autodial_addresses, lpdwcb_ras_autodial_addresses, lpdwc_ras_autodial_addresses,
  )
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_enum_connections_a_0f29af56362f_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_87563de5e1c3ccc882102400"

///|
pub fn ras_enum_connections_a_0f29af56362f_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_enum_connections_a_0f29af56362f_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_enum_connections_w_596bb270e37a_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_baf820bc3be273802ec2ce6e"

///|
pub fn ras_enum_connections_w_596bb270e37a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_enum_connections_w_596bb270e37a_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_enum_devices_a_35527198b00c_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dae1bd566165ea355f5ecb38"

///|
pub fn ras_enum_devices_a_35527198b00c_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_enum_devices_a_35527198b00c_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_enum_devices_w_923d9133293d_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2eefdacb0dab0f5bc7d08e01"

///|
pub fn ras_enum_devices_w_923d9133293d_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_enum_devices_w_923d9133293d_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2, param3, param4)
extern "C" fn ras_enum_entries_a_705a7cb2745c_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2ef4620c5eb5585fa2c32a6e"

///|
pub fn ras_enum_entries_a_705a7cb2745c_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt {
  ras_enum_entries_a_705a7cb2745c_ffi(param0, param1, param2, param3, param4)
}

///|
#borrow(param0, param1, param2, param3, param4)
extern "C" fn ras_enum_entries_w_417380b2d4c5_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_85d71bee3b24c3176fe1dcc7"

///|
pub fn ras_enum_entries_w_417380b2d4c5_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt {
  ras_enum_entries_w_417380b2d4c5_ffi(param0, param1, param2, param3, param4)
}

///|
#borrow(p_ras_eap_user_identity)
extern "C" fn ras_free_eap_user_identity_a_44d9ef8111b0_ffi(
  p_ras_eap_user_identity : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_912e7df12f71172d96c97f1d"

///|
pub fn ras_free_eap_user_identity_a_44d9ef8111b0_raw(
  p_ras_eap_user_identity : @win32_core.RawAddress,
) -> Unit {
  ras_free_eap_user_identity_a_44d9ef8111b0_ffi(p_ras_eap_user_identity)
}

///|
#borrow(p_ras_eap_user_identity)
extern "C" fn ras_free_eap_user_identity_w_beccb0807d44_ffi(
  p_ras_eap_user_identity : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_94643789be8030be07ee1052"

///|
pub fn ras_free_eap_user_identity_w_beccb0807d44_raw(
  p_ras_eap_user_identity : @win32_core.RawAddress,
) -> Unit {
  ras_free_eap_user_identity_w_beccb0807d44_ffi(p_ras_eap_user_identity)
}

///|
#borrow(param0, param1, param2, param3, param4)
extern "C" fn ras_get_autodial_address_a_205b846b5652_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c9e83dd2c2283ceedd0a1006"

///|
pub fn ras_get_autodial_address_a_205b846b5652_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt {
  ras_get_autodial_address_a_205b846b5652_ffi(
    param0, param1, param2, param3, param4,
  )
}

///|
#borrow(param0, param1, param2, param3, param4)
extern "C" fn ras_get_autodial_address_w_6eebcb48ad0a_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4470462caf24ce095b9d9a55"

///|
pub fn ras_get_autodial_address_w_6eebcb48ad0a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
) -> UInt {
  ras_get_autodial_address_w_6eebcb48ad0a_ffi(
    param0, param1, param2, param3, param4,
  )
}

///|
#borrow(param1)
extern "C" fn ras_get_autodial_enable_a_a9b05433862b_ffi(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_064498226a69a076425c8e74"

///|
pub fn ras_get_autodial_enable_a_a9b05433862b_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_get_autodial_enable_a_a9b05433862b_ffi(param0, param1)
}

///|
#borrow(param1)
extern "C" fn ras_get_autodial_enable_w_9d24f2a87afd_ffi(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c57139c2e14394dd649be2d"

///|
pub fn ras_get_autodial_enable_w_9d24f2a87afd_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_get_autodial_enable_w_9d24f2a87afd_ffi(param0, param1)
}

///|
#borrow(param1, param2)
extern "C" fn ras_get_autodial_param_a_f750b5f24e76_ffi(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_377a5f5d63276aa3d8101db2"

///|
pub fn ras_get_autodial_param_a_f750b5f24e76_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_get_autodial_param_a_f750b5f24e76_ffi(param0, param1, param2)
}

///|
#borrow(param1, param2)
extern "C" fn ras_get_autodial_param_w_3fe9f6ab9bdf_ffi(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4549f52d6e57a629f3da2a41"

///|
pub fn ras_get_autodial_param_w_3fe9f6ab9bdf_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_get_autodial_param_w_3fe9f6ab9bdf_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1)
extern "C" fn ras_get_connect_status_a_fbf7aa976c25_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c1e7b671a3d1103fe0087f95"

///|
pub fn ras_get_connect_status_a_fbf7aa976c25_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_get_connect_status_a_fbf7aa976c25_ffi(param0, param1)
}

///|
#borrow(param0, param1)
extern "C" fn ras_get_connect_status_w_d5ea14974d36_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a316bfe8bd67ee96de43826e"

///|
pub fn ras_get_connect_status_w_d5ea14974d36_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_get_connect_status_w_d5ea14974d36_ffi(param0, param1)
}

///|
#borrow(h_ras_conn, lp_statistics)
extern "C" fn ras_get_connection_statistics_ee51037617bd_ffi(
  h_ras_conn : @win32_core.RawAddress,
  lp_statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e94fd26c26f16fc0d04a21fc"

///|
pub fn ras_get_connection_statistics_ee51037617bd_raw(
  h_ras_conn : @win32_core.RawAddress,
  lp_statistics : @win32_core.RawAddress,
) -> UInt {
  ras_get_connection_statistics_ee51037617bd_ffi(h_ras_conn, lp_statistics)
}

///|
#borrow(param0, param1)
extern "C" fn ras_get_country_info_a_08d5de057abd_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ca925faee05b6543960f9b89"

///|
pub fn ras_get_country_info_a_08d5de057abd_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_get_country_info_a_08d5de057abd_ffi(param0, param1)
}

///|
#borrow(param0, param1)
extern "C" fn ras_get_country_info_w_2f2b6ec92c83_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1de4483bc10e150f1eb26aea"

///|
pub fn ras_get_country_info_w_2f2b6ec92c83_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_get_country_info_w_2f2b6ec92c83_ffi(param0, param1)
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_get_credentials_a_7eb12f7765a7_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_280f70d0e9ebc1c6f91fb2e2"

///|
pub fn ras_get_credentials_a_7eb12f7765a7_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_get_credentials_a_7eb12f7765a7_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_get_credentials_w_d2ef1500b24a_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dd9956973a5123411c47b44c"

///|
pub fn ras_get_credentials_w_d2ef1500b24a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_get_credentials_w_d2ef1500b24a_ffi(param0, param1, param2)
}

///|
#borrow(psz_phonebook, psz_entry, pb_custom_auth_data, pdw_sizeof_custom_auth_data)
extern "C" fn ras_get_custom_auth_data_a_c17244aae63d_ffi(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  pdw_sizeof_custom_auth_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aa716c91d4c0c8469bb11f54"

///|
pub fn ras_get_custom_auth_data_a_c17244aae63d_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  pdw_sizeof_custom_auth_data : @win32_core.RawAddress,
) -> UInt {
  ras_get_custom_auth_data_a_c17244aae63d_ffi(
    psz_phonebook, psz_entry, pb_custom_auth_data, pdw_sizeof_custom_auth_data,
  )
}

///|
#borrow(psz_phonebook, psz_entry, pb_custom_auth_data, pdw_sizeof_custom_auth_data)
extern "C" fn ras_get_custom_auth_data_w_0ca06b791bd7_ffi(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  pdw_sizeof_custom_auth_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8b9dd5c3f87a38feedbf4764"

///|
pub fn ras_get_custom_auth_data_w_0ca06b791bd7_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  pdw_sizeof_custom_auth_data : @win32_core.RawAddress,
) -> UInt {
  ras_get_custom_auth_data_w_0ca06b791bd7_ffi(
    psz_phonebook, psz_entry, pb_custom_auth_data, pdw_sizeof_custom_auth_data,
  )
}

///|
#borrow(h_token, psz_phonebook, psz_entry, pb_eap_data, pdw_sizeof_eap_data)
extern "C" fn ras_get_eap_user_data_a_c7d829f6f9a4_ffi(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  pdw_sizeof_eap_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_30b9d813482a0e6a2354e2bb"

///|
pub fn ras_get_eap_user_data_a_c7d829f6f9a4_raw(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  pdw_sizeof_eap_data : @win32_core.RawAddress,
) -> UInt {
  ras_get_eap_user_data_a_c7d829f6f9a4_ffi(
    h_token, psz_phonebook, psz_entry, pb_eap_data, pdw_sizeof_eap_data,
  )
}

///|
#borrow(h_token, psz_phonebook, psz_entry, pb_eap_data, pdw_sizeof_eap_data)
extern "C" fn ras_get_eap_user_data_w_555f02415545_ffi(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  pdw_sizeof_eap_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c5a8df889958e5064cb193fd"

///|
pub fn ras_get_eap_user_data_w_555f02415545_raw(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  pdw_sizeof_eap_data : @win32_core.RawAddress,
) -> UInt {
  ras_get_eap_user_data_w_555f02415545_ffi(
    h_token, psz_phonebook, psz_entry, pb_eap_data, pdw_sizeof_eap_data,
  )
}

///|
#borrow(psz_phonebook, psz_entry, hwnd, pp_ras_eap_user_identity)
extern "C" fn ras_get_eap_user_identity_a_08b0a37c490f_ffi(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  pp_ras_eap_user_identity : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a37de8da0cf9db9f3c85e1fd"

///|
pub fn ras_get_eap_user_identity_a_08b0a37c490f_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  pp_ras_eap_user_identity : @win32_core.RawAddress,
) -> UInt {
  ras_get_eap_user_identity_a_08b0a37c490f_ffi(
    psz_phonebook, psz_entry, dw_flags, hwnd, pp_ras_eap_user_identity,
  )
}

///|
#borrow(psz_phonebook, psz_entry, hwnd, pp_ras_eap_user_identity)
extern "C" fn ras_get_eap_user_identity_w_47af59054946_ffi(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  pp_ras_eap_user_identity : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2e094394caa27fb1538d0ff3"

///|
pub fn ras_get_eap_user_identity_w_47af59054946_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  dw_flags : UInt,
  hwnd : @win32_core.RawAddress,
  pp_ras_eap_user_identity : @win32_core.RawAddress,
) -> UInt {
  ras_get_eap_user_identity_w_47af59054946_ffi(
    psz_phonebook, psz_entry, dw_flags, hwnd, pp_ras_eap_user_identity,
  )
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_get_entry_dial_params_a_0d7a3e3d2060_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_25bfd69e8342fa3a84ed71db"

///|
pub fn ras_get_entry_dial_params_a_0d7a3e3d2060_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_get_entry_dial_params_a_0d7a3e3d2060_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_get_entry_dial_params_w_c52a2c59793b_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_85d4b0f2d2276e2b1242c556"

///|
pub fn ras_get_entry_dial_params_w_c52a2c59793b_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_get_entry_dial_params_w_c52a2c59793b_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2, param3, param4, param5)
extern "C" fn ras_get_entry_properties_a_6aa0ddffb38e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c9e544dfe88e9b74ba4d0c45"

///|
pub fn ras_get_entry_properties_a_6aa0ddffb38e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt {
  ras_get_entry_properties_a_6aa0ddffb38e_ffi(
    param0, param1, param2, param3, param4, param5,
  )
}

///|
#borrow(param0, param1, param2, param3, param4, param5)
extern "C" fn ras_get_entry_properties_w_9707727892db_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e87e884d264bec49805946d4"

///|
pub fn ras_get_entry_properties_w_9707727892db_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt {
  ras_get_entry_properties_w_9707727892db_ffi(
    param0, param1, param2, param3, param4, param5,
  )
}

///|
#borrow(lpsz_string)
extern "C" fn ras_get_error_string_a_32e8ebc377f7_ffi(
  resource_id : UInt,
  lpsz_string : @win32_core.RawAddress,
  in_buf_size : UInt,
) -> UInt = "moonbit_win32_d6b5fecf836ce2db756fd07d"

///|
pub fn ras_get_error_string_a_32e8ebc377f7_raw(
  resource_id : UInt,
  lpsz_string : @win32_core.RawAddress,
  in_buf_size : UInt,
) -> UInt {
  ras_get_error_string_a_32e8ebc377f7_ffi(resource_id, lpsz_string, in_buf_size)
}

///|
#borrow(lpsz_string)
extern "C" fn ras_get_error_string_w_a7b2361366b3_ffi(
  resource_id : UInt,
  lpsz_string : @win32_core.RawAddress,
  in_buf_size : UInt,
) -> UInt = "moonbit_win32_881c10ad1fdc94988dee582e"

///|
pub fn ras_get_error_string_w_a7b2361366b3_raw(
  resource_id : UInt,
  lpsz_string : @win32_core.RawAddress,
  in_buf_size : UInt,
) -> UInt {
  ras_get_error_string_w_a7b2361366b3_ffi(resource_id, lpsz_string, in_buf_size)
}

///|
#borrow(h_ras_conn, lp_statistics)
extern "C" fn ras_get_link_statistics_d7b6e083e8a0_ffi(
  h_ras_conn : @win32_core.RawAddress,
  dw_sub_entry : UInt,
  lp_statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3b5c97235cc1eecc15d9c328"

///|
pub fn ras_get_link_statistics_d7b6e083e8a0_raw(
  h_ras_conn : @win32_core.RawAddress,
  dw_sub_entry : UInt,
  lp_statistics : @win32_core.RawAddress,
) -> UInt {
  ras_get_link_statistics_d7b6e083e8a0_ffi(
    h_ras_conn, dw_sub_entry, lp_statistics,
  )
}

///|
#borrow(lpsz_p_cscf)
extern "C" fn ras_get_p_cscf_97d2bd173825_ffi(
  lpsz_p_cscf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_73e9aefc653bbeb4a7310d4e"

///|
pub fn ras_get_p_cscf_97d2bd173825_raw(
  lpsz_p_cscf : @win32_core.RawAddress,
) -> UInt {
  ras_get_p_cscf_97d2bd173825_ffi(lpsz_p_cscf)
}

///|
#borrow(param0, param2, param3)
extern "C" fn ras_get_projection_info_a_bb65ba1cb383_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a0a2544984318878db8a7494"

///|
pub fn ras_get_projection_info_a_bb65ba1cb383_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt {
  ras_get_projection_info_a_bb65ba1cb383_ffi(param0, param1, param2, param3)
}

///|
#borrow(hrasconn, p_ras_projection, lpdw_size)
extern "C" fn ras_get_projection_info_ex_00929a9dea7f_ffi(
  hrasconn : @win32_core.RawAddress,
  p_ras_projection : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1670a0978941074fab9e335c"

///|
pub fn ras_get_projection_info_ex_00929a9dea7f_raw(
  hrasconn : @win32_core.RawAddress,
  p_ras_projection : @win32_core.RawAddress,
  lpdw_size : @win32_core.RawAddress,
) -> UInt {
  ras_get_projection_info_ex_00929a9dea7f_ffi(
    hrasconn, p_ras_projection, lpdw_size,
  )
}

///|
#borrow(param0, param2, param3)
extern "C" fn ras_get_projection_info_w_7ddb520a281c_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_649c263152d65d0e4d1d0ee3"

///|
pub fn ras_get_projection_info_w_7ddb520a281c_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt {
  ras_get_projection_info_w_7ddb520a281c_ffi(param0, param1, param2, param3)
}

///|
#borrow(param0, param2)
extern "C" fn ras_get_sub_entry_handle_a_e39ffbec7b7c_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7238dcbc797c5f57280018b9"

///|
pub fn ras_get_sub_entry_handle_a_e39ffbec7b7c_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_get_sub_entry_handle_a_e39ffbec7b7c_ffi(param0, param1, param2)
}

///|
#borrow(param0, param2)
extern "C" fn ras_get_sub_entry_handle_w_ed823a19f83d_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_45344b3c1a3e764b046ec013"

///|
pub fn ras_get_sub_entry_handle_w_ed823a19f83d_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_get_sub_entry_handle_w_ed823a19f83d_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param3, param4, param5, param6)
extern "C" fn ras_get_sub_entry_properties_a_3faac81ec84e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  param6 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f36d756df20e1a9e362e06f8"

///|
pub fn ras_get_sub_entry_properties_a_3faac81ec84e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  param6 : @win32_core.RawAddress,
) -> UInt {
  ras_get_sub_entry_properties_a_3faac81ec84e_ffi(
    param0, param1, param2, param3, param4, param5, param6,
  )
}

///|
#borrow(param0, param1, param3, param4, param5, param6)
extern "C" fn ras_get_sub_entry_properties_w_6214695f8870_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  param6 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9fb50788b9b479d55a4727ed"

///|
pub fn ras_get_sub_entry_properties_w_6214695f8870_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  param6 : @win32_core.RawAddress,
) -> UInt {
  ras_get_sub_entry_properties_w_6214695f8870_ffi(
    param0, param1, param2, param3, param4, param5, param6,
  )
}

///|
#borrow(param0)
extern "C" fn ras_hang_up_a_b47dc6daf4f1_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7a033a62b3db0ca984d2c438"

///|
pub fn ras_hang_up_a_b47dc6daf4f1_raw(param0 : @win32_core.RawAddress) -> UInt {
  ras_hang_up_a_b47dc6daf4f1_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ras_hang_up_w_6f45805d6dcc_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_83fcacd93db542f26ddcdc54"

///|
pub fn ras_hang_up_w_6f45805d6dcc_raw(param0 : @win32_core.RawAddress) -> UInt {
  ras_hang_up_w_6f45805d6dcc_ffi(param0)
}

///|
#borrow(param0, param2, param3)
extern "C" fn ras_invoke_eap_ui_a9e8b660a710_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc7c49aad2874ba1adaf0fe2"

///|
pub fn ras_invoke_eap_ui_a9e8b660a710_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> UInt {
  ras_invoke_eap_ui_a9e8b660a710_ffi(param0, param1, param2, param3)
}

///|
#borrow(lpsz_phonebook, lpsz_entry, lp_info)
extern "C" fn ras_phonebook_dlg_a_aa6fa52bcc71_ffi(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a7c1fa2eac466eb9f5661ce"

///|
pub fn ras_phonebook_dlg_a_aa6fa52bcc71_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  ras_phonebook_dlg_a_aa6fa52bcc71_ffi(lpsz_phonebook, lpsz_entry, lp_info)
}

///|
#borrow(lpsz_phonebook, lpsz_entry, lp_info)
extern "C" fn ras_phonebook_dlg_w_94e2fbde3c3f_ffi(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56a312784e37255eccb217e3"

///|
pub fn ras_phonebook_dlg_w_94e2fbde3c3f_raw(
  lpsz_phonebook : @win32_core.RawAddress,
  lpsz_entry : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Int {
  ras_phonebook_dlg_w_94e2fbde3c3f_ffi(lpsz_phonebook, lpsz_entry, lp_info)
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_rename_entry_a_53e0ee85b077_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5ffb87643b9e54fda932d1c9"

///|
pub fn ras_rename_entry_a_53e0ee85b077_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_rename_entry_a_53e0ee85b077_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_rename_entry_w_1598d01f7f68_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b18e58253fc825369744a596"

///|
pub fn ras_rename_entry_w_1598d01f7f68_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> UInt {
  ras_rename_entry_w_1598d01f7f68_ffi(param0, param1, param2)
}

///|
#borrow(param0, param2)
extern "C" fn ras_set_autodial_address_a_db911d3e3edd_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : UInt,
) -> UInt = "moonbit_win32_4140c0168ca3ee51877f0e7b"

///|
pub fn ras_set_autodial_address_a_db911d3e3edd_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : UInt,
) -> UInt {
  ras_set_autodial_address_a_db911d3e3edd_ffi(
    param0, param1, param2, param3, param4,
  )
}

///|
#borrow(param0, param2)
extern "C" fn ras_set_autodial_address_w_6073134f4ad0_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : UInt,
) -> UInt = "moonbit_win32_129af38e341f1c8df2c7fe27"

///|
pub fn ras_set_autodial_address_w_6073134f4ad0_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : UInt,
) -> UInt {
  ras_set_autodial_address_w_6073134f4ad0_ffi(
    param0, param1, param2, param3, param4,
  )
}

///|
extern "C" fn ras_set_autodial_enable_a_9de2041d1a83_ffi(
  param0 : UInt,
  param1 : Int,
) -> UInt = "moonbit_win32_a63e74ec1fa29b48b6052c5a"

///|
pub fn ras_set_autodial_enable_a_9de2041d1a83_raw(
  param0 : UInt,
  param1 : Int,
) -> UInt {
  ras_set_autodial_enable_a_9de2041d1a83_ffi(param0, param1)
}

///|
extern "C" fn ras_set_autodial_enable_w_09c8ccc91127_ffi(
  param0 : UInt,
  param1 : Int,
) -> UInt = "moonbit_win32_0f99237b8bf385ec9afeffd5"

///|
pub fn ras_set_autodial_enable_w_09c8ccc91127_raw(
  param0 : UInt,
  param1 : Int,
) -> UInt {
  ras_set_autodial_enable_w_09c8ccc91127_ffi(param0, param1)
}

///|
#borrow(param1)
extern "C" fn ras_set_autodial_param_a_673453af0e4a_ffi(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt = "moonbit_win32_f50bb1276f16f6dfbd35e6bc"

///|
pub fn ras_set_autodial_param_a_673453af0e4a_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt {
  ras_set_autodial_param_a_673453af0e4a_ffi(param0, param1, param2)
}

///|
#borrow(param1)
extern "C" fn ras_set_autodial_param_w_e3300e3538a8_ffi(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt = "moonbit_win32_c82ada911b0b7a4591addcc3"

///|
pub fn ras_set_autodial_param_w_e3300e3538a8_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> UInt {
  ras_set_autodial_param_w_e3300e3538a8_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_set_credentials_a_29c3538d75de_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : Int,
) -> UInt = "moonbit_win32_8758506a08f322783cba4089"

///|
pub fn ras_set_credentials_a_29c3538d75de_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : Int,
) -> UInt {
  ras_set_credentials_a_29c3538d75de_ffi(param0, param1, param2, param3)
}

///|
#borrow(param0, param1, param2)
extern "C" fn ras_set_credentials_w_7db3fa9f14dc_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : Int,
) -> UInt = "moonbit_win32_38fdd3b3893b43a0a8c4f6c2"

///|
pub fn ras_set_credentials_w_7db3fa9f14dc_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : Int,
) -> UInt {
  ras_set_credentials_w_7db3fa9f14dc_ffi(param0, param1, param2, param3)
}

///|
#borrow(psz_phonebook, psz_entry, pb_custom_auth_data)
extern "C" fn ras_set_custom_auth_data_a_b48292627a59_ffi(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  dw_sizeof_custom_auth_data : UInt,
) -> UInt = "moonbit_win32_d559cbc792919a3dfe2151fa"

///|
pub fn ras_set_custom_auth_data_a_b48292627a59_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  dw_sizeof_custom_auth_data : UInt,
) -> UInt {
  ras_set_custom_auth_data_a_b48292627a59_ffi(
    psz_phonebook, psz_entry, pb_custom_auth_data, dw_sizeof_custom_auth_data,
  )
}

///|
#borrow(psz_phonebook, psz_entry, pb_custom_auth_data)
extern "C" fn ras_set_custom_auth_data_w_8c978ef94d7e_ffi(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  dw_sizeof_custom_auth_data : UInt,
) -> UInt = "moonbit_win32_c606ceae515ae1e091f9b6de"

///|
pub fn ras_set_custom_auth_data_w_8c978ef94d7e_raw(
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_custom_auth_data : @win32_core.RawAddress,
  dw_sizeof_custom_auth_data : UInt,
) -> UInt {
  ras_set_custom_auth_data_w_8c978ef94d7e_ffi(
    psz_phonebook, psz_entry, pb_custom_auth_data, dw_sizeof_custom_auth_data,
  )
}

///|
#borrow(h_token, psz_phonebook, psz_entry, pb_eap_data)
extern "C" fn ras_set_eap_user_data_a_d9b812b8fdcb_ffi(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  dw_sizeof_eap_data : UInt,
) -> UInt = "moonbit_win32_0ee1d10746967f0cb6a0c0fc"

///|
pub fn ras_set_eap_user_data_a_d9b812b8fdcb_raw(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  dw_sizeof_eap_data : UInt,
) -> UInt {
  ras_set_eap_user_data_a_d9b812b8fdcb_ffi(
    h_token, psz_phonebook, psz_entry, pb_eap_data, dw_sizeof_eap_data,
  )
}

///|
#borrow(h_token, psz_phonebook, psz_entry, pb_eap_data)
extern "C" fn ras_set_eap_user_data_w_29ef4eb004ba_ffi(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  dw_sizeof_eap_data : UInt,
) -> UInt = "moonbit_win32_e53cde1b790e3b241be99382"

///|
pub fn ras_set_eap_user_data_w_29ef4eb004ba_raw(
  h_token : @win32_core.RawAddress,
  psz_phonebook : @win32_core.RawAddress,
  psz_entry : @win32_core.RawAddress,
  pb_eap_data : @win32_core.RawAddress,
  dw_sizeof_eap_data : UInt,
) -> UInt {
  ras_set_eap_user_data_w_29ef4eb004ba_ffi(
    h_token, psz_phonebook, psz_entry, pb_eap_data, dw_sizeof_eap_data,
  )
}

///|
#borrow(param0, param1)
extern "C" fn ras_set_entry_dial_params_a_8a2ba8083aa2_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> UInt = "moonbit_win32_b6509fb70847909669eaab3e"

///|
pub fn ras_set_entry_dial_params_a_8a2ba8083aa2_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> UInt {
  ras_set_entry_dial_params_a_8a2ba8083aa2_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1)
extern "C" fn ras_set_entry_dial_params_w_905ebce4718a_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> UInt = "moonbit_win32_5fb2bdccf706e1a50cb91484"

///|
pub fn ras_set_entry_dial_params_w_905ebce4718a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> UInt {
  ras_set_entry_dial_params_w_905ebce4718a_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1, param2, param4)
extern "C" fn ras_set_entry_properties_a_1bef6d03465e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : UInt,
) -> UInt = "moonbit_win32_010c2b420a3fd8d4a2ab74d7"

///|
pub fn ras_set_entry_properties_a_1bef6d03465e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : UInt,
) -> UInt {
  ras_set_entry_properties_a_1bef6d03465e_ffi(
    param0, param1, param2, param3, param4, param5,
  )
}

///|
#borrow(param0, param1, param2, param4)
extern "C" fn ras_set_entry_properties_w_c4a3632d04ca_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : UInt,
) -> UInt = "moonbit_win32_2131cbc1d9ac2a04cd70d577"

///|
pub fn ras_set_entry_properties_w_c4a3632d04ca_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
  param5 : UInt,
) -> UInt {
  ras_set_entry_properties_w_c4a3632d04ca_ffi(
    param0, param1, param2, param3, param4, param5,
  )
}

///|
#borrow(param0, param1, param3, param5)
extern "C" fn ras_set_sub_entry_properties_a_6ca5631684d6_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
  param6 : UInt,
) -> UInt = "moonbit_win32_7921b7f3fc0896c6cabbac6f"

///|
pub fn ras_set_sub_entry_properties_a_6ca5631684d6_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
  param6 : UInt,
) -> UInt {
  ras_set_sub_entry_properties_a_6ca5631684d6_ffi(
    param0, param1, param2, param3, param4, param5, param6,
  )
}

///|
#borrow(param0, param1, param3, param5)
extern "C" fn ras_set_sub_entry_properties_w_76afbd5cb53b_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
  param6 : UInt,
) -> UInt = "moonbit_win32_abae2b24c00cd4f8d7557ba5"

///|
pub fn ras_set_sub_entry_properties_w_76afbd5cb53b_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
  param6 : UInt,
) -> UInt {
  ras_set_sub_entry_properties_w_76afbd5cb53b_ffi(
    param0, param1, param2, param3, param4, param5, param6,
  )
}

///|
#borrow(hrasconn, lprasupdateconn)
extern "C" fn ras_update_connection_260ec34fb7e8_ffi(
  hrasconn : @win32_core.RawAddress,
  lprasupdateconn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_82ac3d2bf2603aeee1ee7120"

///|
pub fn ras_update_connection_260ec34fb7e8_raw(
  hrasconn : @win32_core.RawAddress,
  lprasupdateconn : @win32_core.RawAddress,
) -> UInt {
  ras_update_connection_260ec34fb7e8_ffi(hrasconn, lprasupdateconn)
}

///|
#borrow(param0, param1)
extern "C" fn ras_validate_entry_name_a_e3f2580c86db_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9f33351f2154a988cb39842d"

///|
pub fn ras_validate_entry_name_a_e3f2580c86db_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_validate_entry_name_a_e3f2580c86db_ffi(param0, param1)
}

///|
#borrow(param0, param1)
extern "C" fn ras_validate_entry_name_w_832621f98a60_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_36ba6785e5800047845d15c0"

///|
pub fn ras_validate_entry_name_w_832621f98a60_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> UInt {
  ras_validate_entry_name_w_832621f98a60_ffi(param0, param1)
}

///|
#borrow(next_hop_info, next_hop_handle, change_flags)
extern "C" fn rtm_add_next_hop_5887d9ad2009_ffi(
  rtm_reg_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
  next_hop_handle : @win32_core.RawAddress,
  change_flags : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c56e884192e7f771b57e24a4"

///|
pub fn rtm_add_next_hop_5887d9ad2009_raw(
  rtm_reg_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
  next_hop_handle : @win32_core.RawAddress,
  change_flags : @win32_core.RawAddress,
) -> UInt {
  rtm_add_next_hop_5887d9ad2009_ffi(
    rtm_reg_handle, next_hop_info, next_hop_handle, change_flags,
  )
}

///|
#borrow(route_handle, dest_address, route_info, change_flags)
extern "C" fn rtm_add_route_to_dest_b554f03c059d_ffi(
  rtm_reg_handle : Int64,
  route_handle : @win32_core.RawAddress,
  dest_address : @win32_core.RawAddress,
  route_info : @win32_core.RawAddress,
  time_to_live : UInt,
  route_list_handle : Int64,
  notify_type : UInt,
  notify_handle : Int64,
  change_flags : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1a5ac0bdd9c9cd32a822b900"

///|
pub fn rtm_add_route_to_dest_b554f03c059d_raw(
  rtm_reg_handle : Int64,
  route_handle : @win32_core.RawAddress,
  dest_address : @win32_core.RawAddress,
  route_info : @win32_core.RawAddress,
  time_to_live : UInt,
  route_list_handle : Int64,
  notify_type : UInt,
  notify_handle : Int64,
  change_flags : @win32_core.RawAddress,
) -> UInt {
  rtm_add_route_to_dest_b554f03c059d_ffi(
    rtm_reg_handle, route_handle, dest_address, route_info, time_to_live, route_list_handle,
    notify_type, notify_handle, change_flags,
  )
}

///|
#borrow(target_handle)
extern "C" fn rtm_block_methods_127398213e85_ffi(
  rtm_reg_handle : Int64,
  target_handle : @win32_core.RawAddress,
  target_type : UInt,
  blocking_flag : UInt,
) -> UInt = "moonbit_win32_bbc513c591b3e9ad61d0aa96"

///|
pub fn rtm_block_methods_127398213e85_raw(
  rtm_reg_handle : Int64,
  target_handle : @win32_core.RawAddress,
  target_type : UInt,
  blocking_flag : UInt,
) -> UInt {
  rtm_block_methods_127398213e85_ffi(
    rtm_reg_handle, target_handle, target_type, blocking_flag,
  )
}

///|
#borrow(p_net_address, address)
extern "C" fn rtm_convert_ipv6_address_and_length_to_net_address_cd2e6e898dfc_ffi(
  p_net_address : @win32_core.RawAddress,
  address : Bytes,
  dw_length : UInt,
  dw_address_size : UInt,
) -> UInt = "moonbit_win32_7bbf94a9933ec35a65d83383"

///|
pub fn rtm_convert_ipv6_address_and_length_to_net_address_cd2e6e898dfc_raw(
  p_net_address : @win32_core.RawAddress,
  address : Bytes,
  dw_length : UInt,
  dw_address_size : UInt,
) -> UInt {
  rtm_convert_ipv6_address_and_length_to_net_address_cd2e6e898dfc_ffi(
    p_net_address, address, dw_length, dw_address_size,
  )
}

///|
#borrow(p_net_address, p_address, p_length)
extern "C" fn rtm_convert_net_address_to_ipv6_address_and_length_5f7b83e9a507_ffi(
  p_net_address : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  dw_address_size : UInt,
) -> UInt = "moonbit_win32_78ad7276925dfb64aac89647"

///|
pub fn rtm_convert_net_address_to_ipv6_address_and_length_5f7b83e9a507_raw(
  p_net_address : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  dw_address_size : UInt,
) -> UInt {
  rtm_convert_net_address_to_ipv6_address_and_length_5f7b83e9a507_ffi(
    p_net_address, p_address, p_length, dw_address_size,
  )
}

///|
#borrow(net_address, rtm_enum_handle)
extern "C" fn rtm_create_dest_enum_a37d1f41f875_ffi(
  rtm_reg_handle : Int64,
  target_views : UInt,
  enum_flags : UInt,
  net_address : @win32_core.RawAddress,
  protocol_id : UInt,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc470f544c84486f590ca16c"

///|
pub fn rtm_create_dest_enum_a37d1f41f875_raw(
  rtm_reg_handle : Int64,
  target_views : UInt,
  enum_flags : UInt,
  net_address : @win32_core.RawAddress,
  protocol_id : UInt,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt {
  rtm_create_dest_enum_a37d1f41f875_ffi(
    rtm_reg_handle, target_views, enum_flags, net_address, protocol_id, rtm_enum_handle,
  )
}

///|
#borrow(net_address, rtm_enum_handle)
extern "C" fn rtm_create_next_hop_enum_ab172f29c3b6_ffi(
  rtm_reg_handle : Int64,
  enum_flags : UInt,
  net_address : @win32_core.RawAddress,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1bcb83da70461839709f29a7"

///|
pub fn rtm_create_next_hop_enum_ab172f29c3b6_raw(
  rtm_reg_handle : Int64,
  enum_flags : UInt,
  net_address : @win32_core.RawAddress,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt {
  rtm_create_next_hop_enum_ab172f29c3b6_ffi(
    rtm_reg_handle, enum_flags, net_address, rtm_enum_handle,
  )
}

///|
#borrow(start_dest, criteria_route, rtm_enum_handle)
extern "C" fn rtm_create_route_enum_e24b9fe7a153_ffi(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  target_views : UInt,
  enum_flags : UInt,
  start_dest : @win32_core.RawAddress,
  matching_flags : UInt,
  criteria_route : @win32_core.RawAddress,
  criteria_interface : UInt,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3fa80254905d686f65ddcb9b"

///|
pub fn rtm_create_route_enum_e24b9fe7a153_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  target_views : UInt,
  enum_flags : UInt,
  start_dest : @win32_core.RawAddress,
  matching_flags : UInt,
  criteria_route : @win32_core.RawAddress,
  criteria_interface : UInt,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt {
  rtm_create_route_enum_e24b9fe7a153_ffi(
    rtm_reg_handle, dest_handle, target_views, enum_flags, start_dest, matching_flags,
    criteria_route, criteria_interface, rtm_enum_handle,
  )
}

///|
#borrow(route_list_handle)
extern "C" fn rtm_create_route_list_3ff591f0ddf4_ffi(
  rtm_reg_handle : Int64,
  route_list_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2bec91f6c3ed7c7d3de328c3"

///|
pub fn rtm_create_route_list_3ff591f0ddf4_raw(
  rtm_reg_handle : Int64,
  route_list_handle : @win32_core.RawAddress,
) -> UInt {
  rtm_create_route_list_3ff591f0ddf4_ffi(rtm_reg_handle, route_list_handle)
}

///|
#borrow(rtm_enum_handle)
extern "C" fn rtm_create_route_list_enum_30e1f6210657_ffi(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_09efdf5d5da4540a1b8eb97a"

///|
pub fn rtm_create_route_list_enum_30e1f6210657_raw(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
  rtm_enum_handle : @win32_core.RawAddress,
) -> UInt {
  rtm_create_route_list_enum_30e1f6210657_ffi(
    rtm_reg_handle, route_list_handle, rtm_enum_handle,
  )
}

///|
extern "C" fn rtm_delete_enum_handle_ee9ef75b8aca_ffi(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
) -> UInt = "moonbit_win32_fc52cd4ac41d6fdf580806f8"

///|
pub fn rtm_delete_enum_handle_ee9ef75b8aca_raw(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
) -> UInt {
  rtm_delete_enum_handle_ee9ef75b8aca_ffi(rtm_reg_handle, enum_handle)
}

///|
#borrow(next_hop_info)
extern "C" fn rtm_delete_next_hop_b5bbb7d923b7_ffi(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3dccd56457b2127296fa85e8"

///|
pub fn rtm_delete_next_hop_b5bbb7d923b7_raw(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
) -> UInt {
  rtm_delete_next_hop_b5bbb7d923b7_ffi(
    rtm_reg_handle, next_hop_handle, next_hop_info,
  )
}

///|
extern "C" fn rtm_delete_route_list_f863e377e27b_ffi(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
) -> UInt = "moonbit_win32_22c02bae70a34cdbc6becdba"

///|
pub fn rtm_delete_route_list_f863e377e27b_raw(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
) -> UInt {
  rtm_delete_route_list_f863e377e27b_ffi(rtm_reg_handle, route_list_handle)
}

///|
#borrow(change_flags)
extern "C" fn rtm_delete_route_to_dest_115e2ac0838d_ffi(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  change_flags : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_96fea5c3799be1ec5e256ee6"

///|
pub fn rtm_delete_route_to_dest_115e2ac0838d_raw(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  change_flags : @win32_core.RawAddress,
) -> UInt {
  rtm_delete_route_to_dest_115e2ac0838d_ffi(
    rtm_reg_handle, route_handle, change_flags,
  )
}

///|
extern "C" fn rtm_deregister_entity_c6d0d5b78e01_ffi(
  rtm_reg_handle : Int64,
) -> UInt = "moonbit_win32_1f588ffa77dc401c8b04290d"

///|
pub fn rtm_deregister_entity_c6d0d5b78e01_raw(rtm_reg_handle : Int64) -> UInt {
  rtm_deregister_entity_c6d0d5b78e01_ffi(rtm_reg_handle)
}

///|
extern "C" fn rtm_deregister_from_change_notification_0c832453875d_ffi(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
) -> UInt = "moonbit_win32_4ea74b54ffc3dfa92e0bf20e"

///|
pub fn rtm_deregister_from_change_notification_0c832453875d_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
) -> UInt {
  rtm_deregister_from_change_notification_0c832453875d_ffi(
    rtm_reg_handle, notify_handle,
  )
}

///|
#borrow(next_hop_info, next_hop_handle, next_hop_pointer)
extern "C" fn rtm_find_next_hop_fa8063c95860_ffi(
  rtm_reg_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
  next_hop_handle : @win32_core.RawAddress,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_faaef2da8606fc0b0584b2b6"

///|
pub fn rtm_find_next_hop_fa8063c95860_raw(
  rtm_reg_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
  next_hop_handle : @win32_core.RawAddress,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt {
  rtm_find_next_hop_fa8063c95860_ffi(
    rtm_reg_handle, next_hop_info, next_hop_handle, next_hop_pointer,
  )
}

///|
#borrow(change_status)
extern "C" fn rtm_get_change_status_a3788a9e9e16_ffi(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  dest_handle : Int64,
  change_status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2efe8a758b3ea7d3fc7c3aea"

///|
pub fn rtm_get_change_status_a3788a9e9e16_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  dest_handle : Int64,
  change_status : @win32_core.RawAddress,
) -> UInt {
  rtm_get_change_status_a3788a9e9e16_ffi(
    rtm_reg_handle, notify_handle, dest_handle, change_status,
  )
}

///|
#borrow(num_dests, changed_dests)
extern "C" fn rtm_get_changed_dests_6c55a52a0399_ffi(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : @win32_core.RawAddress,
  changed_dests : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fda75787837a3aa017c06c98"

///|
pub fn rtm_get_changed_dests_6c55a52a0399_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : @win32_core.RawAddress,
  changed_dests : @win32_core.RawAddress,
) -> UInt {
  rtm_get_changed_dests_6c55a52a0399_ffi(
    rtm_reg_handle, notify_handle, num_dests, changed_dests,
  )
}

///|
#borrow(dest_info)
extern "C" fn rtm_get_dest_info_444061f09211_ffi(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ed6b26df78be434a8a4d2c56"

///|
pub fn rtm_get_dest_info_444061f09211_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt {
  rtm_get_dest_info_444061f09211_ffi(
    rtm_reg_handle, dest_handle, protocol_id, target_views, dest_info,
  )
}

///|
#borrow(entity_info)
extern "C" fn rtm_get_entity_info_d93493f01014_ffi(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  entity_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5d5f8064694845cef09e67bd"

///|
pub fn rtm_get_entity_info_d93493f01014_raw(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  entity_info : @win32_core.RawAddress,
) -> UInt {
  rtm_get_entity_info_d93493f01014_ffi(
    rtm_reg_handle, entity_handle, entity_info,
  )
}

///|
#borrow(num_methods, expt_methods)
extern "C" fn rtm_get_entity_methods_532891741aa4_ffi(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  num_methods : @win32_core.RawAddress,
  expt_methods : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6e259f0d7d7c9b4413785330"

///|
pub fn rtm_get_entity_methods_532891741aa4_raw(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  num_methods : @win32_core.RawAddress,
  expt_methods : @win32_core.RawAddress,
) -> UInt {
  rtm_get_entity_methods_532891741aa4_ffi(
    rtm_reg_handle, entity_handle, num_methods, expt_methods,
  )
}

///|
#borrow(num_dests, dest_infos)
extern "C" fn rtm_get_enum_dests_997f66e14baa_ffi(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_dests : @win32_core.RawAddress,
  dest_infos : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8ff0983a15fa3307b724bdad"

///|
pub fn rtm_get_enum_dests_997f66e14baa_raw(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_dests : @win32_core.RawAddress,
  dest_infos : @win32_core.RawAddress,
) -> UInt {
  rtm_get_enum_dests_997f66e14baa_ffi(
    rtm_reg_handle, enum_handle, num_dests, dest_infos,
  )
}

///|
#borrow(num_next_hops, next_hop_handles)
extern "C" fn rtm_get_enum_next_hops_eef2444f257b_ffi(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_next_hops : @win32_core.RawAddress,
  next_hop_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2c0eddba29b59490832cc5f4"

///|
pub fn rtm_get_enum_next_hops_eef2444f257b_raw(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_next_hops : @win32_core.RawAddress,
  next_hop_handles : @win32_core.RawAddress,
) -> UInt {
  rtm_get_enum_next_hops_eef2444f257b_ffi(
    rtm_reg_handle, enum_handle, num_next_hops, next_hop_handles,
  )
}

///|
#borrow(num_routes, route_handles)
extern "C" fn rtm_get_enum_routes_263d1bca8c69_ffi(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_routes : @win32_core.RawAddress,
  route_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bfb5f8e128a2d8c432b4ac63"

///|
pub fn rtm_get_enum_routes_263d1bca8c69_raw(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_routes : @win32_core.RawAddress,
  route_handles : @win32_core.RawAddress,
) -> UInt {
  rtm_get_enum_routes_263d1bca8c69_ffi(
    rtm_reg_handle, enum_handle, num_routes, route_handles,
  )
}

///|
#borrow(dest_address, dest_info)
extern "C" fn rtm_get_exact_match_destination_9047628c0b77_ffi(
  rtm_reg_handle : Int64,
  dest_address : @win32_core.RawAddress,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_97bfdeb9966825ffa5d34a0e"

///|
pub fn rtm_get_exact_match_destination_9047628c0b77_raw(
  rtm_reg_handle : Int64,
  dest_address : @win32_core.RawAddress,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt {
  rtm_get_exact_match_destination_9047628c0b77_ffi(
    rtm_reg_handle, dest_address, protocol_id, target_views, dest_info,
  )
}

///|
#borrow(dest_address, route_info, route_handle)
extern "C" fn rtm_get_exact_match_route_367ec05e18cb_ffi(
  rtm_reg_handle : Int64,
  dest_address : @win32_core.RawAddress,
  matching_flags : UInt,
  route_info : @win32_core.RawAddress,
  interface_index : UInt,
  target_views : UInt,
  route_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8773056edec55f9a2e83f68d"

///|
pub fn rtm_get_exact_match_route_367ec05e18cb_raw(
  rtm_reg_handle : Int64,
  dest_address : @win32_core.RawAddress,
  matching_flags : UInt,
  route_info : @win32_core.RawAddress,
  interface_index : UInt,
  target_views : UInt,
  route_handle : @win32_core.RawAddress,
) -> UInt {
  rtm_get_exact_match_route_367ec05e18cb_ffi(
    rtm_reg_handle, dest_address, matching_flags, route_info, interface_index, target_views,
    route_handle,
  )
}

///|
#borrow(dest_info)
extern "C" fn rtm_get_less_specific_destination_c936145c3ce2_ffi(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c29c33a62e85433dd8b42a31"

///|
pub fn rtm_get_less_specific_destination_c936145c3ce2_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt {
  rtm_get_less_specific_destination_c936145c3ce2_ffi(
    rtm_reg_handle, dest_handle, protocol_id, target_views, dest_info,
  )
}

///|
#borrow(num_routes, route_handles)
extern "C" fn rtm_get_list_enum_routes_e9ab50282ddc_ffi(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_routes : @win32_core.RawAddress,
  route_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3db189eeed2aab8468bc907a"

///|
pub fn rtm_get_list_enum_routes_e9ab50282ddc_raw(
  rtm_reg_handle : Int64,
  enum_handle : Int64,
  num_routes : @win32_core.RawAddress,
  route_handles : @win32_core.RawAddress,
) -> UInt {
  rtm_get_list_enum_routes_e9ab50282ddc_ffi(
    rtm_reg_handle, enum_handle, num_routes, route_handles,
  )
}

///|
#borrow(dest_address, dest_info)
extern "C" fn rtm_get_most_specific_destination_1c8b39b3a468_ffi(
  rtm_reg_handle : Int64,
  dest_address : @win32_core.RawAddress,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f2f8e454153c889c927ff1e4"

///|
pub fn rtm_get_most_specific_destination_1c8b39b3a468_raw(
  rtm_reg_handle : Int64,
  dest_address : @win32_core.RawAddress,
  protocol_id : UInt,
  target_views : UInt,
  dest_info : @win32_core.RawAddress,
) -> UInt {
  rtm_get_most_specific_destination_1c8b39b3a468_ffi(
    rtm_reg_handle, dest_address, protocol_id, target_views, dest_info,
  )
}

///|
#borrow(next_hop_info)
extern "C" fn rtm_get_next_hop_info_4d2f4925a07a_ffi(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_54066436884fb04ad97f9d48"

///|
pub fn rtm_get_next_hop_info_4d2f4925a07a_raw(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
) -> UInt {
  rtm_get_next_hop_info_4d2f4925a07a_ffi(
    rtm_reg_handle, next_hop_handle, next_hop_info,
  )
}

///|
#borrow(next_hop_pointer)
extern "C" fn rtm_get_next_hop_pointer_49e372d200e1_ffi(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b747bfb00c3740fddbc0d3c3"

///|
pub fn rtm_get_next_hop_pointer_49e372d200e1_raw(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt {
  rtm_get_next_hop_pointer_49e372d200e1_ffi(
    rtm_reg_handle, next_hop_handle, next_hop_pointer,
  )
}

///|
#borrow(opaque_info_pointer)
extern "C" fn rtm_get_opaque_information_pointer_84f34de858fc_ffi(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  opaque_info_pointer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ab003911371179deaaaaa4ff"

///|
pub fn rtm_get_opaque_information_pointer_84f34de858fc_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  opaque_info_pointer : @win32_core.RawAddress,
) -> UInt {
  rtm_get_opaque_information_pointer_84f34de858fc_ffi(
    rtm_reg_handle, dest_handle, opaque_info_pointer,
  )
}

///|
#borrow(num_entities, entity_handles, entity_infos)
extern "C" fn rtm_get_registered_entities_f5dcf54d1253_ffi(
  rtm_reg_handle : Int64,
  num_entities : @win32_core.RawAddress,
  entity_handles : @win32_core.RawAddress,
  entity_infos : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0a3f64e384a59f85773b2ed4"

///|
pub fn rtm_get_registered_entities_f5dcf54d1253_raw(
  rtm_reg_handle : Int64,
  num_entities : @win32_core.RawAddress,
  entity_handles : @win32_core.RawAddress,
  entity_infos : @win32_core.RawAddress,
) -> UInt {
  rtm_get_registered_entities_f5dcf54d1253_ffi(
    rtm_reg_handle, num_entities, entity_handles, entity_infos,
  )
}

///|
#borrow(route_info, dest_address)
extern "C" fn rtm_get_route_info_083fbcefaee9_ffi(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  route_info : @win32_core.RawAddress,
  dest_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_816c10f6eaade236d7ea2f26"

///|
pub fn rtm_get_route_info_083fbcefaee9_raw(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  route_info : @win32_core.RawAddress,
  dest_address : @win32_core.RawAddress,
) -> UInt {
  rtm_get_route_info_083fbcefaee9_ffi(
    rtm_reg_handle, route_handle, route_info, dest_address,
  )
}

///|
#borrow(route_pointer)
extern "C" fn rtm_get_route_pointer_c9e6611a495c_ffi(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  route_pointer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e8070b5bbd6d08e1cd7f4e4e"

///|
pub fn rtm_get_route_pointer_c9e6611a495c_raw(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  route_pointer : @win32_core.RawAddress,
) -> UInt {
  rtm_get_route_pointer_c9e6611a495c_ffi(
    rtm_reg_handle, route_handle, route_pointer,
  )
}

///|
extern "C" fn rtm_hold_destination_8677325145a9_ffi(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  target_views : UInt,
  hold_time : UInt,
) -> UInt = "moonbit_win32_649dca3db137bcada384b24c"

///|
pub fn rtm_hold_destination_8677325145a9_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  target_views : UInt,
  hold_time : UInt,
) -> UInt {
  rtm_hold_destination_8677325145a9_ffi(
    rtm_reg_handle, dest_handle, target_views, hold_time,
  )
}

///|
#borrow(changed_dests)
extern "C" fn rtm_ignore_changed_dests_70e6b0828288_ffi(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : UInt,
  changed_dests : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6172e12d91a8d9894713a3d3"

///|
pub fn rtm_ignore_changed_dests_70e6b0828288_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : UInt,
  changed_dests : @win32_core.RawAddress,
) -> UInt {
  rtm_ignore_changed_dests_70e6b0828288_ffi(
    rtm_reg_handle, notify_handle, num_dests, changed_dests,
  )
}
