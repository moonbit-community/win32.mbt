///|
pub fn multinet_get_connection_performance_a_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_net_connect_info_struct : @win32_core.RawAddress,
) -> UInt {
  @owner.multinet_get_connection_performance_a_8f0d9f63ecb6_raw(
    lp_net_resource, lp_net_connect_info_struct,
  )
}

///|
pub fn multinet_get_connection_performance_w_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_net_connect_info_struct : @win32_core.RawAddress,
) -> UInt {
  @owner.multinet_get_connection_performance_w_1ee211fbe49a_raw(
    lp_net_resource, lp_net_connect_info_struct,
  )
}

///|
pub fn np_add_connection_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
) -> UInt {
  @owner.np_add_connection_e3fa82da4551_raw(
    lp_net_resource, lp_password, lp_user_name,
  )
}

///|
pub fn np_add_connection3_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.np_add_connection3_92004d825dd2_raw(
    hwnd_owner, lp_net_resource, lp_password, lp_user_name, dw_flags,
  )
}

///|
pub fn np_add_connection4_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
) -> UInt {
  @owner.np_add_connection4_e30bed89d472_raw(
    hwnd_owner, lp_net_resource, lp_auth_buffer, cb_auth_buffer, dw_flags, lp_use_options,
    cb_use_options,
  )
}

///|
pub fn np_cancel_connection_raw(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt {
  @owner.np_cancel_connection_427be9109de8_raw(lp_name, f_force)
}

///|
pub fn np_cancel_connection2_raw(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
  dw_flags : UInt,
) -> UInt {
  @owner.np_cancel_connection2_122ca92b5571_raw(lp_name, f_force, dw_flags)
}

///|
pub fn np_close_enum_raw(h_enum : @win32_core.RawAddress) -> UInt {
  @owner.np_close_enum_7db35011f8a1_raw(h_enum)
}

///|
pub fn np_enum_resource_raw(
  h_enum : @win32_core.RawAddress,
  lpc_count : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.np_enum_resource_e2c2578baf77_raw(
    h_enum, lpc_count, lp_buffer, lp_buffer_size,
  )
}

///|
pub fn np_format_network_name_raw(
  lp_remote_name : @win32_core.RawAddress,
  lp_formatted_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_ave_char_per_line : UInt,
) -> UInt {
  @owner.np_format_network_name_35df09596138_raw(
    lp_remote_name, lp_formatted_name, lpn_length, dw_flags, dw_ave_char_per_line,
  )
}

///|
pub fn np_get_caps_raw(ndex : UInt) -> UInt {
  @owner.np_get_caps_cb44fee5a7de_raw(ndex)
}

///|
pub fn np_get_connection_raw(
  lp_local_name : @win32_core.RawAddress,
  lp_remote_name : @win32_core.RawAddress,
  lpn_buffer_len : @win32_core.RawAddress,
) -> UInt {
  @owner.np_get_connection_58365c92dcc1_raw(
    lp_local_name, lp_remote_name, lpn_buffer_len,
  )
}

///|
pub fn np_get_connection3_raw(
  lp_local_name : @win32_core.RawAddress,
  dw_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.np_get_connection3_1136f550d8ac_raw(
    lp_local_name, dw_level, lp_buffer, lp_buffer_size,
  )
}

///|
pub fn np_get_connection_performance_raw(
  lp_remote_name : @win32_core.RawAddress,
  lp_net_connect_info : @win32_core.RawAddress,
) -> UInt {
  @owner.np_get_connection_performance_95278c4ad327_raw(
    lp_remote_name, lp_net_connect_info,
  )
}

///|
pub fn np_get_persistent_use_options_for_connection_raw(
  lp_remote_path : @win32_core.RawAddress,
  lp_read_use_options : @win32_core.RawAddress,
  cb_read_use_options : UInt,
  lp_write_use_options : @win32_core.RawAddress,
  lp_size_write_use_options : @win32_core.RawAddress,
) -> UInt {
  @owner.np_get_persistent_use_options_for_connection_1924f3c12651_raw(
    lp_remote_path, lp_read_use_options, cb_read_use_options, lp_write_use_options,
    lp_size_write_use_options,
  )
}

///|
pub fn np_get_resource_information_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lplp_system : @win32_core.RawAddress,
) -> UInt {
  @owner.np_get_resource_information_ca6bef177f93_raw(
    lp_net_resource, lp_buffer, lp_buffer_size, lplp_system,
  )
}

///|
pub fn np_get_resource_parent_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.np_get_resource_parent_76d3d39d6e0c_raw(
    lp_net_resource, lp_buffer, lp_buffer_size,
  )
}

///|
pub fn np_get_universal_name_raw(
  lp_local_path : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.np_get_universal_name_1b5bb44f3ef6_raw(
    lp_local_path, dw_info_level, lp_buffer, lp_buffer_size,
  )
}

///|
pub fn np_get_user_raw(
  lp_name : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  lpn_buffer_len : @win32_core.RawAddress,
) -> UInt {
  @owner.np_get_user_d4f6c978fabb_raw(lp_name, lp_user_name, lpn_buffer_len)
}

///|
pub fn np_open_enum_raw(
  dw_scope : UInt,
  dw_type : UInt,
  dw_usage : UInt,
  lp_net_resource : @win32_core.RawAddress,
  lph_enum : @win32_core.RawAddress,
) -> UInt {
  @owner.np_open_enum_eb09d2563fd9_raw(
    dw_scope, dw_type, dw_usage, lp_net_resource, lph_enum,
  )
}

///|
pub fn w_net_add_connection2_a_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.w_net_add_connection2_a_25319c809ac9_raw(
    lp_net_resource, lp_password, lp_user_name, dw_flags,
  )
}

///|
pub fn w_net_add_connection2_w_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.w_net_add_connection2_w_e9bc2b7f012a_raw(
    lp_net_resource, lp_password, lp_user_name, dw_flags,
  )
}

///|
pub fn w_net_add_connection3_a_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.w_net_add_connection3_a_b5dffd7cc425_raw(
    hwnd_owner, lp_net_resource, lp_password, lp_user_name, dw_flags,
  )
}

///|
pub fn w_net_add_connection3_w_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.w_net_add_connection3_w_912afd041c59_raw(
    hwnd_owner, lp_net_resource, lp_password, lp_user_name, dw_flags,
  )
}

///|
pub fn w_net_add_connection4_a_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
) -> UInt {
  @owner.w_net_add_connection4_a_da2d72dd1518_raw(
    hwnd_owner, lp_net_resource, p_auth_buffer, cb_auth_buffer, dw_flags, lp_use_options,
    cb_use_options,
  )
}

///|
pub fn w_net_add_connection4_w_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  p_auth_buffer : @win32_core.RawAddress,
  cb_auth_buffer : UInt,
  dw_flags : UInt,
  lp_use_options : @win32_core.RawAddress,
  cb_use_options : UInt,
) -> UInt {
  @owner.w_net_add_connection4_w_8029f5bebcf9_raw(
    hwnd_owner, lp_net_resource, p_auth_buffer, cb_auth_buffer, dw_flags, lp_use_options,
    cb_use_options,
  )
}

///|
pub fn w_net_add_connection_a_raw(
  lp_remote_name : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_local_name : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_add_connection_a_aff0a34734c0_raw(
    lp_remote_name, lp_password, lp_local_name,
  )
}

///|
pub fn w_net_add_connection_w_raw(
  lp_remote_name : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_local_name : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_add_connection_w_07c7071eefa3_raw(
    lp_remote_name, lp_password, lp_local_name,
  )
}

///|
pub fn w_net_cancel_connection2_a_raw(
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  f_force : Int,
) -> UInt {
  @owner.w_net_cancel_connection2_a_cafc84912ffa_raw(lp_name, dw_flags, f_force)
}

///|
pub fn w_net_cancel_connection2_w_raw(
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  f_force : Int,
) -> UInt {
  @owner.w_net_cancel_connection2_w_832b9132725b_raw(lp_name, dw_flags, f_force)
}

///|
pub fn w_net_cancel_connection_a_raw(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt {
  @owner.w_net_cancel_connection_a_7c450c1311a4_raw(lp_name, f_force)
}

///|
pub fn w_net_cancel_connection_w_raw(
  lp_name : @win32_core.RawAddress,
  f_force : Int,
) -> UInt {
  @owner.w_net_cancel_connection_w_1ff0762ad461_raw(lp_name, f_force)
}

///|
pub fn w_net_close_enum_raw(h_enum : @win32_core.RawAddress) -> UInt {
  @owner.w_net_close_enum_5eeadabbd748_raw(h_enum)
}

///|
pub fn w_net_connection_dialog_raw(
  hwnd : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt {
  @owner.w_net_connection_dialog_1aaa5ec2b9b8_raw(hwnd, dw_type)
}

///|
pub fn w_net_connection_dialog1_a_raw(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_connection_dialog1_a_162b6e70e540_raw(lp_conn_dlg_struct)
}

///|
pub fn w_net_connection_dialog1_w_raw(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_connection_dialog1_w_d3de615d5ef8_raw(lp_conn_dlg_struct)
}

///|
pub fn w_net_disconnect_dialog_raw(
  hwnd : @win32_core.RawAddress,
  dw_type : UInt,
) -> UInt {
  @owner.w_net_disconnect_dialog_fb1ba73821f3_raw(hwnd, dw_type)
}

///|
pub fn w_net_disconnect_dialog1_a_raw(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_disconnect_dialog1_a_0d7c186c6198_raw(lp_conn_dlg_struct)
}

///|
pub fn w_net_disconnect_dialog1_w_raw(
  lp_conn_dlg_struct : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_disconnect_dialog1_w_bc0adde353e4_raw(lp_conn_dlg_struct)
}

///|
pub fn w_net_enum_resource_a_raw(
  h_enum : @win32_core.RawAddress,
  lpc_count : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_enum_resource_a_332a0193b075_raw(
    h_enum, lpc_count, lp_buffer, lp_buffer_size,
  )
}

///|
pub fn w_net_enum_resource_w_raw(
  h_enum : @win32_core.RawAddress,
  lpc_count : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_enum_resource_w_9396c75a372f_raw(
    h_enum, lpc_count, lp_buffer, lp_buffer_size,
  )
}

///|
pub fn w_net_get_connection_a_raw(
  lp_local_name : @win32_core.RawAddress,
  lp_remote_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_get_connection_a_a26b0208be1e_raw(
    lp_local_name, lp_remote_name, lpn_length,
  )
}

///|
pub fn w_net_get_connection_w_raw(
  lp_local_name : @win32_core.RawAddress,
  lp_remote_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_get_connection_w_6073d4c6616f_raw(
    lp_local_name, lp_remote_name, lpn_length,
  )
}

///|
pub fn w_net_get_last_error_a_raw(
  lp_error : @win32_core.RawAddress,
  lp_error_buf : @win32_core.RawAddress,
  n_error_buf_size : UInt,
  lp_name_buf : @win32_core.RawAddress,
  n_name_buf_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.w_net_get_last_error_a_97b860bcf823_raw(
    lp_error, lp_error_buf, n_error_buf_size, lp_name_buf, n_name_buf_size,
  )
}

///|
pub fn w_net_get_last_error_w_raw(
  lp_error : @win32_core.RawAddress,
  lp_error_buf : @win32_core.RawAddress,
  n_error_buf_size : UInt,
  lp_name_buf : @win32_core.RawAddress,
  n_name_buf_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.w_net_get_last_error_w_a6a0e4d98136_raw(
    lp_error, lp_error_buf, n_error_buf_size, lp_name_buf, n_name_buf_size,
  )
}

///|
pub fn w_net_get_network_information_a_raw(
  lp_provider : @win32_core.RawAddress,
  lp_net_info_struct : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_get_network_information_a_a6a37aa7fb7d_raw(
    lp_provider, lp_net_info_struct,
  )
}

///|
pub fn w_net_get_network_information_w_raw(
  lp_provider : @win32_core.RawAddress,
  lp_net_info_struct : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_get_network_information_w_98108b5fc423_raw(
    lp_provider, lp_net_info_struct,
  )
}

///|
pub fn w_net_get_provider_name_a_raw(
  dw_net_type : UInt,
  lp_provider_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_get_provider_name_a_33546af3a312_raw(
    dw_net_type, lp_provider_name, lp_buffer_size,
  )
}

///|
pub fn w_net_get_provider_name_w_raw(
  dw_net_type : UInt,
  lp_provider_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_get_provider_name_w_d24f72c9d414_raw(
    dw_net_type, lp_provider_name, lp_buffer_size,
  )
}

///|
pub fn w_net_get_resource_information_a_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
  lplp_system : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_get_resource_information_a_447cba758f10_raw(
    lp_net_resource, lp_buffer, lpcb_buffer, lplp_system,
  )
}

///|
pub fn w_net_get_resource_information_w_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
  lplp_system : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_get_resource_information_w_adc68fdc2883_raw(
    lp_net_resource, lp_buffer, lpcb_buffer, lplp_system,
  )
}

///|
pub fn w_net_get_resource_parent_a_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_get_resource_parent_a_ef02c1dc550f_raw(
    lp_net_resource, lp_buffer, lpcb_buffer,
  )
}

///|
pub fn w_net_get_resource_parent_w_raw(
  lp_net_resource : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  lpcb_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_get_resource_parent_w_7783d536b3d7_raw(
    lp_net_resource, lp_buffer, lpcb_buffer,
  )
}

///|
pub fn w_net_get_universal_name_a_raw(
  lp_local_path : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_get_universal_name_a_3ad6907e0d44_raw(
    lp_local_path, dw_info_level, lp_buffer, lp_buffer_size,
  )
}

///|
pub fn w_net_get_universal_name_w_raw(
  lp_local_path : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_get_universal_name_w_2b575e0ddb86_raw(
    lp_local_path, dw_info_level, lp_buffer, lp_buffer_size,
  )
}

///|
pub fn w_net_get_user_a_raw(
  lp_name : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_get_user_a_1c7316ec5210_raw(lp_name, lp_user_name, lpn_length)
}

///|
pub fn w_net_get_user_w_raw(
  lp_name : @win32_core.RawAddress,
  lp_user_name : @win32_core.RawAddress,
  lpn_length : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_get_user_w_cc5d9ddc4c9b_raw(lp_name, lp_user_name, lpn_length)
}

///|
pub fn w_net_open_enum_a_raw(
  dw_scope : UInt,
  dw_type : UInt,
  dw_usage : UInt,
  lp_net_resource : @win32_core.RawAddress,
  lph_enum : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_open_enum_a_6fadd1693d9a_raw(
    dw_scope, dw_type, dw_usage, lp_net_resource, lph_enum,
  )
}

///|
pub fn w_net_open_enum_w_raw(
  dw_scope : UInt,
  dw_type : UInt,
  dw_usage : UInt,
  lp_net_resource : @win32_core.RawAddress,
  lph_enum : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_open_enum_w_fb9ced621734_raw(
    dw_scope, dw_type, dw_usage, lp_net_resource, lph_enum,
  )
}

///|
pub fn w_net_set_last_error_a_raw(
  err : UInt,
  lp_error : @win32_core.RawAddress,
  lp_providers : @win32_core.RawAddress,
) -> Unit {
  @owner.w_net_set_last_error_a_efb5ff6849c5_raw(err, lp_error, lp_providers)
}

///|
pub fn w_net_set_last_error_w_raw(
  err : UInt,
  lp_error : @win32_core.RawAddress,
  lp_providers : @win32_core.RawAddress,
) -> Unit {
  @owner.w_net_set_last_error_w_6e78d80f31ed_raw(err, lp_error, lp_providers)
}

///|
pub fn w_net_use_connection4_a_raw(
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
  @owner.w_net_use_connection4_a_7a0d6d6cfd14_raw(
    hwnd_owner, lp_net_resource, p_auth_buffer, cb_auth_buffer, dw_flags, lp_use_options,
    cb_use_options, lp_access_name, lp_buffer_size, lp_result,
  )
}

///|
pub fn w_net_use_connection4_w_raw(
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
  @owner.w_net_use_connection4_w_65b1ad3b9fab_raw(
    hwnd_owner, lp_net_resource, p_auth_buffer, cb_auth_buffer, dw_flags, lp_use_options,
    cb_use_options, lp_access_name, lp_buffer_size, lp_result,
  )
}

///|
pub fn w_net_use_connection_a_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_id : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_access_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_use_connection_a_7821b0bf293d_raw(
    hwnd_owner, lp_net_resource, lp_password, lp_user_id, dw_flags, lp_access_name,
    lp_buffer_size, lp_result,
  )
}

///|
pub fn w_net_use_connection_w_raw(
  hwnd_owner : @win32_core.RawAddress,
  lp_net_resource : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_user_id : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_access_name : @win32_core.RawAddress,
  lp_buffer_size : @win32_core.RawAddress,
  lp_result : @win32_core.RawAddress,
) -> UInt {
  @owner.w_net_use_connection_w_a52fba56e9e5_raw(
    hwnd_owner, lp_net_resource, lp_password, lp_user_id, dw_flags, lp_access_name,
    lp_buffer_size, lp_result,
  )
}
