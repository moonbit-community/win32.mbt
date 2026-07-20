///|
#borrow(lp_stream, lpul_codepage, lpul_sub_codepage)
extern "C" fn get_tnef_stream_codepage_8dbc32743d4c_ffi(
  lp_stream : @win32_core.RawAddress,
  lpul_codepage : @win32_core.RawAddress,
  lpul_sub_codepage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dbe415ffd4a1b02af6e1453"

///|
pub fn get_tnef_stream_codepage_8dbc32743d4c_raw(
  lp_stream : @win32_core.RawAddress,
  lpul_codepage : @win32_core.RawAddress,
  lpul_sub_codepage : @win32_core.RawAddress,
) -> Int {
  get_tnef_stream_codepage_8dbc32743d4c_ffi(
    lp_stream, lpul_codepage, lpul_sub_codepage,
  )
}

///|
pub fn get_tnef_stream_codepage_8dbc32743d4c(
  lp_stream : @win32_core.RawAddress,
  lpul_codepage : @win32_core.RawAddress,
  lpul_sub_codepage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tnef_stream_codepage_8dbc32743d4c_raw(
    lp_stream, lpul_codepage, lpul_sub_codepage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpv_support, lp_stream, lpsz_stream_name, lp_message, lpp_tnef)
extern "C" fn open_tnef_stream_4782cb9340c3_ffi(
  lpv_support : @win32_core.RawAddress,
  lp_stream : @win32_core.RawAddress,
  lpsz_stream_name : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_message : @win32_core.RawAddress,
  w_key_val : UInt,
  lpp_tnef : @win32_core.RawAddress,
) -> Int = "moonbit_win32_868a25a2b9535a10356806d2"

///|
pub fn open_tnef_stream_4782cb9340c3_raw(
  lpv_support : @win32_core.RawAddress,
  lp_stream : @win32_core.RawAddress,
  lpsz_stream_name : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_message : @win32_core.RawAddress,
  w_key_val : UInt,
  lpp_tnef : @win32_core.RawAddress,
) -> Int {
  open_tnef_stream_4782cb9340c3_ffi(
    lpv_support, lp_stream, lpsz_stream_name, ul_flags, lp_message, w_key_val, lpp_tnef,
  )
}

///|
pub fn open_tnef_stream_4782cb9340c3(
  lpv_support : @win32_core.RawAddress,
  lp_stream : @win32_core.RawAddress,
  lpsz_stream_name : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_message : @win32_core.RawAddress,
  w_key_val : UInt,
  lpp_tnef : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_tnef_stream_4782cb9340c3_raw(
    lpv_support, lp_stream, lpsz_stream_name, ul_flags, lp_message, w_key_val, lpp_tnef,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpv_support, lp_stream, lpsz_stream_name, lp_message, lp_adress_book, lpp_tnef)
extern "C" fn open_tnef_stream_ex_d64aef63520e_ffi(
  lpv_support : @win32_core.RawAddress,
  lp_stream : @win32_core.RawAddress,
  lpsz_stream_name : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_message : @win32_core.RawAddress,
  w_key_val : UInt,
  lp_adress_book : @win32_core.RawAddress,
  lpp_tnef : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f84d2bdd2bf60d78b1ed725e"

///|
pub fn open_tnef_stream_ex_d64aef63520e_raw(
  lpv_support : @win32_core.RawAddress,
  lp_stream : @win32_core.RawAddress,
  lpsz_stream_name : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_message : @win32_core.RawAddress,
  w_key_val : UInt,
  lp_adress_book : @win32_core.RawAddress,
  lpp_tnef : @win32_core.RawAddress,
) -> Int {
  open_tnef_stream_ex_d64aef63520e_ffi(
    lpv_support, lp_stream, lpsz_stream_name, ul_flags, lp_message, w_key_val, lp_adress_book,
    lpp_tnef,
  )
}

///|
pub fn open_tnef_stream_ex_d64aef63520e(
  lpv_support : @win32_core.RawAddress,
  lp_stream : @win32_core.RawAddress,
  lpsz_stream_name : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_message : @win32_core.RawAddress,
  w_key_val : UInt,
  lp_adress_book : @win32_core.RawAddress,
  lpp_tnef : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_tnef_stream_ex_d64aef63520e_raw(
    lpv_support, lp_stream, lpsz_stream_name, ul_flags, lp_message, w_key_val, lp_adress_book,
    lpp_tnef,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lps_user_user_info)
extern "C" fn line_accept_8c860e97106f_ffi(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_af6f86552555f665ffc80f7f"

///|
pub fn line_accept_8c860e97106f_raw(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  line_accept_8c860e97106f_ffi(h_call, lps_user_user_info, dw_size)
}

///|
#borrow(lpsz_provider_filename, hwnd_owner, lpdw_permanent_provider_id)
extern "C" fn line_add_provider_ad99d6faf4ef_ffi(
  lpsz_provider_filename : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eb81f8183ffb36d21d5b20f"

///|
pub fn line_add_provider_ad99d6faf4ef_raw(
  lpsz_provider_filename : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int {
  line_add_provider_ad99d6faf4ef_ffi(
    lpsz_provider_filename, hwnd_owner, lpdw_permanent_provider_id,
  )
}

///|
#borrow(lpsz_provider_filename, hwnd_owner, lpdw_permanent_provider_id)
extern "C" fn line_add_provider_a_318e00ede2ef_ffi(
  lpsz_provider_filename : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cac629b25df9d5dd343d50c4"

///|
pub fn line_add_provider_a_318e00ede2ef_raw(
  lpsz_provider_filename : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int {
  line_add_provider_a_318e00ede2ef_ffi(
    lpsz_provider_filename, hwnd_owner, lpdw_permanent_provider_id,
  )
}

///|
#borrow(lpsz_provider_filename, hwnd_owner, lpdw_permanent_provider_id)
extern "C" fn line_add_provider_w_b737deac6c23_ffi(
  lpsz_provider_filename : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecaacef70d5704ec2fdf79d5"

///|
pub fn line_add_provider_w_b737deac6c23_raw(
  lpsz_provider_filename : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int {
  line_add_provider_w_b737deac6c23_ffi(
    lpsz_provider_filename, hwnd_owner, lpdw_permanent_provider_id,
  )
}

///|
extern "C" fn line_add_to_conference_4a62593041f0_ffi(
  h_conf_call : UInt,
  h_consult_call : UInt,
) -> Int = "moonbit_win32_dbfc050e65798119545fb4a0"

///|
pub fn line_add_to_conference_4a62593041f0_raw(
  h_conf_call : UInt,
  h_consult_call : UInt,
) -> Int {
  line_add_to_conference_4a62593041f0_ffi(h_conf_call, h_consult_call)
}

///|
#borrow(lp_params)
extern "C" fn line_agent_specific_a3ad91fee485_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  dw_agent_extension_id_index : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_db042d5bbb2e94ae0d681ef6"

///|
pub fn line_agent_specific_a3ad91fee485_raw(
  h_line : UInt,
  dw_address_id : UInt,
  dw_agent_extension_id_index : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  line_agent_specific_a3ad91fee485_ffi(
    h_line, dw_address_id, dw_agent_extension_id_index, lp_params, dw_size,
  )
}

///|
#borrow(lps_user_user_info)
extern "C" fn line_answer_efb736bf567c_ffi(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_0b0549282d78b7f4da912b30"

///|
pub fn line_answer_efb736bf567c_raw(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  line_answer_efb736bf567c_ffi(h_call, lps_user_user_info, dw_size)
}

///|
#borrow(lpsz_dest_address)
extern "C" fn line_blind_transfer_2c3f2ac77db3_ffi(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int = "moonbit_win32_653257157116ecb5c7116957"

///|
pub fn line_blind_transfer_2c3f2ac77db3_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  line_blind_transfer_2c3f2ac77db3_ffi(
    h_call, lpsz_dest_address, dw_country_code,
  )
}

///|
#borrow(lpsz_dest_address)
extern "C" fn line_blind_transfer_a_87a157755738_ffi(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int = "moonbit_win32_2d052c7e55d11f13d23f1ca0"

///|
pub fn line_blind_transfer_a_87a157755738_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  line_blind_transfer_a_87a157755738_ffi(
    h_call, lpsz_dest_address, dw_country_code,
  )
}

///|
#borrow(lpsz_dest_address_w)
extern "C" fn line_blind_transfer_w_ee403b953d48_ffi(
  h_call : UInt,
  lpsz_dest_address_w : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int = "moonbit_win32_5638731cf171b9fb75b5a083"

///|
pub fn line_blind_transfer_w_ee403b953d48_raw(
  h_call : UInt,
  lpsz_dest_address_w : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  line_blind_transfer_w_ee403b953d48_ffi(
    h_call, lpsz_dest_address_w, dw_country_code,
  )
}

///|
extern "C" fn line_close_1e7c8e9c53e7_ffi(h_line : UInt) -> Int = "moonbit_win32_cc2163243f9120451476fcef"

///|
pub fn line_close_1e7c8e9c53e7_raw(h_line : UInt) -> Int {
  line_close_1e7c8e9c53e7_ffi(h_line)
}

///|
#borrow(lpdw_completion_id)
extern "C" fn line_complete_call_694e370480ae_ffi(
  h_call : UInt,
  lpdw_completion_id : @win32_core.RawAddress,
  dw_completion_mode : UInt,
  dw_message_id : UInt,
) -> Int = "moonbit_win32_acd86197441194df18b77e81"

///|
pub fn line_complete_call_694e370480ae_raw(
  h_call : UInt,
  lpdw_completion_id : @win32_core.RawAddress,
  dw_completion_mode : UInt,
  dw_message_id : UInt,
) -> Int {
  line_complete_call_694e370480ae_ffi(
    h_call, lpdw_completion_id, dw_completion_mode, dw_message_id,
  )
}

///|
#borrow(lph_conf_call)
extern "C" fn line_complete_transfer_3bac6615d403_ffi(
  h_call : UInt,
  h_consult_call : UInt,
  lph_conf_call : @win32_core.RawAddress,
  dw_transfer_mode : UInt,
) -> Int = "moonbit_win32_9fefb7925f1b700710ee96ca"

///|
pub fn line_complete_transfer_3bac6615d403_raw(
  h_call : UInt,
  h_consult_call : UInt,
  lph_conf_call : @win32_core.RawAddress,
  dw_transfer_mode : UInt,
) -> Int {
  line_complete_transfer_3bac6615d403_ffi(
    h_call, h_consult_call, lph_conf_call, dw_transfer_mode,
  )
}

///|
#borrow(hwnd_owner, lpsz_device_class)
extern "C" fn line_config_dialog_76aaac085e3e_ffi(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e38828367cfbd4e5411ea634"

///|
pub fn line_config_dialog_76aaac085e3e_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  line_config_dialog_76aaac085e3e_ffi(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
#borrow(hwnd_owner, lpsz_device_class)
extern "C" fn line_config_dialog_a_0425a9d947ec_ffi(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c7a1150f661b49900ed5e00"

///|
pub fn line_config_dialog_a_0425a9d947ec_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  line_config_dialog_a_0425a9d947ec_ffi(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
#borrow(hwnd_owner, lpsz_device_class, lp_device_config_in, lp_device_config_out)
extern "C" fn line_config_dialog_edit_ee46b395a115_ffi(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_config_in : @win32_core.RawAddress,
  dw_size : UInt,
  lp_device_config_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_268cc3bc2d4e5f3518d2c35b"

///|
pub fn line_config_dialog_edit_ee46b395a115_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_config_in : @win32_core.RawAddress,
  dw_size : UInt,
  lp_device_config_out : @win32_core.RawAddress,
) -> Int {
  line_config_dialog_edit_ee46b395a115_ffi(
    dw_device_id, hwnd_owner, lpsz_device_class, lp_device_config_in, dw_size, lp_device_config_out,
  )
}

///|
#borrow(hwnd_owner, lpsz_device_class, lp_device_config_in, lp_device_config_out)
extern "C" fn line_config_dialog_edit_a_af983b05af1f_ffi(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_config_in : @win32_core.RawAddress,
  dw_size : UInt,
  lp_device_config_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_440cb77c9d246f4ce5da65e4"

///|
pub fn line_config_dialog_edit_a_af983b05af1f_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_config_in : @win32_core.RawAddress,
  dw_size : UInt,
  lp_device_config_out : @win32_core.RawAddress,
) -> Int {
  line_config_dialog_edit_a_af983b05af1f_ffi(
    dw_device_id, hwnd_owner, lpsz_device_class, lp_device_config_in, dw_size, lp_device_config_out,
  )
}

///|
#borrow(hwnd_owner, lpsz_device_class, lp_device_config_in, lp_device_config_out)
extern "C" fn line_config_dialog_edit_w_313292bb4c77_ffi(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_config_in : @win32_core.RawAddress,
  dw_size : UInt,
  lp_device_config_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67d170b45432ea9f6ca71dc5"

///|
pub fn line_config_dialog_edit_w_313292bb4c77_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_config_in : @win32_core.RawAddress,
  dw_size : UInt,
  lp_device_config_out : @win32_core.RawAddress,
) -> Int {
  line_config_dialog_edit_w_313292bb4c77_ffi(
    dw_device_id, hwnd_owner, lpsz_device_class, lp_device_config_in, dw_size, lp_device_config_out,
  )
}

///|
#borrow(hwnd_owner, lpsz_device_class)
extern "C" fn line_config_dialog_w_1dd5b47a9588_ffi(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5298cdd646b32d9fdbf89023"

///|
pub fn line_config_dialog_w_1dd5b47a9588_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  line_config_dialog_w_1dd5b47a9588_ffi(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
#borrow(hwnd_owner)
extern "C" fn line_config_provider_a1f69624a803_ffi(
  hwnd_owner : @win32_core.RawAddress,
  dw_permanent_provider_id : UInt,
) -> Int = "moonbit_win32_ba4dac44be6e901757707210"

///|
pub fn line_config_provider_a1f69624a803_raw(
  hwnd_owner : @win32_core.RawAddress,
  dw_permanent_provider_id : UInt,
) -> Int {
  line_config_provider_a1f69624a803_ffi(hwnd_owner, dw_permanent_provider_id)
}

///|
#borrow(lpsz_agent_id, lpsz_agent_pin, lph_agent)
extern "C" fn line_create_agent_a_75297123192c_ffi(
  h_line : UInt,
  lpsz_agent_id : @win32_core.RawAddress,
  lpsz_agent_pin : @win32_core.RawAddress,
  lph_agent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3082dca858843084a27cf5f9"

///|
pub fn line_create_agent_a_75297123192c_raw(
  h_line : UInt,
  lpsz_agent_id : @win32_core.RawAddress,
  lpsz_agent_pin : @win32_core.RawAddress,
  lph_agent : @win32_core.RawAddress,
) -> Int {
  line_create_agent_a_75297123192c_ffi(
    h_line, lpsz_agent_id, lpsz_agent_pin, lph_agent,
  )
}

///|
#borrow(lpsz_agent_pin, lp_group_id, lph_agent_session)
extern "C" fn line_create_agent_session_a_c97efc492433_ffi(
  h_line : UInt,
  h_agent : UInt,
  lpsz_agent_pin : @win32_core.RawAddress,
  dw_working_address_id : UInt,
  lp_group_id : @win32_core.RawAddress,
  lph_agent_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b32ba43cf12b42dc4dd82c57"

///|
pub fn line_create_agent_session_a_c97efc492433_raw(
  h_line : UInt,
  h_agent : UInt,
  lpsz_agent_pin : @win32_core.RawAddress,
  dw_working_address_id : UInt,
  lp_group_id : @win32_core.RawAddress,
  lph_agent_session : @win32_core.RawAddress,
) -> Int {
  line_create_agent_session_a_c97efc492433_ffi(
    h_line, h_agent, lpsz_agent_pin, dw_working_address_id, lp_group_id, lph_agent_session,
  )
}

///|
#borrow(lpsz_agent_pin, lp_group_id, lph_agent_session)
extern "C" fn line_create_agent_session_w_bdf5019d9fb4_ffi(
  h_line : UInt,
  h_agent : UInt,
  lpsz_agent_pin : @win32_core.RawAddress,
  dw_working_address_id : UInt,
  lp_group_id : @win32_core.RawAddress,
  lph_agent_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef7eb2470d7b24f6eb5cee25"

///|
pub fn line_create_agent_session_w_bdf5019d9fb4_raw(
  h_line : UInt,
  h_agent : UInt,
  lpsz_agent_pin : @win32_core.RawAddress,
  dw_working_address_id : UInt,
  lp_group_id : @win32_core.RawAddress,
  lph_agent_session : @win32_core.RawAddress,
) -> Int {
  line_create_agent_session_w_bdf5019d9fb4_ffi(
    h_line, h_agent, lpsz_agent_pin, dw_working_address_id, lp_group_id, lph_agent_session,
  )
}

///|
#borrow(lpsz_agent_id, lpsz_agent_pin, lph_agent)
extern "C" fn line_create_agent_w_9d7b92629a0b_ffi(
  h_line : UInt,
  lpsz_agent_id : @win32_core.RawAddress,
  lpsz_agent_pin : @win32_core.RawAddress,
  lph_agent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f4740545b2259d70d767451"

///|
pub fn line_create_agent_w_9d7b92629a0b_raw(
  h_line : UInt,
  lpsz_agent_id : @win32_core.RawAddress,
  lpsz_agent_pin : @win32_core.RawAddress,
  lph_agent : @win32_core.RawAddress,
) -> Int {
  line_create_agent_w_9d7b92629a0b_ffi(
    h_line, lpsz_agent_id, lpsz_agent_pin, lph_agent,
  )
}

///|
extern "C" fn line_deallocate_call_5cc1f0cee8d8_ffi(h_call : UInt) -> Int = "moonbit_win32_3c8acd1cdd3c0c817bcf75fc"

///|
pub fn line_deallocate_call_5cc1f0cee8d8_raw(h_call : UInt) -> Int {
  line_deallocate_call_5cc1f0cee8d8_ffi(h_call)
}

///|
#borrow(lp_params)
extern "C" fn line_dev_specific_b6173bf87f12_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_9a7e2eb8c67aa156485cd0dd"

///|
pub fn line_dev_specific_b6173bf87f12_raw(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  line_dev_specific_b6173bf87f12_ffi(
    h_line, dw_address_id, h_call, lp_params, dw_size,
  )
}

///|
#borrow(lp_params)
extern "C" fn line_dev_specific_feature_f9d2fa8841ac_ffi(
  h_line : UInt,
  dw_feature : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_c64481c3c2dc34f5815a70c4"

///|
pub fn line_dev_specific_feature_f9d2fa8841ac_raw(
  h_line : UInt,
  dw_feature : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  line_dev_specific_feature_f9d2fa8841ac_ffi(
    h_line, dw_feature, lp_params, dw_size,
  )
}

///|
#borrow(lpsz_dest_address)
extern "C" fn line_dial_86cc006412fd_ffi(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int = "moonbit_win32_f4478376be8f60bd39e3c231"

///|
pub fn line_dial_86cc006412fd_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  line_dial_86cc006412fd_ffi(h_call, lpsz_dest_address, dw_country_code)
}

///|
#borrow(lpsz_dest_address)
extern "C" fn line_dial_a_7811340475d5_ffi(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int = "moonbit_win32_cdcf10941633c4cf7c29aa38"

///|
pub fn line_dial_a_7811340475d5_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  line_dial_a_7811340475d5_ffi(h_call, lpsz_dest_address, dw_country_code)
}

///|
#borrow(lpsz_dest_address)
extern "C" fn line_dial_w_0266b45ccb99_ffi(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int = "moonbit_win32_994f59a855aad352a0820760"

///|
pub fn line_dial_w_0266b45ccb99_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  line_dial_w_0266b45ccb99_ffi(h_call, lpsz_dest_address, dw_country_code)
}

///|
#borrow(lps_user_user_info)
extern "C" fn line_drop_fe3cc606be76_ffi(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_f280318cade6572bff32d3fa"

///|
pub fn line_drop_fe3cc606be76_raw(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  line_drop_fe3cc606be76_ffi(h_call, lps_user_user_info, dw_size)
}

///|
#borrow(lp_forward_list, lph_consult_call, lp_call_params)
extern "C" fn line_forward_c310390d01dd_ffi(
  h_line : UInt,
  b_all_addresses : UInt,
  dw_address_id : UInt,
  lp_forward_list : @win32_core.RawAddress,
  dw_num_rings_no_answer : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbea1a3cf2ce008341c78f0f"

///|
pub fn line_forward_c310390d01dd_raw(
  h_line : UInt,
  b_all_addresses : UInt,
  dw_address_id : UInt,
  lp_forward_list : @win32_core.RawAddress,
  dw_num_rings_no_answer : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_forward_c310390d01dd_ffi(
    h_line, b_all_addresses, dw_address_id, lp_forward_list, dw_num_rings_no_answer,
    lph_consult_call, lp_call_params,
  )
}

///|
#borrow(lp_forward_list, lph_consult_call, lp_call_params)
extern "C" fn line_forward_a_cf481f433e58_ffi(
  h_line : UInt,
  b_all_addresses : UInt,
  dw_address_id : UInt,
  lp_forward_list : @win32_core.RawAddress,
  dw_num_rings_no_answer : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ba1531ee9d286cbcf6108b5"

///|
pub fn line_forward_a_cf481f433e58_raw(
  h_line : UInt,
  b_all_addresses : UInt,
  dw_address_id : UInt,
  lp_forward_list : @win32_core.RawAddress,
  dw_num_rings_no_answer : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_forward_a_cf481f433e58_ffi(
    h_line, b_all_addresses, dw_address_id, lp_forward_list, dw_num_rings_no_answer,
    lph_consult_call, lp_call_params,
  )
}

///|
#borrow(lp_forward_list, lph_consult_call, lp_call_params)
extern "C" fn line_forward_w_1a145ae21331_ffi(
  h_line : UInt,
  b_all_addresses : UInt,
  dw_address_id : UInt,
  lp_forward_list : @win32_core.RawAddress,
  dw_num_rings_no_answer : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d65522b03b9803f84391f84"

///|
pub fn line_forward_w_1a145ae21331_raw(
  h_line : UInt,
  b_all_addresses : UInt,
  dw_address_id : UInt,
  lp_forward_list : @win32_core.RawAddress,
  dw_num_rings_no_answer : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_forward_w_1a145ae21331_ffi(
    h_line, b_all_addresses, dw_address_id, lp_forward_list, dw_num_rings_no_answer,
    lph_consult_call, lp_call_params,
  )
}

///|
#borrow(lps_digits, lpsz_termination_digits)
extern "C" fn line_gather_digits_0092bc0fcc7f_ffi(
  h_call : UInt,
  dw_digit_modes : UInt,
  lps_digits : @win32_core.RawAddress,
  dw_num_digits : UInt,
  lpsz_termination_digits : @win32_core.RawAddress,
  dw_first_digit_timeout : UInt,
  dw_inter_digit_timeout : UInt,
) -> Int = "moonbit_win32_467710a0216ac025e9a2f390"

///|
pub fn line_gather_digits_0092bc0fcc7f_raw(
  h_call : UInt,
  dw_digit_modes : UInt,
  lps_digits : @win32_core.RawAddress,
  dw_num_digits : UInt,
  lpsz_termination_digits : @win32_core.RawAddress,
  dw_first_digit_timeout : UInt,
  dw_inter_digit_timeout : UInt,
) -> Int {
  line_gather_digits_0092bc0fcc7f_ffi(
    h_call, dw_digit_modes, lps_digits, dw_num_digits, lpsz_termination_digits, dw_first_digit_timeout,
    dw_inter_digit_timeout,
  )
}

///|
#borrow(lps_digits, lpsz_termination_digits)
extern "C" fn line_gather_digits_a_f565bb6ec367_ffi(
  h_call : UInt,
  dw_digit_modes : UInt,
  lps_digits : @win32_core.RawAddress,
  dw_num_digits : UInt,
  lpsz_termination_digits : @win32_core.RawAddress,
  dw_first_digit_timeout : UInt,
  dw_inter_digit_timeout : UInt,
) -> Int = "moonbit_win32_e098a84ab18c74c98b7fe447"

///|
pub fn line_gather_digits_a_f565bb6ec367_raw(
  h_call : UInt,
  dw_digit_modes : UInt,
  lps_digits : @win32_core.RawAddress,
  dw_num_digits : UInt,
  lpsz_termination_digits : @win32_core.RawAddress,
  dw_first_digit_timeout : UInt,
  dw_inter_digit_timeout : UInt,
) -> Int {
  line_gather_digits_a_f565bb6ec367_ffi(
    h_call, dw_digit_modes, lps_digits, dw_num_digits, lpsz_termination_digits, dw_first_digit_timeout,
    dw_inter_digit_timeout,
  )
}

///|
#borrow(lps_digits, lpsz_termination_digits)
extern "C" fn line_gather_digits_w_d23d9aa39b02_ffi(
  h_call : UInt,
  dw_digit_modes : UInt,
  lps_digits : @win32_core.RawAddress,
  dw_num_digits : UInt,
  lpsz_termination_digits : @win32_core.RawAddress,
  dw_first_digit_timeout : UInt,
  dw_inter_digit_timeout : UInt,
) -> Int = "moonbit_win32_a24d80ce76790984a56ba6a0"

///|
pub fn line_gather_digits_w_d23d9aa39b02_raw(
  h_call : UInt,
  dw_digit_modes : UInt,
  lps_digits : @win32_core.RawAddress,
  dw_num_digits : UInt,
  lpsz_termination_digits : @win32_core.RawAddress,
  dw_first_digit_timeout : UInt,
  dw_inter_digit_timeout : UInt,
) -> Int {
  line_gather_digits_w_d23d9aa39b02_ffi(
    h_call, dw_digit_modes, lps_digits, dw_num_digits, lpsz_termination_digits, dw_first_digit_timeout,
    dw_inter_digit_timeout,
  )
}

///|
#borrow(lpsz_digits)
extern "C" fn line_generate_digits_eb496ba773c8_ffi(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_core.RawAddress,
  dw_duration : UInt,
) -> Int = "moonbit_win32_7ffd4adfecc17bb0b889b087"

///|
pub fn line_generate_digits_eb496ba773c8_raw(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_core.RawAddress,
  dw_duration : UInt,
) -> Int {
  line_generate_digits_eb496ba773c8_ffi(
    h_call, dw_digit_mode, lpsz_digits, dw_duration,
  )
}

///|
#borrow(lpsz_digits)
extern "C" fn line_generate_digits_a_adc0314a03ec_ffi(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_core.RawAddress,
  dw_duration : UInt,
) -> Int = "moonbit_win32_f4c90763a8e1ea6b738b0c07"

///|
pub fn line_generate_digits_a_adc0314a03ec_raw(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_core.RawAddress,
  dw_duration : UInt,
) -> Int {
  line_generate_digits_a_adc0314a03ec_ffi(
    h_call, dw_digit_mode, lpsz_digits, dw_duration,
  )
}

///|
#borrow(lpsz_digits)
extern "C" fn line_generate_digits_w_0dd0507027d6_ffi(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_core.RawAddress,
  dw_duration : UInt,
) -> Int = "moonbit_win32_0d89c746d32594320723e618"

///|
pub fn line_generate_digits_w_0dd0507027d6_raw(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_core.RawAddress,
  dw_duration : UInt,
) -> Int {
  line_generate_digits_w_0dd0507027d6_ffi(
    h_call, dw_digit_mode, lpsz_digits, dw_duration,
  )
}

///|
#borrow(lp_tones)
extern "C" fn line_generate_tone_ddf7299bf406_ffi(
  h_call : UInt,
  dw_tone_mode : UInt,
  dw_duration : UInt,
  dw_num_tones : UInt,
  lp_tones : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9eb022f5d227b628ef4df03"

///|
pub fn line_generate_tone_ddf7299bf406_raw(
  h_call : UInt,
  dw_tone_mode : UInt,
  dw_duration : UInt,
  dw_num_tones : UInt,
  lp_tones : @win32_core.RawAddress,
) -> Int {
  line_generate_tone_ddf7299bf406_ffi(
    h_call, dw_tone_mode, dw_duration, dw_num_tones, lp_tones,
  )
}

///|
#borrow(lp_address_caps)
extern "C" fn line_get_address_caps_2da50c66c758_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_address_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7da90a6f7c154f7ef163cf40"

///|
pub fn line_get_address_caps_2da50c66c758_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_address_caps : @win32_core.RawAddress,
) -> Int {
  line_get_address_caps_2da50c66c758_ffi(
    h_line_app, dw_device_id, dw_address_id, dw_api_version, dw_ext_version, lp_address_caps,
  )
}

///|
#borrow(lp_address_caps)
extern "C" fn line_get_address_caps_a_af78d0ab2e6d_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_address_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70e17e5801368eb7db69cf1b"

///|
pub fn line_get_address_caps_a_af78d0ab2e6d_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_address_caps : @win32_core.RawAddress,
) -> Int {
  line_get_address_caps_a_af78d0ab2e6d_ffi(
    h_line_app, dw_device_id, dw_address_id, dw_api_version, dw_ext_version, lp_address_caps,
  )
}

///|
#borrow(lp_address_caps)
extern "C" fn line_get_address_caps_w_500c98247923_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_address_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1219723f8803a990d138b29b"

///|
pub fn line_get_address_caps_w_500c98247923_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_address_caps : @win32_core.RawAddress,
) -> Int {
  line_get_address_caps_w_500c98247923_ffi(
    h_line_app, dw_device_id, dw_address_id, dw_api_version, dw_ext_version, lp_address_caps,
  )
}

///|
#borrow(lpdw_address_id, lps_address)
extern "C" fn line_get_address_id_09865de652ad_ffi(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_6f4f2eb543a4f0f0767f2184"

///|
pub fn line_get_address_id_09865de652ad_raw(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  line_get_address_id_09865de652ad_ffi(
    h_line, lpdw_address_id, dw_address_mode, lps_address, dw_size,
  )
}

///|
#borrow(lpdw_address_id, lps_address)
extern "C" fn line_get_address_ida_4286de9db077_ffi(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_d0e05923c73a8105ace527d3"

///|
pub fn line_get_address_ida_4286de9db077_raw(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  line_get_address_ida_4286de9db077_ffi(
    h_line, lpdw_address_id, dw_address_mode, lps_address, dw_size,
  )
}

///|
#borrow(lpdw_address_id, lps_address)
extern "C" fn line_get_address_idw_2f2963ac59b8_ffi(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_1d5d25d27d8533485f6ff04a"

///|
pub fn line_get_address_idw_2f2963ac59b8_raw(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  line_get_address_idw_2f2963ac59b8_ffi(
    h_line, lpdw_address_id, dw_address_mode, lps_address, dw_size,
  )
}

///|
#borrow(lp_address_status)
extern "C" fn line_get_address_status_5a3f4cc3b637_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef54f011aab8c30433281275"

///|
pub fn line_get_address_status_5a3f4cc3b637_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : @win32_core.RawAddress,
) -> Int {
  line_get_address_status_5a3f4cc3b637_ffi(
    h_line, dw_address_id, lp_address_status,
  )
}

///|
#borrow(lp_address_status)
extern "C" fn line_get_address_status_a_47e4e9f48d91_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_243b5b35ae004ec459b24efe"

///|
pub fn line_get_address_status_a_47e4e9f48d91_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : @win32_core.RawAddress,
) -> Int {
  line_get_address_status_a_47e4e9f48d91_ffi(
    h_line, dw_address_id, lp_address_status,
  )
}

///|
#borrow(lp_address_status)
extern "C" fn line_get_address_status_w_4405a43d6c1b_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c4266bb43671d8e627e7535"

///|
pub fn line_get_address_status_w_4405a43d6c1b_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : @win32_core.RawAddress,
) -> Int {
  line_get_address_status_w_4405a43d6c1b_ffi(
    h_line, dw_address_id, lp_address_status,
  )
}

///|
#borrow(lp_agent_activity_list)
extern "C" fn line_get_agent_activity_list_a_3a43c6353a7c_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_activity_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ed4fbc6551cb00acfb55e4e"

///|
pub fn line_get_agent_activity_list_a_3a43c6353a7c_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_activity_list : @win32_core.RawAddress,
) -> Int {
  line_get_agent_activity_list_a_3a43c6353a7c_ffi(
    h_line, dw_address_id, lp_agent_activity_list,
  )
}

///|
#borrow(lp_agent_activity_list)
extern "C" fn line_get_agent_activity_list_w_1226c4293510_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_activity_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44cff41e5649fcc22164a077"

///|
pub fn line_get_agent_activity_list_w_1226c4293510_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_activity_list : @win32_core.RawAddress,
) -> Int {
  line_get_agent_activity_list_w_1226c4293510_ffi(
    h_line, dw_address_id, lp_agent_activity_list,
  )
}

///|
#borrow(lp_agent_caps)
extern "C" fn line_get_agent_caps_a_edbf8c66f2b7_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_app_api_version : UInt,
  lp_agent_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_648144ca363bcad9c5094a80"

///|
pub fn line_get_agent_caps_a_edbf8c66f2b7_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_app_api_version : UInt,
  lp_agent_caps : @win32_core.RawAddress,
) -> Int {
  line_get_agent_caps_a_edbf8c66f2b7_ffi(
    h_line_app, dw_device_id, dw_address_id, dw_app_api_version, lp_agent_caps,
  )
}

///|
#borrow(lp_agent_caps)
extern "C" fn line_get_agent_caps_w_767719580bd8_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_app_api_version : UInt,
  lp_agent_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0ff080e45ea00cc79a1f017"

///|
pub fn line_get_agent_caps_w_767719580bd8_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_app_api_version : UInt,
  lp_agent_caps : @win32_core.RawAddress,
) -> Int {
  line_get_agent_caps_w_767719580bd8_ffi(
    h_line_app, dw_device_id, dw_address_id, dw_app_api_version, lp_agent_caps,
  )
}

///|
#borrow(lp_agent_group_list)
extern "C" fn line_get_agent_group_list_a_6bd9073abf39_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_189a8a99f527163162f1ec17"

///|
pub fn line_get_agent_group_list_a_6bd9073abf39_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : @win32_core.RawAddress,
) -> Int {
  line_get_agent_group_list_a_6bd9073abf39_ffi(
    h_line, dw_address_id, lp_agent_group_list,
  )
}

///|
#borrow(lp_agent_group_list)
extern "C" fn line_get_agent_group_list_w_84c77e085c61_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac478f74c0291d77257b3a76"

///|
pub fn line_get_agent_group_list_w_84c77e085c61_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : @win32_core.RawAddress,
) -> Int {
  line_get_agent_group_list_w_84c77e085c61_ffi(
    h_line, dw_address_id, lp_agent_group_list,
  )
}

///|
#borrow(lp_agent_info)
extern "C" fn line_get_agent_info_a7f07aac55ca_ffi(
  h_line : UInt,
  h_agent : UInt,
  lp_agent_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_851d11c6f37d3fce432f7955"

///|
pub fn line_get_agent_info_a7f07aac55ca_raw(
  h_line : UInt,
  h_agent : UInt,
  lp_agent_info : @win32_core.RawAddress,
) -> Int {
  line_get_agent_info_a7f07aac55ca_ffi(h_line, h_agent, lp_agent_info)
}

///|
#borrow(lp_agent_session_info)
extern "C" fn line_get_agent_session_info_1b2c45f47625_ffi(
  h_line : UInt,
  h_agent_session : UInt,
  lp_agent_session_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d264612054a9f9e66815732"

///|
pub fn line_get_agent_session_info_1b2c45f47625_raw(
  h_line : UInt,
  h_agent_session : UInt,
  lp_agent_session_info : @win32_core.RawAddress,
) -> Int {
  line_get_agent_session_info_1b2c45f47625_ffi(
    h_line, h_agent_session, lp_agent_session_info,
  )
}

///|
#borrow(lp_agent_session_list)
extern "C" fn line_get_agent_session_list_94ba26e6d161_ffi(
  h_line : UInt,
  h_agent : UInt,
  lp_agent_session_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_103259b80d805719c44607ee"

///|
pub fn line_get_agent_session_list_94ba26e6d161_raw(
  h_line : UInt,
  h_agent : UInt,
  lp_agent_session_list : @win32_core.RawAddress,
) -> Int {
  line_get_agent_session_list_94ba26e6d161_ffi(
    h_line, h_agent, lp_agent_session_list,
  )
}

///|
#borrow(lp_agent_status)
extern "C" fn line_get_agent_status_a_e7c0b5f237e1_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a94a903ceb33c821c9fdbf3"

///|
pub fn line_get_agent_status_a_e7c0b5f237e1_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_status : @win32_core.RawAddress,
) -> Int {
  line_get_agent_status_a_e7c0b5f237e1_ffi(
    h_line, dw_address_id, lp_agent_status,
  )
}

///|
#borrow(lp_agent_status)
extern "C" fn line_get_agent_status_w_a4a3b3d7b12b_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a45f2e9a9db265089dd7dc1c"

///|
pub fn line_get_agent_status_w_a4a3b3d7b12b_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_status : @win32_core.RawAddress,
) -> Int {
  line_get_agent_status_w_a4a3b3d7b12b_ffi(
    h_line, dw_address_id, lp_agent_status,
  )
}

///|
#borrow(lpsz_app_filename, lp_extension_id, lp_extension_name, lpdw_priority)
extern "C" fn line_get_app_priority_571f4964fd32_ffi(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lp_extension_name : @win32_core.RawAddress,
  lpdw_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a4c65b0974f3e2a57e3e48a"

///|
pub fn line_get_app_priority_571f4964fd32_raw(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lp_extension_name : @win32_core.RawAddress,
  lpdw_priority : @win32_core.RawAddress,
) -> Int {
  line_get_app_priority_571f4964fd32_ffi(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lp_extension_name,
    lpdw_priority,
  )
}

///|
#borrow(lpsz_app_filename, lp_extension_id, lp_extension_name, lpdw_priority)
extern "C" fn line_get_app_priority_a_1e78d4f2d1ab_ffi(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lp_extension_name : @win32_core.RawAddress,
  lpdw_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71e0a92b2043b51ae2cfb8c3"

///|
pub fn line_get_app_priority_a_1e78d4f2d1ab_raw(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lp_extension_name : @win32_core.RawAddress,
  lpdw_priority : @win32_core.RawAddress,
) -> Int {
  line_get_app_priority_a_1e78d4f2d1ab_ffi(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lp_extension_name,
    lpdw_priority,
  )
}

///|
#borrow(lpsz_app_filename, lp_extension_id, lp_extension_name, lpdw_priority)
extern "C" fn line_get_app_priority_w_f057a262f117_ffi(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lp_extension_name : @win32_core.RawAddress,
  lpdw_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7521c2a540fb01399201c81"

///|
pub fn line_get_app_priority_w_f057a262f117_raw(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lp_extension_name : @win32_core.RawAddress,
  lpdw_priority : @win32_core.RawAddress,
) -> Int {
  line_get_app_priority_w_f057a262f117_ffi(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lp_extension_name,
    lpdw_priority,
  )
}

///|
#borrow(lp_call_info)
extern "C" fn line_get_call_info_75cd5b645189_ffi(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0eb13b560e7389efb7e038a"

///|
pub fn line_get_call_info_75cd5b645189_raw(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int {
  line_get_call_info_75cd5b645189_ffi(h_call, lp_call_info)
}

///|
#borrow(lp_call_info)
extern "C" fn line_get_call_info_a_109e7c824544_ffi(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98a87258fad2a69df331b601"

///|
pub fn line_get_call_info_a_109e7c824544_raw(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int {
  line_get_call_info_a_109e7c824544_ffi(h_call, lp_call_info)
}

///|
#borrow(lp_call_info)
extern "C" fn line_get_call_info_w_0b7f673e6a59_ffi(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d028e3b08b16d16cfb487cc5"

///|
pub fn line_get_call_info_w_0b7f673e6a59_raw(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int {
  line_get_call_info_w_0b7f673e6a59_ffi(h_call, lp_call_info)
}

///|
#borrow(lp_call_status)
extern "C" fn line_get_call_status_69d312bd8fe0_ffi(
  h_call : UInt,
  lp_call_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6b0affad97c8f21a65b215d"

///|
pub fn line_get_call_status_69d312bd8fe0_raw(
  h_call : UInt,
  lp_call_status : @win32_core.RawAddress,
) -> Int {
  line_get_call_status_69d312bd8fe0_ffi(h_call, lp_call_status)
}

///|
#borrow(lp_call_list)
extern "C" fn line_get_conf_related_calls_947847940149_ffi(
  h_call : UInt,
  lp_call_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c37874587174c458c9ec5f53"

///|
pub fn line_get_conf_related_calls_947847940149_raw(
  h_call : UInt,
  lp_call_list : @win32_core.RawAddress,
) -> Int {
  line_get_conf_related_calls_947847940149_ffi(h_call, lp_call_list)
}

///|
#borrow(lp_line_country_list)
extern "C" fn line_get_country_5e4e00a1d206_ffi(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7182250d0a585d307b5e4cd"

///|
pub fn line_get_country_5e4e00a1d206_raw(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : @win32_core.RawAddress,
) -> Int {
  line_get_country_5e4e00a1d206_ffi(
    dw_country_id, dw_api_version, lp_line_country_list,
  )
}

///|
#borrow(lp_line_country_list)
extern "C" fn line_get_country_a_fd9ba4a094c2_ffi(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c48d49ddf5c69c95e927191"

///|
pub fn line_get_country_a_fd9ba4a094c2_raw(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : @win32_core.RawAddress,
) -> Int {
  line_get_country_a_fd9ba4a094c2_ffi(
    dw_country_id, dw_api_version, lp_line_country_list,
  )
}

///|
#borrow(lp_line_country_list)
extern "C" fn line_get_country_w_6ab18fa5c1b1_ffi(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32259dee8dcc6bbf34d2f43c"

///|
pub fn line_get_country_w_6ab18fa5c1b1_raw(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : @win32_core.RawAddress,
) -> Int {
  line_get_country_w_6ab18fa5c1b1_ffi(
    dw_country_id, dw_api_version, lp_line_country_list,
  )
}

///|
#borrow(lp_line_dev_caps)
extern "C" fn line_get_dev_caps_22aa2d5b0d4f_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_033f679516c82e2c2cf1bfbb"

///|
pub fn line_get_dev_caps_22aa2d5b0d4f_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : @win32_core.RawAddress,
) -> Int {
  line_get_dev_caps_22aa2d5b0d4f_ffi(
    h_line_app, dw_device_id, dw_api_version, dw_ext_version, lp_line_dev_caps,
  )
}

///|
#borrow(lp_line_dev_caps)
extern "C" fn line_get_dev_caps_a_c64b0fdd3745_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9c86926d2f5a634b44d00da"

///|
pub fn line_get_dev_caps_a_c64b0fdd3745_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : @win32_core.RawAddress,
) -> Int {
  line_get_dev_caps_a_c64b0fdd3745_ffi(
    h_line_app, dw_device_id, dw_api_version, dw_ext_version, lp_line_dev_caps,
  )
}

///|
#borrow(lp_line_dev_caps)
extern "C" fn line_get_dev_caps_w_2617fc59dee3_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40b58f900a15b24d6560357f"

///|
pub fn line_get_dev_caps_w_2617fc59dee3_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : @win32_core.RawAddress,
) -> Int {
  line_get_dev_caps_w_2617fc59dee3_ffi(
    h_line_app, dw_device_id, dw_api_version, dw_ext_version, lp_line_dev_caps,
  )
}

///|
#borrow(lp_device_config, lpsz_device_class)
extern "C" fn line_get_dev_config_3caeffb4605a_ffi(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0d2e1bb0c95a2d4a3eb522d"

///|
pub fn line_get_dev_config_3caeffb4605a_raw(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  line_get_dev_config_3caeffb4605a_ffi(
    dw_device_id, lp_device_config, lpsz_device_class,
  )
}

///|
#borrow(lp_device_config, lpsz_device_class)
extern "C" fn line_get_dev_config_a_9ab4e6013d93_ffi(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91ed8aab76238d6875ca8492"

///|
pub fn line_get_dev_config_a_9ab4e6013d93_raw(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  line_get_dev_config_a_9ab4e6013d93_ffi(
    dw_device_id, lp_device_config, lpsz_device_class,
  )
}

///|
#borrow(lp_device_config, lpsz_device_class)
extern "C" fn line_get_dev_config_w_2e1c273ac7f1_ffi(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afab66fe8fc6687493f0d31c"

///|
pub fn line_get_dev_config_w_2e1c273ac7f1_raw(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  line_get_dev_config_w_2e1c273ac7f1_ffi(
    dw_device_id, lp_device_config, lpsz_device_class,
  )
}

///|
#borrow(lp_group_list)
extern "C" fn line_get_group_list_a_038cff50d683_ffi(
  h_line : UInt,
  lp_group_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ba14ca823487d929d8a7453"

///|
pub fn line_get_group_list_a_038cff50d683_raw(
  h_line : UInt,
  lp_group_list : @win32_core.RawAddress,
) -> Int {
  line_get_group_list_a_038cff50d683_ffi(h_line, lp_group_list)
}

///|
#borrow(lp_group_list)
extern "C" fn line_get_group_list_w_24664d8296bf_ffi(
  h_line : UInt,
  lp_group_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6560d36a3a7c9a27d33d8f8"

///|
pub fn line_get_group_list_w_24664d8296bf_raw(
  h_line : UInt,
  lp_group_list : @win32_core.RawAddress,
) -> Int {
  line_get_group_list_w_24664d8296bf_ffi(h_line, lp_group_list)
}

///|
#borrow(lp_device_id, lpsz_device_class)
extern "C" fn line_get_id_bcb75628a424_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0ee421c6896b999ecb6d3fb"

///|
pub fn line_get_id_bcb75628a424_raw(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  line_get_id_bcb75628a424_ffi(
    h_line, dw_address_id, h_call, dw_select, lp_device_id, lpsz_device_class,
  )
}

///|
#borrow(lp_device_id, lpsz_device_class)
extern "C" fn line_get_ida_6af1f839211d_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c250d53dda2febc22ad7938"

///|
pub fn line_get_ida_6af1f839211d_raw(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  line_get_ida_6af1f839211d_ffi(
    h_line, dw_address_id, h_call, dw_select, lp_device_id, lpsz_device_class,
  )
}

///|
#borrow(lp_device_id, lpsz_device_class)
extern "C" fn line_get_idw_c986c5580035_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f0a7335e2e62294d28e0ecb"

///|
pub fn line_get_idw_c986c5580035_raw(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  line_get_idw_c986c5580035_ffi(
    h_line, dw_address_id, h_call, dw_select, lp_device_id, lpsz_device_class,
  )
}

///|
#borrow(lpsz_device_class, lph_icon)
extern "C" fn line_get_icon_2ecb3aad6a39_ffi(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f093a2654838c8ba07d3a4c9"

///|
pub fn line_get_icon_2ecb3aad6a39_raw(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int {
  line_get_icon_2ecb3aad6a39_ffi(dw_device_id, lpsz_device_class, lph_icon)
}

///|
#borrow(lpsz_device_class, lph_icon)
extern "C" fn line_get_icon_a_69a5bf0a1c2a_ffi(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_605bc9b460326979620f1337"

///|
pub fn line_get_icon_a_69a5bf0a1c2a_raw(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int {
  line_get_icon_a_69a5bf0a1c2a_ffi(dw_device_id, lpsz_device_class, lph_icon)
}

///|
#borrow(lpsz_device_class, lph_icon)
extern "C" fn line_get_icon_w_7aa80abbc0fa_ffi(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7750fe4b9af52d9ef6609f0"

///|
pub fn line_get_icon_w_7aa80abbc0fa_raw(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int {
  line_get_icon_w_7aa80abbc0fa_ffi(dw_device_id, lpsz_device_class, lph_icon)
}

///|
#borrow(lp_line_dev_status)
extern "C" fn line_get_line_dev_status_1e1e2a71a948_ffi(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62c7dfa39aa3fc2a26353d0d"

///|
pub fn line_get_line_dev_status_1e1e2a71a948_raw(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int {
  line_get_line_dev_status_1e1e2a71a948_ffi(h_line, lp_line_dev_status)
}

///|
#borrow(lp_line_dev_status)
extern "C" fn line_get_line_dev_status_a_bdffd6dc12dd_ffi(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb8e3920db90537e6413c173"

///|
pub fn line_get_line_dev_status_a_bdffd6dc12dd_raw(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int {
  line_get_line_dev_status_a_bdffd6dc12dd_ffi(h_line, lp_line_dev_status)
}

///|
#borrow(lp_line_dev_status)
extern "C" fn line_get_line_dev_status_w_97c1df418826_ffi(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e6aa1afed7e8039ddbc7c0b"

///|
pub fn line_get_line_dev_status_w_97c1df418826_raw(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int {
  line_get_line_dev_status_w_97c1df418826_ffi(h_line, lp_line_dev_status)
}

///|
#borrow(lp_message)
extern "C" fn line_get_message_71a83e4e57f2_ffi(
  h_line_app : UInt,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int = "moonbit_win32_d36432a4e1e6f86c4a66669f"

///|
pub fn line_get_message_71a83e4e57f2_raw(
  h_line_app : UInt,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int {
  line_get_message_71a83e4e57f2_ffi(h_line_app, lp_message, dw_timeout)
}

///|
#borrow(lp_call_list)
extern "C" fn line_get_new_calls_c8c62ab6d949_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  dw_select : UInt,
  lp_call_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e55a92057cc73749ef3a7d55"

///|
pub fn line_get_new_calls_c8c62ab6d949_raw(
  h_line : UInt,
  dw_address_id : UInt,
  dw_select : UInt,
  lp_call_list : @win32_core.RawAddress,
) -> Int {
  line_get_new_calls_c8c62ab6d949_ffi(
    h_line, dw_address_id, dw_select, lp_call_list,
  )
}

///|
#borrow(lpdw_num_rings)
extern "C" fn line_get_num_rings_4a76026cc535_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lpdw_num_rings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0419b15bf0063a52d6473ef"

///|
pub fn line_get_num_rings_4a76026cc535_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lpdw_num_rings : @win32_core.RawAddress,
) -> Int {
  line_get_num_rings_4a76026cc535_ffi(h_line, dw_address_id, lpdw_num_rings)
}

///|
#borrow(lp_provider_list)
extern "C" fn line_get_provider_list_330e30c1ba02_ffi(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ff0c192b11046f93a9176b9"

///|
pub fn line_get_provider_list_330e30c1ba02_raw(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int {
  line_get_provider_list_330e30c1ba02_ffi(dw_api_version, lp_provider_list)
}

///|
#borrow(lp_provider_list)
extern "C" fn line_get_provider_list_a_1469058ad061_ffi(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7c43fc366085eecd9de4a1c"

///|
pub fn line_get_provider_list_a_1469058ad061_raw(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int {
  line_get_provider_list_a_1469058ad061_ffi(dw_api_version, lp_provider_list)
}

///|
#borrow(lp_provider_list)
extern "C" fn line_get_provider_list_w_5f08c8935f3a_ffi(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af946a8bb88a69187a75b205"

///|
pub fn line_get_provider_list_w_5f08c8935f3a_raw(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int {
  line_get_provider_list_w_5f08c8935f3a_ffi(dw_api_version, lp_provider_list)
}

///|
#borrow(lp_line_proxy_reqest_list)
extern "C" fn line_get_proxy_status_1deeffcc35a2_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_app_api_version : UInt,
  lp_line_proxy_reqest_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59f7ce91a8a1d983225985d1"

///|
pub fn line_get_proxy_status_1deeffcc35a2_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_app_api_version : UInt,
  lp_line_proxy_reqest_list : @win32_core.RawAddress,
) -> Int {
  line_get_proxy_status_1deeffcc35a2_ffi(
    h_line_app, dw_device_id, dw_app_api_version, lp_line_proxy_reqest_list,
  )
}

///|
#borrow(lp_line_queue_info)
extern "C" fn line_get_queue_info_c768d2c97cf7_ffi(
  h_line : UInt,
  dw_queue_id : UInt,
  lp_line_queue_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f407563d00a7a8171d5f3e3a"

///|
pub fn line_get_queue_info_c768d2c97cf7_raw(
  h_line : UInt,
  dw_queue_id : UInt,
  lp_line_queue_info : @win32_core.RawAddress,
) -> Int {
  line_get_queue_info_c768d2c97cf7_ffi(h_line, dw_queue_id, lp_line_queue_info)
}

///|
#borrow(lp_group_id, lp_queue_list)
extern "C" fn line_get_queue_list_a_87bb7e835f68_ffi(
  h_line : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_queue_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51cdda692d3e018b095bd3b9"

///|
pub fn line_get_queue_list_a_87bb7e835f68_raw(
  h_line : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_queue_list : @win32_core.RawAddress,
) -> Int {
  line_get_queue_list_a_87bb7e835f68_ffi(h_line, lp_group_id, lp_queue_list)
}

///|
#borrow(lp_group_id, lp_queue_list)
extern "C" fn line_get_queue_list_w_07baf50ed0d0_ffi(
  h_line : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_queue_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48dd1c09f857532f2bae934a"

///|
pub fn line_get_queue_list_w_07baf50ed0d0_raw(
  h_line : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_queue_list : @win32_core.RawAddress,
) -> Int {
  line_get_queue_list_w_07baf50ed0d0_ffi(h_line, lp_group_id, lp_queue_list)
}

///|
#borrow(lp_request_buffer)
extern "C" fn line_get_request_255e18148516_ffi(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_516008edb3e8fc002c9ec434"

///|
pub fn line_get_request_255e18148516_raw(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int {
  line_get_request_255e18148516_ffi(
    h_line_app, dw_request_mode, lp_request_buffer,
  )
}

///|
#borrow(lp_request_buffer)
extern "C" fn line_get_request_a_84d3ef21ce9f_ffi(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01eedb6635b0fb6593e4ff7d"

///|
pub fn line_get_request_a_84d3ef21ce9f_raw(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int {
  line_get_request_a_84d3ef21ce9f_ffi(
    h_line_app, dw_request_mode, lp_request_buffer,
  )
}

///|
#borrow(lp_request_buffer)
extern "C" fn line_get_request_w_bd6e81ee89e7_ffi(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89fe739d2aa854d215438715"

///|
pub fn line_get_request_w_bd6e81ee89e7_raw(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int {
  line_get_request_w_bd6e81ee89e7_ffi(
    h_line_app, dw_request_mode, lp_request_buffer,
  )
}

///|
#borrow(lpdw_line_states, lpdw_address_states)
extern "C" fn line_get_status_messages_2cc9410473ff_ffi(
  h_line : UInt,
  lpdw_line_states : @win32_core.RawAddress,
  lpdw_address_states : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45988a5bd35ff9b88cc46f73"

///|
pub fn line_get_status_messages_2cc9410473ff_raw(
  h_line : UInt,
  lpdw_line_states : @win32_core.RawAddress,
  lpdw_address_states : @win32_core.RawAddress,
) -> Int {
  line_get_status_messages_2cc9410473ff_ffi(
    h_line, lpdw_line_states, lpdw_address_states,
  )
}

///|
#borrow(lp_translate_caps)
extern "C" fn line_get_translate_caps_2b9733cbd89c_ffi(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90d5eb707deb0055277b7f0b"

///|
pub fn line_get_translate_caps_2b9733cbd89c_raw(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : @win32_core.RawAddress,
) -> Int {
  line_get_translate_caps_2b9733cbd89c_ffi(
    h_line_app, dw_api_version, lp_translate_caps,
  )
}

///|
#borrow(lp_translate_caps)
extern "C" fn line_get_translate_caps_a_5488dda778af_ffi(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64afd4c045157dda305caaea"

///|
pub fn line_get_translate_caps_a_5488dda778af_raw(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : @win32_core.RawAddress,
) -> Int {
  line_get_translate_caps_a_5488dda778af_ffi(
    h_line_app, dw_api_version, lp_translate_caps,
  )
}

///|
#borrow(lp_translate_caps)
extern "C" fn line_get_translate_caps_w_cb1f1db20336_ffi(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85d8d1cb125ac78ac9405fef"

///|
pub fn line_get_translate_caps_w_cb1f1db20336_raw(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : @win32_core.RawAddress,
) -> Int {
  line_get_translate_caps_w_cb1f1db20336_ffi(
    h_line_app, dw_api_version, lp_translate_caps,
  )
}

///|
#borrow(lpsz_file_name)
extern "C" fn line_handoff_6155fd1fe925_ffi(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int = "moonbit_win32_33d723b386140ac19034279c"

///|
pub fn line_handoff_6155fd1fe925_raw(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int {
  line_handoff_6155fd1fe925_ffi(h_call, lpsz_file_name, dw_media_mode)
}

///|
#borrow(lpsz_file_name)
extern "C" fn line_handoff_a_69ceeb454419_ffi(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int = "moonbit_win32_c19adbcc683b3a2b71381488"

///|
pub fn line_handoff_a_69ceeb454419_raw(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int {
  line_handoff_a_69ceeb454419_ffi(h_call, lpsz_file_name, dw_media_mode)
}

///|
#borrow(lpsz_file_name)
extern "C" fn line_handoff_w_c94160c3b255_ffi(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int = "moonbit_win32_b4ee0639e8b7d4d92df58ea6"

///|
pub fn line_handoff_w_c94160c3b255_raw(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int {
  line_handoff_w_c94160c3b255_ffi(h_call, lpsz_file_name, dw_media_mode)
}

///|
extern "C" fn line_hold_996405b0f54c_ffi(h_call : UInt) -> Int = "moonbit_win32_f1b685c18b33e05b01e6dcef"

///|
pub fn line_hold_996405b0f54c_raw(h_call : UInt) -> Int {
  line_hold_996405b0f54c_ffi(h_call)
}

///|
#borrow(lph_line_app, h_instance, lpfn_callback, lpsz_app_name, lpdw_num_devs)
extern "C" fn line_initialize_4dbd694b36c7_ffi(
  lph_line_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28c501512dbf452279467aa4"

///|
pub fn line_initialize_4dbd694b36c7_raw(
  lph_line_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
) -> Int {
  line_initialize_4dbd694b36c7_ffi(
    lph_line_app, h_instance, lpfn_callback, lpsz_app_name, lpdw_num_devs,
  )
}

///|
#borrow(lph_line_app, h_instance, lpfn_callback, lpsz_friendly_app_name, lpdw_num_devs, lpdw_api_version, lp_line_initialize_ex_params)
extern "C" fn line_initialize_ex_a_ee03fc1416c0_ffi(
  lph_line_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_line_initialize_ex_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b0be66d7008f481eb5ae995"

///|
pub fn line_initialize_ex_a_ee03fc1416c0_raw(
  lph_line_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_line_initialize_ex_params : @win32_core.RawAddress,
) -> Int {
  line_initialize_ex_a_ee03fc1416c0_ffi(
    lph_line_app, h_instance, lpfn_callback, lpsz_friendly_app_name, lpdw_num_devs,
    lpdw_api_version, lp_line_initialize_ex_params,
  )
}

///|
#borrow(lph_line_app, h_instance, lpfn_callback, lpsz_friendly_app_name, lpdw_num_devs, lpdw_api_version, lp_line_initialize_ex_params)
extern "C" fn line_initialize_ex_w_6b77db4d7cbc_ffi(
  lph_line_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_line_initialize_ex_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b182e6d64f316f05cb748bc"

///|
pub fn line_initialize_ex_w_6b77db4d7cbc_raw(
  lph_line_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_line_initialize_ex_params : @win32_core.RawAddress,
) -> Int {
  line_initialize_ex_w_6b77db4d7cbc_ffi(
    lph_line_app, h_instance, lpfn_callback, lpsz_friendly_app_name, lpdw_num_devs,
    lpdw_api_version, lp_line_initialize_ex_params,
  )
}

///|
#borrow(lph_call, lpsz_dest_address, lp_call_params)
extern "C" fn line_make_call_773fa87a3973_ffi(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5057b5ac6db9d89861318d43"

///|
pub fn line_make_call_773fa87a3973_raw(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_make_call_773fa87a3973_ffi(
    h_line, lph_call, lpsz_dest_address, dw_country_code, lp_call_params,
  )
}

///|
#borrow(lph_call, lpsz_dest_address, lp_call_params)
extern "C" fn line_make_call_a_799d1f062989_ffi(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cdb557daf03902f364dbab2"

///|
pub fn line_make_call_a_799d1f062989_raw(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_make_call_a_799d1f062989_ffi(
    h_line, lph_call, lpsz_dest_address, dw_country_code, lp_call_params,
  )
}

///|
#borrow(lph_call, lpsz_dest_address, lp_call_params)
extern "C" fn line_make_call_w_67cb8bd75b91_ffi(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_826a1eea01c64009fe6a1ee0"

///|
pub fn line_make_call_w_67cb8bd75b91_raw(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_make_call_w_67cb8bd75b91_ffi(
    h_line, lph_call, lpsz_dest_address, dw_country_code, lp_call_params,
  )
}

///|
extern "C" fn line_monitor_digits_56234c9f4d4f_ffi(
  h_call : UInt,
  dw_digit_modes : UInt,
) -> Int = "moonbit_win32_2e6f0c4e8e89c1b8ba2ef35f"

///|
pub fn line_monitor_digits_56234c9f4d4f_raw(
  h_call : UInt,
  dw_digit_modes : UInt,
) -> Int {
  line_monitor_digits_56234c9f4d4f_ffi(h_call, dw_digit_modes)
}

///|
extern "C" fn line_monitor_media_8cd3b2385156_ffi(
  h_call : UInt,
  dw_media_modes : UInt,
) -> Int = "moonbit_win32_88a66cff335e72c4a79ad844"

///|
pub fn line_monitor_media_8cd3b2385156_raw(
  h_call : UInt,
  dw_media_modes : UInt,
) -> Int {
  line_monitor_media_8cd3b2385156_ffi(h_call, dw_media_modes)
}

///|
#borrow(lp_tone_list)
extern "C" fn line_monitor_tones_ac38ef527596_ffi(
  h_call : UInt,
  lp_tone_list : @win32_core.RawAddress,
  dw_num_entries : UInt,
) -> Int = "moonbit_win32_4217eb8df4caf71b99dde12e"

///|
pub fn line_monitor_tones_ac38ef527596_raw(
  h_call : UInt,
  lp_tone_list : @win32_core.RawAddress,
  dw_num_entries : UInt,
) -> Int {
  line_monitor_tones_ac38ef527596_ffi(h_call, lp_tone_list, dw_num_entries)
}

///|
#borrow(lpdw_api_version, lp_extension_id)
extern "C" fn line_negotiate_api_version_fbedbe7dde2b_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_low_version : UInt,
  dw_api_high_version : UInt,
  lpdw_api_version : @win32_core.RawAddress,
  lp_extension_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99a6d4248fbd6a127312666b"

///|
pub fn line_negotiate_api_version_fbedbe7dde2b_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_low_version : UInt,
  dw_api_high_version : UInt,
  lpdw_api_version : @win32_core.RawAddress,
  lp_extension_id : @win32_core.RawAddress,
) -> Int {
  line_negotiate_api_version_fbedbe7dde2b_ffi(
    h_line_app, dw_device_id, dw_api_low_version, dw_api_high_version, lpdw_api_version,
    lp_extension_id,
  )
}

///|
#borrow(lpdw_ext_version)
extern "C" fn line_negotiate_ext_version_f914a8f66e40_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_low_version : UInt,
  dw_ext_high_version : UInt,
  lpdw_ext_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8816b83daa26eff84863fac8"

///|
pub fn line_negotiate_ext_version_f914a8f66e40_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_low_version : UInt,
  dw_ext_high_version : UInt,
  lpdw_ext_version : @win32_core.RawAddress,
) -> Int {
  line_negotiate_ext_version_f914a8f66e40_ffi(
    h_line_app, dw_device_id, dw_api_version, dw_ext_low_version, dw_ext_high_version,
    lpdw_ext_version,
  )
}

///|
#borrow(lph_line, lp_call_params)
extern "C" fn line_open_57a7457a340a_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  lph_line : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privileges : UInt,
  dw_media_modes : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2d59234b897889b730da502"

///|
pub fn line_open_57a7457a340a_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  lph_line : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privileges : UInt,
  dw_media_modes : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_open_57a7457a340a_ffi(
    h_line_app, dw_device_id, lph_line, dw_api_version, dw_ext_version, dw_callback_instance,
    dw_privileges, dw_media_modes, lp_call_params,
  )
}

///|
#borrow(lph_line, lp_call_params)
extern "C" fn line_open_a_da654320dac0_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  lph_line : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privileges : UInt,
  dw_media_modes : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe2666bad122ec45c700c013"

///|
pub fn line_open_a_da654320dac0_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  lph_line : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privileges : UInt,
  dw_media_modes : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_open_a_da654320dac0_ffi(
    h_line_app, dw_device_id, lph_line, dw_api_version, dw_ext_version, dw_callback_instance,
    dw_privileges, dw_media_modes, lp_call_params,
  )
}

///|
#borrow(lph_line, lp_call_params)
extern "C" fn line_open_w_668a55ac281d_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  lph_line : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privileges : UInt,
  dw_media_modes : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1043271f75b2bf2b585bc60a"

///|
pub fn line_open_w_668a55ac281d_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  lph_line : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privileges : UInt,
  dw_media_modes : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  line_open_w_668a55ac281d_ffi(
    h_line_app, dw_device_id, lph_line, dw_api_version, dw_ext_version, dw_callback_instance,
    dw_privileges, dw_media_modes, lp_call_params,
  )
}

///|
#borrow(lpsz_dir_address, lp_non_dir_address)
extern "C" fn line_park_34734d94943f_ffi(
  h_call : UInt,
  dw_park_mode : UInt,
  lpsz_dir_address : @win32_core.RawAddress,
  lp_non_dir_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6464834093ea07f0263eefee"

///|
pub fn line_park_34734d94943f_raw(
  h_call : UInt,
  dw_park_mode : UInt,
  lpsz_dir_address : @win32_core.RawAddress,
  lp_non_dir_address : @win32_core.RawAddress,
) -> Int {
  line_park_34734d94943f_ffi(
    h_call, dw_park_mode, lpsz_dir_address, lp_non_dir_address,
  )
}
