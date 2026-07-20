///|
#borrow(lp_net_resource, lp_net_connect_info_struct)
extern "C" fn multinet_get_connection_performance_a_8f0d9f63ecb6_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_net_connect_info_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_10eb4aa0eb8a26485a6b0e2d"

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
#borrow(lp_net_resource, lp_net_connect_info_struct)
extern "C" fn multinet_get_connection_performance_w_1ee211fbe49a_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_net_connect_info_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a8eefa0e2e135f98ec190d4e"

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
#borrow(lp_net_resource, lp_password, lp_user_name)
extern "C" fn np_add_connection_e3fa82da4551_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2cfe94c6c69ae686ee331431"

///|
pub fn np_add_connection_e3fa82da4551_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
) -> UInt {
  np_add_connection_e3fa82da4551_ffi(lp_net_resource, lp_password, lp_user_name)
}

///|
#borrow(hwnd_owner, lp_net_resource, lp_password, lp_user_name)
extern "C" fn np_add_connection3_92004d825dd2_ffi(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_de7414cbf5def0fa231eb6dc"

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
#borrow(hwnd_owner, lp_net_resource, lp_auth_buffer, lp_use_options)
extern "C" fn np_add_connection4_e30bed89d472_ffi(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
) -> UInt = "moonbit_win32_d1b9eae069f44d64b54605b7"

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
#borrow(lp_name)
extern "C" fn np_cancel_connection_427be9109de8_ffi(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt = "moonbit_win32_8b7792d3701fd4641a457e23"

///|
pub fn np_cancel_connection_427be9109de8_raw(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt {
  np_cancel_connection_427be9109de8_ffi(lp_name, f_force)
}

///|
#borrow(lp_name)
extern "C" fn np_cancel_connection2_122ca92b5571_ffi(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_ea002390f2adcf4c8a613654"

///|
pub fn np_cancel_connection2_122ca92b5571_raw(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
  dw_flags : UInt,
) -> UInt {
  np_cancel_connection2_122ca92b5571_ffi(lp_name, f_force, dw_flags)
}

///|
#borrow(h_enum)
extern "C" fn np_close_enum_7db35011f8a1_ffi(
  h_enum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2a9688c0f623ec397296ab09"

///|
pub fn np_close_enum_7db35011f8a1_raw(h_enum : @win32_core.RawAddress) -> UInt {
  np_close_enum_7db35011f8a1_ffi(h_enum)
}

///|
#borrow(h_enum, lpc_count, lp_buffer, lp_buffer_size)
extern "C" fn np_enum_resource_e2c2578baf77_ffi(
  h_enum : @win32_core.RawAddress,
  lpc_count : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d5bf407df8586409bd1b62c"

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
#borrow(lp_remote_name, lp_formatted_name, lpn_length)
extern "C" fn np_format_network_name_35df09596138_ffi(
  lp_remote_name : @win32_core.RawAddress,
  lp_formatted_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_ave_char_per_line : UInt,
) -> UInt = "moonbit_win32_63623d6b95b899a2bf6d0e54"

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
extern "C" fn np_get_caps_cb44fee5a7de_ffi(ndex : UInt) -> UInt = "moonbit_win32_095f1b95910e7eb9381ee30c"

///|
pub fn np_get_caps_cb44fee5a7de_raw(ndex : UInt) -> UInt {
  np_get_caps_cb44fee5a7de_ffi(ndex)
}

///|
#borrow(lp_local_name, lp_remote_name, lpn_buffer_len)
extern "C" fn np_get_connection_58365c92dcc1_ffi(
  lp_local_name : @win32_core.RawAddress,
  lp_remote_name : @win32_core.RawAddress,
  lpn_buffer_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fd1b9c539df0d7cea4c5ffba"

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
) -> UInt = "moonbit_win32_d52658c9a7f32985889a5a14"

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
#borrow(lp_remote_name, lp_net_connect_info)
extern "C" fn np_get_connection_performance_95278c4ad327_ffi(
  lp_remote_name : @win32_core.RawAddress,
  lp_net_connect_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4443cc9c784995a13fc8e7f1"

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
#borrow(lp_remote_path, lp_read_use_options, lp_write_use_options, lp_size_write_use_options)
extern "C" fn np_get_persistent_use_options_for_connection_1924f3c12651_ffi(
  lp_remote_path : @win32_core.RawAddress,
  lp_read_use_options : @win32_core.RawAddress,
  cb_read_use_options : UInt,
  lp_write_use_options : @win32_core.RawAddress,
  lp_size_write_use_options : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2e808613abf4d6a66250cfc4"

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
#borrow(lp_net_resource, lp_buffer, lp_buffer_size, lplp_system)
extern "C" fn np_get_resource_information_ca6bef177f93_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lplp_system : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c1029fc009f3ec5a24aeb51c"

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
#borrow(lp_net_resource, lp_buffer, lp_buffer_size)
extern "C" fn np_get_resource_parent_76d3d39d6e0c_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1347ec3f00298f04d60c7de1"

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
#borrow(lp_local_path, lp_buffer, lp_buffer_size)
extern "C" fn np_get_universal_name_1b5bb44f3ef6_ffi(
  lp_local_path : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d49080bd6d8edd09c43c34f2"

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
#borrow(lp_name, lp_user_name, lpn_buffer_len)
extern "C" fn np_get_user_d4f6c978fabb_ffi(
  lp_name : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  lpn_buffer_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2a29048b0cefe21865665ad7"

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
) -> UInt = "moonbit_win32_8875a23ae899aa5ecf2c36d2"

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
#borrow(lp_net_resource, lp_password, lp_user_name)
extern "C" fn w_net_add_connection2_a_25319c809ac9_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_c6360164b94609b74d315bfb"

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
#borrow(lp_net_resource, lp_password, lp_user_name)
extern "C" fn w_net_add_connection2_w_e9bc2b7f012a_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_0be8f2d49b26ed8040a52545"

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
#borrow(hwnd_owner, lp_net_resource, lp_password, lp_user_name)
extern "C" fn w_net_add_connection3_a_b5dffd7cc425_ffi(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_f3b6c88cf76b3824adf06395"

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
#borrow(hwnd_owner, lp_net_resource, lp_password, lp_user_name)
extern "C" fn w_net_add_connection3_w_912afd041c59_ffi(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_e2e8ca435c237ec71efeccfe"

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
#borrow(hwnd_owner, lp_net_resource, p_auth_buffer, lp_use_options)
extern "C" fn w_net_add_connection4_a_da2d72dd1518_ffi(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
) -> UInt = "moonbit_win32_f3d9aa2331e296e456542fae"

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
#borrow(hwnd_owner, lp_net_resource, p_auth_buffer, lp_use_options)
extern "C" fn w_net_add_connection4_w_8029f5bebcf9_ffi(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
) -> UInt = "moonbit_win32_5e701627383b10100447f712"

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
#borrow(lp_remote_name, lp_password, lp_local_name)
extern "C" fn w_net_add_connection_a_aff0a34734c0_ffi(
  lp_remote_name : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_local_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c15e57f32ba2e05bc817e4f0"

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
#borrow(lp_remote_name, lp_password, lp_local_name)
extern "C" fn w_net_add_connection_w_07c7071eefa3_ffi(
  lp_remote_name : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_local_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c3f13916a8b4880983252862"

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
#borrow(lp_name)
extern "C" fn w_net_cancel_connection2_a_cafc84912ffa_ffi(
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  f_force : Int,
) -> UInt = "moonbit_win32_55922380f6b8b42ee174e8a2"

///|
pub fn w_net_cancel_connection2_a_cafc84912ffa_raw(
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  f_force : Int,
) -> UInt {
  w_net_cancel_connection2_a_cafc84912ffa_ffi(lp_name, dw_flags, f_force)
}

///|
#borrow(lp_name)
extern "C" fn w_net_cancel_connection2_w_832b9132725b_ffi(
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  f_force : Int,
) -> UInt = "moonbit_win32_e7c47437a97dc2ce33fe020f"

///|
pub fn w_net_cancel_connection2_w_832b9132725b_raw(
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  f_force : Int,
) -> UInt {
  w_net_cancel_connection2_w_832b9132725b_ffi(lp_name, dw_flags, f_force)
}

///|
#borrow(lp_name)
extern "C" fn w_net_cancel_connection_a_7c450c1311a4_ffi(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt = "moonbit_win32_99e355b482bc175a2b1c1b25"

///|
pub fn w_net_cancel_connection_a_7c450c1311a4_raw(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt {
  w_net_cancel_connection_a_7c450c1311a4_ffi(lp_name, f_force)
}

///|
#borrow(lp_name)
extern "C" fn w_net_cancel_connection_w_1ff0762ad461_ffi(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt = "moonbit_win32_d1eaba8215f9eb7f97ede03d"

///|
pub fn w_net_cancel_connection_w_1ff0762ad461_raw(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt {
  w_net_cancel_connection_w_1ff0762ad461_ffi(lp_name, f_force)
}

///|
#borrow(h_enum)
extern "C" fn w_net_close_enum_5eeadabbd748_ffi(
  h_enum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5c0375fd2287505de2791c65"

///|
pub fn w_net_close_enum_5eeadabbd748_raw(
  h_enum : @win32_core.RawAddress,
) -> UInt {
  w_net_close_enum_5eeadabbd748_ffi(h_enum)
}

///|
#borrow(hwnd)
extern "C" fn w_net_connection_dialog_1aaa5ec2b9b8_ffi(
  hwnd : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt = "moonbit_win32_a965348152fc0eb0c845ec19"

///|
pub fn w_net_connection_dialog_1aaa5ec2b9b8_raw(
  hwnd : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt {
  w_net_connection_dialog_1aaa5ec2b9b8_ffi(hwnd, dw_type)
}

///|
#borrow(lp_conn_dlg_struct)
extern "C" fn w_net_connection_dialog1_a_162b6e70e540_ffi(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6c32ef36bea54221eddbd999"

///|
pub fn w_net_connection_dialog1_a_162b6e70e540_raw(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt {
  w_net_connection_dialog1_a_162b6e70e540_ffi(lp_conn_dlg_struct)
}

///|
#borrow(lp_conn_dlg_struct)
extern "C" fn w_net_connection_dialog1_w_d3de615d5ef8_ffi(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9404d5841dcdaf28f744d170"

///|
pub fn w_net_connection_dialog1_w_d3de615d5ef8_raw(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt {
  w_net_connection_dialog1_w_d3de615d5ef8_ffi(lp_conn_dlg_struct)
}

///|
#borrow(hwnd)
extern "C" fn w_net_disconnect_dialog_fb1ba73821f3_ffi(
  hwnd : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt = "moonbit_win32_f2b9e5fa98560df480e60967"

///|
pub fn w_net_disconnect_dialog_fb1ba73821f3_raw(
  hwnd : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt {
  w_net_disconnect_dialog_fb1ba73821f3_ffi(hwnd, dw_type)
}

///|
#borrow(lp_conn_dlg_struct)
extern "C" fn w_net_disconnect_dialog1_a_0d7c186c6198_ffi(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_10eccbf81816ca150d5fac4d"

///|
pub fn w_net_disconnect_dialog1_a_0d7c186c6198_raw(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt {
  w_net_disconnect_dialog1_a_0d7c186c6198_ffi(lp_conn_dlg_struct)
}

///|
#borrow(lp_conn_dlg_struct)
extern "C" fn w_net_disconnect_dialog1_w_bc0adde353e4_ffi(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fdf5be18369fd49d339eb19d"

///|
pub fn w_net_disconnect_dialog1_w_bc0adde353e4_raw(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt {
  w_net_disconnect_dialog1_w_bc0adde353e4_ffi(lp_conn_dlg_struct)
}

///|
#borrow(h_enum, lpc_count, lp_buffer, lp_buffer_size)
extern "C" fn w_net_enum_resource_a_332a0193b075_ffi(
  h_enum : @win32_core.RawAddress,
  lpc_count : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a48b48b55b37647b4a8ea5b6"

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
#borrow(h_enum, lpc_count, lp_buffer, lp_buffer_size)
extern "C" fn w_net_enum_resource_w_9396c75a372f_ffi(
  h_enum : @win32_core.RawAddress,
  lpc_count : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_00a60c2685dc6277cbc4c3f1"

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
#borrow(lp_local_name, lp_remote_name, lpn_length)
extern "C" fn w_net_get_connection_a_a26b0208be1e_ffi(
  lp_local_name : @win32_core.RawAddress,
  lp_remote_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d197c6a390b0040d908b6ff"

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
#borrow(lp_local_name, lp_remote_name, lpn_length)
extern "C" fn w_net_get_connection_w_6073d4c6616f_ffi(
  lp_local_name : @win32_core.RawAddress,
  lp_remote_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_10528751f634fdb091d967c4"

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
) -> UInt = "moonbit_win32_22699caafdabb6c5d06020de"

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
#borrow(lp_error, lp_error_buf, lp_name_buf, last_error_)
extern "C" fn w_net_get_last_error_w_a6a0e4d98136_ffi(
  lp_error : @win32_core.RawAddress,
  lp_error_buf : @win32_core.RawAddress,
  n_error_buf_size : UInt,
  lp_name_buf : @win32_core.RawAddress,
  n_name_buf_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b9f409aeea14257addf4b2d9"

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
#borrow(lp_provider, lp_net_info_struct)
extern "C" fn w_net_get_network_information_a_a6a37aa7fb7d_ffi(
  lp_provider : @win32_core.RawAddress,
  lp_net_info_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_69b688c98d2ac0936d9acb18"

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
#borrow(lp_provider, lp_net_info_struct)
extern "C" fn w_net_get_network_information_w_98108b5fc423_ffi(
  lp_provider : @win32_core.RawAddress,
  lp_net_info_struct : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e605c697264a55409fe1f401"

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
#borrow(lp_provider_name, lp_buffer_size)
extern "C" fn w_net_get_provider_name_a_33546af3a312_ffi(
  dw_net_type : UInt,
  lp_provider_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_66bb4c2eb9d8d13dd63ea140"

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
#borrow(lp_provider_name, lp_buffer_size)
extern "C" fn w_net_get_provider_name_w_d24f72c9d414_ffi(
  dw_net_type : UInt,
  lp_provider_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d8e962db86f1c427e6f4577"

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
) -> UInt = "moonbit_win32_a568aa92a8e20838ce7a1a45"

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
#borrow(lp_net_resource, lp_buffer, lpcb_buffer, lplp_system)
extern "C" fn w_net_get_resource_information_w_adc68fdc2883_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
  lplp_system : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b56d7bbe5f25af247279346a"

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
#borrow(lp_net_resource, lp_buffer, lpcb_buffer)
extern "C" fn w_net_get_resource_parent_a_ef02c1dc550f_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4382b61ebc9f4db2271322b8"

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
#borrow(lp_net_resource, lp_buffer, lpcb_buffer)
extern "C" fn w_net_get_resource_parent_w_7783d536b3d7_ffi(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b67f16aac3f3e36fce9d5ec2"

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
#borrow(lp_local_path, lp_buffer, lp_buffer_size)
extern "C" fn w_net_get_universal_name_a_3ad6907e0d44_ffi(
  lp_local_path : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_38bbed0c8d877fb78c071422"

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
#borrow(lp_local_path, lp_buffer, lp_buffer_size)
extern "C" fn w_net_get_universal_name_w_2b575e0ddb86_ffi(
  lp_local_path : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f4ef26a1aea7a751bde45cc3"

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
#borrow(lp_name, lp_user_name, lpn_length)
extern "C" fn w_net_get_user_a_1c7316ec5210_ffi(
  lp_name : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_797cbe4f9dfc54f0c3b23863"

///|
pub fn w_net_get_user_a_1c7316ec5210_raw(
  lp_name : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt {
  w_net_get_user_a_1c7316ec5210_ffi(lp_name, lp_user_name, lpn_length)
}

///|
#borrow(lp_name, lp_user_name, lpn_length)
extern "C" fn w_net_get_user_w_cc5d9ddc4c9b_ffi(
  lp_name : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d1854295f852986863d4230f"

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
) -> UInt = "moonbit_win32_0439b78ac4662e57f77ae8e6"

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
#borrow(lp_net_resource, lph_enum)
extern "C" fn w_net_open_enum_w_fb9ced621734_ffi(
  dw_scope : UInt,
  dw_type : UInt,
  dw_usage : UInt,
  lp_net_resource : @win32_core.RawAddress,
  lph_enum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5fdb7429f56775ae619cea92"

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
#borrow(lp_error, lp_providers)
extern "C" fn w_net_set_last_error_a_efb5ff6849c5_ffi(
  err : UInt,
  lp_error : @win32_core.RawAddress,
  lp_providers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0eee2c0d07e50c39c45295a7"

///|
pub fn w_net_set_last_error_a_efb5ff6849c5_raw(
  err : UInt,
  lp_error : @win32_core.RawAddress,
  lp_providers : @win32_core.RawAddress,
) -> Unit {
  w_net_set_last_error_a_efb5ff6849c5_ffi(err, lp_error, lp_providers)
}

///|
#borrow(lp_error, lp_providers)
extern "C" fn w_net_set_last_error_w_6e78d80f31ed_ffi(
  err : UInt,
  lp_error : @win32_core.RawAddress,
  lp_providers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_138807ed22663b90a531b17a"

///|
pub fn w_net_set_last_error_w_6e78d80f31ed_raw(
  err : UInt,
  lp_error : @win32_core.RawAddress,
  lp_providers : @win32_core.RawAddress,
) -> Unit {
  w_net_set_last_error_w_6e78d80f31ed_ffi(err, lp_error, lp_providers)
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
) -> UInt = "moonbit_win32_297e2976855b58d6d1e42f2d"

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
) -> UInt = "moonbit_win32_e124537df7727d13e7aa910d"

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
) -> UInt = "moonbit_win32_ed0bb0853225d61243ac73bc"

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
) -> UInt = "moonbit_win32_04676bde2fd3ad1ee2ebc3f9"

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
