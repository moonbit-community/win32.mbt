///|
#borrow(this_, pb_data)
extern "C" fn wmsc_encrypt_17f42719440f_ffi(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_e6378084875c7d48c5a60f07"

///|
pub fn wmsc_encrypt_17f42719440f_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  wmsc_encrypt_17f42719440f_ffi(this_, pb_data, cb_data)
}

///|
pub fn wmsc_encrypt_17f42719440f(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wmsc_encrypt_17f42719440f_raw(this_, pb_data, cb_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_certificate, pdw_signature)
extern "C" fn wmsc_get_valid_certificate_9deb25d00138_ffi(
  this_ : @win32_core.RawAddress,
  ppb_certificate : @win32_core.RawAddress,
  pdw_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db8a5ed09b4d49d3ff9dbc19"

///|
pub fn wmsc_get_valid_certificate_9deb25d00138_raw(
  this_ : @win32_core.RawAddress,
  ppb_certificate : @win32_core.RawAddress,
  pdw_signature : @win32_core.RawAddress,
) -> Int {
  wmsc_get_valid_certificate_9deb25d00138_ffi(
    this_, ppb_certificate, pdw_signature,
  )
}

///|
pub fn wmsc_get_valid_certificate_9deb25d00138(
  this_ : @win32_core.RawAddress,
  ppb_certificate : @win32_core.RawAddress,
  pdw_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wmsc_get_valid_certificate_9deb25d00138_raw(
    this_, ppb_certificate, pdw_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_connected)
extern "C" fn wmsc_is_connected_bb0decb312b7_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5bc83df5555566fc130ed28"

///|
pub fn wmsc_is_connected_bb0decb312b7_raw(
  this_ : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
) -> Int {
  wmsc_is_connected_bb0decb312b7_ffi(this_, pf_is_connected)
}

///|
pub fn wmsc_is_connected_bb0decb312b7(
  this_ : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wmsc_is_connected_bb0decb312b7_raw(this_, pf_is_connected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wmsc_lock_8043112c4563_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1f86b586dec9c11ad47aca23"

///|
pub fn wmsc_lock_8043112c4563_raw(this_ : @win32_core.RawAddress) -> Int {
  wmsc_lock_8043112c4563_ffi(this_)
}

///|
pub fn wmsc_lock_8043112c4563(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wmsc_lock_8043112c4563_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_shared_data)
extern "C" fn wmsc_set_shared_data_343da45bbbd7_ffi(
  this_ : @win32_core.RawAddress,
  dw_cert_index : UInt,
  pb_shared_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4475414e00f494f57c0073f"

///|
pub fn wmsc_set_shared_data_343da45bbbd7_raw(
  this_ : @win32_core.RawAddress,
  dw_cert_index : UInt,
  pb_shared_data : @win32_core.RawAddress,
) -> Int {
  wmsc_set_shared_data_343da45bbbd7_ffi(this_, dw_cert_index, pb_shared_data)
}

///|
pub fn wmsc_set_shared_data_343da45bbbd7(
  this_ : @win32_core.RawAddress,
  dw_cert_index : UInt,
  pb_shared_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wmsc_set_shared_data_343da45bbbd7_raw(
    this_, dw_cert_index, pb_shared_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wmsc_unlock_04cf6c2f1d40_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4f9535ad6b7cbdd954b67b3"

///|
pub fn wmsc_unlock_04cf6c2f1d40_raw(this_ : @win32_core.RawAddress) -> Int {
  wmsc_unlock_04cf6c2f1d40_ffi(this_)
}

///|
pub fn wmsc_unlock_04cf6c2f1d40(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wmsc_unlock_04cf6c2f1d40_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, pv_context)
extern "C" fn on_status_746e38f84364_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
  hr : Int,
  dw_type : Int,
  p_value : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f1dcce3af27725d7f77fe4e"

///|
pub fn on_status_746e38f84364_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  hr : Int,
  dw_type : Int,
  p_value : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  on_status_746e38f84364_ffi(this_, status, hr, dw_type, p_value, pv_context)
}

///|
pub fn on_status_746e38f84364(
  this_ : @win32_core.RawAddress,
  status : Int,
  hr : Int,
  dw_type : Int,
  p_value : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_status_746e38f84364_raw(
    this_, status, hr, dw_type, p_value, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_bitrate)
extern "C" fn get_bitrate_156600dae90b_ffi(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fc6034a2476b40e71488feb"

///|
pub fn get_bitrate_156600dae90b_raw(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : @win32_core.RawAddress,
) -> Int {
  get_bitrate_156600dae90b_ffi(this_, pdw_bitrate)
}

///|
pub fn get_bitrate_156600dae90b(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bitrate_156600dae90b_raw(this_, pdw_bitrate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pms_buffer_window)
extern "C" fn get_buffer_window_9ca39e010a22_ffi(
  this_ : @win32_core.RawAddress,
  pms_buffer_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aeefa7d2db5eb6c97a5e04e8"

///|
pub fn get_buffer_window_9ca39e010a22_raw(
  this_ : @win32_core.RawAddress,
  pms_buffer_window : @win32_core.RawAddress,
) -> Int {
  get_buffer_window_9ca39e010a22_ffi(this_, pms_buffer_window)
}

///|
pub fn get_buffer_window_9ca39e010a22(
  this_ : @win32_core.RawAddress,
  pms_buffer_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_window_9ca39e010a22_raw(this_, pms_buffer_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_input_name, pcch_input_name)
extern "C" fn get_connection_name_8b61cf7f9514_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_input_name : @win32_core.RawAddress,
  pcch_input_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_858b43f2ea10827ceea74951"

///|
pub fn get_connection_name_8b61cf7f9514_raw(
  this_ : @win32_core.RawAddress,
  pwsz_input_name : @win32_core.RawAddress,
  pcch_input_name : @win32_core.RawAddress,
) -> Int {
  get_connection_name_8b61cf7f9514_ffi(this_, pwsz_input_name, pcch_input_name)
}

///|
pub fn get_connection_name_8b61cf7f9514(
  this_ : @win32_core.RawAddress,
  pwsz_input_name : @win32_core.RawAddress,
  pcch_input_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_name_8b61cf7f9514_raw(
    this_, pwsz_input_name, pcch_input_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_stream_name, pcch_stream_name)
extern "C" fn get_stream_name_69e55d4dfd6b_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_stream_name : @win32_core.RawAddress,
  pcch_stream_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_744d5132431742b2737b71ac"

///|
pub fn get_stream_name_69e55d4dfd6b_raw(
  this_ : @win32_core.RawAddress,
  pwsz_stream_name : @win32_core.RawAddress,
  pcch_stream_name : @win32_core.RawAddress,
) -> Int {
  get_stream_name_69e55d4dfd6b_ffi(this_, pwsz_stream_name, pcch_stream_name)
}

///|
pub fn get_stream_name_69e55d4dfd6b(
  this_ : @win32_core.RawAddress,
  pwsz_stream_name : @win32_core.RawAddress,
  pcch_stream_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_name_69e55d4dfd6b_raw(
    this_, pwsz_stream_name, pcch_stream_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_stream_num)
extern "C" fn get_stream_number_77b6c68f486e_ffi(
  this_ : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9df28338591c20447bc58e17"

///|
pub fn get_stream_number_77b6c68f486e_raw(
  this_ : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Int {
  get_stream_number_77b6c68f486e_ffi(this_, pw_stream_num)
}

///|
pub fn get_stream_number_77b6c68f486e(
  this_ : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_number_77b6c68f486e_raw(this_, pw_stream_num)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_stream_type)
extern "C" fn get_stream_type_8df54193eaee_ffi(
  this_ : @win32_core.RawAddress,
  pguid_stream_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65a6e3508e0ecb93fd558dd4"

///|
pub fn get_stream_type_8df54193eaee_raw(
  this_ : @win32_core.RawAddress,
  pguid_stream_type : @win32_core.RawAddress,
) -> Int {
  get_stream_type_8df54193eaee_ffi(this_, pguid_stream_type)
}

///|
pub fn get_stream_type_8df54193eaee(
  this_ : @win32_core.RawAddress,
  pguid_stream_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_type_8df54193eaee_raw(this_, pguid_stream_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_bitrate_a7261cf7ea66_ffi(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : UInt,
) -> Int = "moonbit_win32_a48deb502edd761c7db6825e"

///|
pub fn set_bitrate_a7261cf7ea66_raw(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : UInt,
) -> Int {
  set_bitrate_a7261cf7ea66_ffi(this_, pdw_bitrate)
}

///|
pub fn set_bitrate_a7261cf7ea66(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bitrate_a7261cf7ea66_raw(this_, pdw_bitrate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_buffer_window_eb3f3214258c_ffi(
  this_ : @win32_core.RawAddress,
  ms_buffer_window : UInt,
) -> Int = "moonbit_win32_86357cbe76081ba1429c7975"

///|
pub fn set_buffer_window_eb3f3214258c_raw(
  this_ : @win32_core.RawAddress,
  ms_buffer_window : UInt,
) -> Int {
  set_buffer_window_eb3f3214258c_ffi(this_, ms_buffer_window)
}

///|
pub fn set_buffer_window_eb3f3214258c(
  this_ : @win32_core.RawAddress,
  ms_buffer_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffer_window_eb3f3214258c_raw(this_, ms_buffer_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_input_name)
extern "C" fn set_connection_name_59701932559c_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_input_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c697ec0a594ad781d2a574c"

///|
pub fn set_connection_name_59701932559c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_input_name : @win32_core.RawAddress,
) -> Int {
  set_connection_name_59701932559c_ffi(this_, pwsz_input_name)
}

///|
pub fn set_connection_name_59701932559c(
  this_ : @win32_core.RawAddress,
  pwsz_input_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_connection_name_59701932559c_raw(this_, pwsz_input_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_stream_name)
extern "C" fn set_stream_name_47db5d67f151_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_stream_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f5bf9b2692d852263318784"

///|
pub fn set_stream_name_47db5d67f151_raw(
  this_ : @win32_core.RawAddress,
  pwsz_stream_name : @win32_core.RawAddress,
) -> Int {
  set_stream_name_47db5d67f151_ffi(this_, pwsz_stream_name)
}

///|
pub fn set_stream_name_47db5d67f151(
  this_ : @win32_core.RawAddress,
  pwsz_stream_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_name_47db5d67f151_raw(this_, pwsz_stream_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stream_number_81dd2ca9ea78_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int = "moonbit_win32_91d7fa0a8a781af22a6da3a2"

///|
pub fn set_stream_number_81dd2ca9ea78_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int {
  set_stream_number_81dd2ca9ea78_ffi(this_, w_stream_num)
}

///|
pub fn set_stream_number_81dd2ca9ea78(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_number_81dd2ca9ea78_raw(this_, w_stream_num)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_extension_system_id, pb_extension_system_info)
extern "C" fn add_data_unit_extension_6e869b1b7bb3_ffi(
  this_ : @win32_core.RawAddress,
  guid_extension_system_id : Bytes,
  cb_extension_data_size : UInt,
  pb_extension_system_info : @win32_core.RawAddress,
  cb_extension_system_info : UInt,
) -> Int = "moonbit_win32_2bc91d99827c8608167b9a50"

///|
pub fn add_data_unit_extension_6e869b1b7bb3_raw(
  this_ : @win32_core.RawAddress,
  guid_extension_system_id : Bytes,
  cb_extension_data_size : UInt,
  pb_extension_system_info : @win32_core.RawAddress,
  cb_extension_system_info : UInt,
) -> Int {
  add_data_unit_extension_6e869b1b7bb3_ffi(
    this_, guid_extension_system_id, cb_extension_data_size, pb_extension_system_info,
    cb_extension_system_info,
  )
}

///|
pub fn add_data_unit_extension_6e869b1b7bb3(
  this_ : @win32_core.RawAddress,
  guid_extension_system_id : Bytes,
  cb_extension_data_size : UInt,
  pb_extension_system_info : @win32_core.RawAddress,
  cb_extension_system_info : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_data_unit_extension_6e869b1b7bb3_raw(
    this_, guid_extension_system_id, cb_extension_data_size, pb_extension_system_info,
    cb_extension_system_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_extension_system_id, pcb_extension_data_size, pb_extension_system_info, pcb_extension_system_info)
extern "C" fn get_data_unit_extension_23f49bc9e646_ffi(
  this_ : @win32_core.RawAddress,
  w_data_unit_extension_number : UInt,
  pguid_extension_system_id : @win32_core.RawAddress,
  pcb_extension_data_size : @win32_core.RawAddress,
  pb_extension_system_info : @win32_core.RawAddress,
  pcb_extension_system_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b571901db68e550f10fe1fb8"

///|
pub fn get_data_unit_extension_23f49bc9e646_raw(
  this_ : @win32_core.RawAddress,
  w_data_unit_extension_number : UInt,
  pguid_extension_system_id : @win32_core.RawAddress,
  pcb_extension_data_size : @win32_core.RawAddress,
  pb_extension_system_info : @win32_core.RawAddress,
  pcb_extension_system_info : @win32_core.RawAddress,
) -> Int {
  get_data_unit_extension_23f49bc9e646_ffi(
    this_, w_data_unit_extension_number, pguid_extension_system_id, pcb_extension_data_size,
    pb_extension_system_info, pcb_extension_system_info,
  )
}

///|
pub fn get_data_unit_extension_23f49bc9e646(
  this_ : @win32_core.RawAddress,
  w_data_unit_extension_number : UInt,
  pguid_extension_system_id : @win32_core.RawAddress,
  pcb_extension_data_size : @win32_core.RawAddress,
  pb_extension_system_info : @win32_core.RawAddress,
  pcb_extension_system_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_unit_extension_23f49bc9e646_raw(
    this_, w_data_unit_extension_number, pguid_extension_system_id, pcb_extension_data_size,
    pb_extension_system_info, pcb_extension_system_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_data_unit_extensions)
extern "C" fn get_data_unit_extension_count_89e04be42a43_ffi(
  this_ : @win32_core.RawAddress,
  pc_data_unit_extensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03c836a738877244e67daedf"

///|
pub fn get_data_unit_extension_count_89e04be42a43_raw(
  this_ : @win32_core.RawAddress,
  pc_data_unit_extensions : @win32_core.RawAddress,
) -> Int {
  get_data_unit_extension_count_89e04be42a43_ffi(this_, pc_data_unit_extensions)
}

///|
pub fn get_data_unit_extension_count_89e04be42a43(
  this_ : @win32_core.RawAddress,
  pc_data_unit_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_unit_extension_count_89e04be42a43_raw(
    this_, pc_data_unit_extensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_transport_type)
extern "C" fn get_transport_type_304bbad8b8fb_ffi(
  this_ : @win32_core.RawAddress,
  pn_transport_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_503287a2e4537298f3812a00"

///|
pub fn get_transport_type_304bbad8b8fb_raw(
  this_ : @win32_core.RawAddress,
  pn_transport_type : @win32_core.RawAddress,
) -> Int {
  get_transport_type_304bbad8b8fb_ffi(this_, pn_transport_type)
}

///|
pub fn get_transport_type_304bbad8b8fb(
  this_ : @win32_core.RawAddress,
  pn_transport_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transport_type_304bbad8b8fb_raw(this_, pn_transport_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_data_unit_extensions_b4971b0f7d57_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d0a2e0c50866c70ec14393d"

///|
pub fn remove_all_data_unit_extensions_b4971b0f7d57_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_data_unit_extensions_b4971b0f7d57_ffi(this_)
}

///|
pub fn remove_all_data_unit_extensions_b4971b0f7d57(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_data_unit_extensions_b4971b0f7d57_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_transport_type_45673ea40868_ffi(
  this_ : @win32_core.RawAddress,
  n_transport_type : Int,
) -> Int = "moonbit_win32_3019d92eae1fdfa83be382c5"

///|
pub fn set_transport_type_45673ea40868_raw(
  this_ : @win32_core.RawAddress,
  n_transport_type : Int,
) -> Int {
  set_transport_type_45673ea40868_ffi(this_, n_transport_type)
}

///|
pub fn set_transport_type_45673ea40868(
  this_ : @win32_core.RawAddress,
  n_transport_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transport_type_45673ea40868_raw(this_, n_transport_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_language_string, pcch_language_string_length)
extern "C" fn get_language_a00c69ad7f27_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60d1719f64eba9c1e6a69eeb"

///|
pub fn get_language_a00c69ad7f27_raw(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Int {
  get_language_a00c69ad7f27_ffi(
    this_, pwsz_language_string, pcch_language_string_length,
  )
}

///|
pub fn get_language_a00c69ad7f27(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_a00c69ad7f27_raw(
    this_, pwsz_language_string, pcch_language_string_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_language_string)
extern "C" fn set_language_061f5a433823_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b566d294dc18717118c586c"

///|
pub fn set_language_061f5a433823_raw(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
) -> Int {
  set_language_061f5a433823_ffi(this_, pwsz_language_string)
}

///|
pub fn set_language_061f5a433823(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_language_061f5a433823_raw(this_, pwsz_language_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_stream_faf4544f35c1_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int = "moonbit_win32_4f2d45cc6ea773baa934b21c"

///|
pub fn add_stream_faf4544f35c1_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int {
  add_stream_faf4544f35c1_ffi(this_, w_stream_num)
}

///|
pub fn add_stream_faf4544f35c1(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stream_faf4544f35c1_raw(this_, w_stream_num)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_stream_num_array, pc_streams)
extern "C" fn get_streams_d9907347c9fb_ffi(
  this_ : @win32_core.RawAddress,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbc35a84c4d9c195df376438"

///|
pub fn get_streams_d9907347c9fb_raw(
  this_ : @win32_core.RawAddress,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  get_streams_d9907347c9fb_ffi(this_, pw_stream_num_array, pc_streams)
}

///|
pub fn get_streams_d9907347c9fb(
  this_ : @win32_core.RawAddress,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_streams_d9907347c9fb_raw(
    this_, pw_stream_num_array, pc_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stream_206631716dd4_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int = "moonbit_win32_7e0faecfa98fbe8ed7e1782b"

///|
pub fn remove_stream_206631716dd4_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int {
  remove_stream_206631716dd4_ffi(this_, w_stream_num)
}

///|
pub fn remove_stream_206631716dd4(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_206631716dd4_raw(this_, w_stream_num)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_record_array, pc_records)
extern "C" fn get_priority_records_9570798dd2b7_ffi(
  this_ : @win32_core.RawAddress,
  p_record_array : @win32_core.RawAddress,
  pc_records : @win32_core.RawAddress,
) -> Int = "moonbit_win32_012d9bb1ae18aeabdd05a390"

///|
pub fn get_priority_records_9570798dd2b7_raw(
  this_ : @win32_core.RawAddress,
  p_record_array : @win32_core.RawAddress,
  pc_records : @win32_core.RawAddress,
) -> Int {
  get_priority_records_9570798dd2b7_ffi(this_, p_record_array, pc_records)
}

///|
pub fn get_priority_records_9570798dd2b7(
  this_ : @win32_core.RawAddress,
  p_record_array : @win32_core.RawAddress,
  pc_records : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_records_9570798dd2b7_raw(
    this_, p_record_array, pc_records,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_record_array)
extern "C" fn set_priority_records_e5d8cf6c4b01_ffi(
  this_ : @win32_core.RawAddress,
  p_record_array : @win32_core.RawAddress,
  c_records : UInt,
) -> Int = "moonbit_win32_b0a5966501d4a096a0d92455"

///|
pub fn set_priority_records_e5d8cf6c4b01_raw(
  this_ : @win32_core.RawAddress,
  p_record_array : @win32_core.RawAddress,
  c_records : UInt,
) -> Int {
  set_priority_records_e5d8cf6c4b01_ffi(this_, p_record_array, c_records)
}

///|
pub fn set_priority_records_e5d8cf6c4b01(
  this_ : @win32_core.RawAddress,
  p_record_array : @win32_core.RawAddress,
  c_records : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_priority_records_e5d8cf6c4b01_raw(
    this_, p_record_array, c_records,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_1ea6341c2e83_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6f9bbc7d9337e71b7a40a193"

///|
pub fn close_1ea6341c2e83_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1ea6341c2e83_ffi(this_)
}

///|
pub fn close_1ea6341c2e83(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1ea6341c2e83_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_max)
extern "C" fn get_max_output_sample_size_8eeb18876b32_ffi(
  this_ : @win32_core.RawAddress,
  dw_output : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92c3468f1db501b2c3d0306f"

///|
pub fn get_max_output_sample_size_8eeb18876b32_raw(
  this_ : @win32_core.RawAddress,
  dw_output : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Int {
  get_max_output_sample_size_8eeb18876b32_ffi(this_, dw_output, pcb_max)
}

///|
pub fn get_max_output_sample_size_8eeb18876b32(
  this_ : @win32_core.RawAddress,
  dw_output : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_output_sample_size_8eeb18876b32_raw(
    this_, dw_output, pcb_max,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_max)
extern "C" fn get_max_stream_sample_size_1014415e1e55_ffi(
  this_ : @win32_core.RawAddress,
  w_stream : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9a3f1eafc176ed945451b2c"

///|
pub fn get_max_stream_sample_size_1014415e1e55_raw(
  this_ : @win32_core.RawAddress,
  w_stream : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Int {
  get_max_stream_sample_size_1014415e1e55_ffi(this_, w_stream, pcb_max)
}

///|
pub fn get_max_stream_sample_size_1014415e1e55(
  this_ : @win32_core.RawAddress,
  w_stream : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_stream_sample_size_1014415e1e55_raw(
    this_, w_stream, pcb_max,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sample, pcns_sample_time, pcns_duration, pdw_flags, pdw_output_num, pw_stream_num)
extern "C" fn get_next_sample_38b5634b24ea_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pp_sample : @win32_core.RawAddress,
  pcns_sample_time : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_output_num : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Int = "moonbit_win32_777d97f3e0ab1f8e62b35806"

///|
pub fn get_next_sample_38b5634b24ea_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pp_sample : @win32_core.RawAddress,
  pcns_sample_time : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_output_num : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Int {
  get_next_sample_38b5634b24ea_ffi(
    this_, w_stream_num, pp_sample, pcns_sample_time, pcns_duration, pdw_flags, pdw_output_num,
    pw_stream_num,
  )
}

///|
pub fn get_next_sample_38b5634b24ea(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pp_sample : @win32_core.RawAddress,
  pcns_sample_time : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_output_num : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_sample_38b5634b24ea_raw(
    this_, w_stream_num, pp_sample, pcns_sample_time, pcns_duration, pdw_flags, pdw_output_num,
    pw_stream_num,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_outputs)
extern "C" fn get_output_count_4d81bf515256_ffi(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b20596ec9aa485797a4c7a0d"

///|
pub fn get_output_count_4d81bf515256_raw(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Int {
  get_output_count_4d81bf515256_ffi(this_, pc_outputs)
}

///|
pub fn get_output_count_4d81bf515256(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_count_4d81bf515256_raw(this_, pc_outputs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_props)
extern "C" fn get_output_format_aff40a698056_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_format_num : UInt,
  pp_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_057d4d60da0636a5182d31a7"

///|
pub fn get_output_format_aff40a698056_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_format_num : UInt,
  pp_props : @win32_core.RawAddress,
) -> Int {
  get_output_format_aff40a698056_ffi(
    this_, dw_output_num, dw_format_num, pp_props,
  )
}

///|
pub fn get_output_format_aff40a698056(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  dw_format_num : UInt,
  pp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_format_aff40a698056_raw(
    this_, dw_output_num, dw_format_num, pp_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_formats)
extern "C" fn get_output_format_count_1e6cbccc6d6b_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_039c7bb8df81d0c153c830da"

///|
pub fn get_output_format_count_1e6cbccc6d6b_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Int {
  get_output_format_count_1e6cbccc6d6b_ffi(this_, dw_output_num, pc_formats)
}

///|
pub fn get_output_format_count_1e6cbccc6d6b(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_format_count_1e6cbccc6d6b_raw(
    this_, dw_output_num, pc_formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_output_num)
extern "C" fn get_output_number_for_stream_feea3e8705bb_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pdw_output_num : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64025755d4bd1729a61cf5a4"

///|
pub fn get_output_number_for_stream_feea3e8705bb_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pdw_output_num : @win32_core.RawAddress,
) -> Int {
  get_output_number_for_stream_feea3e8705bb_ffi(
    this_, w_stream_num, pdw_output_num,
  )
}

///|
pub fn get_output_number_for_stream_feea3e8705bb(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pdw_output_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_number_for_stream_feea3e8705bb_raw(
    this_, w_stream_num, pdw_output_num,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_output)
extern "C" fn get_output_props_17c1479a9b2e_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_884244732d34e09b08e658bb"

///|
pub fn get_output_props_17c1479a9b2e_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int {
  get_output_props_17c1479a9b2e_ffi(this_, dw_output_num, pp_output)
}

///|
pub fn get_output_props_17c1479a9b2e(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_props_17c1479a9b2e_raw(
    this_, dw_output_num, pp_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_type, p_value, pcb_length)
extern "C" fn get_output_setting_171c7ab4d791_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a75a70ef1d70d7b867c37155"

///|
pub fn get_output_setting_171c7ab4d791_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_output_setting_171c7ab4d791_ffi(
    this_, dw_output_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_output_setting_171c7ab4d791(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_setting_171c7ab4d791_raw(
    this_, dw_output_num, psz_name, p_type, p_value, pcb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_compressed)
extern "C" fn get_read_stream_samples_30887331534a_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_compressed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdde3f2aa8b7635d019fd82b"

///|
pub fn get_read_stream_samples_30887331534a_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_compressed : @win32_core.RawAddress,
) -> Int {
  get_read_stream_samples_30887331534a_ffi(this_, w_stream_num, pf_compressed)
}

///|
pub fn get_read_stream_samples_30887331534a(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_compressed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_read_stream_samples_30887331534a_raw(
    this_, w_stream_num, pf_compressed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_stream_num)
extern "C" fn get_stream_number_for_output_d5ad7d1e243b_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pw_stream_num : @win32_core.RawAddress,
) -> Int = "moonbit_win32_664a6f2e5c142dfffed8926a"

///|
pub fn get_stream_number_for_output_d5ad7d1e243b_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pw_stream_num : @win32_core.RawAddress,
) -> Int {
  get_stream_number_for_output_d5ad7d1e243b_ffi(
    this_, dw_output_num, pw_stream_num,
  )
}

///|
pub fn get_stream_number_for_output_d5ad7d1e243b(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pw_stream_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_number_for_output_d5ad7d1e243b_raw(
    this_, dw_output_num, pw_stream_num,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_selection)
extern "C" fn get_stream_selected_37d9f5291d5d_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5abfba0cc6c9b9eb9b720870"

///|
pub fn get_stream_selected_37d9f5291d5d_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  get_stream_selected_37d9f5291d5d_ffi(this_, w_stream_num, p_selection)
}

///|
pub fn get_stream_selected_37d9f5291d5d(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_selected_37d9f5291d5d_raw(
    this_, w_stream_num, p_selection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_filename)
extern "C" fn open_bb11723f2a78_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21f3ed8ea6ede37643e3aaa2"

///|
pub fn open_bb11723f2a78_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int {
  open_bb11723f2a78_ffi(this_, pwsz_filename)
}

///|
pub fn open_bb11723f2a78(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_bb11723f2a78_raw(this_, pwsz_filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream)
extern "C" fn open_stream_a22f721dcf22_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94c7ee3ca5f75458bdf39284"

///|
pub fn open_stream_a22f721dcf22_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  open_stream_a22f721dcf22_ffi(this_, p_stream)
}

///|
pub fn open_stream_a22f721dcf22(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_stream_a22f721dcf22_raw(this_, p_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output)
extern "C" fn set_output_props_dd5eebac2dce_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc13d15a2dd8a97f5883bae2"

///|
pub fn set_output_props_dd5eebac2dce_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  set_output_props_dd5eebac2dce_ffi(this_, dw_output_num, p_output)
}

///|
pub fn set_output_props_dd5eebac2dce(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_props_dd5eebac2dce_raw(
    this_, dw_output_num, p_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_value)
extern "C" fn set_output_setting_ee86aa89c52f_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int = "moonbit_win32_64a2663d09a648a78dee3dc3"

///|
pub fn set_output_setting_ee86aa89c52f_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  set_output_setting_ee86aa89c52f_ffi(
    this_, dw_output_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn set_output_setting_ee86aa89c52f(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_setting_ee86aa89c52f_raw(
    this_, dw_output_num, psz_name, type_, p_value, cb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_range_4004d3c13e3f_ffi(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
  cns_duration : Int64,
) -> Int = "moonbit_win32_df888dee39d192ab7e11ace5"

///|
pub fn set_range_4004d3c13e3f_raw(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
  cns_duration : Int64,
) -> Int {
  set_range_4004d3c13e3f_ffi(this_, cns_start_time, cns_duration)
}

///|
pub fn set_range_4004d3c13e3f(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
  cns_duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_range_4004d3c13e3f_raw(this_, cns_start_time, cns_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_range_by_frame_6e9c4ee5a76c_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  qw_frame_number : UInt64,
  c_frames_to_read : Int64,
) -> Int = "moonbit_win32_cadcbb17d916496138f393c8"

///|
pub fn set_range_by_frame_6e9c4ee5a76c_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  qw_frame_number : UInt64,
  c_frames_to_read : Int64,
) -> Int {
  set_range_by_frame_6e9c4ee5a76c_ffi(
    this_, w_stream_num, qw_frame_number, c_frames_to_read,
  )
}

///|
pub fn set_range_by_frame_6e9c4ee5a76c(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  qw_frame_number : UInt64,
  c_frames_to_read : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_range_by_frame_6e9c4ee5a76c_raw(
    this_, w_stream_num, qw_frame_number, c_frames_to_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_read_stream_samples_9d2bc4f0634f_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_compressed : Int,
) -> Int = "moonbit_win32_83d3f82e23131877bd8bd010"

///|
pub fn set_read_stream_samples_9d2bc4f0634f_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_compressed : Int,
) -> Int {
  set_read_stream_samples_9d2bc4f0634f_ffi(this_, w_stream_num, f_compressed)
}

///|
pub fn set_read_stream_samples_9d2bc4f0634f(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_compressed : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_read_stream_samples_9d2bc4f0634f_raw(
    this_, w_stream_num, f_compressed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_stream_numbers, p_selections)
extern "C" fn set_streams_selected_fa8ef1447b62_ffi(
  this_ : @win32_core.RawAddress,
  c_stream_count : UInt,
  pw_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5c4afadddd7500faa49984e"

///|
pub fn set_streams_selected_fa8ef1447b62_raw(
  this_ : @win32_core.RawAddress,
  c_stream_count : UInt,
  pw_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
) -> Int {
  set_streams_selected_fa8ef1447b62_ffi(
    this_, c_stream_count, pw_stream_numbers, p_selections,
  )
}

///|
pub fn set_streams_selected_fa8ef1447b62(
  this_ : @win32_core.RawAddress,
  c_stream_count : UInt,
  pw_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_streams_selected_fa8ef1447b62_raw(
    this_, c_stream_count, pw_stream_numbers, p_selections,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_allocator)
extern "C" fn get_allocate_for_output_9df733889323_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88b319c50ea387d699632f9f"

///|
pub fn get_allocate_for_output_9df733889323_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_allocator : @win32_core.RawAddress,
) -> Int {
  get_allocate_for_output_9df733889323_ffi(this_, dw_output_num, pp_allocator)
}

///|
pub fn get_allocate_for_output_9df733889323(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocate_for_output_9df733889323_raw(
    this_, dw_output_num, pp_allocator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_allocator)
extern "C" fn get_allocate_for_stream_e82961cbeb90_ffi(
  this_ : @win32_core.RawAddress,
  dw_sream_num : UInt,
  pp_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3ac463c2a37fef8cd4b0438"

///|
pub fn get_allocate_for_stream_e82961cbeb90_raw(
  this_ : @win32_core.RawAddress,
  dw_sream_num : UInt,
  pp_allocator : @win32_core.RawAddress,
) -> Int {
  get_allocate_for_stream_e82961cbeb90_ffi(this_, dw_sream_num, pp_allocator)
}

///|
pub fn get_allocate_for_stream_e82961cbeb90(
  this_ : @win32_core.RawAddress,
  dw_sream_num : UInt,
  pp_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocate_for_stream_e82961cbeb90_raw(
    this_, dw_sream_num, pp_allocator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_allocator)
extern "C" fn set_allocate_for_output_ce69896cc0dd_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a55d4e99476004893d83a83"

///|
pub fn set_allocate_for_output_ce69896cc0dd_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  set_allocate_for_output_ce69896cc0dd_ffi(this_, dw_output_num, p_allocator)
}

///|
pub fn set_allocate_for_output_ce69896cc0dd(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_allocate_for_output_ce69896cc0dd_raw(
    this_, dw_output_num, p_allocator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_allocator)
extern "C" fn set_allocate_for_stream_c58338962ce9_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35989ad11258bab5558a64a2"

///|
pub fn set_allocate_for_stream_c58338962ce9_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  set_allocate_for_stream_c58338962ce9_ffi(this_, w_stream_num, p_allocator)
}

///|
pub fn set_allocate_for_stream_c58338962ce9(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_allocate_for_stream_c58338962ce9_raw(
    this_, w_stream_num, p_allocator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcns_start_time)
extern "C" fn set_range_by_frame_ex_a3eed6b5efd7_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  qw_frame_number : UInt64,
  c_frames_to_read : Int64,
  pcns_start_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3730f91b1dec909493ad5a63"

///|
pub fn set_range_by_frame_ex_a3eed6b5efd7_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  qw_frame_number : UInt64,
  c_frames_to_read : Int64,
  pcns_start_time : @win32_core.RawAddress,
) -> Int {
  set_range_by_frame_ex_a3eed6b5efd7_ffi(
    this_, w_stream_num, qw_frame_number, c_frames_to_read, pcns_start_time,
  )
}

///|
pub fn set_range_by_frame_ex_a3eed6b5efd7(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  qw_frame_number : UInt64,
  c_frames_to_read : Int64,
  pcns_start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_range_by_frame_ex_a3eed6b5efd7_raw(
    this_, w_stream_num, qw_frame_number, c_frames_to_read, pcns_start_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start, p_end)
extern "C" fn set_range_by_timecode_669749c6f45f_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f73e4538322c8d084840798b"

///|
pub fn set_range_by_timecode_669749c6f45f_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int {
  set_range_by_timecode_669749c6f45f_ffi(this_, w_stream_num, p_start, p_end)
}

///|
pub fn set_range_by_timecode_669749c6f45f(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_range_by_timecode_669749c6f45f_raw(
    this_, w_stream_num, p_start, p_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pll_time)
extern "C" fn get_max_key_frame_spacing_065a88551c75_ffi(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cf51d42f545a77b84b680c4"

///|
pub fn get_max_key_frame_spacing_065a88551c75_raw(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int {
  get_max_key_frame_spacing_065a88551c75_ffi(this_, pll_time)
}

///|
pub fn get_max_key_frame_spacing_065a88551c75(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_key_frame_spacing_065a88551c75_raw(this_, pll_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_quality)
extern "C" fn get_quality_b4d93bbd6d69_ffi(
  this_ : @win32_core.RawAddress,
  pdw_quality : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d04ebfccb35169c8041c1ee4"

///|
pub fn get_quality_b4d93bbd6d69_raw(
  this_ : @win32_core.RawAddress,
  pdw_quality : @win32_core.RawAddress,
) -> Int {
  get_quality_b4d93bbd6d69_ffi(this_, pdw_quality)
}

///|
pub fn get_quality_b4d93bbd6d69(
  this_ : @win32_core.RawAddress,
  pdw_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quality_b4d93bbd6d69_raw(this_, pdw_quality)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_key_frame_spacing_af1c44c65e40_ffi(
  this_ : @win32_core.RawAddress,
  ll_time : Int64,
) -> Int = "moonbit_win32_e7d75f80bc99673d9bee0347"

///|
pub fn set_max_key_frame_spacing_af1c44c65e40_raw(
  this_ : @win32_core.RawAddress,
  ll_time : Int64,
) -> Int {
  set_max_key_frame_spacing_af1c44c65e40_ffi(this_, ll_time)
}

///|
pub fn set_max_key_frame_spacing_af1c44c65e40(
  this_ : @win32_core.RawAddress,
  ll_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_key_frame_spacing_af1c44c65e40_raw(this_, ll_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_quality_5c211778b245_ffi(
  this_ : @win32_core.RawAddress,
  dw_quality : UInt,
) -> Int = "moonbit_win32_10836a224dd61c73de356c6a"

///|
pub fn set_quality_5c211778b245_raw(
  this_ : @win32_core.RawAddress,
  dw_quality : UInt,
) -> Int {
  set_quality_5c211778b245_ffi(this_, dw_quality)
}

///|
pub fn set_quality_5c211778b245(
  this_ : @win32_core.RawAddress,
  dw_quality : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quality_5c211778b245_raw(this_, dw_quality)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_entry)
extern "C" fn get_watermark_entry_42a481ead59f_ffi(
  this_ : @win32_core.RawAddress,
  wmet_type : Int,
  dw_entry_num : UInt,
  p_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cc15b09fdc3f4edc1a41618"

///|
pub fn get_watermark_entry_42a481ead59f_raw(
  this_ : @win32_core.RawAddress,
  wmet_type : Int,
  dw_entry_num : UInt,
  p_entry : @win32_core.RawAddress,
) -> Int {
  get_watermark_entry_42a481ead59f_ffi(this_, wmet_type, dw_entry_num, p_entry)
}

///|
pub fn get_watermark_entry_42a481ead59f(
  this_ : @win32_core.RawAddress,
  wmet_type : Int,
  dw_entry_num : UInt,
  p_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_watermark_entry_42a481ead59f_raw(
    this_, wmet_type, dw_entry_num, p_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_watermark_entry_count_eb80f6f836a7_ffi(
  this_ : @win32_core.RawAddress,
  wmet_type : Int,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3824db064db3758e0eebb1b"

///|
pub fn get_watermark_entry_count_eb80f6f836a7_raw(
  this_ : @win32_core.RawAddress,
  wmet_type : Int,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_watermark_entry_count_eb80f6f836a7_ffi(this_, wmet_type, pdw_count)
}

///|
pub fn get_watermark_entry_count_eb80f6f836a7(
  this_ : @win32_core.RawAddress,
  wmet_type : Int,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_watermark_entry_count_eb80f6f836a7_raw(
    this_, wmet_type, pdw_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sample)
extern "C" fn allocate_sample_7e9ff82770e8_ffi(
  this_ : @win32_core.RawAddress,
  dw_sample_size : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_053a47f9265b88fc4d4d62e2"

///|
pub fn allocate_sample_7e9ff82770e8_raw(
  this_ : @win32_core.RawAddress,
  dw_sample_size : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  allocate_sample_7e9ff82770e8_ffi(this_, dw_sample_size, pp_sample)
}

///|
pub fn allocate_sample_7e9ff82770e8(
  this_ : @win32_core.RawAddress,
  dw_sample_size : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_sample_7e9ff82770e8_raw(
    this_, dw_sample_size, pp_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_writing_0b41ecab8dc0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be5024a0767d7c359aa24bb0"

///|
pub fn begin_writing_0b41ecab8dc0_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_writing_0b41ecab8dc0_ffi(this_)
}

///|
pub fn begin_writing_0b41ecab8dc0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_writing_0b41ecab8dc0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_writing_8a30bc6b5ce0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daa822378a0f5cf4464b1569"

///|
pub fn end_writing_8a30bc6b5ce0_raw(this_ : @win32_core.RawAddress) -> Int {
  end_writing_8a30bc6b5ce0_ffi(this_)
}

///|
pub fn end_writing_8a30bc6b5ce0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_writing_8a30bc6b5ce0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_9a38db637256_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fb452f07d51941f793afb28a"

///|
pub fn flush_9a38db637256_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_9a38db637256_ffi(this_)
}

///|
pub fn flush_9a38db637256(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_9a38db637256_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_inputs)
extern "C" fn get_input_count_35ddeba4c7c3_ffi(
  this_ : @win32_core.RawAddress,
  pc_inputs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b37666786b405a136f3b68b"

///|
pub fn get_input_count_35ddeba4c7c3_raw(
  this_ : @win32_core.RawAddress,
  pc_inputs : @win32_core.RawAddress,
) -> Int {
  get_input_count_35ddeba4c7c3_ffi(this_, pc_inputs)
}

///|
pub fn get_input_count_35ddeba4c7c3(
  this_ : @win32_core.RawAddress,
  pc_inputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_count_35ddeba4c7c3_raw(this_, pc_inputs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_props)
extern "C" fn get_input_format_dd3d89120656_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_number : UInt,
  dw_format_number : UInt,
  p_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_905622117e35464a60a53e0e"

///|
pub fn get_input_format_dd3d89120656_raw(
  this_ : @win32_core.RawAddress,
  dw_input_number : UInt,
  dw_format_number : UInt,
  p_props : @win32_core.RawAddress,
) -> Int {
  get_input_format_dd3d89120656_ffi(
    this_, dw_input_number, dw_format_number, p_props,
  )
}

///|
pub fn get_input_format_dd3d89120656(
  this_ : @win32_core.RawAddress,
  dw_input_number : UInt,
  dw_format_number : UInt,
  p_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_format_dd3d89120656_raw(
    this_, dw_input_number, dw_format_number, p_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_formats)
extern "C" fn get_input_format_count_4ff56a974d30_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cf7d3dc2017d145d7933f1f"

///|
pub fn get_input_format_count_4ff56a974d30_raw(
  this_ : @win32_core.RawAddress,
  dw_input_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Int {
  get_input_format_count_4ff56a974d30_ffi(this_, dw_input_number, pc_formats)
}

///|
pub fn get_input_format_count_4ff56a974d30(
  this_ : @win32_core.RawAddress,
  dw_input_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_format_count_4ff56a974d30_raw(
    this_, dw_input_number, pc_formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_input)
extern "C" fn get_input_props_a6061f3dc93e_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  pp_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8e3c88dc75ba08791724d78"

///|
pub fn get_input_props_a6061f3dc93e_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  pp_input : @win32_core.RawAddress,
) -> Int {
  get_input_props_a6061f3dc93e_ffi(this_, dw_input_num, pp_input)
}

///|
pub fn get_input_props_a6061f3dc93e(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  pp_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_props_a6061f3dc93e_raw(this_, dw_input_num, pp_input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input)
extern "C" fn set_input_props_b2555a4fb678_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  p_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e876c579ad4df99931d82aae"

///|
pub fn set_input_props_b2555a4fb678_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  p_input : @win32_core.RawAddress,
) -> Int {
  set_input_props_b2555a4fb678_ffi(this_, dw_input_num, p_input)
}

///|
pub fn set_input_props_b2555a4fb678(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  p_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_props_b2555a4fb678_raw(this_, dw_input_num, p_input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_filename)
extern "C" fn set_output_filename_2ec68f7d9c60_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3f89d18b8fe67ceed655e7a"

///|
pub fn set_output_filename_2ec68f7d9c60_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int {
  set_output_filename_2ec68f7d9c60_ffi(this_, pwsz_filename)
}

///|
pub fn set_output_filename_2ec68f7d9c60(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_filename_2ec68f7d9c60_raw(this_, pwsz_filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_profile)
extern "C" fn set_profile_1302153d81dc_ffi(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db77519c588341803a8193ee"

///|
pub fn set_profile_1302153d81dc_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  set_profile_1302153d81dc_ffi(this_, p_profile)
}

///|
pub fn set_profile_1302153d81dc(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_profile_1302153d81dc_raw(this_, p_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_profile)
extern "C" fn set_profile_by_id_0d9cf075e0df_ffi(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06ee3c80b0228df9b2d599c5"

///|
pub fn set_profile_by_id_0d9cf075e0df_raw(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
) -> Int {
  set_profile_by_id_0d9cf075e0df_ffi(this_, guid_profile)
}

///|
pub fn set_profile_by_id_0d9cf075e0df(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_profile_by_id_0d9cf075e0df_raw(this_, guid_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample)
extern "C" fn write_sample_a115ee0b2f59_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  cns_sample_time : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6716c811fbc885393462cffd"

///|
pub fn write_sample_a115ee0b2f59_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  cns_sample_time : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Int {
  write_sample_a115ee0b2f59_ffi(
    this_, dw_input_num, cns_sample_time, dw_flags, p_sample,
  )
}

///|
pub fn write_sample_a115ee0b2f59(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  cns_sample_time : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_sample_a115ee0b2f59_raw(
    this_, dw_input_num, cns_sample_time, dw_flags, p_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sink)
extern "C" fn add_sink_d82f2fa2d067_ffi(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_743ce121b8a7ee027a0e6799"

///|
pub fn add_sink_d82f2fa2d067_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  add_sink_d82f2fa2d067_ffi(this_, p_sink)
}

///|
pub fn add_sink_d82f2fa2d067(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_sink_d82f2fa2d067_raw(this_, p_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sink)
extern "C" fn get_sink_76b13dd896c4_ffi(
  this_ : @win32_core.RawAddress,
  dw_sink_num : UInt,
  pp_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2803f482aebf7900fd15bc5"

///|
pub fn get_sink_76b13dd896c4_raw(
  this_ : @win32_core.RawAddress,
  dw_sink_num : UInt,
  pp_sink : @win32_core.RawAddress,
) -> Int {
  get_sink_76b13dd896c4_ffi(this_, dw_sink_num, pp_sink)
}

///|
pub fn get_sink_76b13dd896c4(
  this_ : @win32_core.RawAddress,
  dw_sink_num : UInt,
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sink_76b13dd896c4_raw(this_, dw_sink_num, pp_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_sinks)
extern "C" fn get_sink_count_ef9206513f99_ffi(
  this_ : @win32_core.RawAddress,
  pc_sinks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e83707795b6fa97dd6cf5491"

///|
pub fn get_sink_count_ef9206513f99_raw(
  this_ : @win32_core.RawAddress,
  pc_sinks : @win32_core.RawAddress,
) -> Int {
  get_sink_count_ef9206513f99_ffi(this_, pc_sinks)
}

///|
pub fn get_sink_count_ef9206513f99(
  this_ : @win32_core.RawAddress,
  pc_sinks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sink_count_ef9206513f99_raw(this_, pc_sinks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stats)
extern "C" fn get_statistics_7ac48cb30684_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33b97807d46515e339ddf123"

///|
pub fn get_statistics_7ac48cb30684_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_statistics_7ac48cb30684_ffi(this_, w_stream_num, p_stats)
}

///|
pub fn get_statistics_7ac48cb30684(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_statistics_7ac48cb30684_raw(this_, w_stream_num, p_stats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pms_window)
extern "C" fn get_sync_tolerance_9befb232f5ae_ffi(
  this_ : @win32_core.RawAddress,
  pms_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c06b3b2ff31028b38793811"

///|
pub fn get_sync_tolerance_9befb232f5ae_raw(
  this_ : @win32_core.RawAddress,
  pms_window : @win32_core.RawAddress,
) -> Int {
  get_sync_tolerance_9befb232f5ae_ffi(this_, pms_window)
}

///|
pub fn get_sync_tolerance_9befb232f5ae(
  this_ : @win32_core.RawAddress,
  pms_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_tolerance_9befb232f5ae_raw(this_, pms_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcns_current_time)
extern "C" fn get_writer_time_4c85bd31901f_ffi(
  this_ : @win32_core.RawAddress,
  pcns_current_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5351b9362a751ff4fa2ec233"

///|
pub fn get_writer_time_4c85bd31901f_raw(
  this_ : @win32_core.RawAddress,
  pcns_current_time : @win32_core.RawAddress,
) -> Int {
  get_writer_time_4c85bd31901f_ffi(this_, pcns_current_time)
}

///|
pub fn get_writer_time_4c85bd31901f(
  this_ : @win32_core.RawAddress,
  pcns_current_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_writer_time_4c85bd31901f_raw(this_, pcns_current_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_real_time)
extern "C" fn is_real_time_8ee734cfda64_ffi(
  this_ : @win32_core.RawAddress,
  pf_real_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_675ca993b97d7c3b637c3718"

///|
pub fn is_real_time_8ee734cfda64_raw(
  this_ : @win32_core.RawAddress,
  pf_real_time : @win32_core.RawAddress,
) -> Int {
  is_real_time_8ee734cfda64_ffi(this_, pf_real_time)
}

///|
pub fn is_real_time_8ee734cfda64(
  this_ : @win32_core.RawAddress,
  pf_real_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_real_time_8ee734cfda64_raw(this_, pf_real_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sink)
extern "C" fn remove_sink_f41cb592ac3f_ffi(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54509d577bdf809bb5e5292b"

///|
pub fn remove_sink_f41cb592ac3f_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  remove_sink_f41cb592ac3f_ffi(this_, p_sink)
}

///|
pub fn remove_sink_f41cb592ac3f(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sink_f41cb592ac3f_raw(this_, p_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_live_source_13c392d53927_ffi(
  this_ : @win32_core.RawAddress,
  f_is_live_source : Int,
) -> Int = "moonbit_win32_84e59ea26d418cc5736ce685"

///|
pub fn set_live_source_13c392d53927_raw(
  this_ : @win32_core.RawAddress,
  f_is_live_source : Int,
) -> Int {
  set_live_source_13c392d53927_ffi(this_, f_is_live_source)
}

///|
pub fn set_live_source_13c392d53927(
  this_ : @win32_core.RawAddress,
  f_is_live_source : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_live_source_13c392d53927_raw(this_, f_is_live_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sync_tolerance_3bbd4a476b29_ffi(
  this_ : @win32_core.RawAddress,
  ms_window : UInt,
) -> Int = "moonbit_win32_1117acd2c239d4a51fecef76"

///|
pub fn set_sync_tolerance_3bbd4a476b29_raw(
  this_ : @win32_core.RawAddress,
  ms_window : UInt,
) -> Int {
  set_sync_tolerance_3bbd4a476b29_ffi(this_, ms_window)
}

///|
pub fn set_sync_tolerance_3bbd4a476b29(
  this_ : @win32_core.RawAddress,
  ms_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sync_tolerance_3bbd4a476b29_raw(this_, ms_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample)
extern "C" fn write_stream_sample_cd9eae3c01bc_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cns_sample_time : UInt64,
  ms_sample_send_time : UInt,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56da4cfa621671925133bfd8"

///|
pub fn write_stream_sample_cd9eae3c01bc_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cns_sample_time : UInt64,
  ms_sample_send_time : UInt,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Int {
  write_stream_sample_cd9eae3c01bc_ffi(
    this_, w_stream_num, cns_sample_time, ms_sample_send_time, cns_sample_duration,
    dw_flags, p_sample,
  )
}

///|
pub fn write_stream_sample_cd9eae3c01bc(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cns_sample_time : UInt64,
  ms_sample_send_time : UInt,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_stream_sample_cd9eae3c01bc_raw(
    this_, w_stream_num, cns_sample_time, ms_sample_send_time, cns_sample_duration,
    dw_flags, p_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_type, p_value, pcb_length)
extern "C" fn get_input_setting_47087271c5f1_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4725f571b9a01afd8c8e25ec"

///|
pub fn get_input_setting_47087271c5f1_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_input_setting_47087271c5f1_ffi(
    this_, dw_input_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_input_setting_47087271c5f1(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_setting_47087271c5f1_raw(
    this_, dw_input_num, psz_name, p_type, p_value, pcb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_value)
extern "C" fn set_input_setting_f5aabd67b3b7_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int = "moonbit_win32_f5db63cdda3947020d1e3589"

///|
pub fn set_input_setting_f5aabd67b3b7_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  set_input_setting_f5aabd67b3b7_ffi(
    this_, dw_input_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn set_input_setting_f5aabd67b3b7(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_setting_f5aabd67b3b7_raw(
    this_, dw_input_num, psz_name, type_, p_value, cb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stats)
extern "C" fn get_statistics_ex_d5aa2f3d82f5_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96521d5bb3dda0f048796140"

///|
pub fn get_statistics_ex_d5aa2f3d82f5_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_statistics_ex_d5aa2f3d82f5_ffi(this_, w_stream_num, p_stats)
}

///|
pub fn get_statistics_ex_d5aa2f3d82f5(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_statistics_ex_d5aa2f3d82f5_raw(this_, w_stream_num, p_stats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_non_blocking_bc76dc8faca8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7d9c4c4d20c6485b9ebc8dc"

///|
pub fn set_non_blocking_bc76dc8faca8_raw(this_ : @win32_core.RawAddress) -> Int {
  set_non_blocking_bc76dc8faca8_ffi(this_)
}

///|
pub fn set_non_blocking_bc76dc8faca8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_non_blocking_bc76dc8faca8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_filename)
extern "C" fn open_7cd14a2b1e97_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49fe05f2429fc89a62909f9c"

///|
pub fn open_7cd14a2b1e97_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int {
  open_7cd14a2b1e97_ffi(this_, pwsz_filename)
}

///|
pub fn open_7cd14a2b1e97(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_7cd14a2b1e97_raw(this_, pwsz_filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_038ed112ea22_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c18fe74259b6a4696efef0c1"

///|
pub fn close_038ed112ea22_raw(this_ : @win32_core.RawAddress) -> Int {
  close_038ed112ea22_ffi(this_)
}

///|
pub fn close_038ed112ea22(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_038ed112ea22_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcns_duration)
extern "C" fn get_file_duration_4cb434536ee0_ffi(
  this_ : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0db06ca7dfa5b8e9aaddeb4c"

///|
pub fn get_file_duration_4cb434536ee0_raw(
  this_ : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
) -> Int {
  get_file_duration_4cb434536ee0_ffi(this_, pcns_duration)
}

///|
pub fn get_file_duration_4cb434536ee0(
  this_ : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_duration_4cb434536ee0_raw(this_, pcns_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_file)
extern "C" fn get_file_size_5b6c973401be_ffi(
  this_ : @win32_core.RawAddress,
  pcb_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_403cb1bd889af9920bed7d02"

///|
pub fn get_file_size_5b6c973401be_raw(
  this_ : @win32_core.RawAddress,
  pcb_file : @win32_core.RawAddress,
) -> Int {
  get_file_size_5b6c973401be_ffi(this_, pcb_file)
}

///|
pub fn get_file_size_5b6c973401be(
  this_ : @win32_core.RawAddress,
  pcb_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_size_5b6c973401be_raw(this_, pcb_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_closed)
extern "C" fn is_closed_86848e495b32_ffi(
  this_ : @win32_core.RawAddress,
  pf_closed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11570543dce6419197736be2"

///|
pub fn is_closed_86848e495b32_raw(
  this_ : @win32_core.RawAddress,
  pf_closed : @win32_core.RawAddress,
) -> Int {
  is_closed_86848e495b32_ffi(this_, pf_closed)
}

///|
pub fn is_closed_86848e495b32(
  this_ : @win32_core.RawAddress,
  pf_closed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_closed_86848e495b32_raw(this_, pf_closed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_stopped)
extern "C" fn is_stopped_4684bc828bbb_ffi(
  this_ : @win32_core.RawAddress,
  pf_stopped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_599d5a96962fc9bcb6918c93"

///|
pub fn is_stopped_4684bc828bbb_raw(
  this_ : @win32_core.RawAddress,
  pf_stopped : @win32_core.RawAddress,
) -> Int {
  is_stopped_4684bc828bbb_ffi(this_, pf_stopped)
}

///|
pub fn is_stopped_4684bc828bbb(
  this_ : @win32_core.RawAddress,
  pf_stopped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_stopped_4684bc828bbb_raw(this_, pf_stopped)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_a07d01616631_ffi(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
) -> Int = "moonbit_win32_6f6f2fc3c58d88a74845f4f8"

///|
pub fn start_a07d01616631_raw(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
) -> Int {
  start_a07d01616631_ffi(this_, cns_start_time)
}

///|
pub fn start_a07d01616631(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_a07d01616631_raw(this_, cns_start_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_0b7e4ca251c9_ffi(
  this_ : @win32_core.RawAddress,
  cns_stop_time : UInt64,
) -> Int = "moonbit_win32_c987d46d40ba60510b0c077f"

///|
pub fn stop_0b7e4ca251c9_raw(
  this_ : @win32_core.RawAddress,
  cns_stop_time : UInt64,
) -> Int {
  stop_0b7e4ca251c9_ffi(this_, cns_stop_time)
}

///|
pub fn stop_0b7e4ca251c9(
  this_ : @win32_core.RawAddress,
  cns_stop_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_0b7e4ca251c9_raw(this_, cns_stop_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_operations_e2267f52597f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b561e41afe3c609d3d48cb9"

///|
pub fn complete_operations_e2267f52597f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_operations_e2267f52597f_ffi(this_)
}

///|
pub fn complete_operations_e2267f52597f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_operations_e2267f52597f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_auto_indexing)
extern "C" fn get_auto_indexing_fdb52682cbd7_ffi(
  this_ : @win32_core.RawAddress,
  pf_auto_indexing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2f02a5974b7f174ec2de94f"

///|
pub fn get_auto_indexing_fdb52682cbd7_raw(
  this_ : @win32_core.RawAddress,
  pf_auto_indexing : @win32_core.RawAddress,
) -> Int {
  get_auto_indexing_fdb52682cbd7_ffi(this_, pf_auto_indexing)
}

///|
pub fn get_auto_indexing_fdb52682cbd7(
  this_ : @win32_core.RawAddress,
  pf_auto_indexing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_indexing_fdb52682cbd7_raw(this_, pf_auto_indexing)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_file_sink_mode)
extern "C" fn get_mode_c4b383a566eb_ffi(
  this_ : @win32_core.RawAddress,
  pdw_file_sink_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0417d88f8fe5d6a891d59563"

///|
pub fn get_mode_c4b383a566eb_raw(
  this_ : @win32_core.RawAddress,
  pdw_file_sink_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_c4b383a566eb_ffi(this_, pdw_file_sink_mode)
}

///|
pub fn get_mode_c4b383a566eb(
  this_ : @win32_core.RawAddress,
  pdw_file_sink_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mode_c4b383a566eb_raw(this_, pdw_file_sink_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_unbuffered_io)
extern "C" fn get_unbuffered_io_34dfeac77729_ffi(
  this_ : @win32_core.RawAddress,
  pf_unbuffered_io : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76768574988b9197185e24e4"

///|
pub fn get_unbuffered_io_34dfeac77729_raw(
  this_ : @win32_core.RawAddress,
  pf_unbuffered_io : @win32_core.RawAddress,
) -> Int {
  get_unbuffered_io_34dfeac77729_ffi(this_, pf_unbuffered_io)
}

///|
pub fn get_unbuffered_io_34dfeac77729(
  this_ : @win32_core.RawAddress,
  pf_unbuffered_io : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unbuffered_io_34dfeac77729_raw(this_, pf_unbuffered_io)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_file_sink_data_unit)
extern "C" fn on_data_unit_ex_e79056cab4a7_ffi(
  this_ : @win32_core.RawAddress,
  p_file_sink_data_unit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c26cffb8f2cc00d4e58e49e3"

///|
pub fn on_data_unit_ex_e79056cab4a7_raw(
  this_ : @win32_core.RawAddress,
  p_file_sink_data_unit : @win32_core.RawAddress,
) -> Int {
  on_data_unit_ex_e79056cab4a7_ffi(this_, p_file_sink_data_unit)
}

///|
pub fn on_data_unit_ex_e79056cab4a7(
  this_ : @win32_core.RawAddress,
  p_file_sink_data_unit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_data_unit_ex_e79056cab4a7_raw(this_, p_file_sink_data_unit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_auto_indexing_2e024268832e_ffi(
  this_ : @win32_core.RawAddress,
  f_do_auto_indexing : Int,
) -> Int = "moonbit_win32_58c0a3518bbece6e4f444c45"

///|
pub fn set_auto_indexing_2e024268832e_raw(
  this_ : @win32_core.RawAddress,
  f_do_auto_indexing : Int,
) -> Int {
  set_auto_indexing_2e024268832e_ffi(this_, f_do_auto_indexing)
}

///|
pub fn set_auto_indexing_2e024268832e(
  this_ : @win32_core.RawAddress,
  f_do_auto_indexing : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_auto_indexing_2e024268832e_raw(this_, f_do_auto_indexing)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_control_stream_e975b944b2f0_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  f_should_control_start_and_stop : Int,
) -> Int = "moonbit_win32_fb6812c5452defe68dbf8ac0"

///|
pub fn set_control_stream_e975b944b2f0_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  f_should_control_start_and_stop : Int,
) -> Int {
  set_control_stream_e975b944b2f0_ffi(
    this_, w_stream_number, f_should_control_start_and_stop,
  )
}

///|
pub fn set_control_stream_e975b944b2f0(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  f_should_control_start_and_stop : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_control_stream_e975b944b2f0_raw(
    this_, w_stream_number, f_should_control_start_and_stop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_unbuffered_io_5b9a68b6f7a1_ffi(
  this_ : @win32_core.RawAddress,
  f_unbuffered_io : Int,
  f_restrict_mem_usage : Int,
) -> Int = "moonbit_win32_abd74e3f82dafe3f35055440"

///|
pub fn set_unbuffered_io_5b9a68b6f7a1_raw(
  this_ : @win32_core.RawAddress,
  f_unbuffered_io : Int,
  f_restrict_mem_usage : Int,
) -> Int {
  set_unbuffered_io_5b9a68b6f7a1_ffi(
    this_, f_unbuffered_io, f_restrict_mem_usage,
  )
}

///|
pub fn set_unbuffered_io_5b9a68b6f7a1(
  this_ : @win32_core.RawAddress,
  f_unbuffered_io : Int,
  f_restrict_mem_usage : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_unbuffered_io_5b9a68b6f7a1_raw(
    this_, f_unbuffered_io, f_restrict_mem_usage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_a528baf203b3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af8cd28250b2928517509f31"

///|
pub fn close_a528baf203b3_raw(this_ : @win32_core.RawAddress) -> Int {
  close_a528baf203b3_ffi(this_)
}

///|
pub fn close_a528baf203b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_a528baf203b3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_b510acae5604_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c244c9610d1cc69e7f14652c"

///|
pub fn disconnect_b510acae5604_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_b510acae5604_ffi(this_)
}

///|
pub fn disconnect_b510acae5604(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_b510acae5604_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, pcch_url)
extern "C" fn get_host_url_bd075e74319d_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93ff7a656d338c989a3b9316"

///|
pub fn get_host_url_bd075e74319d_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Int {
  get_host_url_bd075e74319d_ffi(this_, pwsz_url, pcch_url)
}

///|
pub fn get_host_url_bd075e74319d(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pcch_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_url_bd075e74319d_raw(this_, pwsz_url, pcch_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_max_clients)
extern "C" fn get_maximum_clients_6523ab676d73_ffi(
  this_ : @win32_core.RawAddress,
  pdw_max_clients : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac41565ca87c437a288e9aff"

///|
pub fn get_maximum_clients_6523ab676d73_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_clients : @win32_core.RawAddress,
) -> Int {
  get_maximum_clients_6523ab676d73_ffi(this_, pdw_max_clients)
}

///|
pub fn get_maximum_clients_6523ab676d73(
  this_ : @win32_core.RawAddress,
  pdw_max_clients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_clients_6523ab676d73_raw(this_, pdw_max_clients)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_protocol)
extern "C" fn get_network_protocol_f274a7c1d238_ffi(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e68d7ac831287aa30e83f0c"

///|
pub fn get_network_protocol_f274a7c1d238_raw(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Int {
  get_network_protocol_f274a7c1d238_ffi(this_, p_protocol)
}

///|
pub fn get_network_protocol_f274a7c1d238(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_protocol_f274a7c1d238_raw(this_, p_protocol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_port_num)
extern "C" fn open_40b1e90c4425_ffi(
  this_ : @win32_core.RawAddress,
  pdw_port_num : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac22805c5c562744282bbd4f"

///|
pub fn open_40b1e90c4425_raw(
  this_ : @win32_core.RawAddress,
  pdw_port_num : @win32_core.RawAddress,
) -> Int {
  open_40b1e90c4425_ffi(this_, pdw_port_num)
}

///|
pub fn open_40b1e90c4425(
  this_ : @win32_core.RawAddress,
  pdw_port_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_40b1e90c4425_raw(this_, pdw_port_num)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_maximum_clients_fae13110a17d_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_clients : UInt,
) -> Int = "moonbit_win32_33f85ae3387712fe897b168e"

///|
pub fn set_maximum_clients_fae13110a17d_raw(
  this_ : @win32_core.RawAddress,
  dw_max_clients : UInt,
) -> Int {
  set_maximum_clients_fae13110a17d_ffi(this_, dw_max_clients)
}

///|
pub fn set_maximum_clients_fae13110a17d(
  this_ : @win32_core.RawAddress,
  dw_max_clients : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_maximum_clients_fae13110a17d_raw(this_, dw_max_clients)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_network_protocol_11cdc9bda345_ffi(
  this_ : @win32_core.RawAddress,
  protocol : Int,
) -> Int = "moonbit_win32_0e0114a774950f1472d68486"

///|
pub fn set_network_protocol_11cdc9bda345_raw(
  this_ : @win32_core.RawAddress,
  protocol : Int,
) -> Int {
  set_network_protocol_11cdc9bda345_ffi(this_, protocol)
}

///|
pub fn set_network_protocol_11cdc9bda345(
  this_ : @win32_core.RawAddress,
  protocol : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_network_protocol_11cdc9bda345_raw(this_, protocol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_allocate)
extern "C" fn get_allocate_for_post_view_c339e8322a30_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5b2ec4b85ff18de9ba6e620"

///|
pub fn get_allocate_for_post_view_c339e8322a30_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Int {
  get_allocate_for_post_view_c339e8322a30_ffi(
    this_, w_stream_number, pf_allocate,
  )
}

///|
pub fn get_allocate_for_post_view_c339e8322a30(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocate_for_post_view_c339e8322a30_raw(
    this_, w_stream_number, pf_allocate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_props)
extern "C" fn get_post_view_format_148a8cdb9901_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  dw_format_number : UInt,
  pp_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b50be986c423b61df3b8a8c7"

///|
pub fn get_post_view_format_148a8cdb9901_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  dw_format_number : UInt,
  pp_props : @win32_core.RawAddress,
) -> Int {
  get_post_view_format_148a8cdb9901_ffi(
    this_, w_stream_number, dw_format_number, pp_props,
  )
}

///|
pub fn get_post_view_format_148a8cdb9901(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  dw_format_number : UInt,
  pp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_post_view_format_148a8cdb9901_raw(
    this_, w_stream_number, dw_format_number, pp_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_formats)
extern "C" fn get_post_view_format_count_921a79b23c1e_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a88a1fcb91ab8b436277bf8"

///|
pub fn get_post_view_format_count_921a79b23c1e_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Int {
  get_post_view_format_count_921a79b23c1e_ffi(
    this_, w_stream_number, pc_formats,
  )
}

///|
pub fn get_post_view_format_count_921a79b23c1e(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_post_view_format_count_921a79b23c1e_raw(
    this_, w_stream_number, pc_formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_output)
extern "C" fn get_post_view_props_99e8dcafb194_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec1f26a4716e97228ae45706"

///|
pub fn get_post_view_props_99e8dcafb194_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int {
  get_post_view_props_99e8dcafb194_ffi(this_, w_stream_number, pp_output)
}

///|
pub fn get_post_view_props_99e8dcafb194(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_post_view_props_99e8dcafb194_raw(
    this_, w_stream_number, pp_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_receive_post_view_samples)
extern "C" fn get_receive_post_view_samples_89dfeb2bff2f_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_receive_post_view_samples : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5f2bd596b3edf02eefd43b0"

///|
pub fn get_receive_post_view_samples_89dfeb2bff2f_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_receive_post_view_samples : @win32_core.RawAddress,
) -> Int {
  get_receive_post_view_samples_89dfeb2bff2f_ffi(
    this_, w_stream_num, pf_receive_post_view_samples,
  )
}

///|
pub fn get_receive_post_view_samples_89dfeb2bff2f(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_receive_post_view_samples : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_receive_post_view_samples_89dfeb2bff2f_raw(
    this_, w_stream_num, pf_receive_post_view_samples,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_allocate_for_post_view_f79860007b69_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  f_allocate : Int,
) -> Int = "moonbit_win32_8cd97dcbaa927c0880e2090d"

///|
pub fn set_allocate_for_post_view_f79860007b69_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  f_allocate : Int,
) -> Int {
  set_allocate_for_post_view_f79860007b69_ffi(
    this_, w_stream_number, f_allocate,
  )
}

///|
pub fn set_allocate_for_post_view_f79860007b69(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  f_allocate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_allocate_for_post_view_f79860007b69_raw(
    this_, w_stream_number, f_allocate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, pv_context)
extern "C" fn set_post_view_callback_9b08bbdc25c1_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3034b0370f1ffd30243c57ac"

///|
pub fn set_post_view_callback_9b08bbdc25c1_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  set_post_view_callback_9b08bbdc25c1_ffi(this_, p_callback, pv_context)
}

///|
pub fn set_post_view_callback_9b08bbdc25c1(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_post_view_callback_9b08bbdc25c1_raw(
    this_, p_callback, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output)
extern "C" fn set_post_view_props_aaa7dc119685_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aea43508a441b18bbed1cdb8"

///|
pub fn set_post_view_props_aaa7dc119685_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  set_post_view_props_aaa7dc119685_ffi(this_, w_stream_number, p_output)
}

///|
pub fn set_post_view_props_aaa7dc119685(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_post_view_props_aaa7dc119685_raw(
    this_, w_stream_number, p_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_receive_post_view_samples_30a051f69a52_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_receive_post_view_samples : Int,
) -> Int = "moonbit_win32_16921b19f31b3c852e54a7b3"

///|
pub fn set_receive_post_view_samples_30a051f69a52_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_receive_post_view_samples : Int,
) -> Int {
  set_receive_post_view_samples_30a051f69a52_ffi(
    this_, w_stream_num, f_receive_post_view_samples,
  )
}

///|
pub fn set_receive_post_view_samples_30a051f69a52(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_receive_post_view_samples : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_receive_post_view_samples_30a051f69a52_raw(
    this_, w_stream_num, f_receive_post_view_samples,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer, pv_context)
extern "C" fn allocate_for_post_view_cf24d577a223_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db65e41859449cb67c1a48fa"

///|
pub fn allocate_for_post_view_cf24d577a223_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  allocate_for_post_view_cf24d577a223_ffi(
    this_, w_stream_num, cb_buffer, pp_buffer, pv_context,
  )
}

///|
pub fn allocate_for_post_view_cf24d577a223(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  cb_buffer : UInt,
  pp_buffer : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_for_post_view_cf24d577a223_raw(
    this_, w_stream_num, cb_buffer, pp_buffer, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample, pv_context)
extern "C" fn on_post_view_sample_983ee6f3fe73_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_492efa8658b7a0e4851b6c56"

///|
pub fn on_post_view_sample_983ee6f3fe73_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  on_post_view_sample_983ee6f3fe73_ffi(
    this_, w_stream_number, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
}

///|
pub fn on_post_view_sample_983ee6f3fe73(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  cns_sample_time : UInt64,
  cns_sample_duration : UInt64,
  dw_flags : UInt,
  p_sample : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_post_view_sample_983ee6f3fe73_raw(
    this_, w_stream_number, cns_sample_time, cns_sample_duration, dw_flags, p_sample,
    pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_preprocessing_pass_33efc5199dd0_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_fddc343a1725e9205249667f"

///|
pub fn begin_preprocessing_pass_33efc5199dd0_raw(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
) -> Int {
  begin_preprocessing_pass_33efc5199dd0_ffi(this_, dw_input_num, dw_flags)
}

///|
pub fn begin_preprocessing_pass_33efc5199dd0(
  this_ : @win32_core.RawAddress,
  dw_input_num : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_preprocessing_pass_33efc5199dd0_raw(
    this_, dw_input_num, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
