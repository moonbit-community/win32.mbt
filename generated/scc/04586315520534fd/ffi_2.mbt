///|
#borrow(lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn retrieve_url_cache_entry_stream_a_a9164a3d2d44_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  f_random_read : Int,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2dfb0c29ddf798aa302ca6c0"

///|
pub fn retrieve_url_cache_entry_stream_a_a9164a3d2d44_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  f_random_read : Int,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = retrieve_url_cache_entry_stream_a_a9164a3d2d44_ffi(
    lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, f_random_read, dw_reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn retrieve_url_cache_entry_stream_w_ae6152c9d5b9_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  f_random_read : Int,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_34ec9b4538ec1f1741e72943"

///|
pub fn retrieve_url_cache_entry_stream_w_ae6152c9d5b9_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  f_random_read : Int,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = retrieve_url_cache_entry_stream_w_ae6152c9d5b9_ffi(
    lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, f_random_read, dw_reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, hinst, lpsz_cmd)
extern "C" fn run_once_url_cache_2f445c72171a_ffi(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> UInt = "moonbit_win32_aa4d8628d53c752d1f6213ab"

///|
pub fn run_once_url_cache_2f445c72171a_raw(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> UInt {
  run_once_url_cache_2f445c72171a_ffi(hwnd, hinst, lpsz_cmd, n_cmd_show)
}

///|
#borrow(lp_cache_config_info)
extern "C" fn set_url_cache_config_info_a_23e14b3b449c_ffi(
  lp_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> Int = "moonbit_win32_e350b021ccf41bfc8bc9a23d"

///|
pub fn set_url_cache_config_info_a_23e14b3b449c_raw(
  lp_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> Int {
  set_url_cache_config_info_a_23e14b3b449c_ffi(
    lp_cache_config_info, dw_field_control,
  )
}

///|
#borrow(lp_cache_config_info)
extern "C" fn set_url_cache_config_info_w_6f0660ccef82_ffi(
  lp_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> Int = "moonbit_win32_12ae2248f65aa8ea548b451e"

///|
pub fn set_url_cache_config_info_w_6f0660ccef82_raw(
  lp_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> Int {
  set_url_cache_config_info_w_6f0660ccef82_ffi(
    lp_cache_config_info, dw_field_control,
  )
}

///|
#borrow(lpsz_url_name, pb_group_attributes, lp_reserved)
extern "C" fn set_url_cache_entry_group_05fd50cea48b_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c47133644900cb184f376d6c"

///|
pub fn set_url_cache_entry_group_05fd50cea48b_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Int {
  set_url_cache_entry_group_05fd50cea48b_ffi(
    lpsz_url_name, dw_flags, group_id, pb_group_attributes, cb_group_attributes,
    lp_reserved,
  )
}

///|
#borrow(lpsz_url_name, pb_group_attributes, lp_reserved)
extern "C" fn set_url_cache_entry_group_a_7281a79bcd29_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a034476c7fdbe62d78c805e"

///|
pub fn set_url_cache_entry_group_a_7281a79bcd29_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Int {
  set_url_cache_entry_group_a_7281a79bcd29_ffi(
    lpsz_url_name, dw_flags, group_id, pb_group_attributes, cb_group_attributes,
    lp_reserved,
  )
}

///|
#borrow(lpsz_url_name, pb_group_attributes, lp_reserved)
extern "C" fn set_url_cache_entry_group_w_e7999a616b5b_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d13423a5918cfe9f0e7e438"

///|
pub fn set_url_cache_entry_group_w_e7999a616b5b_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Int {
  set_url_cache_entry_group_w_e7999a616b5b_ffi(
    lpsz_url_name, dw_flags, group_id, pb_group_attributes, cb_group_attributes,
    lp_reserved,
  )
}

///|
#borrow(lpsz_url_name, lp_cache_entry_info, last_error_)
extern "C" fn set_url_cache_entry_info_a_8cf6c5a5a351_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  dw_field_control : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_30e1af9575916eb332c719af"

///|
pub fn set_url_cache_entry_info_a_8cf6c5a5a351_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_url_cache_entry_info_a_8cf6c5a5a351_ffi(
    lpsz_url_name, lp_cache_entry_info, dw_field_control, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url_name, lp_cache_entry_info, last_error_)
extern "C" fn set_url_cache_entry_info_w_a2a740e5bb82_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  dw_field_control : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8120b4c79a86697571a9d413"

///|
pub fn set_url_cache_entry_info_w_a2a740e5bb82_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_url_cache_entry_info_w_a2a740e5bb82_ffi(
    lpsz_url_name, lp_cache_entry_info, dw_field_control, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_group_info, lp_reserved, last_error_)
extern "C" fn set_url_cache_group_attribute_a_9da45d7d55f3_ffi(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0ea7055857fe6c5020de4a95"

///|
pub fn set_url_cache_group_attribute_a_9da45d7d55f3_raw(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_url_cache_group_attribute_a_9da45d7d55f3_ffi(
    gid, dw_flags, dw_attributes, lp_group_info, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_group_info, lp_reserved, last_error_)
extern "C" fn set_url_cache_group_attribute_w_45afcb61db5e_ffi(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1b7d30bfbed897a8e5125515"

///|
pub fn set_url_cache_group_attribute_w_45afcb61db5e_raw(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_url_cache_group_attribute_w_45afcb61db5e_ffi(
    gid, dw_flags, dw_attributes, lp_group_info, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn set_url_cache_header_data_a7dbf9564a68_ffi(
  n_idx : UInt,
  dw_data : UInt,
) -> Int = "moonbit_win32_84b6be1b20827228dccc66ae"

///|
pub fn set_url_cache_header_data_a7dbf9564a68_raw(
  n_idx : UInt,
  dw_data : UInt,
) -> Int {
  set_url_cache_header_data_a7dbf9564a68_ffi(n_idx, dw_data)
}

///|
#borrow(h_wnd_parent)
extern "C" fn show_client_auth_certs_d7572c9b1c3b_ffi(
  h_wnd_parent : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_94218e8f666d245f3b3c551e"

///|
pub fn show_client_auth_certs_d7572c9b1c3b_raw(
  h_wnd_parent : @win32_core.RawAddress,
) -> UInt {
  show_client_auth_certs_d7572c9b1c3b_ffi(h_wnd_parent)
}

///|
#borrow(h_wnd_parent, p_security_info)
extern "C" fn show_security_info_3e69e4b96175_ffi(
  h_wnd_parent : @win32_core.RawAddress,
  p_security_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cdef1e67a10f010305dbf790"

///|
pub fn show_security_info_3e69e4b96175_raw(
  h_wnd_parent : @win32_core.RawAddress,
  p_security_info : @win32_core.RawAddress,
) -> UInt {
  show_security_info_3e69e4b96175_ffi(h_wnd_parent, p_security_info)
}

///|
#borrow(h_wnd_parent, lp_cert)
extern "C" fn show_x509_encoded_certificate_77514aa8db05_ffi(
  h_wnd_parent : @win32_core.RawAddress,
  lp_cert : @win32_core.RawAddress,
  cb_cert : UInt,
) -> UInt = "moonbit_win32_82a149617e984f1d46682d9a"

///|
pub fn show_x509_encoded_certificate_77514aa8db05_raw(
  h_wnd_parent : @win32_core.RawAddress,
  lp_cert : @win32_core.RawAddress,
  cb_cert : UInt,
) -> UInt {
  show_x509_encoded_certificate_77514aa8db05_ffi(h_wnd_parent, lp_cert, cb_cert)
}

///|
#borrow(lpsz_url_name, last_error_)
extern "C" fn unlock_url_cache_entry_file_8f8c8d1639fb_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_553ce5c19063731b0b96eb3b"

///|
pub fn unlock_url_cache_entry_file_8f8c8d1639fb_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unlock_url_cache_entry_file_8f8c8d1639fb_ffi(
    lpsz_url_name, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url_name, last_error_)
extern "C" fn unlock_url_cache_entry_file_a_e49a97490d48_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_641bfe5351579aa5941efdae"

///|
pub fn unlock_url_cache_entry_file_a_e49a97490d48_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unlock_url_cache_entry_file_a_e49a97490d48_ffi(
    lpsz_url_name, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_url_name, last_error_)
extern "C" fn unlock_url_cache_entry_file_w_2aa97cb1f1e0_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a77417feca7b9c334322dde5"

///|
pub fn unlock_url_cache_entry_file_w_2aa97cb1f1e0_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unlock_url_cache_entry_file_w_2aa97cb1f1e0_ffi(
    lpsz_url_name, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_url_cache_stream, last_error_)
extern "C" fn unlock_url_cache_entry_stream_fc9dc3b7d550_ffi(
  h_url_cache_stream : @win32_core.RawAddress,
  reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_816ed7298e71f1e802de8d12"

///|
pub fn unlock_url_cache_entry_stream_fc9dc3b7d550_raw(
  h_url_cache_stream : @win32_core.RawAddress,
  reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unlock_url_cache_entry_stream_fc9dc3b7d550_ffi(
    h_url_cache_stream, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sz_new_path)
extern "C" fn update_url_cache_content_path_8d7bf487d9c3_ffi(
  sz_new_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6af4b53187c5d50bb5bca23"

///|
pub fn update_url_cache_content_path_8d7bf487d9c3_raw(
  sz_new_path : @win32_core.RawAddress,
) -> Int {
  update_url_cache_content_path_8d7bf487d9c3_ffi(sz_new_path)
}

///|
#borrow(rgpwsz_urls, rgf_exist)
extern "C" fn url_cache_check_entries_exist_7be7f5afb5c2_ffi(
  rgpwsz_urls : @win32_core.RawAddress,
  c_entries : UInt,
  rgf_exist : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cb66d73eca2894cd684fb9ce"

///|
pub fn url_cache_check_entries_exist_7be7f5afb5c2_raw(
  rgpwsz_urls : @win32_core.RawAddress,
  c_entries : UInt,
  rgf_exist : @win32_core.RawAddress,
) -> UInt {
  url_cache_check_entries_exist_7be7f5afb5c2_ffi(
    rgpwsz_urls, c_entries, rgf_exist,
  )
}

///|
#borrow(h_entry_file)
extern "C" fn url_cache_close_entry_handle_0930ed9859f7_ffi(
  h_entry_file : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2a7e4498e6c682e5ac24448a"

///|
pub fn url_cache_close_entry_handle_0930ed9859f7_raw(
  h_entry_file : @win32_core.RawAddress,
) -> Unit {
  url_cache_close_entry_handle_0930ed9859f7_ffi(h_entry_file)
}

///|
#borrow(pwsz_prefix)
extern "C" fn url_cache_container_set_entry_maximum_age_f039ea68cece_ffi(
  pwsz_prefix : @win32_core.RawAddress,
  dw_entry_max_age : UInt,
) -> UInt = "moonbit_win32_1f99176b846af66340a61473"

///|
pub fn url_cache_container_set_entry_maximum_age_f039ea68cece_raw(
  pwsz_prefix : @win32_core.RawAddress,
  dw_entry_max_age : UInt,
) -> UInt {
  url_cache_container_set_entry_maximum_age_f039ea68cece_ffi(
    pwsz_prefix, dw_entry_max_age,
  )
}

///|
#borrow(pwsz_name, pwsz_prefix, pwsz_directory)
extern "C" fn url_cache_create_container_b7d7433c8f40_ffi(
  pwsz_name : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_directory : @win32_core.RawAddress,
  ull_limit : UInt64,
  dw_options : UInt,
) -> UInt = "moonbit_win32_d1fda04f0f254a2b10fd4fd3"

///|
pub fn url_cache_create_container_b7d7433c8f40_raw(
  pwsz_name : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_directory : @win32_core.RawAddress,
  ull_limit : UInt64,
  dw_options : UInt,
) -> UInt {
  url_cache_create_container_b7d7433c8f40_ffi(
    pwsz_name, pwsz_prefix, pwsz_directory, ull_limit, dw_options,
  )
}

///|
#borrow(pwsz_prefix, p_cache_entry_info, ph_find)
extern "C" fn url_cache_find_first_entry_83e55d7a0bbd_ffi(
  pwsz_prefix : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_filter : UInt,
  group_id : Int64,
  p_cache_entry_info : @win32_core.RawAddress,
  ph_find : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0a3ab5b184b9bb6fdf79fed6"

///|
pub fn url_cache_find_first_entry_83e55d7a0bbd_raw(
  pwsz_prefix : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_filter : UInt,
  group_id : Int64,
  p_cache_entry_info : @win32_core.RawAddress,
  ph_find : @win32_core.RawAddress,
) -> UInt {
  url_cache_find_first_entry_83e55d7a0bbd_ffi(
    pwsz_prefix, dw_flags, dw_filter, group_id, p_cache_entry_info, ph_find,
  )
}

///|
#borrow(h_find, p_cache_entry_info)
extern "C" fn url_cache_find_next_entry_0a22621ae037_ffi(
  h_find : @win32_core.RawAddress,
  p_cache_entry_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9b1f88def13bbec01cb0d382"

///|
pub fn url_cache_find_next_entry_0a22621ae037_raw(
  h_find : @win32_core.RawAddress,
  p_cache_entry_info : @win32_core.RawAddress,
) -> UInt {
  url_cache_find_next_entry_0a22621ae037_ffi(h_find, p_cache_entry_info)
}

///|
#borrow(p_cache_entry_info)
extern "C" fn url_cache_free_entry_info_b6e32e68ee5d_ffi(
  p_cache_entry_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_06c11154b634e7d7c4483d96"

///|
pub fn url_cache_free_entry_info_b6e32e68ee5d_raw(
  p_cache_entry_info : @win32_core.RawAddress,
) -> Unit {
  url_cache_free_entry_info_b6e32e68ee5d_ffi(p_cache_entry_info)
}

///|
extern "C" fn url_cache_free_global_space_97c18c58caf5_ffi(
  ull_target_size : UInt64,
  dw_filter : UInt,
) -> UInt = "moonbit_win32_9c41006dca30df5d6402ded8"

///|
pub fn url_cache_free_global_space_97c18c58caf5_raw(
  ull_target_size : UInt64,
  dw_filter : UInt,
) -> UInt {
  url_cache_free_global_space_97c18c58caf5_ffi(ull_target_size, dw_filter)
}

///|
#borrow(pppwsz_directories, pc_directories)
extern "C" fn url_cache_get_content_paths_73ee7aa964b3_ffi(
  pppwsz_directories : @win32_core.RawAddress,
  pc_directories : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f12d11fde2b20a094744605a"

///|
pub fn url_cache_get_content_paths_73ee7aa964b3_raw(
  pppwsz_directories : @win32_core.RawAddress,
  pc_directories : @win32_core.RawAddress,
) -> UInt {
  url_cache_get_content_paths_73ee7aa964b3_ffi(
    pppwsz_directories, pc_directories,
  )
}

///|
#borrow(h_app_cache, pcwsz_url, p_cache_entry_info)
extern "C" fn url_cache_get_entry_info_3f5adda19f95_ffi(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_cache_entry_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9e820505d7c9d11a386602b8"

///|
pub fn url_cache_get_entry_info_3f5adda19f95_raw(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_cache_entry_info : @win32_core.RawAddress,
) -> UInt {
  url_cache_get_entry_info_3f5adda19f95_ffi(
    h_app_cache, pcwsz_url, p_cache_entry_info,
  )
}

///|
#borrow(pull_size, pull_limit)
extern "C" fn url_cache_get_global_cache_size_c8d590e157a5_ffi(
  dw_filter : UInt,
  pull_size : @win32_core.RawAddress,
  pull_limit : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_33ffeabbecd627105f788d40"

///|
pub fn url_cache_get_global_cache_size_c8d590e157a5_raw(
  dw_filter : UInt,
  pull_size : @win32_core.RawAddress,
  pull_limit : @win32_core.RawAddress,
) -> UInt {
  url_cache_get_global_cache_size_c8d590e157a5_ffi(
    dw_filter, pull_size, pull_limit,
  )
}

///|
#borrow(pull_limit)
extern "C" fn url_cache_get_global_limit_6ae9930438e2_ffi(
  limit_type : Int,
  pull_limit : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e5c1555a19c75be730f78fd4"

///|
pub fn url_cache_get_global_limit_6ae9930438e2_raw(
  limit_type : Int,
  pull_limit : @win32_core.RawAddress,
) -> UInt {
  url_cache_get_global_limit_6ae9930438e2_ffi(limit_type, pull_limit)
}

///|
#borrow(h_url_cache_stream, p_buffer, pdw_buffer_len)
extern "C" fn url_cache_read_entry_stream_c894f2a5c522_ffi(
  h_url_cache_stream : @win32_core.RawAddress,
  ull_location : UInt64,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_len : UInt,
  pdw_buffer_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_84f2a0cb67ff651308d9a148"

///|
pub fn url_cache_read_entry_stream_c894f2a5c522_raw(
  h_url_cache_stream : @win32_core.RawAddress,
  ull_location : UInt64,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_len : UInt,
  pdw_buffer_len : @win32_core.RawAddress,
) -> UInt {
  url_cache_read_entry_stream_c894f2a5c522_ffi(
    h_url_cache_stream, ull_location, p_buffer, dw_buffer_len, pdw_buffer_len,
  )
}

///|
extern "C" fn url_cache_reload_settings_1a7aeed7e650_ffi() -> UInt = "moonbit_win32_e80a0a09531fd2097b57d822"

///|
pub fn url_cache_reload_settings_1a7aeed7e650_raw() -> UInt {
  url_cache_reload_settings_1a7aeed7e650_ffi()
}

///|
#borrow(h_app_cache, pcwsz_url, p_cache_entry_info, ph_entry_file)
extern "C" fn url_cache_retrieve_entry_file_1bc1ad428971_ffi(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_cache_entry_info : @win32_core.RawAddress,
  ph_entry_file : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fe2db7a5a6e8664570759905"

///|
pub fn url_cache_retrieve_entry_file_1bc1ad428971_raw(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_cache_entry_info : @win32_core.RawAddress,
  ph_entry_file : @win32_core.RawAddress,
) -> UInt {
  url_cache_retrieve_entry_file_1bc1ad428971_ffi(
    h_app_cache, pcwsz_url, p_cache_entry_info, ph_entry_file,
  )
}

///|
#borrow(h_app_cache, pcwsz_url, p_cache_entry_info, ph_entry_stream)
extern "C" fn url_cache_retrieve_entry_stream_29746945251c_ffi(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  f_random_read : Int,
  p_cache_entry_info : @win32_core.RawAddress,
  ph_entry_stream : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d416840a418efc9e1b15a6e2"

///|
pub fn url_cache_retrieve_entry_stream_29746945251c_raw(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  f_random_read : Int,
  p_cache_entry_info : @win32_core.RawAddress,
  ph_entry_stream : @win32_core.RawAddress,
) -> UInt {
  url_cache_retrieve_entry_stream_29746945251c_ffi(
    h_app_cache, pcwsz_url, f_random_read, p_cache_entry_info, ph_entry_stream,
  )
}

///|
extern "C" fn url_cache_server_e075e3a47a30_ffi() -> UInt = "moonbit_win32_16be54aad7711b59fedda651"

///|
pub fn url_cache_server_e075e3a47a30_raw() -> UInt {
  url_cache_server_e075e3a47a30_ffi()
}

///|
extern "C" fn url_cache_set_global_limit_f2d05a973d1c_ffi(
  limit_type : Int,
  ull_limit : UInt64,
) -> UInt = "moonbit_win32_d798335c07414ea82cb18a9b"

///|
pub fn url_cache_set_global_limit_f2d05a973d1c_raw(
  limit_type : Int,
  ull_limit : UInt64,
) -> UInt {
  url_cache_set_global_limit_f2d05a973d1c_ffi(limit_type, ull_limit)
}

///|
#borrow(h_app_cache, pcwsz_url, pb_extra_data)
extern "C" fn url_cache_update_entry_extra_data_c964cea3a5a8_ffi(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  pb_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
) -> UInt = "moonbit_win32_a4e14c977e1c3e0ccaa49856"

///|
pub fn url_cache_update_entry_extra_data_c964cea3a5a8_raw(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  pb_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
) -> UInt {
  url_cache_update_entry_extra_data_c964cea3a5a8_ffi(
    h_app_cache, pcwsz_url, pb_extra_data, cb_extra_data,
  )
}

///|
#borrow(this_, ph_bitmap)
extern "C" fn get_bitmap_3de06324e76f_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ph_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81dfdb78b2f622c80d3da0a9"

///|
pub fn get_bitmap_3de06324e76f_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ph_bitmap : @win32_core.RawAddress,
) -> Int {
  get_bitmap_3de06324e76f_ffi(this_, dw_index, ph_bitmap)
}

///|
pub fn get_bitmap_3de06324e76f(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ph_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bitmap_3de06324e76f_raw(this_, dw_index, ph_bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_connectoid)
extern "C" fn initialize_d7ef7c0a6fec_ffi(
  this_ : @win32_core.RawAddress,
  pwz_connectoid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb2136ac90ad92eee2dd2258"

///|
pub fn initialize_d7ef7c0a6fec_raw(
  this_ : @win32_core.RawAddress,
  pwz_connectoid : @win32_core.RawAddress,
) -> Int {
  initialize_d7ef7c0a6fec_ffi(this_, pwz_connectoid)
}

///|
pub fn initialize_d7ef7c0a6fec(
  this_ : @win32_core.RawAddress,
  pwz_connectoid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_d7ef7c0a6fec_raw(this_, pwz_connectoid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dial_b66b02c318cc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_09d2bcd437ba2ebb02c18e8a"

///|
pub fn dial_b66b02c318cc_raw(this_ : @win32_core.RawAddress) -> Int {
  dial_b66b02c318cc_ffi(this_)
}

///|
pub fn dial_b66b02c318cc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dial_b66b02c318cc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_handle)
extern "C" fn get_connect_handle_903d6cd91917_ffi(
  this_ : @win32_core.RawAddress,
  pdw_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be3d415eba88e47611ac6b6f"

///|
pub fn get_connect_handle_903d6cd91917_raw(
  this_ : @win32_core.RawAddress,
  pdw_handle : @win32_core.RawAddress,
) -> Int {
  get_connect_handle_903d6cd91917_ffi(this_, pdw_handle)
}

///|
pub fn get_connect_handle_903d6cd91917(
  this_ : @win32_core.RawAddress,
  pdw_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connect_handle_903d6cd91917_raw(this_, pdw_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_state)
extern "C" fn get_connected_state_23b2b963036c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aadb738842b33df90510c007"

///|
pub fn get_connected_state_23b2b963036c_raw(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  get_connected_state_23b2b963036c_ffi(this_, pdw_state)
}

///|
pub fn get_connected_state_23b2b963036c(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connected_state_23b2b963036c_raw(this_, pdw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_property, pwz_value)
extern "C" fn get_property_a8f097638fec_ffi(
  this_ : @win32_core.RawAddress,
  pwz_property : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Int = "moonbit_win32_de3ad9775fc85ec2665e445c"

///|
pub fn get_property_a8f097638fec_raw(
  this_ : @win32_core.RawAddress,
  pwz_property : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Int {
  get_property_a8f097638fec_ffi(this_, pwz_property, pwz_value, dw_buf_size)
}

///|
pub fn get_property_a8f097638fec(
  this_ : @win32_core.RawAddress,
  pwz_property : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_a8f097638fec_raw(
    this_, pwz_property, pwz_value, dw_buf_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hang_up_b697ca64f4a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7f5c645618348084281eea47"

///|
pub fn hang_up_b697ca64f4a8_raw(this_ : @win32_core.RawAddress) -> Int {
  hang_up_b697ca64f4a8_ffi(this_)
}

///|
pub fn hang_up_b697ca64f4a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hang_up_b697ca64f4a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_connectoid, p_ides)
extern "C" fn initialize_97f3a090c57b_ffi(
  this_ : @win32_core.RawAddress,
  pwz_connectoid : @win32_core.RawAddress,
  p_ides : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4d6a33557c52e74f6ff395c"

///|
pub fn initialize_97f3a090c57b_raw(
  this_ : @win32_core.RawAddress,
  pwz_connectoid : @win32_core.RawAddress,
  p_ides : @win32_core.RawAddress,
) -> Int {
  initialize_97f3a090c57b_ffi(this_, pwz_connectoid, p_ides)
}

///|
pub fn initialize_97f3a090c57b(
  this_ : @win32_core.RawAddress,
  pwz_connectoid : @win32_core.RawAddress,
  p_ides : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_97f3a090c57b_raw(this_, pwz_connectoid, p_ides)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_property, pwz_value)
extern "C" fn set_property_3c7df6ccccbf_ffi(
  this_ : @win32_core.RawAddress,
  pwz_property : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e3fcebc47d09735d6cfe865"

///|
pub fn set_property_3c7df6ccccbf_raw(
  this_ : @win32_core.RawAddress,
  pwz_property : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
) -> Int {
  set_property_3c7df6ccccbf_ffi(this_, pwz_property, pwz_value)
}

///|
pub fn set_property_3c7df6ccccbf(
  this_ : @win32_core.RawAddress,
  pwz_property : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_3c7df6ccccbf_raw(this_, pwz_property, pwz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_event_c3649d5f849f_ffi(
  this_ : @win32_core.RawAddress,
  dw_event : UInt,
  dw_status : UInt,
) -> Int = "moonbit_win32_6b08a37ae9a2bf5aa184453d"

///|
pub fn on_event_c3649d5f849f_raw(
  this_ : @win32_core.RawAddress,
  dw_event : UInt,
  dw_status : UInt,
) -> Int {
  on_event_c3649d5f849f_ffi(this_, dw_event, dw_status)
}

///|
pub fn on_event_c3649d5f849f(
  this_ : @win32_core.RawAddress,
  dw_event : UInt,
  dw_status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_c3649d5f849f_raw(this_, dw_event, dw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, cookie_info_count, cookie_info)
extern "C" fn get_cookie_info_for_uri_4d8866be54a5_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8ace17286761fa19e3fa729"

///|
pub fn get_cookie_info_for_uri_4d8866be54a5_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int {
  get_cookie_info_for_uri_4d8866be54a5_ffi(
    this_, uri, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_for_uri_4d8866be54a5(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_info_for_uri_4d8866be54a5_raw(
    this_, uri, cookie_info_count, cookie_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, web_account, uri, cookie_info_count, cookie_info)
extern "C" fn get_cookie_info_with_uri_for_account_e1a9481c18fe_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6e806a69c6a6618cba0730f"

///|
pub fn get_cookie_info_with_uri_for_account_e1a9481c18fe_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int {
  get_cookie_info_with_uri_for_account_e1a9481c18fe_ffi(
    this_, web_account, uri, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_with_uri_for_account_e1a9481c18fe(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_info_with_uri_for_account_e1a9481c18fe_raw(
    this_, web_account, uri, cookie_info_count, cookie_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, cookie_info_count, cookie_info)
extern "C" fn get_cookie_info_for_uri_with_options_13ad9876476e_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : UInt,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e45bcb017d0326ffdeb56002"

///|
pub fn get_cookie_info_for_uri_with_options_13ad9876476e_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : UInt,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int {
  get_cookie_info_for_uri_with_options_13ad9876476e_ffi(
    this_, uri, options, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_for_uri_with_options_13ad9876476e(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : UInt,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_info_for_uri_with_options_13ad9876476e_raw(
    this_, uri, options, cookie_info_count, cookie_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, ua_client_id, cookie_info_count, cookie_info)
extern "C" fn get_cookie_info_for_uri_with_user_agent_id_a0626f3ce39b_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  ua_client_id : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1366cdf8475a6f4e50ff61f4"

///|
pub fn get_cookie_info_for_uri_with_user_agent_id_a0626f3ce39b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  ua_client_id : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int {
  get_cookie_info_for_uri_with_user_agent_id_a0626f3ce39b_ffi(
    this_, uri, ua_client_id, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_for_uri_with_user_agent_id_a0626f3ce39b(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  ua_client_id : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_info_for_uri_with_user_agent_id_a0626f3ce39b_raw(
    this_, uri, ua_client_id, cookie_info_count, cookie_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, web_account, uri, ua_client_id, cookie_info_count, cookie_info)
extern "C" fn get_cookie_info_with_uri_and_user_agent_id_for_account_1b62e3292b2f_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  ua_client_id : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50702366b2aa1b7d120cd83f"

///|
pub fn get_cookie_info_with_uri_and_user_agent_id_for_account_1b62e3292b2f_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  ua_client_id : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int {
  get_cookie_info_with_uri_and_user_agent_id_for_account_1b62e3292b2f_ffi(
    this_, web_account, uri, ua_client_id, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_with_uri_and_user_agent_id_for_account_1b62e3292b2f(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  ua_client_id : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_info_with_uri_and_user_agent_id_for_account_1b62e3292b2f_raw(
    this_, web_account, uri, ua_client_id, cookie_info_count, cookie_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
