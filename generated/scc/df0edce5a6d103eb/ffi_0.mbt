///|
#borrow(async_)
extern "C" fn ws_man_close_command_deb3092f9ddf_ffi(
  command_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9346060124e73d0cadb2cae2"

///|
pub fn ws_man_close_command_deb3092f9ddf_raw(
  command_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit {
  ws_man_close_command_deb3092f9ddf_ffi(command_handle, flags, async_)
}

///|
pub fn ws_man_close_command_deb3092f9ddf(
  command_handle : Int64,
  flags : UInt,
  async_ : WSMANSHELLASYNC_70acc3307db0,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ws_man_close_command_deb3092f9ddf_raw(
    command_handle,
    flags,
    async_.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(async_.raw_address())
  ()
}

///|
extern "C" fn ws_man_close_operation_18d2760309aa_ffi(
  operation_handle : Int64,
  flags : UInt,
) -> UInt = "moonbit_win32_ed81f947fcd6627363dba024"

///|
pub fn ws_man_close_operation_18d2760309aa_raw(
  operation_handle : Int64,
  flags : UInt,
) -> UInt {
  ws_man_close_operation_18d2760309aa_ffi(operation_handle, flags)
}

///|
pub fn ws_man_close_operation_18d2760309aa(
  operation_handle : Int64,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ws_man_close_operation_18d2760309aa_raw(operation_handle, flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ws_man_close_session_f0d40af4e3d4_ffi(
  session : Int64,
  flags : UInt,
) -> UInt = "moonbit_win32_e2da53df879b017610ee6e21"

///|
pub fn ws_man_close_session_f0d40af4e3d4_raw(
  session : Int64,
  flags : UInt,
) -> UInt {
  ws_man_close_session_f0d40af4e3d4_ffi(session, flags)
}

///|
pub fn ws_man_close_session_f0d40af4e3d4(
  session : Int64,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ws_man_close_session_f0d40af4e3d4_raw(session, flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(async_)
extern "C" fn ws_man_close_shell_9cbf32e14524_ffi(
  shell_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4e3d86effcc97d51b50fa09c"

///|
pub fn ws_man_close_shell_9cbf32e14524_raw(
  shell_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit {
  ws_man_close_shell_9cbf32e14524_ffi(shell_handle, flags, async_)
}

///|
pub fn ws_man_close_shell_9cbf32e14524(
  shell_handle : Int64,
  flags : UInt,
  async_ : WSMANSHELLASYNC_70acc3307db0,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ws_man_close_shell_9cbf32e14524_raw(
    shell_handle,
    flags,
    async_.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(async_.raw_address())
  ()
}

///|
#borrow(resource_uri, shell_id, options, connect_xml, async_, shell)
extern "C" fn ws_man_connect_shell_156fe4476446_ffi(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_core.RawAddress,
  shell_id : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  connect_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  shell : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a27beb275e458de0dad04a4f"

///|
pub fn ws_man_connect_shell_156fe4476446_raw(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_core.RawAddress,
  shell_id : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  connect_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  shell : @win32_core.RawAddress,
) -> Unit {
  ws_man_connect_shell_156fe4476446_ffi(
    session, flags, resource_uri, shell_id, options, connect_xml, async_, shell,
  )
}

///|
pub fn ws_man_connect_shell_156fe4476446(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_strings.PWStr,
  shell_id : @win32_strings.PWStr,
  options : WSMANOPTIONSET_904a7bd37efc?,
  connect_xml : WSMANDATA_1c104ba1aac0?,
  async_ : WSMANSHELLASYNC_70acc3307db0,
  shell : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let resource_uri_root_ = @win32_core.NativeBuffer::from_bytes(
    resource_uri.bytes(),
    alignment=8,
  )
  let resource_uri_address_ = resource_uri_root_.raw_address()
  let shell_id_root_ = @win32_core.NativeBuffer::from_bytes(
    shell_id.bytes(),
    alignment=8,
  )
  let shell_id_address_ = shell_id_root_.raw_address()
  let options_address_ = match options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let connect_xml_address_ = match connect_xml {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_man_connect_shell_156fe4476446_raw(
    session,
    flags,
    resource_uri_address_,
    shell_id_address_,
    options_address_,
    connect_xml_address_,
    async_.raw_address(),
    shell,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(resource_uri_root_.length())
  ignore(shell_id_root_.length())
  match options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match connect_xml {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(async_.raw_address())
  ()
}

///|
#borrow(command_id, options, connect_xml, async_, command)
extern "C" fn ws_man_connect_shell_command_189bd6012c48_ffi(
  shell : Int64,
  flags : UInt,
  command_id : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  connect_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cd0093b1b9384f1572f276fa"

///|
pub fn ws_man_connect_shell_command_189bd6012c48_raw(
  shell : Int64,
  flags : UInt,
  command_id : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  connect_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit {
  ws_man_connect_shell_command_189bd6012c48_ffi(
    shell, flags, command_id, options, connect_xml, async_, command,
  )
}

///|
pub fn ws_man_connect_shell_command_189bd6012c48(
  shell : Int64,
  flags : UInt,
  command_id : @win32_strings.PWStr,
  options : WSMANOPTIONSET_904a7bd37efc?,
  connect_xml : WSMANDATA_1c104ba1aac0?,
  async_ : WSMANSHELLASYNC_70acc3307db0,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let command_id_root_ = @win32_core.NativeBuffer::from_bytes(
    command_id.bytes(),
    alignment=8,
  )
  let command_id_address_ = command_id_root_.raw_address()
  let options_address_ = match options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let connect_xml_address_ = match connect_xml {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_man_connect_shell_command_189bd6012c48_raw(
    shell,
    flags,
    command_id_address_,
    options_address_,
    connect_xml_address_,
    async_.raw_address(),
    command,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(command_id_root_.length())
  match options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match connect_xml {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(async_.raw_address())
  ()
}

///|
#borrow(connection, server_authentication_credentials, proxy_info, session)
extern "C" fn ws_man_create_session_6a7828689597_ffi(
  api_handle : Int64,
  connection : @win32_core.RawAddress,
  flags : UInt,
  server_authentication_credentials : @win32_core.RawAddress,
  proxy_info : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05f7573acc66c4f3f6ba0d23"

///|
pub fn ws_man_create_session_6a7828689597_raw(
  api_handle : Int64,
  connection : @win32_core.RawAddress,
  flags : UInt,
  server_authentication_credentials : @win32_core.RawAddress,
  proxy_info : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> UInt {
  ws_man_create_session_6a7828689597_ffi(
    api_handle, connection, flags, server_authentication_credentials, proxy_info,
    session,
  )
}

///|
pub fn ws_man_create_session_6a7828689597(
  api_handle : Int64,
  connection : @win32_strings.PWStr?,
  flags : UInt,
  server_authentication_credentials : WSMANAUTHENTICATIONCREDENTIALS_d8a0cc75d8dc?,
  proxy_info : WSMANPROXYINFO_cc1ddb64ab89?,
  session : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let connection_root_ = match connection {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let connection_address_ = match connection_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let server_authentication_credentials_address_ = match
    server_authentication_credentials {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let proxy_info_address_ = match proxy_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_man_create_session_6a7828689597_raw(
    api_handle, connection_address_, flags, server_authentication_credentials_address_,
    proxy_info_address_, session,
  )
  let value_ = call_
  let last_error_ = 0U
  match connection_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match server_authentication_credentials {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match proxy_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(resource_uri, startup_info, options, create_xml, async_, shell)
extern "C" fn ws_man_create_shell_779a4823542f_ffi(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_core.RawAddress,
  startup_info : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  create_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  shell : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a3c5a0b533f8671cfd5b48e4"

///|
pub fn ws_man_create_shell_779a4823542f_raw(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_core.RawAddress,
  startup_info : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  create_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  shell : @win32_core.RawAddress,
) -> Unit {
  ws_man_create_shell_779a4823542f_ffi(
    session, flags, resource_uri, startup_info, options, create_xml, async_, shell,
  )
}

///|
pub fn ws_man_create_shell_779a4823542f(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_strings.PWStr,
  startup_info : WSMANSHELLSTARTUPINFOV11_98279c39841e?,
  options : WSMANOPTIONSET_904a7bd37efc?,
  create_xml : WSMANDATA_1c104ba1aac0?,
  async_ : WSMANSHELLASYNC_70acc3307db0,
  shell : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let resource_uri_root_ = @win32_core.NativeBuffer::from_bytes(
    resource_uri.bytes(),
    alignment=8,
  )
  let resource_uri_address_ = resource_uri_root_.raw_address()
  let startup_info_address_ = match startup_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let options_address_ = match options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let create_xml_address_ = match create_xml {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_man_create_shell_779a4823542f_raw(
    session,
    flags,
    resource_uri_address_,
    startup_info_address_,
    options_address_,
    create_xml_address_,
    async_.raw_address(),
    shell,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(resource_uri_root_.length())
  match startup_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match create_xml {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(async_.raw_address())
  ()
}

///|
#borrow(resource_uri, shell_id, startup_info, options, create_xml, async_, shell)
extern "C" fn ws_man_create_shell_ex_732696d46bbb_ffi(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_core.RawAddress,
  shell_id : @win32_core.RawAddress,
  startup_info : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  create_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  shell : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4952efae4452a8eb98be53eb"

///|
pub fn ws_man_create_shell_ex_732696d46bbb_raw(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_core.RawAddress,
  shell_id : @win32_core.RawAddress,
  startup_info : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  create_xml : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  shell : @win32_core.RawAddress,
) -> Unit {
  ws_man_create_shell_ex_732696d46bbb_ffi(
    session, flags, resource_uri, shell_id, startup_info, options, create_xml, async_,
    shell,
  )
}

///|
pub fn ws_man_create_shell_ex_732696d46bbb(
  session : Int64,
  flags : UInt,
  resource_uri : @win32_strings.PWStr,
  shell_id : @win32_strings.PWStr,
  startup_info : WSMANSHELLSTARTUPINFOV11_98279c39841e?,
  options : WSMANOPTIONSET_904a7bd37efc?,
  create_xml : WSMANDATA_1c104ba1aac0?,
  async_ : WSMANSHELLASYNC_70acc3307db0,
  shell : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let resource_uri_root_ = @win32_core.NativeBuffer::from_bytes(
    resource_uri.bytes(),
    alignment=8,
  )
  let resource_uri_address_ = resource_uri_root_.raw_address()
  let shell_id_root_ = @win32_core.NativeBuffer::from_bytes(
    shell_id.bytes(),
    alignment=8,
  )
  let shell_id_address_ = shell_id_root_.raw_address()
  let startup_info_address_ = match startup_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let options_address_ = match options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let create_xml_address_ = match create_xml {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_man_create_shell_ex_732696d46bbb_raw(
    session,
    flags,
    resource_uri_address_,
    shell_id_address_,
    startup_info_address_,
    options_address_,
    create_xml_address_,
    async_.raw_address(),
    shell,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(resource_uri_root_.length())
  ignore(shell_id_root_.length())
  match startup_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match create_xml {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(async_.raw_address())
  ()
}

///|
extern "C" fn ws_man_deinitialize_b19086bc9380_ffi(
  api_handle : Int64,
  flags : UInt,
) -> UInt = "moonbit_win32_1f6ce59bcd8862e154744425"

///|
pub fn ws_man_deinitialize_b19086bc9380_raw(
  api_handle : Int64,
  flags : UInt,
) -> UInt {
  ws_man_deinitialize_b19086bc9380_ffi(api_handle, flags)
}

///|
pub fn ws_man_deinitialize_b19086bc9380(
  api_handle : Int64,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ws_man_deinitialize_b19086bc9380_raw(api_handle, flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(disconnect_info, async_)
extern "C" fn ws_man_disconnect_shell_57b914ab9924_ffi(
  shell : Int64,
  flags : UInt,
  disconnect_info : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4a51ea8ce1e6fe6eeffa9440"

///|
pub fn ws_man_disconnect_shell_57b914ab9924_raw(
  shell : Int64,
  flags : UInt,
  disconnect_info : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
) -> Unit {
  ws_man_disconnect_shell_57b914ab9924_ffi(
    shell, flags, disconnect_info, async_,
  )
}

///|
pub fn ws_man_disconnect_shell_57b914ab9924(
  shell : Int64,
  flags : UInt,
  disconnect_info : @win32_core.RawAddress,
  async_ : WSMANSHELLASYNC_70acc3307db0,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ws_man_disconnect_shell_57b914ab9924_raw(
    shell,
    flags,
    disconnect_info,
    async_.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(async_.raw_address())
  ()
}

///|
#borrow(language_code, message, message_length_used)
extern "C" fn ws_man_get_error_message_5a1d839c4f39_ffi(
  api_handle : Int64,
  flags : UInt,
  language_code : @win32_core.RawAddress,
  error_code : UInt,
  message_length : UInt,
  message : @win32_core.RawAddress,
  message_length_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d5be82fe53c87b298c9fc834"

///|
pub fn ws_man_get_error_message_5a1d839c4f39_raw(
  api_handle : Int64,
  flags : UInt,
  language_code : @win32_core.RawAddress,
  error_code : UInt,
  message_length : UInt,
  message : @win32_core.RawAddress,
  message_length_used : @win32_core.RawAddress,
) -> UInt {
  ws_man_get_error_message_5a1d839c4f39_ffi(
    api_handle, flags, language_code, error_code, message_length, message, message_length_used,
  )
}

///|
pub fn ws_man_get_error_message_5a1d839c4f39(
  api_handle : Int64,
  flags : UInt,
  language_code : @win32_strings.PWStr?,
  error_code : UInt,
  message : @win32_strings.PWStrBuffer?,
  message_length_used : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let language_code_root_ = match language_code {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let language_code_address_ = match language_code_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let message_address_ = match message {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_man_get_error_message_5a1d839c4f39_raw(
    api_handle,
    flags,
    language_code_address_,
    error_code,
    (match message {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    message_address_,
    message_length_used,
  )
  let value_ = call_
  let last_error_ = 0U
  match language_code_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match message {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match message {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(value)
extern "C" fn ws_man_get_session_option_as_dword_7c5525600c6c_ffi(
  session : Int64,
  option : Int,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5245775aabc2f65730598b24"

///|
pub fn ws_man_get_session_option_as_dword_7c5525600c6c_raw(
  session : Int64,
  option : Int,
  value : @win32_core.RawAddress,
) -> UInt {
  ws_man_get_session_option_as_dword_7c5525600c6c_ffi(session, option, value)
}

///|
pub fn ws_man_get_session_option_as_dword_7c5525600c6c(
  session : Int64,
  option : WSManSessionOption_c1722edb97af,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ws_man_get_session_option_as_dword_7c5525600c6c_raw(
    session,
    option.to_int(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string, string_length_used)
extern "C" fn ws_man_get_session_option_as_string_359c0bab593b_ffi(
  session : Int64,
  option : Int,
  string_length : UInt,
  string : @win32_core.RawAddress,
  string_length_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3bbfbae42e9c9b5bb0f99e08"

///|
pub fn ws_man_get_session_option_as_string_359c0bab593b_raw(
  session : Int64,
  option : Int,
  string_length : UInt,
  string : @win32_core.RawAddress,
  string_length_used : @win32_core.RawAddress,
) -> UInt {
  ws_man_get_session_option_as_string_359c0bab593b_ffi(
    session, option, string_length, string, string_length_used,
  )
}

///|
pub fn ws_man_get_session_option_as_string_359c0bab593b(
  session : Int64,
  option : WSManSessionOption_c1722edb97af,
  string : @win32_strings.PWStrBuffer?,
  string_length_used : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let string_address_ = match string {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_man_get_session_option_as_string_359c0bab593b_raw(
    session,
    option.to_int(),
    (match string {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    string_address_,
    string_length_used,
  )
  let value_ = call_
  let last_error_ = 0U
  match string {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match string {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(api_handle)
extern "C" fn ws_man_initialize_4fd82b3dd684_ffi(
  flags : UInt,
  api_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c6a6639d466ddee20e0710b"

///|
pub fn ws_man_initialize_4fd82b3dd684_raw(
  flags : UInt,
  api_handle : @win32_core.RawAddress,
) -> UInt {
  ws_man_initialize_4fd82b3dd684_ffi(flags, api_handle)
}

///|
pub fn ws_man_initialize_4fd82b3dd684(
  flags : UInt,
  api_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ws_man_initialize_4fd82b3dd684_raw(flags, api_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sender_details, user_authorization_context, extended_error_information)
extern "C" fn ws_man_plugin_authz_operation_complete_e0c83f34fee6_ffi(
  sender_details : @win32_core.RawAddress,
  flags : UInt,
  user_authorization_context : @win32_core.RawAddress,
  error_code : UInt,
  extended_error_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4325e52855d86fdcb19250a2"

///|
pub fn ws_man_plugin_authz_operation_complete_e0c83f34fee6_raw(
  sender_details : @win32_core.RawAddress,
  flags : UInt,
  user_authorization_context : @win32_core.RawAddress,
  error_code : UInt,
  extended_error_information : @win32_core.RawAddress,
) -> UInt {
  ws_man_plugin_authz_operation_complete_e0c83f34fee6_ffi(
    sender_details, flags, user_authorization_context, error_code, extended_error_information,
  )
}

///|
pub fn ws_man_plugin_authz_operation_complete_e0c83f34fee6(
  sender_details : WSMANSENDERDETAILS_5cb0145e1b6d,
  flags : UInt,
  user_authorization_context : @win32_core.RawAddress,
  error_code : UInt,
  extended_error_information : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let extended_error_information_root_ = match extended_error_information {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let extended_error_information_address_ = match
    extended_error_information_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_man_plugin_authz_operation_complete_e0c83f34fee6_raw(
    sender_details.raw_address(),
    flags,
    user_authorization_context,
    error_code,
    extended_error_information_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sender_details.raw_address())
  match extended_error_information_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sender_details, quota, extended_error_information)
extern "C" fn ws_man_plugin_authz_query_quota_complete_78ef51da96e1_ffi(
  sender_details : @win32_core.RawAddress,
  flags : UInt,
  quota : @win32_core.RawAddress,
  error_code : UInt,
  extended_error_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c0f931b9e2bcd1592704c4aa"

///|
pub fn ws_man_plugin_authz_query_quota_complete_78ef51da96e1_raw(
  sender_details : @win32_core.RawAddress,
  flags : UInt,
  quota : @win32_core.RawAddress,
  error_code : UInt,
  extended_error_information : @win32_core.RawAddress,
) -> UInt {
  ws_man_plugin_authz_query_quota_complete_78ef51da96e1_ffi(
    sender_details, flags, quota, error_code, extended_error_information,
  )
}

///|
pub fn ws_man_plugin_authz_query_quota_complete_78ef51da96e1(
  sender_details : WSMANSENDERDETAILS_5cb0145e1b6d,
  flags : UInt,
  quota : WSMANAUTHZQUOTA_54ece0ad697e?,
  error_code : UInt,
  extended_error_information : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let quota_address_ = match quota {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let extended_error_information_root_ = match extended_error_information {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let extended_error_information_address_ = match
    extended_error_information_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_man_plugin_authz_query_quota_complete_78ef51da96e1_raw(
    sender_details.raw_address(),
    flags,
    quota_address_,
    error_code,
    extended_error_information_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sender_details.raw_address())
  match quota {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match extended_error_information_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sender_details, user_authorization_context, impersonation_token, extended_error_information)
extern "C" fn ws_man_plugin_authz_user_complete_ef515204ba3a_ffi(
  sender_details : @win32_core.RawAddress,
  flags : UInt,
  user_authorization_context : @win32_core.RawAddress,
  impersonation_token : @win32_core.RawAddress,
  user_is_administrator : Int,
  error_code : UInt,
  extended_error_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_33634beb6679612f86a497ef"

///|
pub fn ws_man_plugin_authz_user_complete_ef515204ba3a_raw(
  sender_details : @win32_core.RawAddress,
  flags : UInt,
  user_authorization_context : @win32_core.RawAddress,
  impersonation_token : @win32_core.RawAddress,
  user_is_administrator : Int,
  error_code : UInt,
  extended_error_information : @win32_core.RawAddress,
) -> UInt {
  ws_man_plugin_authz_user_complete_ef515204ba3a_ffi(
    sender_details, flags, user_authorization_context, impersonation_token, user_is_administrator,
    error_code, extended_error_information,
  )
}

///|
pub fn ws_man_plugin_authz_user_complete_ef515204ba3a(
  sender_details : WSMANSENDERDETAILS_5cb0145e1b6d,
  flags : UInt,
  user_authorization_context : @win32_core.RawAddress,
  impersonation_token : @win32_core.RawAddress,
  user_is_administrator : Int,
  error_code : UInt,
  extended_error_information : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let extended_error_information_root_ = match extended_error_information {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let extended_error_information_address_ = match
    extended_error_information_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_man_plugin_authz_user_complete_ef515204ba3a_raw(
    sender_details.raw_address(),
    flags,
    user_authorization_context,
    impersonation_token,
    user_is_administrator,
    error_code,
    extended_error_information_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sender_details.raw_address())
  match extended_error_information_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(request_details)
extern "C" fn ws_man_plugin_free_request_details_26a9dd9e92a9_ffi(
  request_details : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_261a1809e8f5f8d94bacdb8a"

///|
pub fn ws_man_plugin_free_request_details_26a9dd9e92a9_raw(
  request_details : @win32_core.RawAddress,
) -> UInt {
  ws_man_plugin_free_request_details_26a9dd9e92a9_ffi(request_details)
}

///|
pub fn ws_man_plugin_free_request_details_26a9dd9e92a9(
  request_details : WSMANPLUGINREQUEST_a10005ebe36d,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ws_man_plugin_free_request_details_26a9dd9e92a9_raw(
    request_details.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(request_details.raw_address())
  value_
}

///|
#borrow(plugin_context, data)
extern "C" fn ws_man_plugin_get_configuration_433f8fc08f76_ffi(
  plugin_context : @win32_core.RawAddress,
  flags : UInt,
  data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5d93691294094493263ff82b"

///|
pub fn ws_man_plugin_get_configuration_433f8fc08f76_raw(
  plugin_context : @win32_core.RawAddress,
  flags : UInt,
  data : @win32_core.RawAddress,
) -> UInt {
  ws_man_plugin_get_configuration_433f8fc08f76_ffi(plugin_context, flags, data)
}

///|
pub fn ws_man_plugin_get_configuration_433f8fc08f76(
  plugin_context : @win32_core.RawAddress,
  flags : UInt,
  data : WSMANDATA_1c104ba1aac0,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ws_man_plugin_get_configuration_433f8fc08f76_raw(
    plugin_context,
    flags,
    data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(data.raw_address())
  value_
}

///|
#borrow(request_details, data)
extern "C" fn ws_man_plugin_get_operation_parameters_54bf7c33cc8a_ffi(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_83425a3961165bcad3fbbe68"

///|
pub fn ws_man_plugin_get_operation_parameters_54bf7c33cc8a_raw(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  data : @win32_core.RawAddress,
) -> UInt {
  ws_man_plugin_get_operation_parameters_54bf7c33cc8a_ffi(
    request_details, flags, data,
  )
}

///|
pub fn ws_man_plugin_get_operation_parameters_54bf7c33cc8a(
  request_details : WSMANPLUGINREQUEST_a10005ebe36d,
  flags : UInt,
  data : WSMANDATA_1c104ba1aac0,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ws_man_plugin_get_operation_parameters_54bf7c33cc8a_raw(
    request_details.raw_address(),
    flags,
    data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(request_details.raw_address())
  ignore(data.raw_address())
  value_
}

///|
#borrow(request_details, extended_information)
extern "C" fn ws_man_plugin_operation_complete_311466e29453_ffi(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  error_code : UInt,
  extended_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_19b7241c473aeea03f9045e0"

///|
pub fn ws_man_plugin_operation_complete_311466e29453_raw(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  error_code : UInt,
  extended_information : @win32_core.RawAddress,
) -> UInt {
  ws_man_plugin_operation_complete_311466e29453_ffi(
    request_details, flags, error_code, extended_information,
  )
}

///|
pub fn ws_man_plugin_operation_complete_311466e29453(
  request_details : WSMANPLUGINREQUEST_a10005ebe36d,
  flags : UInt,
  error_code : UInt,
  extended_information : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let extended_information_root_ = match extended_information {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let extended_information_address_ = match extended_information_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_man_plugin_operation_complete_311466e29453_raw(
    request_details.raw_address(),
    flags,
    error_code,
    extended_information_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(request_details.raw_address())
  match extended_information_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(request_details, stream, stream_result, command_state)
extern "C" fn ws_man_plugin_receive_result_6adb83ac8472_ffi(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  stream : @win32_core.RawAddress,
  stream_result : @win32_core.RawAddress,
  command_state : @win32_core.RawAddress,
  exit_code : UInt,
) -> UInt = "moonbit_win32_faabe2018ad8add673fd70cd"

///|
pub fn ws_man_plugin_receive_result_6adb83ac8472_raw(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  stream : @win32_core.RawAddress,
  stream_result : @win32_core.RawAddress,
  command_state : @win32_core.RawAddress,
  exit_code : UInt,
) -> UInt {
  ws_man_plugin_receive_result_6adb83ac8472_ffi(
    request_details, flags, stream, stream_result, command_state, exit_code,
  )
}

///|
pub fn ws_man_plugin_receive_result_6adb83ac8472(
  request_details : WSMANPLUGINREQUEST_a10005ebe36d,
  flags : UInt,
  stream : @win32_strings.PWStr?,
  stream_result : WSMANDATA_1c104ba1aac0?,
  command_state : @win32_strings.PWStr?,
  exit_code : UInt,
) -> UInt raise @win32_core.WindowsError {
  let stream_root_ = match stream {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let stream_address_ = match stream_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let stream_result_address_ = match stream_result {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let command_state_root_ = match command_state {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let command_state_address_ = match command_state_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_man_plugin_receive_result_6adb83ac8472_raw(
    request_details.raw_address(),
    flags,
    stream_address_,
    stream_result_address_,
    command_state_address_,
    exit_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(request_details.raw_address())
  match stream_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match stream_result {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match command_state_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(plugin_context)
extern "C" fn ws_man_plugin_report_completion_41e2a034b91b_ffi(
  plugin_context : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_f6921d3ce1c695367f177baf"

///|
pub fn ws_man_plugin_report_completion_41e2a034b91b_raw(
  plugin_context : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  ws_man_plugin_report_completion_41e2a034b91b_ffi(plugin_context, flags)
}

///|
pub fn ws_man_plugin_report_completion_41e2a034b91b(
  plugin_context : @win32_core.RawAddress,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ws_man_plugin_report_completion_41e2a034b91b_raw(
    plugin_context, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(request_details, context)
extern "C" fn ws_man_plugin_report_context_34da14542f82_ffi(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_29ddd61836c9b11fd3730b8c"

///|
pub fn ws_man_plugin_report_context_34da14542f82_raw(
  request_details : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> UInt {
  ws_man_plugin_report_context_34da14542f82_ffi(request_details, flags, context)
}

///|
pub fn ws_man_plugin_report_context_34da14542f82(
  request_details : WSMANPLUGINREQUEST_a10005ebe36d,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ws_man_plugin_report_context_34da14542f82_raw(
    request_details.raw_address(),
    flags,
    context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(request_details.raw_address())
  value_
}

///|
#borrow(desired_stream_set, async_, receive_operation)
extern "C" fn ws_man_receive_shell_output_6f6f61f545a3_ffi(
  shell : Int64,
  command : Int64,
  flags : UInt,
  desired_stream_set : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  receive_operation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9da3a98f93fea9f8dbaad73c"

///|
pub fn ws_man_receive_shell_output_6f6f61f545a3_raw(
  shell : Int64,
  command : Int64,
  flags : UInt,
  desired_stream_set : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  receive_operation : @win32_core.RawAddress,
) -> Unit {
  ws_man_receive_shell_output_6f6f61f545a3_ffi(
    shell, command, flags, desired_stream_set, async_, receive_operation,
  )
}

///|
pub fn ws_man_receive_shell_output_6f6f61f545a3(
  shell : Int64,
  command : Int64,
  flags : UInt,
  desired_stream_set : WSMANSTREAMIDSET_1ced750db72f?,
  async_ : WSMANSHELLASYNC_70acc3307db0,
  receive_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let desired_stream_set_address_ = match desired_stream_set {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_man_receive_shell_output_6f6f61f545a3_raw(
    shell,
    command,
    flags,
    desired_stream_set_address_,
    async_.raw_address(),
    receive_operation,
  )
  let value_ = call_
  let last_error_ = 0U
  match desired_stream_set {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(async_.raw_address())
  ()
}

///|
#borrow(async_)
extern "C" fn ws_man_reconnect_shell_abb6033eaab2_ffi(
  shell : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_22de2221d405ed63d17fe5b7"

///|
pub fn ws_man_reconnect_shell_abb6033eaab2_raw(
  shell : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit {
  ws_man_reconnect_shell_abb6033eaab2_ffi(shell, flags, async_)
}

///|
pub fn ws_man_reconnect_shell_abb6033eaab2(
  shell : Int64,
  flags : UInt,
  async_ : WSMANSHELLASYNC_70acc3307db0,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ws_man_reconnect_shell_abb6033eaab2_raw(
    shell,
    flags,
    async_.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(async_.raw_address())
  ()
}

///|
#borrow(async_)
extern "C" fn ws_man_reconnect_shell_command_d8980f0fc9c9_ffi(
  command_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4e8993856d5fb50031e3d052"

///|
pub fn ws_man_reconnect_shell_command_d8980f0fc9c9_raw(
  command_handle : Int64,
  flags : UInt,
  async_ : @win32_core.RawAddress,
) -> Unit {
  ws_man_reconnect_shell_command_d8980f0fc9c9_ffi(command_handle, flags, async_)
}

///|
pub fn ws_man_reconnect_shell_command_d8980f0fc9c9(
  command_handle : Int64,
  flags : UInt,
  async_ : WSMANSHELLASYNC_70acc3307db0,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ws_man_reconnect_shell_command_d8980f0fc9c9_raw(
    command_handle,
    flags,
    async_.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(async_.raw_address())
  ()
}

///|
#borrow(command_line, args, options, async_, command)
extern "C" fn ws_man_run_shell_command_d8a55397b6ed_ffi(
  shell : Int64,
  flags : UInt,
  command_line : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9d62b12b84526d8ca943292c"

///|
pub fn ws_man_run_shell_command_d8a55397b6ed_raw(
  shell : Int64,
  flags : UInt,
  command_line : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit {
  ws_man_run_shell_command_d8a55397b6ed_ffi(
    shell, flags, command_line, args, options, async_, command,
  )
}

///|
pub fn ws_man_run_shell_command_d8a55397b6ed(
  shell : Int64,
  flags : UInt,
  command_line : @win32_strings.PWStr,
  args : WSMANCOMMANDARGSET_e0478ffc6c50?,
  options : WSMANOPTIONSET_904a7bd37efc?,
  async_ : WSMANSHELLASYNC_70acc3307db0,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let command_line_root_ = @win32_core.NativeBuffer::from_bytes(
    command_line.bytes(),
    alignment=8,
  )
  let command_line_address_ = command_line_root_.raw_address()
  let args_address_ = match args {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let options_address_ = match options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_man_run_shell_command_d8a55397b6ed_raw(
    shell,
    flags,
    command_line_address_,
    args_address_,
    options_address_,
    async_.raw_address(),
    command,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(command_line_root_.length())
  match args {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(async_.raw_address())
  ()
}

///|
#borrow(command_id, command_line, args, options, async_, command)
extern "C" fn ws_man_run_shell_command_ex_26815fe744d8_ffi(
  shell : Int64,
  flags : UInt,
  command_id : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_73c57504d760f8fb492253f3"

///|
pub fn ws_man_run_shell_command_ex_26815fe744d8_raw(
  shell : Int64,
  flags : UInt,
  command_id : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit {
  ws_man_run_shell_command_ex_26815fe744d8_ffi(
    shell, flags, command_id, command_line, args, options, async_, command,
  )
}

///|
pub fn ws_man_run_shell_command_ex_26815fe744d8(
  shell : Int64,
  flags : UInt,
  command_id : @win32_strings.PWStr,
  command_line : @win32_strings.PWStr,
  args : WSMANCOMMANDARGSET_e0478ffc6c50?,
  options : WSMANOPTIONSET_904a7bd37efc?,
  async_ : WSMANSHELLASYNC_70acc3307db0,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let command_id_root_ = @win32_core.NativeBuffer::from_bytes(
    command_id.bytes(),
    alignment=8,
  )
  let command_id_address_ = command_id_root_.raw_address()
  let command_line_root_ = @win32_core.NativeBuffer::from_bytes(
    command_line.bytes(),
    alignment=8,
  )
  let command_line_address_ = command_line_root_.raw_address()
  let args_address_ = match args {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let options_address_ = match options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ws_man_run_shell_command_ex_26815fe744d8_raw(
    shell,
    flags,
    command_id_address_,
    command_line_address_,
    args_address_,
    options_address_,
    async_.raw_address(),
    command,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(command_id_root_.length())
  ignore(command_line_root_.length())
  match args {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(async_.raw_address())
  ()
}

///|
#borrow(stream_id, stream_data, async_, send_operation)
extern "C" fn ws_man_send_shell_input_d7ee4db3bd87_ffi(
  shell : Int64,
  command : Int64,
  flags : UInt,
  stream_id : @win32_core.RawAddress,
  stream_data : @win32_core.RawAddress,
  end_of_stream : Int,
  async_ : @win32_core.RawAddress,
  send_operation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4a040f60009ba68e4ac684a2"

///|
pub fn ws_man_send_shell_input_d7ee4db3bd87_raw(
  shell : Int64,
  command : Int64,
  flags : UInt,
  stream_id : @win32_core.RawAddress,
  stream_data : @win32_core.RawAddress,
  end_of_stream : Int,
  async_ : @win32_core.RawAddress,
  send_operation : @win32_core.RawAddress,
) -> Unit {
  ws_man_send_shell_input_d7ee4db3bd87_ffi(
    shell, command, flags, stream_id, stream_data, end_of_stream, async_, send_operation,
  )
}

///|
pub fn ws_man_send_shell_input_d7ee4db3bd87(
  shell : Int64,
  command : Int64,
  flags : UInt,
  stream_id : @win32_strings.PWStr,
  stream_data : WSMANDATA_1c104ba1aac0,
  end_of_stream : Int,
  async_ : WSMANSHELLASYNC_70acc3307db0,
  send_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let stream_id_root_ = @win32_core.NativeBuffer::from_bytes(
    stream_id.bytes(),
    alignment=8,
  )
  let stream_id_address_ = stream_id_root_.raw_address()
  let call_ = ws_man_send_shell_input_d7ee4db3bd87_raw(
    shell,
    command,
    flags,
    stream_id_address_,
    stream_data.raw_address(),
    end_of_stream,
    async_.raw_address(),
    send_operation,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(stream_id_root_.length())
  ignore(stream_data.raw_address())
  ignore(async_.raw_address())
  ()
}

///|
#borrow(data)
extern "C" fn ws_man_set_session_option_ddfc9ff9da83_ffi(
  session : Int64,
  option : Int,
  data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fb76498754ee96f237ce566e"

///|
pub fn ws_man_set_session_option_ddfc9ff9da83_raw(
  session : Int64,
  option : Int,
  data : @win32_core.RawAddress,
) -> UInt {
  ws_man_set_session_option_ddfc9ff9da83_ffi(session, option, data)
}

///|
pub fn ws_man_set_session_option_ddfc9ff9da83(
  session : Int64,
  option : WSManSessionOption_c1722edb97af,
  data : WSMANDATA_1c104ba1aac0,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ws_man_set_session_option_ddfc9ff9da83_raw(
    session,
    option.to_int(),
    data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(data.raw_address())
  value_
}

///|
#borrow(code, async_, signal_operation)
extern "C" fn ws_man_signal_shell_5aa932c88d10_ffi(
  shell : Int64,
  command : Int64,
  flags : UInt,
  code : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  signal_operation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e9ae5e415cfed0fffcd894dc"

///|
pub fn ws_man_signal_shell_5aa932c88d10_raw(
  shell : Int64,
  command : Int64,
  flags : UInt,
  code : @win32_core.RawAddress,
  async_ : @win32_core.RawAddress,
  signal_operation : @win32_core.RawAddress,
) -> Unit {
  ws_man_signal_shell_5aa932c88d10_ffi(
    shell, command, flags, code, async_, signal_operation,
  )
}

///|
pub fn ws_man_signal_shell_5aa932c88d10(
  shell : Int64,
  command : Int64,
  flags : UInt,
  code : @win32_strings.PWStr,
  async_ : WSMANSHELLASYNC_70acc3307db0,
  signal_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let code_root_ = @win32_core.NativeBuffer::from_bytes(
    code.bytes(),
    alignment=8,
  )
  let code_address_ = code_root_.raw_address()
  let call_ = ws_man_signal_shell_5aa932c88d10_raw(
    shell,
    command,
    flags,
    code_address_,
    async_.raw_address(),
    signal_operation,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(code_root_.length())
  ignore(async_.raw_address())
  ()
}

///|
#borrow(this_, connection_options)
extern "C" fn create_connection_options_c60a15c6d358_ffi(
  this_ : @win32_core.RawAddress,
  connection_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8200f942b3810f0be215984c"

///|
pub fn create_connection_options_c60a15c6d358_raw(
  this_ : @win32_core.RawAddress,
  connection_options : @win32_core.RawAddress,
) -> Int {
  create_connection_options_c60a15c6d358_ffi(this_, connection_options)
}

///|
pub fn create_connection_options_c60a15c6d358(
  this_ : @win32_core.RawAddress,
  connection_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_connection_options_c60a15c6d358_raw(
    this_, connection_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connection, connection_options, session)
extern "C" fn create_session_7a18b780d1c3_ffi(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  flags : Int,
  connection_options : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_387f40c74805d42ddb97f447"

///|
pub fn create_session_7a18b780d1c3_raw(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  flags : Int,
  connection_options : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Int {
  create_session_7a18b780d1c3_ffi(
    this_, connection, flags, connection_options, session,
  )
}

///|
pub fn create_session_7a18b780d1c3(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  flags : Int,
  connection_options : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_session_7a18b780d1c3_raw(
    this_, connection, flags, connection_options, session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_command_line_8c759671b280_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c428c2a6037b27dc6769057"

///|
pub fn get_command_line_8c759671b280_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_command_line_8c759671b280_ffi(this_, value)
}

///|
pub fn get_command_line_8c759671b280(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_line_8c759671b280_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_error_78ce5293a5b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7189f367822856a11cf15f24"

///|
pub fn get_error_78ce5293a5b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_error_78ce5293a5b2_ffi(this_, value)
}

///|
pub fn get_error_78ce5293a5b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_78ce5293a5b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_user_name_a6f7f3fb7403_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc84b1210da2a770aab10ead"

///|
pub fn get_user_name_a6f7f3fb7403_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_user_name_a6f7f3fb7403_ffi(this_, name)
}

///|
pub fn get_user_name_a6f7f3fb7403(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_name_a6f7f3fb7403_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, password)
extern "C" fn put_password_3746aaa16502_ffi(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e78216b1b080db6a49e69a7"

///|
pub fn put_password_3746aaa16502_raw(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  put_password_3746aaa16502_ffi(this_, password)
}

///|
pub fn put_password_3746aaa16502(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_3746aaa16502_raw(this_, password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_user_name_d5bb85bac71d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09765dad8359e82a943e1deb"

///|
pub fn put_user_name_d5bb85bac71d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_user_name_d5bb85bac71d_ffi(this_, name)
}

///|
pub fn put_user_name_d5bb85bac71d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_name_d5bb85bac71d_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, thumbprint)
extern "C" fn get_certificate_thumbprint_43f6993b9791_ffi(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_522d776a4b771065fd79dc8c"

///|
pub fn get_certificate_thumbprint_43f6993b9791_raw(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Int {
  get_certificate_thumbprint_43f6993b9791_ffi(this_, thumbprint)
}

///|
pub fn get_certificate_thumbprint_43f6993b9791(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_thumbprint_43f6993b9791_raw(this_, thumbprint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, thumbprint)
extern "C" fn put_certificate_thumbprint_90c37e9113b1_ffi(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bac21f8e49e0ec3e79d62a9f"

///|
pub fn put_certificate_thumbprint_90c37e9113b1_raw(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Int {
  put_certificate_thumbprint_90c37e9113b1_ffi(this_, thumbprint)
}

///|
pub fn put_certificate_thumbprint_90c37e9113b1(
  this_ : @win32_core.RawAddress,
  thumbprint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_certificate_thumbprint_90c37e9113b1_raw(this_, thumbprint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn proxy_authentication_use_basic_18c3f8263d6b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daecb96e05ce55a6de73b5ad"

///|
pub fn proxy_authentication_use_basic_18c3f8263d6b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_authentication_use_basic_18c3f8263d6b_ffi(this_, value)
}

///|
pub fn proxy_authentication_use_basic_18c3f8263d6b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proxy_authentication_use_basic_18c3f8263d6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn proxy_authentication_use_digest_196823323b3d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46c58a26ac8d870cfe74a6dd"

///|
pub fn proxy_authentication_use_digest_196823323b3d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_authentication_use_digest_196823323b3d_ffi(this_, value)
}

///|
pub fn proxy_authentication_use_digest_196823323b3d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proxy_authentication_use_digest_196823323b3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn proxy_authentication_use_negotiate_afe3b5327e20_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7abbbc3373da7169a62065f"

///|
pub fn proxy_authentication_use_negotiate_afe3b5327e20_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_authentication_use_negotiate_afe3b5327e20_ffi(this_, value)
}

///|
pub fn proxy_authentication_use_negotiate_afe3b5327e20(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proxy_authentication_use_negotiate_afe3b5327e20_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn proxy_auto_detect_63eec1848f1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11ab574584e5d17be357f91d"

///|
pub fn proxy_auto_detect_63eec1848f1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_auto_detect_63eec1848f1a_ffi(this_, value)
}

///|
pub fn proxy_auto_detect_63eec1848f1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proxy_auto_detect_63eec1848f1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn proxy_ie_config_59ea14fa82b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_218e11b0739e2c88de6867e8"

///|
pub fn proxy_ie_config_59ea14fa82b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_ie_config_59ea14fa82b7_ffi(this_, value)
}

///|
pub fn proxy_ie_config_59ea14fa82b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proxy_ie_config_59ea14fa82b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn proxy_no_proxy_server_00d42d20b50b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56af71b00712ec1635e8b9b6"

///|
pub fn proxy_no_proxy_server_00d42d20b50b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_no_proxy_server_00d42d20b50b_ffi(this_, value)
}

///|
pub fn proxy_no_proxy_server_00d42d20b50b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proxy_no_proxy_server_00d42d20b50b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn proxy_win_http_config_be2f59acebc4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dcfc9e1c31327b0d798ba7d"

///|
pub fn proxy_win_http_config_be2f59acebc4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  proxy_win_http_config_be2f59acebc4_ffi(this_, value)
}

///|
pub fn proxy_win_http_config_be2f59acebc4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = proxy_win_http_config_be2f59acebc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_name, password)
extern "C" fn set_proxy_a83e435e566d_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  authentication_mechanism : Int,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b9eceb7e1d9edb287ff84ee"

///|
pub fn set_proxy_a83e435e566d_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  authentication_mechanism : Int,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  set_proxy_a83e435e566d_ffi(
    this_, access_type, authentication_mechanism, user_name, password,
  )
}

///|
pub fn set_proxy_a83e435e566d(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  authentication_mechanism : Int,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proxy_a83e435e566d_raw(
    this_, access_type, authentication_mechanism, user_name, password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource)
extern "C" fn read_item_1b1cb05aab7d_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35f8d21d8b8ee7cf19018f9f"

///|
pub fn read_item_1b1cb05aab7d_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int {
  read_item_1b1cb05aab7d_ffi(this_, resource)
}

///|
pub fn read_item_1b1cb05aab7d(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_item_1b1cb05aab7d_raw(this_, resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, eos)
extern "C" fn get_at_end_of_stream_1d59836fc535_ffi(
  this_ : @win32_core.RawAddress,
  eos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d3381288f1018f6bd0b0fe2"

///|
pub fn get_at_end_of_stream_1d59836fc535_raw(
  this_ : @win32_core.RawAddress,
  eos : @win32_core.RawAddress,
) -> Int {
  get_at_end_of_stream_1d59836fc535_ffi(this_, eos)
}

///|
pub fn get_at_end_of_stream_1d59836fc535(
  this_ : @win32_core.RawAddress,
  eos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_end_of_stream_1d59836fc535_raw(this_, eos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_error_06be6c825136_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cc5986e31b18eb3323d4d44"

///|
pub fn get_error_06be6c825136_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_error_06be6c825136_ffi(this_, value)
}

///|
pub fn get_error_06be6c825136(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_06be6c825136_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_resource_locator, new_resource_locator)
extern "C" fn create_resource_locator_6f0d2834f6a9_ffi(
  this_ : @win32_core.RawAddress,
  str_resource_locator : @win32_core.RawAddress,
  new_resource_locator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bea3c60966dde1ed0d59a8e"

///|
pub fn create_resource_locator_6f0d2834f6a9_raw(
  this_ : @win32_core.RawAddress,
  str_resource_locator : @win32_core.RawAddress,
  new_resource_locator : @win32_core.RawAddress,
) -> Int {
  create_resource_locator_6f0d2834f6a9_ffi(
    this_, str_resource_locator, new_resource_locator,
  )
}

///|
pub fn create_resource_locator_6f0d2834f6a9(
  this_ : @win32_core.RawAddress,
  str_resource_locator : @win32_core.RawAddress,
  new_resource_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_resource_locator_6f0d2834f6a9_raw(
    this_, str_resource_locator, new_resource_locator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_hierarchy_deep_e594fea2e091_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c1c9425b02e982abfdac165"

///|
pub fn enumeration_flag_hierarchy_deep_e594fea2e091_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_hierarchy_deep_e594fea2e091_ffi(this_, flags)
}

///|
pub fn enumeration_flag_hierarchy_deep_e594fea2e091(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_hierarchy_deep_e594fea2e091_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_hierarchy_deep_base_props_only_0bfafd12561d_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4e680a82f04e77ac0607d92"

///|
pub fn enumeration_flag_hierarchy_deep_base_props_only_0bfafd12561d_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_hierarchy_deep_base_props_only_0bfafd12561d_ffi(this_, flags)
}

///|
pub fn enumeration_flag_hierarchy_deep_base_props_only_0bfafd12561d(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_hierarchy_deep_base_props_only_0bfafd12561d_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_hierarchy_shallow_6a110d636bcb_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5505b8ca5bf8f7d6db7150c3"

///|
pub fn enumeration_flag_hierarchy_shallow_6a110d636bcb_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_hierarchy_shallow_6a110d636bcb_ffi(this_, flags)
}

///|
pub fn enumeration_flag_hierarchy_shallow_6a110d636bcb(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_hierarchy_shallow_6a110d636bcb_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_non_xml_text_821953a0632f_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_491245d2de37ec67669a2c39"

///|
pub fn enumeration_flag_non_xml_text_821953a0632f_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_non_xml_text_821953a0632f_ffi(this_, flags)
}

///|
pub fn enumeration_flag_non_xml_text_821953a0632f(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_non_xml_text_821953a0632f_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_return_epr_76d70286b26f_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3c2e5f09f027e5bcb952b87"

///|
pub fn enumeration_flag_return_epr_76d70286b26f_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_return_epr_76d70286b26f_ffi(this_, flags)
}

///|
pub fn enumeration_flag_return_epr_76d70286b26f(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_return_epr_76d70286b26f_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_return_object_2f207f10f961_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10c793f84d58634f8369c087"

///|
pub fn enumeration_flag_return_object_2f207f10f961_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_return_object_2f207f10f961_ffi(this_, flags)
}

///|
pub fn enumeration_flag_return_object_2f207f10f961(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_return_object_2f207f10f961_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_return_object_and_epr_9c9fb9f1340f_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2c849a3f764b219549e4114"

///|
pub fn enumeration_flag_return_object_and_epr_9c9fb9f1340f_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_return_object_and_epr_9c9fb9f1340f_ffi(this_, flags)
}

///|
pub fn enumeration_flag_return_object_and_epr_9c9fb9f1340f(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_return_object_and_epr_9c9fb9f1340f_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_message)
extern "C" fn get_error_message_166f9e2c2049_ffi(
  this_ : @win32_core.RawAddress,
  error_number : UInt,
  error_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_781b50fcf67cdf2153a1c3dc"

///|
pub fn get_error_message_166f9e2c2049_raw(
  this_ : @win32_core.RawAddress,
  error_number : UInt,
  error_message : @win32_core.RawAddress,
) -> Int {
  get_error_message_166f9e2c2049_ffi(this_, error_number, error_message)
}

///|
pub fn get_error_message_166f9e2c2049(
  this_ : @win32_core.RawAddress,
  error_number : UInt,
  error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_message_166f9e2c2049_raw(
    this_, error_number, error_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_cred_username_password_2387309dd59d_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c99b62e52d8bc063d8d1256e"

///|
pub fn session_flag_cred_username_password_2387309dd59d_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_cred_username_password_2387309dd59d_ffi(this_, flags)
}

///|
pub fn session_flag_cred_username_password_2387309dd59d(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_cred_username_password_2387309dd59d_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_enable_spn_server_port_38fc61d65311_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8af6e7c2beafa9db0341189"

///|
pub fn session_flag_enable_spn_server_port_38fc61d65311_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_enable_spn_server_port_38fc61d65311_ffi(this_, flags)
}

///|
pub fn session_flag_enable_spn_server_port_38fc61d65311(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_enable_spn_server_port_38fc61d65311_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_no_encryption_1cc5de227335_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8718485f1a388e83187a799b"

///|
pub fn session_flag_no_encryption_1cc5de227335_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_no_encryption_1cc5de227335_ffi(this_, flags)
}

///|
pub fn session_flag_no_encryption_1cc5de227335(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_no_encryption_1cc5de227335_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_skip_ca_check_4a9208ab1bd7_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_812f3cb47e7815fb7cfdf0f1"

///|
pub fn session_flag_skip_ca_check_4a9208ab1bd7_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_skip_ca_check_4a9208ab1bd7_ffi(this_, flags)
}

///|
pub fn session_flag_skip_ca_check_4a9208ab1bd7(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_skip_ca_check_4a9208ab1bd7_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_skip_cn_check_f3e641b6a9ba_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7e39bbe4abcb67513d8da51"

///|
pub fn session_flag_skip_cn_check_f3e641b6a9ba_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_skip_cn_check_f3e641b6a9ba_ffi(this_, flags)
}

///|
pub fn session_flag_skip_cn_check_f3e641b6a9ba(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_skip_cn_check_f3e641b6a9ba_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_utf8_86ea651c4b0f_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6caed4eb24aef5e37cb932e"

///|
pub fn session_flag_utf8_86ea651c4b0f_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_utf8_86ea651c4b0f_ffi(this_, flags)
}

///|
pub fn session_flag_utf8_86ea651c4b0f(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_utf8_86ea651c4b0f_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_use_basic_55d81a767319_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17f47c763f7f0cf4a90b0a1b"

///|
pub fn session_flag_use_basic_55d81a767319_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_basic_55d81a767319_ffi(this_, flags)
}

///|
pub fn session_flag_use_basic_55d81a767319(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_use_basic_55d81a767319_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_use_digest_e1b5cbc4d06b_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7c5edf7ef8c2372053a7c74"

///|
pub fn session_flag_use_digest_e1b5cbc4d06b_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_digest_e1b5cbc4d06b_ffi(this_, flags)
}

///|
pub fn session_flag_use_digest_e1b5cbc4d06b(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_use_digest_e1b5cbc4d06b_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_use_kerberos_f9a8e05c160c_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4abb59f42a354dcccf00e48b"

///|
pub fn session_flag_use_kerberos_f9a8e05c160c_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_kerberos_f9a8e05c160c_ffi(this_, flags)
}

///|
pub fn session_flag_use_kerberos_f9a8e05c160c(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_use_kerberos_f9a8e05c160c_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_use_negotiate_1829a7e227f5_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_762eac9d1e5172e5d725838a"

///|
pub fn session_flag_use_negotiate_1829a7e227f5_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_negotiate_1829a7e227f5_ffi(this_, flags)
}

///|
pub fn session_flag_use_negotiate_1829a7e227f5(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_use_negotiate_1829a7e227f5_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_use_no_authentication_7397f7f4dc7b_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_089b5bef1d5a4d7e024578bf"

///|
pub fn session_flag_use_no_authentication_7397f7f4dc7b_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_no_authentication_7397f7f4dc7b_ffi(this_, flags)
}

///|
pub fn session_flag_use_no_authentication_7397f7f4dc7b(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_use_no_authentication_7397f7f4dc7b_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_use_client_certificate_6ad186d93c7b_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84e641838d713f3f22fc23dd"

///|
pub fn session_flag_use_client_certificate_6ad186d93c7b_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_client_certificate_6ad186d93c7b_ffi(this_, flags)
}

///|
pub fn session_flag_use_client_certificate_6ad186d93c7b(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_use_client_certificate_6ad186d93c7b_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_associated_instance_dd4375c5c2e3_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9d4bb1a6c3e23a76e26edd5"

///|
pub fn enumeration_flag_associated_instance_dd4375c5c2e3_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_associated_instance_dd4375c5c2e3_ffi(this_, flags)
}

///|
pub fn enumeration_flag_associated_instance_dd4375c5c2e3(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_associated_instance_dd4375c5c2e3_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn enumeration_flag_association_instance_18cdb8308b9b_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c52c921abf7e3ec3a201688a"

///|
pub fn enumeration_flag_association_instance_18cdb8308b9b_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  enumeration_flag_association_instance_18cdb8308b9b_ffi(this_, flags)
}

///|
pub fn enumeration_flag_association_instance_18cdb8308b9b(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumeration_flag_association_instance_18cdb8308b9b_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_allow_negotiate_implicit_credentials_c7da3823c6d3_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d57f193964a231a5e93608ce"

///|
pub fn session_flag_allow_negotiate_implicit_credentials_c7da3823c6d3_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_allow_negotiate_implicit_credentials_c7da3823c6d3_ffi(
    this_, flags,
  )
}

///|
pub fn session_flag_allow_negotiate_implicit_credentials_c7da3823c6d3(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_allow_negotiate_implicit_credentials_c7da3823c6d3_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_skip_revocation_check_be5355fd661b_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15b89d87a487be0134ed7e19"

///|
pub fn session_flag_skip_revocation_check_be5355fd661b_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_skip_revocation_check_be5355fd661b_ffi(this_, flags)
}

///|
pub fn session_flag_skip_revocation_check_be5355fd661b(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_skip_revocation_check_be5355fd661b_raw(
    this_, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_utf16_b24c9547e37c_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b92e1f1e62aa2eeae02e051"

///|
pub fn session_flag_utf16_b24c9547e37c_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_utf16_b24c9547e37c_ffi(this_, flags)
}

///|
pub fn session_flag_utf16_b24c9547e37c(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_utf16_b24c9547e37c_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_use_cred_ssp_ca00c1a5c997_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41867a20e377066873c0021d"

///|
pub fn session_flag_use_cred_ssp_ca00c1a5c997_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_cred_ssp_ca00c1a5c997_ffi(this_, flags)
}

///|
pub fn session_flag_use_cred_ssp_ca00c1a5c997(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_use_cred_ssp_ca00c1a5c997_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn session_flag_use_ssl_6ba25714786d_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecbf0fd38dfc4da6a32e830f"

///|
pub fn session_flag_use_ssl_6ba25714786d_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  session_flag_use_ssl_6ba25714786d_ffi(this_, flags)
}

///|
pub fn session_flag_use_ssl_6ba25714786d(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_flag_use_ssl_6ba25714786d_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session, resource_uri, resource)
extern "C" fn config_sddl_868e552e68ef_ffi(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_860598aa6802f23fbceef375"

///|
pub fn config_sddl_868e552e68ef_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int {
  config_sddl_868e552e68ef_ffi(this_, session, resource_uri, flags, resource)
}

///|
pub fn config_sddl_868e552e68ef(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = config_sddl_868e552e68ef_raw(
    this_, session, resource_uri, flags, resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, option_name, option_value)
extern "C" fn add_option_52a19f705fcf_ffi(
  this_ : @win32_core.RawAddress,
  option_name : @win32_core.RawAddress,
  option_value : Bytes,
  must_comply : Int,
) -> Int = "moonbit_win32_330f6f47a4cc5fc7a79194a5"

///|
pub fn add_option_52a19f705fcf_raw(
  this_ : @win32_core.RawAddress,
  option_name : @win32_core.RawAddress,
  option_value : Bytes,
  must_comply : Int,
) -> Int {
  add_option_52a19f705fcf_ffi(this_, option_name, option_value, must_comply)
}

///|
pub fn add_option_52a19f705fcf(
  this_ : @win32_core.RawAddress,
  option_name : @win32_core.RawAddress,
  option_value : Bytes,
  must_comply : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_option_52a19f705fcf_raw(
    this_, option_name, option_value, must_comply,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_sel_name, sel_value)
extern "C" fn add_selector_bc6d7bb11a67_ffi(
  this_ : @win32_core.RawAddress,
  resource_sel_name : @win32_core.RawAddress,
  sel_value : Bytes,
) -> Int = "moonbit_win32_cea5fd3607b67b5ecbf122aa"

///|
pub fn add_selector_bc6d7bb11a67_raw(
  this_ : @win32_core.RawAddress,
  resource_sel_name : @win32_core.RawAddress,
  sel_value : Bytes,
) -> Int {
  add_selector_bc6d7bb11a67_ffi(this_, resource_sel_name, sel_value)
}

///|
pub fn add_selector_bc6d7bb11a67(
  this_ : @win32_core.RawAddress,
  resource_sel_name : @win32_core.RawAddress,
  sel_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_selector_bc6d7bb11a67_raw(
    this_, resource_sel_name, sel_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_options_c4bc110bf42f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2709cf0fcdbe4e565867b54c"

///|
pub fn clear_options_c4bc110bf42f_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_options_c4bc110bf42f_ffi(this_)
}

///|
pub fn clear_options_c4bc110bf42f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_options_c4bc110bf42f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_selectors_d8df9771e60f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b89fc0c03330808099c2d65c"

///|
pub fn clear_selectors_d8df9771e60f_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_selectors_d8df9771e60f_ffi(this_)
}

///|
pub fn clear_selectors_d8df9771e60f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_selectors_d8df9771e60f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_error_71b3cfa74212_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_268bbef2142866ad44245b99"

///|
pub fn get_error_71b3cfa74212_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_error_71b3cfa74212_ffi(this_, value)
}

///|
pub fn get_error_71b3cfa74212(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_71b3cfa74212_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn get_fragment_dialect_b88e2f7f4006_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6ac67661611c880b01ddca7"

///|
pub fn get_fragment_dialect_b88e2f7f4006_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  get_fragment_dialect_b88e2f7f4006_ffi(this_, text)
}

///|
pub fn get_fragment_dialect_b88e2f7f4006(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fragment_dialect_b88e2f7f4006_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn get_fragment_path_712524ce2701_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e1c1045473287825c8b0035"

///|
pub fn get_fragment_path_712524ce2701_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  get_fragment_path_712524ce2701_ffi(this_, text)
}

///|
pub fn get_fragment_path_712524ce2701(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fragment_path_712524ce2701_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, must_understand)
extern "C" fn get_must_understand_options_0dceab6b4dab_ffi(
  this_ : @win32_core.RawAddress,
  must_understand : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c6e8b15a2126b32bf2057af"

///|
pub fn get_must_understand_options_0dceab6b4dab_raw(
  this_ : @win32_core.RawAddress,
  must_understand : @win32_core.RawAddress,
) -> Int {
  get_must_understand_options_0dceab6b4dab_ffi(this_, must_understand)
}

///|
pub fn get_must_understand_options_0dceab6b4dab(
  this_ : @win32_core.RawAddress,
  must_understand : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_must_understand_options_0dceab6b4dab_raw(
    this_, must_understand,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri)
extern "C" fn get_resource_uri_c9dcfd40ea24_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d0d82fa221eb4e46dac8d51"

///|
pub fn get_resource_uri_c9dcfd40ea24_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  get_resource_uri_c9dcfd40ea24_ffi(this_, uri)
}

///|
pub fn get_resource_uri_c9dcfd40ea24(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_uri_c9dcfd40ea24_raw(this_, uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn put_fragment_dialect_043bbd65e473_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b40bb7289468dac95e0dbfe6"

///|
pub fn put_fragment_dialect_043bbd65e473_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  put_fragment_dialect_043bbd65e473_ffi(this_, text)
}

///|
pub fn put_fragment_dialect_043bbd65e473(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fragment_dialect_043bbd65e473_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn put_fragment_path_a68c0de40b72_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e715780951e17605fef66d98"

///|
pub fn put_fragment_path_a68c0de40b72_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  put_fragment_path_a68c0de40b72_ffi(this_, text)
}

///|
pub fn put_fragment_path_a68c0de40b72(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fragment_path_a68c0de40b72_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_must_understand_options_9d21ebaf3462_ffi(
  this_ : @win32_core.RawAddress,
  must_understand : Int,
) -> Int = "moonbit_win32_4b69207b375c7c79c6a667c6"

///|
pub fn put_must_understand_options_9d21ebaf3462_raw(
  this_ : @win32_core.RawAddress,
  must_understand : Int,
) -> Int {
  put_must_understand_options_9d21ebaf3462_ffi(this_, must_understand)
}

///|
pub fn put_must_understand_options_9d21ebaf3462(
  this_ : @win32_core.RawAddress,
  must_understand : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_must_understand_options_9d21ebaf3462_raw(
    this_, must_understand,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri)
extern "C" fn put_resource_uri_76390030d423_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25886d0d46e7a47d4e78107b"

///|
pub fn put_resource_uri_76390030d423_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  put_resource_uri_76390030d423_ffi(this_, uri)
}

///|
pub fn put_resource_uri_76390030d423(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_uri_76390030d423_raw(this_, uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_uri, resource, new_uri)
extern "C" fn create_a6a5900a8986_ffi(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  new_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5357c5247ca4638204569b7b"

///|
pub fn create_a6a5900a8986_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  new_uri : @win32_core.RawAddress,
) -> Int {
  create_a6a5900a8986_ffi(this_, resource_uri, resource, flags, new_uri)
}

///|
pub fn create_a6a5900a8986(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  new_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_a6a5900a8986_raw(
    this_, resource_uri, resource, flags, new_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_uri)
extern "C" fn delete_19bd168942ed_ffi(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
) -> Int = "moonbit_win32_94f955036c4a25c0f74b2ae8"

///|
pub fn delete_19bd168942ed_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
) -> Int {
  delete_19bd168942ed_ffi(this_, resource_uri, flags)
}

///|
pub fn delete_19bd168942ed(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_19bd168942ed_raw(this_, resource_uri, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_uri, filter, dialect, result_set)
extern "C" fn enumerate_b699e69bcc72_ffi(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  filter : @win32_core.RawAddress,
  dialect : @win32_core.RawAddress,
  flags : Int,
  result_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48c5904cd01f111373f3ecee"

///|
pub fn enumerate_b699e69bcc72_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  filter : @win32_core.RawAddress,
  dialect : @win32_core.RawAddress,
  flags : Int,
  result_set : @win32_core.RawAddress,
) -> Int {
  enumerate_b699e69bcc72_ffi(
    this_, resource_uri, filter, dialect, flags, result_set,
  )
}

///|
pub fn enumerate_b699e69bcc72(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  filter : @win32_core.RawAddress,
  dialect : @win32_core.RawAddress,
  flags : Int,
  result_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_b699e69bcc72_raw(
    this_, resource_uri, filter, dialect, flags, result_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_uri, resource)
extern "C" fn get_2b13d4e412aa_ffi(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0bfcb7b50f27c6b265b8834"

///|
pub fn get_2b13d4e412aa_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Int {
  get_2b13d4e412aa_ffi(this_, resource_uri, flags, resource)
}

///|
pub fn get_2b13d4e412aa(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  flags : Int,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_2b13d4e412aa_raw(this_, resource_uri, flags, resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result)
extern "C" fn identify_3b5fddb8b915_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_211681139f6b638ba0138ce2"

///|
pub fn identify_3b5fddb8b915_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Int {
  identify_3b5fddb8b915_ffi(this_, flags, result)
}

///|
pub fn identify_3b5fddb8b915(
  this_ : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = identify_3b5fddb8b915_raw(this_, flags, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, action_uri, resource_uri, parameters, result)
extern "C" fn invoke_37586d3456ef_ffi(
  this_ : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
  resource_uri : Bytes,
  parameters : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fcc6040c7ec386a305e26ff"

///|
pub fn invoke_37586d3456ef_raw(
  this_ : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
  resource_uri : Bytes,
  parameters : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Int {
  invoke_37586d3456ef_ffi(
    this_, action_uri, resource_uri, parameters, flags, result,
  )
}

///|
pub fn invoke_37586d3456ef(
  this_ : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
  resource_uri : Bytes,
  parameters : @win32_core.RawAddress,
  flags : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_37586d3456ef_raw(
    this_, action_uri, resource_uri, parameters, flags, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_uri, resource, result_resource)
extern "C" fn put_92adf167e58d_ffi(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  result_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03ebf2154f20d916204e82a3"

///|
pub fn put_92adf167e58d_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  result_resource : @win32_core.RawAddress,
) -> Int {
  put_92adf167e58d_ffi(this_, resource_uri, resource, flags, result_resource)
}

///|
pub fn put_92adf167e58d(
  this_ : @win32_core.RawAddress,
  resource_uri : Bytes,
  resource : @win32_core.RawAddress,
  flags : Int,
  result_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_92adf167e58d_raw(
    this_, resource_uri, resource, flags, result_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_batch_items_b76986d9cdd5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a8c3f6cd3e8d502b51400a6"

///|
pub fn get_batch_items_b76986d9cdd5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_batch_items_b76986d9cdd5_ffi(this_, value)
}

///|
pub fn get_batch_items_b76986d9cdd5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_batch_items_b76986d9cdd5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_error_d3ab437ef893_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_356e8727553e51f168cb9487"

///|
pub fn get_error_d3ab437ef893_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_error_d3ab437ef893_ffi(this_, value)
}

///|
pub fn get_error_d3ab437ef893(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_d3ab437ef893_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_timeout_af5cb016f4ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a67955197db594469838a914"

///|
pub fn get_timeout_af5cb016f4ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_timeout_af5cb016f4ca_ffi(this_, value)
}

///|
pub fn get_timeout_af5cb016f4ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_timeout_af5cb016f4ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_batch_items_f297e02129f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1b45fcab5cf6dc3c729d6b24"

///|
pub fn put_batch_items_f297e02129f3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_batch_items_f297e02129f3_ffi(this_, value)
}

///|
pub fn put_batch_items_f297e02129f3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_batch_items_f297e02129f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timeout_14f612dd6e39_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a11040983c761efb847ddf9d"

///|
pub fn put_timeout_14f612dd6e39_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_timeout_14f612dd6e39_ffi(this_, value)
}

///|
pub fn put_timeout_14f612dd6e39(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timeout_14f612dd6e39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
