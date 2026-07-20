///|
#borrow(lp_string, last_error_)
extern "C" fn add_atom_a_72b3a677a934_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e1dc3360d7dbccfafac01bd0"

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
) -> UInt = "moonbit_win32_de68679230078ee5ca9e50b2"

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
) -> Int = "moonbit_win32_458b3b69943d1980fcd49b75"

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
) -> Int = "moonbit_win32_6e23b24c71968a438e7ae211"

///|
pub fn change_clipboard_chain_65fa918a9658_raw(
  h_wnd_remove : @win32_core.RawAddress,
  h_wnd_new_next : @win32_core.RawAddress,
) -> Int {
  change_clipboard_chain_65fa918a9658_ffi(h_wnd_remove, h_wnd_new_next)
}

///|
#borrow(last_error_)
extern "C" fn close_clipboard_109dca761702_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_bef423584b26d1b77ddb886a"

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
) -> Int = "moonbit_win32_ec87c0c3246edec1a5748edb"

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
) -> Int = "moonbit_win32_c6b94012ea1afc6e66dc9740"

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
) -> @win32_core.RawAddress = "moonbit_win32_bd366c7a2a8749b07abaeeac"

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
) -> @win32_core.RawAddress = "moonbit_win32_f6ce86dce5a12ae01ddab3e7"

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
) -> @win32_core.RawAddress = "moonbit_win32_dd4b2468e8a84593187270bc"

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
) -> Int = "moonbit_win32_a099139fd59bde1a5fe27ad4"

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
) -> @win32_core.RawAddress = "moonbit_win32_caa78c32fcf9c0da96171201"

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
) -> @win32_core.RawAddress = "moonbit_win32_a8dfd589357537cb8952b2e2"

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
) -> @win32_core.RawAddress = "moonbit_win32_704c52dd2bab01445e58ec01"

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
) -> @win32_core.RawAddress = "moonbit_win32_2816375ffb86912c90db12bc"

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
) -> @win32_core.RawAddress = "moonbit_win32_83107eaec95b1d2cc4d7c81c"

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
) -> Int = "moonbit_win32_59aabc72fac2da5fb7e995ed"

///|
pub fn dde_disconnect_f2bd0f3ad5f8_raw(h_conv : @win32_core.RawAddress) -> Int {
  dde_disconnect_f2bd0f3ad5f8_ffi(h_conv)
}

///|
#borrow(h_conv_list)
extern "C" fn dde_disconnect_list_3e1fd526403a_ffi(
  h_conv_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_121a071457a7a3d6d50b0873"

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
) -> Int = "moonbit_win32_6a9c505c638ce35c936110f6"

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
) -> Int = "moonbit_win32_4e04efdb3f65739faacb9901"

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
) -> Int = "moonbit_win32_24a14785ecb05fbcbffdea71"

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
) -> UInt = "moonbit_win32_aa8f2d5495b514ad1872adc3"

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
extern "C" fn dde_get_last_error_2f0fb8cebf4d_ffi(id_inst : UInt) -> UInt = "moonbit_win32_f36ac798509c57d324406a0c"

///|
pub fn dde_get_last_error_2f0fb8cebf4d_raw(id_inst : UInt) -> UInt {
  dde_get_last_error_2f0fb8cebf4d_ffi(id_inst)
}

///|
#borrow(h_conv, last_error_)
extern "C" fn dde_impersonate_client_757fa07acd5a_ffi(
  h_conv : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_33a6c971fb89215625f1d506"

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
) -> UInt = "moonbit_win32_2acbb7b6b95bb02bf6593d75"

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
) -> UInt = "moonbit_win32_e3b22fb8fa70af13238dca36"

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
) -> Int = "moonbit_win32_2f0bd3b74af4bce1830bf2e8"

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
) -> @win32_core.RawAddress = "moonbit_win32_2d1cc217dc16e4fd4b156bb8"

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
) -> Int = "moonbit_win32_91d365d0b4382957f65b3af6"

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
) -> UInt = "moonbit_win32_186f83844f6711974c3a5041"

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
) -> @win32_core.RawAddress = "moonbit_win32_b13ea405b3f48e8aa66f840f"

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
) -> UInt = "moonbit_win32_599d2011cafc384ee8bf19c0"

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
) -> UInt = "moonbit_win32_d212b3f63b3d855d1c2b610a"

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
) -> @win32_core.RawAddress = "moonbit_win32_6955bb393b41a4e3a67d064c"

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
) -> Int = "moonbit_win32_cbb8ff873be76031f2ba170d"

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
) -> Int = "moonbit_win32_26d0ce646dbdf4b2ea672ebb"

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
) -> Int = "moonbit_win32_d0e02e8104bd607cbb6c1bec"

///|
pub fn dde_unaccess_data_363b04d11bbd_raw(
  h_data : @win32_core.RawAddress,
) -> Int {
  dde_unaccess_data_363b04d11bbd_ffi(h_data)
}

///|
extern "C" fn dde_uninitialize_f59595f6eee5_ffi(id_inst : UInt) -> Int = "moonbit_win32_a7c2661b8df28f1c789745fc"

///|
pub fn dde_uninitialize_f59595f6eee5_raw(id_inst : UInt) -> Int {
  dde_uninitialize_f59595f6eee5_ffi(id_inst)
}

///|
#borrow(last_error_)
extern "C" fn delete_atom_00b3221caab4_ffi(
  n_atom : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_ea7bdf4623293634dfd92a0c"

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
extern "C" fn empty_clipboard_f37b7861ba80_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_94ff138a70edc7e7734d30ab"

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
) -> UInt = "moonbit_win32_fb84cc2f8f51da78ab03d36b"

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
) -> UInt = "moonbit_win32_819ce6816f19ae53f3813d9b"

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
) -> UInt = "moonbit_win32_55853a3a7a21e13c0398aa36"

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
) -> Int = "moonbit_win32_9bf268fe8bdc79f2f2e228b2"

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
) -> UInt = "moonbit_win32_1222cf15b21267b151945028"

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
) -> UInt = "moonbit_win32_97c7c6430b9a4da2b05ccaa5"

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
) -> @win32_core.RawAddress = "moonbit_win32_ad862dbfa7deffebc420a867"

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
) -> Int = "moonbit_win32_46c451f2a5cceabd9f2a9116"

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
) -> Int = "moonbit_win32_fd34c3cd1e877105136be67d"

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
) -> @win32_core.RawAddress = "moonbit_win32_12a790a2942ca62b0c43c7f4"

///|
pub fn get_clipboard_owner_e85dc115deac_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = get_clipboard_owner_e85dc115deac_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_clipboard_sequence_number_cb62c4855359_ffi() -> UInt = "moonbit_win32_e1f11251a06f92a3ebb4f2e3"

///|
pub fn get_clipboard_sequence_number_cb62c4855359_raw() -> UInt {
  get_clipboard_sequence_number_cb62c4855359_ffi()
}

///|
#borrow(last_error_)
extern "C" fn get_clipboard_viewer_735f1a43355f_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_636765ce649ba5665a163dab"

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
) -> @win32_core.RawAddress = "moonbit_win32_3a693e0c61d37fb7a66dd43c"

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
) -> Int = "moonbit_win32_b928a1e4d4307d9cdd65e5d0"

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
) -> Int = "moonbit_win32_739a1e37d4b0121f8a6ff85c"

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
) -> UInt = "moonbit_win32_c4381154e4eba069ed36ccd3"

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
) -> UInt = "moonbit_win32_def53aa5c4aa5f9b728b2ebf"

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
) -> UInt = "moonbit_win32_991a356484c60b2cfa4a8147"

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
) -> UInt = "moonbit_win32_acf822da5123a0ed02e0689a"

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
) -> UInt = "moonbit_win32_38db577901d957d911149536"

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
) -> UInt = "moonbit_win32_b0ecb87956b68c7ef235e705"

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
) -> UInt = "moonbit_win32_bbf465713ac392d4955cfa73"

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
) -> UInt = "moonbit_win32_27b98fc3b4afe3588b23a602"

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
) -> UInt = "moonbit_win32_4cf936dddfc00fa0a0697d77"

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
) -> Int = "moonbit_win32_80754f691d6bfd5532b62d54"

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
extern "C" fn init_atom_table_1a7cdd1bc0d3_ffi(n_size : UInt) -> Int = "moonbit_win32_b7daf6abd3ad56c9cefa2265"

///|
pub fn init_atom_table_1a7cdd1bc0d3_raw(n_size : UInt) -> Int {
  init_atom_table_1a7cdd1bc0d3_ffi(n_size)
}

///|
#borrow(last_error_)
extern "C" fn is_clipboard_format_available_6273cf82f379_ffi(
  format : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5ea0bfaffb64bec8ed604708"

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
) -> Int = "moonbit_win32_0abb1ec651659f9b9291a5c6"

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
) -> Int64 = "moonbit_win32_ee5d6df3f15151fff1a55f8c"

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
) -> UInt = "moonbit_win32_db8bc24e7cdb311d3a76aeb3"

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
) -> UInt = "moonbit_win32_4eaca28f7661821d3dd6d7f6"

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
) -> Int = "moonbit_win32_5d95a0a14eed07e7c6ce5b2e"

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
) -> Int64 = "moonbit_win32_e13ec611f9bec9d47999aaba"

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
) -> @win32_core.RawAddress = "moonbit_win32_7786c2a7ad93811d513122f9"

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
) -> @win32_core.RawAddress = "moonbit_win32_31f1891777ccaf717ca0ecdb"

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
) -> @win32_core.RawAddress = "moonbit_win32_5e503d5dbe73a9408a6bc022"

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
) -> Int = "moonbit_win32_0b9b48ecaa41367dd952451b"

///|
pub fn unpack_dd_el_param_6e348bfa359d_raw(
  msg : UInt,
  l_param : Int64,
  pui_lo : @win32_core.RawAddress,
  pui_hi : @win32_core.RawAddress,
) -> Int {
  unpack_dd_el_param_6e348bfa359d_ffi(msg, l_param, pui_lo, pui_hi)
}
