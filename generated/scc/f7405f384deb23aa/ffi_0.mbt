///|
#borrow(lp_string, last_error_)
extern "C" fn add_atom_a_72b3a677a934_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_791887a44d2e8131d1d04375"

///|
pub fn add_atom_a_72b3a677a934_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = add_atom_a_72b3a677a934_ffi(lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string, last_error_)
extern "C" fn add_atom_w_4b9eb91a741d_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_352a59c94ec2ae92b149d4c6"

///|
pub fn add_atom_w_4b9eb91a741d_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = add_atom_w_4b9eb91a741d_ffi(lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, last_error_)
extern "C" fn add_clipboard_format_listener_fe40e50b2cf9_ffi(
  hwnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ae12e636e4fb333be7532134"

///|
pub fn add_clipboard_format_listener_fe40e50b2cf9_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_clipboard_format_listener_fe40e50b2cf9_ffi(hwnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd_remove, h_wnd_new_next)
extern "C" fn change_clipboard_chain_65fa918a9658_ffi(
  h_wnd_remove : @win32_core.RawAddress,
  h_wnd_new_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61941b12df4c8a6cfdf4fdaf"

///|
pub fn change_clipboard_chain_65fa918a9658_raw(
  h_wnd_remove : @win32_core.RawAddress,
  h_wnd_new_next : @win32_core.RawAddress,
) -> Int {
  change_clipboard_chain_65fa918a9658_ffi(h_wnd_remove, h_wnd_new_next)
}

///|
#borrow(last_error_)
extern "C" fn close_clipboard_109dca761702_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_56feab8a8811c7bda55d863d"

///|
pub fn close_clipboard_109dca761702_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_clipboard_109dca761702_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn count_clipboard_formats_9dbdcdcd6a78_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d81bfbcc8119f0e9a650972f"

///|
pub fn count_clipboard_formats_9dbdcdcd6a78_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  let last_error_ = Ref(0U)
  let value_ = count_clipboard_formats_9dbdcdcd6a78_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_conv)
extern "C" fn dde_abandon_transaction_9f375240fc6f_ffi(
  id_inst : UInt,
  h_conv : @win32_core.RawAddress,
  id_transaction : UInt,
) -> Int = "moonbit_win32_c961a44fc07d95f4052ff96b"

///|
pub fn dde_abandon_transaction_9f375240fc6f_raw(
  id_inst : UInt,
  h_conv : @win32_core.RawAddress,
  id_transaction : UInt,
) -> Int {
  dde_abandon_transaction_9f375240fc6f_ffi(id_inst, h_conv, id_transaction)
}

///|
#borrow(h_data, pcb_data_size)
extern "C" fn dde_access_data_3cd1ad2b744f_ffi(
  h_data : @win32_core.RawAddress,
  pcb_data_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e64d9c06ba75f9f43e0e283a"

///|
pub fn dde_access_data_3cd1ad2b744f_raw(
  h_data : @win32_core.RawAddress,
  pcb_data_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dde_access_data_3cd1ad2b744f_ffi(h_data, pcb_data_size)
}

///|
#borrow(h_data, p_src)
extern "C" fn dde_add_data_0efc2869797c_ffi(
  h_data : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  cb : UInt,
  cb_off : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_156b171c54724d467b089af7"

///|
pub fn dde_add_data_0efc2869797c_raw(
  h_data : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  cb : UInt,
  cb_off : UInt,
) -> @win32_core.RawAddress {
  dde_add_data_0efc2869797c_ffi(h_data, p_src, cb, cb_off)
}

///|
#borrow(p_data, h_conv, hsz_item, pdw_result)
extern "C" fn dde_client_transaction_703c48544aac_ffi(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  h_conv : @win32_core.RawAddress,
  hsz_item : @win32_core.RawAddress,
  w_fmt : UInt,
  w_type : UInt,
  dw_timeout : UInt,
  pdw_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5d05e28f4832639e6a478941"

///|
pub fn dde_client_transaction_703c48544aac_raw(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  h_conv : @win32_core.RawAddress,
  hsz_item : @win32_core.RawAddress,
  w_fmt : UInt,
  w_type : UInt,
  dw_timeout : UInt,
  pdw_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dde_client_transaction_703c48544aac_ffi(
    p_data, cb_data, h_conv, hsz_item, w_fmt, w_type, dw_timeout, pdw_result,
  )
}

///|
#borrow(hsz1, hsz2)
extern "C" fn dde_cmp_string_handles_64e2ac598840_ffi(
  hsz1 : @win32_core.RawAddress,
  hsz2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_564c0e835677d794f687a840"

///|
pub fn dde_cmp_string_handles_64e2ac598840_raw(
  hsz1 : @win32_core.RawAddress,
  hsz2 : @win32_core.RawAddress,
) -> Int {
  dde_cmp_string_handles_64e2ac598840_ffi(hsz1, hsz2)
}

///|
#borrow(hsz_service, hsz_topic, p_cc)
extern "C" fn dde_connect_cf320bc82837_ffi(
  id_inst : UInt,
  hsz_service : @win32_core.RawAddress,
  hsz_topic : @win32_core.RawAddress,
  p_cc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cfda33c8074a5b4c724ab37d"

///|
pub fn dde_connect_cf320bc82837_raw(
  id_inst : UInt,
  hsz_service : @win32_core.RawAddress,
  hsz_topic : @win32_core.RawAddress,
  p_cc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dde_connect_cf320bc82837_ffi(id_inst, hsz_service, hsz_topic, p_cc)
}

///|
#borrow(hsz_service, hsz_topic, h_conv_list, p_cc)
extern "C" fn dde_connect_list_ca6c2a038439_ffi(
  id_inst : UInt,
  hsz_service : @win32_core.RawAddress,
  hsz_topic : @win32_core.RawAddress,
  h_conv_list : @win32_core.RawAddress,
  p_cc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b22e5db894e94c83588162a9"

///|
pub fn dde_connect_list_ca6c2a038439_raw(
  id_inst : UInt,
  hsz_service : @win32_core.RawAddress,
  hsz_topic : @win32_core.RawAddress,
  h_conv_list : @win32_core.RawAddress,
  p_cc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dde_connect_list_ca6c2a038439_ffi(
    id_inst, hsz_service, hsz_topic, h_conv_list, p_cc,
  )
}

///|
#borrow(p_src, hsz_item)
extern "C" fn dde_create_data_handle_18f43dbc0a65_ffi(
  id_inst : UInt,
  p_src : @win32_core.RawAddress,
  cb : UInt,
  cb_off : UInt,
  hsz_item : @win32_core.RawAddress,
  w_fmt : UInt,
  af_cmd : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_72fbf2d71961ce205c53f870"

///|
pub fn dde_create_data_handle_18f43dbc0a65_raw(
  id_inst : UInt,
  p_src : @win32_core.RawAddress,
  cb : UInt,
  cb_off : UInt,
  hsz_item : @win32_core.RawAddress,
  w_fmt : UInt,
  af_cmd : UInt,
) -> @win32_core.RawAddress {
  dde_create_data_handle_18f43dbc0a65_ffi(
    id_inst, p_src, cb, cb_off, hsz_item, w_fmt, af_cmd,
  )
}

///|
#borrow(psz)
extern "C" fn dde_create_string_handle_a_916b88de411b_ffi(
  id_inst : UInt,
  psz : @win32_core.RawAddress,
  i_code_page : Int,
) -> @win32_core.RawAddress = "moonbit_win32_4491d16b56e6b9155976fa8b"

///|
pub fn dde_create_string_handle_a_916b88de411b_raw(
  id_inst : UInt,
  psz : @win32_core.RawAddress,
  i_code_page : Int,
) -> @win32_core.RawAddress {
  dde_create_string_handle_a_916b88de411b_ffi(id_inst, psz, i_code_page)
}

///|
#borrow(psz)
extern "C" fn dde_create_string_handle_w_d654c461bf88_ffi(
  id_inst : UInt,
  psz : @win32_core.RawAddress,
  i_code_page : Int,
) -> @win32_core.RawAddress = "moonbit_win32_e91d017df0276df4f687792d"

///|
pub fn dde_create_string_handle_w_d654c461bf88_raw(
  id_inst : UInt,
  psz : @win32_core.RawAddress,
  i_code_page : Int,
) -> @win32_core.RawAddress {
  dde_create_string_handle_w_d654c461bf88_ffi(id_inst, psz, i_code_page)
}

///|
#borrow(h_conv)
extern "C" fn dde_disconnect_f2bd0f3ad5f8_ffi(
  h_conv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e701a213511940c059e734f6"

///|
pub fn dde_disconnect_f2bd0f3ad5f8_raw(h_conv : @win32_core.RawAddress) -> Int {
  dde_disconnect_f2bd0f3ad5f8_ffi(h_conv)
}

///|
#borrow(h_conv_list)
extern "C" fn dde_disconnect_list_3e1fd526403a_ffi(
  h_conv_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b57c3b5b97d0e73f724404a1"

///|
pub fn dde_disconnect_list_3e1fd526403a_raw(
  h_conv_list : @win32_core.RawAddress,
) -> Int {
  dde_disconnect_list_3e1fd526403a_ffi(h_conv_list)
}

///|
#borrow(h_conv)
extern "C" fn dde_enable_callback_5270ab74ff01_ffi(
  id_inst : UInt,
  h_conv : @win32_core.RawAddress,
  w_cmd : UInt,
) -> Int = "moonbit_win32_2e8c9be75bb04b7135d9d131"

///|
pub fn dde_enable_callback_5270ab74ff01_raw(
  id_inst : UInt,
  h_conv : @win32_core.RawAddress,
  w_cmd : UInt,
) -> Int {
  dde_enable_callback_5270ab74ff01_ffi(id_inst, h_conv, w_cmd)
}

///|
#borrow(h_data)
extern "C" fn dde_free_data_handle_77e3766e4ca0_ffi(
  h_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e120aed00b3bf31983c8efb3"

///|
pub fn dde_free_data_handle_77e3766e4ca0_raw(
  h_data : @win32_core.RawAddress,
) -> Int {
  dde_free_data_handle_77e3766e4ca0_ffi(h_data)
}

///|
#borrow(hsz)
extern "C" fn dde_free_string_handle_9503a9bc338d_ffi(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b20f26b37d36c219d41c39b"

///|
pub fn dde_free_string_handle_9503a9bc338d_raw(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
) -> Int {
  dde_free_string_handle_9503a9bc338d_ffi(id_inst, hsz)
}

///|
#borrow(h_data, p_dst)
extern "C" fn dde_get_data_f1d460e148a5_ffi(
  h_data : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  cb_max : UInt,
  cb_off : UInt,
) -> UInt = "moonbit_win32_838f791705e036c21871619e"

///|
pub fn dde_get_data_f1d460e148a5_raw(
  h_data : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  cb_max : UInt,
  cb_off : UInt,
) -> UInt {
  dde_get_data_f1d460e148a5_ffi(h_data, p_dst, cb_max, cb_off)
}

///|
extern "C" fn dde_get_last_error_2f0fb8cebf4d_ffi(id_inst : UInt) -> UInt = "moonbit_win32_16ccb5477a15c2995a538c35"

///|
pub fn dde_get_last_error_2f0fb8cebf4d_raw(id_inst : UInt) -> UInt {
  dde_get_last_error_2f0fb8cebf4d_ffi(id_inst)
}

///|
#borrow(h_conv, last_error_)
extern "C" fn dde_impersonate_client_757fa07acd5a_ffi(
  h_conv : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e75c64926745efdd411f6cd5"

///|
pub fn dde_impersonate_client_757fa07acd5a_raw(
  h_conv : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dde_impersonate_client_757fa07acd5a_ffi(h_conv, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pid_inst, pfn_callback)
extern "C" fn dde_initialize_a_6b1faf4a343a_ffi(
  pid_inst : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  af_cmd : UInt,
  ul_res : UInt,
) -> UInt = "moonbit_win32_0ea09180df4ccbd979994d9f"

///|
pub fn dde_initialize_a_6b1faf4a343a_raw(
  pid_inst : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  af_cmd : UInt,
  ul_res : UInt,
) -> UInt {
  dde_initialize_a_6b1faf4a343a_ffi(pid_inst, pfn_callback, af_cmd, ul_res)
}

///|
#borrow(pid_inst, pfn_callback)
extern "C" fn dde_initialize_w_9a035b117dbb_ffi(
  pid_inst : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  af_cmd : UInt,
  ul_res : UInt,
) -> UInt = "moonbit_win32_0b0377874b8991768135777a"

///|
pub fn dde_initialize_w_9a035b117dbb_raw(
  pid_inst : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  af_cmd : UInt,
  ul_res : UInt,
) -> UInt {
  dde_initialize_w_9a035b117dbb_ffi(pid_inst, pfn_callback, af_cmd, ul_res)
}

///|
#borrow(hsz)
extern "C" fn dde_keep_string_handle_a6324542f60e_ffi(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d04be2c93254a212a1f8400a"

///|
pub fn dde_keep_string_handle_a6324542f60e_raw(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
) -> Int {
  dde_keep_string_handle_a6324542f60e_ffi(id_inst, hsz)
}

///|
#borrow(hsz1, hsz2)
extern "C" fn dde_name_service_ddb498ae061c_ffi(
  id_inst : UInt,
  hsz1 : @win32_core.RawAddress,
  hsz2 : @win32_core.RawAddress,
  af_cmd : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_3a4571a517e7900b275afbc8"

///|
pub fn dde_name_service_ddb498ae061c_raw(
  id_inst : UInt,
  hsz1 : @win32_core.RawAddress,
  hsz2 : @win32_core.RawAddress,
  af_cmd : UInt,
) -> @win32_core.RawAddress {
  dde_name_service_ddb498ae061c_ffi(id_inst, hsz1, hsz2, af_cmd)
}

///|
#borrow(hsz_topic, hsz_item)
extern "C" fn dde_post_advise_f70a3ef45b70_ffi(
  id_inst : UInt,
  hsz_topic : @win32_core.RawAddress,
  hsz_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17ca90e3ec74180cb487f74b"

///|
pub fn dde_post_advise_f70a3ef45b70_raw(
  id_inst : UInt,
  hsz_topic : @win32_core.RawAddress,
  hsz_item : @win32_core.RawAddress,
) -> Int {
  dde_post_advise_f70a3ef45b70_ffi(id_inst, hsz_topic, hsz_item)
}

///|
#borrow(h_conv, p_conv_info)
extern "C" fn dde_query_conv_info_7844695f1510_ffi(
  h_conv : @win32_core.RawAddress,
  id_transaction : UInt,
  p_conv_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_724b40e3d1c1db0a00125696"

///|
pub fn dde_query_conv_info_7844695f1510_raw(
  h_conv : @win32_core.RawAddress,
  id_transaction : UInt,
  p_conv_info : @win32_core.RawAddress,
) -> UInt {
  dde_query_conv_info_7844695f1510_ffi(h_conv, id_transaction, p_conv_info)
}

///|
#borrow(h_conv_list, h_conv_prev)
extern "C" fn dde_query_next_server_3928bbdd0942_ffi(
  h_conv_list : @win32_core.RawAddress,
  h_conv_prev : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9bc4fbb4da2ad799a702ec85"

///|
pub fn dde_query_next_server_3928bbdd0942_raw(
  h_conv_list : @win32_core.RawAddress,
  h_conv_prev : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dde_query_next_server_3928bbdd0942_ffi(h_conv_list, h_conv_prev)
}

///|
#borrow(hsz, psz)
extern "C" fn dde_query_string_a_df478b290948_ffi(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch_max : UInt,
  i_code_page : Int,
) -> UInt = "moonbit_win32_8e245542d5d4889e44581b48"

///|
pub fn dde_query_string_a_df478b290948_raw(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch_max : UInt,
  i_code_page : Int,
) -> UInt {
  dde_query_string_a_df478b290948_ffi(id_inst, hsz, psz, cch_max, i_code_page)
}

///|
#borrow(hsz, psz)
extern "C" fn dde_query_string_w_9dcf06dbccf6_ffi(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch_max : UInt,
  i_code_page : Int,
) -> UInt = "moonbit_win32_e9d30a292dfdf940619f54af"

///|
pub fn dde_query_string_w_9dcf06dbccf6_raw(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch_max : UInt,
  i_code_page : Int,
) -> UInt {
  dde_query_string_w_9dcf06dbccf6_ffi(id_inst, hsz, psz, cch_max, i_code_page)
}

///|
#borrow(h_conv)
extern "C" fn dde_reconnect_9340f58a8285_ffi(
  h_conv : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e7fcf39d2661593e0c293746"

///|
pub fn dde_reconnect_9340f58a8285_raw(
  h_conv : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dde_reconnect_9340f58a8285_ffi(h_conv)
}

///|
#borrow(hwnd_client, pqos_new, pqos_prev, last_error_)
extern "C" fn dde_set_quality_of_service_665e07f1792a_ffi(
  hwnd_client : @win32_core.RawAddress,
  pqos_new : @win32_core.RawAddress,
  pqos_prev : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4236f02a0986da3d4898983d"

///|
pub fn dde_set_quality_of_service_665e07f1792a_raw(
  hwnd_client : @win32_core.RawAddress,
  pqos_new : @win32_core.RawAddress,
  pqos_prev : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dde_set_quality_of_service_665e07f1792a_ffi(
    hwnd_client, pqos_new, pqos_prev, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_conv)
extern "C" fn dde_set_user_handle_51a8ccab19a5_ffi(
  h_conv : @win32_core.RawAddress,
  id : UInt,
  h_user : UInt64,
) -> Int = "moonbit_win32_169f48dca60222147b127ddb"

///|
pub fn dde_set_user_handle_51a8ccab19a5_raw(
  h_conv : @win32_core.RawAddress,
  id : UInt,
  h_user : UInt64,
) -> Int {
  dde_set_user_handle_51a8ccab19a5_ffi(h_conv, id, h_user)
}

///|
#borrow(h_data)
extern "C" fn dde_unaccess_data_363b04d11bbd_ffi(
  h_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e3c06b284ccb4962f676813"

///|
pub fn dde_unaccess_data_363b04d11bbd_raw(
  h_data : @win32_core.RawAddress,
) -> Int {
  dde_unaccess_data_363b04d11bbd_ffi(h_data)
}

///|
extern "C" fn dde_uninitialize_f59595f6eee5_ffi(id_inst : UInt) -> Int = "moonbit_win32_53fe1f6e3055de03d9741bd5"

///|
pub fn dde_uninitialize_f59595f6eee5_raw(id_inst : UInt) -> Int {
  dde_uninitialize_f59595f6eee5_ffi(id_inst)
}

///|
#borrow(last_error_)
extern "C" fn delete_atom_00b3221caab4_ffi(
  n_atom : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_93fd1b0c8eefcae6cbf6ff09"

///|
pub fn delete_atom_00b3221caab4_raw(
  n_atom : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = delete_atom_00b3221caab4_ffi(n_atom, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn empty_clipboard_f37b7861ba80_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_380ad9976cc990b573016c64"

///|
pub fn empty_clipboard_f37b7861ba80_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = empty_clipboard_f37b7861ba80_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn enum_clipboard_formats_ad3137c3f346_ffi(
  format : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_862f152cfffd1619391b5bc9"

///|
pub fn enum_clipboard_formats_ad3137c3f346_raw(
  format : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = enum_clipboard_formats_ad3137c3f346_ffi(format, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string, last_error_)
extern "C" fn find_atom_a_9783d62a6775_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8bafb857cffdecade063068a"

///|
pub fn find_atom_a_9783d62a6775_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = find_atom_a_9783d62a6775_ffi(lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string, last_error_)
extern "C" fn find_atom_w_3eef40694157_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_2931e45f76e9e2c9a180b8fa"

///|
pub fn find_atom_w_3eef40694157_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = find_atom_w_3eef40694157_ffi(lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn free_dd_el_param_6b8eb2317ce0_ffi(
  msg : UInt,
  l_param : Int64,
) -> Int = "moonbit_win32_5c592e28167df2b84f9f8091"

///|
pub fn free_dd_el_param_6b8eb2317ce0_raw(msg : UInt, l_param : Int64) -> Int {
  free_dd_el_param_6b8eb2317ce0_ffi(msg, l_param)
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_atom_name_a_2b536d977fcf_ffi(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_18c487b27ec91b9ff27663f2"

///|
pub fn get_atom_name_a_2b536d977fcf_raw(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_atom_name_a_2b536d977fcf_ffi(
    n_atom, lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_atom_name_w_df8e75102d86_ffi(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_2919d8765e1b74744d1260cf"

///|
pub fn get_atom_name_w_df8e75102d86_raw(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_atom_name_w_df8e75102d86_ffi(
    n_atom, lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_clipboard_data_c90f7f15c2ef_ffi(
  u_format : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_318adcd7c3a6d91827fdbee9"

///|
pub fn get_clipboard_data_c90f7f15c2ef_raw(
  u_format : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_clipboard_data_c90f7f15c2ef_ffi(u_format, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_format_name, last_error_)
extern "C" fn get_clipboard_format_name_a_8cfb813930ca_ffi(
  format : UInt,
  lpsz_format_name : @win32_core.RawAddress,
  cch_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a2b0f44f560c203b3bbb9f7b"

///|
pub fn get_clipboard_format_name_a_8cfb813930ca_raw(
  format : UInt,
  lpsz_format_name : @win32_core.RawAddress,
  cch_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_clipboard_format_name_a_8cfb813930ca_ffi(
    format, lpsz_format_name, cch_max_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_format_name, last_error_)
extern "C" fn get_clipboard_format_name_w_fe319060f9c7_ffi(
  format : UInt,
  lpsz_format_name : @win32_core.RawAddress,
  cch_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6b3e293bfd112981ceceb0ce"

///|
pub fn get_clipboard_format_name_w_fe319060f9c7_raw(
  format : UInt,
  lpsz_format_name : @win32_core.RawAddress,
  cch_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_clipboard_format_name_w_fe319060f9c7_ffi(
    format, lpsz_format_name, cch_max_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_clipboard_owner_e85dc115deac_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f4bc4e5660dfe294370ce2b2"

///|
pub fn get_clipboard_owner_e85dc115deac_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = get_clipboard_owner_e85dc115deac_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_clipboard_sequence_number_cb62c4855359_ffi() -> UInt = "moonbit_win32_b9670a5e611c5b043ab27130"

///|
pub fn get_clipboard_sequence_number_cb62c4855359_raw() -> UInt {
  get_clipboard_sequence_number_cb62c4855359_ffi()
}

///|
#borrow(last_error_)
extern "C" fn get_clipboard_viewer_735f1a43355f_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_fb52af70f721a90721b97c00"

///|
pub fn get_clipboard_viewer_735f1a43355f_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = get_clipboard_viewer_735f1a43355f_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_open_clipboard_window_c594182a59e7_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_34ef2d202174cb4b0d584fe4"

///|
pub fn get_open_clipboard_window_c594182a59e7_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = get_open_clipboard_window_c594182a59e7_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pa_format_priority_list, last_error_)
extern "C" fn get_priority_clipboard_format_19be16310401_ffi(
  pa_format_priority_list : @win32_core.RawAddress,
  c_formats : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_db0033b9f0e3fa7bd2bee2b8"

///|
pub fn get_priority_clipboard_format_19be16310401_raw(
  pa_format_priority_list : @win32_core.RawAddress,
  c_formats : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_priority_clipboard_format_19be16310401_ffi(
    pa_format_priority_list, c_formats, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpui_formats, pc_formats_out, last_error_)
extern "C" fn get_updated_clipboard_formats_80a77056fc8d_ffi(
  lpui_formats : @win32_core.RawAddress,
  c_formats : UInt,
  pc_formats_out : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ca0f539221c999cc6ea3ee56"

///|
pub fn get_updated_clipboard_formats_80a77056fc8d_raw(
  lpui_formats : @win32_core.RawAddress,
  c_formats : UInt,
  pc_formats_out : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_updated_clipboard_formats_80a77056fc8d_ffi(
    lpui_formats, c_formats, pc_formats_out, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string, last_error_)
extern "C" fn global_add_atom_a_44feaf232145_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_92262a573681fc531ae4a70c"

///|
pub fn global_add_atom_a_44feaf232145_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_add_atom_a_44feaf232145_ffi(lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string, last_error_)
extern "C" fn global_add_atom_ex_a_87de5acd9648_ffi(
  lp_string : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_213b37ff300499f04f6bbc6d"

///|
pub fn global_add_atom_ex_a_87de5acd9648_raw(
  lp_string : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_add_atom_ex_a_87de5acd9648_ffi(
    lp_string, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string, last_error_)
extern "C" fn global_add_atom_ex_w_43b737dd3166_ffi(
  lp_string : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e357229df153a5ddaf2c999f"

///|
pub fn global_add_atom_ex_w_43b737dd3166_raw(
  lp_string : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_add_atom_ex_w_43b737dd3166_ffi(
    lp_string, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string, last_error_)
extern "C" fn global_add_atom_w_7fd0843b312a_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_2446d74b645ce6aa27b2d391"

///|
pub fn global_add_atom_w_7fd0843b312a_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_add_atom_w_7fd0843b312a_ffi(lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn global_delete_atom_fdaa7e009fdc_ffi(
  n_atom : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a749d66a220690880f6ce4b4"

///|
pub fn global_delete_atom_fdaa7e009fdc_raw(
  n_atom : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_delete_atom_fdaa7e009fdc_ffi(n_atom, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string, last_error_)
extern "C" fn global_find_atom_a_3cc7afc8bbcc_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_6f6af599276f6d732be84c65"

///|
pub fn global_find_atom_a_3cc7afc8bbcc_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_find_atom_a_3cc7afc8bbcc_ffi(lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string, last_error_)
extern "C" fn global_find_atom_w_af5662e389a3_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4ec7954db97a10d24ddd7d22"

///|
pub fn global_find_atom_w_af5662e389a3_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_find_atom_w_af5662e389a3_ffi(lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn global_get_atom_name_a_4adf6726f17e_ffi(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_2ffb51d66d29899650870161"

///|
pub fn global_get_atom_name_a_4adf6726f17e_raw(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_get_atom_name_a_4adf6726f17e_ffi(
    n_atom, lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn global_get_atom_name_w_c07fc472951e_ffi(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_906c4c8a8233f118cbb8c496"

///|
pub fn global_get_atom_name_w_c07fc472951e_raw(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_get_atom_name_w_c07fc472951e_ffi(
    n_atom, lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd_client, h_wnd_server, last_error_)
extern "C" fn impersonate_dde_client_window_3f4fd4be9258_ffi(
  h_wnd_client : @win32_core.RawAddress,
  h_wnd_server : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b8322a2bb36d8baa9627e9c0"

///|
pub fn impersonate_dde_client_window_3f4fd4be9258_raw(
  h_wnd_client : @win32_core.RawAddress,
  h_wnd_server : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = impersonate_dde_client_window_3f4fd4be9258_ffi(
    h_wnd_client, h_wnd_server, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn init_atom_table_1a7cdd1bc0d3_ffi(n_size : UInt) -> Int = "moonbit_win32_de273bd303282a7fe5a78eb1"

///|
pub fn init_atom_table_1a7cdd1bc0d3_raw(n_size : UInt) -> Int {
  init_atom_table_1a7cdd1bc0d3_ffi(n_size)
}

///|
#borrow(last_error_)
extern "C" fn is_clipboard_format_available_6273cf82f379_ffi(
  format : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dbd021d410eb768b8f1d50a1"

///|
pub fn is_clipboard_format_available_6273cf82f379_raw(
  format : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_clipboard_format_available_6273cf82f379_ffi(
    format, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd_new_owner, last_error_)
extern "C" fn open_clipboard_dcbb36789a56_ffi(
  h_wnd_new_owner : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e27dd878505700bfbb763dbf"

///|
pub fn open_clipboard_dcbb36789a56_raw(
  h_wnd_new_owner : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = open_clipboard_dcbb36789a56_ffi(h_wnd_new_owner, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn pack_dd_el_param_0399dd713978_ffi(
  msg : UInt,
  ui_lo : UInt64,
  ui_hi : UInt64,
) -> Int64 = "moonbit_win32_01bd2eb1c503d281fc06466b"

///|
pub fn pack_dd_el_param_0399dd713978_raw(
  msg : UInt,
  ui_lo : UInt64,
  ui_hi : UInt64,
) -> Int64 {
  pack_dd_el_param_0399dd713978_ffi(msg, ui_lo, ui_hi)
}

///|
#borrow(lpsz_format, last_error_)
extern "C" fn register_clipboard_format_a_e2fd7c00742e_ffi(
  lpsz_format : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_1804884be399ef0934ccbb2c"

///|
pub fn register_clipboard_format_a_e2fd7c00742e_raw(
  lpsz_format : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = register_clipboard_format_a_e2fd7c00742e_ffi(
    lpsz_format, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_format, last_error_)
extern "C" fn register_clipboard_format_w_6d96c2239162_ffi(
  lpsz_format : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_2063536373920bc1e48e3a79"

///|
pub fn register_clipboard_format_w_6d96c2239162_raw(
  lpsz_format : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = register_clipboard_format_w_6d96c2239162_ffi(
    lpsz_format, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, last_error_)
extern "C" fn remove_clipboard_format_listener_b6d2f9596756_ffi(
  hwnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1f5d57fc0e036dc5f4837067"

///|
pub fn remove_clipboard_format_listener_b6d2f9596756_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = remove_clipboard_format_listener_b6d2f9596756_ffi(
    hwnd, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn reuse_dd_el_param_d288acf83799_ffi(
  l_param : Int64,
  msg_in : UInt,
  msg_out : UInt,
  ui_lo : UInt64,
  ui_hi : UInt64,
) -> Int64 = "moonbit_win32_ae0bbcf7f2e5a0b4dcc57644"

///|
pub fn reuse_dd_el_param_d288acf83799_raw(
  l_param : Int64,
  msg_in : UInt,
  msg_out : UInt,
  ui_lo : UInt64,
  ui_hi : UInt64,
) -> Int64 {
  reuse_dd_el_param_d288acf83799_ffi(l_param, msg_in, msg_out, ui_lo, ui_hi)
}

///|
#borrow(h_mem, last_error_)
extern "C" fn set_clipboard_data_530c62144354_ffi(
  u_format : UInt,
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4e9d137f5f921c5549d9069a"

///|
pub fn set_clipboard_data_530c62144354_raw(
  u_format : UInt,
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = set_clipboard_data_530c62144354_ffi(u_format, h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd_new_viewer, last_error_)
extern "C" fn set_clipboard_viewer_c32229fb79fb_ffi(
  h_wnd_new_viewer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3da8332987fe059ae78c6a44"

///|
pub fn set_clipboard_viewer_c32229fb79fb_raw(
  h_wnd_new_viewer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = set_clipboard_viewer_c32229fb79fb_ffi(
    h_wnd_new_viewer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_meta16_data, hdc_ref, lp_mfp)
extern "C" fn set_win_meta_file_bits_f85de7884cb2_ffi(
  n_size : UInt,
  lp_meta16_data : @win32_core.RawAddress,
  hdc_ref : @win32_core.RawAddress,
  lp_mfp : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_aef6ec00b297cbc151a0763c"

///|
pub fn set_win_meta_file_bits_f85de7884cb2_raw(
  n_size : UInt,
  lp_meta16_data : @win32_core.RawAddress,
  hdc_ref : @win32_core.RawAddress,
  lp_mfp : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_win_meta_file_bits_f85de7884cb2_ffi(
    n_size, lp_meta16_data, hdc_ref, lp_mfp,
  )
}

///|
#borrow(pui_lo, pui_hi)
extern "C" fn unpack_dd_el_param_6e348bfa359d_ffi(
  msg : UInt,
  l_param : Int64,
  pui_lo : @win32_core.RawAddress,
  pui_hi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b63fcca6d82deb2a2e9cdd9f"

///|
pub fn unpack_dd_el_param_6e348bfa359d_raw(
  msg : UInt,
  l_param : Int64,
  pui_lo : @win32_core.RawAddress,
  pui_hi : @win32_core.RawAddress,
) -> Int {
  unpack_dd_el_param_6e348bfa359d_ffi(msg, l_param, pui_lo, pui_hi)
}
