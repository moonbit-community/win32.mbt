///|
#borrow(lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn retrieve_url_cache_entry_stream_a_a9164a3d2d44_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  f_random_read : Int,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_09933697e6cb554356fd8894"

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
) -> @win32_core.RawAddress = "moonbit_win32_2f7a6710535b29aedafc6081"

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
) -> UInt = "moonbit_win32_d59897b4b9af20a7bbc3383a"

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
) -> Int = "moonbit_win32_adb2e936364a1ef952b7cce4"

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
) -> Int = "moonbit_win32_187880e1f7a9eeb80ff7da8c"

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
) -> Int = "moonbit_win32_eacd242459283289dfc522d5"

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
) -> Int = "moonbit_win32_a5048b6a504c2d51a320445e"

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
) -> Int = "moonbit_win32_960a3f51f1984a4ff4d6054f"

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
) -> Int = "moonbit_win32_0d931488192d7c3a62d4c511"

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
) -> Int = "moonbit_win32_cc35480a36e4fcc9d72b48fb"

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
) -> Int = "moonbit_win32_4987bf0249b0b17206f3b0f8"

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
) -> Int = "moonbit_win32_34db557419363f3b0a31472b"

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
) -> Int = "moonbit_win32_1aa4d5a171c10d8884f06058"

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
) -> UInt = "moonbit_win32_ea4c5a2d64378954ab0bba37"

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
) -> UInt = "moonbit_win32_012197a873f4d8cd63ae415e"

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
) -> UInt = "moonbit_win32_eef3eba5086284f0f2da898e"

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
) -> Int = "moonbit_win32_1fa81dff06086f45554cf82d"

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
) -> Int = "moonbit_win32_00c1efc6d5ec989bfc2b4676"

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
) -> Int = "moonbit_win32_2d3691d80f0e7655acad1af2"

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
) -> Int = "moonbit_win32_078e8cc7c01562e191e7bc8c"

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
) -> Int = "moonbit_win32_6afbd06e4f747f8f2ca16d9d"

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
) -> UInt = "moonbit_win32_a5471819d83c8ec3380129b0"

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
) -> Unit = "moonbit_win32_c73a80d679387da0ee1611c6"

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
) -> UInt = "moonbit_win32_9c4d083a866cd7452beb936a"

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
) -> UInt = "moonbit_win32_42424af5ac2a7a2b985c48f5"

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
) -> UInt = "moonbit_win32_7ebd575d7e195a98662d6326"

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
) -> UInt = "moonbit_win32_06cb3159cb8caa00695d9e29"

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
) -> Unit = "moonbit_win32_6dce0f9365881227919c2ea1"

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
) -> UInt = "moonbit_win32_ca1c9ce7e3e4c88605a833ff"

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
) -> UInt = "moonbit_win32_94e0180230b48df9af67fb5e"

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
) -> UInt = "moonbit_win32_7cfa19639bc0e16f8c14274b"

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
) -> UInt = "moonbit_win32_7196e5976353feb39460c149"

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
) -> UInt = "moonbit_win32_5917d384a5e46046e2bbf881"

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
) -> UInt = "moonbit_win32_4f92cb83991a49bf0686806c"

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
extern "C" fn url_cache_reload_settings_1a7aeed7e650_ffi() -> UInt = "moonbit_win32_201e46649a4d5fc0371e344f"

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
) -> UInt = "moonbit_win32_33abf8a793b8fc263f0f42c3"

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
) -> UInt = "moonbit_win32_0d564f7bb4da27196595d869"

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
extern "C" fn url_cache_server_e075e3a47a30_ffi() -> UInt = "moonbit_win32_40a342d3ade744c66f8a486e"

///|
pub fn url_cache_server_e075e3a47a30_raw() -> UInt {
  url_cache_server_e075e3a47a30_ffi()
}

///|
extern "C" fn url_cache_set_global_limit_f2d05a973d1c_ffi(
  limit_type : Int,
  ull_limit : UInt64,
) -> UInt = "moonbit_win32_f887a273d19939b9902e698c"

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
) -> UInt = "moonbit_win32_7a4b18af9032eb38ffc665db"

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
) -> Int = "moonbit_win32_6480f09845c9af27be3b2762"

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
) -> Int = "moonbit_win32_59b5877a66af2e07486e2cc2"

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
extern "C" fn dial_b66b02c318cc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d57ad718d34a4afa02cbd80"

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
) -> Int = "moonbit_win32_2e11396c89f137f1d72836a9"

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
) -> Int = "moonbit_win32_7271d6dad9af900e024e485b"

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
) -> Int = "moonbit_win32_2974de24bedb677e0234638b"

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
extern "C" fn hang_up_b697ca64f4a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fe04ae065893aa1e399c23af"

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
) -> Int = "moonbit_win32_861a8ce2056814bdbd88c9b5"

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
) -> Int = "moonbit_win32_6d80faad1984d855df741247"

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
) -> Int = "moonbit_win32_3acbae613944f5d8dca2e27e"

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
) -> Int = "moonbit_win32_03b37b846a602efe851cc2d6"

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
) -> Int = "moonbit_win32_8661246bc1291b847e9573c5"

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
) -> Int = "moonbit_win32_9f550a8564a10e9a8f295aa1"

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
) -> Int = "moonbit_win32_636abdb7f15572ca1b6e2879"

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
) -> Int = "moonbit_win32_ce44507402980337cf743319"

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
