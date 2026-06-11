///|
#borrow(lp_stream, lpul_codepage, lpul_sub_codepage)
extern "C" fn get_tnef_stream_codepage_8dbc32743d4c_ffi(
  lp_stream : @win32_core.RawAddress,
  lpul_codepage : @win32_core.RawAddress,
  lpul_sub_codepage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a7be9d757cd2e874a5b3223"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_tnef_stream_codepage_8dbc32743d4c_raw(
    lp_stream, lpul_codepage, lpul_sub_codepage,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_a4ca2d0227c2df62edddecfe"

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
  w_key_val : UInt16,
  lpp_tnef : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = open_tnef_stream_4782cb9340c3_raw(
    lpv_support,
    lp_stream,
    lpsz_stream_name,
    ul_flags,
    lp_message,
    w_key_val.to_uint(),
    lpp_tnef,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_9d75d5b566ada8d344d5722e"

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
  w_key_val : UInt16,
  lp_adress_book : @win32_core.RawAddress,
  lpp_tnef : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = open_tnef_stream_ex_d64aef63520e_raw(
    lpv_support,
    lp_stream,
    lpsz_stream_name,
    ul_flags,
    lp_message,
    w_key_val.to_uint(),
    lp_adress_book,
    lpp_tnef,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lps_user_user_info)
extern "C" fn line_accept_8c860e97106f_ffi(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_ebf66cb7e9660f806d30a721"

///|
pub fn line_accept_8c860e97106f_raw(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  line_accept_8c860e97106f_ffi(h_call, lps_user_user_info, dw_size)
}

///|
pub fn line_accept_8c860e97106f(
  h_call : UInt,
  lps_user_user_info : @win32_strings.PStr,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let lps_user_user_info_root_ = @win32_core.NativeBuffer::from_bytes(
    lps_user_user_info.bytes(),
    alignment=8,
  )
  let lps_user_user_info_address_ = lps_user_user_info_root_.raw_address()
  let call_ = line_accept_8c860e97106f_raw(
    h_call, lps_user_user_info_address_, dw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lps_user_user_info_root_.length())
  value_
}

///|
#borrow(lpsz_provider_filename, hwnd_owner, lpdw_permanent_provider_id)
extern "C" fn line_add_provider_ad99d6faf4ef_ffi(
  lpsz_provider_filename : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_973339e4704f7cb5e0326b56"

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
pub fn line_add_provider_ad99d6faf4ef(
  lpsz_provider_filename : @win32_strings.PStr,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_provider_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_provider_filename.bytes(),
    alignment=8,
  )
  let lpsz_provider_filename_address_ = lpsz_provider_filename_root_.raw_address()
  let call_ = line_add_provider_ad99d6faf4ef_raw(
    lpsz_provider_filename_address_, hwnd_owner, lpdw_permanent_provider_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_provider_filename_root_.length())
  value_
}

///|
#borrow(lpsz_provider_filename, hwnd_owner, lpdw_permanent_provider_id)
extern "C" fn line_add_provider_a_318e00ede2ef_ffi(
  lpsz_provider_filename : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90e789a62603eb947d85ca2f"

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
pub fn line_add_provider_a_318e00ede2ef(
  lpsz_provider_filename : @win32_strings.PStr,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_provider_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_provider_filename.bytes(),
    alignment=8,
  )
  let lpsz_provider_filename_address_ = lpsz_provider_filename_root_.raw_address()
  let call_ = line_add_provider_a_318e00ede2ef_raw(
    lpsz_provider_filename_address_, hwnd_owner, lpdw_permanent_provider_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_provider_filename_root_.length())
  value_
}

///|
#borrow(lpsz_provider_filename, hwnd_owner, lpdw_permanent_provider_id)
extern "C" fn line_add_provider_w_b737deac6c23_ffi(
  lpsz_provider_filename : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33e5e1e6d559f1f95442c937"

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
pub fn line_add_provider_w_b737deac6c23(
  lpsz_provider_filename : @win32_strings.PWStr,
  hwnd_owner : @win32_core.RawAddress,
  lpdw_permanent_provider_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_provider_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_provider_filename.bytes(),
    alignment=8,
  )
  let lpsz_provider_filename_address_ = lpsz_provider_filename_root_.raw_address()
  let call_ = line_add_provider_w_b737deac6c23_raw(
    lpsz_provider_filename_address_, hwnd_owner, lpdw_permanent_provider_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_provider_filename_root_.length())
  value_
}

///|
extern "C" fn line_add_to_conference_4a62593041f0_ffi(
  h_conf_call : UInt,
  h_consult_call : UInt,
) -> Int = "moonbit_win32_2caf0b1454cb8dd5d5a93fe3"

///|
pub fn line_add_to_conference_4a62593041f0_raw(
  h_conf_call : UInt,
  h_consult_call : UInt,
) -> Int {
  line_add_to_conference_4a62593041f0_ffi(h_conf_call, h_consult_call)
}

///|
pub fn line_add_to_conference_4a62593041f0(
  h_conf_call : UInt,
  h_consult_call : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_add_to_conference_4a62593041f0_raw(
    h_conf_call, h_consult_call,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_params)
extern "C" fn line_agent_specific_a3ad91fee485_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  dw_agent_extension_id_index : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_153997ddc0d67f4a7a227a17"

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
pub fn line_agent_specific_a3ad91fee485(
  h_line : UInt,
  dw_address_id : UInt,
  dw_agent_extension_id_index : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_agent_specific_a3ad91fee485_raw(
    h_line, dw_address_id, dw_agent_extension_id_index, lp_params, dw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lps_user_user_info)
extern "C" fn line_answer_efb736bf567c_ffi(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_b9868790c310d6f35d10dce4"

///|
pub fn line_answer_efb736bf567c_raw(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  line_answer_efb736bf567c_ffi(h_call, lps_user_user_info, dw_size)
}

///|
pub fn line_answer_efb736bf567c(
  h_call : UInt,
  lps_user_user_info : @win32_strings.PStr,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let lps_user_user_info_root_ = @win32_core.NativeBuffer::from_bytes(
    lps_user_user_info.bytes(),
    alignment=8,
  )
  let lps_user_user_info_address_ = lps_user_user_info_root_.raw_address()
  let call_ = line_answer_efb736bf567c_raw(
    h_call, lps_user_user_info_address_, dw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lps_user_user_info_root_.length())
  value_
}

///|
#borrow(lpsz_dest_address)
extern "C" fn line_blind_transfer_2c3f2ac77db3_ffi(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int = "moonbit_win32_f563d8ff7aba57396e4d03f6"

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
pub fn line_blind_transfer_2c3f2ac77db3(
  h_call : UInt,
  lpsz_dest_address : @win32_strings.PStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let call_ = line_blind_transfer_2c3f2ac77db3_raw(
    h_call, lpsz_dest_address_address_, dw_country_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  value_
}

///|
#borrow(lpsz_dest_address)
extern "C" fn line_blind_transfer_a_87a157755738_ffi(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int = "moonbit_win32_5fea32d357fbbc6249d17157"

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
pub fn line_blind_transfer_a_87a157755738(
  h_call : UInt,
  lpsz_dest_address : @win32_strings.PStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let call_ = line_blind_transfer_a_87a157755738_raw(
    h_call, lpsz_dest_address_address_, dw_country_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  value_
}

///|
#borrow(lpsz_dest_address_w)
extern "C" fn line_blind_transfer_w_ee403b953d48_ffi(
  h_call : UInt,
  lpsz_dest_address_w : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int = "moonbit_win32_65cfb4d1c10d8fe102559c4a"

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
pub fn line_blind_transfer_w_ee403b953d48(
  h_call : UInt,
  lpsz_dest_address_w : @win32_strings.PWStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_w_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address_w.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_w_address_ = lpsz_dest_address_w_root_.raw_address()
  let call_ = line_blind_transfer_w_ee403b953d48_raw(
    h_call, lpsz_dest_address_w_address_, dw_country_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_w_root_.length())
  value_
}

///|
extern "C" fn line_close_1e7c8e9c53e7_ffi(h_line : UInt) -> Int = "moonbit_win32_e0d9b37d8ecef169a7137c94"

///|
pub fn line_close_1e7c8e9c53e7_raw(h_line : UInt) -> Int {
  line_close_1e7c8e9c53e7_ffi(h_line)
}

///|
pub fn line_close_1e7c8e9c53e7(
  h_line : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_close_1e7c8e9c53e7_raw(h_line)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpdw_completion_id)
extern "C" fn line_complete_call_694e370480ae_ffi(
  h_call : UInt,
  lpdw_completion_id : @win32_core.RawAddress,
  dw_completion_mode : UInt,
  dw_message_id : UInt,
) -> Int = "moonbit_win32_cbdbe17120f2a61257f866ab"

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
pub fn line_complete_call_694e370480ae(
  h_call : UInt,
  lpdw_completion_id : @win32_core.RawAddress,
  dw_completion_mode : UInt,
  dw_message_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_complete_call_694e370480ae_raw(
    h_call, lpdw_completion_id, dw_completion_mode, dw_message_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lph_conf_call)
extern "C" fn line_complete_transfer_3bac6615d403_ffi(
  h_call : UInt,
  h_consult_call : UInt,
  lph_conf_call : @win32_core.RawAddress,
  dw_transfer_mode : UInt,
) -> Int = "moonbit_win32_9c0958b87277858cf5506d17"

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
pub fn line_complete_transfer_3bac6615d403(
  h_call : UInt,
  h_consult_call : UInt,
  lph_conf_call : @win32_core.RawAddress,
  dw_transfer_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_complete_transfer_3bac6615d403_raw(
    h_call, h_consult_call, lph_conf_call, dw_transfer_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd_owner, lpsz_device_class)
extern "C" fn line_config_dialog_76aaac085e3e_ffi(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29e5e9bad15a8bc80f44ec1b"

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
pub fn line_config_dialog_76aaac085e3e(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_config_dialog_76aaac085e3e_raw(
    dw_device_id, hwnd_owner, lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(hwnd_owner, lpsz_device_class)
extern "C" fn line_config_dialog_a_0425a9d947ec_ffi(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9753c59134a5ebc2aaee573f"

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
pub fn line_config_dialog_a_0425a9d947ec(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_config_dialog_a_0425a9d947ec_raw(
    dw_device_id, hwnd_owner, lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  value_
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
) -> Int = "moonbit_win32_ffafd76e6e7a36c91b684515"

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
pub fn line_config_dialog_edit_ee46b395a115(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PStr,
  lp_device_config_in : @win32_core.RawAddress,
  dw_size : UInt,
  lp_device_config_out : VARSTRING_41025a104d6a,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_config_dialog_edit_ee46b395a115_raw(
    dw_device_id,
    hwnd_owner,
    lpsz_device_class_address_,
    lp_device_config_in,
    dw_size,
    lp_device_config_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  ignore(lp_device_config_out.raw_address())
  value_
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
) -> Int = "moonbit_win32_bfa966f42c3557f6cb4abf1a"

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
pub fn line_config_dialog_edit_a_af983b05af1f(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PStr,
  lp_device_config_in : @win32_core.RawAddress,
  dw_size : UInt,
  lp_device_config_out : VARSTRING_41025a104d6a,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_config_dialog_edit_a_af983b05af1f_raw(
    dw_device_id,
    hwnd_owner,
    lpsz_device_class_address_,
    lp_device_config_in,
    dw_size,
    lp_device_config_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  ignore(lp_device_config_out.raw_address())
  value_
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
) -> Int = "moonbit_win32_4028e1df606ef9ae76426225"

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
pub fn line_config_dialog_edit_w_313292bb4c77(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PWStr,
  lp_device_config_in : @win32_core.RawAddress,
  dw_size : UInt,
  lp_device_config_out : VARSTRING_41025a104d6a,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_config_dialog_edit_w_313292bb4c77_raw(
    dw_device_id,
    hwnd_owner,
    lpsz_device_class_address_,
    lp_device_config_in,
    dw_size,
    lp_device_config_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  ignore(lp_device_config_out.raw_address())
  value_
}

///|
#borrow(hwnd_owner, lpsz_device_class)
extern "C" fn line_config_dialog_w_1dd5b47a9588_ffi(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c130228e97454e2860f5237"

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
pub fn line_config_dialog_w_1dd5b47a9588(
  dw_device_id : UInt,
  hwnd_owner : @win32_core.RawAddress,
  lpsz_device_class : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_config_dialog_w_1dd5b47a9588_raw(
    dw_device_id, hwnd_owner, lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(hwnd_owner)
extern "C" fn line_config_provider_a1f69624a803_ffi(
  hwnd_owner : @win32_core.RawAddress,
  dw_permanent_provider_id : UInt,
) -> Int = "moonbit_win32_de9e0e90933852392b3092e3"

///|
pub fn line_config_provider_a1f69624a803_raw(
  hwnd_owner : @win32_core.RawAddress,
  dw_permanent_provider_id : UInt,
) -> Int {
  line_config_provider_a1f69624a803_ffi(hwnd_owner, dw_permanent_provider_id)
}

///|
pub fn line_config_provider_a1f69624a803(
  hwnd_owner : @win32_core.RawAddress,
  dw_permanent_provider_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_config_provider_a1f69624a803_raw(
    hwnd_owner, dw_permanent_provider_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_agent_id, lpsz_agent_pin, lph_agent)
extern "C" fn line_create_agent_a_75297123192c_ffi(
  h_line : UInt,
  lpsz_agent_id : @win32_core.RawAddress,
  lpsz_agent_pin : @win32_core.RawAddress,
  lph_agent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3877093e5397e7642faa83ca"

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
pub fn line_create_agent_a_75297123192c(
  h_line : UInt,
  lpsz_agent_id : @win32_strings.PStr?,
  lpsz_agent_pin : @win32_strings.PStr?,
  lph_agent : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_agent_id_root_ = match lpsz_agent_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_agent_id_address_ = match lpsz_agent_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_agent_pin_root_ = match lpsz_agent_pin {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_agent_pin_address_ = match lpsz_agent_pin_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = line_create_agent_a_75297123192c_raw(
    h_line, lpsz_agent_id_address_, lpsz_agent_pin_address_, lph_agent,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_agent_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_agent_pin_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_ebfbc3adf8858e68d32a365a"

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
pub fn line_create_agent_session_a_c97efc492433(
  h_line : UInt,
  h_agent : UInt,
  lpsz_agent_pin : @win32_strings.PStr?,
  dw_working_address_id : UInt,
  lp_group_id : @win32_core.RawAddress,
  lph_agent_session : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_agent_pin_root_ = match lpsz_agent_pin {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_agent_pin_address_ = match lpsz_agent_pin_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = line_create_agent_session_a_c97efc492433_raw(
    h_line, h_agent, lpsz_agent_pin_address_, dw_working_address_id, lp_group_id,
    lph_agent_session,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_agent_pin_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_704021484222af959d712c50"

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
pub fn line_create_agent_session_w_bdf5019d9fb4(
  h_line : UInt,
  h_agent : UInt,
  lpsz_agent_pin : @win32_strings.PWStr?,
  dw_working_address_id : UInt,
  lp_group_id : @win32_core.RawAddress,
  lph_agent_session : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_agent_pin_root_ = match lpsz_agent_pin {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_agent_pin_address_ = match lpsz_agent_pin_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = line_create_agent_session_w_bdf5019d9fb4_raw(
    h_line, h_agent, lpsz_agent_pin_address_, dw_working_address_id, lp_group_id,
    lph_agent_session,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_agent_pin_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_agent_id, lpsz_agent_pin, lph_agent)
extern "C" fn line_create_agent_w_9d7b92629a0b_ffi(
  h_line : UInt,
  lpsz_agent_id : @win32_core.RawAddress,
  lpsz_agent_pin : @win32_core.RawAddress,
  lph_agent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a94b559f89c858ae2240918b"

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
pub fn line_create_agent_w_9d7b92629a0b(
  h_line : UInt,
  lpsz_agent_id : @win32_strings.PWStr?,
  lpsz_agent_pin : @win32_strings.PWStr?,
  lph_agent : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_agent_id_root_ = match lpsz_agent_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_agent_id_address_ = match lpsz_agent_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_agent_pin_root_ = match lpsz_agent_pin {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_agent_pin_address_ = match lpsz_agent_pin_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = line_create_agent_w_9d7b92629a0b_raw(
    h_line, lpsz_agent_id_address_, lpsz_agent_pin_address_, lph_agent,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_agent_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsz_agent_pin_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn line_deallocate_call_5cc1f0cee8d8_ffi(h_call : UInt) -> Int = "moonbit_win32_6c012e6a09eec8c0c4319547"

///|
pub fn line_deallocate_call_5cc1f0cee8d8_raw(h_call : UInt) -> Int {
  line_deallocate_call_5cc1f0cee8d8_ffi(h_call)
}

///|
pub fn line_deallocate_call_5cc1f0cee8d8(
  h_call : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_deallocate_call_5cc1f0cee8d8_raw(h_call)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_params)
extern "C" fn line_dev_specific_b6173bf87f12_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_19661241b8a8b5e609b020e8"

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
pub fn line_dev_specific_b6173bf87f12(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_dev_specific_b6173bf87f12_raw(
    h_line, dw_address_id, h_call, lp_params, dw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_params)
extern "C" fn line_dev_specific_feature_f9d2fa8841ac_ffi(
  h_line : UInt,
  dw_feature : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_25f5761e8c33ad52eaf51ff0"

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
pub fn line_dev_specific_feature_f9d2fa8841ac(
  h_line : UInt,
  dw_feature : UInt,
  lp_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_dev_specific_feature_f9d2fa8841ac_raw(
    h_line, dw_feature, lp_params, dw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_dest_address)
extern "C" fn line_dial_86cc006412fd_ffi(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int = "moonbit_win32_4016fc6a57b9eff990f64115"

///|
pub fn line_dial_86cc006412fd_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  line_dial_86cc006412fd_ffi(h_call, lpsz_dest_address, dw_country_code)
}

///|
pub fn line_dial_86cc006412fd(
  h_call : UInt,
  lpsz_dest_address : @win32_strings.PStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let call_ = line_dial_86cc006412fd_raw(
    h_call, lpsz_dest_address_address_, dw_country_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  value_
}

///|
#borrow(lpsz_dest_address)
extern "C" fn line_dial_a_7811340475d5_ffi(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int = "moonbit_win32_78ae1ab568fc9058bc1562fe"

///|
pub fn line_dial_a_7811340475d5_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  line_dial_a_7811340475d5_ffi(h_call, lpsz_dest_address, dw_country_code)
}

///|
pub fn line_dial_a_7811340475d5(
  h_call : UInt,
  lpsz_dest_address : @win32_strings.PStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let call_ = line_dial_a_7811340475d5_raw(
    h_call, lpsz_dest_address_address_, dw_country_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  value_
}

///|
#borrow(lpsz_dest_address)
extern "C" fn line_dial_w_0266b45ccb99_ffi(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int = "moonbit_win32_81bd4f523b857f7f229f142f"

///|
pub fn line_dial_w_0266b45ccb99_raw(
  h_call : UInt,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
) -> Int {
  line_dial_w_0266b45ccb99_ffi(h_call, lpsz_dest_address, dw_country_code)
}

///|
pub fn line_dial_w_0266b45ccb99(
  h_call : UInt,
  lpsz_dest_address : @win32_strings.PWStr,
  dw_country_code : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let call_ = line_dial_w_0266b45ccb99_raw(
    h_call, lpsz_dest_address_address_, dw_country_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  value_
}

///|
#borrow(lps_user_user_info)
extern "C" fn line_drop_fe3cc606be76_ffi(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_ac67e06e37aa0f82b8c8b005"

///|
pub fn line_drop_fe3cc606be76_raw(
  h_call : UInt,
  lps_user_user_info : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  line_drop_fe3cc606be76_ffi(h_call, lps_user_user_info, dw_size)
}

///|
pub fn line_drop_fe3cc606be76(
  h_call : UInt,
  lps_user_user_info : @win32_strings.PStr,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let lps_user_user_info_root_ = @win32_core.NativeBuffer::from_bytes(
    lps_user_user_info.bytes(),
    alignment=8,
  )
  let lps_user_user_info_address_ = lps_user_user_info_root_.raw_address()
  let call_ = line_drop_fe3cc606be76_raw(
    h_call, lps_user_user_info_address_, dw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lps_user_user_info_root_.length())
  value_
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
) -> Int = "moonbit_win32_495ff211fcad52d7be38e2cb"

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
pub fn line_forward_c310390d01dd(
  h_line : UInt,
  b_all_addresses : UInt,
  dw_address_id : UInt,
  lp_forward_list : LINEFORWARDLIST_f5f69aa75ba1,
  dw_num_rings_no_answer : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_forward_c310390d01dd_raw(
    h_line,
    b_all_addresses,
    dw_address_id,
    lp_forward_list.raw_address(),
    dw_num_rings_no_answer,
    lph_consult_call,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_forward_list.raw_address())
  ignore(lp_call_params.raw_address())
  value_
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
) -> Int = "moonbit_win32_69ad47a54e951f466e535cda"

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
pub fn line_forward_a_cf481f433e58(
  h_line : UInt,
  b_all_addresses : UInt,
  dw_address_id : UInt,
  lp_forward_list : LINEFORWARDLIST_f5f69aa75ba1,
  dw_num_rings_no_answer : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_forward_a_cf481f433e58_raw(
    h_line,
    b_all_addresses,
    dw_address_id,
    lp_forward_list.raw_address(),
    dw_num_rings_no_answer,
    lph_consult_call,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_forward_list.raw_address())
  ignore(lp_call_params.raw_address())
  value_
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
) -> Int = "moonbit_win32_0a8398a7683a410392fe727d"

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
pub fn line_forward_w_1a145ae21331(
  h_line : UInt,
  b_all_addresses : UInt,
  dw_address_id : UInt,
  lp_forward_list : LINEFORWARDLIST_f5f69aa75ba1,
  dw_num_rings_no_answer : UInt,
  lph_consult_call : @win32_core.RawAddress,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_forward_w_1a145ae21331_raw(
    h_line,
    b_all_addresses,
    dw_address_id,
    lp_forward_list.raw_address(),
    dw_num_rings_no_answer,
    lph_consult_call,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_forward_list.raw_address())
  ignore(lp_call_params.raw_address())
  value_
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
) -> Int = "moonbit_win32_d41265d2eaaf61abab4de4ac"

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
pub fn line_gather_digits_0092bc0fcc7f(
  h_call : UInt,
  dw_digit_modes : UInt,
  lps_digits : @win32_core.RawAddress,
  dw_num_digits : UInt,
  lpsz_termination_digits : @win32_strings.PStr,
  dw_first_digit_timeout : UInt,
  dw_inter_digit_timeout : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_termination_digits_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_termination_digits.bytes(),
    alignment=8,
  )
  let lpsz_termination_digits_address_ = lpsz_termination_digits_root_.raw_address()
  let call_ = line_gather_digits_0092bc0fcc7f_raw(
    h_call, dw_digit_modes, lps_digits, dw_num_digits, lpsz_termination_digits_address_,
    dw_first_digit_timeout, dw_inter_digit_timeout,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_termination_digits_root_.length())
  value_
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
) -> Int = "moonbit_win32_2d57b1662067bdfcf0752916"

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
pub fn line_gather_digits_a_f565bb6ec367(
  h_call : UInt,
  dw_digit_modes : UInt,
  lps_digits : @win32_core.RawAddress,
  dw_num_digits : UInt,
  lpsz_termination_digits : @win32_strings.PStr,
  dw_first_digit_timeout : UInt,
  dw_inter_digit_timeout : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_termination_digits_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_termination_digits.bytes(),
    alignment=8,
  )
  let lpsz_termination_digits_address_ = lpsz_termination_digits_root_.raw_address()
  let call_ = line_gather_digits_a_f565bb6ec367_raw(
    h_call, dw_digit_modes, lps_digits, dw_num_digits, lpsz_termination_digits_address_,
    dw_first_digit_timeout, dw_inter_digit_timeout,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_termination_digits_root_.length())
  value_
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
) -> Int = "moonbit_win32_ed2e36cddafe85024e8a8299"

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
pub fn line_gather_digits_w_d23d9aa39b02(
  h_call : UInt,
  dw_digit_modes : UInt,
  lps_digits : @win32_strings.PWStrBuffer?,
  lpsz_termination_digits : @win32_strings.PWStr,
  dw_first_digit_timeout : UInt,
  dw_inter_digit_timeout : UInt,
) -> Int raise @win32_core.WindowsError {
  let lps_digits_address_ = match lps_digits {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsz_termination_digits_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_termination_digits.bytes(),
    alignment=8,
  )
  let lpsz_termination_digits_address_ = lpsz_termination_digits_root_.raw_address()
  let call_ = line_gather_digits_w_d23d9aa39b02_raw(
    h_call,
    dw_digit_modes,
    lps_digits_address_,
    (match lps_digits {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    lpsz_termination_digits_address_,
    dw_first_digit_timeout,
    dw_inter_digit_timeout,
  )
  let value_ = call_
  let last_error_ = 0U
  match lps_digits {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  ignore(lpsz_termination_digits_root_.length())
  match lps_digits {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_digits)
extern "C" fn line_generate_digits_eb496ba773c8_ffi(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_core.RawAddress,
  dw_duration : UInt,
) -> Int = "moonbit_win32_f43c5e302c4fcce28f3849ab"

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
pub fn line_generate_digits_eb496ba773c8(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_strings.PStr,
  dw_duration : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_digits_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_digits.bytes(),
    alignment=8,
  )
  let lpsz_digits_address_ = lpsz_digits_root_.raw_address()
  let call_ = line_generate_digits_eb496ba773c8_raw(
    h_call, dw_digit_mode, lpsz_digits_address_, dw_duration,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_digits_root_.length())
  value_
}

///|
#borrow(lpsz_digits)
extern "C" fn line_generate_digits_a_adc0314a03ec_ffi(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_core.RawAddress,
  dw_duration : UInt,
) -> Int = "moonbit_win32_cd9db8ce825ec7ead7939de2"

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
pub fn line_generate_digits_a_adc0314a03ec(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_strings.PStr,
  dw_duration : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_digits_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_digits.bytes(),
    alignment=8,
  )
  let lpsz_digits_address_ = lpsz_digits_root_.raw_address()
  let call_ = line_generate_digits_a_adc0314a03ec_raw(
    h_call, dw_digit_mode, lpsz_digits_address_, dw_duration,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_digits_root_.length())
  value_
}

///|
#borrow(lpsz_digits)
extern "C" fn line_generate_digits_w_0dd0507027d6_ffi(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_core.RawAddress,
  dw_duration : UInt,
) -> Int = "moonbit_win32_70fa4b00d53728d1c7f903b5"

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
pub fn line_generate_digits_w_0dd0507027d6(
  h_call : UInt,
  dw_digit_mode : UInt,
  lpsz_digits : @win32_strings.PWStr,
  dw_duration : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_digits_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_digits.bytes(),
    alignment=8,
  )
  let lpsz_digits_address_ = lpsz_digits_root_.raw_address()
  let call_ = line_generate_digits_w_0dd0507027d6_raw(
    h_call, dw_digit_mode, lpsz_digits_address_, dw_duration,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_digits_root_.length())
  value_
}

///|
#borrow(lp_tones)
extern "C" fn line_generate_tone_ddf7299bf406_ffi(
  h_call : UInt,
  dw_tone_mode : UInt,
  dw_duration : UInt,
  dw_num_tones : UInt,
  lp_tones : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5609656ab074be2250a588c"

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
pub fn line_generate_tone_ddf7299bf406(
  h_call : UInt,
  dw_tone_mode : UInt,
  dw_duration : UInt,
  dw_num_tones : UInt,
  lp_tones : LINEGENERATETONE_abcf76b2fe67,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_generate_tone_ddf7299bf406_raw(
    h_call,
    dw_tone_mode,
    dw_duration,
    dw_num_tones,
    lp_tones.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_tones.raw_address())
  value_
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
) -> Int = "moonbit_win32_2dc06acc4c7f1acef202a9b5"

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
pub fn line_get_address_caps_2da50c66c758(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_address_caps : LINEADDRESSCAPS_83c033e2299a,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_address_caps_2da50c66c758_raw(
    h_line_app,
    dw_device_id,
    dw_address_id,
    dw_api_version,
    dw_ext_version,
    lp_address_caps.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_address_caps.raw_address())
  value_
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
) -> Int = "moonbit_win32_822ee7c680f3e85515e1b104"

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
pub fn line_get_address_caps_a_af78d0ab2e6d(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_address_caps : LINEADDRESSCAPS_83c033e2299a,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_address_caps_a_af78d0ab2e6d_raw(
    h_line_app,
    dw_device_id,
    dw_address_id,
    dw_api_version,
    dw_ext_version,
    lp_address_caps.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_address_caps.raw_address())
  value_
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
) -> Int = "moonbit_win32_142c6f8698d7b4122e6e796a"

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
pub fn line_get_address_caps_w_500c98247923(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_address_caps : LINEADDRESSCAPS_83c033e2299a,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_address_caps_w_500c98247923_raw(
    h_line_app,
    dw_device_id,
    dw_address_id,
    dw_api_version,
    dw_ext_version,
    lp_address_caps.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_address_caps.raw_address())
  value_
}

///|
#borrow(lpdw_address_id, lps_address)
extern "C" fn line_get_address_id_09865de652ad_ffi(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_b6d68a112a2e2dadb5d31acb"

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
pub fn line_get_address_id_09865de652ad(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_strings.PStr,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let lps_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lps_address.bytes(),
    alignment=8,
  )
  let lps_address_address_ = lps_address_root_.raw_address()
  let call_ = line_get_address_id_09865de652ad_raw(
    h_line, lpdw_address_id, dw_address_mode, lps_address_address_, dw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lps_address_root_.length())
  value_
}

///|
#borrow(lpdw_address_id, lps_address)
extern "C" fn line_get_address_ida_4286de9db077_ffi(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_0131a504278b140fbda5457f"

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
pub fn line_get_address_ida_4286de9db077(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_strings.PStr,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let lps_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lps_address.bytes(),
    alignment=8,
  )
  let lps_address_address_ = lps_address_root_.raw_address()
  let call_ = line_get_address_ida_4286de9db077_raw(
    h_line, lpdw_address_id, dw_address_mode, lps_address_address_, dw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lps_address_root_.length())
  value_
}

///|
#borrow(lpdw_address_id, lps_address)
extern "C" fn line_get_address_idw_2f2963ac59b8_ffi(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_0f5172f80325272c955c4764"

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
pub fn line_get_address_idw_2f2963ac59b8(
  h_line : UInt,
  lpdw_address_id : @win32_core.RawAddress,
  dw_address_mode : UInt,
  lps_address : @win32_strings.PWStr,
  dw_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let lps_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lps_address.bytes(),
    alignment=8,
  )
  let lps_address_address_ = lps_address_root_.raw_address()
  let call_ = line_get_address_idw_2f2963ac59b8_raw(
    h_line, lpdw_address_id, dw_address_mode, lps_address_address_, dw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lps_address_root_.length())
  value_
}

///|
#borrow(lp_address_status)
extern "C" fn line_get_address_status_5a3f4cc3b637_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_088d9d57eefdb7ab80de0fce"

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
pub fn line_get_address_status_5a3f4cc3b637(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : LINEADDRESSSTATUS_10b0266dd7ec,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_address_status_5a3f4cc3b637_raw(
    h_line,
    dw_address_id,
    lp_address_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_address_status.raw_address())
  value_
}

///|
#borrow(lp_address_status)
extern "C" fn line_get_address_status_a_47e4e9f48d91_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d6d8debb1ed80ba6319a972"

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
pub fn line_get_address_status_a_47e4e9f48d91(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : LINEADDRESSSTATUS_10b0266dd7ec,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_address_status_a_47e4e9f48d91_raw(
    h_line,
    dw_address_id,
    lp_address_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_address_status.raw_address())
  value_
}

///|
#borrow(lp_address_status)
extern "C" fn line_get_address_status_w_4405a43d6c1b_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d3db1c03e2bff2a0c191ca5"

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
pub fn line_get_address_status_w_4405a43d6c1b(
  h_line : UInt,
  dw_address_id : UInt,
  lp_address_status : LINEADDRESSSTATUS_10b0266dd7ec,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_address_status_w_4405a43d6c1b_raw(
    h_line,
    dw_address_id,
    lp_address_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_address_status.raw_address())
  value_
}

///|
#borrow(lp_agent_activity_list)
extern "C" fn line_get_agent_activity_list_a_3a43c6353a7c_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_activity_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a63eb78c3e15aaaea493648"

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
pub fn line_get_agent_activity_list_a_3a43c6353a7c(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_activity_list : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_agent_activity_list_a_3a43c6353a7c_raw(
    h_line,
    dw_address_id,
    lp_agent_activity_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_agent_activity_list.raw_address())
  value_
}

///|
#borrow(lp_agent_activity_list)
extern "C" fn line_get_agent_activity_list_w_1226c4293510_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_activity_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0653e2f50a644623e8b57da1"

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
pub fn line_get_agent_activity_list_w_1226c4293510(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_activity_list : LINEAGENTACTIVITYLIST_3d3bc3afe8d4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_agent_activity_list_w_1226c4293510_raw(
    h_line,
    dw_address_id,
    lp_agent_activity_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_agent_activity_list.raw_address())
  value_
}

///|
#borrow(lp_agent_caps)
extern "C" fn line_get_agent_caps_a_edbf8c66f2b7_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_app_api_version : UInt,
  lp_agent_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53cf7ddd30e4fbdf6e3fda93"

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
pub fn line_get_agent_caps_a_edbf8c66f2b7(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_app_api_version : UInt,
  lp_agent_caps : LINEAGENTCAPS_1190a80c61e2,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_agent_caps_a_edbf8c66f2b7_raw(
    h_line_app,
    dw_device_id,
    dw_address_id,
    dw_app_api_version,
    lp_agent_caps.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_agent_caps.raw_address())
  value_
}

///|
#borrow(lp_agent_caps)
extern "C" fn line_get_agent_caps_w_767719580bd8_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_app_api_version : UInt,
  lp_agent_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7606015bc9cd49463eba6a7"

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
pub fn line_get_agent_caps_w_767719580bd8(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_address_id : UInt,
  dw_app_api_version : UInt,
  lp_agent_caps : LINEAGENTCAPS_1190a80c61e2,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_agent_caps_w_767719580bd8_raw(
    h_line_app,
    dw_device_id,
    dw_address_id,
    dw_app_api_version,
    lp_agent_caps.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_agent_caps.raw_address())
  value_
}

///|
#borrow(lp_agent_group_list)
extern "C" fn line_get_agent_group_list_a_6bd9073abf39_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da1742787510d5ae340470cc"

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
pub fn line_get_agent_group_list_a_6bd9073abf39(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : LINEAGENTGROUPLIST_b882d95b45e0,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_agent_group_list_a_6bd9073abf39_raw(
    h_line,
    dw_address_id,
    lp_agent_group_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_agent_group_list.raw_address())
  value_
}

///|
#borrow(lp_agent_group_list)
extern "C" fn line_get_agent_group_list_w_84c77e085c61_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4d1e9079eb5ca056b08e296"

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
pub fn line_get_agent_group_list_w_84c77e085c61(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_group_list : LINEAGENTGROUPLIST_b882d95b45e0,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_agent_group_list_w_84c77e085c61_raw(
    h_line,
    dw_address_id,
    lp_agent_group_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_agent_group_list.raw_address())
  value_
}

///|
#borrow(lp_agent_info)
extern "C" fn line_get_agent_info_a7f07aac55ca_ffi(
  h_line : UInt,
  h_agent : UInt,
  lp_agent_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7014e02f97f910389ff475b2"

///|
pub fn line_get_agent_info_a7f07aac55ca_raw(
  h_line : UInt,
  h_agent : UInt,
  lp_agent_info : @win32_core.RawAddress,
) -> Int {
  line_get_agent_info_a7f07aac55ca_ffi(h_line, h_agent, lp_agent_info)
}

///|
pub fn line_get_agent_info_a7f07aac55ca(
  h_line : UInt,
  h_agent : UInt,
  lp_agent_info : LINEAGENTINFO_eaf1f9ecf0b2,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_agent_info_a7f07aac55ca_raw(
    h_line,
    h_agent,
    lp_agent_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_agent_info.raw_address())
  value_
}

///|
#borrow(lp_agent_session_info)
extern "C" fn line_get_agent_session_info_1b2c45f47625_ffi(
  h_line : UInt,
  h_agent_session : UInt,
  lp_agent_session_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa580c911f2b20b3c9c17139"

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
pub fn line_get_agent_session_info_1b2c45f47625(
  h_line : UInt,
  h_agent_session : UInt,
  lp_agent_session_info : LINEAGENTSESSIONINFO_71f8c80310fb,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_agent_session_info_1b2c45f47625_raw(
    h_line,
    h_agent_session,
    lp_agent_session_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_agent_session_info.raw_address())
  value_
}

///|
#borrow(lp_agent_session_list)
extern "C" fn line_get_agent_session_list_94ba26e6d161_ffi(
  h_line : UInt,
  h_agent : UInt,
  lp_agent_session_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37d2e0d07ee400966fbbdc7e"

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
pub fn line_get_agent_session_list_94ba26e6d161(
  h_line : UInt,
  h_agent : UInt,
  lp_agent_session_list : LINEAGENTSESSIONLIST_4da9bb18fe11,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_agent_session_list_94ba26e6d161_raw(
    h_line,
    h_agent,
    lp_agent_session_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_agent_session_list.raw_address())
  value_
}

///|
#borrow(lp_agent_status)
extern "C" fn line_get_agent_status_a_e7c0b5f237e1_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e686a6f90201a608dd7f4471"

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
pub fn line_get_agent_status_a_e7c0b5f237e1(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_status : LINEAGENTSTATUS_bd3de31dbfb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_agent_status_a_e7c0b5f237e1_raw(
    h_line,
    dw_address_id,
    lp_agent_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_agent_status.raw_address())
  value_
}

///|
#borrow(lp_agent_status)
extern "C" fn line_get_agent_status_w_a4a3b3d7b12b_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fe50c3c966dcc2e74cf390b"

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
pub fn line_get_agent_status_w_a4a3b3d7b12b(
  h_line : UInt,
  dw_address_id : UInt,
  lp_agent_status : LINEAGENTSTATUS_bd3de31dbfb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_agent_status_w_a4a3b3d7b12b_raw(
    h_line,
    dw_address_id,
    lp_agent_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_agent_status.raw_address())
  value_
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
) -> Int = "moonbit_win32_ab5c7f3a87f187b7c32243ec"

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
pub fn line_get_app_priority_571f4964fd32(
  lpsz_app_filename : @win32_strings.PStr,
  dw_media_mode : UInt,
  lp_extension_id : LINEEXTENSIONID_6eb1cb228591,
  dw_request_mode : UInt,
  lp_extension_name : VARSTRING_41025a104d6a,
  lpdw_priority : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_app_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_app_filename.bytes(),
    alignment=8,
  )
  let lpsz_app_filename_address_ = lpsz_app_filename_root_.raw_address()
  let call_ = line_get_app_priority_571f4964fd32_raw(
    lpsz_app_filename_address_,
    dw_media_mode,
    lp_extension_id.raw_address(),
    dw_request_mode,
    lp_extension_name.raw_address(),
    lpdw_priority,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_app_filename_root_.length())
  ignore(lp_extension_id.raw_address())
  ignore(lp_extension_name.raw_address())
  value_
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
) -> Int = "moonbit_win32_8487efed322c857abc2311f3"

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
pub fn line_get_app_priority_a_1e78d4f2d1ab(
  lpsz_app_filename : @win32_strings.PStr,
  dw_media_mode : UInt,
  lp_extension_id : LINEEXTENSIONID_6eb1cb228591,
  dw_request_mode : UInt,
  lp_extension_name : VARSTRING_41025a104d6a,
  lpdw_priority : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_app_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_app_filename.bytes(),
    alignment=8,
  )
  let lpsz_app_filename_address_ = lpsz_app_filename_root_.raw_address()
  let call_ = line_get_app_priority_a_1e78d4f2d1ab_raw(
    lpsz_app_filename_address_,
    dw_media_mode,
    lp_extension_id.raw_address(),
    dw_request_mode,
    lp_extension_name.raw_address(),
    lpdw_priority,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_app_filename_root_.length())
  ignore(lp_extension_id.raw_address())
  ignore(lp_extension_name.raw_address())
  value_
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
) -> Int = "moonbit_win32_861bc3e160f8edfcb045e293"

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
pub fn line_get_app_priority_w_f057a262f117(
  lpsz_app_filename : @win32_strings.PWStr,
  dw_media_mode : UInt,
  lp_extension_id : LINEEXTENSIONID_6eb1cb228591,
  dw_request_mode : UInt,
  lp_extension_name : VARSTRING_41025a104d6a,
  lpdw_priority : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_app_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_app_filename.bytes(),
    alignment=8,
  )
  let lpsz_app_filename_address_ = lpsz_app_filename_root_.raw_address()
  let call_ = line_get_app_priority_w_f057a262f117_raw(
    lpsz_app_filename_address_,
    dw_media_mode,
    lp_extension_id.raw_address(),
    dw_request_mode,
    lp_extension_name.raw_address(),
    lpdw_priority,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_app_filename_root_.length())
  ignore(lp_extension_id.raw_address())
  ignore(lp_extension_name.raw_address())
  value_
}

///|
#borrow(lp_call_info)
extern "C" fn line_get_call_info_75cd5b645189_ffi(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_694985243e189dde049e7099"

///|
pub fn line_get_call_info_75cd5b645189_raw(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int {
  line_get_call_info_75cd5b645189_ffi(h_call, lp_call_info)
}

///|
pub fn line_get_call_info_75cd5b645189(
  h_call : UInt,
  lp_call_info : LINECALLINFO_6e5e86f8f0c3,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_call_info_75cd5b645189_raw(
    h_call,
    lp_call_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_info.raw_address())
  value_
}

///|
#borrow(lp_call_info)
extern "C" fn line_get_call_info_a_109e7c824544_ffi(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffef3c105a61f1daab9be85c"

///|
pub fn line_get_call_info_a_109e7c824544_raw(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int {
  line_get_call_info_a_109e7c824544_ffi(h_call, lp_call_info)
}

///|
pub fn line_get_call_info_a_109e7c824544(
  h_call : UInt,
  lp_call_info : LINECALLINFO_6e5e86f8f0c3,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_call_info_a_109e7c824544_raw(
    h_call,
    lp_call_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_info.raw_address())
  value_
}

///|
#borrow(lp_call_info)
extern "C" fn line_get_call_info_w_0b7f673e6a59_ffi(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e13f65ed1ad078b6e6b493fd"

///|
pub fn line_get_call_info_w_0b7f673e6a59_raw(
  h_call : UInt,
  lp_call_info : @win32_core.RawAddress,
) -> Int {
  line_get_call_info_w_0b7f673e6a59_ffi(h_call, lp_call_info)
}

///|
pub fn line_get_call_info_w_0b7f673e6a59(
  h_call : UInt,
  lp_call_info : LINECALLINFO_6e5e86f8f0c3,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_call_info_w_0b7f673e6a59_raw(
    h_call,
    lp_call_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_info.raw_address())
  value_
}

///|
#borrow(lp_call_status)
extern "C" fn line_get_call_status_69d312bd8fe0_ffi(
  h_call : UInt,
  lp_call_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7c2cc0496f47f855c8d9aea"

///|
pub fn line_get_call_status_69d312bd8fe0_raw(
  h_call : UInt,
  lp_call_status : @win32_core.RawAddress,
) -> Int {
  line_get_call_status_69d312bd8fe0_ffi(h_call, lp_call_status)
}

///|
pub fn line_get_call_status_69d312bd8fe0(
  h_call : UInt,
  lp_call_status : LINECALLSTATUS_a92424aabf16,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_call_status_69d312bd8fe0_raw(
    h_call,
    lp_call_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_status.raw_address())
  value_
}

///|
#borrow(lp_call_list)
extern "C" fn line_get_conf_related_calls_947847940149_ffi(
  h_call : UInt,
  lp_call_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dab7b93178381ae3572f6209"

///|
pub fn line_get_conf_related_calls_947847940149_raw(
  h_call : UInt,
  lp_call_list : @win32_core.RawAddress,
) -> Int {
  line_get_conf_related_calls_947847940149_ffi(h_call, lp_call_list)
}

///|
pub fn line_get_conf_related_calls_947847940149(
  h_call : UInt,
  lp_call_list : LINECALLLIST_915205d93f23,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_conf_related_calls_947847940149_raw(
    h_call,
    lp_call_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_list.raw_address())
  value_
}

///|
#borrow(lp_line_country_list)
extern "C" fn line_get_country_5e4e00a1d206_ffi(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8394f12fa111b08bb85025c5"

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
pub fn line_get_country_5e4e00a1d206(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : LINECOUNTRYLIST_f83a538707f9,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_country_5e4e00a1d206_raw(
    dw_country_id,
    dw_api_version,
    lp_line_country_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_line_country_list.raw_address())
  value_
}

///|
#borrow(lp_line_country_list)
extern "C" fn line_get_country_a_fd9ba4a094c2_ffi(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a26032b6d38bec3421bf00e7"

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
pub fn line_get_country_a_fd9ba4a094c2(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : LINECOUNTRYLIST_f83a538707f9,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_country_a_fd9ba4a094c2_raw(
    dw_country_id,
    dw_api_version,
    lp_line_country_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_line_country_list.raw_address())
  value_
}

///|
#borrow(lp_line_country_list)
extern "C" fn line_get_country_w_6ab18fa5c1b1_ffi(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b56e75285d3f22a79c9fa683"

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
pub fn line_get_country_w_6ab18fa5c1b1(
  dw_country_id : UInt,
  dw_api_version : UInt,
  lp_line_country_list : LINECOUNTRYLIST_f83a538707f9,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_country_w_6ab18fa5c1b1_raw(
    dw_country_id,
    dw_api_version,
    lp_line_country_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_line_country_list.raw_address())
  value_
}

///|
#borrow(lp_line_dev_caps)
extern "C" fn line_get_dev_caps_22aa2d5b0d4f_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8220349ed0adeb1b8b8e49e"

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
pub fn line_get_dev_caps_22aa2d5b0d4f(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : LINEDEVCAPS_da521f8f0052,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_dev_caps_22aa2d5b0d4f_raw(
    h_line_app,
    dw_device_id,
    dw_api_version,
    dw_ext_version,
    lp_line_dev_caps.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_line_dev_caps.raw_address())
  value_
}

///|
#borrow(lp_line_dev_caps)
extern "C" fn line_get_dev_caps_a_c64b0fdd3745_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ec50d381ce7a7e2a12d7997"

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
pub fn line_get_dev_caps_a_c64b0fdd3745(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : LINEDEVCAPS_da521f8f0052,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_dev_caps_a_c64b0fdd3745_raw(
    h_line_app,
    dw_device_id,
    dw_api_version,
    dw_ext_version,
    lp_line_dev_caps.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_line_dev_caps.raw_address())
  value_
}

///|
#borrow(lp_line_dev_caps)
extern "C" fn line_get_dev_caps_w_2617fc59dee3_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf03290f325cd7664c2d4a35"

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
pub fn line_get_dev_caps_w_2617fc59dee3(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  lp_line_dev_caps : LINEDEVCAPS_da521f8f0052,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_dev_caps_w_2617fc59dee3_raw(
    h_line_app,
    dw_device_id,
    dw_api_version,
    dw_ext_version,
    lp_line_dev_caps.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_line_dev_caps.raw_address())
  value_
}

///|
#borrow(lp_device_config, lpsz_device_class)
extern "C" fn line_get_dev_config_3caeffb4605a_ffi(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c1b61d6dd16349291009b3e"

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
pub fn line_get_dev_config_3caeffb4605a(
  dw_device_id : UInt,
  lp_device_config : VARSTRING_41025a104d6a,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_get_dev_config_3caeffb4605a_raw(
    dw_device_id,
    lp_device_config.raw_address(),
    lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_device_config.raw_address())
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(lp_device_config, lpsz_device_class)
extern "C" fn line_get_dev_config_a_9ab4e6013d93_ffi(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f8960f9fc9e90746a099a21"

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
pub fn line_get_dev_config_a_9ab4e6013d93(
  dw_device_id : UInt,
  lp_device_config : VARSTRING_41025a104d6a,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_get_dev_config_a_9ab4e6013d93_raw(
    dw_device_id,
    lp_device_config.raw_address(),
    lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_device_config.raw_address())
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(lp_device_config, lpsz_device_class)
extern "C" fn line_get_dev_config_w_2e1c273ac7f1_ffi(
  dw_device_id : UInt,
  lp_device_config : @win32_core.RawAddress,
  lpsz_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86c4dffc897b920ca0d96f49"

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
pub fn line_get_dev_config_w_2e1c273ac7f1(
  dw_device_id : UInt,
  lp_device_config : VARSTRING_41025a104d6a,
  lpsz_device_class : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_get_dev_config_w_2e1c273ac7f1_raw(
    dw_device_id,
    lp_device_config.raw_address(),
    lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_device_config.raw_address())
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(lp_group_list)
extern "C" fn line_get_group_list_a_038cff50d683_ffi(
  h_line : UInt,
  lp_group_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67e14b292fc72645d0fdbd39"

///|
pub fn line_get_group_list_a_038cff50d683_raw(
  h_line : UInt,
  lp_group_list : @win32_core.RawAddress,
) -> Int {
  line_get_group_list_a_038cff50d683_ffi(h_line, lp_group_list)
}

///|
pub fn line_get_group_list_a_038cff50d683(
  h_line : UInt,
  lp_group_list : LINEAGENTGROUPLIST_b882d95b45e0,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_group_list_a_038cff50d683_raw(
    h_line,
    lp_group_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_group_list.raw_address())
  value_
}

///|
#borrow(lp_group_list)
extern "C" fn line_get_group_list_w_24664d8296bf_ffi(
  h_line : UInt,
  lp_group_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b274de57133cdaecfc5c8edb"

///|
pub fn line_get_group_list_w_24664d8296bf_raw(
  h_line : UInt,
  lp_group_list : @win32_core.RawAddress,
) -> Int {
  line_get_group_list_w_24664d8296bf_ffi(h_line, lp_group_list)
}

///|
pub fn line_get_group_list_w_24664d8296bf(
  h_line : UInt,
  lp_group_list : LINEAGENTGROUPLIST_b882d95b45e0,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_group_list_w_24664d8296bf_raw(
    h_line,
    lp_group_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_group_list.raw_address())
  value_
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
) -> Int = "moonbit_win32_f2f3672c456de7fbd1a37e30"

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
pub fn line_get_id_bcb75628a424(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_device_id : VARSTRING_41025a104d6a,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_get_id_bcb75628a424_raw(
    h_line,
    dw_address_id,
    h_call,
    dw_select,
    lp_device_id.raw_address(),
    lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_device_id.raw_address())
  ignore(lpsz_device_class_root_.length())
  value_
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
) -> Int = "moonbit_win32_60a1e82a8ccfb5944d2d2a53"

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
pub fn line_get_ida_6af1f839211d(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_device_id : VARSTRING_41025a104d6a,
  lpsz_device_class : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_get_ida_6af1f839211d_raw(
    h_line,
    dw_address_id,
    h_call,
    dw_select,
    lp_device_id.raw_address(),
    lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_device_id.raw_address())
  ignore(lpsz_device_class_root_.length())
  value_
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
) -> Int = "moonbit_win32_6d0524c88c77283b24674c2c"

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
pub fn line_get_idw_c986c5580035(
  h_line : UInt,
  dw_address_id : UInt,
  h_call : UInt,
  dw_select : UInt,
  lp_device_id : VARSTRING_41025a104d6a,
  lpsz_device_class : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_get_idw_c986c5580035_raw(
    h_line,
    dw_address_id,
    h_call,
    dw_select,
    lp_device_id.raw_address(),
    lpsz_device_class_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_device_id.raw_address())
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(lpsz_device_class, lph_icon)
extern "C" fn line_get_icon_2ecb3aad6a39_ffi(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79193f1402e191232587d505"

///|
pub fn line_get_icon_2ecb3aad6a39_raw(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int {
  line_get_icon_2ecb3aad6a39_ffi(dw_device_id, lpsz_device_class, lph_icon)
}

///|
pub fn line_get_icon_2ecb3aad6a39(
  dw_device_id : UInt,
  lpsz_device_class : @win32_strings.PStr,
  lph_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_get_icon_2ecb3aad6a39_raw(
    dw_device_id, lpsz_device_class_address_, lph_icon,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(lpsz_device_class, lph_icon)
extern "C" fn line_get_icon_a_69a5bf0a1c2a_ffi(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcb86ff41bb3ee8eb5200dff"

///|
pub fn line_get_icon_a_69a5bf0a1c2a_raw(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int {
  line_get_icon_a_69a5bf0a1c2a_ffi(dw_device_id, lpsz_device_class, lph_icon)
}

///|
pub fn line_get_icon_a_69a5bf0a1c2a(
  dw_device_id : UInt,
  lpsz_device_class : @win32_strings.PStr,
  lph_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_get_icon_a_69a5bf0a1c2a_raw(
    dw_device_id, lpsz_device_class_address_, lph_icon,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(lpsz_device_class, lph_icon)
extern "C" fn line_get_icon_w_7aa80abbc0fa_ffi(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcedc66c35313845dc1d707c"

///|
pub fn line_get_icon_w_7aa80abbc0fa_raw(
  dw_device_id : UInt,
  lpsz_device_class : @win32_core.RawAddress,
  lph_icon : @win32_core.RawAddress,
) -> Int {
  line_get_icon_w_7aa80abbc0fa_ffi(dw_device_id, lpsz_device_class, lph_icon)
}

///|
pub fn line_get_icon_w_7aa80abbc0fa(
  dw_device_id : UInt,
  lpsz_device_class : @win32_strings.PWStr,
  lph_icon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_device_class_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_device_class.bytes(),
    alignment=8,
  )
  let lpsz_device_class_address_ = lpsz_device_class_root_.raw_address()
  let call_ = line_get_icon_w_7aa80abbc0fa_raw(
    dw_device_id, lpsz_device_class_address_, lph_icon,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_device_class_root_.length())
  value_
}

///|
#borrow(lp_line_dev_status)
extern "C" fn line_get_line_dev_status_1e1e2a71a948_ffi(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84d41b376ab126f823ca4047"

///|
pub fn line_get_line_dev_status_1e1e2a71a948_raw(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int {
  line_get_line_dev_status_1e1e2a71a948_ffi(h_line, lp_line_dev_status)
}

///|
pub fn line_get_line_dev_status_1e1e2a71a948(
  h_line : UInt,
  lp_line_dev_status : LINEDEVSTATUS_5ae7c7892568,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_line_dev_status_1e1e2a71a948_raw(
    h_line,
    lp_line_dev_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_line_dev_status.raw_address())
  value_
}

///|
#borrow(lp_line_dev_status)
extern "C" fn line_get_line_dev_status_a_bdffd6dc12dd_ffi(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c36d9f729e539e5c361e281"

///|
pub fn line_get_line_dev_status_a_bdffd6dc12dd_raw(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int {
  line_get_line_dev_status_a_bdffd6dc12dd_ffi(h_line, lp_line_dev_status)
}

///|
pub fn line_get_line_dev_status_a_bdffd6dc12dd(
  h_line : UInt,
  lp_line_dev_status : LINEDEVSTATUS_5ae7c7892568,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_line_dev_status_a_bdffd6dc12dd_raw(
    h_line,
    lp_line_dev_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_line_dev_status.raw_address())
  value_
}

///|
#borrow(lp_line_dev_status)
extern "C" fn line_get_line_dev_status_w_97c1df418826_ffi(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d70295a9e7170c36d2c6982b"

///|
pub fn line_get_line_dev_status_w_97c1df418826_raw(
  h_line : UInt,
  lp_line_dev_status : @win32_core.RawAddress,
) -> Int {
  line_get_line_dev_status_w_97c1df418826_ffi(h_line, lp_line_dev_status)
}

///|
pub fn line_get_line_dev_status_w_97c1df418826(
  h_line : UInt,
  lp_line_dev_status : LINEDEVSTATUS_5ae7c7892568,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_line_dev_status_w_97c1df418826_raw(
    h_line,
    lp_line_dev_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_line_dev_status.raw_address())
  value_
}

///|
#borrow(lp_message)
extern "C" fn line_get_message_71a83e4e57f2_ffi(
  h_line_app : UInt,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int = "moonbit_win32_82857543f6b91ad5921fcd78"

///|
pub fn line_get_message_71a83e4e57f2_raw(
  h_line_app : UInt,
  lp_message : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int {
  line_get_message_71a83e4e57f2_ffi(h_line_app, lp_message, dw_timeout)
}

///|
pub fn line_get_message_71a83e4e57f2(
  h_line_app : UInt,
  lp_message : LINEMESSAGE_68377bcce0b1,
  dw_timeout : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_message_71a83e4e57f2_raw(
    h_line_app,
    lp_message.raw_address(),
    dw_timeout,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_message.raw_address())
  value_
}

///|
#borrow(lp_call_list)
extern "C" fn line_get_new_calls_c8c62ab6d949_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  dw_select : UInt,
  lp_call_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c32f63800dba342c6048a7e"

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
pub fn line_get_new_calls_c8c62ab6d949(
  h_line : UInt,
  dw_address_id : UInt,
  dw_select : UInt,
  lp_call_list : LINECALLLIST_915205d93f23,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_new_calls_c8c62ab6d949_raw(
    h_line,
    dw_address_id,
    dw_select,
    lp_call_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_list.raw_address())
  value_
}

///|
#borrow(lpdw_num_rings)
extern "C" fn line_get_num_rings_4a76026cc535_ffi(
  h_line : UInt,
  dw_address_id : UInt,
  lpdw_num_rings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a948840dafe894f52522074"

///|
pub fn line_get_num_rings_4a76026cc535_raw(
  h_line : UInt,
  dw_address_id : UInt,
  lpdw_num_rings : @win32_core.RawAddress,
) -> Int {
  line_get_num_rings_4a76026cc535_ffi(h_line, dw_address_id, lpdw_num_rings)
}

///|
pub fn line_get_num_rings_4a76026cc535(
  h_line : UInt,
  dw_address_id : UInt,
  lpdw_num_rings : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_num_rings_4a76026cc535_raw(
    h_line, dw_address_id, lpdw_num_rings,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_provider_list)
extern "C" fn line_get_provider_list_330e30c1ba02_ffi(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9245a9c1273815a0024a57b"

///|
pub fn line_get_provider_list_330e30c1ba02_raw(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int {
  line_get_provider_list_330e30c1ba02_ffi(dw_api_version, lp_provider_list)
}

///|
pub fn line_get_provider_list_330e30c1ba02(
  dw_api_version : UInt,
  lp_provider_list : LINEPROVIDERLIST_83da8da85237,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_provider_list_330e30c1ba02_raw(
    dw_api_version,
    lp_provider_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_provider_list.raw_address())
  value_
}

///|
#borrow(lp_provider_list)
extern "C" fn line_get_provider_list_a_1469058ad061_ffi(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b4fdc6994cbf359de2b2688"

///|
pub fn line_get_provider_list_a_1469058ad061_raw(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int {
  line_get_provider_list_a_1469058ad061_ffi(dw_api_version, lp_provider_list)
}

///|
pub fn line_get_provider_list_a_1469058ad061(
  dw_api_version : UInt,
  lp_provider_list : LINEPROVIDERLIST_83da8da85237,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_provider_list_a_1469058ad061_raw(
    dw_api_version,
    lp_provider_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_provider_list.raw_address())
  value_
}

///|
#borrow(lp_provider_list)
extern "C" fn line_get_provider_list_w_5f08c8935f3a_ffi(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9ecb335149232e82f21d5b"

///|
pub fn line_get_provider_list_w_5f08c8935f3a_raw(
  dw_api_version : UInt,
  lp_provider_list : @win32_core.RawAddress,
) -> Int {
  line_get_provider_list_w_5f08c8935f3a_ffi(dw_api_version, lp_provider_list)
}

///|
pub fn line_get_provider_list_w_5f08c8935f3a(
  dw_api_version : UInt,
  lp_provider_list : LINEPROVIDERLIST_83da8da85237,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_provider_list_w_5f08c8935f3a_raw(
    dw_api_version,
    lp_provider_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_provider_list.raw_address())
  value_
}

///|
#borrow(lp_line_proxy_reqest_list)
extern "C" fn line_get_proxy_status_1deeffcc35a2_ffi(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_app_api_version : UInt,
  lp_line_proxy_reqest_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20dc3a1b675f96603badec8e"

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
pub fn line_get_proxy_status_1deeffcc35a2(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_app_api_version : UInt,
  lp_line_proxy_reqest_list : LINEPROXYREQUESTLIST_b975003a415a,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_proxy_status_1deeffcc35a2_raw(
    h_line_app,
    dw_device_id,
    dw_app_api_version,
    lp_line_proxy_reqest_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_line_proxy_reqest_list.raw_address())
  value_
}

///|
#borrow(lp_line_queue_info)
extern "C" fn line_get_queue_info_c768d2c97cf7_ffi(
  h_line : UInt,
  dw_queue_id : UInt,
  lp_line_queue_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f711dff5d8d13a1dbea17e4f"

///|
pub fn line_get_queue_info_c768d2c97cf7_raw(
  h_line : UInt,
  dw_queue_id : UInt,
  lp_line_queue_info : @win32_core.RawAddress,
) -> Int {
  line_get_queue_info_c768d2c97cf7_ffi(h_line, dw_queue_id, lp_line_queue_info)
}

///|
pub fn line_get_queue_info_c768d2c97cf7(
  h_line : UInt,
  dw_queue_id : UInt,
  lp_line_queue_info : LINEQUEUEINFO_299a7c101583,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_queue_info_c768d2c97cf7_raw(
    h_line,
    dw_queue_id,
    lp_line_queue_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_line_queue_info.raw_address())
  value_
}

///|
#borrow(lp_group_id, lp_queue_list)
extern "C" fn line_get_queue_list_a_87bb7e835f68_ffi(
  h_line : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_queue_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_533671f764f130b384abeaef"

///|
pub fn line_get_queue_list_a_87bb7e835f68_raw(
  h_line : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_queue_list : @win32_core.RawAddress,
) -> Int {
  line_get_queue_list_a_87bb7e835f68_ffi(h_line, lp_group_id, lp_queue_list)
}

///|
pub fn line_get_queue_list_a_87bb7e835f68(
  h_line : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_queue_list : LINEQUEUELIST_1da52bda6410,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_queue_list_a_87bb7e835f68_raw(
    h_line,
    lp_group_id,
    lp_queue_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_queue_list.raw_address())
  value_
}

///|
#borrow(lp_group_id, lp_queue_list)
extern "C" fn line_get_queue_list_w_07baf50ed0d0_ffi(
  h_line : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_queue_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39e8d5a32716467a1802bf60"

///|
pub fn line_get_queue_list_w_07baf50ed0d0_raw(
  h_line : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_queue_list : @win32_core.RawAddress,
) -> Int {
  line_get_queue_list_w_07baf50ed0d0_ffi(h_line, lp_group_id, lp_queue_list)
}

///|
pub fn line_get_queue_list_w_07baf50ed0d0(
  h_line : UInt,
  lp_group_id : @win32_core.RawAddress,
  lp_queue_list : LINEQUEUELIST_1da52bda6410,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_queue_list_w_07baf50ed0d0_raw(
    h_line,
    lp_group_id,
    lp_queue_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_queue_list.raw_address())
  value_
}

///|
#borrow(lp_request_buffer)
extern "C" fn line_get_request_255e18148516_ffi(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_576ea9452392736c36cc4c30"

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
pub fn line_get_request_255e18148516(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_request_255e18148516_raw(
    h_line_app, dw_request_mode, lp_request_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_request_buffer)
extern "C" fn line_get_request_a_84d3ef21ce9f_ffi(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cdd607cd6941c3c502dc7a5"

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
pub fn line_get_request_a_84d3ef21ce9f(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_request_a_84d3ef21ce9f_raw(
    h_line_app, dw_request_mode, lp_request_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_request_buffer)
extern "C" fn line_get_request_w_bd6e81ee89e7_ffi(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11f689785aabf316a4f32745"

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
pub fn line_get_request_w_bd6e81ee89e7(
  h_line_app : UInt,
  dw_request_mode : UInt,
  lp_request_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_request_w_bd6e81ee89e7_raw(
    h_line_app, dw_request_mode, lp_request_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpdw_line_states, lpdw_address_states)
extern "C" fn line_get_status_messages_2cc9410473ff_ffi(
  h_line : UInt,
  lpdw_line_states : @win32_core.RawAddress,
  lpdw_address_states : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a275ceef0464669edeab9014"

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
pub fn line_get_status_messages_2cc9410473ff(
  h_line : UInt,
  lpdw_line_states : @win32_core.RawAddress,
  lpdw_address_states : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_status_messages_2cc9410473ff_raw(
    h_line, lpdw_line_states, lpdw_address_states,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_translate_caps)
extern "C" fn line_get_translate_caps_2b9733cbd89c_ffi(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a890087934fe5bd4ac884af"

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
pub fn line_get_translate_caps_2b9733cbd89c(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : LINETRANSLATECAPS_bd76703f98bb,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_translate_caps_2b9733cbd89c_raw(
    h_line_app,
    dw_api_version,
    lp_translate_caps.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_translate_caps.raw_address())
  value_
}

///|
#borrow(lp_translate_caps)
extern "C" fn line_get_translate_caps_a_5488dda778af_ffi(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de1cc5767e9b4a5701d8b105"

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
pub fn line_get_translate_caps_a_5488dda778af(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : LINETRANSLATECAPS_bd76703f98bb,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_translate_caps_a_5488dda778af_raw(
    h_line_app,
    dw_api_version,
    lp_translate_caps.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_translate_caps.raw_address())
  value_
}

///|
#borrow(lp_translate_caps)
extern "C" fn line_get_translate_caps_w_cb1f1db20336_ffi(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0070a0ea3c3cf8e823db1e1"

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
pub fn line_get_translate_caps_w_cb1f1db20336(
  h_line_app : UInt,
  dw_api_version : UInt,
  lp_translate_caps : LINETRANSLATECAPS_bd76703f98bb,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_get_translate_caps_w_cb1f1db20336_raw(
    h_line_app,
    dw_api_version,
    lp_translate_caps.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_translate_caps.raw_address())
  value_
}

///|
#borrow(lpsz_file_name)
extern "C" fn line_handoff_6155fd1fe925_ffi(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int = "moonbit_win32_2c90b1d0f9ba19ce4688071a"

///|
pub fn line_handoff_6155fd1fe925_raw(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int {
  line_handoff_6155fd1fe925_ffi(h_call, lpsz_file_name, dw_media_mode)
}

///|
pub fn line_handoff_6155fd1fe925(
  h_call : UInt,
  lpsz_file_name : @win32_strings.PStr,
  dw_media_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file_name.bytes(),
    alignment=8,
  )
  let lpsz_file_name_address_ = lpsz_file_name_root_.raw_address()
  let call_ = line_handoff_6155fd1fe925_raw(
    h_call, lpsz_file_name_address_, dw_media_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_file_name_root_.length())
  value_
}

///|
#borrow(lpsz_file_name)
extern "C" fn line_handoff_a_69ceeb454419_ffi(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int = "moonbit_win32_d0df22e6194d0e27da77057b"

///|
pub fn line_handoff_a_69ceeb454419_raw(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int {
  line_handoff_a_69ceeb454419_ffi(h_call, lpsz_file_name, dw_media_mode)
}

///|
pub fn line_handoff_a_69ceeb454419(
  h_call : UInt,
  lpsz_file_name : @win32_strings.PStr,
  dw_media_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file_name.bytes(),
    alignment=8,
  )
  let lpsz_file_name_address_ = lpsz_file_name_root_.raw_address()
  let call_ = line_handoff_a_69ceeb454419_raw(
    h_call, lpsz_file_name_address_, dw_media_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_file_name_root_.length())
  value_
}

///|
#borrow(lpsz_file_name)
extern "C" fn line_handoff_w_c94160c3b255_ffi(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int = "moonbit_win32_71f6bdedf320189a83b6ab1c"

///|
pub fn line_handoff_w_c94160c3b255_raw(
  h_call : UInt,
  lpsz_file_name : @win32_core.RawAddress,
  dw_media_mode : UInt,
) -> Int {
  line_handoff_w_c94160c3b255_ffi(h_call, lpsz_file_name, dw_media_mode)
}

///|
pub fn line_handoff_w_c94160c3b255(
  h_call : UInt,
  lpsz_file_name : @win32_strings.PWStr,
  dw_media_mode : UInt,
) -> Int raise @win32_core.WindowsError {
  let lpsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file_name.bytes(),
    alignment=8,
  )
  let lpsz_file_name_address_ = lpsz_file_name_root_.raw_address()
  let call_ = line_handoff_w_c94160c3b255_raw(
    h_call, lpsz_file_name_address_, dw_media_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_file_name_root_.length())
  value_
}

///|
extern "C" fn line_hold_996405b0f54c_ffi(h_call : UInt) -> Int = "moonbit_win32_8d5319957894ed1771fe77a4"

///|
pub fn line_hold_996405b0f54c_raw(h_call : UInt) -> Int {
  line_hold_996405b0f54c_ffi(h_call)
}

///|
pub fn line_hold_996405b0f54c(
  h_call : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_hold_996405b0f54c_raw(h_call)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lph_line_app, h_instance, lpfn_callback, lpsz_app_name, lpdw_num_devs)
extern "C" fn line_initialize_4dbd694b36c7_ffi(
  lph_line_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_app_name : @win32_core.RawAddress,
  lpdw_num_devs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aee432ab78ca4b45c7f9d144"

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
pub fn line_initialize_4dbd694b36c7(
  lph_line_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_app_name : @win32_strings.PStr,
  lpdw_num_devs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_app_name.bytes(),
    alignment=8,
  )
  let lpsz_app_name_address_ = lpsz_app_name_root_.raw_address()
  let call_ = line_initialize_4dbd694b36c7_raw(
    lph_line_app, h_instance, lpfn_callback, lpsz_app_name_address_, lpdw_num_devs,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_app_name_root_.length())
  value_
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
) -> Int = "moonbit_win32_7ec505b3abb0230bce742777"

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
pub fn line_initialize_ex_a_ee03fc1416c0(
  lph_line_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_strings.PStr,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_line_initialize_ex_params : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
) -> Int raise @win32_core.WindowsError {
  let lpsz_friendly_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_friendly_app_name.bytes(),
    alignment=8,
  )
  let lpsz_friendly_app_name_address_ = lpsz_friendly_app_name_root_.raw_address()
  let call_ = line_initialize_ex_a_ee03fc1416c0_raw(
    lph_line_app,
    h_instance,
    lpfn_callback,
    lpsz_friendly_app_name_address_,
    lpdw_num_devs,
    lpdw_api_version,
    lp_line_initialize_ex_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_friendly_app_name_root_.length())
  ignore(lp_line_initialize_ex_params.raw_address())
  value_
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
) -> Int = "moonbit_win32_d717eb499c4f7677c881a87d"

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
pub fn line_initialize_ex_w_6b77db4d7cbc(
  lph_line_app : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  lpsz_friendly_app_name : @win32_strings.PWStr,
  lpdw_num_devs : @win32_core.RawAddress,
  lpdw_api_version : @win32_core.RawAddress,
  lp_line_initialize_ex_params : LINEINITIALIZEEXPARAMS_b123dbd73b4a,
) -> Int raise @win32_core.WindowsError {
  let lpsz_friendly_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_friendly_app_name.bytes(),
    alignment=8,
  )
  let lpsz_friendly_app_name_address_ = lpsz_friendly_app_name_root_.raw_address()
  let call_ = line_initialize_ex_w_6b77db4d7cbc_raw(
    lph_line_app,
    h_instance,
    lpfn_callback,
    lpsz_friendly_app_name_address_,
    lpdw_num_devs,
    lpdw_api_version,
    lp_line_initialize_ex_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_friendly_app_name_root_.length())
  ignore(lp_line_initialize_ex_params.raw_address())
  value_
}

///|
#borrow(lph_call, lpsz_dest_address, lp_call_params)
extern "C" fn line_make_call_773fa87a3973_ffi(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ec172b301c0db1cf748432b"

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
pub fn line_make_call_773fa87a3973(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PStr,
  dw_country_code : UInt,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let call_ = line_make_call_773fa87a3973_raw(
    h_line,
    lph_call,
    lpsz_dest_address_address_,
    dw_country_code,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  ignore(lp_call_params.raw_address())
  value_
}

///|
#borrow(lph_call, lpsz_dest_address, lp_call_params)
extern "C" fn line_make_call_a_799d1f062989_ffi(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a59782a60a47521436f063c3"

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
pub fn line_make_call_a_799d1f062989(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PStr,
  dw_country_code : UInt,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let call_ = line_make_call_a_799d1f062989_raw(
    h_line,
    lph_call,
    lpsz_dest_address_address_,
    dw_country_code,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  ignore(lp_call_params.raw_address())
  value_
}

///|
#borrow(lph_call, lpsz_dest_address, lp_call_params)
extern "C" fn line_make_call_w_67cb8bd75b91_ffi(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_core.RawAddress,
  dw_country_code : UInt,
  lp_call_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10aecd8edf505646251ffeb7"

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
pub fn line_make_call_w_67cb8bd75b91(
  h_line : UInt,
  lph_call : @win32_core.RawAddress,
  lpsz_dest_address : @win32_strings.PWStr,
  dw_country_code : UInt,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dest_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dest_address.bytes(),
    alignment=8,
  )
  let lpsz_dest_address_address_ = lpsz_dest_address_root_.raw_address()
  let call_ = line_make_call_w_67cb8bd75b91_raw(
    h_line,
    lph_call,
    lpsz_dest_address_address_,
    dw_country_code,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dest_address_root_.length())
  ignore(lp_call_params.raw_address())
  value_
}

///|
extern "C" fn line_monitor_digits_56234c9f4d4f_ffi(
  h_call : UInt,
  dw_digit_modes : UInt,
) -> Int = "moonbit_win32_925abcb4b2cceaa02843716a"

///|
pub fn line_monitor_digits_56234c9f4d4f_raw(
  h_call : UInt,
  dw_digit_modes : UInt,
) -> Int {
  line_monitor_digits_56234c9f4d4f_ffi(h_call, dw_digit_modes)
}

///|
pub fn line_monitor_digits_56234c9f4d4f(
  h_call : UInt,
  dw_digit_modes : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_monitor_digits_56234c9f4d4f_raw(h_call, dw_digit_modes)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn line_monitor_media_8cd3b2385156_ffi(
  h_call : UInt,
  dw_media_modes : UInt,
) -> Int = "moonbit_win32_c4e49f091078808314c5105d"

///|
pub fn line_monitor_media_8cd3b2385156_raw(
  h_call : UInt,
  dw_media_modes : UInt,
) -> Int {
  line_monitor_media_8cd3b2385156_ffi(h_call, dw_media_modes)
}

///|
pub fn line_monitor_media_8cd3b2385156(
  h_call : UInt,
  dw_media_modes : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_monitor_media_8cd3b2385156_raw(h_call, dw_media_modes)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_tone_list)
extern "C" fn line_monitor_tones_ac38ef527596_ffi(
  h_call : UInt,
  lp_tone_list : @win32_core.RawAddress,
  dw_num_entries : UInt,
) -> Int = "moonbit_win32_8272d23a951c7505eea2835e"

///|
pub fn line_monitor_tones_ac38ef527596_raw(
  h_call : UInt,
  lp_tone_list : @win32_core.RawAddress,
  dw_num_entries : UInt,
) -> Int {
  line_monitor_tones_ac38ef527596_ffi(h_call, lp_tone_list, dw_num_entries)
}

///|
pub fn line_monitor_tones_ac38ef527596(
  h_call : UInt,
  lp_tone_list : LINEMONITORTONE_f2d89d257896,
  dw_num_entries : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_monitor_tones_ac38ef527596_raw(
    h_call,
    lp_tone_list.raw_address(),
    dw_num_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_tone_list.raw_address())
  value_
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
) -> Int = "moonbit_win32_8f62cdd85f948a559431da09"

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
pub fn line_negotiate_api_version_fbedbe7dde2b(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_low_version : UInt,
  dw_api_high_version : UInt,
  lpdw_api_version : @win32_core.RawAddress,
  lp_extension_id : LINEEXTENSIONID_6eb1cb228591,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_negotiate_api_version_fbedbe7dde2b_raw(
    h_line_app,
    dw_device_id,
    dw_api_low_version,
    dw_api_high_version,
    lpdw_api_version,
    lp_extension_id.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_extension_id.raw_address())
  value_
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
) -> Int = "moonbit_win32_361254393d22d2cdb4399841"

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
pub fn line_negotiate_ext_version_f914a8f66e40(
  h_line_app : UInt,
  dw_device_id : UInt,
  dw_api_version : UInt,
  dw_ext_low_version : UInt,
  dw_ext_high_version : UInt,
  lpdw_ext_version : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_negotiate_ext_version_f914a8f66e40_raw(
    h_line_app, dw_device_id, dw_api_version, dw_ext_low_version, dw_ext_high_version,
    lpdw_ext_version,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_3e69efbd66d70994c56615be"

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
pub fn line_open_57a7457a340a(
  h_line_app : UInt,
  dw_device_id : UInt,
  lph_line : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privileges : UInt,
  dw_media_modes : UInt,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_open_57a7457a340a_raw(
    h_line_app,
    dw_device_id,
    lph_line,
    dw_api_version,
    dw_ext_version,
    dw_callback_instance,
    dw_privileges,
    dw_media_modes,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_params.raw_address())
  value_
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
) -> Int = "moonbit_win32_474ede9c28a86a7488c6e8eb"

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
pub fn line_open_a_da654320dac0(
  h_line_app : UInt,
  dw_device_id : UInt,
  lph_line : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privileges : UInt,
  dw_media_modes : UInt,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_open_a_da654320dac0_raw(
    h_line_app,
    dw_device_id,
    lph_line,
    dw_api_version,
    dw_ext_version,
    dw_callback_instance,
    dw_privileges,
    dw_media_modes,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_params.raw_address())
  value_
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
) -> Int = "moonbit_win32_7c4c29f6504344f94dc596b0"

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
pub fn line_open_w_668a55ac281d(
  h_line_app : UInt,
  dw_device_id : UInt,
  lph_line : @win32_core.RawAddress,
  dw_api_version : UInt,
  dw_ext_version : UInt,
  dw_callback_instance : UInt64,
  dw_privileges : UInt,
  dw_media_modes : UInt,
  lp_call_params : LINECALLPARAMS_d52ccaf82fb4,
) -> Int raise @win32_core.WindowsError {
  let call_ = line_open_w_668a55ac281d_raw(
    h_line_app,
    dw_device_id,
    lph_line,
    dw_api_version,
    dw_ext_version,
    dw_callback_instance,
    dw_privileges,
    dw_media_modes,
    lp_call_params.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_call_params.raw_address())
  value_
}

///|
#borrow(lpsz_dir_address, lp_non_dir_address)
extern "C" fn line_park_34734d94943f_ffi(
  h_call : UInt,
  dw_park_mode : UInt,
  lpsz_dir_address : @win32_core.RawAddress,
  lp_non_dir_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1a62fea761a2b8a78f0c223"

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

///|
pub fn line_park_34734d94943f(
  h_call : UInt,
  dw_park_mode : UInt,
  lpsz_dir_address : @win32_strings.PStr,
  lp_non_dir_address : VARSTRING_41025a104d6a,
) -> Int raise @win32_core.WindowsError {
  let lpsz_dir_address_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_dir_address.bytes(),
    alignment=8,
  )
  let lpsz_dir_address_address_ = lpsz_dir_address_root_.raw_address()
  let call_ = line_park_34734d94943f_raw(
    h_call,
    dw_park_mode,
    lpsz_dir_address_address_,
    lp_non_dir_address.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_dir_address_root_.length())
  ignore(lp_non_dir_address.raw_address())
  value_
}
