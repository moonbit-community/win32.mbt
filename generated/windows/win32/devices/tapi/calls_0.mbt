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
) -> Unit raise @win32_core.WindowsError {
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
  w_key_val : UInt,
  lpp_tnef : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  w_key_val : UInt,
  lp_adress_book : @win32_core.RawAddress,
  lpp_tnef : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn line_add_to_conference_raw(
  h_conf_call : UInt,
  h_consult_call : UInt,
) -> Int {
  @owner.line_add_to_conference_4a62593041f0_raw(h_conf_call, h_consult_call)
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
pub fn line_answer_raw(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.line_answer_efb736bf567c_raw(h_call, lps_user_user_info, dw_size)
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
pub fn line_close_raw(h_line : UInt) -> Int {
  @owner.line_close_1e7c8e9c53e7_raw(h_line)
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
pub fn line_config_provider_raw(
  hwnd_owner : @win32_core.RawAddress,
  dw_permanent_provider_id : UInt,
) -> Int {
  @owner.line_config_provider_a1f69624a803_raw(
    hwnd_owner, dw_permanent_provider_id,
  )
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
pub fn line_deallocate_call_raw(h_call : UInt) -> Int {
  @owner.line_deallocate_call_5cc1f0cee8d8_raw(h_call)
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
pub fn line_dial_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  @owner.line_dial_86cc006412fd_raw(h_call, lpsz_dest_address, dw_country_code)
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
pub fn line_drop_raw(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.line_drop_fe3cc606be76_raw(h_call, lps_user_user_info, dw_size)
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
pub fn line_get_agent_info_raw(
  h_line : UInt,
  h_agent : UInt,
  lp_agent_info : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_agent_info_a7f07aac55ca_raw(h_line, h_agent, lp_agent_info)
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
pub fn line_get_call_info_raw(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_call_info_75cd5b645189_raw(h_call, lp_call_info)
}

///|
pub fn line_get_call_info_a_raw(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_call_info_a_109e7c824544_raw(h_call, lp_call_info)
}

///|
pub fn line_get_call_info_w_raw(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_call_info_w_0b7f673e6a59_raw(h_call, lp_call_info)
}

///|
pub fn line_get_call_status_raw(
  h_call : UInt,
  lp_call_status : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_call_status_69d312bd8fe0_raw(h_call, lp_call_status)
}

///|
pub fn line_get_conf_related_calls_raw(
  h_call : UInt,
  lp_call_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_conf_related_calls_947847940149_raw(h_call, lp_call_list)
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
pub fn line_get_group_list_a_raw(
  h_line : UInt,
  lp_group_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_group_list_a_038cff50d683_raw(h_line, lp_group_list)
}

///|
pub fn line_get_group_list_w_raw(
  h_line : UInt,
  lp_group_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_group_list_w_24664d8296bf_raw(h_line, lp_group_list)
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
pub fn line_get_line_dev_status_raw(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_line_dev_status_1e1e2a71a948_raw(h_line, lp_line_dev_status)
}

///|
pub fn line_get_line_dev_status_a_raw(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_line_dev_status_a_bdffd6dc12dd_raw(h_line, lp_line_dev_status)
}

///|
pub fn line_get_line_dev_status_w_raw(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_line_dev_status_w_97c1df418826_raw(h_line, lp_line_dev_status)
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
pub fn line_get_provider_list_raw(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_provider_list_330e30c1ba02_raw(
    dw_api_version, lp_provider_list,
  )
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
pub fn line_get_provider_list_w_raw(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int {
  @owner.line_get_provider_list_w_5f08c8935f3a_raw(
    dw_api_version, lp_provider_list,
  )
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
pub fn line_handoff_raw(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int {
  @owner.line_handoff_6155fd1fe925_raw(h_call, lpsz_file_name, dw_media_mode)
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
pub fn line_handoff_w_raw(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int {
  @owner.line_handoff_w_c94160c3b255_raw(h_call, lpsz_file_name, dw_media_mode)
}

///|
pub fn line_hold_raw(h_call : UInt) -> Int {
  @owner.line_hold_996405b0f54c_raw(h_call)
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
pub fn line_monitor_digits_raw(h_call : UInt, dw_digit_modes : UInt) -> Int {
  @owner.line_monitor_digits_56234c9f4d4f_raw(h_call, dw_digit_modes)
}

///|
pub fn line_monitor_media_raw(h_call : UInt, dw_media_modes : UInt) -> Int {
  @owner.line_monitor_media_8cd3b2385156_raw(h_call, dw_media_modes)
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
pub fn line_release_user_user_info_raw(h_call : UInt) -> Int {
  @owner.line_release_user_user_info_2009f2b3bb89_raw(h_call)
}

///|
pub fn line_remove_from_conference_raw(h_call : UInt) -> Int {
  @owner.line_remove_from_conference_23cc2eb5eaa3_raw(h_call)
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
pub fn line_secure_call_raw(h_call : UInt) -> Int {
  @owner.line_secure_call_2e2fa9212dbc_raw(h_call)
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
pub fn line_set_app_specific_raw(h_call : UInt, dw_app_specific : UInt) -> Int {
  @owner.line_set_app_specific_cc5a61c1d48d_raw(h_call, dw_app_specific)
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
pub fn line_set_call_privilege_raw(
  h_call : UInt,
  dw_call_privilege : UInt,
) -> Int {
  @owner.line_set_call_privilege_4c64d1fa2d71_raw(h_call, dw_call_privilege)
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
pub fn line_set_call_treatment_raw(h_call : UInt, dw_treatment : UInt) -> Int {
  @owner.line_set_call_treatment_b23c4ca5ec93_raw(h_call, dw_treatment)
}

///|
pub fn line_set_current_location_raw(
  h_line_app : UInt,
  dw_location : UInt,
) -> Int {
  @owner.line_set_current_location_857def76b9b7_raw(h_line_app, dw_location)
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
pub fn line_set_media_mode_raw(h_call : UInt, dw_media_modes : UInt) -> Int {
  @owner.line_set_media_mode_f5654bfc63bc_raw(h_call, dw_media_modes)
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
pub fn line_shutdown_raw(h_line_app : UInt) -> Int {
  @owner.line_shutdown_d14fdbe66ffd_raw(h_line_app)
}

///|
pub fn line_swap_hold_raw(h_active_call : UInt, h_held_call : UInt) -> Int {
  @owner.line_swap_hold_593fc1b0f3e2_raw(h_active_call, h_held_call)
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
pub fn line_uncomplete_call_raw(h_line : UInt, dw_completion_id : UInt) -> Int {
  @owner.line_uncomplete_call_976fb0faf5e0_raw(h_line, dw_completion_id)
}

///|
pub fn line_unhold_raw(h_call : UInt) -> Int {
  @owner.line_unhold_6c1534cf3524_raw(h_call)
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
pub fn phone_close_raw(h_phone : UInt) -> Int {
  @owner.phone_close_7d9bcb4a8cbd_raw(h_phone)
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
pub fn phone_dev_specific_raw(
  h_phone : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.phone_dev_specific_9f113ec91c90_raw(h_phone, lp_params, dw_size)
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
pub fn phone_get_data_raw(
  h_phone : UInt,
  dw_data_id : UInt,
  lp_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.phone_get_data_7081493b8908_raw(h_phone, dw_data_id, lp_data, dw_size)
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
pub fn phone_get_display_raw(
  h_phone : UInt,
  lp_display : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_display_17ca3c7f2fc1_raw(h_phone, lp_display)
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
pub fn phone_get_hook_switch_raw(
  h_phone : UInt,
  lpdw_hook_switch_devs : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_hook_switch_5f475d192bcb_raw(h_phone, lpdw_hook_switch_devs)
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
pub fn phone_get_message_raw(
  h_phone_app : UInt,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int {
  @owner.phone_get_message_587775559842_raw(h_phone_app, lp_message, dw_timeout)
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
pub fn phone_get_status_raw(
  h_phone : UInt,
  lp_phone_status : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_status_e6df569995fe_raw(h_phone, lp_phone_status)
}

///|
pub fn phone_get_status_a_raw(
  h_phone : UInt,
  lp_phone_status : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_status_a_6ac1c8f0ebaa_raw(h_phone, lp_phone_status)
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
pub fn phone_get_status_w_raw(
  h_phone : UInt,
  lp_phone_status : @win32_core.RawAddress,
) -> Int {
  @owner.phone_get_status_w_8106ba7394db_raw(h_phone, lp_phone_status)
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
pub fn phone_set_data_raw(
  h_phone : UInt,
  dw_data_id : UInt,
  lp_data : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.phone_set_data_b5bc3101523e_raw(h_phone, dw_data_id, lp_data, dw_size)
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
pub fn phone_set_gain_raw(
  h_phone : UInt,
  dw_hook_switch_dev : UInt,
  dw_gain : UInt,
) -> Int {
  @owner.phone_set_gain_9aae926f128e_raw(h_phone, dw_hook_switch_dev, dw_gain)
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
pub fn phone_set_ring_raw(
  h_phone : UInt,
  dw_ring_mode : UInt,
  dw_volume : UInt,
) -> Int {
  @owner.phone_set_ring_5e3f0f053304_raw(h_phone, dw_ring_mode, dw_volume)
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
pub fn phone_shutdown_raw(h_phone_app : UInt) -> Int {
  @owner.phone_shutdown_4891c51788e0_raw(h_phone_app)
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
pub fn tapi_get_location_info_a_raw(
  lpsz_country_code : @win32_core.RawAddress,
  lpsz_city_code : @win32_core.RawAddress,
) -> Int {
  @owner.tapi_get_location_info_a_05dbcd2dec13_raw(
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
pub fn tapi_request_drop_raw(
  hwnd : @win32_core.RawAddress,
  w_request_id : UInt64,
) -> Int {
  @owner.tapi_request_drop_26ea88cdba9e_raw(hwnd, w_request_id)
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
pub fn clone_ea649bd3f0_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_ea649bd3f051_raw(this_, pp_enum)
}

///|
pub fn clone_ea649bd3f0(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_ea649bd3f051(this_, pp_enum)
}

///|
pub fn next_6b42c4e88a_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_6b42c4e88aa7_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_6b42c4e88a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_6b42c4e88aa7(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_075f04e636_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_075f04e63639_raw(this_)
}

///|
pub fn reset_075f04e636(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_075f04e63639(this_)
}

///|
pub fn skip_13446c37ea_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_13446c37ea15_raw(this_, celt)
}

///|
pub fn skip_13446c37ea(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_13446c37ea15(this_, celt)
}

///|
pub fn clone_cc086d8daf_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_cc086d8dafb3_raw(this_, pp_enum)
}

///|
pub fn clone_cc086d8daf(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_cc086d8dafb3(this_, pp_enum)
}

///|
pub fn next_87e93f78bf_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_87e93f78bf29_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_87e93f78bf(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_87e93f78bf29(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_096ea493e7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_096ea493e707_raw(this_)
}

///|
pub fn reset_096ea493e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_096ea493e707(this_)
}

///|
pub fn skip_86f6826242_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_86f6826242d1_raw(this_, celt)
}

///|
pub fn skip_86f6826242(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_86f6826242d1(this_, celt)
}

///|
pub fn clone_b400575b5c_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_b400575b5c99_raw(this_, pp_enum)
}

///|
pub fn clone_b400575b5c(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_b400575b5c99(this_, pp_enum)
}

///|
pub fn next_bdbe80108c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_bdbe80108c58_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_bdbe80108c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_bdbe80108c58(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_21a11e628a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_21a11e628aaf_raw(this_)
}

///|
pub fn reset_21a11e628a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_21a11e628aaf(this_)
}

///|
pub fn skip_f4c0e42048_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_f4c0e420484a_raw(this_, celt)
}

///|
pub fn skip_f4c0e42048(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_f4c0e420484a(this_, celt)
}

///|
pub fn clone_46ef51c0eb_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_46ef51c0eb6c_raw(this_, pp_enum)
}

///|
pub fn clone_46ef51c0eb(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_46ef51c0eb6c(this_, pp_enum)
}

///|
pub fn next_61b9af1263_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_61b9af1263bc_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_61b9af1263(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_61b9af1263bc(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_db7b108d13_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_db7b108d13c2_raw(this_)
}

///|
pub fn reset_db7b108d13(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_db7b108d13c2(this_)
}

///|
pub fn skip_c4d9bd3419_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_c4d9bd3419e9_raw(this_, celt)
}

///|
pub fn skip_c4d9bd3419(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_c4d9bd3419e9(this_, celt)
}

///|
pub fn clone_d14bbd285f_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_d14bbd285f1a_raw(this_, pp_enum)
}

///|
pub fn clone_d14bbd285f(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_d14bbd285f1a(this_, pp_enum)
}

///|
pub fn next_452c27746e_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_452c27746e93_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_452c27746e(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_452c27746e93(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_8ea79d986d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_8ea79d986d8f_raw(this_)
}

///|
pub fn reset_8ea79d986d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_8ea79d986d8f(this_)
}

///|
pub fn skip_f3cb3e4502_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_f3cb3e450203_raw(this_, celt)
}

///|
pub fn skip_f3cb3e4502(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_f3cb3e450203(this_, celt)
}

///|
pub fn clone_e6e89bb618_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_e6e89bb618e1_raw(this_, pp_enum)
}

///|
pub fn clone_e6e89bb618(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_e6e89bb618e1(this_, pp_enum)
}

///|
pub fn next_66b1f2c38c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_strings : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_66b1f2c38c26_raw(this_, celt, pp_strings, pcelt_fetched)
}

///|
pub fn next_66b1f2c38c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_strings : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_66b1f2c38c26(this_, celt, pp_strings, pcelt_fetched)
}

///|
pub fn reset_a3f4ac2570_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_a3f4ac2570e9_raw(this_)
}

///|
pub fn reset_a3f4ac2570(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_a3f4ac2570e9(this_)
}

///|
pub fn skip_987c7989d6_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_987c7989d653_raw(this_, celt)
}

///|
pub fn skip_987c7989d6(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_987c7989d653(this_, celt)
}

///|
pub fn clone_39cc18b806_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_39cc18b80689_raw(this_, pp_enum)
}

///|
pub fn clone_39cc18b806(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_39cc18b80689(this_, pp_enum)
}

///|
pub fn next_3acc4500ac_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_3acc4500ac40_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_3acc4500ac(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_3acc4500ac40(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_e00c12d565_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_e00c12d56593_raw(this_)
}

///|
pub fn reset_e00c12d565(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_e00c12d56593(this_)
}

///|
pub fn skip_93b92750b4_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_93b92750b4c3_raw(this_, celt)
}

///|
pub fn skip_93b92750b4(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_93b92750b4c3(this_, celt)
}

///|
pub fn clone_f78beb28ab_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_f78beb28aba7_raw(this_, pp_enum)
}

///|
pub fn clone_f78beb28ab(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_f78beb28aba7(this_, pp_enum)
}

///|
pub fn next_3ad4292621_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_3ad429262140_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_3ad4292621(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_3ad429262140(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_e41fd7c561_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_e41fd7c5612c_raw(this_)
}

///|
pub fn reset_e41fd7c561(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_e41fd7c5612c(this_)
}

///|
pub fn skip_46091483f1_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_46091483f119_raw(this_, celt)
}

///|
pub fn skip_46091483f1(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_46091483f119(this_, celt)
}

///|
pub fn clone_0057e6dc0d_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_0057e6dc0d2a_raw(this_, pp_enum)
}

///|
pub fn clone_0057e6dc0d(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_0057e6dc0d2a(this_, pp_enum)
}

///|
pub fn next_eb62b85668_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_eb62b85668f7_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_eb62b85668(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_eb62b85668f7(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_e61a87e07c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_e61a87e07c0a_raw(this_)
}

///|
pub fn reset_e61a87e07c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_e61a87e07c0a(this_)
}

///|
pub fn skip_7ac387e254_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_7ac387e25483_raw(this_, celt)
}

///|
pub fn skip_7ac387e254(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_7ac387e25483(this_, celt)
}

///|
pub fn clone_dcb8f1f617_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_dcb8f1f61779_raw(this_, pp_enum)
}

///|
pub fn clone_dcb8f1f617(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_dcb8f1f61779(this_, pp_enum)
}

///|
pub fn next_8f41562e3d_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_8f41562e3d90_raw(this_, celt, pp_elements, pc_fetched)
}

///|
pub fn next_8f41562e3d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_8f41562e3d90(this_, celt, pp_elements, pc_fetched)
}

///|
pub fn reset_f99a7bd6fc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_f99a7bd6fcd5_raw(this_)
}

///|
pub fn reset_f99a7bd6fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f99a7bd6fcd5(this_)
}

///|
pub fn skip_0427e042a5_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_0427e042a54f_raw(this_, celt)
}

///|
pub fn skip_0427e042a5(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_0427e042a54f(this_, celt)
}

///|
pub fn clone_085340d3ed_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_085340d3ed77_raw(this_, pp_enum)
}

///|
pub fn clone_085340d3ed(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_085340d3ed77(this_, pp_enum)
}

///|
pub fn next_b00403e0b5_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_b00403e0b5b9_raw(this_, celt, pp_elements, pc_fetched)
}

///|
pub fn next_b00403e0b5(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_b00403e0b5b9(this_, celt, pp_elements, pc_fetched)
}

///|
pub fn reset_affa240fe0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_affa240fe0c7_raw(this_)
}

///|
pub fn reset_affa240fe0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_affa240fe0c7(this_)
}

///|
pub fn skip_511dc40a18_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_511dc40a1865_raw(this_, celt)
}

///|
pub fn skip_511dc40a18(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_511dc40a1865(this_, celt)
}

///|
pub fn clone_010cb05349_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_010cb0534919_raw(this_, pp_enum)
}

///|
pub fn clone_010cb05349(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_010cb0534919(this_, pp_enum)
}

///|
pub fn next_2ae8d37ff6_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_val : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_2ae8d37ff6a1_raw(this_, celt, p_val, pc_fetched)
}

///|
pub fn next_2ae8d37ff6(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_val : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_2ae8d37ff6a1(this_, celt, p_val, pc_fetched)
}

///|
pub fn reset_e8ee539a41_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_e8ee539a4137_raw(this_)
}

///|
pub fn reset_e8ee539a41(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_e8ee539a4137(this_)
}

///|
pub fn skip_e81a5d2eaa_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_e81a5d2eaae7_raw(this_, celt)
}

///|
pub fn skip_e81a5d2eaa(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_e81a5d2eaae7(this_, celt)
}

///|
pub fn clone_af5545b0f3_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_af5545b0f34f_raw(this_, pp_enum)
}

///|
pub fn clone_af5545b0f3(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_af5545b0f34f(this_, pp_enum)
}

///|
pub fn next_b5674a52ec_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_b5674a52ecc0_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_b5674a52ec(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_b5674a52ecc0(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_efc2485edd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_efc2485edd61_raw(this_)
}

///|
pub fn reset_efc2485edd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_efc2485edd61(this_)
}

///|
pub fn skip_3c5fdc8d3d_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_3c5fdc8d3d64_raw(this_, celt)
}

///|
pub fn skip_3c5fdc8d3d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_3c5fdc8d3d64(this_, celt)
}

///|
pub fn clone_07c5f30e72_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_07c5f30e72ad_raw(this_, pp_enum)
}

///|
pub fn clone_07c5f30e72(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_07c5f30e72ad(this_, pp_enum)
}

///|
pub fn next_20e4f780d9_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_scopes : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_20e4f780d9bc_raw(this_, celt, pp_scopes, pcelt_fetched)
}

///|
pub fn next_20e4f780d9(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_scopes : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_20e4f780d9bc(this_, celt, pp_scopes, pcelt_fetched)
}

///|
pub fn reset_ce490a825f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_ce490a825f5d_raw(this_)
}

///|
pub fn reset_ce490a825f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_ce490a825f5d(this_)
}

///|
pub fn skip_93d638dd1c_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_93d638dd1cfd_raw(this_, celt)
}

///|
pub fn skip_93d638dd1c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_93d638dd1cfd(this_, celt)
}

///|
pub fn clone_a694453ccc_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_a694453ccc0c_raw(this_, pp_enum)
}

///|
pub fn clone_a694453ccc(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_a694453ccc0c(this_, pp_enum)
}

///|
pub fn next_4a0b0dc6e0_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_4a0b0dc6e04a_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_4a0b0dc6e0(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_4a0b0dc6e04a(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_49c385f088_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_49c385f0885a_raw(this_)
}

///|
pub fn reset_49c385f088(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_49c385f0885a(this_)
}

///|
pub fn skip_e5baa01eae_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_e5baa01eaeab_raw(this_, celt)
}

///|
pub fn skip_e5baa01eae(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_e5baa01eaeab(this_, celt)
}

///|
pub fn clone_5914374ddc_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_5914374ddc3e_raw(this_, pp_enum)
}

///|
pub fn clone_5914374ddc(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_5914374ddc3e(this_, pp_enum)
}

///|
pub fn next_fab729aa20_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_fab729aa205e_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_fab729aa20(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_fab729aa205e(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_0510f1a2c5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_0510f1a2c5d1_raw(this_)
}

///|
pub fn reset_0510f1a2c5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_0510f1a2c5d1(this_)
}

///|
pub fn skip_2dbd9428ce_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_2dbd9428ce6b_raw(this_, celt)
}

///|
pub fn skip_2dbd9428ce(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_2dbd9428ce6b(this_, celt)
}

///|
pub fn clone_35f06dac1d_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_35f06dac1d98_raw(this_, pp_enum)
}

///|
pub fn clone_35f06dac1d(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_35f06dac1d98(this_, pp_enum)
}

///|
pub fn next_fa2dbccc42_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_fa2dbccc4226_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_fa2dbccc42(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_fa2dbccc4226(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_9ca441adaa_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_9ca441adaaf5_raw(this_)
}

///|
pub fn reset_9ca441adaa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_9ca441adaaf5(this_)
}

///|
pub fn skip_327df7eac2_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_327df7eac278_raw(this_, celt)
}

///|
pub fn skip_327df7eac2(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_327df7eac278(this_, celt)
}

///|
pub fn clone_e0e344f011_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_e0e344f01147_raw(this_, pp_enum)
}

///|
pub fn clone_e0e344f011(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_e0e344f01147(this_, pp_enum)
}

///|
pub fn next_e8a7791a10_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_e8a7791a101b_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_e8a7791a10(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_e8a7791a101b(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_07760e8086_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_07760e8086c9_raw(this_)
}

///|
pub fn reset_07760e8086(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_07760e8086c9(this_)
}

///|
pub fn skip_44b3002531_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_44b30025310f_raw(this_, celt)
}

///|
pub fn skip_44b3002531(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_44b30025310f(this_, celt)
}

///|
pub fn clone_8badaeb20e_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_8badaeb20e3a_raw(this_, pp_enum)
}

///|
pub fn clone_8badaeb20e(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_8badaeb20e3a(this_, pp_enum)
}

///|
pub fn next_762dffa2fe_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_762dffa2fe2c_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_762dffa2fe(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_762dffa2fe2c(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_19cf4c2a07_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_19cf4c2a0714_raw(this_)
}

///|
pub fn reset_19cf4c2a07(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_19cf4c2a0714(this_)
}

///|
pub fn skip_6142357e97_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_6142357e9732_raw(this_, celt)
}

///|
pub fn skip_6142357e97(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_6142357e9732(this_, celt)
}

///|
pub fn clone_6cc6595094_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_6cc65950941c_raw(this_, pp_enum)
}

///|
pub fn clone_6cc6595094(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_6cc65950941c(this_, pp_enum)
}

///|
pub fn next_8c0fd9d43f_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_8c0fd9d43f00_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_8c0fd9d43f(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_8c0fd9d43f00(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_7b17fda436_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_7b17fda4360e_raw(this_)
}

///|
pub fn reset_7b17fda436(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_7b17fda4360e(this_)
}

///|
pub fn skip_b0128c5bca_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_b0128c5bca34_raw(this_, celt)
}

///|
pub fn skip_b0128c5bca(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_b0128c5bca34(this_, celt)
}

///|
pub fn clone_45db45641c_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_45db45641cde_raw(this_, pp_enum)
}

///|
pub fn clone_45db45641c(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_45db45641cde(this_, pp_enum)
}

///|
pub fn next_17a0127046_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_17a01270463c_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_17a0127046(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_17a01270463c(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_97fcc7768f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_97fcc7768f8c_raw(this_)
}

///|
pub fn reset_97fcc7768f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_97fcc7768f8c(this_)
}

///|
pub fn skip_2a594afd01_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_2a594afd018b_raw(this_, celt)
}

///|
pub fn skip_2a594afd01(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_2a594afd018b(this_, celt)
}

///|
pub fn clone_fb800cb130_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_fb800cb130d2_raw(this_, pp_enum)
}

///|
pub fn clone_fb800cb130(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_fb800cb130d2(this_, pp_enum)
}

///|
pub fn next_2a3d814639_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_2a3d81463912_raw(this_, celt, p_elements, pcelt_fetched)
}

///|
pub fn next_2a3d814639(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_2a3d81463912(this_, celt, p_elements, pcelt_fetched)
}

///|
pub fn reset_6852719a16_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_6852719a16b3_raw(this_)
}

///|
pub fn reset_6852719a16(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_6852719a16b3(this_)
}

///|
pub fn skip_182e6de706_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_182e6de70609_raw(this_, celt)
}

///|
pub fn skip_182e6de706(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_182e6de70609(this_, celt)
}

///|
pub fn create_lease_info_raw(
  this_ : @win32_core.RawAddress,
  lease_start_time : Double,
  lease_stop_time : Double,
  dw_num_addresses : UInt,
  pp_addresses : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
  p_server_address : @win32_core.RawAddress,
  pp_release_request : @win32_core.RawAddress,
) -> Int {
  @owner.create_lease_info_1383d4b585e5_raw(
    this_, lease_start_time, lease_stop_time, dw_num_addresses, pp_addresses, p_request_id,
    p_server_address, pp_release_request,
  )
}

///|
pub fn create_lease_info(
  this_ : @win32_core.RawAddress,
  lease_start_time : Double,
  lease_stop_time : Double,
  dw_num_addresses : UInt,
  pp_addresses : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
  p_server_address : @win32_core.RawAddress,
  pp_release_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_lease_info_1383d4b585e5(
    this_, lease_start_time, lease_stop_time, dw_num_addresses, pp_addresses, p_request_id,
    p_server_address, pp_release_request,
  )
}

///|
pub fn create_lease_info_from_variant_raw(
  this_ : @win32_core.RawAddress,
  lease_start_time : Double,
  lease_stop_time : Double,
  v_addresses : Bytes,
  p_request_id : @win32_core.RawAddress,
  p_server_address : @win32_core.RawAddress,
  pp_release_request : @win32_core.RawAddress,
) -> Int {
  @owner.create_lease_info_from_variant_52a86cefdc8e_raw(
    this_, lease_start_time, lease_stop_time, v_addresses, p_request_id, p_server_address,
    pp_release_request,
  )
}

///|
pub fn create_lease_info_from_variant(
  this_ : @win32_core.RawAddress,
  lease_start_time : Double,
  lease_stop_time : Double,
  v_addresses : Bytes,
  p_request_id : @win32_core.RawAddress,
  p_server_address : @win32_core.RawAddress,
  pp_release_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_lease_info_from_variant_52a86cefdc8e(
    this_, lease_start_time, lease_stop_time, v_addresses, p_request_id, p_server_address,
    pp_release_request,
  )
}

///|
pub fn enumerate_scopes_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_mcast_scope : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_scopes_0439e9614d9e_raw(this_, pp_enum_mcast_scope)
}

///|
pub fn enumerate_scopes(
  this_ : @win32_core.RawAddress,
  pp_enum_mcast_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_scopes_0439e9614d9e(this_, pp_enum_mcast_scope)
}

///|
pub fn release_address_raw(
  this_ : @win32_core.RawAddress,
  p_release_request : @win32_core.RawAddress,
) -> Int {
  @owner.release_address_61853e75210f_raw(this_, p_release_request)
}

///|
pub fn release_address(
  this_ : @win32_core.RawAddress,
  p_release_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_address_61853e75210f(this_, p_release_request)
}

///|
pub fn renew_address_raw(
  this_ : @win32_core.RawAddress,
  l_reserved : Int,
  p_renew_request : @win32_core.RawAddress,
  pp_renew_response : @win32_core.RawAddress,
) -> Int {
  @owner.renew_address_d60821e08ead_raw(
    this_, l_reserved, p_renew_request, pp_renew_response,
  )
}

///|
pub fn renew_address(
  this_ : @win32_core.RawAddress,
  l_reserved : Int,
  p_renew_request : @win32_core.RawAddress,
  pp_renew_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.renew_address_d60821e08ead(
    this_, l_reserved, p_renew_request, pp_renew_response,
  )
}

///|
pub fn request_address_raw(
  this_ : @win32_core.RawAddress,
  p_scope : @win32_core.RawAddress,
  lease_start_time : Double,
  lease_stop_time : Double,
  num_addresses : Int,
  pp_lease_response : @win32_core.RawAddress,
) -> Int {
  @owner.request_address_a17796e46505_raw(
    this_, p_scope, lease_start_time, lease_stop_time, num_addresses, pp_lease_response,
  )
}

///|
pub fn request_address(
  this_ : @win32_core.RawAddress,
  p_scope : @win32_core.RawAddress,
  lease_start_time : Double,
  lease_stop_time : Double,
  num_addresses : Int,
  pp_lease_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_address_a17796e46505(
    this_, p_scope, lease_start_time, lease_stop_time, num_addresses, pp_lease_response,
  )
}

///|
pub fn get_scopes_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_scopes_f79dc645b28e_raw(this_, p_variant)
}

///|
pub fn get_scopes(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scopes_f79dc645b28e(this_, p_variant)
}

///|
pub fn enumerate_addresses_41477ffa05_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_addresses : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_addresses_41477ffa053a_raw(this_, pp_enum_addresses)
}

///|
pub fn enumerate_addresses_41477ffa05(
  this_ : @win32_core.RawAddress,
  pp_enum_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_addresses_41477ffa053a(this_, pp_enum_addresses)
}

///|
pub fn get_address_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_count_90cd44592d5b_raw(this_, p_count)
}

///|
pub fn get_address_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_count_90cd44592d5b(this_, p_count)
}

///|
pub fn get_addresses_5bdc81fabc_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_addresses_5bdc81fabcdb_raw(this_, p_variant)
}

///|
pub fn get_addresses_5bdc81fabc(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_addresses_5bdc81fabcdb(this_, p_variant)
}

///|
pub fn get_lease_start_time_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_lease_start_time_202db97760b2_raw(this_, p_time)
}

///|
pub fn get_lease_start_time(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lease_start_time_202db97760b2(this_, p_time)
}

///|
pub fn get_lease_stop_time_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_lease_stop_time_3fda2af1a6ff_raw(this_, p_time)
}

///|
pub fn get_lease_stop_time(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lease_stop_time_3fda2af1a6ff(this_, p_time)
}

///|
pub fn get_request_id_raw(
  this_ : @win32_core.RawAddress,
  pp_request_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_id_c1c119a662cf_raw(this_, pp_request_id)
}

///|
pub fn get_request_id(
  this_ : @win32_core.RawAddress,
  pp_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_id_c1c119a662cf(this_, pp_request_id)
}

///|
pub fn get_server_address_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_server_address_4c359fb4794b_raw(this_, pp_address)
}

///|
pub fn get_server_address(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_server_address_4c359fb4794b(this_, pp_address)
}

///|
pub fn get_ttl_70619ed210_raw(
  this_ : @win32_core.RawAddress,
  p_ttl : @win32_core.RawAddress,
) -> Int {
  @owner.get_ttl_70619ed21044_raw(this_, p_ttl)
}

///|
pub fn get_ttl_70619ed210(
  this_ : @win32_core.RawAddress,
  p_ttl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ttl_70619ed21044(this_, p_ttl)
}

///|
pub fn put_lease_start_time_raw(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Int {
  @owner.put_lease_start_time_40f1e8854551_raw(this_, time)
}

///|
pub fn put_lease_start_time(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_lease_start_time_40f1e8854551(this_, time)
}

///|
pub fn put_lease_stop_time_raw(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Int {
  @owner.put_lease_stop_time_dc7ae55a52e5_raw(this_, time)
}

///|
pub fn put_lease_stop_time(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_lease_stop_time_dc7ae55a52e5(this_, time)
}

///|
pub fn get_interface_id_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_interface_id_9154e031d4b0_raw(this_, p_id)
}

///|
pub fn get_interface_id(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interface_id_9154e031d4b0(this_, p_id)
}

///|
pub fn get_scope_description_raw(
  this_ : @win32_core.RawAddress,
  pp_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_description_3e3a92fb5f29_raw(this_, pp_description)
}

///|
pub fn get_scope_description(
  this_ : @win32_core.RawAddress,
  pp_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_description_3e3a92fb5f29(this_, pp_description)
}

///|
pub fn get_scope_id_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_id_bb0d5ee8b27c_raw(this_, p_id)
}

///|
pub fn get_scope_id(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_id_bb0d5ee8b27c(this_, p_id)
}

///|
pub fn get_server_id_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_server_id_c8f367db1722_raw(this_, p_id)
}

///|
pub fn get_server_id(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_server_id_c8f367db1722(this_, p_id)
}

///|
pub fn get_ttl_c513b8c098_raw(
  this_ : @win32_core.RawAddress,
  p_ttl : @win32_core.RawAddress,
) -> Int {
  @owner.get_ttl_c513b8c098e4_raw(this_, p_ttl)
}

///|
pub fn get_ttl_c513b8c098(
  this_ : @win32_core.RawAddress,
  p_ttl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ttl_c513b8c098e4(this_, p_ttl)
}

///|
pub fn enumerate_queues_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_queue : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_queues_a33b30a632f1_raw(this_, pp_enum_queue)
}

///|
pub fn enumerate_queues(
  this_ : @win32_core.RawAddress,
  pp_enum_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_queues_a33b30a632f1(this_, pp_enum_queue)
}

///|
pub fn get_name_ec5ae608a3_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_ec5ae608a313_raw(this_, pp_name)
}

///|
pub fn get_name_ec5ae608a3(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_ec5ae608a313(this_, pp_name)
}

///|
pub fn get_queues_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_queues_ec5aa74b4772_raw(this_, p_variant)
}

///|
pub fn get_queues(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_queues_ec5aa74b4772(this_, p_variant)
}

///|
pub fn get_event_82ad8d1f93_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_82ad8d1f931d_raw(this_, p_event)
}

///|
pub fn get_event_82ad8d1f93(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_82ad8d1f931d(this_, p_event)
}

///|
pub fn get_group_raw(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_b74f71d9637e_raw(this_, pp_group)
}

///|
pub fn get_group(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_b74f71d9637e(this_, pp_group)
}

///|
pub fn get_media_format_raw(
  this_ : @win32_core.RawAddress,
  ppmt : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_format_24bf8362f983_raw(this_, ppmt)
}

///|
pub fn get_media_format(
  this_ : @win32_core.RawAddress,
  ppmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_format_24bf8362f983(this_, ppmt)
}

///|
pub fn put_media_format_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.put_media_format_637879a6fbe5_raw(this_, pmt)
}

///|
pub fn put_media_format(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_media_format_637879a6fbe5(this_, pmt)
}

///|
pub fn get_call_a117195e69_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_a117195e6947_raw(this_, pp_call)
}

///|
pub fn get_call_a117195e69(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_a117195e6947(this_, pp_call)
}

///|
pub fn get_error_7fa6cb6ae7_raw(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_7fa6cb6ae752_raw(this_, phr_error_code)
}

///|
pub fn get_error_7fa6cb6ae7(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_7fa6cb6ae752(this_, phr_error_code)
}

///|
pub fn get_terminal_da166f14df_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminal_da166f14df81_raw(this_, pp_terminal)
}

///|
pub fn get_terminal_da166f14df(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminal_da166f14df81(this_, pp_terminal)
}

///|
pub fn create_call_raw(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
  l_address_type : Int,
  l_media_types : Int,
  pp_call : @win32_core.RawAddress,
) -> Int {
  @owner.create_call_0a194bb99ad6_raw(
    this_, p_dest_address, l_address_type, l_media_types, pp_call,
  )
}

///|
pub fn create_call(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
  l_address_type : Int,
  l_media_types : Int,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_call_0a194bb99ad6(
    this_, p_dest_address, l_address_type, l_media_types, pp_call,
  )
}

///|
pub fn create_forward_info_object_raw(
  this_ : @win32_core.RawAddress,
  pp_forward_info : @win32_core.RawAddress,
) -> Int {
  @owner.create_forward_info_object_4c123af3349a_raw(this_, pp_forward_info)
}

///|
pub fn create_forward_info_object(
  this_ : @win32_core.RawAddress,
  pp_forward_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_forward_info_object_4c123af3349a(this_, pp_forward_info)
}

///|
pub fn enumerate_calls_4409155557_raw(
  this_ : @win32_core.RawAddress,
  pp_call_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_calls_4409155557db_raw(this_, pp_call_enum)
}

///|
pub fn enumerate_calls_4409155557(
  this_ : @win32_core.RawAddress,
  pp_call_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_calls_4409155557db(this_, pp_call_enum)
}

///|
pub fn forward_raw(
  this_ : @win32_core.RawAddress,
  p_forward_info : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int {
  @owner.forward_1346fd4f4f98_raw(this_, p_forward_info, p_call)
}

///|
pub fn forward(
  this_ : @win32_core.RawAddress,
  p_forward_info : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.forward_1346fd4f4f98(this_, p_forward_info, p_call)
}

///|
pub fn get_address_name_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_name_d6219fbeb9e8_raw(this_, pp_name)
}

///|
pub fn get_address_name(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_name_d6219fbeb9e8(this_, pp_name)
}

///|
pub fn get_calls_9345785280_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_calls_934578528052_raw(this_, p_variant)
}

///|
pub fn get_calls_9345785280(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_calls_934578528052(this_, p_variant)
}

///|
pub fn get_current_forward_info_raw(
  this_ : @win32_core.RawAddress,
  pp_forward_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_forward_info_bc19f57b9721_raw(this_, pp_forward_info)
}

///|
pub fn get_current_forward_info(
  this_ : @win32_core.RawAddress,
  pp_forward_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_forward_info_bc19f57b9721(this_, pp_forward_info)
}

///|
pub fn get_dialable_address_raw(
  this_ : @win32_core.RawAddress,
  p_dialable_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_dialable_address_980b8a82fea4_raw(this_, p_dialable_address)
}

///|
pub fn get_dialable_address(
  this_ : @win32_core.RawAddress,
  p_dialable_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dialable_address_980b8a82fea4(this_, p_dialable_address)
}

///|
pub fn get_do_not_disturb_raw(
  this_ : @win32_core.RawAddress,
  pf_do_not_disturb : @win32_core.RawAddress,
) -> Int {
  @owner.get_do_not_disturb_4be490e4d8a9_raw(this_, pf_do_not_disturb)
}

///|
pub fn get_do_not_disturb(
  this_ : @win32_core.RawAddress,
  pf_do_not_disturb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_do_not_disturb_4be490e4d8a9(this_, pf_do_not_disturb)
}

///|
pub fn get_message_waiting_raw(
  this_ : @win32_core.RawAddress,
  pf_message_waiting : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_waiting_519496924e84_raw(this_, pf_message_waiting)
}

///|
pub fn get_message_waiting(
  this_ : @win32_core.RawAddress,
  pf_message_waiting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_waiting_519496924e84(this_, pf_message_waiting)
}

///|
pub fn get_service_provider_name_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_provider_name_5cf18a3394bb_raw(this_, pp_name)
}

///|
pub fn get_service_provider_name(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_provider_name_5cf18a3394bb(this_, pp_name)
}

///|
pub fn get_state_03bf4627d2_raw(
  this_ : @win32_core.RawAddress,
  p_address_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_03bf4627d285_raw(this_, p_address_state)
}

///|
pub fn get_state_03bf4627d2(
  this_ : @win32_core.RawAddress,
  p_address_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_03bf4627d285(this_, p_address_state)
}

///|
pub fn get_tapi_object_8e165c22cf_raw(
  this_ : @win32_core.RawAddress,
  pp_tapi_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_tapi_object_8e165c22cfcf_raw(this_, pp_tapi_object)
}

///|
pub fn get_tapi_object_8e165c22cf(
  this_ : @win32_core.RawAddress,
  pp_tapi_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tapi_object_8e165c22cfcf(this_, pp_tapi_object)
}

///|
pub fn put_do_not_disturb_raw(
  this_ : @win32_core.RawAddress,
  f_do_not_disturb : Int,
) -> Int {
  @owner.put_do_not_disturb_f375d55b7ec3_raw(this_, f_do_not_disturb)
}

///|
pub fn put_do_not_disturb(
  this_ : @win32_core.RawAddress,
  f_do_not_disturb : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_do_not_disturb_f375d55b7ec3(this_, f_do_not_disturb)
}

///|
pub fn put_message_waiting_raw(
  this_ : @win32_core.RawAddress,
  f_message_waiting : Int,
) -> Int {
  @owner.put_message_waiting_2bc9961047eb_raw(this_, f_message_waiting)
}

///|
pub fn put_message_waiting(
  this_ : @win32_core.RawAddress,
  f_message_waiting : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_message_waiting_2bc9961047eb(this_, f_message_waiting)
}

///|
pub fn device_specific_8defcaa117_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.device_specific_8defcaa117bd_raw(this_, p_call, p_params, dw_size)
}

///|
pub fn device_specific_8defcaa117(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_specific_8defcaa117bd(this_, p_call, p_params, dw_size)
}

///|
pub fn device_specific_variant_29505c8059_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  var_dev_specific_byte_array : Bytes,
) -> Int {
  @owner.device_specific_variant_29505c8059d5_raw(
    this_, p_call, var_dev_specific_byte_array,
  )
}

///|
pub fn device_specific_variant_29505c8059(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  var_dev_specific_byte_array : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_specific_variant_29505c8059d5(
    this_, p_call, var_dev_specific_byte_array,
  )
}

///|
pub fn enumerate_phones_fefc4f459e_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_phone : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_phones_fefc4f459e8f_raw(this_, pp_enum_phone)
}

///|
pub fn enumerate_phones_fefc4f459e(
  this_ : @win32_core.RawAddress,
  pp_enum_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_phones_fefc4f459e8f(this_, pp_enum_phone)
}

///|
pub fn enumerate_preferred_phones_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_phone : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_preferred_phones_8a44713b1d32_raw(this_, pp_enum_phone)
}

///|
pub fn enumerate_preferred_phones(
  this_ : @win32_core.RawAddress,
  pp_enum_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_preferred_phones_8a44713b1d32(this_, pp_enum_phone)
}

///|
pub fn get_phone_from_terminal_raw(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Int {
  @owner.get_phone_from_terminal_9b2af42b601b_raw(this_, p_terminal, pp_phone)
}

///|
pub fn get_phone_from_terminal(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_phone_from_terminal_9b2af42b601b(this_, p_terminal, pp_phone)
}

///|
pub fn negotiate_ext_version_669e2c34f8_raw(
  this_ : @win32_core.RawAddress,
  l_low_version : Int,
  l_high_version : Int,
  pl_ext_version : @win32_core.RawAddress,
) -> Int {
  @owner.negotiate_ext_version_669e2c34f810_raw(
    this_, l_low_version, l_high_version, pl_ext_version,
  )
}

///|
pub fn negotiate_ext_version_669e2c34f8(
  this_ : @win32_core.RawAddress,
  l_low_version : Int,
  l_high_version : Int,
  pl_ext_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.negotiate_ext_version_669e2c34f810(
    this_, l_low_version, l_high_version, pl_ext_version,
  )
}

///|
pub fn get_event_filter_0807ad7079_raw(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  p_enable : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_0807ad7079b7_raw(
    this_, tapi_event, l_sub_event, p_enable,
  )
}

///|
pub fn get_event_filter_0807ad7079(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  p_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_0807ad7079b7(this_, tapi_event, l_sub_event, p_enable)
}

///|
pub fn get_phones_0f52507724_raw(
  this_ : @win32_core.RawAddress,
  p_phones : @win32_core.RawAddress,
) -> Int {
  @owner.get_phones_0f5250772419_raw(this_, p_phones)
}

///|
pub fn get_phones_0f52507724(
  this_ : @win32_core.RawAddress,
  p_phones : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_phones_0f5250772419(this_, p_phones)
}

///|
pub fn get_preferred_phones_raw(
  this_ : @win32_core.RawAddress,
  p_phones : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_phones_b07f4fb3e958_raw(this_, p_phones)
}

///|
pub fn get_preferred_phones(
  this_ : @win32_core.RawAddress,
  p_phones : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_phones_b07f4fb3e958(this_, p_phones)
}

///|
pub fn put_event_filter_5b2b30fbb0_raw(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  b_enable : Int,
) -> Int {
  @owner.put_event_filter_5b2b30fbb0f1_raw(
    this_, tapi_event, l_sub_event, b_enable,
  )
}

///|
pub fn put_event_filter_5b2b30fbb0(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_event_filter_5b2b30fbb0f1(this_, tapi_event, l_sub_event, b_enable)
}

///|
pub fn enumerate_call_treatments_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_call_treatment : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_call_treatments_9df16f6675ea_raw(
    this_, pp_enum_call_treatment,
  )
}

///|
pub fn enumerate_call_treatments(
  this_ : @win32_core.RawAddress,
  pp_enum_call_treatment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_call_treatments_9df16f6675ea(this_, pp_enum_call_treatment)
}

///|
pub fn enumerate_completion_messages_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_completion_message : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_completion_messages_d9f5cf2940a5_raw(
    this_, pp_enum_completion_message,
  )
}

///|
pub fn enumerate_completion_messages(
  this_ : @win32_core.RawAddress,
  pp_enum_completion_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_completion_messages_d9f5cf2940a5(
    this_, pp_enum_completion_message,
  )
}

///|
pub fn enumerate_device_classes_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_device_classes_9532c01360c0_raw(this_, pp_enum_device_class)
}

///|
pub fn enumerate_device_classes(
  this_ : @win32_core.RawAddress,
  pp_enum_device_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_device_classes_9532c01360c0(this_, pp_enum_device_class)
}

///|
pub fn get_address_capability_raw(
  this_ : @win32_core.RawAddress,
  address_cap : Int,
  pl_capability : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_capability_be82b8eb8fbf_raw(
    this_, address_cap, pl_capability,
  )
}

///|
pub fn get_address_capability(
  this_ : @win32_core.RawAddress,
  address_cap : Int,
  pl_capability : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_capability_be82b8eb8fbf(this_, address_cap, pl_capability)
}

///|
pub fn get_address_capability_string_raw(
  this_ : @win32_core.RawAddress,
  address_cap_string : Int,
  pp_capability_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_capability_string_e092935c0d48_raw(
    this_, address_cap_string, pp_capability_string,
  )
}

///|
pub fn get_address_capability_string(
  this_ : @win32_core.RawAddress,
  address_cap_string : Int,
  pp_capability_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_capability_string_e092935c0d48(
    this_, address_cap_string, pp_capability_string,
  )
}

///|
pub fn get_call_treatments_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_treatments_30836d2f46f7_raw(this_, p_variant)
}

///|
pub fn get_call_treatments(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_treatments_30836d2f46f7(this_, p_variant)
}

///|
pub fn get_completion_messages_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_completion_messages_7cba1556a8d9_raw(this_, p_variant)
}

///|
pub fn get_completion_messages(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_completion_messages_7cba1556a8d9(this_, p_variant)
}

///|
pub fn get_device_classes_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_classes_4a44fba59ac4_raw(this_, p_variant)
}

///|
pub fn get_device_classes(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_classes_4a44fba59ac4(this_, p_variant)
}

///|
pub fn get_address_e74411ad78_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_e74411ad78eb_raw(this_, pp_address)
}

///|
pub fn get_address_e74411ad78(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_e74411ad78eb(this_, pp_address)
}

///|
pub fn get_call_36d637f067_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_36d637f06726_raw(this_, pp_call)
}

///|
pub fn get_call_36d637f067(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_36d637f06726(this_, pp_call)
}

///|
pub fn get_l_param1_79a0b5bd4d_raw(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_l_param1_79a0b5bd4d4f_raw(this_, p_param1)
}

///|
pub fn get_l_param1_79a0b5bd4d(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_l_param1_79a0b5bd4d4f(this_, p_param1)
}

///|
pub fn get_l_param2_95a778d51a_raw(
  this_ : @win32_core.RawAddress,
  p_param2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_l_param2_95a778d51a02_raw(this_, p_param2)
}

///|
pub fn get_l_param2_95a778d51a(
  this_ : @win32_core.RawAddress,
  p_param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_l_param2_95a778d51a02(this_, p_param2)
}

///|
pub fn get_l_param3_220282bdc1_raw(
  this_ : @win32_core.RawAddress,
  p_param3 : @win32_core.RawAddress,
) -> Int {
  @owner.get_l_param3_220282bdc1d8_raw(this_, p_param3)
}

///|
pub fn get_l_param3_220282bdc1(
  this_ : @win32_core.RawAddress,
  p_param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_l_param3_220282bdc1d8(this_, p_param3)
}

///|
pub fn get_address_a636db5452_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_a636db545212_raw(this_, pp_address)
}

///|
pub fn get_address_a636db5452(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_a636db545212(this_, pp_address)
}

///|
pub fn get_event_f96f82d7dd_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_f96f82d7dd4f_raw(this_, p_event)
}

///|
pub fn get_event_f96f82d7dd(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_f96f82d7dd4f(this_, p_event)
}

///|
pub fn get_terminal_aad2d032ff_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminal_aad2d032ffaf_raw(this_, pp_terminal)
}

///|
pub fn get_terminal_aad2d032ff(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminal_aad2d032ffaf(this_, pp_terminal)
}

///|
pub fn enumerate_calling_cards_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_calling_card : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_calling_cards_01955a704fd2_raw(this_, pp_enum_calling_card)
}

///|
pub fn enumerate_calling_cards(
  this_ : @win32_core.RawAddress,
  pp_enum_calling_card : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_calling_cards_01955a704fd2(this_, pp_enum_calling_card)
}

///|
pub fn enumerate_locations_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_location : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_locations_e5022f25bb45_raw(this_, pp_enum_location)
}

///|
pub fn enumerate_locations(
  this_ : @win32_core.RawAddress,
  pp_enum_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_locations_e5022f25bb45(this_, pp_enum_location)
}

///|
pub fn translate_address_raw(
  this_ : @win32_core.RawAddress,
  p_address_to_translate : @win32_core.RawAddress,
  l_card : Int,
  l_translate_options : Int,
  pp_translated : @win32_core.RawAddress,
) -> Int {
  @owner.translate_address_a8b3d706889b_raw(
    this_, p_address_to_translate, l_card, l_translate_options, pp_translated,
  )
}

///|
pub fn translate_address(
  this_ : @win32_core.RawAddress,
  p_address_to_translate : @win32_core.RawAddress,
  l_card : Int,
  l_translate_options : Int,
  pp_translated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_address_a8b3d706889b(
    this_, p_address_to_translate, l_card, l_translate_options, pp_translated,
  )
}

///|
pub fn translate_dialog_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : Int64,
  p_address_in : @win32_core.RawAddress,
) -> Int {
  @owner.translate_dialog_836ff44751ef_raw(this_, hwnd_owner, p_address_in)
}

///|
pub fn translate_dialog(
  this_ : @win32_core.RawAddress,
  hwnd_owner : Int64,
  p_address_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_dialog_836ff44751ef(this_, hwnd_owner, p_address_in)
}

///|
pub fn get_calling_cards_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_calling_cards_4cece99c218e_raw(this_, p_variant)
}

///|
pub fn get_calling_cards(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_calling_cards_4cece99c218e(this_, p_variant)
}

///|
pub fn get_locations_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_locations_e24095adbba6_raw(this_, p_variant)
}

///|
pub fn get_locations(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locations_e24095adbba6(this_, p_variant)
}

///|
pub fn get_current_country_code_raw(
  this_ : @win32_core.RawAddress,
  country_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_country_code_ed032eeb48b7_raw(this_, country_code)
}

///|
pub fn get_current_country_code(
  this_ : @win32_core.RawAddress,
  country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_country_code_ed032eeb48b7(this_, country_code)
}

///|
pub fn get_destination_country_code_raw(
  this_ : @win32_core.RawAddress,
  country_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_country_code_e78139211810_raw(this_, country_code)
}

///|
pub fn get_destination_country_code(
  this_ : @win32_core.RawAddress,
  country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_country_code_e78139211810(this_, country_code)
}

///|
pub fn get_dialable_string_raw(
  this_ : @win32_core.RawAddress,
  pp_dialable_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_dialable_string_a06ad1492b3a_raw(this_, pp_dialable_string)
}

///|
pub fn get_dialable_string(
  this_ : @win32_core.RawAddress,
  pp_dialable_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dialable_string_a06ad1492b3a(this_, pp_dialable_string)
}

///|
pub fn get_displayable_string_raw(
  this_ : @win32_core.RawAddress,
  pp_displayable_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_displayable_string_78e6800a1ac9_raw(this_, pp_displayable_string)
}

///|
pub fn get_displayable_string(
  this_ : @win32_core.RawAddress,
  pp_displayable_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_displayable_string_78e6800a1ac9(this_, pp_displayable_string)
}

///|
pub fn get_translation_results_raw(
  this_ : @win32_core.RawAddress,
  pl_results : @win32_core.RawAddress,
) -> Int {
  @owner.get_translation_results_dce2624e0a9a_raw(this_, pl_results)
}

///|
pub fn get_translation_results(
  this_ : @win32_core.RawAddress,
  pl_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_translation_results_dce2624e0a9a(this_, pl_results)
}

///|
pub fn create_session_raw(
  this_ : @win32_core.RawAddress,
  p_acd_group : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pp_agent_session : @win32_core.RawAddress,
) -> Int {
  @owner.create_session_552721a9032b_raw(
    this_, p_acd_group, p_address, pp_agent_session,
  )
}

///|
pub fn create_session(
  this_ : @win32_core.RawAddress,
  p_acd_group : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pp_agent_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_session_552721a9032b(
    this_, p_acd_group, p_address, pp_agent_session,
  )
}

///|
pub fn create_session_with_pin_raw(
  this_ : @win32_core.RawAddress,
  p_acd_group : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pp_agent_session : @win32_core.RawAddress,
) -> Int {
  @owner.create_session_with_pin_11c3173fac02_raw(
    this_, p_acd_group, p_address, p_pin, pp_agent_session,
  )
}

///|
pub fn create_session_with_pin(
  this_ : @win32_core.RawAddress,
  p_acd_group : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pp_agent_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_session_with_pin_11c3173fac02(
    this_, p_acd_group, p_address, p_pin, pp_agent_session,
  )
}

///|
pub fn enumerate_agent_sessions_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_agent_session : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_agent_sessions_710a665fdf7b_raw(this_, pp_enum_agent_session)
}

///|
pub fn enumerate_agent_sessions(
  this_ : @win32_core.RawAddress,
  pp_enum_agent_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_agent_sessions_710a665fdf7b(this_, pp_enum_agent_session)
}

///|
pub fn get_agent_sessions_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_agent_sessions_b095f43b70c7_raw(this_, p_variant)
}

///|
pub fn get_agent_sessions(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_agent_sessions_b095f43b70c7(this_, p_variant)
}

///|
pub fn get_id_35377c33b8_raw(
  this_ : @win32_core.RawAddress,
  pp_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_35377c33b89f_raw(this_, pp_id)
}

///|
pub fn get_id_35377c33b8(
  this_ : @win32_core.RawAddress,
  pp_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_35377c33b89f(this_, pp_id)
}

///|
pub fn get_measurement_period_f3e90d80a0_raw(
  this_ : @win32_core.RawAddress,
  pl_period : @win32_core.RawAddress,
) -> Int {
  @owner.get_measurement_period_f3e90d80a0af_raw(this_, pl_period)
}

///|
pub fn get_measurement_period_f3e90d80a0(
  this_ : @win32_core.RawAddress,
  pl_period : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_measurement_period_f3e90d80a0af(this_, pl_period)
}

///|
pub fn get_number_of_acd_calls_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_acd_calls_1c1193a421c1_raw(this_, pl_calls)
}

///|
pub fn get_number_of_acd_calls(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_acd_calls_1c1193a421c1(this_, pl_calls)
}

///|
pub fn get_number_of_incoming_calls_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_incoming_calls_ff78bb8f2378_raw(this_, pl_calls)
}

///|
pub fn get_number_of_incoming_calls(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_incoming_calls_ff78bb8f2378(this_, pl_calls)
}

///|
pub fn get_number_of_outgoing_calls_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_outgoing_calls_cad0aa5e9a72_raw(this_, pl_calls)
}

///|
pub fn get_number_of_outgoing_calls(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_outgoing_calls_cad0aa5e9a72(this_, pl_calls)
}

///|
pub fn get_overall_call_rate_raw(
  this_ : @win32_core.RawAddress,
  pcy_callrate : @win32_core.RawAddress,
) -> Int {
  @owner.get_overall_call_rate_fb5efc61a04d_raw(this_, pcy_callrate)
}

///|
pub fn get_overall_call_rate(
  this_ : @win32_core.RawAddress,
  pcy_callrate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overall_call_rate_fb5efc61a04d(this_, pcy_callrate)
}

///|
pub fn get_state_991322fd0d_raw(
  this_ : @win32_core.RawAddress,
  p_agent_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_991322fd0d5c_raw(this_, p_agent_state)
}

///|
pub fn get_state_991322fd0d(
  this_ : @win32_core.RawAddress,
  p_agent_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_991322fd0d5c(this_, p_agent_state)
}

///|
pub fn get_total_acd_call_time_raw(
  this_ : @win32_core.RawAddress,
  pl_call_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_acd_call_time_f2164da5c29f_raw(this_, pl_call_time)
}

///|
pub fn get_total_acd_call_time(
  this_ : @win32_core.RawAddress,
  pl_call_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_acd_call_time_f2164da5c29f(this_, pl_call_time)
}

///|
pub fn get_total_acd_talk_time_raw(
  this_ : @win32_core.RawAddress,
  pl_talk_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_acd_talk_time_aa3845607884_raw(this_, pl_talk_time)
}

///|
pub fn get_total_acd_talk_time(
  this_ : @win32_core.RawAddress,
  pl_talk_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_acd_talk_time_aa3845607884(this_, pl_talk_time)
}

///|
pub fn get_total_wrap_up_time_6f2b67cbd3_raw(
  this_ : @win32_core.RawAddress,
  pl_wrap_up_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_wrap_up_time_6f2b67cbd31c_raw(this_, pl_wrap_up_time)
}

///|
pub fn get_total_wrap_up_time_6f2b67cbd3(
  this_ : @win32_core.RawAddress,
  pl_wrap_up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_wrap_up_time_6f2b67cbd31c(this_, pl_wrap_up_time)
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  pp_user : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_c0354c0ddef8_raw(this_, pp_user)
}

///|
pub fn get_user(
  this_ : @win32_core.RawAddress,
  pp_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_c0354c0ddef8(this_, pp_user)
}

///|
pub fn put_measurement_period_cc8eeddd37_raw(
  this_ : @win32_core.RawAddress,
  l_period : Int,
) -> Int {
  @owner.put_measurement_period_cc8eeddd376c_raw(this_, l_period)
}

///|
pub fn put_measurement_period_cc8eeddd37(
  this_ : @win32_core.RawAddress,
  l_period : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_measurement_period_cc8eeddd376c(this_, l_period)
}

///|
pub fn put_state_08d2774247_raw(
  this_ : @win32_core.RawAddress,
  agent_state : Int,
) -> Int {
  @owner.put_state_08d27742471d_raw(this_, agent_state)
}

///|
pub fn put_state_08d2774247(
  this_ : @win32_core.RawAddress,
  agent_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_state_08d27742471d(this_, agent_state)
}

///|
pub fn get_agent_8f178ae262_raw(
  this_ : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Int {
  @owner.get_agent_8f178ae26282_raw(this_, pp_agent)
}

///|
pub fn get_agent_8f178ae262(
  this_ : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_agent_8f178ae26282(this_, pp_agent)
}

///|
pub fn get_event_fd4b771941_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_fd4b77194172_raw(this_, p_event)
}

///|
pub fn get_event_fd4b771941(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_fd4b77194172(this_, p_event)
}

///|
pub fn create_agent_raw(
  this_ : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Int {
  @owner.create_agent_6f16fae49d98_raw(this_, pp_agent)
}

///|
pub fn create_agent(
  this_ : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_agent_6f16fae49d98(this_, pp_agent)
}

///|
pub fn create_agent_with_id_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Int {
  @owner.create_agent_with_id_3a5d82d5413b_raw(this_, p_id, p_pin, pp_agent)
}

///|
pub fn create_agent_with_id(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_agent_with_id_3a5d82d5413b(this_, p_id, p_pin, pp_agent)
}

///|
pub fn enumerate_acd_groups_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_acd_group : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_acd_groups_a7d82d750713_raw(this_, pp_enum_acd_group)
}

///|
pub fn enumerate_acd_groups(
  this_ : @win32_core.RawAddress,
  pp_enum_acd_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_acd_groups_a7d82d750713(this_, pp_enum_acd_group)
}

///|
pub fn enumerate_usable_addresses_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_usable_addresses_9eecee29e4f2_raw(this_, pp_enum_address)
}

///|
pub fn enumerate_usable_addresses(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_usable_addresses_9eecee29e4f2(this_, pp_enum_address)
}

///|
pub fn get_acd_groups_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_acd_groups_a75b428cce2b_raw(this_, p_variant)
}

///|
pub fn get_acd_groups(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acd_groups_a75b428cce2b(this_, p_variant)
}

///|
pub fn get_name_7421603fcd_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_7421603fcde3_raw(this_, pp_name)
}

///|
pub fn get_name_7421603fcd(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_7421603fcde3(this_, pp_name)
}

///|
pub fn get_usable_addresses_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_usable_addresses_8ec78ec7c35c_raw(this_, p_variant)
}

///|
pub fn get_usable_addresses(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_usable_addresses_8ec78ec7c35c(this_, p_variant)
}

///|
pub fn get_agent_handler_raw(
  this_ : @win32_core.RawAddress,
  pp_agent_handler : @win32_core.RawAddress,
) -> Int {
  @owner.get_agent_handler_52ea1e134e1b_raw(this_, pp_agent_handler)
}

///|
pub fn get_agent_handler(
  this_ : @win32_core.RawAddress,
  pp_agent_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_agent_handler_52ea1e134e1b(this_, pp_agent_handler)
}

///|
pub fn get_event_ccad2566df_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_ccad2566dfc1_raw(this_, p_event)
}

///|
pub fn get_event_ccad2566df(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_ccad2566dfc1(this_, p_event)
}

///|
pub fn get_acd_call_rate_raw(
  this_ : @win32_core.RawAddress,
  pcy_callrate : @win32_core.RawAddress,
) -> Int {
  @owner.get_acd_call_rate_841d8996bf21_raw(this_, pcy_callrate)
}

///|
pub fn get_acd_call_rate(
  this_ : @win32_core.RawAddress,
  pcy_callrate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acd_call_rate_841d8996bf21(this_, pcy_callrate)
}

///|
pub fn get_acd_group_raw(
  this_ : @win32_core.RawAddress,
  pp_acd_group : @win32_core.RawAddress,
) -> Int {
  @owner.get_acd_group_a63b6549c3e0_raw(this_, pp_acd_group)
}

///|
pub fn get_acd_group(
  this_ : @win32_core.RawAddress,
  pp_acd_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_acd_group_a63b6549c3e0(this_, pp_acd_group)
}

///|
pub fn get_address_bc1d390ffa_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_bc1d390ffad0_raw(this_, pp_address)
}

///|
pub fn get_address_bc1d390ffa(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_bc1d390ffad0(this_, pp_address)
}

///|
pub fn get_agent_ac1801472f_raw(
  this_ : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Int {
  @owner.get_agent_ac1801472f53_raw(this_, pp_agent)
}

///|
pub fn get_agent_ac1801472f(
  this_ : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_agent_ac1801472f53(this_, pp_agent)
}

///|
pub fn get_average_call_time_raw(
  this_ : @win32_core.RawAddress,
  pl_call_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_average_call_time_732d16397eb6_raw(this_, pl_call_time)
}

///|
pub fn get_average_call_time(
  this_ : @win32_core.RawAddress,
  pl_call_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_average_call_time_732d16397eb6(this_, pl_call_time)
}

///|
pub fn get_average_talk_time_raw(
  this_ : @win32_core.RawAddress,
  pl_talk_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_average_talk_time_aab822ab5442_raw(this_, pl_talk_time)
}

///|
pub fn get_average_talk_time(
  this_ : @win32_core.RawAddress,
  pl_talk_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_average_talk_time_aab822ab5442(this_, pl_talk_time)
}

///|
pub fn get_average_time_to_answer_raw(
  this_ : @win32_core.RawAddress,
  pl_answer_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_average_time_to_answer_e410cbab4bde_raw(this_, pl_answer_time)
}

///|
pub fn get_average_time_to_answer(
  this_ : @win32_core.RawAddress,
  pl_answer_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_average_time_to_answer_e410cbab4bde(this_, pl_answer_time)
}

///|
pub fn get_average_wrap_up_time_raw(
  this_ : @win32_core.RawAddress,
  pl_wrap_up_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_average_wrap_up_time_cbce63ed1969_raw(this_, pl_wrap_up_time)
}

///|
pub fn get_average_wrap_up_time(
  this_ : @win32_core.RawAddress,
  pl_wrap_up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_average_wrap_up_time_cbce63ed1969(this_, pl_wrap_up_time)
}

///|
pub fn get_longest_time_to_answer_raw(
  this_ : @win32_core.RawAddress,
  pl_answer_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_longest_time_to_answer_149df5c3402b_raw(this_, pl_answer_time)
}

///|
pub fn get_longest_time_to_answer(
  this_ : @win32_core.RawAddress,
  pl_answer_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_longest_time_to_answer_149df5c3402b(this_, pl_answer_time)
}

///|
pub fn get_number_of_calls_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_calls_a50767735930_raw(this_, pl_calls)
}

///|
pub fn get_number_of_calls(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_calls_a50767735930(this_, pl_calls)
}

///|
pub fn get_session_duration_raw(
  this_ : @win32_core.RawAddress,
  pl_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_duration_1fe1280ede07_raw(this_, pl_duration)
}

///|
pub fn get_session_duration(
  this_ : @win32_core.RawAddress,
  pl_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_duration_1fe1280ede07(this_, pl_duration)
}

///|
pub fn get_session_start_time_raw(
  this_ : @win32_core.RawAddress,
  pdate_session_start : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_start_time_d9955afa7ee4_raw(this_, pdate_session_start)
}

///|
pub fn get_session_start_time(
  this_ : @win32_core.RawAddress,
  pdate_session_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_start_time_d9955afa7ee4(this_, pdate_session_start)
}

///|
pub fn get_state_53a3d33a76_raw(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_53a3d33a766a_raw(this_, p_session_state)
}

///|
pub fn get_state_53a3d33a76(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_53a3d33a766a(this_, p_session_state)
}

///|
pub fn get_total_call_time_raw(
  this_ : @win32_core.RawAddress,
  pl_call_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_call_time_5ec303a23b6c_raw(this_, pl_call_time)
}

///|
pub fn get_total_call_time(
  this_ : @win32_core.RawAddress,
  pl_call_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_call_time_5ec303a23b6c(this_, pl_call_time)
}

///|
pub fn get_total_talk_time_raw(
  this_ : @win32_core.RawAddress,
  pl_talk_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_talk_time_afcfec6d9e7d_raw(this_, pl_talk_time)
}

///|
pub fn get_total_talk_time(
  this_ : @win32_core.RawAddress,
  pl_talk_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_talk_time_afcfec6d9e7d(this_, pl_talk_time)
}

///|
pub fn get_total_wrap_up_time_80a559fcb7_raw(
  this_ : @win32_core.RawAddress,
  pl_wrap_up_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_wrap_up_time_80a559fcb7b4_raw(this_, pl_wrap_up_time)
}

///|
pub fn get_total_wrap_up_time_80a559fcb7(
  this_ : @win32_core.RawAddress,
  pl_wrap_up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_wrap_up_time_80a559fcb7b4(this_, pl_wrap_up_time)
}

///|
pub fn put_state_ad59b64c08_raw(
  this_ : @win32_core.RawAddress,
  session_state : Int,
) -> Int {
  @owner.put_state_ad59b64c084d_raw(this_, session_state)
}

///|
pub fn put_state_ad59b64c08(
  this_ : @win32_core.RawAddress,
  session_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_state_ad59b64c084d(this_, session_state)
}

///|
pub fn get_event_da77911a1b_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_da77911a1be6_raw(this_, p_event)
}

///|
pub fn get_event_da77911a1b(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_da77911a1be6(this_, p_event)
}

///|
pub fn get_session_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_ae16ba151a6a_raw(this_, pp_session)
}

///|
pub fn get_session(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_ae16ba151a6a(this_, pp_session)
}

///|
pub fn get_allocate_buffers_raw(
  this_ : @win32_core.RawAddress,
  pb_alloc_buffers : @win32_core.RawAddress,
) -> Int {
  @owner.get_allocate_buffers_48a1aba1337e_raw(this_, pb_alloc_buffers)
}

///|
pub fn get_allocate_buffers(
  this_ : @win32_core.RawAddress,
  pb_alloc_buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allocate_buffers_48a1aba1337e(this_, pb_alloc_buffers)
}

///|
pub fn get_allocator_properties_raw(
  this_ : @win32_core.RawAddress,
  p_alloc_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_allocator_properties_c4d6643f608d_raw(this_, p_alloc_properties)
}

///|
pub fn get_allocator_properties(
  this_ : @win32_core.RawAddress,
  p_alloc_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allocator_properties_c4d6643f608d(this_, p_alloc_properties)
}

///|
pub fn get_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_size_090d076b3b77_raw(this_, p_buffer_size)
}

///|
pub fn get_buffer_size(
  this_ : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_size_090d076b3b77(this_, p_buffer_size)
}

///|
pub fn set_allocate_buffers_raw(
  this_ : @win32_core.RawAddress,
  b_alloc_buffers : Int,
) -> Int {
  @owner.set_allocate_buffers_3d49c0b5717d_raw(this_, b_alloc_buffers)
}

///|
pub fn set_allocate_buffers(
  this_ : @win32_core.RawAddress,
  b_alloc_buffers : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_allocate_buffers_3d49c0b5717d(this_, b_alloc_buffers)
}

///|
pub fn set_allocator_properties_raw(
  this_ : @win32_core.RawAddress,
  p_alloc_properties : @win32_core.RawAddress,
) -> Int {
  @owner.set_allocator_properties_e6d66d6fff65_raw(this_, p_alloc_properties)
}

///|
pub fn set_allocator_properties(
  this_ : @win32_core.RawAddress,
  p_alloc_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_allocator_properties_e6d66d6fff65(this_, p_alloc_properties)
}

///|
pub fn set_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  @owner.set_buffer_size_42e8e90859ef_raw(this_, buffer_size)
}

///|
pub fn set_buffer_size(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_buffer_size_42e8e90859ef(this_, buffer_size)
}

///|
pub fn enumerate_selected_calls_raw(
  this_ : @win32_core.RawAddress,
  pp_call_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_selected_calls_233938272efb_raw(this_, pp_call_enum)
}

///|
pub fn enumerate_selected_calls(
  this_ : @win32_core.RawAddress,
  pp_call_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_selected_calls_233938272efb(this_, pp_call_enum)
}

///|
pub fn select_call_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  f_select_default_terminals : Int,
) -> Int {
  @owner.select_call_71aabd7298bf_raw(this_, p_call, f_select_default_terminals)
}

///|
pub fn select_call(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  f_select_default_terminals : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_call_71aabd7298bf(this_, p_call, f_select_default_terminals)
}

///|
pub fn start_ringer_raw(
  this_ : @win32_core.RawAddress,
  l_ring_mode : Int,
  l_duration : Int,
) -> Int {
  @owner.start_ringer_7efe6dc7a92f_raw(this_, l_ring_mode, l_duration)
}

///|
pub fn start_ringer(
  this_ : @win32_core.RawAddress,
  l_ring_mode : Int,
  l_duration : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_ringer_7efe6dc7a92f(this_, l_ring_mode, l_duration)
}

///|
pub fn start_tone_raw(
  this_ : @win32_core.RawAddress,
  tone : Int,
  l_duration : Int,
) -> Int {
  @owner.start_tone_053f18e06fbc_raw(this_, tone, l_duration)
}

///|
pub fn start_tone(
  this_ : @win32_core.RawAddress,
  tone : Int,
  l_duration : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_tone_053f18e06fbc(this_, tone, l_duration)
}

///|
pub fn stop_ringer_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_ringer_ccc0a89db824_raw(this_)
}

///|
pub fn stop_ringer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_ringer_ccc0a89db824(this_)
}

///|
pub fn stop_tone_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_tone_33c386c952d2_raw(this_)
}

///|
pub fn stop_tone(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_tone_33c386c952d2(this_)
}

///|
pub fn unselect_call_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int {
  @owner.unselect_call_8b17d9fd87fa_raw(this_, p_call)
}

///|
pub fn unselect_call(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unselect_call_8b17d9fd87fa(this_, p_call)
}

///|
pub fn get_auto_dialtone_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_dialtone_4807daff5d94_raw(this_, pf_enabled)
}

///|
pub fn get_auto_dialtone(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_dialtone_4807daff5d94(this_, pf_enabled)
}

///|
pub fn get_auto_end_of_number_timeout_raw(
  this_ : @win32_core.RawAddress,
  pl_timeout : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_end_of_number_timeout_b516df0e13fb_raw(this_, pl_timeout)
}

///|
pub fn get_auto_end_of_number_timeout(
  this_ : @win32_core.RawAddress,
  pl_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_end_of_number_timeout_b516df0e13fb(this_, pl_timeout)
}

///|
pub fn get_auto_keypad_tones_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_keypad_tones_d2a88f41754f_raw(this_, pf_enabled)
}

///|
pub fn get_auto_keypad_tones(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_keypad_tones_d2a88f41754f(this_, pf_enabled)
}

///|
pub fn get_auto_keypad_tones_minimum_duration_raw(
  this_ : @win32_core.RawAddress,
  pl_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_keypad_tones_minimum_duration_ac0da27457f7_raw(
    this_, pl_duration,
  )
}

///|
pub fn get_auto_keypad_tones_minimum_duration(
  this_ : @win32_core.RawAddress,
  pl_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_keypad_tones_minimum_duration_ac0da27457f7(this_, pl_duration)
}

///|
pub fn get_auto_stop_ring_on_off_hook_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_stop_ring_on_off_hook_388dabc487d4_raw(this_, pf_enabled)
}

///|
pub fn get_auto_stop_ring_on_off_hook(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_stop_ring_on_off_hook_388dabc487d4(this_, pf_enabled)
}

///|
pub fn get_auto_stop_tones_on_on_hook_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_stop_tones_on_on_hook_142b30d311f0_raw(this_, pf_enabled)
}

///|
pub fn get_auto_stop_tones_on_on_hook(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_stop_tones_on_on_hook_142b30d311f0(this_, pf_enabled)
}

///|
pub fn get_auto_volume_control_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_volume_control_bbc775243a32_raw(this_, f_enabled)
}

///|
pub fn get_auto_volume_control(
  this_ : @win32_core.RawAddress,
  f_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_volume_control_bbc775243a32(this_, f_enabled)
}

///|
pub fn get_auto_volume_control_repeat_delay_raw(
  this_ : @win32_core.RawAddress,
  pl_delay : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_volume_control_repeat_delay_ed2e10090db9_raw(this_, pl_delay)
}

///|
pub fn get_auto_volume_control_repeat_delay(
  this_ : @win32_core.RawAddress,
  pl_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_volume_control_repeat_delay_ed2e10090db9(this_, pl_delay)
}

///|
pub fn get_auto_volume_control_repeat_period_raw(
  this_ : @win32_core.RawAddress,
  pl_period : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_volume_control_repeat_period_df8e2b09f42b_raw(
    this_, pl_period,
  )
}

///|
pub fn get_auto_volume_control_repeat_period(
  this_ : @win32_core.RawAddress,
  pl_period : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_volume_control_repeat_period_df8e2b09f42b(this_, pl_period)
}

///|
pub fn get_auto_volume_control_step_raw(
  this_ : @win32_core.RawAddress,
  pl_step_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_volume_control_step_c8313283c042_raw(this_, pl_step_size)
}

///|
pub fn get_auto_volume_control_step(
  this_ : @win32_core.RawAddress,
  pl_step_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_volume_control_step_c8313283c042(this_, pl_step_size)
}

///|
pub fn get_phone_handling_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_phone_handling_enabled_303659132ece_raw(this_, pf_enabled)
}

///|
pub fn get_phone_handling_enabled(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_phone_handling_enabled_303659132ece(this_, pf_enabled)
}

///|
pub fn get_ringer_raw(
  this_ : @win32_core.RawAddress,
  pf_ringing : @win32_core.RawAddress,
) -> Int {
  @owner.get_ringer_4998fd9d7a4e_raw(this_, pf_ringing)
}

///|
pub fn get_ringer(
  this_ : @win32_core.RawAddress,
  pf_ringing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ringer_4998fd9d7a4e(this_, pf_ringing)
}

///|
pub fn get_selected_calls_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_selected_calls_90aedcfc9832_raw(this_, p_variant)
}

///|
pub fn get_selected_calls(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selected_calls_90aedcfc9832(this_, p_variant)
}

///|
pub fn get_tone_raw(
  this_ : @win32_core.RawAddress,
  p_tone : @win32_core.RawAddress,
) -> Int {
  @owner.get_tone_d0453c1010c2_raw(this_, p_tone)
}

///|
pub fn get_tone(
  this_ : @win32_core.RawAddress,
  p_tone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tone_d0453c1010c2(this_, p_tone)
}

///|
pub fn put_auto_dialtone_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  @owner.put_auto_dialtone_347678da2e0c_raw(this_, f_enabled)
}

///|
pub fn put_auto_dialtone(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_dialtone_347678da2e0c(this_, f_enabled)
}

///|
pub fn put_auto_end_of_number_timeout_raw(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
) -> Int {
  @owner.put_auto_end_of_number_timeout_bb1e947c8d22_raw(this_, l_timeout)
}

///|
pub fn put_auto_end_of_number_timeout(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_end_of_number_timeout_bb1e947c8d22(this_, l_timeout)
}

///|
pub fn put_auto_keypad_tones_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  @owner.put_auto_keypad_tones_aa753b138c5d_raw(this_, f_enabled)
}

///|
pub fn put_auto_keypad_tones(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_keypad_tones_aa753b138c5d(this_, f_enabled)
}

///|
pub fn put_auto_keypad_tones_minimum_duration_raw(
  this_ : @win32_core.RawAddress,
  l_duration : Int,
) -> Int {
  @owner.put_auto_keypad_tones_minimum_duration_81ca3759893c_raw(
    this_, l_duration,
  )
}

///|
pub fn put_auto_keypad_tones_minimum_duration(
  this_ : @win32_core.RawAddress,
  l_duration : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_keypad_tones_minimum_duration_81ca3759893c(this_, l_duration)
}

///|
pub fn put_auto_stop_ring_on_off_hook_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  @owner.put_auto_stop_ring_on_off_hook_7c379bda4ae5_raw(this_, f_enabled)
}

///|
pub fn put_auto_stop_ring_on_off_hook(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_stop_ring_on_off_hook_7c379bda4ae5(this_, f_enabled)
}

///|
pub fn put_auto_stop_tones_on_on_hook_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  @owner.put_auto_stop_tones_on_on_hook_cf2063e1b67b_raw(this_, f_enabled)
}

///|
pub fn put_auto_stop_tones_on_on_hook(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_stop_tones_on_on_hook_cf2063e1b67b(this_, f_enabled)
}

///|
pub fn put_auto_volume_control_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  @owner.put_auto_volume_control_9980c03d5a8b_raw(this_, f_enabled)
}

///|
pub fn put_auto_volume_control(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_volume_control_9980c03d5a8b(this_, f_enabled)
}

///|
pub fn put_auto_volume_control_repeat_delay_raw(
  this_ : @win32_core.RawAddress,
  l_delay : Int,
) -> Int {
  @owner.put_auto_volume_control_repeat_delay_1e97d7bfd5ef_raw(this_, l_delay)
}

///|
pub fn put_auto_volume_control_repeat_delay(
  this_ : @win32_core.RawAddress,
  l_delay : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_volume_control_repeat_delay_1e97d7bfd5ef(this_, l_delay)
}

///|
pub fn put_auto_volume_control_repeat_period_raw(
  this_ : @win32_core.RawAddress,
  l_period : Int,
) -> Int {
  @owner.put_auto_volume_control_repeat_period_ce7352e6da09_raw(this_, l_period)
}

///|
pub fn put_auto_volume_control_repeat_period(
  this_ : @win32_core.RawAddress,
  l_period : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_volume_control_repeat_period_ce7352e6da09(this_, l_period)
}

///|
pub fn put_auto_volume_control_step_raw(
  this_ : @win32_core.RawAddress,
  l_step_size : Int,
) -> Int {
  @owner.put_auto_volume_control_step_079c603b0d43_raw(this_, l_step_size)
}

///|
pub fn put_auto_volume_control_step(
  this_ : @win32_core.RawAddress,
  l_step_size : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_volume_control_step_079c603b0d43(this_, l_step_size)
}

///|
pub fn put_phone_handling_enabled_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  @owner.put_phone_handling_enabled_c1d756e480bb_raw(this_, f_enabled)
}

///|
pub fn put_phone_handling_enabled(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_phone_handling_enabled_c1d756e480bb(this_, f_enabled)
}

///|
pub fn get_balance_raw(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Int {
  @owner.get_balance_98e18c68cf37_raw(this_, pl_balance)
}

///|
pub fn get_balance(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_balance_98e18c68cf37(this_, pl_balance)
}

///|
pub fn get_volume_7f79e2ed34_raw(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_7f79e2ed3440_raw(this_, pl_volume)
}

///|
pub fn get_volume_7f79e2ed34(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_7f79e2ed3440(this_, pl_volume)
}

///|
pub fn put_balance_raw(this_ : @win32_core.RawAddress, l_balance : Int) -> Int {
  @owner.put_balance_89506c816fe5_raw(this_, l_balance)
}

///|
pub fn put_balance(
  this_ : @win32_core.RawAddress,
  l_balance : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_balance_89506c816fe5(this_, l_balance)
}
