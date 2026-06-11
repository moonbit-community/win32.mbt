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
) -> UInt64 = "moonbit_win32_b6c30db1539947d928f03592"

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
pub fn wsa_socket_a_acbadc9a3707(
  af : Int,
  type_ : Int,
  protocol : Int,
  lp_protocol_info : WSAPROTOCOLINFOA_68b0cf84f807?,
  g : UInt,
  dw_flags : UInt,
) -> UInt64 raise @win32_core.WindowsError {
  let lp_protocol_info_address_ = match lp_protocol_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_socket_a_acbadc9a3707_raw(
    af, type_, protocol, lp_protocol_info_address_, g, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_protocol_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt64 = "moonbit_win32_34a344e3a6f9bafab488fcb7"

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
pub fn wsa_socket_w_96a14a64fa49(
  af : Int,
  type_ : Int,
  protocol : Int,
  lp_protocol_info : WSAPROTOCOLINFOW_eb4a62fdc86e?,
  g : UInt,
  dw_flags : UInt,
) -> UInt64 raise @win32_core.WindowsError {
  let lp_protocol_info_address_ = match lp_protocol_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_socket_w_96a14a64fa49_raw(
    af, type_, protocol, lp_protocol_info_address_, g, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_protocol_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_wsa_data, last_error_)
extern "C" fn wsa_startup_b3710d7d8d3f_ffi(
  w_version_requested : UInt,
  lp_wsa_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_022a80b8d08548b2b5e1dccd"

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
pub fn wsa_startup_b3710d7d8d3f(
  w_version_requested : UInt16,
  lp_wsa_data : WSADATA_8eb35f911431,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_startup_b3710d7d8d3f_raw(
    w_version_requested.to_uint(),
    lp_wsa_data.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_wsa_data.raw_address())
  value_
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
) -> Int = "moonbit_win32_a33528e97add1ee56794a133"

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
pub fn wsa_string_to_address_a_e7795d7869c9(
  address_string : @win32_core.RawAddress,
  address_family : Int,
  lp_protocol_info : WSAPROTOCOLINFOA_68b0cf84f807?,
  lp_address : SOCKADDR_c9473300ee79,
  lp_address_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_protocol_info_address_ = match lp_protocol_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_string_to_address_a_e7795d7869c9_raw(
    address_string,
    address_family,
    lp_protocol_info_address_,
    lp_address.raw_address(),
    lp_address_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_protocol_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(lp_address.raw_address())
  value_
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
) -> Int = "moonbit_win32_f6acd70a0ec166aaea743e30"

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
pub fn wsa_string_to_address_w_3e2c6f095131(
  address_string : @win32_core.RawAddress,
  address_family : Int,
  lp_protocol_info : WSAPROTOCOLINFOW_eb4a62fdc86e?,
  lp_address : SOCKADDR_c9473300ee79,
  lp_address_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_protocol_info_address_ = match lp_protocol_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsa_string_to_address_w_3e2c6f095131_raw(
    address_string,
    address_family,
    lp_protocol_info_address_,
    lp_address.raw_address(),
    lp_address_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_protocol_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(lp_address.raw_address())
  value_
}

///|
#borrow(puuid_provider_id, last_error_)
extern "C" fn wsa_unadvertise_provider_bbcb1ab138db_ffi(
  puuid_provider_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b055f489c0c91519f620b663"

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
pub fn wsa_unadvertise_provider_bbcb1ab138db(
  puuid_provider_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsa_unadvertise_provider_bbcb1ab138db_raw(puuid_provider_id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn wsa_unhook_blocking_hook_9736feb6f52e_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b490f8301741d56616fa7637"

///|
pub fn wsa_unhook_blocking_hook_9736feb6f52e_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  let last_error_ = Ref(0U)
  let value_ = wsa_unhook_blocking_hook_9736feb6f52e_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wsa_unhook_blocking_hook_9736feb6f52e() -> Int raise @win32_core.WindowsError {
  let call_ = wsa_unhook_blocking_hook_9736feb6f52e_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> UInt = "moonbit_win32_f946dc2becf38629cc851944"

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
pub fn wsa_wait_for_multiple_events_27a42dfff392(
  c_events : UInt,
  lph_events : @win32_core.RawAddress,
  f_wait_all : Int,
  dw_timeout : UInt,
  f_alertable : Int,
) -> @dep_3fd09a349dd6.WAITEVENT_9181782125e2 raise @win32_core.WindowsError {
  let call_ = wsa_wait_for_multiple_events_27a42dfff392_raw(
    c_events, lph_events, f_wait_all, dw_timeout, f_alertable,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  @dep_3fd09a349dd6.WAITEVENT_9181782125e2::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_provider_id, lp_errno)
extern "C" fn wsc_deinstall_provider_d8d7e951ecd3_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c19bf6f2b56cf671e7985d9"

///|
pub fn wsc_deinstall_provider_d8d7e951ecd3_raw(
  lp_provider_id : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_deinstall_provider_d8d7e951ecd3_ffi(lp_provider_id, lp_errno)
}

///|
pub fn wsc_deinstall_provider_d8d7e951ecd3(
  lp_provider_id : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_deinstall_provider_d8d7e951ecd3_raw(lp_provider_id, lp_errno)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_provider_id, lp_errno)
extern "C" fn wsc_deinstall_provider32_8e83a43272f8_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40ef02d72d35a87156c419dc"

///|
pub fn wsc_deinstall_provider32_8e83a43272f8_raw(
  lp_provider_id : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int {
  wsc_deinstall_provider32_8e83a43272f8_ffi(lp_provider_id, lp_errno)
}

///|
pub fn wsc_deinstall_provider32_8e83a43272f8(
  lp_provider_id : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_deinstall_provider32_8e83a43272f8_raw(
    lp_provider_id, lp_errno,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_provider_id)
extern "C" fn wsc_enable_ns_provider_cee4d36d1ade_ffi(
  lp_provider_id : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_26cf7faca0ef22eaf49e48ec"

///|
pub fn wsc_enable_ns_provider_cee4d36d1ade_raw(
  lp_provider_id : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  wsc_enable_ns_provider_cee4d36d1ade_ffi(lp_provider_id, f_enable)
}

///|
pub fn wsc_enable_ns_provider_cee4d36d1ade(
  lp_provider_id : @win32_core.RawAddress,
  f_enable : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_enable_ns_provider_cee4d36d1ade_raw(lp_provider_id, f_enable)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_provider_id)
extern "C" fn wsc_enable_ns_provider32_1580c072bf74_ffi(
  lp_provider_id : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_74d53fb69c396de3e206c6d9"

///|
pub fn wsc_enable_ns_provider32_1580c072bf74_raw(
  lp_provider_id : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  wsc_enable_ns_provider32_1580c072bf74_ffi(lp_provider_id, f_enable)
}

///|
pub fn wsc_enable_ns_provider32_1580c072bf74(
  lp_provider_id : @win32_core.RawAddress,
  f_enable : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_enable_ns_provider32_1580c072bf74_raw(
    lp_provider_id, f_enable,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpdw_buffer_length, lpnsp_buffer)
extern "C" fn wsc_enum_name_space_providers32_420920a62e87_ffi(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db01d7f5ddf78c46a629dc78"

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
pub fn wsc_enum_name_space_providers32_420920a62e87(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : WSANAMESPACEINFOW_c5f0e55bb94a,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_enum_name_space_providers32_420920a62e87_raw(
    lpdw_buffer_length,
    lpnsp_buffer.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpnsp_buffer.raw_address())
  value_
}

///|
#borrow(lpdw_buffer_length, lpnsp_buffer)
extern "C" fn wsc_enum_name_space_providers_ex32_445faea88090_ffi(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b88ddbafc816aa31e64d36ec"

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
pub fn wsc_enum_name_space_providers_ex32_445faea88090(
  lpdw_buffer_length : @win32_core.RawAddress,
  lpnsp_buffer : WSANAMESPACEINFOEXW_cf0fd0886950,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_enum_name_space_providers_ex32_445faea88090_raw(
    lpdw_buffer_length,
    lpnsp_buffer.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpnsp_buffer.raw_address())
  value_
}

///|
#borrow(lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, lp_errno)
extern "C" fn wsc_enum_protocols_a23e912dbd9c_ffi(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b5756252ca84eea167baa17"

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
pub fn wsc_enum_protocols_a23e912dbd9c(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : WSAPROTOCOLINFOW_eb4a62fdc86e?,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_protocol_buffer_address_ = match lp_protocol_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsc_enum_protocols_a23e912dbd9c_raw(
    lpi_protocols, lp_protocol_buffer_address_, lpdw_buffer_length, lp_errno,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_protocol_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lpi_protocols, lp_protocol_buffer, lpdw_buffer_length, lp_errno)
extern "C" fn wsc_enum_protocols32_d006cb73b4e5_ffi(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : @win32_core.RawAddress,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd2a0ad7b29ec4614c3543ce"

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
pub fn wsc_enum_protocols32_d006cb73b4e5(
  lpi_protocols : @win32_core.RawAddress,
  lp_protocol_buffer : WSAPROTOCOLINFOW_eb4a62fdc86e,
  lpdw_buffer_length : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_enum_protocols32_d006cb73b4e5_raw(
    lpi_protocols,
    lp_protocol_buffer.raw_address(),
    lpdw_buffer_length,
    lp_errno,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_protocol_buffer.raw_address())
  value_
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
) -> Int = "moonbit_win32_69431fb8ca4823245cd2ceb9"

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
pub fn wsc_get_application_category_1d10066830ef(
  path : @win32_strings.PWStr,
  path_length : UInt,
  extra : @win32_strings.PWStr?,
  extra_length : UInt,
  p_permitted_lsp_categories : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let extra_root_ = match extra {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let extra_address_ = match extra_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsc_get_application_category_1d10066830ef_raw(
    path_address_, path_length, extra_address_, extra_length, p_permitted_lsp_categories,
    lp_errno,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path_root_.length())
  match extra_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_b4a90bf3b6a22d7de45c6045"

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
pub fn wsc_get_provider_info_49914e5be84f(
  lp_provider_id : @win32_core.RawAddress,
  info_type : WSCPROVIDERINFOTYPE_6414e29a71e3,
  info : @win32_core.RawAddress,
  info_size : @win32_core.RawAddress,
  flags : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_get_provider_info_49914e5be84f_raw(
    lp_provider_id,
    info_type.to_int(),
    info,
    info_size,
    flags,
    lp_errno,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_3c02c3376ffaac8d78dc0b45"

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
pub fn wsc_get_provider_info32_0a53b16a9549(
  lp_provider_id : @win32_core.RawAddress,
  info_type : WSCPROVIDERINFOTYPE_6414e29a71e3,
  info : @win32_core.RawAddress,
  info_size : @win32_core.RawAddress,
  flags : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_get_provider_info32_0a53b16a9549_raw(
    lp_provider_id,
    info_type.to_int(),
    info,
    info_size,
    flags,
    lp_errno,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_provider_id, lpsz_provider_dll_path, lp_provider_dll_path_len, lp_errno)
extern "C" fn wsc_get_provider_path_ea1441c8f67e_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_provider_dll_path_len : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ea0c0f6a6724624735a7c2e"

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
) -> Int = "moonbit_win32_a5f9b9830433e42a56130105"

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
) -> Int = "moonbit_win32_02d670873a52e7cc14e93a58"

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
pub fn wsc_install_name_space_f5460ca40b1a(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_install_name_space_f5460ca40b1a_raw(
    lpsz_identifier, lpsz_path_name, dw_name_space, dw_version, lp_provider_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_identifier, lpsz_path_name, lp_provider_id)
extern "C" fn wsc_install_name_space32_23efcd54d8d9_ffi(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3b2b844977cddf689596fd8"

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
pub fn wsc_install_name_space32_23efcd54d8d9(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_install_name_space32_23efcd54d8d9_raw(
    lpsz_identifier, lpsz_path_name, dw_name_space, dw_version, lp_provider_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_c19885aa17f057762f3aaef2"

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
pub fn wsc_install_name_space_ex_db4c04d91fc1(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
  lp_provider_specific : @dep_3bf662e7c1df.BLOB_7c2870177000,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_install_name_space_ex_db4c04d91fc1_raw(
    lpsz_identifier,
    lpsz_path_name,
    dw_name_space,
    dw_version,
    lp_provider_id,
    lp_provider_specific.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_provider_specific.raw_address())
  value_
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
) -> Int = "moonbit_win32_bec0e62e473e7cd3ab010230"

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
pub fn wsc_install_name_space_ex32_a364a355d3fb(
  lpsz_identifier : @win32_core.RawAddress,
  lpsz_path_name : @win32_core.RawAddress,
  dw_name_space : UInt,
  dw_version : UInt,
  lp_provider_id : @win32_core.RawAddress,
  lp_provider_specific : @dep_3bf662e7c1df.BLOB_7c2870177000,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_install_name_space_ex32_a364a355d3fb_raw(
    lpsz_identifier,
    lpsz_path_name,
    dw_name_space,
    dw_version,
    lp_provider_id,
    lp_provider_specific.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_provider_specific.raw_address())
  value_
}

///|
#borrow(lp_provider_id, lpsz_provider_dll_path, lp_protocol_info_list, lp_errno)
extern "C" fn wsc_install_provider_4feeda9d8eb9_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eea09a42ead0cf1f46063944"

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
pub fn wsc_install_provider_4feeda9d8eb9(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_strings.PWStr,
  lp_protocol_info_list : WSAPROTOCOLINFOW_eb4a62fdc86e,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_provider_dll_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_provider_dll_path.bytes(),
    alignment=8,
  )
  let lpsz_provider_dll_path_address_ = lpsz_provider_dll_path_root_.raw_address()
  let call_ = wsc_install_provider_4feeda9d8eb9_raw(
    lp_provider_id,
    lpsz_provider_dll_path_address_,
    lp_protocol_info_list.raw_address(),
    dw_number_of_entries,
    lp_errno,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_provider_dll_path_root_.length())
  ignore(lp_protocol_info_list.raw_address())
  value_
}

///|
#borrow(lp_provider_id, lpsz_provider_dll_path, lp_protocol_info_list, lp_errno)
extern "C" fn wsc_install_provider64_32_01571ab7a473_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8772ad0c42aa3c98dd9ec3c3"

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
pub fn wsc_install_provider64_32_01571ab7a473(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_strings.PWStr,
  lp_protocol_info_list : WSAPROTOCOLINFOW_eb4a62fdc86e,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_provider_dll_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_provider_dll_path.bytes(),
    alignment=8,
  )
  let lpsz_provider_dll_path_address_ = lpsz_provider_dll_path_root_.raw_address()
  let call_ = wsc_install_provider64_32_01571ab7a473_raw(
    lp_provider_id,
    lpsz_provider_dll_path_address_,
    lp_protocol_info_list.raw_address(),
    dw_number_of_entries,
    lp_errno,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_provider_dll_path_root_.length())
  ignore(lp_protocol_info_list.raw_address())
  value_
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
) -> Int = "moonbit_win32_e32f9ad73eca961fa1b49dac"

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
pub fn wsc_install_provider_and_chains64_32_0001545f38c9(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_strings.PWStr,
  lpsz_provider_dll_path32 : @win32_strings.PWStr,
  lpsz_lsp_name : @win32_strings.PWStr,
  dw_service_flags : UInt,
  lp_protocol_info_list : WSAPROTOCOLINFOW_eb4a62fdc86e,
  dw_number_of_entries : UInt,
  lpdw_catalog_entry_id : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_provider_dll_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_provider_dll_path.bytes(),
    alignment=8,
  )
  let lpsz_provider_dll_path_address_ = lpsz_provider_dll_path_root_.raw_address()
  let lpsz_provider_dll_path32_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_provider_dll_path32.bytes(),
    alignment=8,
  )
  let lpsz_provider_dll_path32_address_ = lpsz_provider_dll_path32_root_.raw_address()
  let lpsz_lsp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_lsp_name.bytes(),
    alignment=8,
  )
  let lpsz_lsp_name_address_ = lpsz_lsp_name_root_.raw_address()
  let call_ = wsc_install_provider_and_chains64_32_0001545f38c9_raw(
    lp_provider_id,
    lpsz_provider_dll_path_address_,
    lpsz_provider_dll_path32_address_,
    lpsz_lsp_name_address_,
    dw_service_flags,
    lp_protocol_info_list.raw_address(),
    dw_number_of_entries,
    lpdw_catalog_entry_id,
    lp_errno,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_provider_dll_path_root_.length())
  ignore(lpsz_provider_dll_path32_root_.length())
  ignore(lpsz_lsp_name_root_.length())
  ignore(lp_protocol_info_list.raw_address())
  value_
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
) -> Int = "moonbit_win32_a55067a101e3761c675b8f1d"

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
pub fn wsc_set_application_category_725cb6ebb1a8(
  path : @win32_strings.PWStr,
  path_length : UInt,
  extra : @win32_strings.PWStr?,
  extra_length : UInt,
  permitted_lsp_categories : UInt,
  p_prev_perm_lsp_cat : @win32_core.RawAddress,
  lp_errno : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let extra_root_ = match extra {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let extra_address_ = match extra_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsc_set_application_category_725cb6ebb1a8_raw(
    path_address_, path_length, extra_address_, extra_length, permitted_lsp_categories,
    p_prev_perm_lsp_cat, lp_errno,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path_root_.length())
  match extra_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_c7300b333a6c86e988ef8aec"

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
pub fn wsc_set_provider_info_cbc05a7eea76(
  lp_provider_id : @win32_core.RawAddress,
  info_type : WSCPROVIDERINFOTYPE_6414e29a71e3,
  info : @win32_core.RawAddress,
  info_size : UInt64,
  flags : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_set_provider_info_cbc05a7eea76_raw(
    lp_provider_id,
    info_type.to_int(),
    info,
    info_size,
    flags,
    lp_errno,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_c042201acdfe1b7c714572c6"

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
pub fn wsc_set_provider_info32_8eb6960773f0(
  lp_provider_id : @win32_core.RawAddress,
  info_type : WSCPROVIDERINFOTYPE_6414e29a71e3,
  info : @win32_core.RawAddress,
  info_size : UInt64,
  flags : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_set_provider_info32_8eb6960773f0_raw(
    lp_provider_id,
    info_type.to_int(),
    info,
    info_size,
    flags,
    lp_errno,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_provider_id)
extern "C" fn wsc_un_install_name_space_64098c8ec556_ffi(
  lp_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3bd6efa02da166ae58e53d7"

///|
pub fn wsc_un_install_name_space_64098c8ec556_raw(
  lp_provider_id : @win32_core.RawAddress,
) -> Int {
  wsc_un_install_name_space_64098c8ec556_ffi(lp_provider_id)
}

///|
pub fn wsc_un_install_name_space_64098c8ec556(
  lp_provider_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_un_install_name_space_64098c8ec556_raw(lp_provider_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_provider_id)
extern "C" fn wsc_un_install_name_space32_b8a5d27c97a4_ffi(
  lp_provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6c134c64baab2e9ed1268dc"

///|
pub fn wsc_un_install_name_space32_b8a5d27c97a4_raw(
  lp_provider_id : @win32_core.RawAddress,
) -> Int {
  wsc_un_install_name_space32_b8a5d27c97a4_ffi(lp_provider_id)
}

///|
pub fn wsc_un_install_name_space32_b8a5d27c97a4(
  lp_provider_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_un_install_name_space32_b8a5d27c97a4_raw(lp_provider_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_provider_id, lpsz_provider_dll_path, lp_protocol_info_list, lp_errno)
extern "C" fn wsc_update_provider_00e3aa57a84c_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d4837ce2751d747c52e6afa"

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
pub fn wsc_update_provider_00e3aa57a84c(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_strings.PWStr,
  lp_protocol_info_list : WSAPROTOCOLINFOW_eb4a62fdc86e,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_provider_dll_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_provider_dll_path.bytes(),
    alignment=8,
  )
  let lpsz_provider_dll_path_address_ = lpsz_provider_dll_path_root_.raw_address()
  let call_ = wsc_update_provider_00e3aa57a84c_raw(
    lp_provider_id,
    lpsz_provider_dll_path_address_,
    lp_protocol_info_list.raw_address(),
    dw_number_of_entries,
    lp_errno,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_provider_dll_path_root_.length())
  ignore(lp_protocol_info_list.raw_address())
  value_
}

///|
#borrow(lp_provider_id, lpsz_provider_dll_path, lp_protocol_info_list, lp_errno)
extern "C" fn wsc_update_provider32_a09ab5d1f996_ffi(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_core.RawAddress,
  lp_protocol_info_list : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int = "moonbit_win32_650fdd371515ef2cc6a19841"

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
pub fn wsc_update_provider32_a09ab5d1f996(
  lp_provider_id : @win32_core.RawAddress,
  lpsz_provider_dll_path : @win32_strings.PWStr,
  lp_protocol_info_list : WSAPROTOCOLINFOW_eb4a62fdc86e,
  dw_number_of_entries : UInt,
  lp_errno : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_provider_dll_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_provider_dll_path.bytes(),
    alignment=8,
  )
  let lpsz_provider_dll_path_address_ = lpsz_provider_dll_path_root_.raw_address()
  let call_ = wsc_update_provider32_a09ab5d1f996_raw(
    lp_provider_id,
    lpsz_provider_dll_path_address_,
    lp_protocol_info_list.raw_address(),
    dw_number_of_entries,
    lp_errno,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_provider_dll_path_root_.length())
  ignore(lp_protocol_info_list.raw_address())
  value_
}

///|
#borrow(lp_provider_id)
extern "C" fn wsc_write_name_space_order_79595c3b3b91_ffi(
  lp_provider_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int = "moonbit_win32_b913c2aa0686888a87929c4a"

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
pub fn wsc_write_name_space_order_79595c3b3b91(
  lp_provider_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_write_name_space_order_79595c3b3b91_raw(
    lp_provider_id, dw_number_of_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_provider_id)
extern "C" fn wsc_write_name_space_order32_71196cd32026_ffi(
  lp_provider_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int = "moonbit_win32_b50dd84750cedebf5ac50434"

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
pub fn wsc_write_name_space_order32_71196cd32026(
  lp_provider_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_write_name_space_order32_71196cd32026_raw(
    lp_provider_id, dw_number_of_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpwd_catalog_entry_id)
extern "C" fn wsc_write_provider_order_0d0f6e20b390_ffi(
  lpwd_catalog_entry_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int = "moonbit_win32_6a85c35609d889dc30fcbe8d"

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
pub fn wsc_write_provider_order_0d0f6e20b390(
  lpwd_catalog_entry_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_write_provider_order_0d0f6e20b390_raw(
    lpwd_catalog_entry_id, dw_number_of_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpwd_catalog_entry_id)
extern "C" fn wsc_write_provider_order32_f84277f0d35e_ffi(
  lpwd_catalog_entry_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int = "moonbit_win32_43307a0051d29c603b19f4bf"

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
pub fn wsc_write_provider_order32_f84277f0d35e(
  lpwd_catalog_entry_id : @win32_core.RawAddress,
  dw_number_of_entries : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsc_write_provider_order32_f84277f0d35e_raw(
    lpwd_catalog_entry_id, dw_number_of_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param1)
extern "C" fn wsafd_is_set_170860ecd930_ffi(
  fd : UInt64,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dff492b057c4f383820a44c6"

///|
pub fn wsafd_is_set_170860ecd930_raw(
  fd : UInt64,
  param1 : @win32_core.RawAddress,
) -> Int {
  wsafd_is_set_170860ecd930_ffi(fd, param1)
}

///|
pub fn wsafd_is_set_170860ecd930(
  fd : UInt64,
  param1 : FDSET_e57db3e797b2,
) -> Int raise @win32_core.WindowsError {
  let call_ = wsafd_is_set_170860ecd930_raw(fd, param1.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param1.raw_address())
  value_
}

///|
#borrow(addr, addrlen, last_error_)
extern "C" fn accept_b4e1b78e5385_ffi(
  s : UInt64,
  addr : @win32_core.RawAddress,
  addrlen : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_4a79ff36f99fad20352cbac7"

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
pub fn accept_b4e1b78e5385(
  s : UInt64,
  addr : SOCKADDR_c9473300ee79?,
  addrlen : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let addr_address_ = match addr {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = accept_b4e1b78e5385_raw(s, addr_address_, addrlen)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match addr {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(name, last_error_)
extern "C" fn bind_2724bde676f0_ffi(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_41fcc52aa8b70df7d7e431f6"

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
pub fn bind_2724bde676f0(
  s : UInt64,
  name : SOCKADDR_c9473300ee79,
  namelen : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = bind_2724bde676f0_raw(s, name.raw_address(), namelen)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name.raw_address())
  value_
}

///|
#borrow(last_error_)
extern "C" fn closesocket_d6814e317d4f_ffi(
  s : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b9473695d2b1e93e17980c96"

///|
pub fn closesocket_d6814e317d4f_raw(
  s : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = closesocket_d6814e317d4f_ffi(s, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn closesocket_d6814e317d4f(
  s : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = closesocket_d6814e317d4f_raw(s)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(name, last_error_)
extern "C" fn connect_b3cdfd556efd_ffi(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c9b352d56bf165356696acab"

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
pub fn connect_b3cdfd556efd(
  s : UInt64,
  name : SOCKADDR_c9473300ee79,
  namelen : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = connect_b3cdfd556efd_raw(s, name.raw_address(), namelen)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name.raw_address())
  value_
}

///|
#borrow(p_addr_info, last_error_)
extern "C" fn freeaddrinfo_8b8b2a20b355_ffi(
  p_addr_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Unit = "moonbit_win32_680b943f7d19a0778533f57f"

///|
pub fn freeaddrinfo_8b8b2a20b355_raw(
  p_addr_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Unit] {
  let last_error_ = Ref(0U)
  let value_ = freeaddrinfo_8b8b2a20b355_ffi(p_addr_info, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn freeaddrinfo_8b8b2a20b355(
  p_addr_info : ADDRINFOA_5c98f11c5132?,
) -> Unit raise @win32_core.WindowsError {
  let p_addr_info_address_ = match p_addr_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = freeaddrinfo_8b8b2a20b355_raw(p_addr_info_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_addr_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(p_node_name, p_service_name, p_hints, pp_result, last_error_)
extern "C" fn getaddrinfo_1dc665cc89cd_ffi(
  p_node_name : @win32_core.RawAddress,
  p_service_name : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_904d3b1e48b9d8c499159769"

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
pub fn getaddrinfo_1dc665cc89cd(
  p_node_name : @win32_strings.PStr?,
  p_service_name : @win32_strings.PStr?,
  p_hints : ADDRINFOA_5c98f11c5132?,
  pp_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_node_name_root_ = match p_node_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_node_name_address_ = match p_node_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_service_name_root_ = match p_service_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let p_service_name_address_ = match p_service_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_hints_address_ = match p_hints {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = getaddrinfo_1dc665cc89cd_raw(
    p_node_name_address_, p_service_name_address_, p_hints_address_, pp_result,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_node_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_service_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_hints {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(addr, last_error_)
extern "C" fn gethostbyaddr_e97850fee4d3_ffi(
  addr : @win32_core.RawAddress,
  len : Int,
  type_ : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_dbb07b41430fee8ed86ddea0"

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
pub fn gethostbyaddr_e97850fee4d3(
  addr : @win32_strings.PStr,
  len : Int,
  type_ : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let addr_root_ = @win32_core.NativeBuffer::from_bytes(
    addr.bytes(),
    alignment=8,
  )
  let addr_address_ = addr_root_.raw_address()
  let call_ = gethostbyaddr_e97850fee4d3_raw(addr_address_, len, type_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(addr_root_.length())
  value_
}

///|
#borrow(name, last_error_)
extern "C" fn gethostbyname_5844a3c636ca_ffi(
  name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_bcd1019eb2eed853f2698552"

///|
pub fn gethostbyname_5844a3c636ca_raw(
  name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = gethostbyname_5844a3c636ca_ffi(name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn gethostbyname_5844a3c636ca(
  name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = gethostbyname_5844a3c636ca_raw(name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  value_
}

///|
#borrow(name, last_error_)
extern "C" fn gethostname_fe16ec60f1f0_ffi(
  name : @win32_core.RawAddress,
  namelen : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5a971df099bf3e716fdb8f90"

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
pub fn gethostname_fe16ec60f1f0(
  name : @win32_core.RawAddress,
  namelen : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = gethostname_fe16ec60f1f0_raw(name, namelen)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int = "moonbit_win32_75947111cd90fff869b651a2"

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
pub fn getnameinfo_e36aad4523c3(
  p_sockaddr : SOCKADDR_c9473300ee79,
  sockaddr_length : Int,
  p_node_buffer : @win32_core.RawAddress,
  node_buffer_size : UInt,
  p_service_buffer : @win32_core.RawAddress,
  service_buffer_size : UInt,
  flags : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = getnameinfo_e36aad4523c3_raw(
    p_sockaddr.raw_address(),
    sockaddr_length,
    p_node_buffer,
    node_buffer_size,
    p_service_buffer,
    service_buffer_size,
    flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_sockaddr.raw_address())
  value_
}

///|
#borrow(name, namelen, last_error_)
extern "C" fn getpeername_ea4ef159a77b_ffi(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7a2c379eb800e896bd74ef26"

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
pub fn getpeername_ea4ef159a77b(
  s : UInt64,
  name : SOCKADDR_c9473300ee79,
  namelen : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = getpeername_ea4ef159a77b_raw(s, name.raw_address(), namelen)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name.raw_address())
  value_
}

///|
#borrow(name, last_error_)
extern "C" fn getprotobyname_585028662620_ffi(
  name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d052e54a8605b01fe6f89a0e"

///|
pub fn getprotobyname_585028662620_raw(
  name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = getprotobyname_585028662620_ffi(name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn getprotobyname_585028662620(
  name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = getprotobyname_585028662620_raw(name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  value_
}

///|
#borrow(last_error_)
extern "C" fn getprotobynumber_ece18dc6eddc_ffi(
  number : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b6597349d81f438ece244493"

///|
pub fn getprotobynumber_ece18dc6eddc_raw(
  number : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = getprotobynumber_ece18dc6eddc_ffi(number, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn getprotobynumber_ece18dc6eddc(
  number : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = getprotobynumber_ece18dc6eddc_raw(number)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(name, proto, last_error_)
extern "C" fn getservbyname_29c69a9fd905_ffi(
  name : @win32_core.RawAddress,
  proto : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7c42fbc38692405f57434874"

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
pub fn getservbyname_29c69a9fd905(
  name : @win32_strings.PStr,
  proto : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let proto_root_ = match proto {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let proto_address_ = match proto_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = getservbyname_29c69a9fd905_raw(name_address_, proto_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  match proto_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(proto, last_error_)
extern "C" fn getservbyport_75bbe337739f_ffi(
  port : Int,
  proto : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f533e796bc027ff0bc2f68b7"

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
pub fn getservbyport_75bbe337739f(
  port : Int,
  proto : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let proto_root_ = match proto {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let proto_address_ = match proto_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = getservbyport_75bbe337739f_raw(port, proto_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match proto_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(name, namelen, last_error_)
extern "C" fn getsockname_5798077b1ebe_ffi(
  s : UInt64,
  name : @win32_core.RawAddress,
  namelen : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6425e4b528c78f81d8b650a0"

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
pub fn getsockname_5798077b1ebe(
  s : UInt64,
  name : SOCKADDR_c9473300ee79,
  namelen : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = getsockname_5798077b1ebe_raw(s, name.raw_address(), namelen)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name.raw_address())
  value_
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
) -> Int = "moonbit_win32_beed833b7cac16dbca47993b"

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
pub fn getsockopt_08d00501393d(
  s : UInt64,
  level : Int,
  optname : Int,
  optval : @win32_core.RawAddress,
  optlen : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = getsockopt_08d00501393d_raw(s, level, optname, optval, optlen)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn htonl_420320552b6c_ffi(
  hostlong : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a420b9a94e39e84fdd71ff53"

///|
pub fn htonl_420320552b6c_raw(
  hostlong : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = htonl_420320552b6c_ffi(hostlong, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn htonl_420320552b6c(
  hostlong : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = htonl_420320552b6c_raw(hostlong)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn htons_78934cd883a2_ffi(
  hostshort : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_1fc7de29902ca1247a410770"

///|
pub fn htons_78934cd883a2_raw(
  hostshort : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = htons_78934cd883a2_ffi(hostshort, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn htons_78934cd883a2(
  hostshort : UInt16,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = htons_78934cd883a2_raw(hostshort.to_uint())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_uint16()
}

///|
#borrow(cp, last_error_)
extern "C" fn inet_addr_fffc7cbf84fe_ffi(
  cp : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f77e6af76aa21388bf987864"

///|
pub fn inet_addr_fffc7cbf84fe_raw(
  cp : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = inet_addr_fffc7cbf84fe_ffi(cp, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn inet_addr_fffc7cbf84fe(
  cp : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let cp_root_ = @win32_core.NativeBuffer::from_bytes(cp.bytes(), alignment=8)
  let cp_address_ = cp_root_.raw_address()
  let call_ = inet_addr_fffc7cbf84fe_raw(cp_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(cp_root_.length())
  value_
}

///|
#borrow(in_, last_error_)
extern "C" fn inet_ntoa_b0c67a43e744_ffi(
  in_ : Bytes,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_59124c36a5015124bef7808e"

///|
pub fn inet_ntoa_b0c67a43e744_raw(
  in_ : Bytes,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = inet_ntoa_b0c67a43e744_ffi(in_, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn inet_ntoa_b0c67a43e744(
  in_ : INADDRSUnEUnion_1ed56b565966,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = inet_ntoa_b0c67a43e744_raw(in_.bytes())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(in_.raw_address())
  value_
}

///|
#borrow(p_addr, p_string_buf, last_error_)
extern "C" fn inet_ntop_6f1bab0ffcc2_ffi(
  family : Int,
  p_addr : @win32_core.RawAddress,
  p_string_buf : @win32_core.RawAddress,
  string_buf_size : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_69bed638abdc5c25ffdecdf7"

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
pub fn inet_ntop_6f1bab0ffcc2(
  family : Int,
  p_addr : @win32_core.RawAddress,
  p_string_buf : @win32_core.RawAddress,
  string_buf_size : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = inet_ntop_6f1bab0ffcc2_raw(
    family, p_addr, p_string_buf, string_buf_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(psz_addr_string, p_addr_buf, last_error_)
extern "C" fn inet_pton_c95e64b11f8e_ffi(
  family : Int,
  psz_addr_string : @win32_core.RawAddress,
  p_addr_buf : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a8739bfe2a47a635dfd0f6d1"

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
pub fn inet_pton_c95e64b11f8e(
  family : Int,
  psz_addr_string : @win32_strings.PStr,
  p_addr_buf : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_addr_string_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_addr_string.bytes(),
    alignment=8,
  )
  let psz_addr_string_address_ = psz_addr_string_root_.raw_address()
  let call_ = inet_pton_c95e64b11f8e_raw(
    family, psz_addr_string_address_, p_addr_buf,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_addr_string_root_.length())
  value_
}

///|
#borrow(argp, last_error_)
extern "C" fn ioctlsocket_e30ca120945d_ffi(
  s : UInt64,
  cmd : Int,
  argp : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_07a92e5234a5ebb2b3dab914"

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
pub fn ioctlsocket_e30ca120945d(
  s : UInt64,
  cmd : Int,
  argp : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ioctlsocket_e30ca120945d_raw(s, cmd, argp)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn listen_c723e6a18513_ffi(
  s : UInt64,
  backlog : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c59a1f424c5b6d6e1102bc49"

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
pub fn listen_c723e6a18513(
  s : UInt64,
  backlog : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = listen_c723e6a18513_raw(s, backlog)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn ntohl_26794a8d0cae_ffi(
  netlong : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_467a654e6afde5aad7e2b190"

///|
pub fn ntohl_26794a8d0cae_raw(netlong : UInt) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = ntohl_26794a8d0cae_ffi(netlong, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn ntohl_26794a8d0cae(
  netlong : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ntohl_26794a8d0cae_raw(netlong)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn ntohs_a05a82cce79a_ffi(
  netshort : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0316ae97e0ca915c7e5be880"

///|
pub fn ntohs_a05a82cce79a_raw(
  netshort : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = ntohs_a05a82cce79a_ffi(netshort, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn ntohs_a05a82cce79a(
  netshort : UInt16,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = ntohs_a05a82cce79a_raw(netshort.to_uint())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_uint16()
}

///|
#borrow(buf, last_error_)
extern "C" fn recv_bf63f92f8dcd_ffi(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b32f3d1275385c2a7fba16cc"

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
pub fn recv_bf63f92f8dcd(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : SENDRECVFLAGS_97bf0cc19fc4,
) -> Int raise @win32_core.WindowsError {
  let call_ = recv_bf63f92f8dcd_raw(s, buf, len, flags.to_int())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int = "moonbit_win32_afb48a72c4efaffce18e1a3e"

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
pub fn recvfrom_95265f4ebc61(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : Int,
  from : SOCKADDR_c9473300ee79?,
  fromlen : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let from_address_ = match from {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = recvfrom_95265f4ebc61_raw(
    s, buf, len, flags, from_address_, fromlen,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match from {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_a3ee920e2c243f4945fdd253"

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
pub fn select_b2802e851620(
  nfds : Int,
  readfds : FDSET_e57db3e797b2?,
  writefds : FDSET_e57db3e797b2?,
  exceptfds : FDSET_e57db3e797b2?,
  timeout : TIMEVAL_5c13ddb98562?,
) -> Int raise @win32_core.WindowsError {
  let readfds_address_ = match readfds {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let writefds_address_ = match writefds {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let exceptfds_address_ = match exceptfds {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let timeout_address_ = match timeout {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = select_b2802e851620_raw(
    nfds, readfds_address_, writefds_address_, exceptfds_address_, timeout_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match readfds {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match writefds {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match exceptfds {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match timeout {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(buf, last_error_)
extern "C" fn send_7b4f040a2f5c_ffi(
  s : UInt64,
  buf : @win32_core.RawAddress,
  len : Int,
  flags : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b313267099530f164818c0f6"

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
pub fn send_7b4f040a2f5c(
  s : UInt64,
  buf : @win32_strings.PStr,
  len : Int,
  flags : SENDRECVFLAGS_97bf0cc19fc4,
) -> Int raise @win32_core.WindowsError {
  let buf_root_ = @win32_core.NativeBuffer::from_bytes(buf.bytes(), alignment=8)
  let buf_address_ = buf_root_.raw_address()
  let call_ = send_7b4f040a2f5c_raw(s, buf_address_, len, flags.to_int())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(buf_root_.length())
  value_
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
) -> Int = "moonbit_win32_d059e262f52fe1202a48d0ad"

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
pub fn sendto_000e183fc6c0(
  s : UInt64,
  buf : @win32_strings.PStr,
  len : Int,
  flags : Int,
  to : SOCKADDR_c9473300ee79,
  tolen : Int,
) -> Int raise @win32_core.WindowsError {
  let buf_root_ = @win32_core.NativeBuffer::from_bytes(buf.bytes(), alignment=8)
  let buf_address_ = buf_root_.raw_address()
  let call_ = sendto_000e183fc6c0_raw(
    s,
    buf_address_,
    len,
    flags,
    to.raw_address(),
    tolen,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(buf_root_.length())
  ignore(to.raw_address())
  value_
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
) -> Int = "moonbit_win32_39beec1f7eddbe91d368c131"

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
pub fn setsockopt_e51341248a05(
  s : UInt64,
  level : Int,
  optname : Int,
  optval : @win32_strings.PStr?,
  optlen : Int,
) -> Int raise @win32_core.WindowsError {
  let optval_root_ = match optval {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let optval_address_ = match optval_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = setsockopt_e51341248a05_raw(
    s, level, optname, optval_address_, optlen,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match optval_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(last_error_)
extern "C" fn shutdown_390960e6d708_ffi(
  s : UInt64,
  how : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0efd9ee0e5c882f24752fd01"

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
pub fn shutdown_390960e6d708(
  s : UInt64,
  how : WINSOCKSHUTDOWNHOW_a4f1ec67ee7b,
) -> Int raise @win32_core.WindowsError {
  let call_ = shutdown_390960e6d708_raw(s, how.to_int())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn socket_8b8295d4ff26_ffi(
  af : Int,
  type_ : Int,
  protocol : Int,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_84492d03d7ec71fd5c417ff6"

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

///|
pub fn socket_8b8295d4ff26(
  af : Int,
  type_ : WINSOCKSOCKETTYPE_5940440351cc,
  protocol : Int,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = socket_8b8295d4ff26_raw(af, type_.to_int(), protocol)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}
