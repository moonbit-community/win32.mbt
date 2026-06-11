///|
#borrow(lp_net_resource, lp_net_connect_info_struct)
extern "C" fn multinet_get_connection_performance_a_8f0d9f63ecb6_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_net_connect_info_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fe686175696d71a846fdc47d"

///|
pub fn multinet_get_connection_performance_a_8f0d9f63ecb6_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_net_connect_info_struct : @win32_core.RawAddress,
) -> UInt {
  multinet_get_connection_performance_a_8f0d9f63ecb6_ffi(
    lp_net_resource, lp_net_connect_info_struct,
  )
}

///|
pub fn multinet_get_connection_performance_a_8f0d9f63ecb6(
  lp_net_resource : NETRESOURCEA_fe4d5a29bcf8,
  lp_net_connect_info_struct : NETCONNECTINFOSTRUCT_8c64a0927618,
) -> UInt raise @win32_core.WindowsError {
  let call_ = multinet_get_connection_performance_a_8f0d9f63ecb6_raw(
    lp_net_resource.raw_address(),
    lp_net_connect_info_struct.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  ignore(lp_net_connect_info_struct.raw_address())
  value_
}

///|
#borrow(lp_net_resource, lp_net_connect_info_struct)
extern "C" fn multinet_get_connection_performance_w_1ee211fbe49a_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_net_connect_info_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_25f08de849b447e900c9714b"

///|
pub fn multinet_get_connection_performance_w_1ee211fbe49a_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_net_connect_info_struct : @win32_core.RawAddress,
) -> UInt {
  multinet_get_connection_performance_w_1ee211fbe49a_ffi(
    lp_net_resource, lp_net_connect_info_struct,
  )
}

///|
pub fn multinet_get_connection_performance_w_1ee211fbe49a(
  lp_net_resource : NETRESOURCEW_6404ab10879c,
  lp_net_connect_info_struct : NETCONNECTINFOSTRUCT_8c64a0927618,
) -> UInt raise @win32_core.WindowsError {
  let call_ = multinet_get_connection_performance_w_1ee211fbe49a_raw(
    lp_net_resource.raw_address(),
    lp_net_connect_info_struct.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  ignore(lp_net_connect_info_struct.raw_address())
  value_
}

///|
#borrow(lp_net_resource, lp_password, lp_user_name)
extern "C" fn np_add_connection_e3fa82da4551_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_90ca29bfa7b98222cde87c63"

///|
pub fn np_add_connection_e3fa82da4551_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
) -> UInt {
  np_add_connection_e3fa82da4551_ffi(lp_net_resource, lp_password, lp_user_name)
}

///|
pub fn np_add_connection_e3fa82da4551(
  lp_net_resource : NETRESOURCEW_6404ab10879c,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = np_add_connection_e3fa82da4551_raw(
    lp_net_resource.raw_address(),
    lp_password,
    lp_user_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  value_
}

///|
#borrow(hwnd_owner, lp_net_resource, lp_password, lp_user_name)
extern "C" fn np_add_connection3_92004d825dd2_ffi(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_a6af36b7b566e3b68312b75e"

///|
pub fn np_add_connection3_92004d825dd2_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  np_add_connection3_92004d825dd2_ffi(
    hwnd_owner, lp_net_resource, lp_password, lp_user_name, dw_flags,
  )
}

///|
pub fn np_add_connection3_92004d825dd2(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : NETRESOURCEW_6404ab10879c,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : NETCONNECTFLAGS_594e617e4d3b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = np_add_connection3_92004d825dd2_raw(
    hwnd_owner,
    lp_net_resource.raw_address(),
    lp_password,
    lp_user_name,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  value_
}

///|
#borrow(hwnd_owner, lp_net_resource, lp_auth_buffer, lp_use_options)
extern "C" fn np_add_connection4_e30bed89d472_ffi(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
) -> UInt = "moonbit_win32_2f209a7be05d618dabffc193"

///|
pub fn np_add_connection4_e30bed89d472_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
) -> UInt {
  np_add_connection4_e30bed89d472_ffi(
    hwnd_owner, lp_net_resource, lp_auth_buffer, cb_auth_buffer, dw_flags, lp_use_options,
    cb_use_options,
  )
}

///|
pub fn np_add_connection4_e30bed89d472(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : NETRESOURCEW_6404ab10879c,
  lp_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = np_add_connection4_e30bed89d472_raw(
    hwnd_owner,
    lp_net_resource.raw_address(),
    lp_auth_buffer,
    cb_auth_buffer,
    dw_flags,
    lp_use_options,
    cb_use_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  value_
}

///|
#borrow(lp_name)
extern "C" fn np_cancel_connection_427be9109de8_ffi(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt = "moonbit_win32_4afef6738728f9d259f472a7"

///|
pub fn np_cancel_connection_427be9109de8_raw(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt {
  np_cancel_connection_427be9109de8_ffi(lp_name, f_force)
}

///|
pub fn np_cancel_connection_427be9109de8(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = np_cancel_connection_427be9109de8_raw(lp_name, f_force)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_name)
extern "C" fn np_cancel_connection2_122ca92b5571_ffi(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_fbc7126f04d01926f71d2aba"

///|
pub fn np_cancel_connection2_122ca92b5571_raw(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
  dw_flags : UInt,
) -> UInt {
  np_cancel_connection2_122ca92b5571_ffi(lp_name, f_force, dw_flags)
}

///|
pub fn np_cancel_connection2_122ca92b5571(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
  dw_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = np_cancel_connection2_122ca92b5571_raw(lp_name, f_force, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_enum)
extern "C" fn np_close_enum_7db35011f8a1_ffi(
  h_enum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d61affc66f040818cd89f46e"

///|
pub fn np_close_enum_7db35011f8a1_raw(h_enum : @win32_core.RawAddress) -> UInt {
  np_close_enum_7db35011f8a1_ffi(h_enum)
}

///|
pub fn np_close_enum_7db35011f8a1(
  h_enum : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = np_close_enum_7db35011f8a1_raw(h_enum)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_enum, lpc_count, lp_buffer, lp_buffer_size)
extern "C" fn np_enum_resource_e2c2578baf77_ffi(
  h_enum : @win32_core.RawAddress,
  lpc_count : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c4a3f3d47c1fb24ebe915a9a"

///|
pub fn np_enum_resource_e2c2578baf77_raw(
  h_enum : @win32_core.RawAddress,
  lpc_count : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  np_enum_resource_e2c2578baf77_ffi(
    h_enum, lpc_count, lp_buffer, lp_buffer_size,
  )
}

///|
pub fn np_enum_resource_e2c2578baf77(
  h_enum : @win32_core.RawAddress,
  lpc_count : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = np_enum_resource_e2c2578baf77_raw(
    h_enum, lpc_count, lp_buffer, lp_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_remote_name, lp_formatted_name, lpn_length)
extern "C" fn np_format_network_name_35df09596138_ffi(
  lp_remote_name : @win32_core.RawAddress,
  lp_formatted_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_ave_char_per_line : UInt,
) -> UInt = "moonbit_win32_855de0560dad29edc57ecffb"

///|
pub fn np_format_network_name_35df09596138_raw(
  lp_remote_name : @win32_core.RawAddress,
  lp_formatted_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_ave_char_per_line : UInt,
) -> UInt {
  np_format_network_name_35df09596138_ffi(
    lp_remote_name, lp_formatted_name, lpn_length, dw_flags, dw_ave_char_per_line,
  )
}

///|
extern "C" fn np_get_caps_cb44fee5a7de_ffi(ndex : UInt) -> UInt = "moonbit_win32_aa831cb091a113546b567a78"

///|
pub fn np_get_caps_cb44fee5a7de_raw(ndex : UInt) -> UInt {
  np_get_caps_cb44fee5a7de_ffi(ndex)
}

///|
pub fn np_get_caps_cb44fee5a7de(
  ndex : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = np_get_caps_cb44fee5a7de_raw(ndex)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_local_name, lp_remote_name, lpn_buffer_len)
extern "C" fn np_get_connection_58365c92dcc1_ffi(
  lp_local_name : @win32_core.RawAddress,
  lp_remote_name : @win32_core.RawAddress,
  lpn_buffer_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a68d936d5881b904fe6e4e1d"

///|
pub fn np_get_connection_58365c92dcc1_raw(
  lp_local_name : @win32_core.RawAddress,
  lp_remote_name : @win32_core.RawAddress,
  lpn_buffer_len : @win32_core.RawAddress,
) -> UInt {
  np_get_connection_58365c92dcc1_ffi(
    lp_local_name, lp_remote_name, lpn_buffer_len,
  )
}

///|
#borrow(lp_local_name, lp_buffer, lp_buffer_size)
extern "C" fn np_get_connection3_1136f550d8ac_ffi(
  lp_local_name : @win32_core.RawAddress,
  dw_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_47a0d0a8c7eb8eeeb2f7b070"

///|
pub fn np_get_connection3_1136f550d8ac_raw(
  lp_local_name : @win32_core.RawAddress,
  dw_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  np_get_connection3_1136f550d8ac_ffi(
    lp_local_name, dw_level, lp_buffer, lp_buffer_size,
  )
}

///|
pub fn np_get_connection3_1136f550d8ac(
  lp_local_name : @win32_strings.PWStr,
  dw_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_local_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_local_name.bytes(),
    alignment=8,
  )
  let lp_local_name_address_ = lp_local_name_root_.raw_address()
  let call_ = np_get_connection3_1136f550d8ac_raw(
    lp_local_name_address_, dw_level, lp_buffer, lp_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_local_name_root_.length())
  value_
}

///|
#borrow(lp_remote_name, lp_net_connect_info)
extern "C" fn np_get_connection_performance_95278c4ad327_ffi(
  lp_remote_name : @win32_core.RawAddress,
  lp_net_connect_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5e3069c0b011635d428586f7"

///|
pub fn np_get_connection_performance_95278c4ad327_raw(
  lp_remote_name : @win32_core.RawAddress,
  lp_net_connect_info : @win32_core.RawAddress,
) -> UInt {
  np_get_connection_performance_95278c4ad327_ffi(
    lp_remote_name, lp_net_connect_info,
  )
}

///|
pub fn np_get_connection_performance_95278c4ad327(
  lp_remote_name : @win32_strings.PWStr,
  lp_net_connect_info : NETCONNECTINFOSTRUCT_8c64a0927618,
) -> UInt raise @win32_core.WindowsError {
  let lp_remote_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_remote_name.bytes(),
    alignment=8,
  )
  let lp_remote_name_address_ = lp_remote_name_root_.raw_address()
  let call_ = np_get_connection_performance_95278c4ad327_raw(
    lp_remote_name_address_,
    lp_net_connect_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_remote_name_root_.length())
  ignore(lp_net_connect_info.raw_address())
  value_
}

///|
#borrow(lp_remote_path, lp_read_use_options, lp_write_use_options, lp_size_write_use_options)
extern "C" fn np_get_persistent_use_options_for_connection_1924f3c12651_ffi(
  lp_remote_path : @win32_core.RawAddress,
  lp_read_use_options : @win32_core.RawAddress,
  cb_read_use_options : UInt,
  lp_write_use_options : @win32_core.RawAddress,
  lp_size_write_use_options : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_06cd6d69590f05f7f3784919"

///|
pub fn np_get_persistent_use_options_for_connection_1924f3c12651_raw(
  lp_remote_path : @win32_core.RawAddress,
  lp_read_use_options : @win32_core.RawAddress,
  cb_read_use_options : UInt,
  lp_write_use_options : @win32_core.RawAddress,
  lp_size_write_use_options : @win32_core.RawAddress,
) -> UInt {
  np_get_persistent_use_options_for_connection_1924f3c12651_ffi(
    lp_remote_path, lp_read_use_options, cb_read_use_options, lp_write_use_options,
    lp_size_write_use_options,
  )
}

///|
pub fn np_get_persistent_use_options_for_connection_1924f3c12651(
  lp_remote_path : @win32_core.RawAddress,
  lp_read_use_options : @win32_core.RawAddress,
  cb_read_use_options : UInt,
  lp_write_use_options : @win32_core.RawAddress,
  lp_size_write_use_options : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = np_get_persistent_use_options_for_connection_1924f3c12651_raw(
    lp_remote_path, lp_read_use_options, cb_read_use_options, lp_write_use_options,
    lp_size_write_use_options,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_net_resource, lp_buffer, lp_buffer_size, lplp_system)
extern "C" fn np_get_resource_information_ca6bef177f93_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lplp_system : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ec860cf7f564433b72a52ef6"

///|
pub fn np_get_resource_information_ca6bef177f93_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lplp_system : @win32_core.RawAddress,
) -> UInt {
  np_get_resource_information_ca6bef177f93_ffi(
    lp_net_resource, lp_buffer, lp_buffer_size, lplp_system,
  )
}

///|
pub fn np_get_resource_information_ca6bef177f93(
  lp_net_resource : NETRESOURCEW_6404ab10879c,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lplp_system : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = np_get_resource_information_ca6bef177f93_raw(
    lp_net_resource.raw_address(),
    lp_buffer,
    lp_buffer_size,
    lplp_system,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  value_
}

///|
#borrow(lp_net_resource, lp_buffer, lp_buffer_size)
extern "C" fn np_get_resource_parent_76d3d39d6e0c_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c6898eec4138d5fc43774ab0"

///|
pub fn np_get_resource_parent_76d3d39d6e0c_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  np_get_resource_parent_76d3d39d6e0c_ffi(
    lp_net_resource, lp_buffer, lp_buffer_size,
  )
}

///|
pub fn np_get_resource_parent_76d3d39d6e0c(
  lp_net_resource : NETRESOURCEW_6404ab10879c,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = np_get_resource_parent_76d3d39d6e0c_raw(
    lp_net_resource.raw_address(),
    lp_buffer,
    lp_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  value_
}

///|
#borrow(lp_local_path, lp_buffer, lp_buffer_size)
extern "C" fn np_get_universal_name_1b5bb44f3ef6_ffi(
  lp_local_path : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dde70c25acac9ac8aa331369"

///|
pub fn np_get_universal_name_1b5bb44f3ef6_raw(
  lp_local_path : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  np_get_universal_name_1b5bb44f3ef6_ffi(
    lp_local_path, dw_info_level, lp_buffer, lp_buffer_size,
  )
}

///|
pub fn np_get_universal_name_1b5bb44f3ef6(
  lp_local_path : @win32_strings.PWStr,
  dw_info_level : UNCINFOLEVEL_3cb3fc59f405,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_local_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_local_path.bytes(),
    alignment=8,
  )
  let lp_local_path_address_ = lp_local_path_root_.raw_address()
  let call_ = np_get_universal_name_1b5bb44f3ef6_raw(
    lp_local_path_address_,
    dw_info_level.to_int().reinterpret_as_uint(),
    lp_buffer,
    lp_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_local_path_root_.length())
  value_
}

///|
#borrow(lp_name, lp_user_name, lpn_buffer_len)
extern "C" fn np_get_user_d4f6c978fabb_ffi(
  lp_name : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  lpn_buffer_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_494ab312b1e1b1fe9a6aaaa9"

///|
pub fn np_get_user_d4f6c978fabb_raw(
  lp_name : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  lpn_buffer_len : @win32_core.RawAddress,
) -> UInt {
  np_get_user_d4f6c978fabb_ffi(lp_name, lp_user_name, lpn_buffer_len)
}

///|
#borrow(lp_net_resource, lph_enum)
extern "C" fn np_open_enum_eb09d2563fd9_ffi(
  dw_scope : UInt,
  dw_type : UInt,
  dw_usage : UInt,
  lp_net_resource : @win32_core.RawAddress,
  lph_enum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4b8dbdef1aa789b091b6c0f9"

///|
pub fn np_open_enum_eb09d2563fd9_raw(
  dw_scope : UInt,
  dw_type : UInt,
  dw_usage : UInt,
  lp_net_resource : @win32_core.RawAddress,
  lph_enum : @win32_core.RawAddress,
) -> UInt {
  np_open_enum_eb09d2563fd9_ffi(
    dw_scope, dw_type, dw_usage, lp_net_resource, lph_enum,
  )
}

///|
pub fn np_open_enum_eb09d2563fd9(
  dw_scope : UInt,
  dw_type : UInt,
  dw_usage : UInt,
  lp_net_resource : NETRESOURCEW_6404ab10879c?,
  lph_enum : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_net_resource_address_ = match lp_net_resource {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = np_open_enum_eb09d2563fd9_raw(
    dw_scope, dw_type, dw_usage, lp_net_resource_address_, lph_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_net_resource {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_net_resource, lp_password, lp_user_name)
extern "C" fn w_net_add_connection2_a_25319c809ac9_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_3c12316bf479f6adaba58ae2"

///|
pub fn w_net_add_connection2_a_25319c809ac9_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  w_net_add_connection2_a_25319c809ac9_ffi(
    lp_net_resource, lp_password, lp_user_name, dw_flags,
  )
}

///|
pub fn w_net_add_connection2_a_25319c809ac9(
  lp_net_resource : NETRESOURCEA_fe4d5a29bcf8,
  lp_password : @win32_strings.PStr?,
  lp_user_name : @win32_strings.PStr?,
  dw_flags : NETCONNECTFLAGS_594e617e4d3b,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_password_root_ = match lp_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_password_address_ = match lp_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_user_name_root_ = match lp_user_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_user_name_address_ = match lp_user_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = w_net_add_connection2_a_25319c809ac9_raw(
    lp_net_resource.raw_address(),
    lp_password_address_,
    lp_user_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  match lp_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_user_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_net_resource, lp_password, lp_user_name)
extern "C" fn w_net_add_connection2_w_e9bc2b7f012a_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_486945ba03245499c756b977"

///|
pub fn w_net_add_connection2_w_e9bc2b7f012a_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  w_net_add_connection2_w_e9bc2b7f012a_ffi(
    lp_net_resource, lp_password, lp_user_name, dw_flags,
  )
}

///|
pub fn w_net_add_connection2_w_e9bc2b7f012a(
  lp_net_resource : NETRESOURCEW_6404ab10879c,
  lp_password : @win32_strings.PWStr?,
  lp_user_name : @win32_strings.PWStr?,
  dw_flags : NETCONNECTFLAGS_594e617e4d3b,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_password_root_ = match lp_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_password_address_ = match lp_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_user_name_root_ = match lp_user_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_user_name_address_ = match lp_user_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = w_net_add_connection2_w_e9bc2b7f012a_raw(
    lp_net_resource.raw_address(),
    lp_password_address_,
    lp_user_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  match lp_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_user_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hwnd_owner, lp_net_resource, lp_password, lp_user_name)
extern "C" fn w_net_add_connection3_a_b5dffd7cc425_ffi(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_cc92d0874eeca1001193e565"

///|
pub fn w_net_add_connection3_a_b5dffd7cc425_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  w_net_add_connection3_a_b5dffd7cc425_ffi(
    hwnd_owner, lp_net_resource, lp_password, lp_user_name, dw_flags,
  )
}

///|
pub fn w_net_add_connection3_a_b5dffd7cc425(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : NETRESOURCEA_fe4d5a29bcf8,
  lp_password : @win32_strings.PStr?,
  lp_user_name : @win32_strings.PStr?,
  dw_flags : NETCONNECTFLAGS_594e617e4d3b,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_password_root_ = match lp_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_password_address_ = match lp_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_user_name_root_ = match lp_user_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_user_name_address_ = match lp_user_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = w_net_add_connection3_a_b5dffd7cc425_raw(
    hwnd_owner,
    lp_net_resource.raw_address(),
    lp_password_address_,
    lp_user_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  match lp_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_user_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hwnd_owner, lp_net_resource, lp_password, lp_user_name)
extern "C" fn w_net_add_connection3_w_912afd041c59_ffi(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_13601686b03a35cd5c006bdd"

///|
pub fn w_net_add_connection3_w_912afd041c59_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  w_net_add_connection3_w_912afd041c59_ffi(
    hwnd_owner, lp_net_resource, lp_password, lp_user_name, dw_flags,
  )
}

///|
pub fn w_net_add_connection3_w_912afd041c59(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : NETRESOURCEW_6404ab10879c,
  lp_password : @win32_strings.PWStr?,
  lp_user_name : @win32_strings.PWStr?,
  dw_flags : NETCONNECTFLAGS_594e617e4d3b,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_password_root_ = match lp_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_password_address_ = match lp_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_user_name_root_ = match lp_user_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_user_name_address_ = match lp_user_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = w_net_add_connection3_w_912afd041c59_raw(
    hwnd_owner,
    lp_net_resource.raw_address(),
    lp_password_address_,
    lp_user_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  match lp_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_user_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hwnd_owner, lp_net_resource, p_auth_buffer, lp_use_options)
extern "C" fn w_net_add_connection4_a_da2d72dd1518_ffi(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
) -> UInt = "moonbit_win32_d949f7e7a2bbe522e56775ee"

///|
pub fn w_net_add_connection4_a_da2d72dd1518_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
) -> UInt {
  w_net_add_connection4_a_da2d72dd1518_ffi(
    hwnd_owner, lp_net_resource, p_auth_buffer, cb_auth_buffer, dw_flags, lp_use_options,
    cb_use_options,
  )
}

///|
pub fn w_net_add_connection4_a_da2d72dd1518(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : NETRESOURCEA_fe4d5a29bcf8,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : NETCONNECTFLAGS_594e617e4d3b,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_add_connection4_a_da2d72dd1518_raw(
    hwnd_owner,
    lp_net_resource.raw_address(),
    p_auth_buffer,
    cb_auth_buffer,
    dw_flags.to_int().reinterpret_as_uint(),
    lp_use_options,
    cb_use_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hwnd_owner, lp_net_resource, p_auth_buffer, lp_use_options)
extern "C" fn w_net_add_connection4_w_8029f5bebcf9_ffi(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
) -> UInt = "moonbit_win32_a43c229a96c8b451532065b3"

///|
pub fn w_net_add_connection4_w_8029f5bebcf9_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
) -> UInt {
  w_net_add_connection4_w_8029f5bebcf9_ffi(
    hwnd_owner, lp_net_resource, p_auth_buffer, cb_auth_buffer, dw_flags, lp_use_options,
    cb_use_options,
  )
}

///|
pub fn w_net_add_connection4_w_8029f5bebcf9(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : NETRESOURCEW_6404ab10879c,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : NETCONNECTFLAGS_594e617e4d3b,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_add_connection4_w_8029f5bebcf9_raw(
    hwnd_owner,
    lp_net_resource.raw_address(),
    p_auth_buffer,
    cb_auth_buffer,
    dw_flags.to_int().reinterpret_as_uint(),
    lp_use_options,
    cb_use_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_remote_name, lp_password, lp_local_name)
extern "C" fn w_net_add_connection_a_aff0a34734c0_ffi(
  lp_remote_name : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_local_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_377fcc550cc4dbe76f9c32ff"

///|
pub fn w_net_add_connection_a_aff0a34734c0_raw(
  lp_remote_name : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_local_name : @win32_core.RawAddress,
) -> UInt {
  w_net_add_connection_a_aff0a34734c0_ffi(
    lp_remote_name, lp_password, lp_local_name,
  )
}

///|
pub fn w_net_add_connection_a_aff0a34734c0(
  lp_remote_name : @win32_strings.PStr,
  lp_password : @win32_strings.PStr?,
  lp_local_name : @win32_strings.PStr?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_remote_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_remote_name.bytes(),
    alignment=8,
  )
  let lp_remote_name_address_ = lp_remote_name_root_.raw_address()
  let lp_password_root_ = match lp_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_password_address_ = match lp_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_local_name_root_ = match lp_local_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_local_name_address_ = match lp_local_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = w_net_add_connection_a_aff0a34734c0_raw(
    lp_remote_name_address_, lp_password_address_, lp_local_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_remote_name_root_.length())
  match lp_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_local_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_remote_name, lp_password, lp_local_name)
extern "C" fn w_net_add_connection_w_07c7071eefa3_ffi(
  lp_remote_name : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_local_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_82a4303f6235cade24d2eb01"

///|
pub fn w_net_add_connection_w_07c7071eefa3_raw(
  lp_remote_name : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_local_name : @win32_core.RawAddress,
) -> UInt {
  w_net_add_connection_w_07c7071eefa3_ffi(
    lp_remote_name, lp_password, lp_local_name,
  )
}

///|
pub fn w_net_add_connection_w_07c7071eefa3(
  lp_remote_name : @win32_strings.PWStr,
  lp_password : @win32_strings.PWStr?,
  lp_local_name : @win32_strings.PWStr?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_remote_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_remote_name.bytes(),
    alignment=8,
  )
  let lp_remote_name_address_ = lp_remote_name_root_.raw_address()
  let lp_password_root_ = match lp_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_password_address_ = match lp_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_local_name_root_ = match lp_local_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_local_name_address_ = match lp_local_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = w_net_add_connection_w_07c7071eefa3_raw(
    lp_remote_name_address_, lp_password_address_, lp_local_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_remote_name_root_.length())
  match lp_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_local_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_name)
extern "C" fn w_net_cancel_connection2_a_cafc84912ffa_ffi(
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  f_force : Int,
) -> UInt = "moonbit_win32_d11bfac73f138317352f1d05"

///|
pub fn w_net_cancel_connection2_a_cafc84912ffa_raw(
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  f_force : Int,
) -> UInt {
  w_net_cancel_connection2_a_cafc84912ffa_ffi(lp_name, dw_flags, f_force)
}

///|
pub fn w_net_cancel_connection2_a_cafc84912ffa(
  lp_name : @win32_strings.PStr,
  dw_flags : NETCONNECTFLAGS_594e617e4d3b,
  f_force : Int,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = w_net_cancel_connection2_a_cafc84912ffa_raw(
    lp_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    f_force,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_name)
extern "C" fn w_net_cancel_connection2_w_832b9132725b_ffi(
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  f_force : Int,
) -> UInt = "moonbit_win32_e389d1e9c97ab450a6f91ee1"

///|
pub fn w_net_cancel_connection2_w_832b9132725b_raw(
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  f_force : Int,
) -> UInt {
  w_net_cancel_connection2_w_832b9132725b_ffi(lp_name, dw_flags, f_force)
}

///|
pub fn w_net_cancel_connection2_w_832b9132725b(
  lp_name : @win32_strings.PWStr,
  dw_flags : NETCONNECTFLAGS_594e617e4d3b,
  f_force : Int,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = w_net_cancel_connection2_w_832b9132725b_raw(
    lp_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    f_force,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_name)
extern "C" fn w_net_cancel_connection_a_7c450c1311a4_ffi(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt = "moonbit_win32_dd4aed07f1f87b261d16e90c"

///|
pub fn w_net_cancel_connection_a_7c450c1311a4_raw(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt {
  w_net_cancel_connection_a_7c450c1311a4_ffi(lp_name, f_force)
}

///|
pub fn w_net_cancel_connection_a_7c450c1311a4(
  lp_name : @win32_strings.PStr,
  f_force : Int,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = w_net_cancel_connection_a_7c450c1311a4_raw(
    lp_name_address_, f_force,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_name)
extern "C" fn w_net_cancel_connection_w_1ff0762ad461_ffi(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt = "moonbit_win32_07289bfa3ad0c5e6a48cc1cf"

///|
pub fn w_net_cancel_connection_w_1ff0762ad461_raw(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt {
  w_net_cancel_connection_w_1ff0762ad461_ffi(lp_name, f_force)
}

///|
pub fn w_net_cancel_connection_w_1ff0762ad461(
  lp_name : @win32_strings.PWStr,
  f_force : Int,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = w_net_cancel_connection_w_1ff0762ad461_raw(
    lp_name_address_, f_force,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_enum)
extern "C" fn w_net_close_enum_5eeadabbd748_ffi(
  h_enum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_20ad90034dfbd692e59b8684"

///|
pub fn w_net_close_enum_5eeadabbd748_raw(
  h_enum : @win32_core.RawAddress,
) -> UInt {
  w_net_close_enum_5eeadabbd748_ffi(h_enum)
}

///|
pub fn w_net_close_enum_5eeadabbd748(
  h_enum : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_close_enum_5eeadabbd748_raw(h_enum)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hwnd)
extern "C" fn w_net_connection_dialog_1aaa5ec2b9b8_ffi(
  hwnd : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt = "moonbit_win32_d5223bb80e1ee7e7d34b6a7e"

///|
pub fn w_net_connection_dialog_1aaa5ec2b9b8_raw(
  hwnd : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt {
  w_net_connection_dialog_1aaa5ec2b9b8_ffi(hwnd, dw_type)
}

///|
pub fn w_net_connection_dialog_1aaa5ec2b9b8(
  hwnd : @win32_core.RawAddress,
  dw_type : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_connection_dialog_1aaa5ec2b9b8_raw(hwnd, dw_type)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_conn_dlg_struct)
extern "C" fn w_net_connection_dialog1_a_162b6e70e540_ffi(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a64381cb9f876b96f19e73e"

///|
pub fn w_net_connection_dialog1_a_162b6e70e540_raw(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt {
  w_net_connection_dialog1_a_162b6e70e540_ffi(lp_conn_dlg_struct)
}

///|
pub fn w_net_connection_dialog1_a_162b6e70e540(
  lp_conn_dlg_struct : CONNECTDLGSTRUCTA_79537e153b6a,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_connection_dialog1_a_162b6e70e540_raw(
    lp_conn_dlg_struct.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_conn_dlg_struct.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_conn_dlg_struct)
extern "C" fn w_net_connection_dialog1_w_d3de615d5ef8_ffi(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1f94c08036a5c3202a52bec7"

///|
pub fn w_net_connection_dialog1_w_d3de615d5ef8_raw(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt {
  w_net_connection_dialog1_w_d3de615d5ef8_ffi(lp_conn_dlg_struct)
}

///|
pub fn w_net_connection_dialog1_w_d3de615d5ef8(
  lp_conn_dlg_struct : CONNECTDLGSTRUCTW_5671543904f3,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_connection_dialog1_w_d3de615d5ef8_raw(
    lp_conn_dlg_struct.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_conn_dlg_struct.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hwnd)
extern "C" fn w_net_disconnect_dialog_fb1ba73821f3_ffi(
  hwnd : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt = "moonbit_win32_348e2d75cf995339e14bea58"

///|
pub fn w_net_disconnect_dialog_fb1ba73821f3_raw(
  hwnd : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt {
  w_net_disconnect_dialog_fb1ba73821f3_ffi(hwnd, dw_type)
}

///|
pub fn w_net_disconnect_dialog_fb1ba73821f3(
  hwnd : @win32_core.RawAddress,
  dw_type : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_disconnect_dialog_fb1ba73821f3_raw(hwnd, dw_type)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_conn_dlg_struct)
extern "C" fn w_net_disconnect_dialog1_a_0d7c186c6198_ffi(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6b481e5771dce04ecae91318"

///|
pub fn w_net_disconnect_dialog1_a_0d7c186c6198_raw(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt {
  w_net_disconnect_dialog1_a_0d7c186c6198_ffi(lp_conn_dlg_struct)
}

///|
pub fn w_net_disconnect_dialog1_a_0d7c186c6198(
  lp_conn_dlg_struct : DISCDLGSTRUCTA_e4fb35e909aa,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_disconnect_dialog1_a_0d7c186c6198_raw(
    lp_conn_dlg_struct.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_conn_dlg_struct.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_conn_dlg_struct)
extern "C" fn w_net_disconnect_dialog1_w_bc0adde353e4_ffi(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b68b94e118e13427202c52d"

///|
pub fn w_net_disconnect_dialog1_w_bc0adde353e4_raw(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt {
  w_net_disconnect_dialog1_w_bc0adde353e4_ffi(lp_conn_dlg_struct)
}

///|
pub fn w_net_disconnect_dialog1_w_bc0adde353e4(
  lp_conn_dlg_struct : DISCDLGSTRUCTW_c5dc995e6aa0,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_disconnect_dialog1_w_bc0adde353e4_raw(
    lp_conn_dlg_struct.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_conn_dlg_struct.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_enum, lpc_count, lp_buffer, lp_buffer_size)
extern "C" fn w_net_enum_resource_a_332a0193b075_ffi(
  h_enum : @win32_core.RawAddress,
  lpc_count : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_89f70ed0b47ab1d571ba7574"

///|
pub fn w_net_enum_resource_a_332a0193b075_raw(
  h_enum : @win32_core.RawAddress,
  lpc_count : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  w_net_enum_resource_a_332a0193b075_ffi(
    h_enum, lpc_count, lp_buffer, lp_buffer_size,
  )
}

///|
pub fn w_net_enum_resource_a_332a0193b075(
  h_enum : @win32_core.RawAddress,
  lpc_count : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_enum_resource_a_332a0193b075_raw(
    h_enum, lpc_count, lp_buffer, lp_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_enum, lpc_count, lp_buffer, lp_buffer_size)
extern "C" fn w_net_enum_resource_w_9396c75a372f_ffi(
  h_enum : @win32_core.RawAddress,
  lpc_count : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e6acf0f46a44c01b87aaa875"

///|
pub fn w_net_enum_resource_w_9396c75a372f_raw(
  h_enum : @win32_core.RawAddress,
  lpc_count : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  w_net_enum_resource_w_9396c75a372f_ffi(
    h_enum, lpc_count, lp_buffer, lp_buffer_size,
  )
}

///|
pub fn w_net_enum_resource_w_9396c75a372f(
  h_enum : @win32_core.RawAddress,
  lpc_count : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_enum_resource_w_9396c75a372f_raw(
    h_enum, lpc_count, lp_buffer, lp_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_local_name, lp_remote_name, lpn_length)
extern "C" fn w_net_get_connection_a_a26b0208be1e_ffi(
  lp_local_name : @win32_core.RawAddress,
  lp_remote_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9dca08cceeaef34f3a82d61d"

///|
pub fn w_net_get_connection_a_a26b0208be1e_raw(
  lp_local_name : @win32_core.RawAddress,
  lp_remote_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt {
  w_net_get_connection_a_a26b0208be1e_ffi(
    lp_local_name, lp_remote_name, lpn_length,
  )
}

///|
pub fn w_net_get_connection_a_a26b0208be1e(
  lp_local_name : @win32_strings.PStr,
  lp_remote_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_local_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_local_name.bytes(),
    alignment=8,
  )
  let lp_local_name_address_ = lp_local_name_root_.raw_address()
  let call_ = w_net_get_connection_a_a26b0208be1e_raw(
    lp_local_name_address_, lp_remote_name, lpn_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_local_name_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_local_name, lp_remote_name, lpn_length)
extern "C" fn w_net_get_connection_w_6073d4c6616f_ffi(
  lp_local_name : @win32_core.RawAddress,
  lp_remote_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c1660a45243d603e99aa6bb1"

///|
pub fn w_net_get_connection_w_6073d4c6616f_raw(
  lp_local_name : @win32_core.RawAddress,
  lp_remote_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt {
  w_net_get_connection_w_6073d4c6616f_ffi(
    lp_local_name, lp_remote_name, lpn_length,
  )
}

///|
#borrow(lp_error, lp_error_buf, lp_name_buf, last_error_)
extern "C" fn w_net_get_last_error_a_97b860bcf823_ffi(
  lp_error : @win32_core.RawAddress,
  lp_error_buf : @win32_core.RawAddress,
  n_error_buf_size : UInt,
  lp_name_buf : @win32_core.RawAddress,
  n_name_buf_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_6f7d55d05869ee332f7e6f20"

///|
pub fn w_net_get_last_error_a_97b860bcf823_raw(
  lp_error : @win32_core.RawAddress,
  lp_error_buf : @win32_core.RawAddress,
  n_error_buf_size : UInt,
  lp_name_buf : @win32_core.RawAddress,
  n_name_buf_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = w_net_get_last_error_a_97b860bcf823_ffi(
    lp_error, lp_error_buf, n_error_buf_size, lp_name_buf, n_name_buf_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn w_net_get_last_error_a_97b860bcf823(
  lp_error : @win32_core.RawAddress,
  lp_error_buf : @win32_core.RawAddress,
  n_error_buf_size : UInt,
  lp_name_buf : @win32_core.RawAddress,
  n_name_buf_size : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_get_last_error_a_97b860bcf823_raw(
    lp_error, lp_error_buf, n_error_buf_size, lp_name_buf, n_name_buf_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_error, lp_error_buf, lp_name_buf, last_error_)
extern "C" fn w_net_get_last_error_w_a6a0e4d98136_ffi(
  lp_error : @win32_core.RawAddress,
  lp_error_buf : @win32_core.RawAddress,
  n_error_buf_size : UInt,
  lp_name_buf : @win32_core.RawAddress,
  n_name_buf_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_98b359b6ea3fe6aa0dcf1c85"

///|
pub fn w_net_get_last_error_w_a6a0e4d98136_raw(
  lp_error : @win32_core.RawAddress,
  lp_error_buf : @win32_core.RawAddress,
  n_error_buf_size : UInt,
  lp_name_buf : @win32_core.RawAddress,
  n_name_buf_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = w_net_get_last_error_w_a6a0e4d98136_ffi(
    lp_error, lp_error_buf, n_error_buf_size, lp_name_buf, n_name_buf_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn w_net_get_last_error_w_a6a0e4d98136(
  lp_error : @win32_core.RawAddress,
  lp_error_buf : @win32_strings.PWStrBuffer,
  lp_name_buf : @win32_strings.PWStrBuffer,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_get_last_error_w_a6a0e4d98136_raw(
    lp_error,
    lp_error_buf.raw_address(),
    (lp_error_buf.capacity() + 1).to_uint(),
    lp_name_buf.raw_address(),
    (lp_name_buf.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_error_buf.capacity())
  ignore(lp_name_buf.capacity())
  ignore(lp_error_buf.scan_nul())
  ignore(lp_name_buf.scan_nul())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_provider, lp_net_info_struct)
extern "C" fn w_net_get_network_information_a_a6a37aa7fb7d_ffi(
  lp_provider : @win32_core.RawAddress,
  lp_net_info_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cf12eb67cb277b3c363f3980"

///|
pub fn w_net_get_network_information_a_a6a37aa7fb7d_raw(
  lp_provider : @win32_core.RawAddress,
  lp_net_info_struct : @win32_core.RawAddress,
) -> UInt {
  w_net_get_network_information_a_a6a37aa7fb7d_ffi(
    lp_provider, lp_net_info_struct,
  )
}

///|
pub fn w_net_get_network_information_a_a6a37aa7fb7d(
  lp_provider : @win32_strings.PStr,
  lp_net_info_struct : NETINFOSTRUCT_dc9d469bacab,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_provider_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_provider.bytes(),
    alignment=8,
  )
  let lp_provider_address_ = lp_provider_root_.raw_address()
  let call_ = w_net_get_network_information_a_a6a37aa7fb7d_raw(
    lp_provider_address_,
    lp_net_info_struct.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_provider_root_.length())
  ignore(lp_net_info_struct.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_provider, lp_net_info_struct)
extern "C" fn w_net_get_network_information_w_98108b5fc423_ffi(
  lp_provider : @win32_core.RawAddress,
  lp_net_info_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_700b1ab55b459a7e69a6569a"

///|
pub fn w_net_get_network_information_w_98108b5fc423_raw(
  lp_provider : @win32_core.RawAddress,
  lp_net_info_struct : @win32_core.RawAddress,
) -> UInt {
  w_net_get_network_information_w_98108b5fc423_ffi(
    lp_provider, lp_net_info_struct,
  )
}

///|
pub fn w_net_get_network_information_w_98108b5fc423(
  lp_provider : @win32_strings.PWStr,
  lp_net_info_struct : NETINFOSTRUCT_dc9d469bacab,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_provider_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_provider.bytes(),
    alignment=8,
  )
  let lp_provider_address_ = lp_provider_root_.raw_address()
  let call_ = w_net_get_network_information_w_98108b5fc423_raw(
    lp_provider_address_,
    lp_net_info_struct.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_provider_root_.length())
  ignore(lp_net_info_struct.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_provider_name, lp_buffer_size)
extern "C" fn w_net_get_provider_name_a_33546af3a312_ffi(
  dw_net_type : UInt,
  lp_provider_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c6e37e3cdb260df6c86cbf57"

///|
pub fn w_net_get_provider_name_a_33546af3a312_raw(
  dw_net_type : UInt,
  lp_provider_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  w_net_get_provider_name_a_33546af3a312_ffi(
    dw_net_type, lp_provider_name, lp_buffer_size,
  )
}

///|
pub fn w_net_get_provider_name_a_33546af3a312(
  dw_net_type : UInt,
  lp_provider_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_get_provider_name_a_33546af3a312_raw(
    dw_net_type, lp_provider_name, lp_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_provider_name, lp_buffer_size)
extern "C" fn w_net_get_provider_name_w_d24f72c9d414_ffi(
  dw_net_type : UInt,
  lp_provider_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2ee2816781dab7215110f419"

///|
pub fn w_net_get_provider_name_w_d24f72c9d414_raw(
  dw_net_type : UInt,
  lp_provider_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  w_net_get_provider_name_w_d24f72c9d414_ffi(
    dw_net_type, lp_provider_name, lp_buffer_size,
  )
}

///|
#borrow(lp_net_resource, lp_buffer, lpcb_buffer, lplp_system)
extern "C" fn w_net_get_resource_information_a_447cba758f10_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
  lplp_system : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_047c8e21387c25563f9f0d24"

///|
pub fn w_net_get_resource_information_a_447cba758f10_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
  lplp_system : @win32_core.RawAddress,
) -> UInt {
  w_net_get_resource_information_a_447cba758f10_ffi(
    lp_net_resource, lp_buffer, lpcb_buffer, lplp_system,
  )
}

///|
pub fn w_net_get_resource_information_a_447cba758f10(
  lp_net_resource : NETRESOURCEA_fe4d5a29bcf8,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
  lplp_system : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_get_resource_information_a_447cba758f10_raw(
    lp_net_resource.raw_address(),
    lp_buffer,
    lpcb_buffer,
    lplp_system,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_net_resource, lp_buffer, lpcb_buffer, lplp_system)
extern "C" fn w_net_get_resource_information_w_adc68fdc2883_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
  lplp_system : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d31adc86666fa99c735b0852"

///|
pub fn w_net_get_resource_information_w_adc68fdc2883_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
  lplp_system : @win32_core.RawAddress,
) -> UInt {
  w_net_get_resource_information_w_adc68fdc2883_ffi(
    lp_net_resource, lp_buffer, lpcb_buffer, lplp_system,
  )
}

///|
pub fn w_net_get_resource_information_w_adc68fdc2883(
  lp_net_resource : NETRESOURCEW_6404ab10879c,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
  lplp_system : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_get_resource_information_w_adc68fdc2883_raw(
    lp_net_resource.raw_address(),
    lp_buffer,
    lpcb_buffer,
    lplp_system,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_net_resource, lp_buffer, lpcb_buffer)
extern "C" fn w_net_get_resource_parent_a_ef02c1dc550f_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5827357cd5ccb5fa63f60736"

///|
pub fn w_net_get_resource_parent_a_ef02c1dc550f_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
) -> UInt {
  w_net_get_resource_parent_a_ef02c1dc550f_ffi(
    lp_net_resource, lp_buffer, lpcb_buffer,
  )
}

///|
pub fn w_net_get_resource_parent_a_ef02c1dc550f(
  lp_net_resource : NETRESOURCEA_fe4d5a29bcf8,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_get_resource_parent_a_ef02c1dc550f_raw(
    lp_net_resource.raw_address(),
    lp_buffer,
    lpcb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_net_resource, lp_buffer, lpcb_buffer)
extern "C" fn w_net_get_resource_parent_w_7783d536b3d7_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_36726965a2ed7dcd783d578b"

///|
pub fn w_net_get_resource_parent_w_7783d536b3d7_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
) -> UInt {
  w_net_get_resource_parent_w_7783d536b3d7_ffi(
    lp_net_resource, lp_buffer, lpcb_buffer,
  )
}

///|
pub fn w_net_get_resource_parent_w_7783d536b3d7(
  lp_net_resource : NETRESOURCEW_6404ab10879c,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_get_resource_parent_w_7783d536b3d7_raw(
    lp_net_resource.raw_address(),
    lp_buffer,
    lpcb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_local_path, lp_buffer, lp_buffer_size)
extern "C" fn w_net_get_universal_name_a_3ad6907e0d44_ffi(
  lp_local_path : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_861dd251375271e1360cd7d9"

///|
pub fn w_net_get_universal_name_a_3ad6907e0d44_raw(
  lp_local_path : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  w_net_get_universal_name_a_3ad6907e0d44_ffi(
    lp_local_path, dw_info_level, lp_buffer, lp_buffer_size,
  )
}

///|
pub fn w_net_get_universal_name_a_3ad6907e0d44(
  lp_local_path : @win32_strings.PStr,
  dw_info_level : UNCINFOLEVEL_3cb3fc59f405,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_local_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_local_path.bytes(),
    alignment=8,
  )
  let lp_local_path_address_ = lp_local_path_root_.raw_address()
  let call_ = w_net_get_universal_name_a_3ad6907e0d44_raw(
    lp_local_path_address_,
    dw_info_level.to_int().reinterpret_as_uint(),
    lp_buffer,
    lp_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_local_path_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_local_path, lp_buffer, lp_buffer_size)
extern "C" fn w_net_get_universal_name_w_2b575e0ddb86_ffi(
  lp_local_path : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5a860c25ea24d1e05fee5947"

///|
pub fn w_net_get_universal_name_w_2b575e0ddb86_raw(
  lp_local_path : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  w_net_get_universal_name_w_2b575e0ddb86_ffi(
    lp_local_path, dw_info_level, lp_buffer, lp_buffer_size,
  )
}

///|
pub fn w_net_get_universal_name_w_2b575e0ddb86(
  lp_local_path : @win32_strings.PWStr,
  dw_info_level : UNCINFOLEVEL_3cb3fc59f405,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_local_path_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_local_path.bytes(),
    alignment=8,
  )
  let lp_local_path_address_ = lp_local_path_root_.raw_address()
  let call_ = w_net_get_universal_name_w_2b575e0ddb86_raw(
    lp_local_path_address_,
    dw_info_level.to_int().reinterpret_as_uint(),
    lp_buffer,
    lp_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_local_path_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_name, lp_user_name, lpn_length)
extern "C" fn w_net_get_user_a_1c7316ec5210_ffi(
  lp_name : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd662597a3cd980e9d880edf"

///|
pub fn w_net_get_user_a_1c7316ec5210_raw(
  lp_name : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt {
  w_net_get_user_a_1c7316ec5210_ffi(lp_name, lp_user_name, lpn_length)
}

///|
pub fn w_net_get_user_a_1c7316ec5210(
  lp_name : @win32_strings.PStr?,
  lp_user_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = w_net_get_user_a_1c7316ec5210_raw(
    lp_name_address_, lp_user_name, lpn_length,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_name, lp_user_name, lpn_length)
extern "C" fn w_net_get_user_w_cc5d9ddc4c9b_ffi(
  lp_name : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ed55903297a0981c5f3faea5"

///|
pub fn w_net_get_user_w_cc5d9ddc4c9b_raw(
  lp_name : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt {
  w_net_get_user_w_cc5d9ddc4c9b_ffi(lp_name, lp_user_name, lpn_length)
}

///|
#borrow(lp_net_resource, lph_enum)
extern "C" fn w_net_open_enum_a_6fadd1693d9a_ffi(
  dw_scope : UInt,
  dw_type : UInt,
  dw_usage : UInt,
  lp_net_resource : @win32_core.RawAddress,
  lph_enum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4a9c838159bd41888740160f"

///|
pub fn w_net_open_enum_a_6fadd1693d9a_raw(
  dw_scope : UInt,
  dw_type : UInt,
  dw_usage : UInt,
  lp_net_resource : @win32_core.RawAddress,
  lph_enum : @win32_core.RawAddress,
) -> UInt {
  w_net_open_enum_a_6fadd1693d9a_ffi(
    dw_scope, dw_type, dw_usage, lp_net_resource, lph_enum,
  )
}

///|
pub fn w_net_open_enum_a_6fadd1693d9a(
  dw_scope : NETRESOURCESCOPE_b5fecb14fb7c,
  dw_type : NETRESOURCETYPE_1e913623342d,
  dw_usage : WNETOPENENUMUSAGE_8ddbc030a174,
  lp_net_resource : NETRESOURCEA_fe4d5a29bcf8?,
  lph_enum : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_net_resource_address_ = match lp_net_resource {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = w_net_open_enum_a_6fadd1693d9a_raw(
    dw_scope.to_int().reinterpret_as_uint(),
    dw_type.to_int().reinterpret_as_uint(),
    dw_usage.to_int().reinterpret_as_uint(),
    lp_net_resource_address_,
    lph_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_net_resource {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_net_resource, lph_enum)
extern "C" fn w_net_open_enum_w_fb9ced621734_ffi(
  dw_scope : UInt,
  dw_type : UInt,
  dw_usage : UInt,
  lp_net_resource : @win32_core.RawAddress,
  lph_enum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_896124cb0a93847968537653"

///|
pub fn w_net_open_enum_w_fb9ced621734_raw(
  dw_scope : UInt,
  dw_type : UInt,
  dw_usage : UInt,
  lp_net_resource : @win32_core.RawAddress,
  lph_enum : @win32_core.RawAddress,
) -> UInt {
  w_net_open_enum_w_fb9ced621734_ffi(
    dw_scope, dw_type, dw_usage, lp_net_resource, lph_enum,
  )
}

///|
pub fn w_net_open_enum_w_fb9ced621734(
  dw_scope : NETRESOURCESCOPE_b5fecb14fb7c,
  dw_type : NETRESOURCETYPE_1e913623342d,
  dw_usage : WNETOPENENUMUSAGE_8ddbc030a174,
  lp_net_resource : NETRESOURCEW_6404ab10879c?,
  lph_enum : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_net_resource_address_ = match lp_net_resource {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = w_net_open_enum_w_fb9ced621734_raw(
    dw_scope.to_int().reinterpret_as_uint(),
    dw_type.to_int().reinterpret_as_uint(),
    dw_usage.to_int().reinterpret_as_uint(),
    lp_net_resource_address_,
    lph_enum,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_net_resource {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_error, lp_providers)
extern "C" fn w_net_set_last_error_a_efb5ff6849c5_ffi(
  err : UInt,
  lp_error : @win32_core.RawAddress,
  lp_providers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_920b0ec30266f3aa1cae08fa"

///|
pub fn w_net_set_last_error_a_efb5ff6849c5_raw(
  err : UInt,
  lp_error : @win32_core.RawAddress,
  lp_providers : @win32_core.RawAddress,
) -> Unit {
  w_net_set_last_error_a_efb5ff6849c5_ffi(err, lp_error, lp_providers)
}

///|
pub fn w_net_set_last_error_a_efb5ff6849c5(
  err : UInt,
  lp_error : @win32_core.RawAddress,
  lp_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = w_net_set_last_error_a_efb5ff6849c5_raw(
    err, lp_error, lp_providers,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lp_error, lp_providers)
extern "C" fn w_net_set_last_error_w_6e78d80f31ed_ffi(
  err : UInt,
  lp_error : @win32_core.RawAddress,
  lp_providers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f63fe0b18c273ac3817e7fc1"

///|
pub fn w_net_set_last_error_w_6e78d80f31ed_raw(
  err : UInt,
  lp_error : @win32_core.RawAddress,
  lp_providers : @win32_core.RawAddress,
) -> Unit {
  w_net_set_last_error_w_6e78d80f31ed_ffi(err, lp_error, lp_providers)
}

///|
pub fn w_net_set_last_error_w_6e78d80f31ed(
  err : UInt,
  lp_error : @win32_core.RawAddress,
  lp_providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = w_net_set_last_error_w_6e78d80f31ed_raw(
    err, lp_error, lp_providers,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(hwnd_owner, lp_net_resource, p_auth_buffer, lp_use_options, lp_access_name, lp_buffer_size, lp_result)
extern "C" fn w_net_use_connection4_a_7a0d6d6cfd14_ffi(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
  lp_access_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc01f146beaa80b812776576"

///|
pub fn w_net_use_connection4_a_7a0d6d6cfd14_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
  lp_access_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> UInt {
  w_net_use_connection4_a_7a0d6d6cfd14_ffi(
    hwnd_owner, lp_net_resource, p_auth_buffer, cb_auth_buffer, dw_flags, lp_use_options,
    cb_use_options, lp_access_name, lp_buffer_size, lp_result,
  )
}

///|
pub fn w_net_use_connection4_a_7a0d6d6cfd14(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : NETRESOURCEA_fe4d5a29bcf8,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
  lp_access_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = w_net_use_connection4_a_7a0d6d6cfd14_raw(
    hwnd_owner,
    lp_net_resource.raw_address(),
    p_auth_buffer,
    cb_auth_buffer,
    dw_flags,
    lp_use_options,
    cb_use_options,
    lp_access_name,
    lp_buffer_size,
    lp_result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hwnd_owner, lp_net_resource, p_auth_buffer, lp_use_options, lp_access_name, lp_buffer_size, lp_result)
extern "C" fn w_net_use_connection4_w_65b1ad3b9fab_ffi(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
  lp_access_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_972abc0d1106f5721fd98706"

///|
pub fn w_net_use_connection4_w_65b1ad3b9fab_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
  lp_access_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> UInt {
  w_net_use_connection4_w_65b1ad3b9fab_ffi(
    hwnd_owner, lp_net_resource, p_auth_buffer, cb_auth_buffer, dw_flags, lp_use_options,
    cb_use_options, lp_access_name, lp_buffer_size, lp_result,
  )
}

///|
#borrow(hwnd_owner, lp_net_resource, lp_password, lp_user_id, lp_access_name, lp_buffer_size, lp_result)
extern "C" fn w_net_use_connection_a_7821b0bf293d_ffi(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_id : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_access_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d613753ec86e49ebe9e17a5c"

///|
pub fn w_net_use_connection_a_7821b0bf293d_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_id : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_access_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> UInt {
  w_net_use_connection_a_7821b0bf293d_ffi(
    hwnd_owner, lp_net_resource, lp_password, lp_user_id, dw_flags, lp_access_name,
    lp_buffer_size, lp_result,
  )
}

///|
pub fn w_net_use_connection_a_7821b0bf293d(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : NETRESOURCEA_fe4d5a29bcf8,
  lp_password : @win32_strings.PStr?,
  lp_user_id : @win32_strings.PStr?,
  dw_flags : NETCONNECTFLAGS_594e617e4d3b,
  lp_access_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let lp_password_root_ = match lp_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_password_address_ = match lp_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_user_id_root_ = match lp_user_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_user_id_address_ = match lp_user_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = w_net_use_connection_a_7821b0bf293d_raw(
    hwnd_owner,
    lp_net_resource.raw_address(),
    lp_password_address_,
    lp_user_id_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    lp_access_name,
    lp_buffer_size,
    lp_result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_net_resource.raw_address())
  match lp_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_user_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(hwnd_owner, lp_net_resource, lp_password, lp_user_id, lp_access_name, lp_buffer_size, lp_result)
extern "C" fn w_net_use_connection_w_a52fba56e9e5_ffi(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_id : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_access_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6dc480f788038c55808ac329"

///|
pub fn w_net_use_connection_w_a52fba56e9e5_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_id : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_access_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> UInt {
  w_net_use_connection_w_a52fba56e9e5_ffi(
    hwnd_owner, lp_net_resource, lp_password, lp_user_id, dw_flags, lp_access_name,
    lp_buffer_size, lp_result,
  )
}
