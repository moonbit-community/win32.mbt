///|
#borrow(h_ras_conn)
extern "C" fn ras_clear_connection_statistics_efb72c35c041_ffi(
  h_ras_conn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b1e270b1d73fc26a6b46b2fe"

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
) -> UInt = "moonbit_win32_c5ec8c344f14949b7e7a4829"

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
) -> UInt = "moonbit_win32_eec264b51cb1e1fe5362d9a8"

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
) -> UInt = "moonbit_win32_262e5cfecc4ec6ecd7416cb7"

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
) -> UInt = "moonbit_win32_daea92a9adda3c7696053289"

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
) -> UInt = "moonbit_win32_e56c805edae4e05eb5149f49"

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
) -> UInt = "moonbit_win32_b8923384c39771885f0bce7f"

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
) -> UInt = "moonbit_win32_86d65a5147b911370cfc6e42"

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
) -> UInt = "moonbit_win32_260d3d40f1bcc393bb01a2e4"

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
) -> UInt = "moonbit_win32_018706a4a0e28dc1eab873a2"

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
) -> UInt = "moonbit_win32_7da839883e7418d7d057744b"

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
) -> Int = "moonbit_win32_68fd758bf888a6c2439509d9"

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
) -> Int = "moonbit_win32_d1162a78a28edc83dbd2a3ab"

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
) -> UInt = "moonbit_win32_1d36bc894f9205dead169192"

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
) -> UInt = "moonbit_win32_b7e76538b7eec2439c838cf5"

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
) -> UInt = "moonbit_win32_3b8734dfd08d847ae880a361"

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
) -> Int = "moonbit_win32_e15f0cb421258eae09268c5b"

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
) -> Int = "moonbit_win32_264593993eca19e7b91e515b"

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
) -> UInt = "moonbit_win32_f01ea3d97ebe10140db7cafb"

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
) -> UInt = "moonbit_win32_8defc8e94be022622ed94904"

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
) -> UInt = "moonbit_win32_7937450dca597748c9dfb564"

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
) -> UInt = "moonbit_win32_984b731f6ff6dac53108defd"

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
) -> UInt = "moonbit_win32_bbe2d5a91fa815b702330812"

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
) -> UInt = "moonbit_win32_00b8961551a24e4e0ca8d4c9"

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
) -> UInt = "moonbit_win32_a28fa7e843c95616a3a1203e"

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
) -> UInt = "moonbit_win32_4e3bb617764279a50dbdfd75"

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
) -> Unit = "moonbit_win32_5c011e5a1b0aa7bbf8552ff2"

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
) -> Unit = "moonbit_win32_eb28d62f67e151a84b13adf9"

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
) -> UInt = "moonbit_win32_e80c73e3708e1282dc9f6098"

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
) -> UInt = "moonbit_win32_aa7b42a8399d4407a9eb7f9f"

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
) -> UInt = "moonbit_win32_81d8d4365229579975e1bb95"

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
) -> UInt = "moonbit_win32_0330adff75432731ae80bfe5"

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
) -> UInt = "moonbit_win32_9883acd6a3a60184fd90862e"

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
) -> UInt = "moonbit_win32_50678638e4a4988cf06229f4"

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
) -> UInt = "moonbit_win32_e9ec0872f34946a77502f7fe"

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
) -> UInt = "moonbit_win32_060af95ccdbf64ab47d5b402"

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
) -> UInt = "moonbit_win32_dfa3dbb51b9fa678c9180153"

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
) -> UInt = "moonbit_win32_6dd68e8cbad80b1946d2f7c7"

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
) -> UInt = "moonbit_win32_24c62977456d4b6ad44999ab"

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
) -> UInt = "moonbit_win32_0957213534cf6080ecd3d567"

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
) -> UInt = "moonbit_win32_f2ca89eeb0d32fb2bf8131c5"

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
) -> UInt = "moonbit_win32_5c38f0e9f5bc375c2d86c790"

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
) -> UInt = "moonbit_win32_78e2f667785ac5d6bdb262d2"

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
) -> UInt = "moonbit_win32_71734dc92fa1744fd4774919"

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
) -> UInt = "moonbit_win32_90c89b5d268324f158348e4f"

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
) -> UInt = "moonbit_win32_323fcca90ac58ff5ef6be4ff"

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
) -> UInt = "moonbit_win32_f3f061c2ebb6e30f8b0f7373"

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
) -> UInt = "moonbit_win32_0f1020dfc119540f3039090a"

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
) -> UInt = "moonbit_win32_0960d7bc1e1a1addd9ea8b34"

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
) -> UInt = "moonbit_win32_4f49b7563713366916afe8b0"

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
) -> UInt = "moonbit_win32_fb9a0b3952d0aea5dbe6bd98"

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
) -> UInt = "moonbit_win32_8555373df57ff5c4be8aed85"

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
) -> UInt = "moonbit_win32_dd6e50127a45864ee9554535"

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
) -> UInt = "moonbit_win32_0567daaeb199fb43ca8c8154"

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
) -> UInt = "moonbit_win32_84e4af6702ea53240b0dcae7"

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
) -> UInt = "moonbit_win32_cbfca8c05195e1f32d841469"

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
) -> UInt = "moonbit_win32_f206dd670ad0c6672be98bf1"

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
) -> UInt = "moonbit_win32_146c6251aaf5f9862f6ef7b2"

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
) -> UInt = "moonbit_win32_73c09741c56f5057ab36284b"

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
) -> UInt = "moonbit_win32_32bbbee9c91922c0fda1ecfb"

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
) -> UInt = "moonbit_win32_66f167a22b4eef98811aebc5"

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
) -> UInt = "moonbit_win32_15cbb9101a2eed6738f5f062"

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
) -> UInt = "moonbit_win32_821f60cf29e85edf8ea91b55"

///|
pub fn ras_hang_up_a_b47dc6daf4f1_raw(param0 : @win32_core.RawAddress) -> UInt {
  ras_hang_up_a_b47dc6daf4f1_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn ras_hang_up_w_6f45805d6dcc_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c7956ad4be22c1af28a5fb05"

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
) -> UInt = "moonbit_win32_e66c3683a558796389a5e4cc"

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
) -> Int = "moonbit_win32_f0d698821e9f85a8d59094e2"

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
) -> Int = "moonbit_win32_a535922ac8f2b08e9dc30d33"

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
) -> UInt = "moonbit_win32_6abd68495649f7363b8c346d"

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
) -> UInt = "moonbit_win32_4b59ced9f79a71d4c8b31025"

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
) -> UInt = "moonbit_win32_13b83e5cd1549fa081ced27b"

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
) -> UInt = "moonbit_win32_60874d1de71551a8107dae0a"

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
) -> UInt = "moonbit_win32_28ef6f49cd67d1bd69bff772"

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
) -> UInt = "moonbit_win32_9e4873a54f26006151802eb0"

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
) -> UInt = "moonbit_win32_6225185341fd9ab1c7cfc9c4"

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
) -> UInt = "moonbit_win32_9fb844c62574c1cd5cd9674f"

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
) -> UInt = "moonbit_win32_8d0e30a5936744a3d0d27f89"

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
) -> UInt = "moonbit_win32_84e62169531adcfbcb3da942"

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
) -> UInt = "moonbit_win32_1a5434ab934f40ec1549cfcc"

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
) -> UInt = "moonbit_win32_6b47befd9a2158e1c1aeaa26"

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
) -> UInt = "moonbit_win32_567812ffd5d6a70b8d29b73a"

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
) -> UInt = "moonbit_win32_b34d46b5450cb0f9a8d7de65"

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
) -> UInt = "moonbit_win32_0f9b74f4e7406248f7db2347"

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
) -> UInt = "moonbit_win32_a76136137b5f379f024f7748"

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
) -> UInt = "moonbit_win32_eb52726f5a951e86f1517ea4"

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
) -> UInt = "moonbit_win32_2ee09119a35d538fd078d244"

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
) -> UInt = "moonbit_win32_73b5cd0178a38b4fc1751958"

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
) -> UInt = "moonbit_win32_cba521ccdda7889bfb53d452"

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
) -> UInt = "moonbit_win32_ee650764a68d1131f4160fa3"

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
) -> UInt = "moonbit_win32_b6b103678144f89e3da1f706"

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
) -> UInt = "moonbit_win32_f94d8eada9f87a447b30a52c"

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
) -> UInt = "moonbit_win32_7bf736e842f222bd11ff31fa"

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
) -> UInt = "moonbit_win32_2ef6393b428364a511c79be9"

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
) -> UInt = "moonbit_win32_8e7ad3d398b80b77f9c92df0"

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
) -> UInt = "moonbit_win32_f8367750724c168ceec17ed7"

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
) -> UInt = "moonbit_win32_a58a843310872712c9601934"

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
) -> UInt = "moonbit_win32_a450c2053b3a2651f79e7fe3"

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
) -> UInt = "moonbit_win32_e29c66282ba48b0a566917a1"

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
) -> UInt = "moonbit_win32_1496e44ba6cac349649c471e"

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
) -> UInt = "moonbit_win32_6299b036f82c79ef7c2dc9f8"

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
) -> UInt = "moonbit_win32_2627e61b4fac398ed274c92f"

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
) -> UInt = "moonbit_win32_efd0d5c022987f88c3fbe911"

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
) -> UInt = "moonbit_win32_173a3bf2ee2d900db71a03e4"

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
) -> UInt = "moonbit_win32_e73cc73a2459f430e29b0d92"

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
) -> UInt = "moonbit_win32_d39be4cb11a548b93a302d90"

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
) -> UInt = "moonbit_win32_df547122c2cebafb80c5db67"

///|
pub fn rtm_deregister_entity_c6d0d5b78e01_raw(rtm_reg_handle : Int64) -> UInt {
  rtm_deregister_entity_c6d0d5b78e01_ffi(rtm_reg_handle)
}

///|
extern "C" fn rtm_deregister_from_change_notification_0c832453875d_ffi(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
) -> UInt = "moonbit_win32_536a1823fad55568bfba411f"

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
) -> UInt = "moonbit_win32_38d735d052afa9f636cb458b"

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
) -> UInt = "moonbit_win32_e4f7d897ada7b806437506f2"

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
) -> UInt = "moonbit_win32_fc6368ef4ee500dbc13d244d"

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
) -> UInt = "moonbit_win32_784903125c3e3097350531f5"

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
) -> UInt = "moonbit_win32_32278fb6ce3a1ca3ce462e97"

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
) -> UInt = "moonbit_win32_fe5214026bd0c216563c1ecd"

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
) -> UInt = "moonbit_win32_3b84950d58d9a3c06b6459dd"

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
) -> UInt = "moonbit_win32_27b095de5b1d50d9b44e54e6"

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
) -> UInt = "moonbit_win32_a876beec5ff3c471194b0577"

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
) -> UInt = "moonbit_win32_52270842078a1a1ad7b2914c"

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
) -> UInt = "moonbit_win32_f33b8c2ac966a563f7512038"

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
) -> UInt = "moonbit_win32_1fd35cf98e6a735715e95e2f"

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
) -> UInt = "moonbit_win32_1f8d96a117d3ddfe1d4ee5c3"

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
) -> UInt = "moonbit_win32_dbcdcb496618c04f32245493"

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
) -> UInt = "moonbit_win32_2987728fd12810a1b1940052"

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
) -> UInt = "moonbit_win32_0df8624ec66ae1a37168d771"

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
) -> UInt = "moonbit_win32_0940073373c02bc9b203bd1e"

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
) -> UInt = "moonbit_win32_00ea4b84dd5ff6a1d74216aa"

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
) -> UInt = "moonbit_win32_fcbc646c7bf11c066a45b605"

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
) -> UInt = "moonbit_win32_c7612da316c6855f89e31d48"

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
) -> UInt = "moonbit_win32_73ee33d38b7ec4d8b1abd197"

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
) -> UInt = "moonbit_win32_2a975e0044ad8d9e3e843563"

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
