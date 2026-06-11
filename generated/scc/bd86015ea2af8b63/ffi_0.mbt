///|
#borrow(lp_stream, lpul_codepage, lpul_sub_codepage)
extern "C" fn get_tnef_stream_codepage_8dbc32743d4c_ffi(
  lp_stream : @win32_core.RawAddress,
  lpul_codepage : @win32_core.RawAddress,
  lpul_sub_codepage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19bfdf05873a18291a085ee6"

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
) -> Int = "moonbit_win32_8e55122138ac068e722dd724"

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
) -> Int = "moonbit_win32_87a0407d836125d65cf8e80a"

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
) -> Int = "moonbit_win32_e48a77c9fe42ed602b9b45bd"

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
) -> Int = "moonbit_win32_cf421c0ae0fd7db40f76f98a"

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
) -> Int = "moonbit_win32_3aed63bdc6c1917ea3c80c57"

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
) -> Int = "moonbit_win32_deef32e4a56f396cafc889d6"

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
) -> Int = "moonbit_win32_23d53c0a0b71c907119670bf"

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
) -> Int = "moonbit_win32_cf255f55d0ce33a374111b25"

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
) -> Int = "moonbit_win32_8bada6b51f38a2731cf6ea66"

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
) -> Int = "moonbit_win32_3f41af5838c569b6bec623d7"

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
) -> Int = "moonbit_win32_3159cfe7891be8ba03201eff"

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
) -> Int = "moonbit_win32_7d0bbc0744909f46a4fa872e"

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
extern "C" fn line_close_1e7c8e9c53e7_ffi(h_line : UInt) -> Int = "moonbit_win32_e33cad30cfd5f67088302cde"

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
) -> Int = "moonbit_win32_8b1c77fb39fc1d6f3f0de85c"

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
) -> Int = "moonbit_win32_447dafd3ef51f1d8944f6bcf"

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
) -> Int = "moonbit_win32_7526a10d083371fdcd16dd26"

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
) -> Int = "moonbit_win32_3794678427b71a18c70c00ba"

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
) -> Int = "moonbit_win32_6fe5fe9292292e52e42b8727"

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
) -> Int = "moonbit_win32_cd0407d2aec8a4905ce825a6"

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
) -> Int = "moonbit_win32_a50c5feb28ba39c606d208e8"

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
) -> Int = "moonbit_win32_86f552e6f72d7f1fcf2f2043"

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
) -> Int = "moonbit_win32_59d0212146dbbd9d7745abd5"

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
) -> Int = "moonbit_win32_d1642f8d9c95e49c2ca7d873"

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
) -> Int = "moonbit_win32_ed1947345b48682cc3138376"

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
) -> Int = "moonbit_win32_c7e4a25c207490900b9ee3c9"

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
) -> Int = "moonbit_win32_a41f32436cc879283710a334"

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
extern "C" fn line_deallocate_call_5cc1f0cee8d8_ffi(h_call : UInt) -> Int = "moonbit_win32_8267f8fdd83a4688121cf73d"

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
) -> Int = "moonbit_win32_1acb65ba29be85193cf549e2"

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
) -> Int = "moonbit_win32_7a91353c7b2bda245109f910"

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
) -> Int = "moonbit_win32_16ab9ebced906a0302675649"

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
) -> Int = "moonbit_win32_3401420d9597e340d357a5d3"

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
) -> Int = "moonbit_win32_22bb67027356254ae1e0175d"

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
) -> Int = "moonbit_win32_e4c4384890697b6e407517bb"

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
) -> Int = "moonbit_win32_9a97ca12cd54402fe885d132"

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
) -> Int = "moonbit_win32_332892134942e68f5a3d3dff"

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
) -> Int = "moonbit_win32_470ed66ca0afce9e9c250326"

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
) -> Int = "moonbit_win32_0e678c619d1dc5887774e649"

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
) -> Int = "moonbit_win32_847da63e8e2e7c03a93c1116"

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
) -> Int = "moonbit_win32_7da82cd8e493f9e3f779b627"

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
) -> Int = "moonbit_win32_aa65ded0f1020d76779ef421"

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
) -> Int = "moonbit_win32_6506a062b5be365b4dc0907d"

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
) -> Int = "moonbit_win32_55c28c8b2f3b2004ecbc0589"

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
) -> Int = "moonbit_win32_32dcbde4c2565775a1a54a24"

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
) -> Int = "moonbit_win32_f5fed02243372907f0b93fe0"

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
) -> Int = "moonbit_win32_d8008bee9442fb30c03e7750"

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
) -> Int = "moonbit_win32_3edc62516dba383aee38bb67"

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
) -> Int = "moonbit_win32_285eaaf938294b91cbd45257"

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
) -> Int = "moonbit_win32_9624e15ea11cd00f1fe2a4a9"

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
) -> Int = "moonbit_win32_dfc7e51de5df165427bda45b"

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
) -> Int = "moonbit_win32_559eabe75ac172018f8c5275"

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
) -> Int = "moonbit_win32_a1f3a6b54c4717fca144f568"

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
) -> Int = "moonbit_win32_e1cb2b89a3e6994613f11b3e"

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
) -> Int = "moonbit_win32_0a8cd7cc91f0ece9cfb29727"

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
) -> Int = "moonbit_win32_3d444e0d9bc5efd70e1c082b"

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
) -> Int = "moonbit_win32_ce2bd899e887f034369e6293"

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
) -> Int = "moonbit_win32_825dbb4be4bdfde25dbf8331"

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
) -> Int = "moonbit_win32_43d606a35306d509bcd87707"

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
) -> Int = "moonbit_win32_fdbe720a598c62e2d9333936"

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
) -> Int = "moonbit_win32_ca218ad7caaa4ca1ea55949b"

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
) -> Int = "moonbit_win32_609265cc84b92a0bb6caf7e2"

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
) -> Int = "moonbit_win32_481f9bb00cda1d051a75c8db"

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
) -> Int = "moonbit_win32_1ba1a76b49e9b01774108d2d"

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
) -> Int = "moonbit_win32_110f19d1397b5c00d7ad7ee7"

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
) -> Int = "moonbit_win32_d275b0f1b5037e2ce65d0ae7"

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
) -> Int = "moonbit_win32_da04e40ca8870b0b5ce7b09d"

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
) -> Int = "moonbit_win32_b6d0ae359b08561ea08e0888"

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
) -> Int = "moonbit_win32_f5fb4cf95f634ab61b434906"

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
) -> Int = "moonbit_win32_a614c8da6bd0b8d8a27acc7f"

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
) -> Int = "moonbit_win32_b521f9807ad2038b0c042256"

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
) -> Int = "moonbit_win32_334887202d4601b2d10417cf"

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
) -> Int = "moonbit_win32_4605a3cc2642de5ecf8eb5c9"

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
) -> Int = "moonbit_win32_37f36f44faf0f43402649693"

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
) -> Int = "moonbit_win32_1de5acfc2be09d2b5db05527"

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
) -> Int = "moonbit_win32_f45b9851c3607244552a64fd"

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
) -> Int = "moonbit_win32_1e552768d6a59054029e2199"

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
) -> Int = "moonbit_win32_47cc6f82a249d7d6606face8"

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
) -> Int = "moonbit_win32_8a9f3b4b8c1e293b10b8afae"

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
) -> Int = "moonbit_win32_af2290e06cfbc7aff02529fb"

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
) -> Int = "moonbit_win32_c9225bb487da45ba79c033d4"

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
) -> Int = "moonbit_win32_6d9624fdd9e852c1c11e3abf"

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
) -> Int = "moonbit_win32_2c7a366bec8c08cf68c5f92f"

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
) -> Int = "moonbit_win32_b9caa12227802bcefa05c560"

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
) -> Int = "moonbit_win32_25e9d79ebf0e37c52f9a8eba"

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
) -> Int = "moonbit_win32_64b7917dd38c7f7ed5825f26"

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
) -> Int = "moonbit_win32_c64124defa111b8a49544a69"

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
) -> Int = "moonbit_win32_6a49c0f85cd98f8d168c6e2b"

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
) -> Int = "moonbit_win32_bc2a07561a4d4149b2a65e81"

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
) -> Int = "moonbit_win32_de01796ef84efa878d709d1a"

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
) -> Int = "moonbit_win32_7660f44d34c8aa068f6554f5"

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
) -> Int = "moonbit_win32_0cd7971a642ba58c863afc6b"

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
) -> Int = "moonbit_win32_dfdd5c60fc4a3a354d43b87b"

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
) -> Int = "moonbit_win32_4ab03d8d2ef493ea046984b1"

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
) -> Int = "moonbit_win32_bcd7b95b19f71e3aa10155c0"

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
) -> Int = "moonbit_win32_47f040126903ed69a15b154c"

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
) -> Int = "moonbit_win32_a70812f6aad8d0e5eb8b9226"

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
) -> Int = "moonbit_win32_e080df8fc8ec2bf740cc9445"

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
) -> Int = "moonbit_win32_fd98d7905cc12b9213bdf6c2"

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
) -> Int = "moonbit_win32_bb01fba9e5116efbe9927435"

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
) -> Int = "moonbit_win32_a37c95f24414dd3250aada42"

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
) -> Int = "moonbit_win32_5a55dd7f2377e00577542819"

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
) -> Int = "moonbit_win32_c2584e93d9ea3070cdf5deed"

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
) -> Int = "moonbit_win32_68a154024e10dcda9467b0b0"

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
) -> Int = "moonbit_win32_a81f779477358c8af3f9bd78"

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
) -> Int = "moonbit_win32_dd1e79aee1c70c55f0bce1bd"

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
) -> Int = "moonbit_win32_f587e468f7a222ba33f4dbec"

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
) -> Int = "moonbit_win32_249ed8e2ba241cef6c92db25"

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
) -> Int = "moonbit_win32_531483ea458ae7c38ee6000e"

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
) -> Int = "moonbit_win32_addf10d3883dc7f2efc25c79"

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
) -> Int = "moonbit_win32_29e4209acb87ca106b3f4479"

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
) -> Int = "moonbit_win32_7618802a8484bb5810b48244"

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
) -> Int = "moonbit_win32_76e58c40f38680514241c316"

///|
pub fn line_handoff_w_c94160c3b255_raw(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int {
  line_handoff_w_c94160c3b255_ffi(h_call, lpsz_file_name, dw_media_mode)
}

///|
extern "C" fn line_hold_996405b0f54c_ffi(h_call : UInt) -> Int = "moonbit_win32_e3797ae8861682b9581a8ea2"

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
) -> Int = "moonbit_win32_e72246ded1c4868b06060c9f"

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
) -> Int = "moonbit_win32_2ef90d87b5c6f358066006e2"

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
) -> Int = "moonbit_win32_69c90ac3b32b8e5eaeeeff0c"

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
) -> Int = "moonbit_win32_3e4c1d67d48c41c7863c855d"

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
) -> Int = "moonbit_win32_ced545c88589da946afddff9"

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
) -> Int = "moonbit_win32_8e16a665853365f717681986"

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
) -> Int = "moonbit_win32_c6eb1cfc64195b19660b0427"

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
) -> Int = "moonbit_win32_30272a5b28e42de267f2b458"

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
) -> Int = "moonbit_win32_079335b38910cea440e5c6cb"

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
) -> Int = "moonbit_win32_51ffd6eb8a15b47f87a02bb7"

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
) -> Int = "moonbit_win32_776809794081a694b9410480"

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
) -> Int = "moonbit_win32_67cd908f2131f29607166599"

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
) -> Int = "moonbit_win32_6a084ebd91704cd46d8f383c"

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
) -> Int = "moonbit_win32_9d66424e5ab4b480ed7284e4"

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
) -> Int = "moonbit_win32_b0f6b05d4ac323dc8782625b"

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
