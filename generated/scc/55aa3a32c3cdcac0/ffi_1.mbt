///|
#borrow(lp_protocol_info, last_error_)
extern "C" fn wsa_socket_a_acbadc9a3707_ffi(
  af : Int,
  type_ : Int,
  protocol : Int,
  lp_protocol_info : @win32_core.RawAddress,
  g : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_9903903e85a207715b8f477c"

///|
pub fn wsa_socket_a_acbadc9a3707_raw(
  af : Int,
  type_ : Int,
  protocol : Int,
  lp_protocol_info : @win32_core.RawAddress,
  g : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = wsa_socket_a_acbadc9a3707_ffi(
    af, type_, protocol, lp_protocol_info, g, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_protocol_info, last_error_)
extern "C" fn wsa_socket_w_96a14a64fa49_ffi(
  af : Int,
  type_ : Int,
  protocol : Int,
  lp_protocol_info : @win32_core.RawAddress,
  g : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_9d2a89d134b0b5518cb56896"

///|
pub fn wsa_socket_w_96a14a64fa49_raw(
  af : Int,
  type_ : Int,
  protocol : Int,
  lp_protocol_info : @win32_core.RawAddress,
  g : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = wsa_socket_w_96a14a64fa49_ffi(
    af, type_, protocol, lp_protocol_info, g, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_wsa_data, last_error_)
extern "C" fn wsa_startup_b3710d7d8d3f_ffi(
  w_version_requested : UInt,
  lp_wsa_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1b01b50d13f1fb0a92958dfa"

///|
pub fn wsa_startup_b3710d7d8d3f_raw(
  w_version_requested : UInt,
  lp_wsa_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_startup_b3710d7d8d3f_ffi(
    w_version_requested, lp_wsa_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(address_string, lp_protocol_info, lp_address, lp_address_length, last_error_)
extern "C" fn wsa_string_to_address_a_e7795d7869c9_ffi(
  address_string : @win32_core.RawAddress,
  address_family : Int,
  lp_protocol_info : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_address_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_570198fd30357d20f1a42aed"

///|
pub fn wsa_string_to_address_a_e7795d7869c9_raw(
  address_string : @win32_core.RawAddress,
  address_family : Int,
  lp_protocol_info : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_address_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_string_to_address_a_e7795d7869c9_ffi(
    address_string, address_family, lp_protocol_info, lp_address, lp_address_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(address_string, lp_protocol_info, lp_address, lp_address_length, last_error_)
extern "C" fn wsa_string_to_address_w_3e2c6f095131_ffi(
  address_string : @win32_core.RawAddress,
  address_family : Int,
  lp_protocol_info : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_address_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_15aef3289ebcd12c9240dcb4"

///|
pub fn wsa_string_to_address_w_3e2c6f095131_raw(
  address_string : @win32_core.RawAddress,
  address_family : Int,
  lp_protocol_info : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_address_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_string_to_address_w_3e2c6f095131_ffi(
    address_string, address_family, lp_protocol_info, lp_address, lp_address_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(puuid_provider_id, last_error_)
extern "C" fn wsa_unadvertise_provider_bbcb1ab138db_ffi(
  puuid_provider_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_07fe39e9c421d70ae2b91012"

///|
pub fn wsa_unadvertise_provider_bbcb1ab138db_raw(
  puuid_provider_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wsa_unadvertise_provider_bbcb1ab138db_ffi(
    puuid_provider_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn wsa_unhook_blocking_hook_9736feb6f52e_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9001834818996f8daa25660e"

///|
pub fn wsa_unhook_blocking_hook_9736feb6f52e_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  let last_error_ = Ref(0U)
  let value_ = wsa_unhook_blocking_hook_9736feb6f52e_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lph_events, last_error_)
extern "C" fn wsa_wait_for_multiple_events_27a42dfff392_ffi(
  c_events : UInt,
  lph_events : @win32_core.RawAddress,
  f_wait_all : Int,
  dw_timeout : UInt,
  f_alertable : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_6790dddc60d371b89614bd0c"

///|
pub fn wsa_wait_for_multiple_events_27a42dfff392_raw(
  c_events : UInt,
  lph_events : @win32_core.RawAddress,
  f_wait_all : Int,
  dw_timeout : UInt,
  f_alertable : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = wsa_wait_for_multiple_events_27a42dfff392_ffi(
    c_events, lph_events, f_wait_all, dw_timeout, f_alertable, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_provider_id, lp_errno)
extern "C" fn wsc_deinstall_provider_d8d7e951ecd3_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_258c654cbf31f249858bf702"

///|
pub fn wsc_deinstall_provider_d8d7e951ecd3_raw(
  lp_provider_id : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_deinstall_provider_d8d7e951ecd3_ffi(lp_provider_id, lp_errno)
}

///|
#borrow(lp_provider_id, lp_errno)
extern "C" fn wsc_deinstall_provider32_8e83a43272f8_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ebd2c079bc8cd9a9273fbfe"

///|
pub fn wsc_deinstall_provider32_8e83a43272f8_raw(
  lp_provider_id : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_deinstall_provider32_8e83a43272f8_ffi(lp_provider_id, lp_errno)
}

///|
#borrow(lp_provider_id)
extern "C" fn wsc_enable_ns_provider_cee4d36d1ade_ffi(
  lp_provider_id : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_e955d9f65e40175b9f401129"

///|
pub fn wsc_enable_ns_provider_cee4d36d1ade_raw(
  lp_provider_id : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  wsc_enable_ns_provider_cee4d36d1ade_ffi(lp_provider_id, f_enable)
}

///|
#borrow(lp_provider_id)
extern "C" fn wsc_enable_ns_provider32_1580c072bf74_ffi(
  lp_provider_id : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_0b64e2c2682ab55dca1295b2"

///|
pub fn wsc_enable_ns_provider32_1580c072bf74_raw(
  lp_provider_id : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  wsc_enable_ns_provider32_1580c072bf74_ffi(lp_provider_id, f_enable)
}

///|
#borrow(lpdw_buffer_length, lpnsp_buffer)
extern "C" fn wsc_enum_name_space_providers32_420920a62e87_ffi(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9c916b453a27cc73ef3b935"

///|
pub fn wsc_enum_name_space_providers32_420920a62e87_raw(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
) -> Int {
  wsc_enum_name_space_providers32_420920a62e87_ffi(
    lpdw_buffer_length, lpnsp_buffer,
  )
}

///|
#borrow(lpdw_buffer_length, lpnsp_buffer)
extern "C" fn wsc_enum_name_space_providers_ex32_445faea88090_ffi(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74a95ed9d5ebb94a2be1ba6a"

///|
pub fn wsc_enum_name_space_providers_ex32_445faea88090_raw(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
) -> Int {
  wsc_enum_name_space_providers_ex32_445faea88090_ffi(
    lpdw_buffer_length, lpnsp_buffer,
  )
}

///|
#borrow(lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, lp_errno)
extern "C" fn wsc_enum_protocols_a23e912dbd9c_ffi(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_350e6c8984ec97b35d836dd6"

///|
pub fn wsc_enum_protocols_a23e912dbd9c_raw(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_enum_protocols_a23e912dbd9c_ffi(
    lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, lp_errno,
  )
}

///|
#borrow(lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, lp_errno)
extern "C" fn wsc_enum_protocols32_d006cb73b4e5_ffi(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b82d8523d7cfd4f380d25387"

///|
pub fn wsc_enum_protocols32_d006cb73b4e5_raw(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_enum_protocols32_d006cb73b4e5_ffi(
    lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, lp_errno,
  )
}

///|
#borrow(path, extra, p_permitted_lsp_categories, lp_errno)
extern "C" fn wsc_get_application_category_1d10066830ef_ffi(
  path : @win32_core.RawAddress,
  path_length : UInt,
  extra : @win32_core.RawAddress,
  extra_length : UInt,
  p_permitted_lsp_categories : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbf0a61babf1373d2614173e"

///|
pub fn wsc_get_application_category_1d10066830ef_raw(
  path : @win32_core.RawAddress,
  path_length : UInt,
  extra : @win32_core.RawAddress,
  extra_length : UInt,
  p_permitted_lsp_categories : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_get_application_category_1d10066830ef_ffi(
    path, path_length, extra, extra_length, p_permitted_lsp_categories, lp_errno,
  )
}

///|
#borrow(lp_provider_id, info, info_size, lp_errno)
extern "C" fn wsc_get_provider_info_49914e5be84f_ffi(
  lp_provider_id : @win32_core.RawAddress,
  info_type : Int,
  info : @win32_core.RawAddress,
  info_size : @win32_core.RawAddress,
  flags : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4199208fc3932955f69167c2"

///|
pub fn wsc_get_provider_info_49914e5be84f_raw(
  lp_provider_id : @win32_core.RawAddress,
  info_type : Int,
  info : @win32_core.RawAddress,
  info_size : @win32_core.RawAddress,
  flags : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_get_provider_info_49914e5be84f_ffi(
    lp_provider_id, info_type, info, info_size, flags, lp_errno,
  )
}

///|
#borrow(lp_provider_id, info, info_size, lp_errno)
extern "C" fn wsc_get_provider_info32_0a53b16a9549_ffi(
  lp_provider_id : @win32_core.RawAddress,
  info_type : Int,
  info : @win32_core.RawAddress,
  info_size : @win32_core.RawAddress,
  flags : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_155d9b288f8c174803246e1a"

///|
pub fn wsc_get_provider_info32_0a53b16a9549_raw(
  lp_provider_id : @win32_core.RawAddress,
  info_type : Int,
  info : @win32_core.RawAddress,
  info_size : @win32_core.RawAddress,
  flags : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_get_provider_info32_0a53b16a9549_ffi(
    lp_provider_id, info_type, info, info_size, flags, lp_errno,
  )
}

///|
#borrow(lp_provider_id, lpsz_provider_dll_path, lp_provider_dll_path_len, lp_errno)
extern "C" fn wsc_get_provider_path_ea1441c8f67e_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_provider_dll_path_len : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e3f591fea68a947d432f2c8"

///|
pub fn wsc_get_provider_path_ea1441c8f67e_raw(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_provider_dll_path_len : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_get_provider_path_ea1441c8f67e_ffi(
    lp_provider_id, lpsz_provider_dll_path, lp_provider_dll_path_len, lp_errno,
  )
}

///|
#borrow(lp_provider_id, lpsz_provider_dll_path, lp_provider_dll_path_len, lp_errno)
extern "C" fn wsc_get_provider_path32_799e58a127c1_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_provider_dll_path_len : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f828deb2e8c3b3e83ec6edb8"

///|
pub fn wsc_get_provider_path32_799e58a127c1_raw(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_provider_dll_path_len : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_get_provider_path32_799e58a127c1_ffi(
    lp_provider_id, lpsz_provider_dll_path, lp_provider_dll_path_len, lp_errno,
  )
}

///|
#borrow(lpsz_identifier, lpsz_path_name, lp_provider_id)
extern "C" fn wsc_install_name_space_f5460ca40b1a_ffi(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b62b4aebd3ee6c35239e6ff"

///|
pub fn wsc_install_name_space_f5460ca40b1a_raw(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
) -> Int {
  wsc_install_name_space_f5460ca40b1a_ffi(
    lpsz_identifier, lpsz_path_name, dw_name_space, dw_version, lp_provider_id,
  )
}

///|
#borrow(lpsz_identifier, lpsz_path_name, lp_provider_id)
extern "C" fn wsc_install_name_space32_23efcd54d8d9_ffi(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_524f8350bae87e165a74fda0"

///|
pub fn wsc_install_name_space32_23efcd54d8d9_raw(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
) -> Int {
  wsc_install_name_space32_23efcd54d8d9_ffi(
    lpsz_identifier, lpsz_path_name, dw_name_space, dw_version, lp_provider_id,
  )
}

///|
#borrow(lpsz_identifier, lpsz_path_name, lp_provider_id, lp_provider_specific)
extern "C" fn wsc_install_name_space_ex_db4c04d91fc1_ffi(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
  lp_provider_specific : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c44f84ab17fb449d9fa9619a"

///|
pub fn wsc_install_name_space_ex_db4c04d91fc1_raw(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
  lp_provider_specific : @win32_core.RawAddress,
) -> Int {
  wsc_install_name_space_ex_db4c04d91fc1_ffi(
    lpsz_identifier, lpsz_path_name, dw_name_space, dw_version, lp_provider_id, lp_provider_specific,
  )
}

///|
#borrow(lpsz_identifier, lpsz_path_name, lp_provider_id, lp_provider_specific)
extern "C" fn wsc_install_name_space_ex32_a364a355d3fb_ffi(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
  lp_provider_specific : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4beedf191c2e07b1ad31637"

///|
pub fn wsc_install_name_space_ex32_a364a355d3fb_raw(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
  lp_provider_specific : @win32_core.RawAddress,
) -> Int {
  wsc_install_name_space_ex32_a364a355d3fb_ffi(
    lpsz_identifier, lpsz_path_name, dw_name_space, dw_version, lp_provider_id, lp_provider_specific,
  )
}

///|
#borrow(lp_provider_id, lpsz_provider_dll_path, lp_protocol_info_list, lp_errno)
extern "C" fn wsc_install_provider_4feeda9d8eb9_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_476dc39bbe9a1a073a64d5a7"

///|
pub fn wsc_install_provider_4feeda9d8eb9_raw(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_install_provider_4feeda9d8eb9_ffi(
    lp_provider_id, lpsz_provider_dll_path, lp_protocol_info_list, dw_number_of_entries,
    lp_errno,
  )
}

///|
#borrow(lp_provider_id, lpsz_provider_dll_path, lp_protocol_info_list, lp_errno)
extern "C" fn wsc_install_provider64_32_01571ab7a473_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d84aefabea26f27c72919ac4"

///|
pub fn wsc_install_provider64_32_01571ab7a473_raw(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_install_provider64_32_01571ab7a473_ffi(
    lp_provider_id, lpsz_provider_dll_path, lp_protocol_info_list, dw_number_of_entries,
    lp_errno,
  )
}

///|
#borrow(lp_provider_id, lpsz_provider_dll_path, lpsz_provider_dll_path32, lpsz_lsp_name, lp_protocol_info_list, lpdw_catalog_entry_id, lp_errno)
extern "C" fn wsc_install_provider_and_chains64_32_0001545f38c9_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lpsz_provider_dll_path32 : @win32_core.RawAddress,
  lpsz_lsp_name : @win32_core.RawAddress,
  dw_service_flags : UInt,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lpdw_catalog_entry_id : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dba0062bf1c7d2e3492729ab"

///|
pub fn wsc_install_provider_and_chains64_32_0001545f38c9_raw(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lpsz_provider_dll_path32 : @win32_core.RawAddress,
  lpsz_lsp_name : @win32_core.RawAddress,
  dw_service_flags : UInt,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lpdw_catalog_entry_id : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_install_provider_and_chains64_32_0001545f38c9_ffi(
    lp_provider_id, lpsz_provider_dll_path, lpsz_provider_dll_path32, lpsz_lsp_name,
    dw_service_flags, lp_protocol_info_list, dw_number_of_entries, lpdw_catalog_entry_id,
    lp_errno,
  )
}

///|
#borrow(path, extra, p_prev_perm_lsp_cat, lp_errno)
extern "C" fn wsc_set_application_category_725cb6ebb1a8_ffi(
  path : @win32_core.RawAddress,
  path_length : UInt,
  extra : @win32_core.RawAddress,
  extra_length : UInt,
  permitted_lsp_categories : UInt,
  p_prev_perm_lsp_cat : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58bfedee3bd1136a356c6769"

///|
pub fn wsc_set_application_category_725cb6ebb1a8_raw(
  path : @win32_core.RawAddress,
  path_length : UInt,
  extra : @win32_core.RawAddress,
  extra_length : UInt,
  permitted_lsp_categories : UInt,
  p_prev_perm_lsp_cat : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_set_application_category_725cb6ebb1a8_ffi(
    path, path_length, extra, extra_length, permitted_lsp_categories, p_prev_perm_lsp_cat,
    lp_errno,
  )
}

///|
#borrow(lp_provider_id, info, lp_errno)
extern "C" fn wsc_set_provider_info_cbc05a7eea76_ffi(
  lp_provider_id : @win32_core.RawAddress,
  info_type : Int,
  info : @win32_core.RawAddress,
  info_size : UInt64,
  flags : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe6c1e0c40d71738b0694da6"

///|
pub fn wsc_set_provider_info_cbc05a7eea76_raw(
  lp_provider_id : @win32_core.RawAddress,
  info_type : Int,
  info : @win32_core.RawAddress,
  info_size : UInt64,
  flags : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_set_provider_info_cbc05a7eea76_ffi(
    lp_provider_id, info_type, info, info_size, flags, lp_errno,
  )
}

///|
#borrow(lp_provider_id, info, lp_errno)
extern "C" fn wsc_set_provider_info32_8eb6960773f0_ffi(
  lp_provider_id : @win32_core.RawAddress,
  info_type : Int,
  info : @win32_core.RawAddress,
  info_size : UInt64,
  flags : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5817dd781af31a28eef99e77"

///|
pub fn wsc_set_provider_info32_8eb6960773f0_raw(
  lp_provider_id : @win32_core.RawAddress,
  info_type : Int,
  info : @win32_core.RawAddress,
  info_size : UInt64,
  flags : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_set_provider_info32_8eb6960773f0_ffi(
    lp_provider_id, info_type, info, info_size, flags, lp_errno,
  )
}

///|
#borrow(lp_provider_id)
extern "C" fn wsc_un_install_name_space_64098c8ec556_ffi(
  lp_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d947407cd1d8635fb9d2affc"

///|
pub fn wsc_un_install_name_space_64098c8ec556_raw(
  lp_provider_id : @win32_core.RawAddress,
) -> Int {
  wsc_un_install_name_space_64098c8ec556_ffi(lp_provider_id)
}

///|
#borrow(lp_provider_id)
extern "C" fn wsc_un_install_name_space32_b8a5d27c97a4_ffi(
  lp_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fa804d28fa186ac37e2c691"

///|
pub fn wsc_un_install_name_space32_b8a5d27c97a4_raw(
  lp_provider_id : @win32_core.RawAddress,
) -> Int {
  wsc_un_install_name_space32_b8a5d27c97a4_ffi(lp_provider_id)
}

///|
#borrow(lp_provider_id, lpsz_provider_dll_path, lp_protocol_info_list, lp_errno)
extern "C" fn wsc_update_provider_00e3aa57a84c_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_747f3772311075936769d25b"

///|
pub fn wsc_update_provider_00e3aa57a84c_raw(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_update_provider_00e3aa57a84c_ffi(
    lp_provider_id, lpsz_provider_dll_path, lp_protocol_info_list, dw_number_of_entries,
    lp_errno,
  )
}

///|
#borrow(lp_provider_id, lpsz_provider_dll_path, lp_protocol_info_list, lp_errno)
extern "C" fn wsc_update_provider32_a09ab5d1f996_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6ad099c4af293ddb624677a"

///|
pub fn wsc_update_provider32_a09ab5d1f996_raw(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_update_provider32_a09ab5d1f996_ffi(
    lp_provider_id, lpsz_provider_dll_path, lp_protocol_info_list, dw_number_of_entries,
    lp_errno,
  )
}

///|
#borrow(lp_provider_id)
extern "C" fn wsc_write_name_space_order_79595c3b3b91_ffi(
  lp_provider_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int = "moonbit_win32_d081b9efbb69ed298582721c"

///|
pub fn wsc_write_name_space_order_79595c3b3b91_raw(
  lp_provider_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int {
  wsc_write_name_space_order_79595c3b3b91_ffi(
    lp_provider_id, dw_number_of_entries,
  )
}

///|
#borrow(lp_provider_id)
extern "C" fn wsc_write_name_space_order32_71196cd32026_ffi(
  lp_provider_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int = "moonbit_win32_af89f25bcdeeff0c0b62125c"

///|
pub fn wsc_write_name_space_order32_71196cd32026_raw(
  lp_provider_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int {
  wsc_write_name_space_order32_71196cd32026_ffi(
    lp_provider_id, dw_number_of_entries,
  )
}

///|
#borrow(lpwd_catalog_entry_id)
extern "C" fn wsc_write_provider_order_0d0f6e20b390_ffi(
  lpwd_catalog_entry_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int = "moonbit_win32_3bf44c00d65846831460b8e8"

///|
pub fn wsc_write_provider_order_0d0f6e20b390_raw(
  lpwd_catalog_entry_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int {
  wsc_write_provider_order_0d0f6e20b390_ffi(
    lpwd_catalog_entry_id, dw_number_of_entries,
  )
}

///|
#borrow(lpwd_catalog_entry_id)
extern "C" fn wsc_write_provider_order32_f84277f0d35e_ffi(
  lpwd_catalog_entry_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int = "moonbit_win32_cff2995f43498ebce331ce57"

///|
pub fn wsc_write_provider_order32_f84277f0d35e_raw(
  lpwd_catalog_entry_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int {
  wsc_write_provider_order32_f84277f0d35e_ffi(
    lpwd_catalog_entry_id, dw_number_of_entries,
  )
}

///|
#borrow(param1)
extern "C" fn wsafd_is_set_170860ecd930_ffi(
  fd : UInt64,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1beb6c70445f599979ac61d6"

///|
pub fn wsafd_is_set_170860ecd930_raw(
  fd : UInt64,
  param1 : @win32_core.RawAddress,
) -> Int {
  wsafd_is_set_170860ecd930_ffi(fd, param1)
}

///|
#borrow(addr, addrlen, last_error_)
extern "C" fn accept_b4e1b78e5385_ffi(
  s : UInt64,
  addr : @win32_core.RawAddress,
  addrlen : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_4ec0682bfd3d50c7837936e5"

///|
pub fn accept_b4e1b78e5385_raw(
  s : UInt64,
  addr : @win32_core.RawAddress,
  addrlen : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = accept_b4e1b78e5385_ffi(s, addr, addrlen, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, last_error_)
extern "C" fn bind_2724bde676f0_ffi(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_394c354c99962fefdbc3cd94"

///|
pub fn bind_2724bde676f0_raw(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bind_2724bde676f0_ffi(s, name, namelen, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn closesocket_d6814e317d4f_ffi(
  s : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7e42025912c656eec7f00b1b"

///|
pub fn closesocket_d6814e317d4f_raw(
  s : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = closesocket_d6814e317d4f_ffi(s, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, last_error_)
extern "C" fn connect_b3cdfd556efd_ffi(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a764c3ecc6388f1af6587da9"

///|
pub fn connect_b3cdfd556efd_raw(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = connect_b3cdfd556efd_ffi(s, name, namelen, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_addr_info, last_error_)
extern "C" fn freeaddrinfo_8b8b2a20b355_ffi(
  p_addr_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Unit = "moonbit_win32_e8bc30a47ed8c9baf4e899af"

///|
pub fn freeaddrinfo_8b8b2a20b355_raw(
  p_addr_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Unit] {
  let last_error_ = Ref(0U)
  let value_ = freeaddrinfo_8b8b2a20b355_ffi(p_addr_info, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_node_name, p_service_name, p_hints, pp_result, last_error_)
extern "C" fn getaddrinfo_1dc665cc89cd_ffi(
  p_node_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_82009cee41e6e70fd21265d6"

///|
pub fn getaddrinfo_1dc665cc89cd_raw(
  p_node_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = getaddrinfo_1dc665cc89cd_ffi(
    p_node_name, p_service_name, p_hints, pp_result, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(addr, last_error_)
extern "C" fn gethostbyaddr_e97850fee4d3_ffi(
  addr : @win32_core.RawAddress,
  len : Int,
  type_ : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a0efee4c49121495099a064a"

///|
pub fn gethostbyaddr_e97850fee4d3_raw(
  addr : @win32_core.RawAddress,
  len : Int,
  type_ : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = gethostbyaddr_e97850fee4d3_ffi(addr, len, type_, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, last_error_)
extern "C" fn gethostbyname_5844a3c636ca_ffi(
  name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_0ba6f4bc0e9579ba52349b2c"

///|
pub fn gethostbyname_5844a3c636ca_raw(
  name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = gethostbyname_5844a3c636ca_ffi(name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, last_error_)
extern "C" fn gethostname_fe16ec60f1f0_ffi(
  name : @win32_core.RawAddress,
  namelen : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd94cdb533513761764287e8"

///|
pub fn gethostname_fe16ec60f1f0_raw(
  name : @win32_core.RawAddress,
  namelen : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = gethostname_fe16ec60f1f0_ffi(name, namelen, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_sockaddr, p_node_buffer, p_service_buffer, last_error_)
extern "C" fn getnameinfo_e36aad4523c3_ffi(
  p_sockaddr : @win32_core.RawAddress,
  sockaddr_length : Int,
  p_node_buffer : @win32_core.RawAddress,
  node_buffer_size : UInt,
  p_service_buffer : @win32_core.RawAddress,
  service_buffer_size : UInt,
  flags : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9032d9b1c92635b415e21908"

///|
pub fn getnameinfo_e36aad4523c3_raw(
  p_sockaddr : @win32_core.RawAddress,
  sockaddr_length : Int,
  p_node_buffer : @win32_core.RawAddress,
  node_buffer_size : UInt,
  p_service_buffer : @win32_core.RawAddress,
  service_buffer_size : UInt,
  flags : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = getnameinfo_e36aad4523c3_ffi(
    p_sockaddr, sockaddr_length, p_node_buffer, node_buffer_size, p_service_buffer,
    service_buffer_size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, namelen, last_error_)
extern "C" fn getpeername_ea4ef159a77b_ffi(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2fd93d1525b83787e39773d2"

///|
pub fn getpeername_ea4ef159a77b_raw(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = getpeername_ea4ef159a77b_ffi(s, name, namelen, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, last_error_)
extern "C" fn getprotobyname_585028662620_ffi(
  name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_012023a3b6c9c4e1cbdb0be2"

///|
pub fn getprotobyname_585028662620_raw(
  name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = getprotobyname_585028662620_ffi(name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn getprotobynumber_ece18dc6eddc_ffi(
  number : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4769505c50ab046bc204f11a"

///|
pub fn getprotobynumber_ece18dc6eddc_raw(
  number : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = getprotobynumber_ece18dc6eddc_ffi(number, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, proto, last_error_)
extern "C" fn getservbyname_29c69a9fd905_ffi(
  name : @win32_core.RawAddress,
  proto : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6e27165294e836ae0bcb1cd0"

///|
pub fn getservbyname_29c69a9fd905_raw(
  name : @win32_core.RawAddress,
  proto : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = getservbyname_29c69a9fd905_ffi(name, proto, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(proto, last_error_)
extern "C" fn getservbyport_75bbe337739f_ffi(
  port : Int,
  proto : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_de7c7d0e3787d2b0d0503e6e"

///|
pub fn getservbyport_75bbe337739f_raw(
  port : Int,
  proto : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = getservbyport_75bbe337739f_ffi(port, proto, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name, namelen, last_error_)
extern "C" fn getsockname_5798077b1ebe_ffi(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_438ae326927a8d23d5882cc7"

///|
pub fn getsockname_5798077b1ebe_raw(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = getsockname_5798077b1ebe_ffi(s, name, namelen, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(optval, optlen, last_error_)
extern "C" fn getsockopt_08d00501393d_ffi(
  s : UInt64,
  level : Int,
  optname : Int,
  optval : @win32_core.RawAddress,
  optlen : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6e9d21927334080f3904939f"

///|
pub fn getsockopt_08d00501393d_raw(
  s : UInt64,
  level : Int,
  optname : Int,
  optval : @win32_core.RawAddress,
  optlen : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = getsockopt_08d00501393d_ffi(
    s, level, optname, optval, optlen, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn htonl_420320552b6c_ffi(
  hostlong : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_98e76832226ebacdf6fcc298"

///|
pub fn htonl_420320552b6c_raw(
  hostlong : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = htonl_420320552b6c_ffi(hostlong, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn htons_78934cd883a2_ffi(
  hostshort : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_6a2b5d024c0923052f2f5c6c"

///|
pub fn htons_78934cd883a2_raw(
  hostshort : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = htons_78934cd883a2_ffi(hostshort, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(cp, last_error_)
extern "C" fn inet_addr_fffc7cbf84fe_ffi(
  cp : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_6e1551a5c108239d632bfa74"

///|
pub fn inet_addr_fffc7cbf84fe_raw(
  cp : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = inet_addr_fffc7cbf84fe_ffi(cp, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(in_, last_error_)
extern "C" fn inet_ntoa_b0c67a43e744_ffi(
  in_ : Bytes,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b94361bceed417be9d228e5f"

///|
pub fn inet_ntoa_b0c67a43e744_raw(
  in_ : Bytes,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = inet_ntoa_b0c67a43e744_ffi(in_, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_addr, p_string_buf, last_error_)
extern "C" fn inet_ntop_6f1bab0ffcc2_ffi(
  family : Int,
  p_addr : @win32_core.RawAddress,
  p_string_buf : @win32_core.RawAddress,
  string_buf_size : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e0c3e264f370fa718e9f9f23"

///|
pub fn inet_ntop_6f1bab0ffcc2_raw(
  family : Int,
  p_addr : @win32_core.RawAddress,
  p_string_buf : @win32_core.RawAddress,
  string_buf_size : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = inet_ntop_6f1bab0ffcc2_ffi(
    family, p_addr, p_string_buf, string_buf_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_addr_string, p_addr_buf, last_error_)
extern "C" fn inet_pton_c95e64b11f8e_ffi(
  family : Int,
  psz_addr_string : @win32_core.RawAddress,
  p_addr_buf : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cf7b4fef56725a6b50118b4a"

///|
pub fn inet_pton_c95e64b11f8e_raw(
  family : Int,
  psz_addr_string : @win32_core.RawAddress,
  p_addr_buf : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = inet_pton_c95e64b11f8e_ffi(
    family, psz_addr_string, p_addr_buf, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(argp, last_error_)
extern "C" fn ioctlsocket_e30ca120945d_ffi(
  s : UInt64,
  cmd : Int,
  argp : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fe071b1a147a69304e7eda8f"

///|
pub fn ioctlsocket_e30ca120945d_raw(
  s : UInt64,
  cmd : Int,
  argp : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ioctlsocket_e30ca120945d_ffi(s, cmd, argp, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn listen_c723e6a18513_ffi(
  s : UInt64,
  backlog : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_de32b10c07f98a925dccf29c"

///|
pub fn listen_c723e6a18513_raw(
  s : UInt64,
  backlog : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = listen_c723e6a18513_ffi(s, backlog, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn ntohl_26794a8d0cae_ffi(
  netlong : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_2e0bd17b8e4a120cef31f51f"

///|
pub fn ntohl_26794a8d0cae_raw(netlong : UInt) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = ntohl_26794a8d0cae_ffi(netlong, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn ntohs_a05a82cce79a_ffi(
  netshort : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_eb0878a4d1bf8226237c562e"

///|
pub fn ntohs_a05a82cce79a_raw(
  netshort : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = ntohs_a05a82cce79a_ffi(netshort, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buf, last_error_)
extern "C" fn recv_bf63f92f8dcd_ffi(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6692defa9d9bba72c2809875"

///|
pub fn recv_bf63f92f8dcd_raw(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = recv_bf63f92f8dcd_ffi(s, buf, len, flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buf, from, fromlen, last_error_)
extern "C" fn recvfrom_95265f4ebc61_ffi(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : Int,
  from : @win32_core.RawAddress,
  fromlen : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8c583284f52bd4f1418a0541"

///|
pub fn recvfrom_95265f4ebc61_raw(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : Int,
  from : @win32_core.RawAddress,
  fromlen : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = recvfrom_95265f4ebc61_ffi(
    s, buf, len, flags, from, fromlen, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(readfds, writefds, exceptfds, timeout, last_error_)
extern "C" fn select_b2802e851620_ffi(
  nfds : Int,
  readfds : @win32_core.RawAddress,
  writefds : @win32_core.RawAddress,
  exceptfds : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_52ea9b5be77981dc377663e8"

///|
pub fn select_b2802e851620_raw(
  nfds : Int,
  readfds : @win32_core.RawAddress,
  writefds : @win32_core.RawAddress,
  exceptfds : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = select_b2802e851620_ffi(
    nfds, readfds, writefds, exceptfds, timeout, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buf, last_error_)
extern "C" fn send_7b4f040a2f5c_ffi(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8efa61f6db0983aabc11265c"

///|
pub fn send_7b4f040a2f5c_raw(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = send_7b4f040a2f5c_ffi(s, buf, len, flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buf, to, last_error_)
extern "C" fn sendto_000e183fc6c0_ffi(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : Int,
  to : @win32_core.RawAddress,
  tolen : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_30065243a6687aeb5b28894b"

///|
pub fn sendto_000e183fc6c0_raw(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : Int,
  to : @win32_core.RawAddress,
  tolen : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sendto_000e183fc6c0_ffi(
    s, buf, len, flags, to, tolen, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(optval, last_error_)
extern "C" fn setsockopt_e51341248a05_ffi(
  s : UInt64,
  level : Int,
  optname : Int,
  optval : @win32_core.RawAddress,
  optlen : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_94fa15ffe7c8fafda8745f77"

///|
pub fn setsockopt_e51341248a05_raw(
  s : UInt64,
  level : Int,
  optname : Int,
  optval : @win32_core.RawAddress,
  optlen : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = setsockopt_e51341248a05_ffi(
    s, level, optname, optval, optlen, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn shutdown_390960e6d708_ffi(
  s : UInt64,
  how : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3d4742b951b7cc864f7f8141"

///|
pub fn shutdown_390960e6d708_raw(
  s : UInt64,
  how : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = shutdown_390960e6d708_ffi(s, how, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn socket_8b8295d4ff26_ffi(
  af : Int,
  type_ : Int,
  protocol : Int,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_38ea73e311b9b46e819925bd"

///|
pub fn socket_8b8295d4ff26_raw(
  af : Int,
  type_ : Int,
  protocol : Int,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = socket_8b8295d4ff26_ffi(af, type_, protocol, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
