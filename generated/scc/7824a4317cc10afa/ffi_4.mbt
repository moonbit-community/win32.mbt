///|
#borrow(this_)
extern "C" fn put_minimum_buffers_5cc159f236c5_ffi(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int = "moonbit_win32_109714b83bd9d1dccd4ccc18"

///|
pub fn put_minimum_buffers_5cc159f236c5_raw(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int {
  put_minimum_buffers_5cc159f236c5_ffi(this_, buffers)
}

///|
pub fn put_minimum_buffers_5cc159f236c5(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimum_buffers_5cc159f236c5_raw(this_, buffers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_number_of_buffers_5f71fcef3027_ffi(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int = "moonbit_win32_e71085bece50f0913bb577a6"

///|
pub fn put_number_of_buffers_5f71fcef3027_raw(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int {
  put_number_of_buffers_5f71fcef3027_ffi(this_, buffers)
}

///|
pub fn put_number_of_buffers_5f71fcef3027(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_of_buffers_5f71fcef3027_raw(this_, buffers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preallocate_file_d7460eff475c_ffi(
  this_ : @win32_core.RawAddress,
  allocate : Int,
) -> Int = "moonbit_win32_76ce64aa49457b498094ba38"

///|
pub fn put_preallocate_file_d7460eff475c_raw(
  this_ : @win32_core.RawAddress,
  allocate : Int,
) -> Int {
  put_preallocate_file_d7460eff475c_ffi(this_, allocate)
}

///|
pub fn put_preallocate_file_d7460eff475c(
  this_ : @win32_core.RawAddress,
  allocate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preallocate_file_d7460eff475c_raw(this_, allocate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_process_mode_488441eebef8_ffi(
  this_ : @win32_core.RawAddress,
  process : Int,
) -> Int = "moonbit_win32_7c4061c6107d5e99010966b6"

///|
pub fn put_process_mode_488441eebef8_raw(
  this_ : @win32_core.RawAddress,
  process : Int,
) -> Int {
  put_process_mode_488441eebef8_ffi(this_, process)
}

///|
pub fn put_process_mode_488441eebef8(
  this_ : @win32_core.RawAddress,
  process : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_process_mode_488441eebef8_raw(this_, process)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_real_time_buffers_lost_67f90f3084cb_ffi(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int = "moonbit_win32_214d930e4fb88fda26c23d43"

///|
pub fn put_real_time_buffers_lost_67f90f3084cb_raw(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Int {
  put_real_time_buffers_lost_67f90f3084cb_ffi(this_, buffers)
}

///|
pub fn put_real_time_buffers_lost_67f90f3084cb(
  this_ : @win32_core.RawAddress,
  buffers : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_real_time_buffers_lost_67f90f3084cb_raw(this_, buffers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_session_id_055f85884d99_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt64,
) -> Int = "moonbit_win32_a13dc6b52b4469c467f0e62d"

///|
pub fn put_session_id_055f85884d99_raw(
  this_ : @win32_core.RawAddress,
  id : UInt64,
) -> Int {
  put_session_id_055f85884d99_ffi(this_, id)
}

///|
pub fn put_session_id_055f85884d99(
  this_ : @win32_core.RawAddress,
  id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_session_id_055f85884d99_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_session_name_7f0cdec9f386_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9412a6ad06097fc752ca40e4"

///|
pub fn put_session_name_7f0cdec9f386_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_session_name_7f0cdec9f386_ffi(this_, name)
}

///|
pub fn put_session_name_7f0cdec9f386(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_session_name_7f0cdec9f386_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_session_thread_id_e6bad39a9593_ffi(
  this_ : @win32_core.RawAddress,
  tid : UInt,
) -> Int = "moonbit_win32_7e3e737f3d1d5062da929af9"

///|
pub fn put_session_thread_id_e6bad39a9593_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
) -> Int {
  put_session_thread_id_e6bad39a9593_ffi(this_, tid)
}

///|
pub fn put_session_thread_id_e6bad39a9593(
  this_ : @win32_core.RawAddress,
  tid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_session_thread_id_e6bad39a9593_raw(this_, tid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stream_mode_79d0cf66109d_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_933392bfb157ac1af3757429"

///|
pub fn put_stream_mode_79d0cf66109d_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  put_stream_mode_79d0cf66109d_ffi(this_, mode)
}

///|
pub fn put_stream_mode_79d0cf66109d(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stream_mode_79d0cf66109d_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, processes)
extern "C" fn get_registered_processes_b6487394575b_ffi(
  this_ : @win32_core.RawAddress,
  processes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c74558c9996830bb36e7436"

///|
pub fn get_registered_processes_b6487394575b_raw(
  this_ : @win32_core.RawAddress,
  processes : @win32_core.RawAddress,
) -> Int {
  get_registered_processes_b6487394575b_ffi(this_, processes)
}

///|
pub fn get_registered_processes_b6487394575b(
  this_ : @win32_core.RawAddress,
  processes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registered_processes_b6487394575b_raw(this_, processes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sddl)
extern "C" fn get_security_08d6b7ccc1e1_ffi(
  this_ : @win32_core.RawAddress,
  security_info : UInt,
  sddl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4193c8d3ec858d26a7a8468e"

///|
pub fn get_security_08d6b7ccc1e1_raw(
  this_ : @win32_core.RawAddress,
  security_info : UInt,
  sddl : @win32_core.RawAddress,
) -> Int {
  get_security_08d6b7ccc1e1_ffi(this_, security_info, sddl)
}

///|
pub fn get_security_08d6b7ccc1e1(
  this_ : @win32_core.RawAddress,
  security_info : UInt,
  sddl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_08d6b7ccc1e1_raw(this_, security_info, sddl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_server)
extern "C" fn query_cb55d72a0b3e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a41a91a48ed7fc7c5ab5ded1"

///|
pub fn query_cb55d72a0b3e_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
) -> Int {
  query_cb55d72a0b3e_ffi(this_, bstr_name, bstr_server)
}

///|
pub fn query_cb55d72a0b3e(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_cb55d72a0b3e_raw(this_, bstr_name, bstr_server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_from)
extern "C" fn resolve_993237715ae1_ffi(
  this_ : @win32_core.RawAddress,
  p_from : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eae4dba93967b36ad444653"

///|
pub fn resolve_993237715ae1_raw(
  this_ : @win32_core.RawAddress,
  p_from : @win32_core.RawAddress,
) -> Int {
  resolve_993237715ae1_ffi(this_, p_from)
}

///|
pub fn resolve_993237715ae1(
  this_ : @win32_core.RawAddress,
  p_from : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_993237715ae1_raw(this_, p_from)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sddl)
extern "C" fn set_security_6e002d4f98a9_ffi(
  this_ : @win32_core.RawAddress,
  sddl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0d30d5c05854a1724f21185"

///|
pub fn set_security_6e002d4f98a9_raw(
  this_ : @win32_core.RawAddress,
  sddl : @win32_core.RawAddress,
) -> Int {
  set_security_6e002d4f98a9_ffi(this_, sddl)
}

///|
pub fn set_security_6e002d4f98a9(
  this_ : @win32_core.RawAddress,
  sddl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_security_6e002d4f98a9_raw(this_, sddl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_display_name_c8270c209a6a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c77bbf91a46d735e4cae02ce"

///|
pub fn get_display_name_c8270c209a6a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_display_name_c8270c209a6a_ffi(this_, name)
}

///|
pub fn get_display_name_c8270c209a6a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_c8270c209a6a_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_data)
extern "C" fn get_filter_data_7d2d35d0ccb6_ffi(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fa5614767ef64eb4eab1833"

///|
pub fn get_filter_data_7d2d35d0ccb6_raw(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Int {
  get_filter_data_7d2d35d0ccb6_ffi(this_, pp_data)
}

///|
pub fn get_filter_data_7d2d35d0ccb6(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_data_7d2d35d0ccb6_raw(this_, pp_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filter_enabled)
extern "C" fn get_filter_enabled_6387a5da23b5_ffi(
  this_ : @win32_core.RawAddress,
  filter_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_689bf7f06ce90eb23b869324"

///|
pub fn get_filter_enabled_6387a5da23b5_raw(
  this_ : @win32_core.RawAddress,
  filter_enabled : @win32_core.RawAddress,
) -> Int {
  get_filter_enabled_6387a5da23b5_ffi(this_, filter_enabled)
}

///|
pub fn get_filter_enabled_6387a5da23b5(
  this_ : @win32_core.RawAddress,
  filter_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_enabled_6387a5da23b5_raw(this_, filter_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_type)
extern "C" fn get_filter_type_cc2fa5f96173_ffi(
  this_ : @win32_core.RawAddress,
  pul_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc6a5408b0c23387327f70bb"

///|
pub fn get_filter_type_cc2fa5f96173_raw(
  this_ : @win32_core.RawAddress,
  pul_type : @win32_core.RawAddress,
) -> Int {
  get_filter_type_cc2fa5f96173_ffi(this_, pul_type)
}

///|
pub fn get_filter_type_cc2fa5f96173(
  this_ : @win32_core.RawAddress,
  pul_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_type_cc2fa5f96173_raw(this_, pul_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn get_guid_293c38777439_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bdc029ab62391a903571c14"

///|
pub fn get_guid_293c38777439_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  get_guid_293c38777439_ffi(this_, guid)
}

///|
pub fn get_guid_293c38777439(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_293c38777439_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_keywords)
extern "C" fn get_keywords_all_03bb782bc8ae_ffi(
  this_ : @win32_core.RawAddress,
  pp_keywords : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b081d8f7d5174b41e37d2dc"

///|
pub fn get_keywords_all_03bb782bc8ae_raw(
  this_ : @win32_core.RawAddress,
  pp_keywords : @win32_core.RawAddress,
) -> Int {
  get_keywords_all_03bb782bc8ae_ffi(this_, pp_keywords)
}

///|
pub fn get_keywords_all_03bb782bc8ae(
  this_ : @win32_core.RawAddress,
  pp_keywords : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keywords_all_03bb782bc8ae_raw(this_, pp_keywords)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_keywords)
extern "C" fn get_keywords_any_74a3b2a51d2f_ffi(
  this_ : @win32_core.RawAddress,
  pp_keywords : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4af6faf0add2ff7ff6680b5"

///|
pub fn get_keywords_any_74a3b2a51d2f_raw(
  this_ : @win32_core.RawAddress,
  pp_keywords : @win32_core.RawAddress,
) -> Int {
  get_keywords_any_74a3b2a51d2f_ffi(this_, pp_keywords)
}

///|
pub fn get_keywords_any_74a3b2a51d2f(
  this_ : @win32_core.RawAddress,
  pp_keywords : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keywords_any_74a3b2a51d2f_raw(this_, pp_keywords)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_level)
extern "C" fn get_level_8c9ae0e70f57_ffi(
  this_ : @win32_core.RawAddress,
  pp_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25aed625c0766d5b3dda686f"

///|
pub fn get_level_8c9ae0e70f57_raw(
  this_ : @win32_core.RawAddress,
  pp_level : @win32_core.RawAddress,
) -> Int {
  get_level_8c9ae0e70f57_ffi(this_, pp_level)
}

///|
pub fn get_level_8c9ae0e70f57(
  this_ : @win32_core.RawAddress,
  pp_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_level_8c9ae0e70f57_raw(this_, pp_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_properties_87413bd7bc2a_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7025ebb69c02a80ded3dca7"

///|
pub fn get_properties_87413bd7bc2a_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_87413bd7bc2a_ffi(this_, pp_properties)
}

///|
pub fn get_properties_87413bd7bc2a(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_87413bd7bc2a_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_display_name_8ece36638337_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff59ee5c1919dc7474fd6d13"

///|
pub fn put_display_name_8ece36638337_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_display_name_8ece36638337_ffi(this_, name)
}

///|
pub fn put_display_name_8ece36638337(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_8ece36638337_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn put_filter_data_99f8e76c33f0_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85ffc34b7bee981ead6ff1b1"

///|
pub fn put_filter_data_99f8e76c33f0_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  put_filter_data_99f8e76c33f0_ffi(this_, p_data)
}

///|
pub fn put_filter_data_99f8e76c33f0(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_filter_data_99f8e76c33f0_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_filter_enabled_8b36ece14810_ffi(
  this_ : @win32_core.RawAddress,
  filter_enabled : Int,
) -> Int = "moonbit_win32_501be915f8d86343cafc6112"

///|
pub fn put_filter_enabled_8b36ece14810_raw(
  this_ : @win32_core.RawAddress,
  filter_enabled : Int,
) -> Int {
  put_filter_enabled_8b36ece14810_ffi(this_, filter_enabled)
}

///|
pub fn put_filter_enabled_8b36ece14810(
  this_ : @win32_core.RawAddress,
  filter_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_filter_enabled_8b36ece14810_raw(this_, filter_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_filter_type_fe19a5fc869e_ffi(
  this_ : @win32_core.RawAddress,
  ul_type : UInt,
) -> Int = "moonbit_win32_fec6af6517123ebd469d3919"

///|
pub fn put_filter_type_fe19a5fc869e_raw(
  this_ : @win32_core.RawAddress,
  ul_type : UInt,
) -> Int {
  put_filter_type_fe19a5fc869e_ffi(this_, ul_type)
}

///|
pub fn put_filter_type_fe19a5fc869e(
  this_ : @win32_core.RawAddress,
  ul_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_filter_type_fe19a5fc869e_raw(this_, ul_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn put_guid_762d5e9a1a62_ffi(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int = "moonbit_win32_3350ac48ca012f0a38a4af2b"

///|
pub fn put_guid_762d5e9a1a62_raw(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int {
  put_guid_762d5e9a1a62_ffi(this_, guid)
}

///|
pub fn put_guid_762d5e9a1a62(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_guid_762d5e9a1a62_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_provider)
extern "C" fn add_35b0b8ba081d_ffi(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63e4ba81baa9c824afeb7523"

///|
pub fn add_35b0b8ba081d_raw(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
) -> Int {
  add_35b0b8ba081d_ffi(this_, p_provider)
}

///|
pub fn add_35b0b8ba081d(
  this_ : @win32_core.RawAddress,
  p_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_35b0b8ba081d_raw(this_, p_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, providers)
extern "C" fn add_range_dc43e4c43ab8_ffi(
  this_ : @win32_core.RawAddress,
  providers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8b7c6c9f673a89c9a656cc2"

///|
pub fn add_range_dc43e4c43ab8_raw(
  this_ : @win32_core.RawAddress,
  providers : @win32_core.RawAddress,
) -> Int {
  add_range_dc43e4c43ab8_ffi(this_, providers)
}

///|
pub fn add_range_dc43e4c43ab8(
  this_ : @win32_core.RawAddress,
  providers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_range_dc43e4c43ab8_raw(this_, providers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_b62b7c2cbe68_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cf4bf61a79c6a0de8b6efd37"

///|
pub fn clear_b62b7c2cbe68_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_b62b7c2cbe68_ffi(this_)
}

///|
pub fn clear_b62b7c2cbe68(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_b62b7c2cbe68_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider)
extern "C" fn create_trace_data_provider_21e67cee434a_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cc86b6ff4e759e116731b62"

///|
pub fn create_trace_data_provider_21e67cee434a_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Int {
  create_trace_data_provider_21e67cee434a_ffi(this_, provider)
}

///|
pub fn create_trace_data_provider_21e67cee434a(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_trace_data_provider_21e67cee434a_raw(this_, provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, server)
extern "C" fn get_trace_data_providers_f2655a5b3cbd_ffi(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abd0c52b56942c24a29e1419"

///|
pub fn get_trace_data_providers_f2655a5b3cbd_raw(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  get_trace_data_providers_f2655a5b3cbd_ffi(this_, server)
}

///|
pub fn get_trace_data_providers_f2655a5b3cbd(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trace_data_providers_f2655a5b3cbd_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, server)
extern "C" fn get_trace_data_providers_by_process_d96c46fbbd14_ffi(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  pid : UInt,
) -> Int = "moonbit_win32_32f5be9e5bc4aad111ca8de2"

///|
pub fn get_trace_data_providers_by_process_d96c46fbbd14_raw(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  pid : UInt,
) -> Int {
  get_trace_data_providers_by_process_d96c46fbbd14_ffi(this_, server, pid)
}

///|
pub fn get_trace_data_providers_by_process_d96c46fbbd14(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  pid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trace_data_providers_by_process_d96c46fbbd14_raw(
    this_, server, pid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_provider)
extern "C" fn remove_3c2275e19969_ffi(
  this_ : @win32_core.RawAddress,
  v_provider : Bytes,
) -> Int = "moonbit_win32_1f7ce01250bebbbf42cafdfb"

///|
pub fn remove_3c2275e19969_raw(
  this_ : @win32_core.RawAddress,
  v_provider : Bytes,
) -> Int {
  remove_3c2275e19969_ffi(this_, v_provider)
}

///|
pub fn remove_3c2275e19969(
  this_ : @win32_core.RawAddress,
  v_provider : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_3c2275e19969_raw(this_, v_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_count_036f5ecbbea7_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d1bfea98d5d875c026259c8"

///|
pub fn get_count_036f5ecbbea7_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_count_036f5ecbbea7_ffi(this_, ret_val)
}

///|
pub fn get_count_036f5ecbbea7(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_036f5ecbbea7_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, pp_provider)
extern "C" fn get_item_efe625c6d842_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c74a18c12a9be59eac5ab483"

///|
pub fn get_item_efe625c6d842_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  get_item_efe625c6d842_ffi(this_, index, pp_provider)
}

///|
pub fn get_item_efe625c6d842(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_efe625c6d842_raw(this_, index, pp_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_new_enum_78c973f122ee_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebef739af32233a8d9f51b45"

///|
pub fn get_new_enum_78c973f122ee_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_78c973f122ee_ffi(this_, ret_val)
}

///|
pub fn get_new_enum_78c973f122ee(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_78c973f122ee_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn add_cf843ef5c454_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8cc9e22256b2697057bc9043"

///|
pub fn add_cf843ef5c454_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_cf843ef5c454_ffi(this_, value)
}

///|
pub fn add_cf843ef5c454(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_cf843ef5c454_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, map)
extern "C" fn add_range_d0c1732a611d_ffi(
  this_ : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd607e6d298886311af5e17b"

///|
pub fn add_range_d0c1732a611d_raw(
  this_ : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Int {
  add_range_d0c1732a611d_ffi(this_, map)
}

///|
pub fn add_range_d0c1732a611d(
  this_ : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_range_d0c1732a611d_raw(this_, map)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_4e82cb2c0b46_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a09073425c512badff24d561"

///|
pub fn clear_4e82cb2c0b46_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_4e82cb2c0b46_ffi(this_)
}

///|
pub fn clear_4e82cb2c0b46(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_4e82cb2c0b46_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn create_value_map_item_3654a08770dd_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af43ea506c47f182bc875518"

///|
pub fn create_value_map_item_3654a08770dd_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  create_value_map_item_3654a08770dd_ffi(this_, item)
}

///|
pub fn create_value_map_item_3654a08770dd(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_value_map_item_3654a08770dd_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn remove_d4211f7206a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_347020fada5585cf6d6255c3"

///|
pub fn remove_d4211f7206a2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  remove_d4211f7206a2_ffi(this_, value)
}

///|
pub fn remove_d4211f7206a2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_d4211f7206a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_count_027f21888ade_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f0a2da1eee0ecbba0c21da9"

///|
pub fn get_count_027f21888ade_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_count_027f21888ade_ffi(this_, ret_val)
}

///|
pub fn get_count_027f21888ade(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_027f21888ade_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn get_description_2c343ac45751_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9cb152691a69914ea1f742"

///|
pub fn get_description_2c343ac45751_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_description_2c343ac45751_ffi(this_, description)
}

///|
pub fn get_description_2c343ac45751(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_2c343ac45751_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, value)
extern "C" fn get_item_f0270a65dec5_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9435d35329af241f0e2d6e1a"

///|
pub fn get_item_f0270a65dec5_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  value : @win32_core.RawAddress,
) -> Int {
  get_item_f0270a65dec5_ffi(this_, index, value)
}

///|
pub fn get_item_f0270a65dec5(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_f0270a65dec5_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_value_ed810bd5a1e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df98af6777e789e10c6f53fa"

///|
pub fn get_value_ed810bd5a1e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_ed810bd5a1e9_ffi(this_, value)
}

///|
pub fn get_value_ed810bd5a1e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_ed810bd5a1e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_value_map_type_567869eff8ef_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9f240fe7289d1588d432cc5"

///|
pub fn get_value_map_type_567869eff8ef_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_value_map_type_567869eff8ef_ffi(this_, type_)
}

///|
pub fn get_value_map_type_567869eff8ef(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_map_type_567869eff8ef_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_new_enum_e6897f1c7582_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56642132d2f8498d33c8dbb6"

///|
pub fn get_new_enum_e6897f1c7582_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e6897f1c7582_ffi(this_, ret_val)
}

///|
pub fn get_new_enum_e6897f1c7582(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_e6897f1c7582_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn put_description_5c609bc73550_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d4861b49ec6885ebe9e0168"

///|
pub fn put_description_5c609bc73550_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  put_description_5c609bc73550_ffi(this_, description)
}

///|
pub fn put_description_5c609bc73550(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_5c609bc73550_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_9ab1de6c2025_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_83d2b81df98f76a7ec68d35e"

///|
pub fn put_value_9ab1de6c2025_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_value_9ab1de6c2025_ffi(this_, value)
}

///|
pub fn put_value_9ab1de6c2025(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_9ab1de6c2025_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_map_type_79f76ff236c5_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_d151fe4bb8133a7240bc5c2f"

///|
pub fn put_value_map_type_79f76ff236c5_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  put_value_map_type_79f76ff236c5_ffi(this_, type_)
}

///|
pub fn put_value_map_type_79f76ff236c5(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_map_type_79f76ff236c5_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn get_description_0be98bcad400_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bae59bcb448f22223e3a2145"

///|
pub fn get_description_0be98bcad400_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_description_0be98bcad400_ffi(this_, description)
}

///|
pub fn get_description_0be98bcad400(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_0be98bcad400_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_enabled_0ef9c3c27a71_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c58db9fe4e8bd7deffbcedb6"

///|
pub fn get_enabled_0ef9c3c27a71_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_0ef9c3c27a71_ffi(this_, enabled)
}

///|
pub fn get_enabled_0ef9c3c27a71(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_0ef9c3c27a71_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn get_key_5d170e18efe6_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b91e6136a14adb68f780e079"

///|
pub fn get_key_5d170e18efe6_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  get_key_5d170e18efe6_ffi(this_, key)
}

///|
pub fn get_key_5d170e18efe6(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_5d170e18efe6_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_value_e19b4335c384_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05b52b99cb513e5ef1e18549"

///|
pub fn get_value_e19b4335c384_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_e19b4335c384_ffi(this_, value)
}

///|
pub fn get_value_e19b4335c384(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_e19b4335c384_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_value_map_type_a91451b82909_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18aa43bfc7c68f7826e23f50"

///|
pub fn get_value_map_type_a91451b82909_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_value_map_type_a91451b82909_ffi(this_, type_)
}

///|
pub fn get_value_map_type_a91451b82909(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_map_type_a91451b82909_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn put_description_12bc91128b66_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04db7343cbd5440d7203461c"

///|
pub fn put_description_12bc91128b66_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  put_description_12bc91128b66_ffi(this_, description)
}

///|
pub fn put_description_12bc91128b66(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_12bc91128b66_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_b00fbd606309_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_16a4078e8dcee88da3adbc5a"

///|
pub fn put_enabled_b00fbd606309_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_b00fbd606309_ffi(this_, enabled)
}

///|
pub fn put_enabled_b00fbd606309(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_b00fbd606309_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn put_key_09166fb3acde_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61dce5fd40ff17ba0ec59b90"

///|
pub fn put_key_09166fb3acde_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  put_key_09166fb3acde_ffi(this_, key)
}

///|
pub fn put_key_09166fb3acde(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_09166fb3acde_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_05f72d2a1611_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4c6a93ac24feed8b2d4c5b2a"

///|
pub fn put_value_05f72d2a1611_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_value_05f72d2a1611_ffi(this_, value)
}

///|
pub fn put_value_05f72d2a1611(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_05f72d2a1611_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_map_type_6535e1f9cc97_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_98db5f59b6fa1ea656a3b9b6"

///|
pub fn put_value_map_type_6535e1f9cc97_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  put_value_map_type_6535e1f9cc97_ffi(this_, type_)
}

///|
pub fn put_value_map_type_6535e1f9cc97(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_map_type_6535e1f9cc97_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_data_at_a5c979b8a9f6_ffi(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  i_which : Int,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8f953b656c3ec2228996d45"

///|
pub fn get_data_at_a5c979b8a9f6_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  i_which : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_data_at_a5c979b8a9f6_ffi(this_, i_index, i_which, p_variant)
}

///|
pub fn get_data_at_a5c979b8a9f6(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  i_which : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_at_a5c979b8a9f6_raw(this_, i_index, i_which, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max, min, avg, status)
extern "C" fn get_statistics_706729c8f7fa_ffi(
  this_ : @win32_core.RawAddress,
  max : @win32_core.RawAddress,
  min : @win32_core.RawAddress,
  avg : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ed4b2b05fb1e6c9ed605f14"

///|
pub fn get_statistics_706729c8f7fa_raw(
  this_ : @win32_core.RawAddress,
  max : @win32_core.RawAddress,
  min : @win32_core.RawAddress,
  avg : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_statistics_706729c8f7fa_ffi(this_, max, min, avg, status)
}

///|
pub fn get_statistics_706729c8f7fa(
  this_ : @win32_core.RawAddress,
  max : @win32_core.RawAddress,
  min : @win32_core.RawAddress,
  avg : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_statistics_706729c8f7fa_raw(this_, max, min, avg, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, status)
extern "C" fn get_value_fb677ef3c71d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27aead41170aa30cd1850ab6"

///|
pub fn get_value_fb677ef3c71d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_value_fb677ef3c71d_ffi(this_, value, status)
}

///|
pub fn get_value_fb677ef3c71d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_fb677ef3c71d_raw(this_, value, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color)
extern "C" fn get_color_68ca665ad484_ffi(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1aec650de2599b8c4f89549"

///|
pub fn get_color_68ca665ad484_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_color_68ca665ad484_ffi(this_, p_color)
}

///|
pub fn get_color_68ca665ad484(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_68ca665ad484_raw(this_, p_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_value)
extern "C" fn get_line_style_b3c42d03d4ef_ffi(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_769fcc08f5643f77392d363e"

///|
pub fn get_line_style_b3c42d03d4ef_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  get_line_style_b3c42d03d4ef_ffi(this_, pi_value)
}

///|
pub fn get_line_style_b3c42d03d4ef(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_style_b3c42d03d4ef_raw(this_, pi_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_value)
extern "C" fn get_path_bca9d7394e7e_ffi(
  this_ : @win32_core.RawAddress,
  pstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ea1361ae2c0e08fd945d123"

///|
pub fn get_path_bca9d7394e7e_raw(
  this_ : @win32_core.RawAddress,
  pstr_value : @win32_core.RawAddress,
) -> Int {
  get_path_bca9d7394e7e_ffi(this_, pstr_value)
}

///|
pub fn get_path_bca9d7394e7e(
  this_ : @win32_core.RawAddress,
  pstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_bca9d7394e7e_raw(this_, pstr_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_value)
extern "C" fn get_scale_factor_a4f8b97382df_ffi(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0800d6732a549038b7c68ea"

///|
pub fn get_scale_factor_a4f8b97382df_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  get_scale_factor_a4f8b97382df_ffi(this_, pi_value)
}

///|
pub fn get_scale_factor_a4f8b97382df(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scale_factor_a4f8b97382df_raw(this_, pi_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_selected_4422e70369f2_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b3755d2e5373762b4303454"

///|
pub fn get_selected_4422e70369f2_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_selected_4422e70369f2_ffi(this_, pb_state)
}

///|
pub fn get_selected_4422e70369f2(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_4422e70369f2_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdbl_value)
extern "C" fn get_value_dfdc24592db0_ffi(
  this_ : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8da048f46eedb7f8696fa0e4"

///|
pub fn get_value_dfdc24592db0_raw(
  this_ : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Int {
  get_value_dfdc24592db0_ffi(this_, pdbl_value)
}

///|
pub fn get_value_dfdc24592db0(
  this_ : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_dfdc24592db0_raw(this_, pdbl_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_visible_a9c7c1db8666_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8428e22ddb1b5d84d2bb6f3"

///|
pub fn get_visible_a9c7c1db8666_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_visible_a9c7c1db8666_ffi(this_, pb_state)
}

///|
pub fn get_visible_a9c7c1db8666(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visible_a9c7c1db8666_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_value)
extern "C" fn get_width_47cf61ab5541_ffi(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3857d04aa43887ae7520591"

///|
pub fn get_width_47cf61ab5541_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  get_width_47cf61ab5541_ffi(this_, pi_value)
}

///|
pub fn get_width_47cf61ab5541(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_47cf61ab5541_raw(this_, pi_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_042871628a68_ffi(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int = "moonbit_win32_dc42bb383cd57ff6e479c637"

///|
pub fn put_color_042871628a68_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  put_color_042871628a68_ffi(this_, color)
}

///|
pub fn put_color_042871628a68(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_042871628a68_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_style_ba67a7604e58_ffi(
  this_ : @win32_core.RawAddress,
  i_line_style : Int,
) -> Int = "moonbit_win32_de038fc261cce25207a58b84"

///|
pub fn put_line_style_ba67a7604e58_raw(
  this_ : @win32_core.RawAddress,
  i_line_style : Int,
) -> Int {
  put_line_style_ba67a7604e58_ffi(this_, i_line_style)
}

///|
pub fn put_line_style_ba67a7604e58(
  this_ : @win32_core.RawAddress,
  i_line_style : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_style_ba67a7604e58_raw(this_, i_line_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_factor_06ed2d67216c_ffi(
  this_ : @win32_core.RawAddress,
  i_scale : Int,
) -> Int = "moonbit_win32_852251cfed88cd5b760386d0"

///|
pub fn put_scale_factor_06ed2d67216c_raw(
  this_ : @win32_core.RawAddress,
  i_scale : Int,
) -> Int {
  put_scale_factor_06ed2d67216c_ffi(this_, i_scale)
}

///|
pub fn put_scale_factor_06ed2d67216c(
  this_ : @win32_core.RawAddress,
  i_scale : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_factor_06ed2d67216c_raw(this_, i_scale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_d8fd7b250b70_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_2f5fa4a6bfd7ba2d62bbe61c"

///|
pub fn put_selected_d8fd7b250b70_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_selected_d8fd7b250b70_ffi(this_, b_state)
}

///|
pub fn put_selected_d8fd7b250b70(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_d8fd7b250b70_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_visible_e473cd48b147_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_22599ebafbc6342014153e95"

///|
pub fn put_visible_e473cd48b147_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_visible_e473cd48b147_ffi(this_, b_state)
}

///|
pub fn put_visible_e473cd48b147(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visible_e473cd48b147_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_0edeb6d11fb8_ffi(
  this_ : @win32_core.RawAddress,
  i_width : Int,
) -> Int = "moonbit_win32_eb4af2918ae4aa73c792272f"

///|
pub fn put_width_0edeb6d11fb8_raw(
  this_ : @win32_core.RawAddress,
  i_width : Int,
) -> Int {
  put_width_0edeb6d11fb8_ffi(this_, i_width)
}

///|
pub fn put_width_0edeb6d11fb8(
  this_ : @win32_core.RawAddress,
  i_width : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_0edeb6d11fb8_raw(this_, i_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs_path, pp_i_counter)
extern "C" fn add_counter_19aeae96a7b0_ffi(
  this_ : @win32_core.RawAddress,
  bs_path : @win32_core.RawAddress,
  pp_i_counter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c70f279cf2d653fbbd7817e"

///|
pub fn add_counter_19aeae96a7b0_raw(
  this_ : @win32_core.RawAddress,
  bs_path : @win32_core.RawAddress,
  pp_i_counter : @win32_core.RawAddress,
) -> Int {
  add_counter_19aeae96a7b0_ffi(this_, bs_path, pp_i_counter)
}

///|
pub fn add_counter_19aeae96a7b0(
  this_ : @win32_core.RawAddress,
  bs_path : @win32_core.RawAddress,
  pp_i_counter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_counter_19aeae96a7b0_raw(this_, bs_path, pp_i_counter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn batching_lock_29508b802303_ffi(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  e_batch_reason : Int,
) -> Int = "moonbit_win32_e11cb86c9d40bc8b1a1b6998"

///|
pub fn batching_lock_29508b802303_raw(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  e_batch_reason : Int,
) -> Int {
  batching_lock_29508b802303_ffi(this_, f_lock, e_batch_reason)
}

///|
pub fn batching_lock_29508b802303(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  e_batch_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = batching_lock_29508b802303_raw(this_, f_lock, e_batch_reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn browse_counters_ad31ef32682f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c900dad795ad27de12c1db1"

///|
pub fn browse_counters_ad31ef32682f_raw(this_ : @win32_core.RawAddress) -> Int {
  browse_counters_ad31ef32682f_ffi(this_)
}

///|
pub fn browse_counters_ad31ef32682f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = browse_counters_ad31ef32682f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_data_8ded7677aa94_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af538c3796080e09361a59d0"

///|
pub fn clear_data_8ded7677aa94_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_data_8ded7677aa94_ffi(this_)
}

///|
pub fn clear_data_8ded7677aa94(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_data_8ded7677aa94_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn collect_sample_9126aff646aa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1053d1ec11e9927c03094500"

///|
pub fn collect_sample_9126aff646aa_raw(this_ : @win32_core.RawAddress) -> Int {
  collect_sample_9126aff646aa_ffi(this_)
}

///|
pub fn collect_sample_9126aff646aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collect_sample_9126aff646aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_e42d7f435397_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e24c2cd805f9d00d9d5860ce"

///|
pub fn copy_e42d7f435397_raw(this_ : @win32_core.RawAddress) -> Int {
  copy_e42d7f435397_ffi(this_)
}

///|
pub fn copy_e42d7f435397(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_e42d7f435397_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_counter)
extern "C" fn counter_42137da9c2c3_ffi(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  pp_i_counter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ce478a10e1e9b47714898e0"

///|
pub fn counter_42137da9c2c3_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  pp_i_counter : @win32_core.RawAddress,
) -> Int {
  counter_42137da9c2c3_ffi(this_, i_index, pp_i_counter)
}

///|
pub fn counter_42137da9c2c3(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  pp_i_counter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = counter_42137da9c2c3_raw(this_, i_index, pp_i_counter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ctr)
extern "C" fn delete_counter_bd4e7e8fc33c_ffi(
  this_ : @win32_core.RawAddress,
  p_ctr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77c1e9bfebdadcfbc379fb8e"

///|
pub fn delete_counter_bd4e7e8fc33c_raw(
  this_ : @win32_core.RawAddress,
  p_ctr : @win32_core.RawAddress,
) -> Int {
  delete_counter_bd4e7e8fc33c_ffi(this_, p_ctr)
}

///|
pub fn delete_counter_bd4e7e8fc33c(
  this_ : @win32_core.RawAddress,
  p_ctr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_counter_bd4e7e8fc33c_raw(this_, p_ctr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn display_properties_fa4c4d8a57df_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae236359a846d437690940f2"

///|
pub fn display_properties_fa4c4d8a57df_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  display_properties_fa4c4d8a57df_ffi(this_)
}

///|
pub fn display_properties_fa4c4d8a57df(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_properties_fa4c4d8a57df_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_time, stop_time)
extern "C" fn get_log_view_range_2ffe402aa489_ffi(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f833196c96d1315de7c6dfcd"

///|
pub fn get_log_view_range_2ffe402aa489_raw(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Int {
  get_log_view_range_2ffe402aa489_ffi(this_, start_time, stop_time)
}

///|
pub fn get_log_view_range_2ffe402aa489(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_view_range_2ffe402aa489_raw(
    this_, start_time, stop_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_setting_file_name)
extern "C" fn load_settings_152a6202b4a4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_setting_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b25662c1aa3aeb55f75a6f2"

///|
pub fn load_settings_152a6202b4a4_raw(
  this_ : @win32_core.RawAddress,
  bstr_setting_file_name : @win32_core.RawAddress,
) -> Int {
  load_settings_152a6202b4a4_ffi(this_, bstr_setting_file_name)
}

///|
pub fn load_settings_152a6202b4a4(
  this_ : @win32_core.RawAddress,
  bstr_setting_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_settings_152a6202b4a4_raw(this_, bstr_setting_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn paste_4dba921a234d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6b9d104510552ba62e88591c"

///|
pub fn paste_4dba921a234d_raw(this_ : @win32_core.RawAddress) -> Int {
  paste_4dba921a234d_ffi(this_)
}

///|
pub fn paste_4dba921a234d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = paste_4dba921a234d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_file_name)
extern "C" fn relog_93d8238109fc_ffi(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
  i_filter : Int,
) -> Int = "moonbit_win32_3ccaed6dca608c16def5be07"

///|
pub fn relog_93d8238109fc_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
  i_filter : Int,
) -> Int {
  relog_93d8238109fc_ffi(this_, bstr_file_name, e_sysmon_file_type, i_filter)
}

///|
pub fn relog_93d8238109fc(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
  i_filter : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = relog_93d8238109fc_raw(
    this_, bstr_file_name, e_sysmon_file_type, i_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_e7d075cd6b21_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_37ffba54f21688698220865d"

///|
pub fn reset_e7d075cd6b21_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_e7d075cd6b21_ffi(this_)
}

///|
pub fn reset_e7d075cd6b21(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_e7d075cd6b21_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_file_name)
extern "C" fn save_as_592279b300af_ffi(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
) -> Int = "moonbit_win32_5f1c6dc661bb21081b9d7d36"

///|
pub fn save_as_592279b300af_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
) -> Int {
  save_as_592279b300af_ffi(this_, bstr_file_name, e_sysmon_file_type)
}

///|
pub fn save_as_592279b300af(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  e_sysmon_file_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_as_592279b300af_raw(
    this_, bstr_file_name, e_sysmon_file_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scale_to_fit_165d14259e0a_ffi(
  this_ : @win32_core.RawAddress,
  b_selected_counters_only : Int,
) -> Int = "moonbit_win32_d2d64e1376624e82c2a8278d"

///|
pub fn scale_to_fit_165d14259e0a_raw(
  this_ : @win32_core.RawAddress,
  b_selected_counters_only : Int,
) -> Int {
  scale_to_fit_165d14259e0a_ffi(this_, b_selected_counters_only)
}

///|
pub fn scale_to_fit_165d14259e0a(
  this_ : @win32_core.RawAddress,
  b_selected_counters_only : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scale_to_fit_165d14259e0a_raw(this_, b_selected_counters_only)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_log_view_range_4f8748de1ad2_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  stop_time : Double,
) -> Int = "moonbit_win32_a7474f40080e4097825971c1"

///|
pub fn set_log_view_range_4f8748de1ad2_raw(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  stop_time : Double,
) -> Int {
  set_log_view_range_4f8748de1ad2_ffi(this_, start_time, stop_time)
}

///|
pub fn set_log_view_range_4f8748de1ad2(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  stop_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_log_view_range_4f8748de1ad2_raw(
    this_, start_time, stop_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_graph_69f146e739da_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07c46a05ac37954cdca11df7"

///|
pub fn update_graph_69f146e739da_raw(this_ : @win32_core.RawAddress) -> Int {
  update_graph_69f146e739da_ffi(this_)
}

///|
pub fn update_graph_69f146e739da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_graph_69f146e739da_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_appearance)
extern "C" fn get_appearance_622ac9fbf5f2_ffi(
  this_ : @win32_core.RawAddress,
  i_appearance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43d1f0f9fa4c1861cc41c123"

///|
pub fn get_appearance_622ac9fbf5f2_raw(
  this_ : @win32_core.RawAddress,
  i_appearance : @win32_core.RawAddress,
) -> Int {
  get_appearance_622ac9fbf5f2_ffi(this_, i_appearance)
}

///|
pub fn get_appearance_622ac9fbf5f2(
  this_ : @win32_core.RawAddress,
  i_appearance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_appearance_622ac9fbf5f2_raw(this_, i_appearance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color)
extern "C" fn get_back_color_e97bb75450fd_ffi(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01b2ed74786590e26b495856"

///|
pub fn get_back_color_e97bb75450fd_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_back_color_e97bb75450fd_ffi(this_, p_color)
}

///|
pub fn get_back_color_e97bb75450fd(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_back_color_e97bb75450fd_raw(this_, p_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color)
extern "C" fn get_back_color_ctl_42903eedb490_ffi(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14e2448d7e62653bdb9b75fc"

///|
pub fn get_back_color_ctl_42903eedb490_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_back_color_ctl_42903eedb490_ffi(this_, p_color)
}

///|
pub fn get_back_color_ctl_42903eedb490(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_back_color_ctl_42903eedb490_raw(this_, p_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_border_style)
extern "C" fn get_border_style_f933d456d81a_ffi(
  this_ : @win32_core.RawAddress,
  i_border_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_386ab8ab177a997555087372"

///|
pub fn get_border_style_f933d456d81a_raw(
  this_ : @win32_core.RawAddress,
  i_border_style : @win32_core.RawAddress,
) -> Int {
  get_border_style_f933d456d81a_ffi(this_, i_border_style)
}

///|
pub fn get_border_style_f933d456d81a(
  this_ : @win32_core.RawAddress,
  i_border_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_border_style_f933d456d81a_raw(this_, i_border_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_scroll)
extern "C" fn get_chart_scroll_cc0540ed30d5_ffi(
  this_ : @win32_core.RawAddress,
  pb_scroll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbfbafd7b11e0e937f1f35cf"

///|
pub fn get_chart_scroll_cc0540ed30d5_raw(
  this_ : @win32_core.RawAddress,
  pb_scroll : @win32_core.RawAddress,
) -> Int {
  get_chart_scroll_cc0540ed30d5_ffi(this_, pb_scroll)
}

///|
pub fn get_chart_scroll_cc0540ed30d5(
  this_ : @win32_core.RawAddress,
  pb_scroll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_chart_scroll_cc0540ed30d5_raw(this_, pb_scroll)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_counters)
extern "C" fn get_counters_76eb1f63e72a_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_counters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8ceabbdc9eab04d6f4bccd6"

///|
pub fn get_counters_76eb1f63e72a_raw(
  this_ : @win32_core.RawAddress,
  pp_i_counters : @win32_core.RawAddress,
) -> Int {
  get_counters_76eb1f63e72a_ffi(this_, pp_i_counters)
}

///|
pub fn get_counters_76eb1f63e72a(
  this_ : @win32_core.RawAddress,
  pp_i_counters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_counters_76eb1f63e72a_raw(this_, pp_i_counters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_data_point_count)
extern "C" fn get_data_point_count_3234c0e511d6_ffi(
  this_ : @win32_core.RawAddress,
  pi_data_point_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1da3d0c15115151f56c40620"

///|
pub fn get_data_point_count_3234c0e511d6_raw(
  this_ : @win32_core.RawAddress,
  pi_data_point_count : @win32_core.RawAddress,
) -> Int {
  get_data_point_count_3234c0e511d6_ffi(this_, pi_data_point_count)
}

///|
pub fn get_data_point_count_3234c0e511d6(
  this_ : @win32_core.RawAddress,
  pi_data_point_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_point_count_3234c0e511d6_raw(
    this_, pi_data_point_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_data_source_type)
extern "C" fn get_data_source_type_d6d98ee43efd_ffi(
  this_ : @win32_core.RawAddress,
  pe_data_source_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2279155c64efeeff8530c86"

///|
pub fn get_data_source_type_d6d98ee43efd_raw(
  this_ : @win32_core.RawAddress,
  pe_data_source_type : @win32_core.RawAddress,
) -> Int {
  get_data_source_type_d6d98ee43efd_ffi(this_, pe_data_source_type)
}

///|
pub fn get_data_source_type_d6d98ee43efd(
  this_ : @win32_core.RawAddress,
  pe_data_source_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_source_type_d6d98ee43efd_raw(
    this_, pe_data_source_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_value)
extern "C" fn get_display_filter_cf02563f35f2_ffi(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70ae3b00e0c9f103a92d37a4"

///|
pub fn get_display_filter_cf02563f35f2_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  get_display_filter_cf02563f35f2_ffi(this_, pi_value)
}

///|
pub fn get_display_filter_cf02563f35f2(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_filter_cf02563f35f2_raw(this_, pi_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_display_type)
extern "C" fn get_display_type_594c8ee933fb_ffi(
  this_ : @win32_core.RawAddress,
  pe_display_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0fb556b00648ccae798b34f"

///|
pub fn get_display_type_594c8ee933fb_raw(
  this_ : @win32_core.RawAddress,
  pe_display_type : @win32_core.RawAddress,
) -> Int {
  get_display_type_594c8ee933fb_ffi(this_, pe_display_type)
}

///|
pub fn get_display_type_594c8ee933fb(
  this_ : @win32_core.RawAddress,
  pe_display_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_type_594c8ee933fb_raw(this_, pe_display_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_enable_digit_grouping_83fcfbcfc982_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcfd8ee80e8f2d7936423db6"

///|
pub fn get_enable_digit_grouping_83fcfbcfc982_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_enable_digit_grouping_83fcfbcfc982_ffi(this_, pb_state)
}

///|
pub fn get_enable_digit_grouping_83fcfbcfc982(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_digit_grouping_83fcfbcfc982_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_enable_tool_tips_c24dd75b6845_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_233bb47431cf6afff85b0503"

///|
pub fn get_enable_tool_tips_c24dd75b6845_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_enable_tool_tips_c24dd75b6845_ffi(this_, pb_state)
}

///|
pub fn get_enable_tool_tips_c24dd75b6845(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_tool_tips_c24dd75b6845_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_font)
extern "C" fn get_font_7175fc74b69d_ffi(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e850d8b905e2932e6d48357b"

///|
pub fn get_font_7175fc74b69d_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  get_font_7175fc74b69d_ffi(this_, pp_font)
}

///|
pub fn get_font_7175fc74b69d(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_7175fc74b69d_raw(this_, pp_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color)
extern "C" fn get_fore_color_17c991841cca_ffi(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff9b20c6e082c7f1dae88455"

///|
pub fn get_fore_color_17c991841cca_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_fore_color_17c991841cca_ffi(this_, p_color)
}

///|
pub fn get_fore_color_17c991841cca(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fore_color_17c991841cca_raw(this_, p_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbs_title)
extern "C" fn get_graph_title_183cdbeacd12_ffi(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20547e854a4d39ca051ac7f2"

///|
pub fn get_graph_title_183cdbeacd12_raw(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Int {
  get_graph_title_183cdbeacd12_ffi(this_, pbs_title)
}

///|
pub fn get_graph_title_183cdbeacd12(
  this_ : @win32_core.RawAddress,
  pbs_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_graph_title_183cdbeacd12_raw(this_, pbs_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color)
extern "C" fn get_grid_color_8f5a4928d22d_ffi(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08f3b401dd19c0d13a7cd578"

///|
pub fn get_grid_color_8f5a4928d22d_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_grid_color_8f5a4928d22d_ffi(this_, p_color)
}

///|
pub fn get_grid_color_8f5a4928d22d(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_grid_color_8f5a4928d22d_raw(this_, p_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_highlight_34df1bdc4de5_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c86a83e6127ae4b79cff6e5c"

///|
pub fn get_highlight_34df1bdc4de5_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_highlight_34df1bdc4de5_ffi(this_, pb_state)
}

///|
pub fn get_highlight_34df1bdc4de5(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_highlight_34df1bdc4de5_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs_file_name)
extern "C" fn get_log_file_name_60a6629ac7df_ffi(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7e6184616e695bda3272da3"

///|
pub fn get_log_file_name_60a6629ac7df_raw(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Int {
  get_log_file_name_60a6629ac7df_ffi(this_, bs_file_name)
}

///|
pub fn get_log_file_name_60a6629ac7df(
  this_ : @win32_core.RawAddress,
  bs_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_file_name_60a6629ac7df_raw(this_, bs_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_log_files)
extern "C" fn get_log_files_fd13d654c173_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_log_files : @win32_core.RawAddress,
) -> Int = "moonbit_win32_247c463ea139d06f668aa19e"

///|
pub fn get_log_files_fd13d654c173_raw(
  this_ : @win32_core.RawAddress,
  pp_i_log_files : @win32_core.RawAddress,
) -> Int {
  get_log_files_fd13d654c173_ffi(this_, pp_i_log_files)
}

///|
pub fn get_log_files_fd13d654c173(
  this_ : @win32_core.RawAddress,
  pp_i_log_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_files_fd13d654c173_raw(this_, pp_i_log_files)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_date)
extern "C" fn get_log_source_start_time_0ff862e1b496_ffi(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f75189bfc941b17551bde11"

///|
pub fn get_log_source_start_time_0ff862e1b496_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  get_log_source_start_time_0ff862e1b496_ffi(this_, p_date)
}

///|
pub fn get_log_source_start_time_0ff862e1b496(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_source_start_time_0ff862e1b496_raw(this_, p_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_date)
extern "C" fn get_log_source_stop_time_161030f219f9_ffi(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3be0c76049f942761f8442ed"

///|
pub fn get_log_source_stop_time_161030f219f9_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  get_log_source_stop_time_161030f219f9_ffi(this_, p_date)
}

///|
pub fn get_log_source_stop_time_161030f219f9(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_source_stop_time_161030f219f9_raw(this_, p_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_time)
extern "C" fn get_log_view_start_68d0a1292dfd_ffi(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f36244d1bfe757d829f2458e"

///|
pub fn get_log_view_start_68d0a1292dfd_raw(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
) -> Int {
  get_log_view_start_68d0a1292dfd_ffi(this_, start_time)
}

///|
pub fn get_log_view_start_68d0a1292dfd(
  this_ : @win32_core.RawAddress,
  start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_view_start_68d0a1292dfd_raw(this_, start_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stop_time)
extern "C" fn get_log_view_stop_ac0d3c60dd67_ffi(
  this_ : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdb5880ce519e4e4d57fc1ab"

///|
pub fn get_log_view_stop_ac0d3c60dd67_raw(
  this_ : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Int {
  get_log_view_stop_ac0d3c60dd67_ffi(this_, stop_time)
}

///|
pub fn get_log_view_stop_ac0d3c60dd67(
  this_ : @win32_core.RawAddress,
  stop_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_view_stop_ac0d3c60dd67_raw(this_, stop_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_manual_update_9fd02aa3e741_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f20c9dd9dfa8e0cbef4fbd0f"

///|
pub fn get_manual_update_9fd02aa3e741_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_manual_update_9fd02aa3e741_ffi(this_, pb_state)
}

///|
pub fn get_manual_update_9fd02aa3e741(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_manual_update_9fd02aa3e741_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_value)
extern "C" fn get_maximum_scale_ddd9269f8a59_ffi(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1f734fbc0381e0d32b498a7"

///|
pub fn get_maximum_scale_ddd9269f8a59_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  get_maximum_scale_ddd9269f8a59_ffi(this_, pi_value)
}

///|
pub fn get_maximum_scale_ddd9269f8a59(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_scale_ddd9269f8a59_raw(this_, pi_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_value)
extern "C" fn get_minimum_scale_494ab7637b17_ffi(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_990ea2c977c24269ee0745ef"

///|
pub fn get_minimum_scale_494ab7637b17_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  get_minimum_scale_494ab7637b17_ffi(this_, pi_value)
}

///|
pub fn get_minimum_scale_494ab7637b17(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minimum_scale_494ab7637b17_raw(this_, pi_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_monitor_duplicate_instances_0e5fa013dad3_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8286c905e5964bc7d92f624d"

///|
pub fn get_monitor_duplicate_instances_0e5fa013dad3_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_monitor_duplicate_instances_0e5fa013dad3_ffi(this_, pb_state)
}

///|
pub fn get_monitor_duplicate_instances_0e5fa013dad3(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_duplicate_instances_0e5fa013dad3_raw(
    this_, pb_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_read_only_81cb7ea42e5d_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f633909fa38f0fd91a9c32b8"

///|
pub fn get_read_only_81cb7ea42e5d_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_read_only_81cb7ea42e5d_ffi(this_, pb_state)
}

///|
pub fn get_read_only_81cb7ea42e5d(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_read_only_81cb7ea42e5d_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_report_value_type)
extern "C" fn get_report_value_type_e1efb3ff6cef_ffi(
  this_ : @win32_core.RawAddress,
  pe_report_value_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a93374d77c2530c79b9697c"

///|
pub fn get_report_value_type_e1efb3ff6cef_raw(
  this_ : @win32_core.RawAddress,
  pe_report_value_type : @win32_core.RawAddress,
) -> Int {
  get_report_value_type_e1efb3ff6cef_ffi(this_, pe_report_value_type)
}

///|
pub fn get_report_value_type_e1efb3ff6cef(
  this_ : @win32_core.RawAddress,
  pe_report_value_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_report_value_type_e1efb3ff6cef_raw(
    this_, pe_report_value_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_show_horizontal_grid_a8fe24e04752_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eae45058cd2a4c0ec0690539"

///|
pub fn get_show_horizontal_grid_a8fe24e04752_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_show_horizontal_grid_a8fe24e04752_ffi(this_, pb_state)
}

///|
pub fn get_show_horizontal_grid_a8fe24e04752(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_horizontal_grid_a8fe24e04752_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_show_legend_83c50d4169c1_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc114ae26226b527ec402d92"

///|
pub fn get_show_legend_83c50d4169c1_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_show_legend_83c50d4169c1_ffi(this_, pb_state)
}

///|
pub fn get_show_legend_83c50d4169c1(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_legend_83c50d4169c1_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
