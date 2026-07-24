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
) -> UInt64 = "moonbit_win32_7461dfd7a38638cee7540d90"

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
) -> UInt64 = "moonbit_win32_9c8db6ed738f91d0468c8dbb"

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
) -> Int = "moonbit_win32_ff79a326994516f37acf2e66"

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
) -> Int = "moonbit_win32_5dae52f58ddeac3af3130188"

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
) -> Int = "moonbit_win32_74da88736471f73ca0bb4d58"

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
) -> Int = "moonbit_win32_902a25d51a2986bc78ae1ef1"

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
) -> Int = "moonbit_win32_509ce746e3ab298cd2a33353"

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
) -> UInt = "moonbit_win32_28df822d44ffa15c016e43cb"

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
) -> Int = "moonbit_win32_bd9605507449514bff346a27"

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
) -> Int = "moonbit_win32_18e5e96c876e9144207fd5a1"

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
) -> Int = "moonbit_win32_401d24b95a47214374f8d832"

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
) -> Int = "moonbit_win32_542731aece39ff3a28131cca"

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
) -> Int = "moonbit_win32_7ebc2687f022d2d989e8097e"

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
) -> Int = "moonbit_win32_40fa8863a1b80a52fdec83ca"

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
) -> Int = "moonbit_win32_85456e26027ae9e1cffe9317"

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
) -> Int = "moonbit_win32_8192acf68459fa17438188a6"

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
) -> Int = "moonbit_win32_680ca8f32428ad99983d33b2"

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
) -> Int = "moonbit_win32_cc0fa64d38f66627a00c42a0"

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
) -> Int = "moonbit_win32_f1d691d676e127e81a3e834e"

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
) -> Int = "moonbit_win32_f721b80b8794109b542a3ec0"

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
) -> Int = "moonbit_win32_6d508647c3c5b0bbd578c5ac"

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
) -> Int = "moonbit_win32_1ea63885dc1511fc3053e020"

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
) -> Int = "moonbit_win32_e463a686d97a2d6e40c43c7c"

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
) -> Int = "moonbit_win32_644f81de65ca8427d26d88cb"

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
) -> Int = "moonbit_win32_93a21e55d3dc1f33bb31a473"

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
) -> Int = "moonbit_win32_93e6109f40bf124e94d3db01"

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
) -> Int = "moonbit_win32_3a6cbf88962409483d768681"

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
) -> Int = "moonbit_win32_996d7a47b8754a83962519f2"

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
) -> Int = "moonbit_win32_3518d49ae9f0207146f188fb"

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
) -> Int = "moonbit_win32_80dca280b126c97d2e68020e"

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
) -> Int = "moonbit_win32_4879aac545be6c99055c31ef"

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
) -> Int = "moonbit_win32_8a69b8b4d03bf60be0dcccb7"

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
) -> Int = "moonbit_win32_6d73081eb029918c904f1272"

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
) -> Int = "moonbit_win32_f8d004da6037d92dbab00618"

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
) -> Int = "moonbit_win32_55879cce0df696c40fda651f"

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
) -> Int = "moonbit_win32_880851483869a8285d5fedcc"

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
) -> Int = "moonbit_win32_c37be640a362e1ca99cd20e3"

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
) -> Int = "moonbit_win32_e1b7f30cd7dc50a5497efe42"

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
) -> Int = "moonbit_win32_b96d2feb02fbb2d846e0fbeb"

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
) -> Int = "moonbit_win32_4f1b9c7dcf0e4ff9e75a0a2e"

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
) -> UInt64 = "moonbit_win32_bc30614e86a574d9f8bc7e4e"

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
) -> Int = "moonbit_win32_71b084e7bd6fb0598a65e5d9"

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
) -> Int = "moonbit_win32_fc306bb86c7eb598b2e5cf6f"

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
) -> Int = "moonbit_win32_5eaecd4d9924dd7ccd65a87a"

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
) -> Unit = "moonbit_win32_450706064fcd833a6d24f094"

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
) -> Int = "moonbit_win32_fa746e697a32223ec4736e58"

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
) -> @win32_core.RawAddress = "moonbit_win32_a6a19616a4b07d1d255f13d7"

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
) -> @win32_core.RawAddress = "moonbit_win32_d7aedc3a0956b5e64260acbc"

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
) -> Int = "moonbit_win32_b74c6e5fd458fae44e498b93"

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
) -> Int = "moonbit_win32_4a03ac1c82773de6160abd16"

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
) -> Int = "moonbit_win32_7b07d66122fc684dcf2c918a"

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
) -> @win32_core.RawAddress = "moonbit_win32_5a6eb2448ba68f72220949a5"

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
) -> @win32_core.RawAddress = "moonbit_win32_7c27b39e2ae77f244dba0cb0"

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
) -> @win32_core.RawAddress = "moonbit_win32_fdd263d843c2c67f405b0840"

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
) -> @win32_core.RawAddress = "moonbit_win32_8df4bd23d6e8d2b242fec770"

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
) -> Int = "moonbit_win32_3a7573c3d5a9c850f32e9949"

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
) -> Int = "moonbit_win32_e515952a32c9d3c965d4e6c4"

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
) -> UInt = "moonbit_win32_4f2719bc442452e4e31d6809"

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
) -> UInt = "moonbit_win32_d8cbef211b55052d4c52022d"

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
) -> UInt = "moonbit_win32_8417f37b33b5658c2184aa0a"

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
) -> @win32_core.RawAddress = "moonbit_win32_eafb2964fa9e940b60f991d3"

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
) -> @win32_core.RawAddress = "moonbit_win32_8b094fea1ee7c329f8c054b0"

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
) -> Int = "moonbit_win32_fe44609e7d09708de6446437"

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
) -> Int = "moonbit_win32_3b03d6898f9cfb5ffec821f0"

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
) -> Int = "moonbit_win32_43fdfcfa9e2d7907e1f618d7"

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
) -> UInt = "moonbit_win32_5b752032d262eae26138eebd"

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
) -> UInt = "moonbit_win32_f57f32b7b66d24685b2b9cfa"

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
) -> Int = "moonbit_win32_ef4049a7f141f71242ec9ea1"

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
) -> Int = "moonbit_win32_c32ccb7bd9bd56542c8e9c91"

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
) -> Int = "moonbit_win32_1677233f25aecd30eb731712"

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
) -> Int = "moonbit_win32_89b4d4bbb24e8e502b4e1941"

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
) -> Int = "moonbit_win32_8eeed6364f5fde57b60d24f8"

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
) -> Int = "moonbit_win32_d5d35cbf1fade56c7a3b7287"

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
) -> Int = "moonbit_win32_fb7cf83fb402bf3254467633"

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
) -> UInt64 = "moonbit_win32_03b666f1541db8d4cb8307ee"

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
