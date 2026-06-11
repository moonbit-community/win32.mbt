///|
#borrow(this_, pb_data)
extern "C" fn wmsc_encrypt_17f42719440f_ffi(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_eda8865b8fecef981535f513"

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
) -> Int = "moonbit_win32_f7597be4918128a64c830c41"

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
) -> Int = "moonbit_win32_520a8c1e46eedfc79472ba9d"

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
extern "C" fn wmsc_lock_8043112c4563_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0805cb5d3b61aa41b615db69"

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
) -> Int = "moonbit_win32_b3323164291dcca72bada84d"

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
) -> Int = "moonbit_win32_078d0016709e2af61588958b"

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
) -> Int = "moonbit_win32_817093a4f204331316231e81"

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
) -> Int = "moonbit_win32_3c32dbbe43f046920595ee0b"

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
) -> Int = "moonbit_win32_258cb8d12044a3b5a297a5d0"

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
) -> Int = "moonbit_win32_9e5728eb954534df36b5d222"

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
) -> Int = "moonbit_win32_ca15cb8aee051f8f35290dc3"

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
) -> Int = "moonbit_win32_4f022eb2a69269bf286f488d"

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
) -> Int = "moonbit_win32_699e6fd3a1508c436eff3bfe"

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
) -> Int = "moonbit_win32_9a79f1f95c7f3664e72b4c78"

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
) -> Int = "moonbit_win32_671b8f57a88bb583521d2261"

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
) -> Int = "moonbit_win32_77cabcb7794903de75695c82"

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
) -> Int = "moonbit_win32_3ec3a90c549de305a2a3126c"

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
) -> Int = "moonbit_win32_cf5b4c396b0b9bf67f84a7ad"

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
) -> Int = "moonbit_win32_92d329ece051dd613701246d"

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
) -> Int = "moonbit_win32_5260da629e222a1e8359fb19"

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
) -> Int = "moonbit_win32_c0039063969365d91d569ac8"

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
) -> Int = "moonbit_win32_3df8c29a7f0a360bf0db3631"

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
) -> Int = "moonbit_win32_40b98103fdd504c94062ac6c"

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
) -> Int = "moonbit_win32_563bd1b90f9c1770200f6f3f"

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
) -> Int = "moonbit_win32_cf619260907bf46e7ef3b4e2"

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
) -> Int = "moonbit_win32_0c3f6d07ca3e7b7f7c6ecf55"

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
) -> Int = "moonbit_win32_e2ef1ec9e200f46ae8978895"

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
) -> Int = "moonbit_win32_0d0eb81e8ad570027b21102d"

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
) -> Int = "moonbit_win32_98991d0db0fabf41a8b00cbe"

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
) -> Int = "moonbit_win32_f64a603cd5f0268f231c200a"

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
) -> Int = "moonbit_win32_7bed13ff4d1ffb6fec7fe2ab"

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
extern "C" fn close_1ea6341c2e83_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c2178e1dd758ddfe096d3cdd"

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
) -> Int = "moonbit_win32_435b15c73ca8fa4e0b7e1d44"

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
) -> Int = "moonbit_win32_4aee1697f442c74e376341df"

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
) -> Int = "moonbit_win32_62d8d27640bb3b28fd4385da"

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
) -> Int = "moonbit_win32_07ed78d0a56c605454e21145"

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
) -> Int = "moonbit_win32_ac1ea0aa7441a0e34239e8e2"

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
) -> Int = "moonbit_win32_735e67c7afbd1faa5d498908"

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
) -> Int = "moonbit_win32_86660380558bf846b930fdc4"

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
) -> Int = "moonbit_win32_21a0549a60eca6e85cf2cdcd"

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
) -> Int = "moonbit_win32_2236f26e86f5210fe170383e"

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
) -> Int = "moonbit_win32_96fb69671307293cba2f333a"

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
) -> Int = "moonbit_win32_6eac27d36e919abc2d4def8d"

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
) -> Int = "moonbit_win32_b9e835443903ccffa0fb0606"

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
) -> Int = "moonbit_win32_9446a6d2d43bb2f58bf5762b"

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
) -> Int = "moonbit_win32_d96c1beaf36a7c0df6942ab9"

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
) -> Int = "moonbit_win32_f6e98d809c08df097bb7630a"

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
) -> Int = "moonbit_win32_2800f5d71303e84525167568"

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
) -> Int = "moonbit_win32_0844018eddff86935b0e165f"

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
) -> Int = "moonbit_win32_39e8c7ec18b308d3ab55099e"

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
) -> Int = "moonbit_win32_f8d908006fe0854de14db059"

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
) -> Int = "moonbit_win32_4f720bf9ad104b184e2798aa"

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
) -> Int = "moonbit_win32_6d8683fca1b2b10ddbe4eb38"

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
) -> Int = "moonbit_win32_cc994dfd224a09eb24cc98d6"

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
) -> Int = "moonbit_win32_fb24c8e2dddd3ead700eb765"

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
) -> Int = "moonbit_win32_bad58e569d95c4143915ebd9"

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
) -> Int = "moonbit_win32_6731a00a9bb6936f487336a5"

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
) -> Int = "moonbit_win32_6070fd647ddca77cb611649e"

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
) -> Int = "moonbit_win32_6634eec9247551d5ebafa24d"

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
) -> Int = "moonbit_win32_fa4b3d47fd7d9474593d174d"

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
) -> Int = "moonbit_win32_e8e342bf012355f40234bc04"

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
) -> Int = "moonbit_win32_acc6dfa7421cedb769ba9989"

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
) -> Int = "moonbit_win32_850e5d0aeba85bc45907b05f"

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
) -> Int = "moonbit_win32_02eebbb6c893f5e6cf43953a"

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
) -> Int = "moonbit_win32_658253652e61678bf33d6e53"

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
) -> Int = "moonbit_win32_c7f30dfcf835329eda28c566"

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
) -> Int = "moonbit_win32_e5b8bbc3b35e0eb000807032"

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
extern "C" fn flush_9a38db637256_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c91167f83b2b69975b172fbe"

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
) -> Int = "moonbit_win32_59570369134230d7299829cb"

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
) -> Int = "moonbit_win32_23817e764d36fbe010d57af8"

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
) -> Int = "moonbit_win32_78f07ffb9a0e4e9248a1a09e"

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
) -> Int = "moonbit_win32_dc0e9751f57b9c317c690265"

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
) -> Int = "moonbit_win32_2e4b850985465f2236568b30"

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
) -> Int = "moonbit_win32_54e312cfb11e3977e6716b9b"

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
) -> Int = "moonbit_win32_910862061d25b8afb84de711"

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
) -> Int = "moonbit_win32_6cc212aca2c5358ba619a592"

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
) -> Int = "moonbit_win32_be51ca9f2ee841e731e9aaa4"

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
) -> Int = "moonbit_win32_04227d9b9278b8be42f0bbd9"

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
) -> Int = "moonbit_win32_9e14d9216cf78d2b4e146b11"

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
) -> Int = "moonbit_win32_c2da741329d4c889dac3865f"

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
) -> Int = "moonbit_win32_84a8d8e14989e0ce1831a226"

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
) -> Int = "moonbit_win32_84efcc9e9392bac58d04db8d"

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
) -> Int = "moonbit_win32_a01363896ba46c30145c7fd5"

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
) -> Int = "moonbit_win32_0ae7944dfc41747b7e6c002a"

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
) -> Int = "moonbit_win32_7b3ba4133c2aa8f8506b1ba5"

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
) -> Int = "moonbit_win32_215cadc045edf6262a04f4d7"

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
) -> Int = "moonbit_win32_89720d1594eb324fe0f1f5f5"

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
) -> Int = "moonbit_win32_ebf6c643f0e8ef8804a8ff0c"

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
) -> Int = "moonbit_win32_9ac427a864396d1db1b1f95c"

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
) -> Int = "moonbit_win32_6c76018cd8d18bc442a46c81"

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
) -> Int = "moonbit_win32_e493412c73a27d6b3f638ed4"

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
) -> Int = "moonbit_win32_fde9a6b4d394398c141642e5"

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
) -> Int = "moonbit_win32_eeaae6a85813351665be1b35"

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
extern "C" fn close_038ed112ea22_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f7960735e2c5463ea09533a0"

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
) -> Int = "moonbit_win32_2d6c32af06249a9bc96fe7b8"

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
) -> Int = "moonbit_win32_62499b6957e09520e6dbb265"

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
) -> Int = "moonbit_win32_172a965c566505c453e83ca1"

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
) -> Int = "moonbit_win32_a50f5f34a0260645cabbf55b"

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
) -> Int = "moonbit_win32_f78594d369c7de9d51790075"

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
) -> Int = "moonbit_win32_1c391c1a1fec9b20d152cf4c"

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
) -> Int = "moonbit_win32_4749991c5b3328ba4c0b27ab"

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
) -> Int = "moonbit_win32_68436afbfe69409fc48dcea1"

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
) -> Int = "moonbit_win32_141f8b9cd606adeb78e60fff"

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
) -> Int = "moonbit_win32_5f466e99d18e85a060a4fc57"

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
) -> Int = "moonbit_win32_27f0a7a50f8f0c74bd393295"

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
) -> Int = "moonbit_win32_056420353d3a8cef143b31f6"

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
) -> Int = "moonbit_win32_0b050b370b067f959aa21d5a"

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
) -> Int = "moonbit_win32_3abc674a64ae2fcd5e148e10"

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
extern "C" fn close_a528baf203b3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_130138ebc04e336f54a8c847"

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
) -> Int = "moonbit_win32_046c3a47f76cc227ddf6e168"

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
) -> Int = "moonbit_win32_badc63b982dfd14aedb5545a"

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
) -> Int = "moonbit_win32_99df6375fc16ff084c6b365e"

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
) -> Int = "moonbit_win32_738bb58c04e5ca49e76b2b23"

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
) -> Int = "moonbit_win32_95310bac4a6f9928ac0f4a32"

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
) -> Int = "moonbit_win32_92733c0ada7c7af784880a64"

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
) -> Int = "moonbit_win32_bc8fc69f132c6992ac49bf93"

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
) -> Int = "moonbit_win32_469f04eb19a9761ef43e27c0"

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
) -> Int = "moonbit_win32_32b5161988539e93f696ab2d"

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
) -> Int = "moonbit_win32_8d7bbbc2cb3cecbf1e202f49"

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
) -> Int = "moonbit_win32_3f541ca90d3c3b0fed039c3d"

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
) -> Int = "moonbit_win32_de0ec910253caa0c0e5f2f42"

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
) -> Int = "moonbit_win32_8cb15140891499c10de65da6"

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
) -> Int = "moonbit_win32_927d544227ff15958973a80c"

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
) -> Int = "moonbit_win32_5a0c9d0477b15cb71324e4ac"

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
) -> Int = "moonbit_win32_4213fc8b24f5d1ad576ac987"

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
) -> Int = "moonbit_win32_2a4d6b3c46073c33a3105bbe"

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
) -> Int = "moonbit_win32_b3a507538e3fa3d2525e3fdd"

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
) -> Int = "moonbit_win32_8fb3cfc1cc5ef6ede57fc8ff"

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
