///|
pub fn get_tnef_stream_codepage_raw(
  lp_stream : @win32_core.RawAddress,
  lpul_codepage : @win32_core.RawAddress,
  lpul_sub_codepage : @win32_core.RawAddress,
) -> Int {
  @owner.get_tnef_stream_codepage_8dbc32743d4c_raw(
    lp_stream, lpul_codepage, lpul_sub_codepage,
  )
}

///|
pub fn get_tnef_stream_codepage(
  lp_stream : @win32_core.RawAddress,
  lpul_codepage : @win32_core.RawAddress,
  lpul_sub_codepage : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tnef_stream_codepage_8dbc32743d4c(
    lp_stream, lpul_codepage, lpul_sub_codepage,
  )
}

///|
pub fn open_tnef_stream_raw(
  lpv_support : @win32_core.RawAddress,
  lp_stream : @win32_core.RawAddress,
  lpsz_stream_name : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_message : @win32_core.RawAddress,
  w_key_val : UInt,
  lpp_tnef : @win32_core.RawAddress,
) -> Int {
  @owner.open_tnef_stream_4782cb9340c3_raw(
    lpv_support, lp_stream, lpsz_stream_name, ul_flags, lp_message, w_key_val, lpp_tnef,
  )
}

///|
pub fn open_tnef_stream(
  lpv_support : @win32_core.RawAddress,
  lp_stream : @win32_core.RawAddress,
  lpsz_stream_name : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_message : @win32_core.RawAddress,
  w_key_val : UInt16,
  lpp_tnef : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.open_tnef_stream_4782cb9340c3(
    lpv_support, lp_stream, lpsz_stream_name, ul_flags, lp_message, w_key_val, lpp_tnef,
  )
}

///|
pub fn open_tnef_stream_ex_raw(
  lpv_support : @win32_core.RawAddress,
  lp_stream : @win32_core.RawAddress,
  lpsz_stream_name : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_message : @win32_core.RawAddress,
  w_key_val : UInt,
  lp_adress_book : @win32_core.RawAddress,
  lpp_tnef : @win32_core.RawAddress,
) -> Int {
  @owner.open_tnef_stream_ex_d64aef63520e_raw(
    lpv_support, lp_stream, lpsz_stream_name, ul_flags, lp_message, w_key_val, lp_adress_book,
    lpp_tnef,
  )
}

///|
pub fn open_tnef_stream_ex(
  lpv_support : @win32_core.RawAddress,
  lp_stream : @win32_core.RawAddress,
  lpsz_stream_name : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_message : @win32_core.RawAddress,
  w_key_val : UInt16,
  lp_adress_book : @win32_core.RawAddress,
  lpp_tnef : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.open_tnef_stream_ex_d64aef63520e(
    lpv_support, lp_stream, lpsz_stream_name, ul_flags, lp_message, w_key_val, lp_adress_book,
    lpp_tnef,
  )
}

///|
pub fn line_accept_raw(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.line_accept_8c860e97106f_raw(h_call, lps_user_user_info, dw_size)
}

///|
pub fn line_accept(
  h_call : UInt,
  lps_user_user_info : @win32_strings.PStr,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_accept_8c860e97106f(h_call, lps_user_user_info, dw_size)
}

///|
pub fn line_add_provider_raw(
  lpsz_provider_filename : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int {
  @owner.line_add_provider_ad99d6faf4ef_raw(
    lpsz_provider_filename, hwnd_owner, lpdw_permanent_provider_id,
  )
}

///|
pub fn line_add_provider(
  lpsz_provider_filename : @win32_strings.PStr,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_add_provider_ad99d6faf4ef(
    lpsz_provider_filename, hwnd_owner, lpdw_permanent_provider_id,
  )
}

///|
pub fn line_add_provider_a_raw(
  lpsz_provider_filename : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int {
  @owner.line_add_provider_a_318e00ede2ef_raw(
    lpsz_provider_filename, hwnd_owner, lpdw_permanent_provider_id,
  )
}

///|
pub fn line_add_provider_a(
  lpsz_provider_filename : @win32_strings.PStr,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_add_provider_a_318e00ede2ef(
    lpsz_provider_filename, hwnd_owner, lpdw_permanent_provider_id,
  )
}

///|
pub fn line_add_provider_w_raw(
  lpsz_provider_filename : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int {
  @owner.line_add_provider_w_b737deac6c23_raw(
    lpsz_provider_filename, hwnd_owner, lpdw_permanent_provider_id,
  )
}

///|
pub fn line_add_provider_w(
  lpsz_provider_filename : @win32_strings.PWStr,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_add_provider_w_b737deac6c23(
    lpsz_provider_filename, hwnd_owner, lpdw_permanent_provider_id,
  )
}

///|
pub fn line_add_to_conference_raw(
  h_conf_call : UInt,
  h_consult_call : UInt,
) -> Int {
  @owner.line_add_to_conference_4a62593041f0_raw(h_conf_call, h_consult_call)
}

///|
pub fn line_add_to_conference(
  h_conf_call : UInt,
  h_consult_call : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_add_to_conference_4a62593041f0(h_conf_call, h_consult_call)
}

///|
pub fn line_agent_specific_raw(
  h_line : UInt,
  dw_address_id : UInt,
  dw_agent_extension_id_index : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.line_agent_specific_a3ad91fee485_raw(
    h_line, dw_address_id, dw_agent_extension_id_index, lp_params, dw_size,
  )
}

///|
pub fn line_agent_specific(
  h_line : UInt,
  dw_address_id : UInt,
  dw_agent_extension_id_index : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_agent_specific_a3ad91fee485(
    h_line, dw_address_id, dw_agent_extension_id_index, lp_params, dw_size,
  )
}

///|
pub fn line_answer_raw(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.line_answer_efb736bf567c_raw(h_call, lps_user_user_info, dw_size)
}

///|
pub fn line_answer(
  h_call : UInt,
  lps_user_user_info : @win32_strings.PStr,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_answer_efb736bf567c(h_call, lps_user_user_info, dw_size)
}

///|
pub fn line_blind_transfer_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  @owner.line_blind_transfer_2c3f2ac77db3_raw(
    h_call, lpsz_dest_address, dw_country_code,
  )
}

///|
pub fn line_blind_transfer(
  h_call : UInt,
  lpsz_dest_address : @win32_strings.PStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_blind_transfer_2c3f2ac77db3(
    h_call, lpsz_dest_address, dw_country_code,
  )
}

///|
pub fn line_blind_transfer_a_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  @owner.line_blind_transfer_a_87a157755738_raw(
    h_call, lpsz_dest_address, dw_country_code,
  )
}

///|
pub fn line_blind_transfer_a(
  h_call : UInt,
  lpsz_dest_address : @win32_strings.PStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_blind_transfer_a_87a157755738(
    h_call, lpsz_dest_address, dw_country_code,
  )
}

///|
pub fn line_blind_transfer_w_raw(
  h_call : UInt,
  lpsz_dest_address_w : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  @owner.line_blind_transfer_w_ee403b953d48_raw(
    h_call, lpsz_dest_address_w, dw_country_code,
  )
}

///|
pub fn line_blind_transfer_w(
  h_call : UInt,
  lpsz_dest_address_w : @win32_strings.PWStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_blind_transfer_w_ee403b953d48(
    h_call, lpsz_dest_address_w, dw_country_code,
  )
}

///|
pub fn line_close_with_u32_raw(h_line : UInt) -> Int {
  @owner.line_close_1e7c8e9c53e7_raw(h_line)
}

///|
pub fn line_close_with_u32(h_line : UInt) -> Int raise @win32_core.WindowsError {
  @owner.line_close_1e7c8e9c53e7(h_line)
}

///|
pub fn line_complete_call_raw(
  h_call : UInt,
  lpdw_completion_id : @win32_core.RawAddress,
  dw_completion_mode : UInt,
  dw_message_id : UInt,
) -> Int {
  @owner.line_complete_call_694e370480ae_raw(
    h_call, lpdw_completion_id, dw_completion_mode, dw_message_id,
  )
}

///|
pub fn line_complete_call(
  h_call : UInt,
  lpdw_completion_id : @win32_core.RawAddress,
  dw_completion_mode : UInt,
  dw_message_id : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_complete_call_694e370480ae(
    h_call, lpdw_completion_id, dw_completion_mode, dw_message_id,
  )
}

///|
pub fn line_complete_transfer_raw(
  h_call : UInt,
  h_consult_call : UInt,
  lph_conf_call : @win32_core.RawAddress,
  dw_transfer_mode : UInt,
) -> Int {
  @owner.line_complete_transfer_3bac6615d403_raw(
    h_call, h_consult_call, lph_conf_call, dw_transfer_mode,
  )
}

///|
pub fn line_complete_transfer(
  h_call : UInt,
  h_consult_call : UInt,
  lph_conf_call : @win32_core.RawAddress,
  dw_transfer_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_complete_transfer_3bac6615d403(
    h_call, h_consult_call, lph_conf_call, dw_transfer_mode,
  )
}

///|
pub fn line_config_dialog_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.line_config_dialog_76aaac085e3e_raw(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
pub fn line_config_dialog(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_config_dialog_76aaac085e3e(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
pub fn line_config_dialog_a_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.line_config_dialog_a_0425a9d947ec_raw(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
pub fn line_config_dialog_a(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_config_dialog_a_0425a9d947ec(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
pub fn line_config_dialog_edit_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_config_in : @win32_core.RawAddress,
  dw_size : UInt,
  lp_device_config_out : @win32_core.RawAddress,
) -> Int {
  @owner.line_config_dialog_edit_ee46b395a115_raw(
    dw_device_id, hwnd_owner, lpsz_device_class, lp_device_config_in, dw_size, lp_device_config_out,
  )
}

///|
pub fn line_config_dialog_edit(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PStr,
  lp_device_config_in : @win32_core.RawAddress,
  dw_size : UInt,
  lp_device_config_out : VARSTRING,
) -> Int raise @win32_core.WindowsError {
  @owner.line_config_dialog_edit_ee46b395a115(
    dw_device_id, hwnd_owner, lpsz_device_class, lp_device_config_in, dw_size, lp_device_config_out,
  )
}

///|
pub fn line_config_dialog_edit_a_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_config_in : @win32_core.RawAddress,
  dw_size : UInt,
  lp_device_config_out : @win32_core.RawAddress,
) -> Int {
  @owner.line_config_dialog_edit_a_af983b05af1f_raw(
    dw_device_id, hwnd_owner, lpsz_device_class, lp_device_config_in, dw_size, lp_device_config_out,
  )
}

///|
pub fn line_config_dialog_edit_a(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PStr,
  lp_device_config_in : @win32_core.RawAddress,
  dw_size : UInt,
  lp_device_config_out : VARSTRING,
) -> Int raise @win32_core.WindowsError {
  @owner.line_config_dialog_edit_a_af983b05af1f(
    dw_device_id, hwnd_owner, lpsz_device_class, lp_device_config_in, dw_size, lp_device_config_out,
  )
}

///|
pub fn line_config_dialog_edit_w_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_config_in : @win32_core.RawAddress,
  dw_size : UInt,
  lp_device_config_out : @win32_core.RawAddress,
) -> Int {
  @owner.line_config_dialog_edit_w_313292bb4c77_raw(
    dw_device_id, hwnd_owner, lpsz_device_class, lp_device_config_in, dw_size, lp_device_config_out,
  )
}

///|
pub fn line_config_dialog_edit_w(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PWStr,
  lp_device_config_in : @win32_core.RawAddress,
  dw_size : UInt,
  lp_device_config_out : VARSTRING,
) -> Int raise @win32_core.WindowsError {
  @owner.line_config_dialog_edit_w_313292bb4c77(
    dw_device_id, hwnd_owner, lpsz_device_class, lp_device_config_in, dw_size, lp_device_config_out,
  )
}

///|
pub fn line_config_dialog_w_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.line_config_dialog_w_1dd5b47a9588_raw(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
pub fn line_config_dialog_w(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_config_dialog_w_1dd5b47a9588(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
pub fn line_config_provider_raw(
  hwnd_owner : @win32_core.RawAddress,
  dw_permanent_provider_id : UInt,
) -> Int {
  @owner.line_config_provider_a1f69624a803_raw(
    hwnd_owner, dw_permanent_provider_id,
  )
}

///|
pub fn line_config_provider(
  hwnd_owner : @win32_core.RawAddress,
  dw_permanent_provider_id : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_config_provider_a1f69624a803(hwnd_owner, dw_permanent_provider_id)
}

///|
pub fn line_create_agent_a_raw(
  h_line : UInt,
  lpsz_agent_id : @win32_core.RawAddress,
  lpsz_agent_pin : @win32_core.RawAddress,
  lph_agent : @win32_core.RawAddress,
) -> Int {
  @owner.line_create_agent_a_75297123192c_raw(
    h_line, lpsz_agent_id, lpsz_agent_pin, lph_agent,
  )
}

///|
pub fn line_create_agent_a(
  h_line : UInt,
  lpsz_agent_id : @win32_strings.PStr?,
  lpsz_agent_pin : @win32_strings.PStr?,
  lph_agent : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_create_agent_a_75297123192c(
    h_line, lpsz_agent_id, lpsz_agent_pin, lph_agent,
  )
}

///|
pub fn line_create_agent_session_a_raw(
  h_line : UInt,
  h_agent : UInt,
  lpsz_agent_pin : @win32_core.RawAddress,
  dw_working_address_id : UInt,
  lp_group_id : @win32_core.RawAddress,
  lph_agent_session : @win32_core.RawAddress,
) -> Int {
  @owner.line_create_agent_session_a_c97efc492433_raw(
    h_line, h_agent, lpsz_agent_pin, dw_working_address_id, lp_group_id, lph_agent_session,
  )
}

///|
pub fn line_create_agent_session_a(
  h_line : UInt,
  h_agent : UInt,
  lpsz_agent_pin : @win32_strings.PStr?,
  dw_working_address_id : UInt,
  lp_group_id : @win32_core.RawAddress,
  lph_agent_session : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_create_agent_session_a_c97efc492433(
    h_line, h_agent, lpsz_agent_pin, dw_working_address_id, lp_group_id, lph_agent_session,
  )
}

///|
pub fn line_create_agent_session_w_raw(
  h_line : UInt,
  h_agent : UInt,
  lpsz_agent_pin : @win32_core.RawAddress,
  dw_working_address_id : UInt,
  lp_group_id : @win32_core.RawAddress,
  lph_agent_session : @win32_core.RawAddress,
) -> Int {
  @owner.line_create_agent_session_w_bdf5019d9fb4_raw(
    h_line, h_agent, lpsz_agent_pin, dw_working_address_id, lp_group_id, lph_agent_session,
  )
}

///|
pub fn line_create_agent_session_w(
  h_line : UInt,
  h_agent : UInt,
  lpsz_agent_pin : @win32_strings.PWStr?,
  dw_working_address_id : UInt,
  lp_group_id : @win32_core.RawAddress,
  lph_agent_session : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_create_agent_session_w_bdf5019d9fb4(
    h_line, h_agent, lpsz_agent_pin, dw_working_address_id, lp_group_id, lph_agent_session,
  )
}

///|
pub fn line_create_agent_w_raw(
  h_line : UInt,
  lpsz_agent_id : @win32_core.RawAddress,
  lpsz_agent_pin : @win32_core.RawAddress,
  lph_agent : @win32_core.RawAddress,
) -> Int {
  @owner.line_create_agent_w_9d7b92629a0b_raw(
    h_line, lpsz_agent_id, lpsz_agent_pin, lph_agent,
  )
}

///|
pub fn line_create_agent_w(
  h_line : UInt,
  lpsz_agent_id : @win32_strings.PWStr?,
  lpsz_agent_pin : @win32_strings.PWStr?,
  lph_agent : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_create_agent_w_9d7b92629a0b(
    h_line, lpsz_agent_id, lpsz_agent_pin, lph_agent,
  )
}

///|
pub fn line_deallocate_call_raw(h_call : UInt) -> Int {
  @owner.line_deallocate_call_5cc1f0cee8d8_raw(h_call)
}

///|
pub fn line_deallocate_call(
  h_call : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_deallocate_call_5cc1f0cee8d8(h_call)
}

///|
pub fn line_dev_specific_raw(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.line_dev_specific_b6173bf87f12_raw(
    h_line, dw_address_id, h_call, lp_params, dw_size,
  )
}

///|
pub fn line_dev_specific(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_dev_specific_b6173bf87f12(
    h_line, dw_address_id, h_call, lp_params, dw_size,
  )
}

///|
pub fn line_dev_specific_feature_raw(
  h_line : UInt,
  dw_feature : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.line_dev_specific_feature_f9d2fa8841ac_raw(
    h_line, dw_feature, lp_params, dw_size,
  )
}

///|
pub fn line_dev_specific_feature(
  h_line : UInt,
  dw_feature : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_dev_specific_feature_f9d2fa8841ac(
    h_line, dw_feature, lp_params, dw_size,
  )
}

///|
pub fn line_dial_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  @owner.line_dial_86cc006412fd_raw(h_call, lpsz_dest_address, dw_country_code)
}

///|
pub fn line_dial(
  h_call : UInt,
  lpsz_dest_address : @win32_strings.PStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_dial_86cc006412fd(h_call, lpsz_dest_address, dw_country_code)
}

///|
pub fn line_dial_a_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  @owner.line_dial_a_7811340475d5_raw(
    h_call, lpsz_dest_address, dw_country_code,
  )
}

///|
pub fn line_dial_a(
  h_call : UInt,
  lpsz_dest_address : @win32_strings.PStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_dial_a_7811340475d5(h_call, lpsz_dest_address, dw_country_code)
}

///|
pub fn line_dial_w_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  @owner.line_dial_w_0266b45ccb99_raw(
    h_call, lpsz_dest_address, dw_country_code,
  )
}

///|
pub fn line_dial_w(
  h_call : UInt,
  lpsz_dest_address : @win32_strings.PWStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_dial_w_0266b45ccb99(h_call, lpsz_dest_address, dw_country_code)
}

///|
pub fn line_drop_raw(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.line_drop_fe3cc606be76_raw(h_call, lps_user_user_info, dw_size)
}

///|
pub fn line_drop(
  h_call : UInt,
  lps_user_user_info : @win32_strings.PStr,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_drop_fe3cc606be76(h_call, lps_user_user_info, dw_size)
}

///|
pub fn line_forward_raw(
  h_line : UInt,
  b_all_addresses : UInt,
  dw_address_id : UInt,
  lp_forward_list : @win32_core.RawAddress,
  dw_num_rings_no_answer : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_forward_c310390d01dd_raw(
    h_line, b_all_addresses, dw_address_id, lp_forward_list, dw_num_rings_no_answer,
    lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_forward(
  h_line : UInt,
  b_all_addresses : UInt,
  dw_address_id : UInt,
  lp_forward_list : LINEFORWARDLIST,
  dw_num_rings_no_answer : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_forward_c310390d01dd(
    h_line, b_all_addresses, dw_address_id, lp_forward_list, dw_num_rings_no_answer,
    lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_forward_a_raw(
  h_line : UInt,
  b_all_addresses : UInt,
  dw_address_id : UInt,
  lp_forward_list : @win32_core.RawAddress,
  dw_num_rings_no_answer : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_forward_a_cf481f433e58_raw(
    h_line, b_all_addresses, dw_address_id, lp_forward_list, dw_num_rings_no_answer,
    lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_forward_a(
  h_line : UInt,
  b_all_addresses : UInt,
  dw_address_id : UInt,
  lp_forward_list : LINEFORWARDLIST,
  dw_num_rings_no_answer : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_forward_a_cf481f433e58(
    h_line, b_all_addresses, dw_address_id, lp_forward_list, dw_num_rings_no_answer,
    lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_forward_w_raw(
  h_line : UInt,
  b_all_addresses : UInt,
  dw_address_id : UInt,
  lp_forward_list : @win32_core.RawAddress,
  dw_num_rings_no_answer : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_forward_w_1a145ae21331_raw(
    h_line, b_all_addresses, dw_address_id, lp_forward_list, dw_num_rings_no_answer,
    lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_forward_w(
  h_line : UInt,
  b_all_addresses : UInt,
  dw_address_id : UInt,
  lp_forward_list : LINEFORWARDLIST,
  dw_num_rings_no_answer : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_forward_w_1a145ae21331(
    h_line, b_all_addresses, dw_address_id, lp_forward_list, dw_num_rings_no_answer,
    lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_gather_digits_raw(
  h_call : UInt,
  dw_digit_modes : UInt,
  lps_digits : @win32_core.RawAddress,
  dw_num_digits : UInt,
  lpsz_termination_digits : @win32_core.RawAddress,
  dw_first_digit_timeout : UInt,
  dw_inter_digit_timeout : UInt,
) -> Int {
  @owner.line_gather_digits_0092bc0fcc7f_raw(
    h_call, dw_digit_modes, lps_digits, dw_num_digits, lpsz_termination_digits, dw_first_digit_timeout,
    dw_inter_digit_timeout,
  )
}

///|
pub fn line_gather_digits(
  h_call : UInt,
  dw_digit_modes : UInt,
  lps_digits : @win32_core.RawAddress,
  dw_num_digits : UInt,
  lpsz_termination_digits : @win32_strings.PStr,
  dw_first_digit_timeout : UInt,
  dw_inter_digit_timeout : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_gather_digits_0092bc0fcc7f(
    h_call, dw_digit_modes, lps_digits, dw_num_digits, lpsz_termination_digits, dw_first_digit_timeout,
    dw_inter_digit_timeout,
  )
}

///|
pub fn line_gather_digits_a_raw(
  h_call : UInt,
  dw_digit_modes : UInt,
  lps_digits : @win32_core.RawAddress,
  dw_num_digits : UInt,
  lpsz_termination_digits : @win32_core.RawAddress,
  dw_first_digit_timeout : UInt,
  dw_inter_digit_timeout : UInt,
) -> Int {
  @owner.line_gather_digits_a_f565bb6ec367_raw(
    h_call, dw_digit_modes, lps_digits, dw_num_digits, lpsz_termination_digits, dw_first_digit_timeout,
    dw_inter_digit_timeout,
  )
}

///|
pub fn line_gather_digits_a(
  h_call : UInt,
  dw_digit_modes : UInt,
  lps_digits : @win32_core.RawAddress,
  dw_num_digits : UInt,
  lpsz_termination_digits : @win32_strings.PStr,
  dw_first_digit_timeout : UInt,
  dw_inter_digit_timeout : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_gather_digits_a_f565bb6ec367(
    h_call, dw_digit_modes, lps_digits, dw_num_digits, lpsz_termination_digits, dw_first_digit_timeout,
    dw_inter_digit_timeout,
  )
}

///|
pub fn line_gather_digits_w_raw(
  h_call : UInt,
  dw_digit_modes : UInt,
  lps_digits : @win32_core.RawAddress,
  dw_num_digits : UInt,
  lpsz_termination_digits : @win32_core.RawAddress,
  dw_first_digit_timeout : UInt,
  dw_inter_digit_timeout : UInt,
) -> Int {
  @owner.line_gather_digits_w_d23d9aa39b02_raw(
    h_call, dw_digit_modes, lps_digits, dw_num_digits, lpsz_termination_digits, dw_first_digit_timeout,
    dw_inter_digit_timeout,
  )
}

///|
pub fn line_gather_digits_w(
  h_call : UInt,
  dw_digit_modes : UInt,
  lps_digits : @win32_strings.PWStrBuffer?,
  lpsz_termination_digits : @win32_strings.PWStr,
  dw_first_digit_timeout : UInt,
  dw_inter_digit_timeout : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_gather_digits_w_d23d9aa39b02(
    h_call, dw_digit_modes, lps_digits, lpsz_termination_digits, dw_first_digit_timeout,
    dw_inter_digit_timeout,
  )
}

///|
pub fn line_generate_digits_raw(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_core.RawAddress,
  dw_duration : UInt,
) -> Int {
  @owner.line_generate_digits_eb496ba773c8_raw(
    h_call, dw_digit_mode, lpsz_digits, dw_duration,
  )
}

///|
pub fn line_generate_digits(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_strings.PStr,
  dw_duration : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_generate_digits_eb496ba773c8(
    h_call, dw_digit_mode, lpsz_digits, dw_duration,
  )
}

///|
pub fn line_generate_digits_a_raw(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_core.RawAddress,
  dw_duration : UInt,
) -> Int {
  @owner.line_generate_digits_a_adc0314a03ec_raw(
    h_call, dw_digit_mode, lpsz_digits, dw_duration,
  )
}

///|
pub fn line_generate_digits_a(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_strings.PStr,
  dw_duration : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_generate_digits_a_adc0314a03ec(
    h_call, dw_digit_mode, lpsz_digits, dw_duration,
  )
}

///|
pub fn line_generate_digits_w_raw(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_core.RawAddress,
  dw_duration : UInt,
) -> Int {
  @owner.line_generate_digits_w_0dd0507027d6_raw(
    h_call, dw_digit_mode, lpsz_digits, dw_duration,
  )
}

///|
pub fn line_generate_digits_w(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_strings.PWStr,
  dw_duration : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_generate_digits_w_0dd0507027d6(
    h_call, dw_digit_mode, lpsz_digits, dw_duration,
  )
}

///|
pub fn line_generate_tone_raw(
  h_call : UInt,
  dw_tone_mode : UInt,
  dw_duration : UInt,
  dw_num_tones : UInt,
  lp_tones : @win32_core.RawAddress,
) -> Int {
  @owner.line_generate_tone_ddf7299bf406_raw(
    h_call, dw_tone_mode, dw_duration, dw_num_tones, lp_tones,
  )
}

///|
pub fn line_generate_tone(
  h_call : UInt,
  dw_tone_mode : UInt,
  dw_duration : UInt,
  dw_num_tones : UInt,
  lp_tones : LINEGENERATETONE,
) -> Int raise @win32_core.WindowsError {
  @owner.line_generate_tone_ddf7299bf406(
    h_call, dw_tone_mode, dw_duration, dw_num_tones, lp_tones,
  )
}

///|
pub fn line_get_address_caps_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_address_caps : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_address_caps_2da50c66c758_raw(
    h_line_app, dw_device_id, dw_address_id, dw_api_version, dw_ext_version, lp_address_caps,
  )
}

///|
pub fn line_get_address_caps(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_address_caps : LINEADDRESSCAPS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_address_caps_2da50c66c758(
    h_line_app, dw_device_id, dw_address_id, dw_api_version, dw_ext_version, lp_address_caps,
  )
}

///|
pub fn line_get_address_caps_a_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_address_caps : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_address_caps_a_af78d0ab2e6d_raw(
    h_line_app, dw_device_id, dw_address_id, dw_api_version, dw_ext_version, lp_address_caps,
  )
}

///|
pub fn line_get_address_caps_a(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_address_caps : LINEADDRESSCAPS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_address_caps_a_af78d0ab2e6d(
    h_line_app, dw_device_id, dw_address_id, dw_api_version, dw_ext_version, lp_address_caps,
  )
}

///|
pub fn line_get_address_caps_w_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_address_caps : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_address_caps_w_500c98247923_raw(
    h_line_app, dw_device_id, dw_address_id, dw_api_version, dw_ext_version, lp_address_caps,
  )
}

///|
pub fn line_get_address_caps_w(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_address_caps : LINEADDRESSCAPS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_address_caps_w_500c98247923(
    h_line_app, dw_device_id, dw_address_id, dw_api_version, dw_ext_version, lp_address_caps,
  )
}

///|
pub fn line_get_address_id_raw(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.line_get_address_id_09865de652ad_raw(
    h_line, lpdw_address_id, dw_address_mode, lps_address, dw_size,
  )
}

///|
pub fn line_get_address_id(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_strings.PStr,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_address_id_09865de652ad(
    h_line, lpdw_address_id, dw_address_mode, lps_address, dw_size,
  )
}

///|
pub fn line_get_address_ida_raw(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.line_get_address_ida_4286de9db077_raw(
    h_line, lpdw_address_id, dw_address_mode, lps_address, dw_size,
  )
}

///|
pub fn line_get_address_ida(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_strings.PStr,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_address_ida_4286de9db077(
    h_line, lpdw_address_id, dw_address_mode, lps_address, dw_size,
  )
}

///|
pub fn line_get_address_idw_raw(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.line_get_address_idw_2f2963ac59b8_raw(
    h_line, lpdw_address_id, dw_address_mode, lps_address, dw_size,
  )
}

///|
pub fn line_get_address_idw(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_strings.PWStr,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_address_idw_2f2963ac59b8(
    h_line, lpdw_address_id, dw_address_mode, lps_address, dw_size,
  )
}

///|
pub fn line_get_address_status_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_address_status_5a3f4cc3b637_raw(
    h_line, dw_address_id, lp_address_status,
  )
}

///|
pub fn line_get_address_status(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : LINEADDRESSSTATUS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_address_status_5a3f4cc3b637(
    h_line, dw_address_id, lp_address_status,
  )
}

///|
pub fn line_get_address_status_a_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_address_status_a_47e4e9f48d91_raw(
    h_line, dw_address_id, lp_address_status,
  )
}

///|
pub fn line_get_address_status_a(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : LINEADDRESSSTATUS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_address_status_a_47e4e9f48d91(
    h_line, dw_address_id, lp_address_status,
  )
}

///|
pub fn line_get_address_status_w_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_address_status_w_4405a43d6c1b_raw(
    h_line, dw_address_id, lp_address_status,
  )
}

///|
pub fn line_get_address_status_w(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : LINEADDRESSSTATUS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_address_status_w_4405a43d6c1b(
    h_line, dw_address_id, lp_address_status,
  )
}

///|
pub fn line_get_agent_activity_list_a_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_activity_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_agent_activity_list_a_3a43c6353a7c_raw(
    h_line, dw_address_id, lp_agent_activity_list,
  )
}

///|
pub fn line_get_agent_activity_list_a(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_activity_list : LINEAGENTACTIVITYLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_agent_activity_list_a_3a43c6353a7c(
    h_line, dw_address_id, lp_agent_activity_list,
  )
}

///|
pub fn line_get_agent_activity_list_w_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_activity_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_agent_activity_list_w_1226c4293510_raw(
    h_line, dw_address_id, lp_agent_activity_list,
  )
}

///|
pub fn line_get_agent_activity_list_w(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_activity_list : LINEAGENTACTIVITYLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_agent_activity_list_w_1226c4293510(
    h_line, dw_address_id, lp_agent_activity_list,
  )
}

///|
pub fn line_get_agent_caps_a_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_app_api_version : UInt,
  lp_agent_caps : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_agent_caps_a_edbf8c66f2b7_raw(
    h_line_app, dw_device_id, dw_address_id, dw_app_api_version, lp_agent_caps,
  )
}

///|
pub fn line_get_agent_caps_a(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_app_api_version : UInt,
  lp_agent_caps : LINEAGENTCAPS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_agent_caps_a_edbf8c66f2b7(
    h_line_app, dw_device_id, dw_address_id, dw_app_api_version, lp_agent_caps,
  )
}

///|
pub fn line_get_agent_caps_w_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_app_api_version : UInt,
  lp_agent_caps : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_agent_caps_w_767719580bd8_raw(
    h_line_app, dw_device_id, dw_address_id, dw_app_api_version, lp_agent_caps,
  )
}

///|
pub fn line_get_agent_caps_w(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_app_api_version : UInt,
  lp_agent_caps : LINEAGENTCAPS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_agent_caps_w_767719580bd8(
    h_line_app, dw_device_id, dw_address_id, dw_app_api_version, lp_agent_caps,
  )
}

///|
pub fn line_get_agent_group_list_a_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_agent_group_list_a_6bd9073abf39_raw(
    h_line, dw_address_id, lp_agent_group_list,
  )
}

///|
pub fn line_get_agent_group_list_a(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : LINEAGENTGROUPLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_agent_group_list_a_6bd9073abf39(
    h_line, dw_address_id, lp_agent_group_list,
  )
}

///|
pub fn line_get_agent_group_list_w_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_agent_group_list_w_84c77e085c61_raw(
    h_line, dw_address_id, lp_agent_group_list,
  )
}

///|
pub fn line_get_agent_group_list_w(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : LINEAGENTGROUPLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_agent_group_list_w_84c77e085c61(
    h_line, dw_address_id, lp_agent_group_list,
  )
}

///|
pub fn line_get_agent_info_raw(
  h_line : UInt,
  h_agent : UInt,
  lp_agent_info : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_agent_info_a7f07aac55ca_raw(h_line, h_agent, lp_agent_info)
}

///|
pub fn line_get_agent_info(
  h_line : UInt,
  h_agent : UInt,
  lp_agent_info : LINEAGENTINFO,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_agent_info_a7f07aac55ca(h_line, h_agent, lp_agent_info)
}

///|
pub fn line_get_agent_session_info_raw(
  h_line : UInt,
  h_agent_session : UInt,
  lp_agent_session_info : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_agent_session_info_1b2c45f47625_raw(
    h_line, h_agent_session, lp_agent_session_info,
  )
}

///|
pub fn line_get_agent_session_info(
  h_line : UInt,
  h_agent_session : UInt,
  lp_agent_session_info : LINEAGENTSESSIONINFO,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_agent_session_info_1b2c45f47625(
    h_line, h_agent_session, lp_agent_session_info,
  )
}

///|
pub fn line_get_agent_session_list_raw(
  h_line : UInt,
  h_agent : UInt,
  lp_agent_session_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_agent_session_list_94ba26e6d161_raw(
    h_line, h_agent, lp_agent_session_list,
  )
}

///|
pub fn line_get_agent_session_list(
  h_line : UInt,
  h_agent : UInt,
  lp_agent_session_list : LINEAGENTSESSIONLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_agent_session_list_94ba26e6d161(
    h_line, h_agent, lp_agent_session_list,
  )
}

///|
pub fn line_get_agent_status_a_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_status : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_agent_status_a_e7c0b5f237e1_raw(
    h_line, dw_address_id, lp_agent_status,
  )
}

///|
pub fn line_get_agent_status_a(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_status : LINEAGENTSTATUS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_agent_status_a_e7c0b5f237e1(
    h_line, dw_address_id, lp_agent_status,
  )
}

///|
pub fn line_get_agent_status_w_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_status : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_agent_status_w_a4a3b3d7b12b_raw(
    h_line, dw_address_id, lp_agent_status,
  )
}

///|
pub fn line_get_agent_status_w(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_status : LINEAGENTSTATUS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_agent_status_w_a4a3b3d7b12b(
    h_line, dw_address_id, lp_agent_status,
  )
}

///|
pub fn line_get_app_priority_raw(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lp_extension_name : @win32_core.RawAddress,
  lpdw_priority : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_app_priority_571f4964fd32_raw(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lp_extension_name,
    lpdw_priority,
  )
}

///|
pub fn line_get_app_priority(
  lpsz_app_filename : @win32_strings.PStr,
  dw_media_mode : UInt,
  lp_extension_id : LINEEXTENSIONID,
  dw_request_mode : UInt,
  lp_extension_name : VARSTRING,
  lpdw_priority : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_app_priority_571f4964fd32(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lp_extension_name,
    lpdw_priority,
  )
}

///|
pub fn line_get_app_priority_a_raw(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lp_extension_name : @win32_core.RawAddress,
  lpdw_priority : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_app_priority_a_1e78d4f2d1ab_raw(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lp_extension_name,
    lpdw_priority,
  )
}

///|
pub fn line_get_app_priority_a(
  lpsz_app_filename : @win32_strings.PStr,
  dw_media_mode : UInt,
  lp_extension_id : LINEEXTENSIONID,
  dw_request_mode : UInt,
  lp_extension_name : VARSTRING,
  lpdw_priority : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_app_priority_a_1e78d4f2d1ab(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lp_extension_name,
    lpdw_priority,
  )
}

///|
pub fn line_get_app_priority_w_raw(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lp_extension_name : @win32_core.RawAddress,
  lpdw_priority : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_app_priority_w_f057a262f117_raw(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lp_extension_name,
    lpdw_priority,
  )
}

///|
pub fn line_get_app_priority_w(
  lpsz_app_filename : @win32_strings.PWStr,
  dw_media_mode : UInt,
  lp_extension_id : LINEEXTENSIONID,
  dw_request_mode : UInt,
  lp_extension_name : VARSTRING,
  lpdw_priority : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_app_priority_w_f057a262f117(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lp_extension_name,
    lpdw_priority,
  )
}

///|
pub fn line_get_call_info_raw(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_call_info_75cd5b645189_raw(h_call, lp_call_info)
}

///|
pub fn line_get_call_info(
  h_call : UInt,
  lp_call_info : LINECALLINFO,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_call_info_75cd5b645189(h_call, lp_call_info)
}

///|
pub fn line_get_call_info_a_raw(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_call_info_a_109e7c824544_raw(h_call, lp_call_info)
}

///|
pub fn line_get_call_info_a(
  h_call : UInt,
  lp_call_info : LINECALLINFO,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_call_info_a_109e7c824544(h_call, lp_call_info)
}

///|
pub fn line_get_call_info_w_raw(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_call_info_w_0b7f673e6a59_raw(h_call, lp_call_info)
}

///|
pub fn line_get_call_info_w(
  h_call : UInt,
  lp_call_info : LINECALLINFO,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_call_info_w_0b7f673e6a59(h_call, lp_call_info)
}

///|
pub fn line_get_call_status_raw(
  h_call : UInt,
  lp_call_status : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_call_status_69d312bd8fe0_raw(h_call, lp_call_status)
}

///|
pub fn line_get_call_status(
  h_call : UInt,
  lp_call_status : LINECALLSTATUS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_call_status_69d312bd8fe0(h_call, lp_call_status)
}

///|
pub fn line_get_conf_related_calls_raw(
  h_call : UInt,
  lp_call_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_conf_related_calls_947847940149_raw(h_call, lp_call_list)
}

///|
pub fn line_get_conf_related_calls(
  h_call : UInt,
  lp_call_list : LINECALLLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_conf_related_calls_947847940149(h_call, lp_call_list)
}

///|
pub fn line_get_country_raw(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_country_5e4e00a1d206_raw(
    dw_country_id, dw_api_version, lp_line_country_list,
  )
}

///|
pub fn line_get_country(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : LINECOUNTRYLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_country_5e4e00a1d206(
    dw_country_id, dw_api_version, lp_line_country_list,
  )
}

///|
pub fn line_get_country_a_raw(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_country_a_fd9ba4a094c2_raw(
    dw_country_id, dw_api_version, lp_line_country_list,
  )
}

///|
pub fn line_get_country_a(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : LINECOUNTRYLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_country_a_fd9ba4a094c2(
    dw_country_id, dw_api_version, lp_line_country_list,
  )
}

///|
pub fn line_get_country_w_raw(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_country_w_6ab18fa5c1b1_raw(
    dw_country_id, dw_api_version, lp_line_country_list,
  )
}

///|
pub fn line_get_country_w(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : LINECOUNTRYLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_country_w_6ab18fa5c1b1(
    dw_country_id, dw_api_version, lp_line_country_list,
  )
}

///|
pub fn line_get_dev_caps_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_dev_caps_22aa2d5b0d4f_raw(
    h_line_app, dw_device_id, dw_api_version, dw_ext_version, lp_line_dev_caps,
  )
}

///|
pub fn line_get_dev_caps(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : LINEDEVCAPS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_dev_caps_22aa2d5b0d4f(
    h_line_app, dw_device_id, dw_api_version, dw_ext_version, lp_line_dev_caps,
  )
}

///|
pub fn line_get_dev_caps_a_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_dev_caps_a_c64b0fdd3745_raw(
    h_line_app, dw_device_id, dw_api_version, dw_ext_version, lp_line_dev_caps,
  )
}

///|
pub fn line_get_dev_caps_a(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : LINEDEVCAPS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_dev_caps_a_c64b0fdd3745(
    h_line_app, dw_device_id, dw_api_version, dw_ext_version, lp_line_dev_caps,
  )
}

///|
pub fn line_get_dev_caps_w_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_dev_caps_w_2617fc59dee3_raw(
    h_line_app, dw_device_id, dw_api_version, dw_ext_version, lp_line_dev_caps,
  )
}

///|
pub fn line_get_dev_caps_w(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : LINEDEVCAPS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_dev_caps_w_2617fc59dee3(
    h_line_app, dw_device_id, dw_api_version, dw_ext_version, lp_line_dev_caps,
  )
}

///|
pub fn line_get_dev_config_raw(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_dev_config_3caeffb4605a_raw(
    dw_device_id, lp_device_config, lpsz_device_class,
  )
}

///|
pub fn line_get_dev_config(
  dw_device_id : UInt,
  lp_device_config : VARSTRING,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_dev_config_3caeffb4605a(
    dw_device_id, lp_device_config, lpsz_device_class,
  )
}

///|
pub fn line_get_dev_config_a_raw(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_dev_config_a_9ab4e6013d93_raw(
    dw_device_id, lp_device_config, lpsz_device_class,
  )
}

///|
pub fn line_get_dev_config_a(
  dw_device_id : UInt,
  lp_device_config : VARSTRING,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_dev_config_a_9ab4e6013d93(
    dw_device_id, lp_device_config, lpsz_device_class,
  )
}

///|
pub fn line_get_dev_config_w_raw(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_dev_config_w_2e1c273ac7f1_raw(
    dw_device_id, lp_device_config, lpsz_device_class,
  )
}

///|
pub fn line_get_dev_config_w(
  dw_device_id : UInt,
  lp_device_config : VARSTRING,
  lpsz_device_class : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_dev_config_w_2e1c273ac7f1(
    dw_device_id, lp_device_config, lpsz_device_class,
  )
}

///|
pub fn line_get_group_list_a_raw(
  h_line : UInt,
  lp_group_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_group_list_a_038cff50d683_raw(h_line, lp_group_list)
}

///|
pub fn line_get_group_list_a(
  h_line : UInt,
  lp_group_list : LINEAGENTGROUPLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_group_list_a_038cff50d683(h_line, lp_group_list)
}

///|
pub fn line_get_group_list_w_raw(
  h_line : UInt,
  lp_group_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_group_list_w_24664d8296bf_raw(h_line, lp_group_list)
}

///|
pub fn line_get_group_list_w(
  h_line : UInt,
  lp_group_list : LINEAGENTGROUPLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_group_list_w_24664d8296bf(h_line, lp_group_list)
}

///|
pub fn line_get_id_raw(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_id_bcb75628a424_raw(
    h_line, dw_address_id, h_call, dw_select, lp_device_id, lpsz_device_class,
  )
}

///|
pub fn line_get_id(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_device_id : VARSTRING,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_id_bcb75628a424(
    h_line, dw_address_id, h_call, dw_select, lp_device_id, lpsz_device_class,
  )
}

///|
pub fn line_get_ida_raw(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_ida_6af1f839211d_raw(
    h_line, dw_address_id, h_call, dw_select, lp_device_id, lpsz_device_class,
  )
}

///|
pub fn line_get_ida(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_device_id : VARSTRING,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_ida_6af1f839211d(
    h_line, dw_address_id, h_call, dw_select, lp_device_id, lpsz_device_class,
  )
}

///|
pub fn line_get_idw_raw(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_idw_c986c5580035_raw(
    h_line, dw_address_id, h_call, dw_select, lp_device_id, lpsz_device_class,
  )
}

///|
pub fn line_get_idw(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_device_id : VARSTRING,
  lpsz_device_class : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_idw_c986c5580035(
    h_line, dw_address_id, h_call, dw_select, lp_device_id, lpsz_device_class,
  )
}

///|
pub fn line_get_icon_raw(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_icon_2ecb3aad6a39_raw(
    dw_device_id, lpsz_device_class, lph_icon,
  )
}

///|
pub fn line_get_icon(
  dw_device_id : UInt,
  lpsz_device_class : @win32_strings.PStr,
  lph_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_icon_2ecb3aad6a39(dw_device_id, lpsz_device_class, lph_icon)
}

///|
pub fn line_get_icon_a_raw(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_icon_a_69a5bf0a1c2a_raw(
    dw_device_id, lpsz_device_class, lph_icon,
  )
}

///|
pub fn line_get_icon_a(
  dw_device_id : UInt,
  lpsz_device_class : @win32_strings.PStr,
  lph_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_icon_a_69a5bf0a1c2a(dw_device_id, lpsz_device_class, lph_icon)
}

///|
pub fn line_get_icon_w_raw(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_icon_w_7aa80abbc0fa_raw(
    dw_device_id, lpsz_device_class, lph_icon,
  )
}

///|
pub fn line_get_icon_w(
  dw_device_id : UInt,
  lpsz_device_class : @win32_strings.PWStr,
  lph_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_icon_w_7aa80abbc0fa(dw_device_id, lpsz_device_class, lph_icon)
}

///|
pub fn line_get_line_dev_status_raw(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_line_dev_status_1e1e2a71a948_raw(h_line, lp_line_dev_status)
}

///|
pub fn line_get_line_dev_status(
  h_line : UInt,
  lp_line_dev_status : LINEDEVSTATUS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_line_dev_status_1e1e2a71a948(h_line, lp_line_dev_status)
}

///|
pub fn line_get_line_dev_status_a_raw(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_line_dev_status_a_bdffd6dc12dd_raw(h_line, lp_line_dev_status)
}

///|
pub fn line_get_line_dev_status_a(
  h_line : UInt,
  lp_line_dev_status : LINEDEVSTATUS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_line_dev_status_a_bdffd6dc12dd(h_line, lp_line_dev_status)
}

///|
pub fn line_get_line_dev_status_w_raw(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_line_dev_status_w_97c1df418826_raw(h_line, lp_line_dev_status)
}

///|
pub fn line_get_line_dev_status_w(
  h_line : UInt,
  lp_line_dev_status : LINEDEVSTATUS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_line_dev_status_w_97c1df418826(h_line, lp_line_dev_status)
}

///|
pub fn line_get_message_raw(
  h_line_app : UInt,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int {
  @owner.line_get_message_71a83e4e57f2_raw(h_line_app, lp_message, dw_timeout)
}

///|
pub fn line_get_message(
  h_line_app : UInt,
  lp_message : LINEMESSAGE,
  dw_timeout : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_message_71a83e4e57f2(h_line_app, lp_message, dw_timeout)
}

///|
pub fn line_get_new_calls_raw(
  h_line : UInt,
  dw_address_id : UInt,
  dw_select : UInt,
  lp_call_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_new_calls_c8c62ab6d949_raw(
    h_line, dw_address_id, dw_select, lp_call_list,
  )
}

///|
pub fn line_get_new_calls(
  h_line : UInt,
  dw_address_id : UInt,
  dw_select : UInt,
  lp_call_list : LINECALLLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_new_calls_c8c62ab6d949(
    h_line, dw_address_id, dw_select, lp_call_list,
  )
}

///|
pub fn line_get_num_rings_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lpdw_num_rings : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_num_rings_4a76026cc535_raw(
    h_line, dw_address_id, lpdw_num_rings,
  )
}

///|
pub fn line_get_num_rings(
  h_line : UInt,
  dw_address_id : UInt,
  lpdw_num_rings : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_num_rings_4a76026cc535(h_line, dw_address_id, lpdw_num_rings)
}

///|
pub fn line_get_provider_list_raw(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_provider_list_330e30c1ba02_raw(
    dw_api_version, lp_provider_list,
  )
}

///|
pub fn line_get_provider_list(
  dw_api_version : UInt,
  lp_provider_list : LINEPROVIDERLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_provider_list_330e30c1ba02(dw_api_version, lp_provider_list)
}

///|
pub fn line_get_provider_list_a_raw(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_provider_list_a_1469058ad061_raw(
    dw_api_version, lp_provider_list,
  )
}

///|
pub fn line_get_provider_list_a(
  dw_api_version : UInt,
  lp_provider_list : LINEPROVIDERLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_provider_list_a_1469058ad061(dw_api_version, lp_provider_list)
}

///|
pub fn line_get_provider_list_w_raw(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_provider_list_w_5f08c8935f3a_raw(
    dw_api_version, lp_provider_list,
  )
}

///|
pub fn line_get_provider_list_w(
  dw_api_version : UInt,
  lp_provider_list : LINEPROVIDERLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_provider_list_w_5f08c8935f3a(dw_api_version, lp_provider_list)
}

///|
pub fn line_get_proxy_status_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_app_api_version : UInt,
  lp_line_proxy_reqest_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_proxy_status_1deeffcc35a2_raw(
    h_line_app, dw_device_id, dw_app_api_version, lp_line_proxy_reqest_list,
  )
}

///|
pub fn line_get_proxy_status(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_app_api_version : UInt,
  lp_line_proxy_reqest_list : LINEPROXYREQUESTLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_proxy_status_1deeffcc35a2(
    h_line_app, dw_device_id, dw_app_api_version, lp_line_proxy_reqest_list,
  )
}

///|
pub fn line_get_queue_info_raw(
  h_line : UInt,
  dw_queue_id : UInt,
  lp_line_queue_info : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_queue_info_c768d2c97cf7_raw(
    h_line, dw_queue_id, lp_line_queue_info,
  )
}

///|
pub fn line_get_queue_info(
  h_line : UInt,
  dw_queue_id : UInt,
  lp_line_queue_info : LINEQUEUEINFO,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_queue_info_c768d2c97cf7(
    h_line, dw_queue_id, lp_line_queue_info,
  )
}

///|
pub fn line_get_queue_list_a_raw(
  h_line : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_queue_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_queue_list_a_87bb7e835f68_raw(
    h_line, lp_group_id, lp_queue_list,
  )
}

///|
pub fn line_get_queue_list_a(
  h_line : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_queue_list : LINEQUEUELIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_queue_list_a_87bb7e835f68(h_line, lp_group_id, lp_queue_list)
}

///|
pub fn line_get_queue_list_w_raw(
  h_line : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_queue_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_queue_list_w_07baf50ed0d0_raw(
    h_line, lp_group_id, lp_queue_list,
  )
}

///|
pub fn line_get_queue_list_w(
  h_line : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_queue_list : LINEQUEUELIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_queue_list_w_07baf50ed0d0(h_line, lp_group_id, lp_queue_list)
}

///|
pub fn line_get_request_raw(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_request_255e18148516_raw(
    h_line_app, dw_request_mode, lp_request_buffer,
  )
}

///|
pub fn line_get_request(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_request_255e18148516(
    h_line_app, dw_request_mode, lp_request_buffer,
  )
}

///|
pub fn line_get_request_a_raw(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_request_a_84d3ef21ce9f_raw(
    h_line_app, dw_request_mode, lp_request_buffer,
  )
}

///|
pub fn line_get_request_a(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_request_a_84d3ef21ce9f(
    h_line_app, dw_request_mode, lp_request_buffer,
  )
}

///|
pub fn line_get_request_w_raw(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_request_w_bd6e81ee89e7_raw(
    h_line_app, dw_request_mode, lp_request_buffer,
  )
}

///|
pub fn line_get_request_w(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_request_w_bd6e81ee89e7(
    h_line_app, dw_request_mode, lp_request_buffer,
  )
}

///|
pub fn line_get_status_messages_raw(
  h_line : UInt,
  lpdw_line_states : @win32_core.RawAddress,
  lpdw_address_states : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_status_messages_2cc9410473ff_raw(
    h_line, lpdw_line_states, lpdw_address_states,
  )
}

///|
pub fn line_get_status_messages(
  h_line : UInt,
  lpdw_line_states : @win32_core.RawAddress,
  lpdw_address_states : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_status_messages_2cc9410473ff(
    h_line, lpdw_line_states, lpdw_address_states,
  )
}

///|
pub fn line_get_translate_caps_raw(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_translate_caps_2b9733cbd89c_raw(
    h_line_app, dw_api_version, lp_translate_caps,
  )
}

///|
pub fn line_get_translate_caps(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : LINETRANSLATECAPS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_translate_caps_2b9733cbd89c(
    h_line_app, dw_api_version, lp_translate_caps,
  )
}

///|
pub fn line_get_translate_caps_a_raw(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_translate_caps_a_5488dda778af_raw(
    h_line_app, dw_api_version, lp_translate_caps,
  )
}

///|
pub fn line_get_translate_caps_a(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : LINETRANSLATECAPS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_translate_caps_a_5488dda778af(
    h_line_app, dw_api_version, lp_translate_caps,
  )
}

///|
pub fn line_get_translate_caps_w_raw(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_translate_caps_w_cb1f1db20336_raw(
    h_line_app, dw_api_version, lp_translate_caps,
  )
}

///|
pub fn line_get_translate_caps_w(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : LINETRANSLATECAPS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_get_translate_caps_w_cb1f1db20336(
    h_line_app, dw_api_version, lp_translate_caps,
  )
}

///|
pub fn line_handoff_raw(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int {
  @owner.line_handoff_6155fd1fe925_raw(h_call, lpsz_file_name, dw_media_mode)
}

///|
pub fn line_handoff(
  h_call : UInt,
  lpsz_file_name : @win32_strings.PStr,
  dw_media_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_handoff_6155fd1fe925(h_call, lpsz_file_name, dw_media_mode)
}

///|
pub fn line_handoff_a_raw(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int {
  @owner.line_handoff_a_69ceeb454419_raw(h_call, lpsz_file_name, dw_media_mode)
}

///|
pub fn line_handoff_a(
  h_call : UInt,
  lpsz_file_name : @win32_strings.PStr,
  dw_media_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_handoff_a_69ceeb454419(h_call, lpsz_file_name, dw_media_mode)
}

///|
pub fn line_handoff_w_raw(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int {
  @owner.line_handoff_w_c94160c3b255_raw(h_call, lpsz_file_name, dw_media_mode)
}

///|
pub fn line_handoff_w(
  h_call : UInt,
  lpsz_file_name : @win32_strings.PWStr,
  dw_media_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_handoff_w_c94160c3b255(h_call, lpsz_file_name, dw_media_mode)
}

///|
pub fn line_hold_raw(h_call : UInt) -> Int {
  @owner.line_hold_996405b0f54c_raw(h_call)
}

///|
pub fn line_hold(h_call : UInt) -> Int raise @win32_core.WindowsError {
  @owner.line_hold_996405b0f54c(h_call)
}

///|
pub fn line_initialize_raw(
  lph_line_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
) -> Int {
  @owner.line_initialize_4dbd694b36c7_raw(
    lph_line_app, h_instance, lpfn_callback, lpsz_app_name, lpdw_num_devs,
  )
}

///|
pub fn line_initialize(
  lph_line_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_app_name : @win32_strings.PStr,
  lpdw_num_devs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_initialize_4dbd694b36c7(
    lph_line_app, h_instance, lpfn_callback, lpsz_app_name, lpdw_num_devs,
  )
}

///|
pub fn line_initialize_ex_a_raw(
  lph_line_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_line_initialize_ex_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_initialize_ex_a_ee03fc1416c0_raw(
    lph_line_app, h_instance, lpfn_callback, lpsz_friendly_app_name, lpdw_num_devs,
    lpdw_api_version, lp_line_initialize_ex_params,
  )
}

///|
pub fn line_initialize_ex_a(
  lph_line_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_strings.PStr,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_line_initialize_ex_params : LINEINITIALIZEEXPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_initialize_ex_a_ee03fc1416c0(
    lph_line_app, h_instance, lpfn_callback, lpsz_friendly_app_name, lpdw_num_devs,
    lpdw_api_version, lp_line_initialize_ex_params,
  )
}

///|
pub fn line_initialize_ex_w_raw(
  lph_line_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_line_initialize_ex_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_initialize_ex_w_6b77db4d7cbc_raw(
    lph_line_app, h_instance, lpfn_callback, lpsz_friendly_app_name, lpdw_num_devs,
    lpdw_api_version, lp_line_initialize_ex_params,
  )
}

///|
pub fn line_initialize_ex_w(
  lph_line_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_strings.PWStr,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_line_initialize_ex_params : LINEINITIALIZEEXPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_initialize_ex_w_6b77db4d7cbc(
    lph_line_app, h_instance, lpfn_callback, lpsz_friendly_app_name, lpdw_num_devs,
    lpdw_api_version, lp_line_initialize_ex_params,
  )
}

///|
pub fn line_make_call_raw(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_make_call_773fa87a3973_raw(
    h_line, lph_call, lpsz_dest_address, dw_country_code, lp_call_params,
  )
}

///|
pub fn line_make_call(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PStr,
  dw_country_code : UInt,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_make_call_773fa87a3973(
    h_line, lph_call, lpsz_dest_address, dw_country_code, lp_call_params,
  )
}

///|
pub fn line_make_call_a_raw(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_make_call_a_799d1f062989_raw(
    h_line, lph_call, lpsz_dest_address, dw_country_code, lp_call_params,
  )
}

///|
pub fn line_make_call_a(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PStr,
  dw_country_code : UInt,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_make_call_a_799d1f062989(
    h_line, lph_call, lpsz_dest_address, dw_country_code, lp_call_params,
  )
}

///|
pub fn line_make_call_w_raw(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_make_call_w_67cb8bd75b91_raw(
    h_line, lph_call, lpsz_dest_address, dw_country_code, lp_call_params,
  )
}

///|
pub fn line_make_call_w(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PWStr,
  dw_country_code : UInt,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_make_call_w_67cb8bd75b91(
    h_line, lph_call, lpsz_dest_address, dw_country_code, lp_call_params,
  )
}

///|
pub fn line_monitor_digits_raw(h_call : UInt, dw_digit_modes : UInt) -> Int {
  @owner.line_monitor_digits_56234c9f4d4f_raw(h_call, dw_digit_modes)
}

///|
pub fn line_monitor_digits(
  h_call : UInt,
  dw_digit_modes : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_monitor_digits_56234c9f4d4f(h_call, dw_digit_modes)
}

///|
pub fn line_monitor_media_raw(h_call : UInt, dw_media_modes : UInt) -> Int {
  @owner.line_monitor_media_8cd3b2385156_raw(h_call, dw_media_modes)
}

///|
pub fn line_monitor_media(
  h_call : UInt,
  dw_media_modes : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_monitor_media_8cd3b2385156(h_call, dw_media_modes)
}

///|
pub fn line_monitor_tones_raw(
  h_call : UInt,
  lp_tone_list : @win32_core.RawAddress,
  dw_num_entries : UInt,
) -> Int {
  @owner.line_monitor_tones_ac38ef527596_raw(
    h_call, lp_tone_list, dw_num_entries,
  )
}

///|
pub fn line_monitor_tones(
  h_call : UInt,
  lp_tone_list : LINEMONITORTONE,
  dw_num_entries : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_monitor_tones_ac38ef527596(h_call, lp_tone_list, dw_num_entries)
}

///|
pub fn line_negotiate_api_version_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_low_version : UInt,
  dw_api_high_version : UInt,
  lpdw_api_version : @win32_core.RawAddress,
  lp_extension_id : @win32_core.RawAddress,
) -> Int {
  @owner.line_negotiate_api_version_fbedbe7dde2b_raw(
    h_line_app, dw_device_id, dw_api_low_version, dw_api_high_version, lpdw_api_version,
    lp_extension_id,
  )
}

///|
pub fn line_negotiate_api_version(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_low_version : UInt,
  dw_api_high_version : UInt,
  lpdw_api_version : @win32_core.RawAddress,
  lp_extension_id : LINEEXTENSIONID,
) -> Int raise @win32_core.WindowsError {
  @owner.line_negotiate_api_version_fbedbe7dde2b(
    h_line_app, dw_device_id, dw_api_low_version, dw_api_high_version, lpdw_api_version,
    lp_extension_id,
  )
}

///|
pub fn line_negotiate_ext_version_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_low_version : UInt,
  dw_ext_high_version : UInt,
  lpdw_ext_version : @win32_core.RawAddress,
) -> Int {
  @owner.line_negotiate_ext_version_f914a8f66e40_raw(
    h_line_app, dw_device_id, dw_api_version, dw_ext_low_version, dw_ext_high_version,
    lpdw_ext_version,
  )
}

///|
pub fn line_negotiate_ext_version(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_low_version : UInt,
  dw_ext_high_version : UInt,
  lpdw_ext_version : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_negotiate_ext_version_f914a8f66e40(
    h_line_app, dw_device_id, dw_api_version, dw_ext_low_version, dw_ext_high_version,
    lpdw_ext_version,
  )
}

///|
pub fn line_open_raw(
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
  @owner.line_open_57a7457a340a_raw(
    h_line_app, dw_device_id, lph_line, dw_api_version, dw_ext_version, dw_callback_instance,
    dw_privileges, dw_media_modes, lp_call_params,
  )
}

///|
pub fn line_open(
  h_line_app : UInt,
  dw_device_id : UInt,
  lph_line : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privileges : UInt,
  dw_media_modes : UInt,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_open_57a7457a340a(
    h_line_app, dw_device_id, lph_line, dw_api_version, dw_ext_version, dw_callback_instance,
    dw_privileges, dw_media_modes, lp_call_params,
  )
}

///|
pub fn line_open_a_raw(
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
  @owner.line_open_a_da654320dac0_raw(
    h_line_app, dw_device_id, lph_line, dw_api_version, dw_ext_version, dw_callback_instance,
    dw_privileges, dw_media_modes, lp_call_params,
  )
}

///|
pub fn line_open_a(
  h_line_app : UInt,
  dw_device_id : UInt,
  lph_line : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privileges : UInt,
  dw_media_modes : UInt,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_open_a_da654320dac0(
    h_line_app, dw_device_id, lph_line, dw_api_version, dw_ext_version, dw_callback_instance,
    dw_privileges, dw_media_modes, lp_call_params,
  )
}

///|
pub fn line_open_w_raw(
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
  @owner.line_open_w_668a55ac281d_raw(
    h_line_app, dw_device_id, lph_line, dw_api_version, dw_ext_version, dw_callback_instance,
    dw_privileges, dw_media_modes, lp_call_params,
  )
}

///|
pub fn line_open_w(
  h_line_app : UInt,
  dw_device_id : UInt,
  lph_line : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privileges : UInt,
  dw_media_modes : UInt,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_open_w_668a55ac281d(
    h_line_app, dw_device_id, lph_line, dw_api_version, dw_ext_version, dw_callback_instance,
    dw_privileges, dw_media_modes, lp_call_params,
  )
}

///|
pub fn line_park_raw(
  h_call : UInt,
  dw_park_mode : UInt,
  lpsz_dir_address : @win32_core.RawAddress,
  lp_non_dir_address : @win32_core.RawAddress,
) -> Int {
  @owner.line_park_34734d94943f_raw(
    h_call, dw_park_mode, lpsz_dir_address, lp_non_dir_address,
  )
}

///|
pub fn line_park(
  h_call : UInt,
  dw_park_mode : UInt,
  lpsz_dir_address : @win32_strings.PStr,
  lp_non_dir_address : VARSTRING,
) -> Int raise @win32_core.WindowsError {
  @owner.line_park_34734d94943f(
    h_call, dw_park_mode, lpsz_dir_address, lp_non_dir_address,
  )
}

///|
pub fn line_park_a_raw(
  h_call : UInt,
  dw_park_mode : UInt,
  lpsz_dir_address : @win32_core.RawAddress,
  lp_non_dir_address : @win32_core.RawAddress,
) -> Int {
  @owner.line_park_a_a98afe2a8ccd_raw(
    h_call, dw_park_mode, lpsz_dir_address, lp_non_dir_address,
  )
}

///|
pub fn line_park_a(
  h_call : UInt,
  dw_park_mode : UInt,
  lpsz_dir_address : @win32_strings.PStr,
  lp_non_dir_address : VARSTRING,
) -> Int raise @win32_core.WindowsError {
  @owner.line_park_a_a98afe2a8ccd(
    h_call, dw_park_mode, lpsz_dir_address, lp_non_dir_address,
  )
}

///|
pub fn line_park_w_raw(
  h_call : UInt,
  dw_park_mode : UInt,
  lpsz_dir_address : @win32_core.RawAddress,
  lp_non_dir_address : @win32_core.RawAddress,
) -> Int {
  @owner.line_park_w_5b5a4e1c0a08_raw(
    h_call, dw_park_mode, lpsz_dir_address, lp_non_dir_address,
  )
}

///|
pub fn line_park_w(
  h_call : UInt,
  dw_park_mode : UInt,
  lpsz_dir_address : @win32_strings.PWStr,
  lp_non_dir_address : VARSTRING,
) -> Int raise @win32_core.WindowsError {
  @owner.line_park_w_5b5a4e1c0a08(
    h_call, dw_park_mode, lpsz_dir_address, lp_non_dir_address,
  )
}

///|
pub fn line_pickup_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_group_id : @win32_core.RawAddress,
) -> Int {
  @owner.line_pickup_f38ce82f9edd_raw(
    h_line, dw_address_id, lph_call, lpsz_dest_address, lpsz_group_id,
  )
}

///|
pub fn line_pickup(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PStr,
  lpsz_group_id : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_pickup_f38ce82f9edd(
    h_line, dw_address_id, lph_call, lpsz_dest_address, lpsz_group_id,
  )
}

///|
pub fn line_pickup_a_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_group_id : @win32_core.RawAddress,
) -> Int {
  @owner.line_pickup_a_8c29fff384e0_raw(
    h_line, dw_address_id, lph_call, lpsz_dest_address, lpsz_group_id,
  )
}

///|
pub fn line_pickup_a(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PStr,
  lpsz_group_id : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_pickup_a_8c29fff384e0(
    h_line, dw_address_id, lph_call, lpsz_dest_address, lpsz_group_id,
  )
}

///|
pub fn line_pickup_w_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_group_id : @win32_core.RawAddress,
) -> Int {
  @owner.line_pickup_w_90e316a9b6da_raw(
    h_line, dw_address_id, lph_call, lpsz_dest_address, lpsz_group_id,
  )
}

///|
pub fn line_pickup_w(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PWStr,
  lpsz_group_id : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_pickup_w_90e316a9b6da(
    h_line, dw_address_id, lph_call, lpsz_dest_address, lpsz_group_id,
  )
}

///|
pub fn line_prepare_add_to_conference_raw(
  h_conf_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_prepare_add_to_conference_a4854243ba8c_raw(
    h_conf_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_prepare_add_to_conference(
  h_conf_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_prepare_add_to_conference_a4854243ba8c(
    h_conf_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_prepare_add_to_conference_a_raw(
  h_conf_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_prepare_add_to_conference_a_3506e275eb3d_raw(
    h_conf_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_prepare_add_to_conference_a(
  h_conf_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_prepare_add_to_conference_a_3506e275eb3d(
    h_conf_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_prepare_add_to_conference_w_raw(
  h_conf_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_prepare_add_to_conference_w_a5966ada5b17_raw(
    h_conf_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_prepare_add_to_conference_w(
  h_conf_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_prepare_add_to_conference_w_a5966ada5b17(
    h_conf_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_proxy_message_raw(
  h_line : UInt,
  h_call : UInt,
  dw_msg : UInt,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Int {
  @owner.line_proxy_message_a816d62ae14e_raw(
    h_line, h_call, dw_msg, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn line_proxy_message(
  h_line : UInt,
  h_call : UInt,
  dw_msg : UInt,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_proxy_message_a816d62ae14e(
    h_line, h_call, dw_msg, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn line_proxy_response_raw(
  h_line : UInt,
  lp_proxy_request : @win32_core.RawAddress,
  dw_result : UInt,
) -> Int {
  @owner.line_proxy_response_7342c7069b70_raw(
    h_line, lp_proxy_request, dw_result,
  )
}

///|
pub fn line_proxy_response(
  h_line : UInt,
  lp_proxy_request : LINEPROXYREQUEST,
  dw_result : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_proxy_response_7342c7069b70(h_line, lp_proxy_request, dw_result)
}

///|
pub fn line_redirect_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  @owner.line_redirect_e1024d0b29dc_raw(
    h_call, lpsz_dest_address, dw_country_code,
  )
}

///|
pub fn line_redirect(
  h_call : UInt,
  lpsz_dest_address : @win32_strings.PStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_redirect_e1024d0b29dc(h_call, lpsz_dest_address, dw_country_code)
}

///|
pub fn line_redirect_a_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  @owner.line_redirect_a_588ae4ef12da_raw(
    h_call, lpsz_dest_address, dw_country_code,
  )
}

///|
pub fn line_redirect_a(
  h_call : UInt,
  lpsz_dest_address : @win32_strings.PStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_redirect_a_588ae4ef12da(
    h_call, lpsz_dest_address, dw_country_code,
  )
}

///|
pub fn line_redirect_w_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  @owner.line_redirect_w_07570dcd701e_raw(
    h_call, lpsz_dest_address, dw_country_code,
  )
}

///|
pub fn line_redirect_w(
  h_call : UInt,
  lpsz_dest_address : @win32_strings.PWStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_redirect_w_07570dcd701e(
    h_call, lpsz_dest_address, dw_country_code,
  )
}

///|
pub fn line_register_request_recipient_raw(
  h_line_app : UInt,
  dw_registration_instance : UInt,
  dw_request_mode : UInt,
  b_enable : UInt,
) -> Int {
  @owner.line_register_request_recipient_07c24a0fe052_raw(
    h_line_app, dw_registration_instance, dw_request_mode, b_enable,
  )
}

///|
pub fn line_register_request_recipient(
  h_line_app : UInt,
  dw_registration_instance : UInt,
  dw_request_mode : UInt,
  b_enable : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_register_request_recipient_07c24a0fe052(
    h_line_app, dw_registration_instance, dw_request_mode, b_enable,
  )
}

///|
pub fn line_release_user_user_info_raw(h_call : UInt) -> Int {
  @owner.line_release_user_user_info_2009f2b3bb89_raw(h_call)
}

///|
pub fn line_release_user_user_info(
  h_call : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_release_user_user_info_2009f2b3bb89(h_call)
}

///|
pub fn line_remove_from_conference_raw(h_call : UInt) -> Int {
  @owner.line_remove_from_conference_23cc2eb5eaa3_raw(h_call)
}

///|
pub fn line_remove_from_conference(
  h_call : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_remove_from_conference_23cc2eb5eaa3(h_call)
}

///|
pub fn line_remove_provider_raw(
  dw_permanent_provider_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  @owner.line_remove_provider_b4625eddee35_raw(
    dw_permanent_provider_id, hwnd_owner,
  )
}

///|
pub fn line_remove_provider(
  dw_permanent_provider_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.line_remove_provider_b4625eddee35(dw_permanent_provider_id, hwnd_owner)
}

///|
pub fn line_secure_call_raw(h_call : UInt) -> Int {
  @owner.line_secure_call_2e2fa9212dbc_raw(h_call)
}

///|
pub fn line_secure_call(h_call : UInt) -> Int raise @win32_core.WindowsError {
  @owner.line_secure_call_2e2fa9212dbc(h_call)
}

///|
pub fn line_send_user_user_info_raw(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.line_send_user_user_info_b5093d842800_raw(
    h_call, lps_user_user_info, dw_size,
  )
}

///|
pub fn line_send_user_user_info(
  h_call : UInt,
  lps_user_user_info : @win32_strings.PStr,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_send_user_user_info_b5093d842800(
    h_call, lps_user_user_info, dw_size,
  )
}

///|
pub fn line_set_agent_activity_raw(
  h_line : UInt,
  dw_address_id : UInt,
  dw_activity_id : UInt,
) -> Int {
  @owner.line_set_agent_activity_413c64775459_raw(
    h_line, dw_address_id, dw_activity_id,
  )
}

///|
pub fn line_set_agent_activity(
  h_line : UInt,
  dw_address_id : UInt,
  dw_activity_id : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_agent_activity_413c64775459(
    h_line, dw_address_id, dw_activity_id,
  )
}

///|
pub fn line_set_agent_group_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_set_agent_group_154f80dd303e_raw(
    h_line, dw_address_id, lp_agent_group_list,
  )
}

///|
pub fn line_set_agent_group(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : LINEAGENTGROUPLIST,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_agent_group_154f80dd303e(
    h_line, dw_address_id, lp_agent_group_list,
  )
}

///|
pub fn line_set_agent_measurement_period_raw(
  h_line : UInt,
  h_agent : UInt,
  dw_measurement_period : UInt,
) -> Int {
  @owner.line_set_agent_measurement_period_d99a39ebb269_raw(
    h_line, h_agent, dw_measurement_period,
  )
}

///|
pub fn line_set_agent_measurement_period(
  h_line : UInt,
  h_agent : UInt,
  dw_measurement_period : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_agent_measurement_period_d99a39ebb269(
    h_line, h_agent, dw_measurement_period,
  )
}

///|
pub fn line_set_agent_session_state_raw(
  h_line : UInt,
  h_agent_session : UInt,
  dw_agent_session_state : UInt,
  dw_next_agent_session_state : UInt,
) -> Int {
  @owner.line_set_agent_session_state_f7f290cccb37_raw(
    h_line, h_agent_session, dw_agent_session_state, dw_next_agent_session_state,
  )
}

///|
pub fn line_set_agent_session_state(
  h_line : UInt,
  h_agent_session : UInt,
  dw_agent_session_state : UInt,
  dw_next_agent_session_state : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_agent_session_state_f7f290cccb37(
    h_line, h_agent_session, dw_agent_session_state, dw_next_agent_session_state,
  )
}

///|
pub fn line_set_agent_state_raw(
  h_line : UInt,
  dw_address_id : UInt,
  dw_agent_state : UInt,
  dw_next_agent_state : UInt,
) -> Int {
  @owner.line_set_agent_state_88907fe21f16_raw(
    h_line, dw_address_id, dw_agent_state, dw_next_agent_state,
  )
}

///|
pub fn line_set_agent_state(
  h_line : UInt,
  dw_address_id : UInt,
  dw_agent_state : UInt,
  dw_next_agent_state : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_agent_state_88907fe21f16(
    h_line, dw_address_id, dw_agent_state, dw_next_agent_state,
  )
}

///|
pub fn line_set_agent_state_ex_raw(
  h_line : UInt,
  h_agent : UInt,
  dw_agent_state : UInt,
  dw_next_agent_state : UInt,
) -> Int {
  @owner.line_set_agent_state_ex_bdc0781ab2cb_raw(
    h_line, h_agent, dw_agent_state, dw_next_agent_state,
  )
}

///|
pub fn line_set_agent_state_ex(
  h_line : UInt,
  h_agent : UInt,
  dw_agent_state : UInt,
  dw_next_agent_state : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_agent_state_ex_bdc0781ab2cb(
    h_line, h_agent, dw_agent_state, dw_next_agent_state,
  )
}

///|
pub fn line_set_app_priority_raw(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lpsz_extension_name : @win32_core.RawAddress,
  dw_priority : UInt,
) -> Int {
  @owner.line_set_app_priority_a8d5991fb651_raw(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lpsz_extension_name,
    dw_priority,
  )
}

///|
pub fn line_set_app_priority(
  lpsz_app_filename : @win32_strings.PStr,
  dw_media_mode : UInt,
  lp_extension_id : LINEEXTENSIONID,
  dw_request_mode : UInt,
  lpsz_extension_name : @win32_strings.PStr,
  dw_priority : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_app_priority_a8d5991fb651(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lpsz_extension_name,
    dw_priority,
  )
}

///|
pub fn line_set_app_priority_a_raw(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lpsz_extension_name : @win32_core.RawAddress,
  dw_priority : UInt,
) -> Int {
  @owner.line_set_app_priority_a_d783408d4c64_raw(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lpsz_extension_name,
    dw_priority,
  )
}

///|
pub fn line_set_app_priority_a(
  lpsz_app_filename : @win32_strings.PStr,
  dw_media_mode : UInt,
  lp_extension_id : LINEEXTENSIONID,
  dw_request_mode : UInt,
  lpsz_extension_name : @win32_strings.PStr,
  dw_priority : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_app_priority_a_d783408d4c64(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lpsz_extension_name,
    dw_priority,
  )
}

///|
pub fn line_set_app_priority_w_raw(
  lpsz_app_filename : @win32_core.RawAddress,
  dw_media_mode : UInt,
  lp_extension_id : @win32_core.RawAddress,
  dw_request_mode : UInt,
  lpsz_extension_name : @win32_core.RawAddress,
  dw_priority : UInt,
) -> Int {
  @owner.line_set_app_priority_w_b7ac655cb38c_raw(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lpsz_extension_name,
    dw_priority,
  )
}

///|
pub fn line_set_app_priority_w(
  lpsz_app_filename : @win32_strings.PWStr,
  dw_media_mode : UInt,
  lp_extension_id : LINEEXTENSIONID,
  dw_request_mode : UInt,
  lpsz_extension_name : @win32_strings.PWStr,
  dw_priority : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_app_priority_w_b7ac655cb38c(
    lpsz_app_filename, dw_media_mode, lp_extension_id, dw_request_mode, lpsz_extension_name,
    dw_priority,
  )
}

///|
pub fn line_set_app_specific_raw(h_call : UInt, dw_app_specific : UInt) -> Int {
  @owner.line_set_app_specific_cc5a61c1d48d_raw(h_call, dw_app_specific)
}

///|
pub fn line_set_app_specific(
  h_call : UInt,
  dw_app_specific : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_app_specific_cc5a61c1d48d(h_call, dw_app_specific)
}

///|
pub fn line_set_call_data_raw(
  h_call : UInt,
  lp_call_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.line_set_call_data_3cf71d42b3c1_raw(h_call, lp_call_data, dw_size)
}

///|
pub fn line_set_call_data(
  h_call : UInt,
  lp_call_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_call_data_3cf71d42b3c1(h_call, lp_call_data, dw_size)
}

///|
pub fn line_set_call_params_raw(
  h_call : UInt,
  dw_bearer_mode : UInt,
  dw_min_rate : UInt,
  dw_max_rate : UInt,
  lp_dial_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_set_call_params_2c43507c9c59_raw(
    h_call, dw_bearer_mode, dw_min_rate, dw_max_rate, lp_dial_params,
  )
}

///|
pub fn line_set_call_params(
  h_call : UInt,
  dw_bearer_mode : UInt,
  dw_min_rate : UInt,
  dw_max_rate : UInt,
  lp_dial_params : LINEDIALPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_call_params_2c43507c9c59(
    h_call, dw_bearer_mode, dw_min_rate, dw_max_rate, lp_dial_params,
  )
}

///|
pub fn line_set_call_privilege_raw(
  h_call : UInt,
  dw_call_privilege : UInt,
) -> Int {
  @owner.line_set_call_privilege_4c64d1fa2d71_raw(h_call, dw_call_privilege)
}

///|
pub fn line_set_call_privilege(
  h_call : UInt,
  dw_call_privilege : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_call_privilege_4c64d1fa2d71(h_call, dw_call_privilege)
}

///|
pub fn line_set_call_quality_of_service_raw(
  h_call : UInt,
  lp_sending_flowspec : @win32_core.RawAddress,
  dw_sending_flowspec_size : UInt,
  lp_receiving_flowspec : @win32_core.RawAddress,
  dw_receiving_flowspec_size : UInt,
) -> Int {
  @owner.line_set_call_quality_of_service_6e4706077ff2_raw(
    h_call, lp_sending_flowspec, dw_sending_flowspec_size, lp_receiving_flowspec,
    dw_receiving_flowspec_size,
  )
}

///|
pub fn line_set_call_quality_of_service(
  h_call : UInt,
  lp_sending_flowspec : @win32_core.RawAddress,
  dw_sending_flowspec_size : UInt,
  lp_receiving_flowspec : @win32_core.RawAddress,
  dw_receiving_flowspec_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_call_quality_of_service_6e4706077ff2(
    h_call, lp_sending_flowspec, dw_sending_flowspec_size, lp_receiving_flowspec,
    dw_receiving_flowspec_size,
  )
}

///|
pub fn line_set_call_treatment_raw(h_call : UInt, dw_treatment : UInt) -> Int {
  @owner.line_set_call_treatment_b23c4ca5ec93_raw(h_call, dw_treatment)
}

///|
pub fn line_set_call_treatment(
  h_call : UInt,
  dw_treatment : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_call_treatment_b23c4ca5ec93(h_call, dw_treatment)
}

///|
pub fn line_set_current_location_raw(
  h_line_app : UInt,
  dw_location : UInt,
) -> Int {
  @owner.line_set_current_location_857def76b9b7_raw(h_line_app, dw_location)
}

///|
pub fn line_set_current_location(
  h_line_app : UInt,
  dw_location : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_current_location_857def76b9b7(h_line_app, dw_location)
}

///|
pub fn line_set_dev_config_raw(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  dw_size : UInt,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.line_set_dev_config_1dbd6b478cb4_raw(
    dw_device_id, lp_device_config, dw_size, lpsz_device_class,
  )
}

///|
pub fn line_set_dev_config(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  dw_size : UInt,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_dev_config_1dbd6b478cb4(
    dw_device_id, lp_device_config, dw_size, lpsz_device_class,
  )
}

///|
pub fn line_set_dev_config_a_raw(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  dw_size : UInt,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.line_set_dev_config_a_e44b0a085ef4_raw(
    dw_device_id, lp_device_config, dw_size, lpsz_device_class,
  )
}

///|
pub fn line_set_dev_config_a(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  dw_size : UInt,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_dev_config_a_e44b0a085ef4(
    dw_device_id, lp_device_config, dw_size, lpsz_device_class,
  )
}

///|
pub fn line_set_dev_config_w_raw(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  dw_size : UInt,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.line_set_dev_config_w_0335d544d455_raw(
    dw_device_id, lp_device_config, dw_size, lpsz_device_class,
  )
}

///|
pub fn line_set_dev_config_w(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  dw_size : UInt,
  lpsz_device_class : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_dev_config_w_0335d544d455(
    dw_device_id, lp_device_config, dw_size, lpsz_device_class,
  )
}

///|
pub fn line_set_line_dev_status_raw(
  h_line : UInt,
  dw_status_to_change : UInt,
  f_status : UInt,
) -> Int {
  @owner.line_set_line_dev_status_568da8e1fee0_raw(
    h_line, dw_status_to_change, f_status,
  )
}

///|
pub fn line_set_line_dev_status(
  h_line : UInt,
  dw_status_to_change : UInt,
  f_status : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_line_dev_status_568da8e1fee0(
    h_line, dw_status_to_change, f_status,
  )
}

///|
pub fn line_set_media_control_raw(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_digit_list : @win32_core.RawAddress,
  dw_digit_num_entries : UInt,
  lp_media_list : @win32_core.RawAddress,
  dw_media_num_entries : UInt,
  lp_tone_list : @win32_core.RawAddress,
  dw_tone_num_entries : UInt,
  lp_call_state_list : @win32_core.RawAddress,
  dw_call_state_num_entries : UInt,
) -> Int {
  @owner.line_set_media_control_abd4835759d2_raw(
    h_line, dw_address_id, h_call, dw_select, lp_digit_list, dw_digit_num_entries,
    lp_media_list, dw_media_num_entries, lp_tone_list, dw_tone_num_entries, lp_call_state_list,
    dw_call_state_num_entries,
  )
}

///|
pub fn line_set_media_control(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_digit_list : LINEMEDIACONTROLDIGIT,
  dw_digit_num_entries : UInt,
  lp_media_list : LINEMEDIACONTROLMEDIA,
  dw_media_num_entries : UInt,
  lp_tone_list : LINEMEDIACONTROLTONE,
  dw_tone_num_entries : UInt,
  lp_call_state_list : LINEMEDIACONTROLCALLSTATE,
  dw_call_state_num_entries : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_media_control_abd4835759d2(
    h_line, dw_address_id, h_call, dw_select, lp_digit_list, dw_digit_num_entries,
    lp_media_list, dw_media_num_entries, lp_tone_list, dw_tone_num_entries, lp_call_state_list,
    dw_call_state_num_entries,
  )
}

///|
pub fn line_set_media_mode_raw(h_call : UInt, dw_media_modes : UInt) -> Int {
  @owner.line_set_media_mode_f5654bfc63bc_raw(h_call, dw_media_modes)
}

///|
pub fn line_set_media_mode(
  h_call : UInt,
  dw_media_modes : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_media_mode_f5654bfc63bc(h_call, dw_media_modes)
}

///|
pub fn line_set_num_rings_raw(
  h_line : UInt,
  dw_address_id : UInt,
  dw_num_rings : UInt,
) -> Int {
  @owner.line_set_num_rings_c91939b0efc8_raw(
    h_line, dw_address_id, dw_num_rings,
  )
}

///|
pub fn line_set_num_rings(
  h_line : UInt,
  dw_address_id : UInt,
  dw_num_rings : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_num_rings_c91939b0efc8(h_line, dw_address_id, dw_num_rings)
}

///|
pub fn line_set_queue_measurement_period_raw(
  h_line : UInt,
  dw_queue_id : UInt,
  dw_measurement_period : UInt,
) -> Int {
  @owner.line_set_queue_measurement_period_8ade2d6fc822_raw(
    h_line, dw_queue_id, dw_measurement_period,
  )
}

///|
pub fn line_set_queue_measurement_period(
  h_line : UInt,
  dw_queue_id : UInt,
  dw_measurement_period : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_queue_measurement_period_8ade2d6fc822(
    h_line, dw_queue_id, dw_measurement_period,
  )
}

///|
pub fn line_set_status_messages_raw(
  h_line : UInt,
  dw_line_states : UInt,
  dw_address_states : UInt,
) -> Int {
  @owner.line_set_status_messages_c5f2a45da074_raw(
    h_line, dw_line_states, dw_address_states,
  )
}

///|
pub fn line_set_status_messages(
  h_line : UInt,
  dw_line_states : UInt,
  dw_address_states : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_status_messages_c5f2a45da074(
    h_line, dw_line_states, dw_address_states,
  )
}

///|
pub fn line_set_terminal_raw(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  dw_terminal_modes : UInt,
  dw_terminal_id : UInt,
  b_enable : UInt,
) -> Int {
  @owner.line_set_terminal_06c290db86e2_raw(
    h_line, dw_address_id, h_call, dw_select, dw_terminal_modes, dw_terminal_id,
    b_enable,
  )
}

///|
pub fn line_set_terminal(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  dw_terminal_modes : UInt,
  dw_terminal_id : UInt,
  b_enable : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_terminal_06c290db86e2(
    h_line, dw_address_id, h_call, dw_select, dw_terminal_modes, dw_terminal_id,
    b_enable,
  )
}

///|
pub fn line_set_toll_list_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  lpsz_address_in : @win32_core.RawAddress,
  dw_toll_list_option : UInt,
) -> Int {
  @owner.line_set_toll_list_20e2b63c7e01_raw(
    h_line_app, dw_device_id, lpsz_address_in, dw_toll_list_option,
  )
}

///|
pub fn line_set_toll_list(
  h_line_app : UInt,
  dw_device_id : UInt,
  lpsz_address_in : @win32_strings.PStr,
  dw_toll_list_option : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_toll_list_20e2b63c7e01(
    h_line_app, dw_device_id, lpsz_address_in, dw_toll_list_option,
  )
}

///|
pub fn line_set_toll_list_a_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  lpsz_address_in : @win32_core.RawAddress,
  dw_toll_list_option : UInt,
) -> Int {
  @owner.line_set_toll_list_a_49cbb3a2a091_raw(
    h_line_app, dw_device_id, lpsz_address_in, dw_toll_list_option,
  )
}

///|
pub fn line_set_toll_list_a(
  h_line_app : UInt,
  dw_device_id : UInt,
  lpsz_address_in : @win32_strings.PStr,
  dw_toll_list_option : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_toll_list_a_49cbb3a2a091(
    h_line_app, dw_device_id, lpsz_address_in, dw_toll_list_option,
  )
}

///|
pub fn line_set_toll_list_w_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  lpsz_address_in_w : @win32_core.RawAddress,
  dw_toll_list_option : UInt,
) -> Int {
  @owner.line_set_toll_list_w_5800a108161f_raw(
    h_line_app, dw_device_id, lpsz_address_in_w, dw_toll_list_option,
  )
}

///|
pub fn line_set_toll_list_w(
  h_line_app : UInt,
  dw_device_id : UInt,
  lpsz_address_in_w : @win32_strings.PWStr,
  dw_toll_list_option : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_set_toll_list_w_5800a108161f(
    h_line_app, dw_device_id, lpsz_address_in_w, dw_toll_list_option,
  )
}

///|
pub fn line_setup_conference_raw(
  h_call : UInt,
  h_line : UInt,
  lph_conf_call : @win32_core.RawAddress,
  lph_consult_call : @win32_core.RawAddress,
  dw_num_parties : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_setup_conference_17394f26b403_raw(
    h_call, h_line, lph_conf_call, lph_consult_call, dw_num_parties, lp_call_params,
  )
}

///|
pub fn line_setup_conference(
  h_call : UInt,
  h_line : UInt,
  lph_conf_call : @win32_core.RawAddress,
  lph_consult_call : @win32_core.RawAddress,
  dw_num_parties : UInt,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_setup_conference_17394f26b403(
    h_call, h_line, lph_conf_call, lph_consult_call, dw_num_parties, lp_call_params,
  )
}

///|
pub fn line_setup_conference_a_raw(
  h_call : UInt,
  h_line : UInt,
  lph_conf_call : @win32_core.RawAddress,
  lph_consult_call : @win32_core.RawAddress,
  dw_num_parties : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_setup_conference_a_4049510c8a67_raw(
    h_call, h_line, lph_conf_call, lph_consult_call, dw_num_parties, lp_call_params,
  )
}

///|
pub fn line_setup_conference_a(
  h_call : UInt,
  h_line : UInt,
  lph_conf_call : @win32_core.RawAddress,
  lph_consult_call : @win32_core.RawAddress,
  dw_num_parties : UInt,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_setup_conference_a_4049510c8a67(
    h_call, h_line, lph_conf_call, lph_consult_call, dw_num_parties, lp_call_params,
  )
}

///|
pub fn line_setup_conference_w_raw(
  h_call : UInt,
  h_line : UInt,
  lph_conf_call : @win32_core.RawAddress,
  lph_consult_call : @win32_core.RawAddress,
  dw_num_parties : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_setup_conference_w_9d99ff5304e0_raw(
    h_call, h_line, lph_conf_call, lph_consult_call, dw_num_parties, lp_call_params,
  )
}

///|
pub fn line_setup_conference_w(
  h_call : UInt,
  h_line : UInt,
  lph_conf_call : @win32_core.RawAddress,
  lph_consult_call : @win32_core.RawAddress,
  dw_num_parties : UInt,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_setup_conference_w_9d99ff5304e0(
    h_call, h_line, lph_conf_call, lph_consult_call, dw_num_parties, lp_call_params,
  )
}

///|
pub fn line_setup_transfer_raw(
  h_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_setup_transfer_691209153149_raw(
    h_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_setup_transfer(
  h_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_setup_transfer_691209153149(
    h_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_setup_transfer_a_raw(
  h_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_setup_transfer_a_a1049d137739_raw(
    h_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_setup_transfer_a(
  h_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_setup_transfer_a_a1049d137739(
    h_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_setup_transfer_w_raw(
  h_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : @win32_core.RawAddress,
) -> Int {
  @owner.line_setup_transfer_w_63ed81e65bb9_raw(
    h_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_setup_transfer_w(
  h_call : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.line_setup_transfer_w_63ed81e65bb9(
    h_call, lph_consult_call, lp_call_params,
  )
}

///|
pub fn line_shutdown_raw(h_line_app : UInt) -> Int {
  @owner.line_shutdown_d14fdbe66ffd_raw(h_line_app)
}

///|
pub fn line_shutdown(h_line_app : UInt) -> Int raise @win32_core.WindowsError {
  @owner.line_shutdown_d14fdbe66ffd(h_line_app)
}

///|
pub fn line_swap_hold_raw(h_active_call : UInt, h_held_call : UInt) -> Int {
  @owner.line_swap_hold_593fc1b0f3e2_raw(h_active_call, h_held_call)
}

///|
pub fn line_swap_hold(
  h_active_call : UInt,
  h_held_call : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_swap_hold_593fc1b0f3e2(h_active_call, h_held_call)
}

///|
pub fn line_translate_address_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  lpsz_address_in : @win32_core.RawAddress,
  dw_card : UInt,
  dw_translate_options : UInt,
  lp_translate_output : @win32_core.RawAddress,
) -> Int {
  @owner.line_translate_address_87839c3a9f7b_raw(
    h_line_app, dw_device_id, dw_api_version, lpsz_address_in, dw_card, dw_translate_options,
    lp_translate_output,
  )
}

///|
pub fn line_translate_address(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  lpsz_address_in : @win32_strings.PStr,
  dw_card : UInt,
  dw_translate_options : UInt,
  lp_translate_output : LINETRANSLATEOUTPUT,
) -> Int raise @win32_core.WindowsError {
  @owner.line_translate_address_87839c3a9f7b(
    h_line_app, dw_device_id, dw_api_version, lpsz_address_in, dw_card, dw_translate_options,
    lp_translate_output,
  )
}

///|
pub fn line_translate_address_a_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  lpsz_address_in : @win32_core.RawAddress,
  dw_card : UInt,
  dw_translate_options : UInt,
  lp_translate_output : @win32_core.RawAddress,
) -> Int {
  @owner.line_translate_address_a_ddf374935913_raw(
    h_line_app, dw_device_id, dw_api_version, lpsz_address_in, dw_card, dw_translate_options,
    lp_translate_output,
  )
}

///|
pub fn line_translate_address_a(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  lpsz_address_in : @win32_strings.PStr,
  dw_card : UInt,
  dw_translate_options : UInt,
  lp_translate_output : LINETRANSLATEOUTPUT,
) -> Int raise @win32_core.WindowsError {
  @owner.line_translate_address_a_ddf374935913(
    h_line_app, dw_device_id, dw_api_version, lpsz_address_in, dw_card, dw_translate_options,
    lp_translate_output,
  )
}

///|
pub fn line_translate_address_w_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  lpsz_address_in : @win32_core.RawAddress,
  dw_card : UInt,
  dw_translate_options : UInt,
  lp_translate_output : @win32_core.RawAddress,
) -> Int {
  @owner.line_translate_address_w_b913b5250795_raw(
    h_line_app, dw_device_id, dw_api_version, lpsz_address_in, dw_card, dw_translate_options,
    lp_translate_output,
  )
}

///|
pub fn line_translate_address_w(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  lpsz_address_in : @win32_strings.PWStr,
  dw_card : UInt,
  dw_translate_options : UInt,
  lp_translate_output : LINETRANSLATEOUTPUT,
) -> Int raise @win32_core.WindowsError {
  @owner.line_translate_address_w_b913b5250795(
    h_line_app, dw_device_id, dw_api_version, lpsz_address_in, dw_card, dw_translate_options,
    lp_translate_output,
  )
}

///|
pub fn line_translate_dialog_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_address_in : @win32_core.RawAddress,
) -> Int {
  @owner.line_translate_dialog_6f0e942375d5_raw(
    h_line_app, dw_device_id, dw_api_version, hwnd_owner, lpsz_address_in,
  )
}

///|
pub fn line_translate_dialog(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_address_in : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_translate_dialog_6f0e942375d5(
    h_line_app, dw_device_id, dw_api_version, hwnd_owner, lpsz_address_in,
  )
}

///|
pub fn line_translate_dialog_a_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_address_in : @win32_core.RawAddress,
) -> Int {
  @owner.line_translate_dialog_a_c6d03c800d8a_raw(
    h_line_app, dw_device_id, dw_api_version, hwnd_owner, lpsz_address_in,
  )
}

///|
pub fn line_translate_dialog_a(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_address_in : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_translate_dialog_a_c6d03c800d8a(
    h_line_app, dw_device_id, dw_api_version, hwnd_owner, lpsz_address_in,
  )
}

///|
pub fn line_translate_dialog_w_raw(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_address_in : @win32_core.RawAddress,
) -> Int {
  @owner.line_translate_dialog_w_5d2ac4a2da51_raw(
    h_line_app, dw_device_id, dw_api_version, hwnd_owner, lpsz_address_in,
  )
}

///|
pub fn line_translate_dialog_w(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_address_in : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_translate_dialog_w_5d2ac4a2da51(
    h_line_app, dw_device_id, dw_api_version, hwnd_owner, lpsz_address_in,
  )
}

///|
pub fn line_uncomplete_call_raw(h_line : UInt, dw_completion_id : UInt) -> Int {
  @owner.line_uncomplete_call_976fb0faf5e0_raw(h_line, dw_completion_id)
}

///|
pub fn line_uncomplete_call(
  h_line : UInt,
  dw_completion_id : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.line_uncomplete_call_976fb0faf5e0(h_line, dw_completion_id)
}

///|
pub fn line_unhold_raw(h_call : UInt) -> Int {
  @owner.line_unhold_6c1534cf3524_raw(h_call)
}

///|
pub fn line_unhold(h_call : UInt) -> Int raise @win32_core.WindowsError {
  @owner.line_unhold_6c1534cf3524(h_call)
}

///|
pub fn line_unpark_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
) -> Int {
  @owner.line_unpark_c08969ff916b_raw(
    h_line, dw_address_id, lph_call, lpsz_dest_address,
  )
}

///|
pub fn line_unpark(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_unpark_c08969ff916b(
    h_line, dw_address_id, lph_call, lpsz_dest_address,
  )
}

///|
pub fn line_unpark_a_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
) -> Int {
  @owner.line_unpark_a_c299bf74b89b_raw(
    h_line, dw_address_id, lph_call, lpsz_dest_address,
  )
}

///|
pub fn line_unpark_a(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_unpark_a_c299bf74b89b(
    h_line, dw_address_id, lph_call, lpsz_dest_address,
  )
}

///|
pub fn line_unpark_w_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
) -> Int {
  @owner.line_unpark_w_9d3743c71bd0_raw(
    h_line, dw_address_id, lph_call, lpsz_dest_address,
  )
}

///|
pub fn line_unpark_w(
  h_line : UInt,
  dw_address_id : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.line_unpark_w_9d3743c71bd0(
    h_line, dw_address_id, lph_call, lpsz_dest_address,
  )
}

///|
pub fn phone_close_with_u32_raw(h_phone : UInt) -> Int {
  @owner.phone_close_7d9bcb4a8cbd_raw(h_phone)
}

///|
pub fn phone_close_with_u32(
  h_phone : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_close_7d9bcb4a8cbd(h_phone)
}

///|
pub fn phone_config_dialog_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.phone_config_dialog_77222bd42a55_raw(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
pub fn phone_config_dialog(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_config_dialog_77222bd42a55(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
pub fn phone_config_dialog_a_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.phone_config_dialog_a_71f0fd0b0b07_raw(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
pub fn phone_config_dialog_a(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_config_dialog_a_71f0fd0b0b07(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
pub fn phone_config_dialog_w_raw(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.phone_config_dialog_w_71a79b6989b7_raw(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
pub fn phone_config_dialog_w(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_config_dialog_w_71a79b6989b7(
    dw_device_id, hwnd_owner, lpsz_device_class,
  )
}

///|
pub fn phone_dev_specific_raw(
  h_phone : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.phone_dev_specific_9f113ec91c90_raw(h_phone, lp_params, dw_size)
}

///|
pub fn phone_dev_specific(
  h_phone : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_dev_specific_9f113ec91c90(h_phone, lp_params, dw_size)
}

///|
pub fn phone_get_button_info_raw(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_button_info_d0178a93ecf9_raw(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_get_button_info(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : PHONEBUTTONINFO,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_button_info_d0178a93ecf9(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_get_button_info_a_raw(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_button_info_a_b1cfbd3e509e_raw(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_get_button_info_a(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : PHONEBUTTONINFO,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_button_info_a_b1cfbd3e509e(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_get_button_info_w_raw(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_button_info_w_1f19003eb63d_raw(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_get_button_info_w(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : PHONEBUTTONINFO,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_button_info_w_1f19003eb63d(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_get_data_raw(
  h_phone : UInt,
  dw_data_id : UInt,
  lp_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.phone_get_data_7081493b8908_raw(h_phone, dw_data_id, lp_data, dw_size)
}

///|
pub fn phone_get_data(
  h_phone : UInt,
  dw_data_id : UInt,
  lp_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_data_7081493b8908(h_phone, dw_data_id, lp_data, dw_size)
}

///|
pub fn phone_get_dev_caps_raw(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_phone_caps : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_dev_caps_ec6a8500624d_raw(
    h_phone_app, dw_device_id, dw_api_version, dw_ext_version, lp_phone_caps,
  )
}

///|
pub fn phone_get_dev_caps(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_phone_caps : PHONECAPS,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_dev_caps_ec6a8500624d(
    h_phone_app, dw_device_id, dw_api_version, dw_ext_version, lp_phone_caps,
  )
}

///|
pub fn phone_get_dev_caps_a_raw(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_phone_caps : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_dev_caps_a_ba543d7da2e4_raw(
    h_phone_app, dw_device_id, dw_api_version, dw_ext_version, lp_phone_caps,
  )
}

///|
pub fn phone_get_dev_caps_a(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_phone_caps : PHONECAPS,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_dev_caps_a_ba543d7da2e4(
    h_phone_app, dw_device_id, dw_api_version, dw_ext_version, lp_phone_caps,
  )
}

///|
pub fn phone_get_dev_caps_w_raw(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_phone_caps : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_dev_caps_w_e209c75dc970_raw(
    h_phone_app, dw_device_id, dw_api_version, dw_ext_version, lp_phone_caps,
  )
}

///|
pub fn phone_get_dev_caps_w(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_phone_caps : PHONECAPS,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_dev_caps_w_e209c75dc970(
    h_phone_app, dw_device_id, dw_api_version, dw_ext_version, lp_phone_caps,
  )
}

///|
pub fn phone_get_display_raw(
  h_phone : UInt,
  lp_display : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_display_17ca3c7f2fc1_raw(h_phone, lp_display)
}

///|
pub fn phone_get_display(
  h_phone : UInt,
  lp_display : VARSTRING,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_display_17ca3c7f2fc1(h_phone, lp_display)
}

///|
pub fn phone_get_gain_raw(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  lpdw_gain : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_gain_87589464e620_raw(h_phone, dw_hook_switch_dev, lpdw_gain)
}

///|
pub fn phone_get_gain(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  lpdw_gain : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_gain_87589464e620(h_phone, dw_hook_switch_dev, lpdw_gain)
}

///|
pub fn phone_get_hook_switch_raw(
  h_phone : UInt,
  lpdw_hook_switch_devs : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_hook_switch_5f475d192bcb_raw(h_phone, lpdw_hook_switch_devs)
}

///|
pub fn phone_get_hook_switch(
  h_phone : UInt,
  lpdw_hook_switch_devs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_hook_switch_5f475d192bcb(h_phone, lpdw_hook_switch_devs)
}

///|
pub fn phone_get_id_raw(
  h_phone : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_id_07f0c91063a1_raw(h_phone, lp_device_id, lpsz_device_class)
}

///|
pub fn phone_get_id(
  h_phone : UInt,
  lp_device_id : VARSTRING,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_id_07f0c91063a1(h_phone, lp_device_id, lpsz_device_class)
}

///|
pub fn phone_get_ida_raw(
  h_phone : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_ida_f0ea0e8bffff_raw(
    h_phone, lp_device_id, lpsz_device_class,
  )
}

///|
pub fn phone_get_ida(
  h_phone : UInt,
  lp_device_id : VARSTRING,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_ida_f0ea0e8bffff(h_phone, lp_device_id, lpsz_device_class)
}

///|
pub fn phone_get_idw_raw(
  h_phone : UInt,
  lp_device_id : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_idw_c50778be4f55_raw(
    h_phone, lp_device_id, lpsz_device_class,
  )
}

///|
pub fn phone_get_idw(
  h_phone : UInt,
  lp_device_id : VARSTRING,
  lpsz_device_class : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_idw_c50778be4f55(h_phone, lp_device_id, lpsz_device_class)
}

///|
pub fn phone_get_icon_raw(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_icon_b9d49576f4ca_raw(
    dw_device_id, lpsz_device_class, lph_icon,
  )
}

///|
pub fn phone_get_icon(
  dw_device_id : UInt,
  lpsz_device_class : @win32_strings.PStr,
  lph_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_icon_b9d49576f4ca(dw_device_id, lpsz_device_class, lph_icon)
}

///|
pub fn phone_get_icon_a_raw(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_icon_a_9183a3473099_raw(
    dw_device_id, lpsz_device_class, lph_icon,
  )
}

///|
pub fn phone_get_icon_a(
  dw_device_id : UInt,
  lpsz_device_class : @win32_strings.PStr,
  lph_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_icon_a_9183a3473099(
    dw_device_id, lpsz_device_class, lph_icon,
  )
}

///|
pub fn phone_get_icon_w_raw(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_icon_w_44686bee9b00_raw(
    dw_device_id, lpsz_device_class, lph_icon,
  )
}

///|
pub fn phone_get_icon_w(
  dw_device_id : UInt,
  lpsz_device_class : @win32_strings.PWStr,
  lph_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_icon_w_44686bee9b00(
    dw_device_id, lpsz_device_class, lph_icon,
  )
}

///|
pub fn phone_get_lamp_raw(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lpdw_lamp_mode : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_lamp_4cdbe9cb2e54_raw(
    h_phone, dw_button_lamp_id, lpdw_lamp_mode,
  )
}

///|
pub fn phone_get_lamp(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lpdw_lamp_mode : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_lamp_4cdbe9cb2e54(h_phone, dw_button_lamp_id, lpdw_lamp_mode)
}

///|
pub fn phone_get_message_raw(
  h_phone_app : UInt,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int {
  @owner.phone_get_message_587775559842_raw(h_phone_app, lp_message, dw_timeout)
}

///|
pub fn phone_get_message(
  h_phone_app : UInt,
  lp_message : PHONEMESSAGE,
  dw_timeout : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_message_587775559842(h_phone_app, lp_message, dw_timeout)
}

///|
pub fn phone_get_ring_raw(
  h_phone : UInt,
  lpdw_ring_mode : @win32_core.RawAddress,
  lpdw_volume : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_ring_47d50858ece9_raw(h_phone, lpdw_ring_mode, lpdw_volume)
}

///|
pub fn phone_get_ring(
  h_phone : UInt,
  lpdw_ring_mode : @win32_core.RawAddress,
  lpdw_volume : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_ring_47d50858ece9(h_phone, lpdw_ring_mode, lpdw_volume)
}

///|
pub fn phone_get_status_raw(
  h_phone : UInt,
  lp_phone_status : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_status_e6df569995fe_raw(h_phone, lp_phone_status)
}

///|
pub fn phone_get_status(
  h_phone : UInt,
  lp_phone_status : PHONESTATUS,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_status_e6df569995fe(h_phone, lp_phone_status)
}

///|
pub fn phone_get_status_a_raw(
  h_phone : UInt,
  lp_phone_status : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_status_a_6ac1c8f0ebaa_raw(h_phone, lp_phone_status)
}

///|
pub fn phone_get_status_a(
  h_phone : UInt,
  lp_phone_status : PHONESTATUS,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_status_a_6ac1c8f0ebaa(h_phone, lp_phone_status)
}

///|
pub fn phone_get_status_messages_raw(
  h_phone : UInt,
  lpdw_phone_states : @win32_core.RawAddress,
  lpdw_button_modes : @win32_core.RawAddress,
  lpdw_button_states : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_status_messages_a2f13d7c90da_raw(
    h_phone, lpdw_phone_states, lpdw_button_modes, lpdw_button_states,
  )
}

///|
pub fn phone_get_status_messages(
  h_phone : UInt,
  lpdw_phone_states : @win32_core.RawAddress,
  lpdw_button_modes : @win32_core.RawAddress,
  lpdw_button_states : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_status_messages_a2f13d7c90da(
    h_phone, lpdw_phone_states, lpdw_button_modes, lpdw_button_states,
  )
}

///|
pub fn phone_get_status_w_raw(
  h_phone : UInt,
  lp_phone_status : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_status_w_8106ba7394db_raw(h_phone, lp_phone_status)
}

///|
pub fn phone_get_status_w(
  h_phone : UInt,
  lp_phone_status : PHONESTATUS,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_status_w_8106ba7394db(h_phone, lp_phone_status)
}

///|
pub fn phone_get_volume_raw(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  lpdw_volume : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_volume_3aa4583f09b2_raw(
    h_phone, dw_hook_switch_dev, lpdw_volume,
  )
}

///|
pub fn phone_get_volume(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  lpdw_volume : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_get_volume_3aa4583f09b2(h_phone, dw_hook_switch_dev, lpdw_volume)
}

///|
pub fn phone_initialize_raw(
  lph_phone_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
) -> Int {
  @owner.phone_initialize_ed098430881e_raw(
    lph_phone_app, h_instance, lpfn_callback, lpsz_app_name, lpdw_num_devs,
  )
}

///|
pub fn phone_initialize(
  lph_phone_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_app_name : @win32_strings.PStr,
  lpdw_num_devs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_initialize_ed098430881e(
    lph_phone_app, h_instance, lpfn_callback, lpsz_app_name, lpdw_num_devs,
  )
}

///|
pub fn phone_initialize_ex_a_raw(
  lph_phone_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_phone_initialize_ex_params : @win32_core.RawAddress,
) -> Int {
  @owner.phone_initialize_ex_a_d11d3f258a24_raw(
    lph_phone_app, h_instance, lpfn_callback, lpsz_friendly_app_name, lpdw_num_devs,
    lpdw_api_version, lp_phone_initialize_ex_params,
  )
}

///|
pub fn phone_initialize_ex_a(
  lph_phone_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_strings.PStr,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_phone_initialize_ex_params : PHONEINITIALIZEEXPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_initialize_ex_a_d11d3f258a24(
    lph_phone_app, h_instance, lpfn_callback, lpsz_friendly_app_name, lpdw_num_devs,
    lpdw_api_version, lp_phone_initialize_ex_params,
  )
}

///|
pub fn phone_initialize_ex_w_raw(
  lph_phone_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_phone_initialize_ex_params : @win32_core.RawAddress,
) -> Int {
  @owner.phone_initialize_ex_w_789c4677e514_raw(
    lph_phone_app, h_instance, lpfn_callback, lpsz_friendly_app_name, lpdw_num_devs,
    lpdw_api_version, lp_phone_initialize_ex_params,
  )
}

///|
pub fn phone_initialize_ex_w(
  lph_phone_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_strings.PWStr,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_phone_initialize_ex_params : PHONEINITIALIZEEXPARAMS,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_initialize_ex_w_789c4677e514(
    lph_phone_app, h_instance, lpfn_callback, lpsz_friendly_app_name, lpdw_num_devs,
    lpdw_api_version, lp_phone_initialize_ex_params,
  )
}

///|
pub fn phone_negotiate_api_version_raw(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_low_version : UInt,
  dw_api_high_version : UInt,
  lpdw_api_version : @win32_core.RawAddress,
  lp_extension_id : @win32_core.RawAddress,
) -> Int {
  @owner.phone_negotiate_api_version_244b69c6df5f_raw(
    h_phone_app, dw_device_id, dw_api_low_version, dw_api_high_version, lpdw_api_version,
    lp_extension_id,
  )
}

///|
pub fn phone_negotiate_api_version(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_low_version : UInt,
  dw_api_high_version : UInt,
  lpdw_api_version : @win32_core.RawAddress,
  lp_extension_id : PHONEEXTENSIONID,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_negotiate_api_version_244b69c6df5f(
    h_phone_app, dw_device_id, dw_api_low_version, dw_api_high_version, lpdw_api_version,
    lp_extension_id,
  )
}

///|
pub fn phone_negotiate_ext_version_raw(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_low_version : UInt,
  dw_ext_high_version : UInt,
  lpdw_ext_version : @win32_core.RawAddress,
) -> Int {
  @owner.phone_negotiate_ext_version_89bf757fcd3e_raw(
    h_phone_app, dw_device_id, dw_api_version, dw_ext_low_version, dw_ext_high_version,
    lpdw_ext_version,
  )
}

///|
pub fn phone_negotiate_ext_version(
  h_phone_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_low_version : UInt,
  dw_ext_high_version : UInt,
  lpdw_ext_version : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_negotiate_ext_version_89bf757fcd3e(
    h_phone_app, dw_device_id, dw_api_version, dw_ext_low_version, dw_ext_high_version,
    lpdw_ext_version,
  )
}

///|
pub fn phone_open_raw(
  h_phone_app : UInt,
  dw_device_id : UInt,
  lph_phone : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privilege : UInt,
) -> Int {
  @owner.phone_open_65db2082d57c_raw(
    h_phone_app, dw_device_id, lph_phone, dw_api_version, dw_ext_version, dw_callback_instance,
    dw_privilege,
  )
}

///|
pub fn phone_open(
  h_phone_app : UInt,
  dw_device_id : UInt,
  lph_phone : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privilege : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_open_65db2082d57c(
    h_phone_app, dw_device_id, lph_phone, dw_api_version, dw_ext_version, dw_callback_instance,
    dw_privilege,
  )
}

///|
pub fn phone_set_button_info_raw(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int {
  @owner.phone_set_button_info_1d5641093bc5_raw(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_set_button_info(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : PHONEBUTTONINFO,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_set_button_info_1d5641093bc5(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_set_button_info_a_raw(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int {
  @owner.phone_set_button_info_a_ef627739801d_raw(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_set_button_info_a(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : PHONEBUTTONINFO,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_set_button_info_a_ef627739801d(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_set_button_info_w_raw(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : @win32_core.RawAddress,
) -> Int {
  @owner.phone_set_button_info_w_f66c3db6de28_raw(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_set_button_info_w(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  lp_button_info : PHONEBUTTONINFO,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_set_button_info_w_f66c3db6de28(
    h_phone, dw_button_lamp_id, lp_button_info,
  )
}

///|
pub fn phone_set_data_raw(
  h_phone : UInt,
  dw_data_id : UInt,
  lp_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.phone_set_data_b5bc3101523e_raw(h_phone, dw_data_id, lp_data, dw_size)
}

///|
pub fn phone_set_data(
  h_phone : UInt,
  dw_data_id : UInt,
  lp_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_set_data_b5bc3101523e(h_phone, dw_data_id, lp_data, dw_size)
}

///|
pub fn phone_set_display_raw(
  h_phone : UInt,
  dw_row : UInt,
  dw_column : UInt,
  lps_display : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.phone_set_display_2cdac7dbb2a2_raw(
    h_phone, dw_row, dw_column, lps_display, dw_size,
  )
}

///|
pub fn phone_set_display(
  h_phone : UInt,
  dw_row : UInt,
  dw_column : UInt,
  lps_display : @win32_strings.PStr,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_set_display_2cdac7dbb2a2(
    h_phone, dw_row, dw_column, lps_display, dw_size,
  )
}

///|
pub fn phone_set_gain_raw(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  dw_gain : UInt,
) -> Int {
  @owner.phone_set_gain_9aae926f128e_raw(h_phone, dw_hook_switch_dev, dw_gain)
}

///|
pub fn phone_set_gain(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  dw_gain : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_set_gain_9aae926f128e(h_phone, dw_hook_switch_dev, dw_gain)
}

///|
pub fn phone_set_hook_switch_raw(
  h_phone : UInt,
  dw_hook_switch_devs : UInt,
  dw_hook_switch_mode : UInt,
) -> Int {
  @owner.phone_set_hook_switch_77e8c99ecb7f_raw(
    h_phone, dw_hook_switch_devs, dw_hook_switch_mode,
  )
}

///|
pub fn phone_set_hook_switch(
  h_phone : UInt,
  dw_hook_switch_devs : UInt,
  dw_hook_switch_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_set_hook_switch_77e8c99ecb7f(
    h_phone, dw_hook_switch_devs, dw_hook_switch_mode,
  )
}

///|
pub fn phone_set_lamp_raw(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  dw_lamp_mode : UInt,
) -> Int {
  @owner.phone_set_lamp_db9dae932c46_raw(
    h_phone, dw_button_lamp_id, dw_lamp_mode,
  )
}

///|
pub fn phone_set_lamp(
  h_phone : UInt,
  dw_button_lamp_id : UInt,
  dw_lamp_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_set_lamp_db9dae932c46(h_phone, dw_button_lamp_id, dw_lamp_mode)
}

///|
pub fn phone_set_ring_raw(
  h_phone : UInt,
  dw_ring_mode : UInt,
  dw_volume : UInt,
) -> Int {
  @owner.phone_set_ring_5e3f0f053304_raw(h_phone, dw_ring_mode, dw_volume)
}

///|
pub fn phone_set_ring(
  h_phone : UInt,
  dw_ring_mode : UInt,
  dw_volume : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_set_ring_5e3f0f053304(h_phone, dw_ring_mode, dw_volume)
}

///|
pub fn phone_set_status_messages_raw(
  h_phone : UInt,
  dw_phone_states : UInt,
  dw_button_modes : UInt,
  dw_button_states : UInt,
) -> Int {
  @owner.phone_set_status_messages_c27f942f2df1_raw(
    h_phone, dw_phone_states, dw_button_modes, dw_button_states,
  )
}

///|
pub fn phone_set_status_messages(
  h_phone : UInt,
  dw_phone_states : UInt,
  dw_button_modes : UInt,
  dw_button_states : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_set_status_messages_c27f942f2df1(
    h_phone, dw_phone_states, dw_button_modes, dw_button_states,
  )
}

///|
pub fn phone_set_volume_raw(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  dw_volume : UInt,
) -> Int {
  @owner.phone_set_volume_166232975ca8_raw(
    h_phone, dw_hook_switch_dev, dw_volume,
  )
}

///|
pub fn phone_set_volume(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  dw_volume : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.phone_set_volume_166232975ca8(h_phone, dw_hook_switch_dev, dw_volume)
}

///|
pub fn phone_shutdown_raw(h_phone_app : UInt) -> Int {
  @owner.phone_shutdown_4891c51788e0_raw(h_phone_app)
}

///|
pub fn phone_shutdown(h_phone_app : UInt) -> Int raise @win32_core.WindowsError {
  @owner.phone_shutdown_4891c51788e0(h_phone_app)
}

///|
pub fn tapi_get_location_info_raw(
  lpsz_country_code : @win32_core.RawAddress,
  lpsz_city_code : @win32_core.RawAddress,
) -> Int {
  @owner.tapi_get_location_info_c02b2453c56a_raw(
    lpsz_country_code, lpsz_city_code,
  )
}

///|
pub fn tapi_get_location_info(
  lpsz_country_code : @win32_core.RawAddress,
  lpsz_city_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.tapi_get_location_info_c02b2453c56a(lpsz_country_code, lpsz_city_code)
}

///|
pub fn tapi_get_location_info_a_raw(
  lpsz_country_code : @win32_core.RawAddress,
  lpsz_city_code : @win32_core.RawAddress,
) -> Int {
  @owner.tapi_get_location_info_a_05dbcd2dec13_raw(
    lpsz_country_code, lpsz_city_code,
  )
}

///|
pub fn tapi_get_location_info_a(
  lpsz_country_code : @win32_core.RawAddress,
  lpsz_city_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.tapi_get_location_info_a_05dbcd2dec13(
    lpsz_country_code, lpsz_city_code,
  )
}

///|
pub fn tapi_get_location_info_w_raw(
  lpsz_country_code_w : @win32_core.RawAddress,
  lpsz_city_code_w : @win32_core.RawAddress,
) -> Int {
  @owner.tapi_get_location_info_w_0b90098a5c74_raw(
    lpsz_country_code_w, lpsz_city_code_w,
  )
}

///|
pub fn tapi_get_location_info_w(
  lpsz_country_code_w : @win32_core.RawAddress,
  lpsz_city_code_w : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.tapi_get_location_info_w_0b90098a5c74(
    lpsz_country_code_w, lpsz_city_code_w,
  )
}

///|
pub fn tapi_request_drop_raw(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
) -> Int {
  @owner.tapi_request_drop_26ea88cdba9e_raw(hwnd, w_request_id)
}

///|
pub fn tapi_request_drop(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
) -> Int raise @win32_core.WindowsError {
  @owner.tapi_request_drop_26ea88cdba9e(hwnd, w_request_id)
}

///|
pub fn tapi_request_make_call_raw(
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int {
  @owner.tapi_request_make_call_9dca1bb96643_raw(
    lpsz_dest_address, lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_make_call(
  lpsz_dest_address : @win32_strings.PStr,
  lpsz_app_name : @win32_strings.PStr,
  lpsz_called_party : @win32_strings.PStr,
  lpsz_comment : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.tapi_request_make_call_9dca1bb96643(
    lpsz_dest_address, lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_make_call_a_raw(
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int {
  @owner.tapi_request_make_call_a_956a8a52edef_raw(
    lpsz_dest_address, lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_make_call_a(
  lpsz_dest_address : @win32_strings.PStr,
  lpsz_app_name : @win32_strings.PStr,
  lpsz_called_party : @win32_strings.PStr,
  lpsz_comment : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.tapi_request_make_call_a_956a8a52edef(
    lpsz_dest_address, lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_make_call_w_raw(
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int {
  @owner.tapi_request_make_call_w_bdde34ad15ca_raw(
    lpsz_dest_address, lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_make_call_w(
  lpsz_dest_address : @win32_strings.PWStr,
  lpsz_app_name : @win32_strings.PWStr,
  lpsz_called_party : @win32_strings.PWStr,
  lpsz_comment : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.tapi_request_make_call_w_bdde34ad15ca(
    lpsz_dest_address, lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_media_call_raw(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_id : @win32_core.RawAddress,
  dw_size : UInt,
  dw_secure : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int {
  @owner.tapi_request_media_call_325d4fd122d6_raw(
    hwnd, w_request_id, lpsz_device_class, lp_device_id, dw_size, dw_secure, lpsz_dest_address,
    lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_media_call(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
  lpsz_device_class : @win32_strings.PStr,
  lp_device_id : @win32_strings.PStr,
  dw_size : UInt,
  dw_secure : UInt,
  lpsz_dest_address : @win32_strings.PStr,
  lpsz_app_name : @win32_strings.PStr,
  lpsz_called_party : @win32_strings.PStr,
  lpsz_comment : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.tapi_request_media_call_325d4fd122d6(
    hwnd, w_request_id, lpsz_device_class, lp_device_id, dw_size, dw_secure, lpsz_dest_address,
    lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_media_call_a_raw(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_id : @win32_core.RawAddress,
  dw_size : UInt,
  dw_secure : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int {
  @owner.tapi_request_media_call_a_9c03bb683520_raw(
    hwnd, w_request_id, lpsz_device_class, lp_device_id, dw_size, dw_secure, lpsz_dest_address,
    lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_media_call_a(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
  lpsz_device_class : @win32_strings.PStr,
  lp_device_id : @win32_strings.PStr,
  dw_size : UInt,
  dw_secure : UInt,
  lpsz_dest_address : @win32_strings.PStr,
  lpsz_app_name : @win32_strings.PStr,
  lpsz_called_party : @win32_strings.PStr,
  lpsz_comment : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.tapi_request_media_call_a_9c03bb683520(
    hwnd, w_request_id, lpsz_device_class, lp_device_id, dw_size, dw_secure, lpsz_dest_address,
    lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_media_call_w_raw(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
  lpsz_device_class : @win32_core.RawAddress,
  lp_device_id : @win32_core.RawAddress,
  dw_size : UInt,
  dw_secure : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpsz_called_party : @win32_core.RawAddress,
  lpsz_comment : @win32_core.RawAddress,
) -> Int {
  @owner.tapi_request_media_call_w_b1f6ac4e58b2_raw(
    hwnd, w_request_id, lpsz_device_class, lp_device_id, dw_size, dw_secure, lpsz_dest_address,
    lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}

///|
pub fn tapi_request_media_call_w(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
  lpsz_device_class : @win32_strings.PWStr,
  lp_device_id : @win32_strings.PWStr,
  dw_size : UInt,
  dw_secure : UInt,
  lpsz_dest_address : @win32_strings.PWStr,
  lpsz_app_name : @win32_strings.PWStr,
  lpsz_called_party : @win32_strings.PWStr,
  lpsz_comment : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.tapi_request_media_call_w_b1f6ac4e58b2(
    hwnd, w_request_id, lpsz_device_class, lp_device_id, dw_size, dw_secure, lpsz_dest_address,
    lpsz_app_name, lpsz_called_party, lpsz_comment,
  )
}
