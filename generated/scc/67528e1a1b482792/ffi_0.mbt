///|
#borrow(this_, pb_data_in, ppb_data_out, pdw_data_out_len)
extern "C" fn sac_auth_2a229fddc6d0_ffi(
  this_ : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  dw_pass : UInt,
  pb_data_in : @win32_core.RawAddress,
  dw_data_in_len : UInt,
  ppb_data_out : @win32_core.RawAddress,
  pdw_data_out_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6531f334381000d51335a0a1"

///|
pub fn sac_auth_2a229fddc6d0_raw(
  this_ : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  dw_pass : UInt,
  pb_data_in : @win32_core.RawAddress,
  dw_data_in_len : UInt,
  ppb_data_out : @win32_core.RawAddress,
  pdw_data_out_len : @win32_core.RawAddress,
) -> Int {
  sac_auth_2a229fddc6d0_ffi(
    this_, dw_protocol_id, dw_pass, pb_data_in, dw_data_in_len, ppb_data_out, pdw_data_out_len,
  )
}

///|
pub fn sac_auth_2a229fddc6d0(
  this_ : @win32_core.RawAddress,
  dw_protocol_id : UInt,
  dw_pass : UInt,
  pb_data_in : @win32_core.RawAddress,
  dw_data_in_len : UInt,
  ppb_data_out : @win32_core.RawAddress,
  pdw_data_out_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sac_auth_2a229fddc6d0_raw(
    this_, dw_protocol_id, dw_pass, pb_data_in, dw_data_in_len, ppb_data_out, pdw_data_out_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdw_protocols, pdw_protocol_count)
extern "C" fn sac_get_protocols_eee1e4ca5e5e_ffi(
  this_ : @win32_core.RawAddress,
  ppdw_protocols : @win32_core.RawAddress,
  pdw_protocol_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_323ed534901f2b7e1b9045a6"

///|
pub fn sac_get_protocols_eee1e4ca5e5e_raw(
  this_ : @win32_core.RawAddress,
  ppdw_protocols : @win32_core.RawAddress,
  pdw_protocol_count : @win32_core.RawAddress,
) -> Int {
  sac_get_protocols_eee1e4ca5e5e_ffi(this_, ppdw_protocols, pdw_protocol_count)
}

///|
pub fn sac_get_protocols_eee1e4ca5e5e(
  this_ : @win32_core.RawAddress,
  ppdw_protocols : @win32_core.RawAddress,
  pdw_protocol_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sac_get_protocols_eee1e4ca5e5e_raw(
    this_, ppdw_protocols, pdw_protocol_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_storage)
extern "C" fn enum_storage_a04387093607_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b13b55e4203dc561addfe82"

///|
pub fn enum_storage_a04387093607_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int {
  enum_storage_a04387093607_ffi(this_, pp_enum_storage)
}

///|
pub fn enum_storage_a04387093607(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_storage_a04387093607_raw(this_, pp_enum_storage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_icon)
extern "C" fn get_device_icon_d36f12268a33_ffi(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3720b35c954b62991edf203"

///|
pub fn get_device_icon_d36f12268a33_raw(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int {
  get_device_icon_d36f12268a33_ffi(this_, h_icon)
}

///|
pub fn get_device_icon_d36f12268a33(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_icon_d36f12268a33_raw(this_, h_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format_ex, pn_format_count, pppwsz_mime_type, pn_mime_type_count)
extern "C" fn get_format_support_e75c7dc4a007_ffi(
  this_ : @win32_core.RawAddress,
  p_format_ex : @win32_core.RawAddress,
  pn_format_count : @win32_core.RawAddress,
  pppwsz_mime_type : @win32_core.RawAddress,
  pn_mime_type_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8cc3066873e2b8c823c691a"

///|
pub fn get_format_support_e75c7dc4a007_raw(
  this_ : @win32_core.RawAddress,
  p_format_ex : @win32_core.RawAddress,
  pn_format_count : @win32_core.RawAddress,
  pppwsz_mime_type : @win32_core.RawAddress,
  pn_mime_type_count : @win32_core.RawAddress,
) -> Int {
  get_format_support_e75c7dc4a007_ffi(
    this_, p_format_ex, pn_format_count, pppwsz_mime_type, pn_mime_type_count,
  )
}

///|
pub fn get_format_support_e75c7dc4a007(
  this_ : @win32_core.RawAddress,
  p_format_ex : @win32_core.RawAddress,
  pn_format_count : @win32_core.RawAddress,
  pppwsz_mime_type : @win32_core.RawAddress,
  pn_mime_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_support_e75c7dc4a007_raw(
    this_, p_format_ex, pn_format_count, pppwsz_mime_type, pn_mime_type_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name)
extern "C" fn get_manufacturer_c9b547e85b20_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int = "moonbit_win32_e9358487555bd203cee630c1"

///|
pub fn get_manufacturer_c9b547e85b20_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_manufacturer_c9b547e85b20_ffi(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_manufacturer_c9b547e85b20(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_manufacturer_c9b547e85b20_raw(this_, pwsz_name, n_max_chars)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name)
extern "C" fn get_name_04e7e548acfe_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int = "moonbit_win32_cff98825ff0730ba57de87da"

///|
pub fn get_name_04e7e548acfe_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_name_04e7e548acfe_ffi(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_name_04e7e548acfe(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_04e7e548acfe_raw(this_, pwsz_name, n_max_chars)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_power_source, pdw_percent_remaining)
extern "C" fn get_power_source_91f1153341d6_ffi(
  this_ : @win32_core.RawAddress,
  pdw_power_source : @win32_core.RawAddress,
  pdw_percent_remaining : @win32_core.RawAddress,
) -> Int = "moonbit_win32_142e2111214958c8040ef803"

///|
pub fn get_power_source_91f1153341d6_raw(
  this_ : @win32_core.RawAddress,
  pdw_power_source : @win32_core.RawAddress,
  pdw_percent_remaining : @win32_core.RawAddress,
) -> Int {
  get_power_source_91f1153341d6_ffi(
    this_, pdw_power_source, pdw_percent_remaining,
  )
}

///|
pub fn get_power_source_91f1153341d6(
  this_ : @win32_core.RawAddress,
  pdw_power_source : @win32_core.RawAddress,
  pdw_percent_remaining : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_power_source_91f1153341d6_raw(
    this_, pdw_power_source, pdw_percent_remaining,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_serial_number, ab_mac)
extern "C" fn get_serial_number_32be4e769276_ffi(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc8910dcf3ccb0ba578b452d"

///|
pub fn get_serial_number_32be4e769276_raw(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  get_serial_number_32be4e769276_ffi(this_, p_serial_number, ab_mac)
}

///|
pub fn get_serial_number_32be4e769276(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_serial_number_32be4e769276_raw(
    this_, p_serial_number, ab_mac,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_status_5f9dc60f8c55_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b82c6d731bf4fb872fe3b862"

///|
pub fn get_status_5f9dc60f8c55_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_5f9dc60f8c55_ffi(this_, pdw_status)
}

///|
pub fn get_status_5f9dc60f8c55(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_5f9dc60f8c55_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_type)
extern "C" fn get_type_d2cb8fa559c1_ffi(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7647ead3ea19441fdef1863d"

///|
pub fn get_type_d2cb8fa559c1_raw(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  get_type_d2cb8fa559c1_ffi(this_, pdw_type)
}

///|
pub fn get_type_d2cb8fa559c1(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_d2cb8fa559c1_raw(this_, pdw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_version)
extern "C" fn get_version_ac44742e3e99_ffi(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_266c8a0a8927a06f707b8d9e"

///|
pub fn get_version_ac44742e3e99_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  get_version_ac44742e3e99_ffi(this_, pdw_version)
}

///|
pub fn get_version_ac44742e3e99(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_ac44742e3e99_raw(this_, pdw_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_command)
extern "C" fn send_opaque_command_7dc673eb2354_ffi(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38b800b49bf2ad04ccf347b0"

///|
pub fn send_opaque_command_7dc673eb2354_raw(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Int {
  send_opaque_command_7dc673eb2354_ffi(this_, p_command)
}

///|
pub fn send_opaque_command_7dc673eb2354(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_opaque_command_7dc673eb2354_raw(this_, p_command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_pn_p_name)
extern "C" fn get_canonical_name_a54d8c07ca0b_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_pn_p_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int = "moonbit_win32_f3db72bab4cc93276005e4ae"

///|
pub fn get_canonical_name_a54d8c07ca0b_raw(
  this_ : @win32_core.RawAddress,
  pwsz_pn_p_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_canonical_name_a54d8c07ca0b_ffi(this_, pwsz_pn_p_name, n_max_chars)
}

///|
pub fn get_canonical_name_a54d8c07ca0b(
  this_ : @win32_core.RawAddress,
  pwsz_pn_p_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_canonical_name_a54d8c07ca0b_raw(
    this_, pwsz_pn_p_name, n_max_chars,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_audio_format_ex, pn_audio_format_count, pp_video_format_ex, pn_video_format_count, pp_file_type, pn_file_type_count)
extern "C" fn get_format_support2_70f90ea9dc03_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_audio_format_ex : @win32_core.RawAddress,
  pn_audio_format_count : @win32_core.RawAddress,
  pp_video_format_ex : @win32_core.RawAddress,
  pn_video_format_count : @win32_core.RawAddress,
  pp_file_type : @win32_core.RawAddress,
  pn_file_type_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62ca5879b036718e3b6b9811"

///|
pub fn get_format_support2_70f90ea9dc03_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_audio_format_ex : @win32_core.RawAddress,
  pn_audio_format_count : @win32_core.RawAddress,
  pp_video_format_ex : @win32_core.RawAddress,
  pn_video_format_count : @win32_core.RawAddress,
  pp_file_type : @win32_core.RawAddress,
  pn_file_type_count : @win32_core.RawAddress,
) -> Int {
  get_format_support2_70f90ea9dc03_ffi(
    this_, dw_flags, pp_audio_format_ex, pn_audio_format_count, pp_video_format_ex,
    pn_video_format_count, pp_file_type, pn_file_type_count,
  )
}

///|
pub fn get_format_support2_70f90ea9dc03(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_audio_format_ex : @win32_core.RawAddress,
  pn_audio_format_count : @win32_core.RawAddress,
  pp_video_format_ex : @win32_core.RawAddress,
  pn_video_format_count : @win32_core.RawAddress,
  pp_file_type : @win32_core.RawAddress,
  pn_file_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_support2_70f90ea9dc03_raw(
    this_, dw_flags, pp_audio_format_ex, pn_audio_format_count, pp_video_format_ex,
    pn_video_format_count, pp_file_type, pn_file_type_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_specify_prop_pages, ppp_unknowns, pc_unks)
extern "C" fn get_specify_property_pages_823493be54e8_ffi(
  this_ : @win32_core.RawAddress,
  pp_specify_prop_pages : @win32_core.RawAddress,
  ppp_unknowns : @win32_core.RawAddress,
  pc_unks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7693012c9f4b3e2e553826ef"

///|
pub fn get_specify_property_pages_823493be54e8_raw(
  this_ : @win32_core.RawAddress,
  pp_specify_prop_pages : @win32_core.RawAddress,
  ppp_unknowns : @win32_core.RawAddress,
  pc_unks : @win32_core.RawAddress,
) -> Int {
  get_specify_property_pages_823493be54e8_ffi(
    this_, pp_specify_prop_pages, ppp_unknowns, pc_unks,
  )
}

///|
pub fn get_specify_property_pages_823493be54e8(
  this_ : @win32_core.RawAddress,
  pp_specify_prop_pages : @win32_core.RawAddress,
  ppp_unknowns : @win32_core.RawAddress,
  pc_unks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specify_property_pages_823493be54e8_raw(
    this_, pp_specify_prop_pages, ppp_unknowns, pc_unks,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_storage_name, pp_storage)
extern "C" fn get_storage_402ec8afca87_ffi(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e09d5dbc243dad73639b7cdc"

///|
pub fn get_storage_402ec8afca87_raw(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  get_storage_402ec8afca87_ffi(this_, psz_storage_name, pp_storage)
}

///|
pub fn get_storage_402ec8afca87(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_402ec8afca87_raw(
    this_, psz_storage_name, pp_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_in_buffer, lp_out_buffer, pn_out_buffer_size)
extern "C" fn device_io_control_0140c9dcd10f_ffi(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  pn_out_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_128f2f0f552543c3aab4fb27"

///|
pub fn device_io_control_0140c9dcd10f_raw(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  pn_out_buffer_size : @win32_core.RawAddress,
) -> Int {
  device_io_control_0140c9dcd10f_ffi(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, pn_out_buffer_size,
  )
}

///|
pub fn device_io_control_0140c9dcd10f(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  pn_out_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_io_control_0140c9dcd10f_raw(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, pn_out_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_unique_id, pp_storage)
extern "C" fn find_storage_0470354248f1_ffi(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c41117ef1c9d69668973bfb"

///|
pub fn find_storage_0470354248f1_raw(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  find_storage_0470354248f1_ffi(this_, find_scope, pwsz_unique_id, pp_storage)
}

///|
pub fn find_storage_0470354248f1(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_storage_0470354248f1_raw(
    this_, find_scope, pwsz_unique_id, pp_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format_support)
extern "C" fn get_format_capability_b5ed9762b18f_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9a428418a93e4d78156302c"

///|
pub fn get_format_capability_b5ed9762b18f_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Int {
  get_format_capability_b5ed9762b18f_ffi(this_, format, p_format_support)
}

///|
pub fn get_format_capability_b5ed9762b18f(
  this_ : @win32_core.RawAddress,
  format : Int,
  p_format_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_capability_b5ed9762b18f_raw(
    this_, format, p_format_support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_prop_name, p_value)
extern "C" fn get_property_986717ad4035_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc398c83424fe0226d8b2b9b"

///|
pub fn get_property_986717ad4035_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_property_986717ad4035_ffi(this_, pwsz_prop_name, p_value)
}

///|
pub fn get_property_986717ad4035(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_986717ad4035_raw(this_, pwsz_prop_name, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_prop_name, p_value)
extern "C" fn set_property_a3126f77e907_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cb9415ee23352adf1dc4817"

///|
pub fn set_property_a3126f77e907_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_property_a3126f77e907_ffi(this_, pwsz_prop_name, p_value)
}

///|
pub fn set_property_a3126f77e907(
  this_ : @win32_core.RawAddress,
  pwsz_prop_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_a3126f77e907_raw(this_, pwsz_prop_name, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_capabilities_mask)
extern "C" fn get_capabilities_27e2b537d92f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_capabilities_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dc55668e68a7503af65f2d9"

///|
pub fn get_capabilities_27e2b537d92f_raw(
  this_ : @win32_core.RawAddress,
  pdw_capabilities_mask : @win32_core.RawAddress,
) -> Int {
  get_capabilities_27e2b537d92f_ffi(this_, pdw_capabilities_mask)
}

///|
pub fn get_capabilities_27e2b537d92f(
  this_ : @win32_core.RawAddress,
  pdw_capabilities_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_27e2b537d92f_raw(this_, pdw_capabilities_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_dc_status_67b12deb8ea3_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d68c749d69188667c14ee9d0"

///|
pub fn get_dc_status_67b12deb8ea3_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_dc_status_67b12deb8ea3_ffi(this_, pdw_status)
}

///|
pub fn get_dc_status_67b12deb8ea3(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dc_status_67b12deb8ea3_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_7671693236d5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0c16acf4aeb87df8b552ed1a"

///|
pub fn pause_7671693236d5_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_7671693236d5_ffi(this_)
}

///|
pub fn pause_7671693236d5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_7671693236d5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_37cdfd55739f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_64fe3c009448373ad5e589e0"

///|
pub fn play_37cdfd55739f_raw(this_ : @win32_core.RawAddress) -> Int {
  play_37cdfd55739f_ffi(this_)
}

///|
pub fn play_37cdfd55739f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_37cdfd55739f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn record_fcdded7d9271_ffi(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f983bc1744b8669880b54f9"

///|
pub fn record_fcdded7d9271_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  record_fcdded7d9271_ffi(this_, p_format)
}

///|
pub fn record_fcdded7d9271(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = record_fcdded7d9271_raw(this_, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__fd167aeaff43_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b16214ef7e62720bed9c3018"

///|
pub fn resume__fd167aeaff43_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__fd167aeaff43_ffi(this_)
}

///|
pub fn resume__fd167aeaff43(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__fd167aeaff43_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_b803e78c8f6b_ffi(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  n_offset : Int,
) -> Int = "moonbit_win32_3abb0845b4d6a8f11a09b400"

///|
pub fn seek_b803e78c8f6b_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  n_offset : Int,
) -> Int {
  seek_b803e78c8f6b_ffi(this_, fu_mode, n_offset)
}

///|
pub fn seek_b803e78c8f6b(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  n_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_b803e78c8f6b_raw(this_, fu_mode, n_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_e8fc98d03d5b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ba800b693213a86bbf67ecaa"

///|
pub fn stop_e8fc98d03d5b_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_e8fc98d03d5b_ffi(this_)
}

///|
pub fn stop_e8fc98d03d5b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_e8fc98d03d5b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_source_file_path, p_source_operation, pwsz_destination_name, p_source_meta_data, p_transfer_progress, pp_new_object)
extern "C" fn transfer_to_device_9d60b52871b5_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_source_file_path : @win32_core.RawAddress,
  p_source_operation : @win32_core.RawAddress,
  fu_flags : UInt,
  pwsz_destination_name : @win32_core.RawAddress,
  p_source_meta_data : @win32_core.RawAddress,
  p_transfer_progress : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e2e8878153822aa7db09e1f"

///|
pub fn transfer_to_device_9d60b52871b5_raw(
  this_ : @win32_core.RawAddress,
  pwsz_source_file_path : @win32_core.RawAddress,
  p_source_operation : @win32_core.RawAddress,
  fu_flags : UInt,
  pwsz_destination_name : @win32_core.RawAddress,
  p_source_meta_data : @win32_core.RawAddress,
  p_transfer_progress : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Int {
  transfer_to_device_9d60b52871b5_ffi(
    this_, pwsz_source_file_path, p_source_operation, fu_flags, pwsz_destination_name,
    p_source_meta_data, p_transfer_progress, pp_new_object,
  )
}

///|
pub fn transfer_to_device_9d60b52871b5(
  this_ : @win32_core.RawAddress,
  pwsz_source_file_path : @win32_core.RawAddress,
  p_source_operation : @win32_core.RawAddress,
  fu_flags : UInt,
  pwsz_destination_name : @win32_core.RawAddress,
  p_source_meta_data : @win32_core.RawAddress,
  p_transfer_progress : @win32_core.RawAddress,
  pp_new_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_to_device_9d60b52871b5_raw(
    this_, pwsz_source_file_path, p_source_operation, fu_flags, pwsz_destination_name,
    p_source_meta_data, p_transfer_progress, pp_new_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_device)
extern "C" fn clone_c254461d456f_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0bf7d83f9ca23c26062d0f0"

///|
pub fn clone_c254461d456f_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int {
  clone_c254461d456f_ffi(this_, pp_enum_device)
}

///|
pub fn clone_c254461d456f(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_c254461d456f_raw(this_, pp_enum_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device, pcelt_fetched)
extern "C" fn next_5aab156fdcaa_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_device : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c564d628af2e6331585e1372"

///|
pub fn next_5aab156fdcaa_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_device : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_5aab156fdcaa_ffi(this_, celt, pp_device, pcelt_fetched)
}

///|
pub fn next_5aab156fdcaa(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_device : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_5aab156fdcaa_raw(this_, celt, pp_device, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_7ed08f610c5c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_efffdc486ad429fb2da7d244"

///|
pub fn reset_7ed08f610c5c_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_7ed08f610c5c_ffi(this_)
}

///|
pub fn reset_7ed08f610c5c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_7ed08f610c5c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt_fetched)
extern "C" fn skip_cdad2c70159c_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0017fb05f71eb5f1116cfe3d"

///|
pub fn skip_cdad2c70159c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  skip_cdad2c70159c_ffi(this_, celt, pcelt_fetched)
}

///|
pub fn skip_cdad2c70159c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_cdad2c70159c_raw(this_, celt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_storage)
extern "C" fn clone_766404cdf810_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d414325c5ebd5dbd8c54147"

///|
pub fn clone_766404cdf810_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int {
  clone_766404cdf810_ffi(this_, pp_enum_storage)
}

///|
pub fn clone_766404cdf810(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_766404cdf810_raw(this_, pp_enum_storage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_storage, pcelt_fetched)
extern "C" fn next_fe6914e4b68c_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_storage : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b1fdb42bfe46af753e333b6"

///|
pub fn next_fe6914e4b68c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_storage : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_fe6914e4b68c_ffi(this_, celt, pp_storage, pcelt_fetched)
}

///|
pub fn next_fe6914e4b68c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_storage : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_fe6914e4b68c_raw(this_, celt, pp_storage, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_52df78fcf577_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e971faf4b2339bdeb941e1cd"

///|
pub fn reset_52df78fcf577_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_52df78fcf577_ffi(this_)
}

///|
pub fn reset_52df78fcf577(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_52df78fcf577_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt_fetched)
extern "C" fn skip_c8b5a9cafd5d_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e43c2de24da0dfa20584b5f"

///|
pub fn skip_c8b5a9cafd5d_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  skip_c8b5a9cafd5d_ffi(this_, celt, pcelt_fetched)
}

///|
pub fn skip_c8b5a9cafd5d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_c8b5a9cafd5d_raw(this_, celt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_c22f0d3c9e79_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb50a3b9be14c65f213ecdcb"

///|
pub fn close_c22f0d3c9e79_raw(this_ : @win32_core.RawAddress) -> Int {
  close_c22f0d3c9e79_ffi(this_)
}

///|
pub fn close_c22f0d3c9e79(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_c22f0d3c9e79_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_progress)
extern "C" fn delete_29bc94dd21ea_ffi(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbaee6350165dd019d1045dc"

///|
pub fn delete_29bc94dd21ea_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Int {
  delete_29bc94dd21ea_ffi(this_, fu_mode, p_progress)
}

///|
pub fn delete_29bc94dd21ea(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_29bc94dd21ea_raw(this_, fu_mode, p_progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_progress, p_target)
extern "C" fn move__8476f460115e_ffi(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48a458775cec470086a45291"

///|
pub fn move__8476f460115e_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int {
  move__8476f460115e_ffi(this_, fu_mode, p_progress, p_target)
}

///|
pub fn move__8476f460115e(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__8476f460115e_raw(this_, fu_mode, p_progress, p_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn open_830443f47b6d_ffi(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
) -> Int = "moonbit_win32_c0e66592c00925ae58efbd98"

///|
pub fn open_830443f47b6d_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
) -> Int {
  open_830443f47b6d_ffi(this_, fu_mode)
}

///|
pub fn open_830443f47b6d(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_830443f47b6d_raw(this_, fu_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, pdw_size, ab_mac)
extern "C" fn read_18b25e990fd4_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4bd4f1cc5e843fb4aef439e"

///|
pub fn read_18b25e990fd4_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  read_18b25e990fd4_ffi(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn read_18b25e990fd4(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_18b25e990fd4_raw(this_, p_data, pdw_size, ab_mac)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_new_name, p_progress)
extern "C" fn rename_2af7e9540df2_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_new_name : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aa3b1a18f988558643dc2dd"

///|
pub fn rename_2af7e9540df2_raw(
  this_ : @win32_core.RawAddress,
  pwsz_new_name : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Int {
  rename_2af7e9540df2_ffi(this_, pwsz_new_name, p_progress)
}

///|
pub fn rename_2af7e9540df2(
  this_ : @win32_core.RawAddress,
  pwsz_new_name : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_2af7e9540df2_raw(this_, pwsz_new_name, p_progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_4b44d5ead3b3_ffi(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  dw_offset : UInt,
) -> Int = "moonbit_win32_b773577376e849417b7a10b3"

///|
pub fn seek_4b44d5ead3b3_raw(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  dw_offset : UInt,
) -> Int {
  seek_4b44d5ead3b3_ffi(this_, fu_flags, dw_offset)
}

///|
pub fn seek_4b44d5ead3b3(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  dw_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_4b44d5ead3b3_raw(this_, fu_flags, dw_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, pdw_size, ab_mac)
extern "C" fn write_7709a1834f69_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8153ab715aead2c6f32b3a1f"

///|
pub fn write_7709a1834f69_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  write_7709a1834f69_ffi(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn write_7709a1834f69(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_7709a1834f69_raw(this_, p_data, pdw_size, ab_mac)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, pdw_size)
extern "C" fn read_on_clear_channel_868f29dec632_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe6b7a7cdbe9b3ef6d2e8150"

///|
pub fn read_on_clear_channel_868f29dec632_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  read_on_clear_channel_868f29dec632_ffi(this_, p_data, pdw_size)
}

///|
pub fn read_on_clear_channel_868f29dec632(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_on_clear_channel_868f29dec632_raw(this_, p_data, pdw_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, pdw_size)
extern "C" fn write_on_clear_channel_d1ceafec6c8e_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_012381714929678037b7099e"

///|
pub fn write_on_clear_channel_d1ceafec6c8e_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  write_on_clear_channel_d1ceafec6c8e_ffi(this_, p_data, pdw_size)
}

///|
pub fn write_on_clear_channel_d1ceafec6c8e(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_on_clear_channel_d1ceafec6c8e_raw(this_, p_data, pdw_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_last_pos)
extern "C" fn get_last_play_position_3433df154514_ffi(
  this_ : @win32_core.RawAddress,
  pdw_last_pos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bc92e04f123a5c8e76ee96b"

///|
pub fn get_last_play_position_3433df154514_raw(
  this_ : @win32_core.RawAddress,
  pdw_last_pos : @win32_core.RawAddress,
) -> Int {
  get_last_play_position_3433df154514_ffi(this_, pdw_last_pos)
}

///|
pub fn get_last_play_position_3433df154514(
  this_ : @win32_core.RawAddress,
  pdw_last_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_play_position_3433df154514_raw(this_, pdw_last_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_longest_pos)
extern "C" fn get_longest_play_position_fac52a79b236_ffi(
  this_ : @win32_core.RawAddress,
  pdw_longest_pos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a5daf8c08974ef7576ed4ef"

///|
pub fn get_longest_play_position_fac52a79b236_raw(
  this_ : @win32_core.RawAddress,
  pdw_longest_pos : @win32_core.RawAddress,
) -> Int {
  get_longest_play_position_fac52a79b236_ffi(this_, pdw_longest_pos)
}

///|
pub fn get_longest_play_position_fac52a79b236(
  this_ : @win32_core.RawAddress,
  pdw_longest_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_longest_play_position_fac52a79b236_raw(
    this_, pdw_longest_pos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_length)
extern "C" fn get_play_length_15b3800c5584_ffi(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91f1a76692d4c98717877472"

///|
pub fn get_play_length_15b3800c5584_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_play_length_15b3800c5584_ffi(this_, pdw_length)
}

///|
pub fn get_play_length_15b3800c5584(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_play_length_15b3800c5584_raw(this_, pdw_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_offset)
extern "C" fn get_play_offset_f4065e523d03_ffi(
  this_ : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f63a0ba1054c36e7dcdfaa91"

///|
pub fn get_play_offset_f4065e523d03_raw(
  this_ : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
) -> Int {
  get_play_offset_f4065e523d03_ffi(this_, pdw_offset)
}

///|
pub fn get_play_offset_f4065e523d03(
  this_ : @win32_core.RawAddress,
  pdw_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_play_offset_f4065e523d03_raw(this_, pdw_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_length)
extern "C" fn get_total_length_c44c847dac29_ffi(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b654c08b7518d78f6c8d8bb2"

///|
pub fn get_total_length_c44c847dac29_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_total_length_c44c847dac29_ffi(this_, pdw_length)
}

///|
pub fn get_total_length_c44c847dac29(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_length_c44c847dac29_raw(this_, pdw_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_play_length_4c380f444c81_ffi(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int = "moonbit_win32_a5a2b908fca409a1de2283e5"

///|
pub fn set_play_length_4c380f444c81_raw(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int {
  set_play_length_4c380f444c81_ffi(this_, dw_length)
}

///|
pub fn set_play_length_4c380f444c81(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_play_length_4c380f444c81_raw(this_, dw_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_play_offset_3a3a94af0868_ffi(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
) -> Int = "moonbit_win32_c626839ba32d6762e05f77d5"

///|
pub fn set_play_offset_3a3a94af0868_raw(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
) -> Int {
  set_play_offset_3a3a94af0868_ffi(this_, dw_offset)
}

///|
pub fn set_play_offset_3a3a94af0868(
  this_ : @win32_core.RawAddress,
  dw_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_play_offset_3a3a94af0868_raw(this_, dw_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_revocation_url, pdw_buffer_len)
extern "C" fn get_revocation_url_8eda7289745e_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_revocation_url : @win32_core.RawAddress,
  pdw_buffer_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3f5c1a16e9e8fb4abb7d123"

///|
pub fn get_revocation_url_8eda7289745e_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_revocation_url : @win32_core.RawAddress,
  pdw_buffer_len : @win32_core.RawAddress,
) -> Int {
  get_revocation_url_8eda7289745e_ffi(
    this_, ppwsz_revocation_url, pdw_buffer_len,
  )
}

///|
pub fn get_revocation_url_8eda7289745e(
  this_ : @win32_core.RawAddress,
  ppwsz_revocation_url : @win32_core.RawAddress,
  pdw_buffer_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_revocation_url_8eda7289745e_raw(
    this_, ppwsz_revocation_url, pdw_buffer_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format, pwsz_name, pp_new_storage)
extern "C" fn create_storage_d4c4f704bcd3_ffi(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pp_new_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdb9eca5d72d0c118e15f2fb"

///|
pub fn create_storage_d4c4f704bcd3_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pp_new_storage : @win32_core.RawAddress,
) -> Int {
  create_storage_d4c4f704bcd3_ffi(
    this_, dw_attributes, p_format, pwsz_name, pp_new_storage,
  )
}

///|
pub fn create_storage_d4c4f704bcd3(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pp_new_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_storage_d4c4f704bcd3_raw(
    this_, dw_attributes, p_format, pwsz_name, pp_new_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_storage)
extern "C" fn enum_storage_6887b2db2021_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d9a963f61cb4ac00ae80559"

///|
pub fn enum_storage_6887b2db2021_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int {
  enum_storage_6887b2db2021_ffi(this_, pp_enum_storage)
}

///|
pub fn enum_storage_6887b2db2021(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_storage_6887b2db2021_raw(this_, pp_enum_storage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_attributes, p_format)
extern "C" fn get_attributes_4e87222f06a8_ffi(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fc4ce98e62fb16169b6acd0"

///|
pub fn get_attributes_4e87222f06a8_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_attributes_4e87222f06a8_ffi(this_, pdw_attributes, p_format)
}

///|
pub fn get_attributes_4e87222f06a8(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_4e87222f06a8_raw(this_, pdw_attributes, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_date_time_utc)
extern "C" fn get_date_026d2c03ba4d_ffi(
  this_ : @win32_core.RawAddress,
  p_date_time_utc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a62ecf5e316d6b0ade575ef"

///|
pub fn get_date_026d2c03ba4d_raw(
  this_ : @win32_core.RawAddress,
  p_date_time_utc : @win32_core.RawAddress,
) -> Int {
  get_date_026d2c03ba4d_ffi(this_, p_date_time_utc)
}

///|
pub fn get_date_026d2c03ba4d(
  this_ : @win32_core.RawAddress,
  p_date_time_utc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_date_026d2c03ba4d_raw(this_, p_date_time_utc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name)
extern "C" fn get_name_6c4d2581e63a_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int = "moonbit_win32_53c4c05ac9070496d54026af"

///|
pub fn get_name_6c4d2581e63a_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_name_6c4d2581e63a_ffi(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_name_6c4d2581e63a(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_6c4d2581e63a_raw(this_, pwsz_name, n_max_chars)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_rights, pn_rights_count, ab_mac)
extern "C" fn get_rights_49c04e544927_ffi(
  this_ : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e507508b02556c0b3f8c6ea"

///|
pub fn get_rights_49c04e544927_raw(
  this_ : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  get_rights_49c04e544927_ffi(this_, pp_rights, pn_rights_count, ab_mac)
}

///|
pub fn get_rights_49c04e544927(
  this_ : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rights_49c04e544927_raw(
    this_, pp_rights, pn_rights_count, ab_mac,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_size_low, pdw_size_high)
extern "C" fn get_size_e3ac485d4b6c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_size_low : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6333ca5e3a6ebe508b29c8e8"

///|
pub fn get_size_e3ac485d4b6c_raw(
  this_ : @win32_core.RawAddress,
  pdw_size_low : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Int {
  get_size_e3ac485d4b6c_ffi(this_, pdw_size_low, pdw_size_high)
}

///|
pub fn get_size_e3ac485d4b6c(
  this_ : @win32_core.RawAddress,
  pdw_size_low : @win32_core.RawAddress,
  pdw_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_e3ac485d4b6c_raw(this_, pdw_size_low, pdw_size_high)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_storage_globals)
extern "C" fn get_storage_globals_81d9d4c68b29_ffi(
  this_ : @win32_core.RawAddress,
  pp_storage_globals : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc8e1d1e23eedacb7186c000"

///|
pub fn get_storage_globals_81d9d4c68b29_raw(
  this_ : @win32_core.RawAddress,
  pp_storage_globals : @win32_core.RawAddress,
) -> Int {
  get_storage_globals_81d9d4c68b29_ffi(this_, pp_storage_globals)
}

///|
pub fn get_storage_globals_81d9d4c68b29(
  this_ : @win32_core.RawAddress,
  pp_storage_globals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_globals_81d9d4c68b29_raw(this_, pp_storage_globals)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_command)
extern "C" fn send_opaque_command_58dfa829110b_ffi(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca3ae054ab219a35144c873a"

///|
pub fn send_opaque_command_58dfa829110b_raw(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Int {
  send_opaque_command_58dfa829110b_ffi(this_, p_command)
}

///|
pub fn send_opaque_command_58dfa829110b(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_opaque_command_58dfa829110b_raw(this_, p_command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn set_attributes_496dc57d4d58_ffi(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bef575ee69a32040468339d"

///|
pub fn set_attributes_496dc57d4d58_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Int {
  set_attributes_496dc57d4d58_ffi(this_, dw_attributes, p_format)
}

///|
pub fn set_attributes_496dc57d4d58(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attributes_496dc57d4d58_raw(this_, dw_attributes, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_audio_format, p_video_format, pwsz_name, pp_new_storage)
extern "C" fn create_storage2_7dbb6ec31da3_ffi(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  qw_file_size : UInt64,
  pp_new_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b7d93cda0b91e7a843d7c39"

///|
pub fn create_storage2_7dbb6ec31da3_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  qw_file_size : UInt64,
  pp_new_storage : @win32_core.RawAddress,
) -> Int {
  create_storage2_7dbb6ec31da3_ffi(
    this_, dw_attributes, dw_attributes_ex, p_audio_format, p_video_format, pwsz_name,
    qw_file_size, pp_new_storage,
  )
}

///|
pub fn create_storage2_7dbb6ec31da3(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  qw_file_size : UInt64,
  pp_new_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_storage2_7dbb6ec31da3_raw(
    this_, dw_attributes, dw_attributes_ex, p_audio_format, p_video_format, pwsz_name,
    qw_file_size, pp_new_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format)
extern "C" fn get_attributes2_c3a52ba69684_ffi(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b8bb490db54e89d5f6552af"

///|
pub fn get_attributes2_c3a52ba69684_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  get_attributes2_c3a52ba69684_ffi(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn get_attributes2_c3a52ba69684(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
  pdw_attributes_ex : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes2_c3a52ba69684_raw(
    this_, pdw_attributes, pdw_attributes_ex, p_audio_format, p_video_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_storage_name, pp_storage)
extern "C" fn get_storage_e65be145631a_ffi(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d82d4626f567cf3755b8834c"

///|
pub fn get_storage_e65be145631a_raw(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  get_storage_e65be145631a_ffi(this_, psz_storage_name, pp_storage)
}

///|
pub fn get_storage_e65be145631a(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_e65be145631a_raw(
    this_, psz_storage_name, pp_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_audio_format, p_video_format)
extern "C" fn set_attributes2_91d8b898b2b0_ffi(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f41193650191e5421bd97f0"

///|
pub fn set_attributes2_91d8b898b2b0_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Int {
  set_attributes2_91d8b898b2b0_ffi(
    this_, dw_attributes, dw_attributes_ex, p_audio_format, p_video_format,
  )
}

///|
pub fn set_attributes2_91d8b898b2b0(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  dw_attributes_ex : UInt,
  p_audio_format : @win32_core.RawAddress,
  p_video_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attributes2_91d8b898b2b0_raw(
    this_, dw_attributes, dw_attributes_ex, p_audio_format, p_video_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_metadata)
extern "C" fn get_metadata_919a2f362dae_ffi(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7afa839ed4abd4660f80456f"

///|
pub fn get_metadata_919a2f362dae_raw(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Int {
  get_metadata_919a2f362dae_ffi(this_, p_metadata)
}

///|
pub fn get_metadata_919a2f362dae(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_919a2f362dae_raw(this_, p_metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_metadata)
extern "C" fn set_metadata_67f95632d18f_ffi(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3f76a975a5965ad1fe60bc6"

///|
pub fn set_metadata_67f95632d18f_raw(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Int {
  set_metadata_67f95632d18f_ffi(this_, p_metadata)
}

///|
pub fn set_metadata_67f95632d18f(
  this_ : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_metadata_67f95632d18f_raw(this_, p_metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, p_metadata, pp_new_storage)
extern "C" fn create_storage_with_metadata_898760ca8304_ffi(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  pwsz_name : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
  qw_file_size : UInt64,
  pp_new_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15c687ac37c22c1e6587d30c"

///|
pub fn create_storage_with_metadata_898760ca8304_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  pwsz_name : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
  qw_file_size : UInt64,
  pp_new_storage : @win32_core.RawAddress,
) -> Int {
  create_storage_with_metadata_898760ca8304_ffi(
    this_, dw_attributes, pwsz_name, p_metadata, qw_file_size, pp_new_storage,
  )
}

///|
pub fn create_storage_with_metadata_898760ca8304(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  pwsz_name : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
  qw_file_size : UInt64,
  pp_new_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_storage_with_metadata_898760ca8304_raw(
    this_, dw_attributes, pwsz_name, p_metadata, qw_file_size, pp_new_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_unique_id, pp_storage)
extern "C" fn find_storage_ae7b3609e64b_ffi(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f0c45d179d64632ce39bc8d"

///|
pub fn find_storage_ae7b3609e64b_raw(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  find_storage_ae7b3609e64b_ffi(this_, find_scope, pwsz_unique_id, pp_storage)
}

///|
pub fn find_storage_ae7b3609e64b(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_storage_ae7b3609e64b_raw(
    this_, find_scope, pwsz_unique_id, pp_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_storage)
extern "C" fn get_parent_1faead61a7e7_ffi(
  this_ : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28b894df171ac55d66e94e39"

///|
pub fn get_parent_1faead61a7e7_raw(
  this_ : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  get_parent_1faead61a7e7_ffi(this_, pp_storage)
}

///|
pub fn get_parent_1faead61a7e7(
  this_ : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_1faead61a7e7_raw(this_, pp_storage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_refs, ppp_isp_storage)
extern "C" fn get_references_319d13f45a20_ffi(
  this_ : @win32_core.RawAddress,
  pdw_refs : @win32_core.RawAddress,
  ppp_isp_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9e2db1fd9da6e6eb69c44a"

///|
pub fn get_references_319d13f45a20_raw(
  this_ : @win32_core.RawAddress,
  pdw_refs : @win32_core.RawAddress,
  ppp_isp_storage : @win32_core.RawAddress,
) -> Int {
  get_references_319d13f45a20_ffi(this_, pdw_refs, ppp_isp_storage)
}

///|
pub fn get_references_319d13f45a20(
  this_ : @win32_core.RawAddress,
  pdw_refs : @win32_core.RawAddress,
  ppp_isp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_references_319d13f45a20_raw(
    this_, pdw_refs, ppp_isp_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_prop_names, p_metadata)
extern "C" fn get_specified_metadata_b2a567b192b1_ffi(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  ppwsz_prop_names : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff6c3912237c3d562ec1f4a9"

///|
pub fn get_specified_metadata_b2a567b192b1_raw(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  ppwsz_prop_names : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Int {
  get_specified_metadata_b2a567b192b1_ffi(
    this_, c_properties, ppwsz_prop_names, p_metadata,
  )
}

///|
pub fn get_specified_metadata_b2a567b192b1(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  ppwsz_prop_names : @win32_core.RawAddress,
  p_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specified_metadata_b2a567b192b1_raw(
    this_, c_properties, ppwsz_prop_names, p_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_isp_storage)
extern "C" fn set_references_25be8d0acc91_ffi(
  this_ : @win32_core.RawAddress,
  dw_refs : UInt,
  pp_isp_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7e58cc1adace1dffaea2253"

///|
pub fn set_references_25be8d0acc91_raw(
  this_ : @win32_core.RawAddress,
  dw_refs : UInt,
  pp_isp_storage : @win32_core.RawAddress,
) -> Int {
  set_references_25be8d0acc91_ffi(this_, dw_refs, pp_isp_storage)
}

///|
pub fn set_references_25be8d0acc91(
  this_ : @win32_core.RawAddress,
  dw_refs : UInt,
  pp_isp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_references_25be8d0acc91_raw(this_, dw_refs, pp_isp_storage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_capabilities)
extern "C" fn get_capabilities_1899b14a09b3_ffi(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1027f883eaf64733b8d2235"

///|
pub fn get_capabilities_1899b14a09b3_raw(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_1899b14a09b3_ffi(this_, pdw_capabilities)
}

///|
pub fn get_capabilities_1899b14a09b3(
  this_ : @win32_core.RawAddress,
  pdw_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_1899b14a09b3_raw(this_, pdw_capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn get_device_4e5ef33e66c8_ffi(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9e3827ca2beb8ee1c936847"

///|
pub fn get_device_4e5ef33e66c8_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_4e5ef33e66c8_ffi(this_, pp_device)
}

///|
pub fn get_device_4e5ef33e66c8(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_4e5ef33e66c8_raw(this_, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_root)
extern "C" fn get_root_storage_3318e58093a4_ffi(
  this_ : @win32_core.RawAddress,
  pp_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d5fafac7727e4265cfea63c"

///|
pub fn get_root_storage_3318e58093a4_raw(
  this_ : @win32_core.RawAddress,
  pp_root : @win32_core.RawAddress,
) -> Int {
  get_root_storage_3318e58093a4_ffi(this_, pp_root)
}

///|
pub fn get_root_storage_3318e58093a4(
  this_ : @win32_core.RawAddress,
  pp_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_storage_3318e58093a4_raw(this_, pp_root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_serial_num, ab_mac)
extern "C" fn get_serial_number_8c32473df238_ffi(
  this_ : @win32_core.RawAddress,
  p_serial_num : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_888e3de1aa1378f568b487a9"

///|
pub fn get_serial_number_8c32473df238_raw(
  this_ : @win32_core.RawAddress,
  p_serial_num : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  get_serial_number_8c32473df238_ffi(this_, p_serial_num, ab_mac)
}

///|
pub fn get_serial_number_8c32473df238(
  this_ : @win32_core.RawAddress,
  p_serial_num : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_serial_number_8c32473df238_raw(this_, p_serial_num, ab_mac)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_status_caa35ead90aa_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6266b4d2124d11c58505dbb4"

///|
pub fn get_status_caa35ead90aa_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_caa35ead90aa_ffi(this_, pdw_status)
}

///|
pub fn get_status_caa35ead90aa(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_caa35ead90aa_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_bad_low, pdw_bad_high)
extern "C" fn get_total_bad_cb8ce3bdfd95_ffi(
  this_ : @win32_core.RawAddress,
  pdw_bad_low : @win32_core.RawAddress,
  pdw_bad_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75566aa62ee82b767ea65bcf"

///|
pub fn get_total_bad_cb8ce3bdfd95_raw(
  this_ : @win32_core.RawAddress,
  pdw_bad_low : @win32_core.RawAddress,
  pdw_bad_high : @win32_core.RawAddress,
) -> Int {
  get_total_bad_cb8ce3bdfd95_ffi(this_, pdw_bad_low, pdw_bad_high)
}

///|
pub fn get_total_bad_cb8ce3bdfd95(
  this_ : @win32_core.RawAddress,
  pdw_bad_low : @win32_core.RawAddress,
  pdw_bad_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_bad_cb8ce3bdfd95_raw(this_, pdw_bad_low, pdw_bad_high)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_free_low, pdw_free_high)
extern "C" fn get_total_free_eafc077427b6_ffi(
  this_ : @win32_core.RawAddress,
  pdw_free_low : @win32_core.RawAddress,
  pdw_free_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86950238770aeaa2bdc294ae"

///|
pub fn get_total_free_eafc077427b6_raw(
  this_ : @win32_core.RawAddress,
  pdw_free_low : @win32_core.RawAddress,
  pdw_free_high : @win32_core.RawAddress,
) -> Int {
  get_total_free_eafc077427b6_ffi(this_, pdw_free_low, pdw_free_high)
}

///|
pub fn get_total_free_eafc077427b6(
  this_ : @win32_core.RawAddress,
  pdw_free_low : @win32_core.RawAddress,
  pdw_free_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_free_eafc077427b6_raw(
    this_, pdw_free_low, pdw_free_high,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_total_size_low, pdw_total_size_high)
extern "C" fn get_total_size_33f4974d94cc_ffi(
  this_ : @win32_core.RawAddress,
  pdw_total_size_low : @win32_core.RawAddress,
  pdw_total_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03743fe9673c4c36c58a0181"

///|
pub fn get_total_size_33f4974d94cc_raw(
  this_ : @win32_core.RawAddress,
  pdw_total_size_low : @win32_core.RawAddress,
  pdw_total_size_high : @win32_core.RawAddress,
) -> Int {
  get_total_size_33f4974d94cc_ffi(
    this_, pdw_total_size_low, pdw_total_size_high,
  )
}

///|
pub fn get_total_size_33f4974d94cc(
  this_ : @win32_core.RawAddress,
  pdw_total_size_low : @win32_core.RawAddress,
  pdw_total_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_size_33f4974d94cc_raw(
    this_, pdw_total_size_low, pdw_total_size_high,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_progress)
extern "C" fn initialize_ea3279e1d854_ffi(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58be0d40cf0a1dfedfab370b"

///|
pub fn initialize_ea3279e1d854_raw(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Int {
  initialize_ea3279e1d854_ffi(this_, fu_mode, p_progress)
}

///|
pub fn initialize_ea3279e1d854(
  this_ : @win32_core.RawAddress,
  fu_mode : UInt,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_ea3279e1d854_raw(this_, fu_mode, p_progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_device)
extern "C" fn enum_devices_048e69bd3626_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddda56b16e716bc34de6f15e"

///|
pub fn enum_devices_048e69bd3626_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Int {
  enum_devices_048e69bd3626_ffi(this_, pp_enum_device)
}

///|
pub fn enum_devices_048e69bd3626(
  this_ : @win32_core.RawAddress,
  pp_enum_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_devices_048e69bd3626_raw(this_, pp_enum_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_device_count_f6f619d70725_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4062bd99eb76568e44dbc784"

///|
pub fn get_device_count_f6f619d70725_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_device_count_f6f619d70725_ffi(this_, pdw_count)
}

///|
pub fn get_device_count_f6f619d70725(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_count_f6f619d70725_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_device_path, pdw_count, ppp_device_array)
extern "C" fn create_device_768502383900_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_device_path : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  ppp_device_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e608e004920fb086dadc5151"

///|
pub fn create_device_768502383900_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_path : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  ppp_device_array : @win32_core.RawAddress,
) -> Int {
  create_device_768502383900_ffi(
    this_, pwsz_device_path, pdw_count, ppp_device_array,
  )
}

///|
pub fn create_device_768502383900(
  this_ : @win32_core.RawAddress,
  pwsz_device_path : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  ppp_device_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_768502383900_raw(
    this_, pwsz_device_path, pdw_count, ppp_device_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_device_enum_preference_64dcf938a5e7_ffi(
  this_ : @win32_core.RawAddress,
  dw_enum_pref : UInt,
) -> Int = "moonbit_win32_5624438c4e36339f24040042"

///|
pub fn set_device_enum_preference_64dcf938a5e7_raw(
  this_ : @win32_core.RawAddress,
  dw_enum_pref : UInt,
) -> Int {
  set_device_enum_preference_64dcf938a5e7_ffi(this_, dw_enum_pref)
}

///|
pub fn set_device_enum_preference_64dcf938a5e7(
  this_ : @win32_core.RawAddress,
  dw_enum_pref : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_device_enum_preference_64dcf938a5e7_raw(this_, dw_enum_pref)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_secure_query)
extern "C" fn get_secure_query_4a752f3e4594_ffi(
  this_ : @win32_core.RawAddress,
  pp_secure_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b9118f8703e0d4c641b803d"

///|
pub fn get_secure_query_4a752f3e4594_raw(
  this_ : @win32_core.RawAddress,
  pp_secure_query : @win32_core.RawAddress,
) -> Int {
  get_secure_query_4a752f3e4594_ffi(this_, pp_secure_query)
}

///|
pub fn get_secure_query_4a752f3e4594(
  this_ : @win32_core.RawAddress,
  pp_secure_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_secure_query_4a752f3e4594_raw(this_, pp_secure_query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_scp_session)
extern "C" fn get_scp_session_9784a0995890_ffi(
  this_ : @win32_core.RawAddress,
  pp_scp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2523f0a75237a3ddd0f0a66f"

///|
pub fn get_scp_session_9784a0995890_raw(
  this_ : @win32_core.RawAddress,
  pp_scp_session : @win32_core.RawAddress,
) -> Int {
  get_scp_session_9784a0995890_ffi(this_, pp_scp_session)
}

///|
pub fn get_scp_session_9784a0995890(
  this_ : @win32_core.RawAddress,
  pp_scp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scp_session_9784a0995890_raw(this_, pp_scp_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, pdw_size, ab_mac)
extern "C" fn object_data_9df086a7e01e_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_827f2abb18c1af88c96d729c"

///|
pub fn object_data_9df086a7e01e_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  object_data_9df086a7e01e_ffi(this_, p_data, pdw_size, ab_mac)
}

///|
pub fn object_data_9df086a7e01e(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = object_data_9df086a7e01e_raw(this_, p_data, pdw_size, ab_mac)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn transfer_complete_f9eeee12268e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e98640ea0f901d233817d049"

///|
pub fn transfer_complete_f9eeee12268e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  transfer_complete_f9eeee12268e_ffi(this_)
}

///|
pub fn transfer_complete_f9eeee12268e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_complete_f9eeee12268e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, pfu_ready_flags, ab_mac)
extern "C" fn transfer_container_data_7ae0835d19ff_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pfu_ready_flags : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c46cb31d09de4ef8e5dfdbf"

///|
pub fn transfer_container_data_7ae0835d19ff_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pfu_ready_flags : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  transfer_container_data_7ae0835d19ff_ffi(
    this_, p_data, dw_size, pfu_ready_flags, ab_mac,
  )
}

///|
pub fn transfer_container_data_7ae0835d19ff(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pfu_ready_flags : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_container_data_7ae0835d19ff_raw(
    this_, p_data, dw_size, pfu_ready_flags, ab_mac,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, p_progress_callback, pfu_ready_flags, ab_mac)
extern "C" fn transfer_container_data2_84381ce29a38_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  p_progress_callback : @win32_core.RawAddress,
  pfu_ready_flags : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17538263dbebbd658f124351"

///|
pub fn transfer_container_data2_84381ce29a38_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  p_progress_callback : @win32_core.RawAddress,
  pfu_ready_flags : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  transfer_container_data2_84381ce29a38_ffi(
    this_, p_data, dw_size, p_progress_callback, pfu_ready_flags, ab_mac,
  )
}

///|
pub fn transfer_container_data2_84381ce29a38(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  p_progress_callback : @win32_core.RawAddress,
  pfu_ready_flags : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_container_data2_84381ce29a38_raw(
    this_, p_data, dw_size, p_progress_callback, pfu_ready_flags, ab_mac,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, p_data, pdw_size)
extern "C" fn get_object_data_on_clear_channel_0b0f4bb31788_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b961461c9ecfc5f31aed3d68"

///|
pub fn get_object_data_on_clear_channel_0b0f4bb31788_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_object_data_on_clear_channel_0b0f4bb31788_ffi(
    this_, p_device, p_data, pdw_size,
  )
}

///|
pub fn get_object_data_on_clear_channel_0b0f4bb31788(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_data_on_clear_channel_0b0f4bb31788_raw(
    this_, p_device, p_data, pdw_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device)
extern "C" fn transfer_complete_for_device_1667f9b2e8a3_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c265b32c1305512f1a160ca0"

///|
pub fn transfer_complete_for_device_1667f9b2e8a3_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int {
  transfer_complete_for_device_1667f9b2e8a3_ffi(this_, p_device)
}

///|
pub fn transfer_complete_for_device_1667f9b2e8a3(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_complete_for_device_1667f9b2e8a3_raw(this_, p_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, p_data, p_progress_callback, pfu_ready_flags)
extern "C" fn transfer_container_data_on_clear_channel_368c05ef540d_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  p_progress_callback : @win32_core.RawAddress,
  pfu_ready_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67c7435595654733ff4f7889"

///|
pub fn transfer_container_data_on_clear_channel_368c05ef540d_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  p_progress_callback : @win32_core.RawAddress,
  pfu_ready_flags : @win32_core.RawAddress,
) -> Int {
  transfer_container_data_on_clear_channel_368c05ef540d_ffi(
    this_, p_device, p_data, dw_size, p_progress_callback, pfu_ready_flags,
  )
}

///|
pub fn transfer_container_data_on_clear_channel_368c05ef540d(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  p_progress_callback : @win32_core.RawAddress,
  pfu_ready_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_container_data_on_clear_channel_368c05ef540d_raw(
    this_, p_device, p_data, dw_size, p_progress_callback, pfu_ready_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_extension, p_data, ab_mac)
extern "C" fn examine_data_d1c61c3198e9_ffi(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  pwsz_extension : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a87f196c97e8c7dee0809559"

///|
pub fn examine_data_d1c61c3198e9_raw(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  pwsz_extension : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  examine_data_d1c61c3198e9_ffi(
    this_, fu_flags, pwsz_extension, p_data, dw_size, ab_mac,
  )
}

///|
pub fn examine_data_d1c61c3198e9(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  pwsz_extension : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = examine_data_d1c61c3198e9_raw(
    this_, fu_flags, pwsz_extension, p_data, dw_size, ab_mac,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfu_flags, pdw_min_rights_data, pdw_min_examine_data, pdw_min_decide_data, ab_mac)
extern "C" fn get_data_demands_3b273eaa178d_ffi(
  this_ : @win32_core.RawAddress,
  pfu_flags : @win32_core.RawAddress,
  pdw_min_rights_data : @win32_core.RawAddress,
  pdw_min_examine_data : @win32_core.RawAddress,
  pdw_min_decide_data : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5f78bde4549283326644782"

///|
pub fn get_data_demands_3b273eaa178d_raw(
  this_ : @win32_core.RawAddress,
  pfu_flags : @win32_core.RawAddress,
  pdw_min_rights_data : @win32_core.RawAddress,
  pdw_min_examine_data : @win32_core.RawAddress,
  pdw_min_decide_data : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  get_data_demands_3b273eaa178d_ffi(
    this_, pfu_flags, pdw_min_rights_data, pdw_min_examine_data, pdw_min_decide_data,
    ab_mac,
  )
}

///|
pub fn get_data_demands_3b273eaa178d(
  this_ : @win32_core.RawAddress,
  pfu_flags : @win32_core.RawAddress,
  pdw_min_rights_data : @win32_core.RawAddress,
  pdw_min_examine_data : @win32_core.RawAddress,
  pdw_min_decide_data : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_demands_3b273eaa178d_raw(
    this_, pfu_flags, pdw_min_rights_data, pdw_min_examine_data, pdw_min_decide_data,
    ab_mac,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, pb_sp_session_key, p_stg_globals, pp_rights, pn_rights_count, ab_mac)
extern "C" fn get_rights_2ca387217025_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_stg_globals : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f45e78c955e3c4bbd67bfdeb"

///|
pub fn get_rights_2ca387217025_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_stg_globals : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  get_rights_2ca387217025_ffi(
    this_, p_data, dw_size, pb_sp_session_key, dw_session_key_len, p_stg_globals,
    pp_rights, pn_rights_count, ab_mac,
  )
}

///|
pub fn get_rights_2ca387217025(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_stg_globals : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rights_2ca387217025_raw(
    this_, p_data, dw_size, pb_sp_session_key, dw_session_key_len, p_stg_globals,
    pp_rights, pn_rights_count, ab_mac,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, pb_sp_session_key, p_storage_globals, pp_exchange, ab_mac)
extern "C" fn make_decision_c163fb1bfd20_ffi(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_app_sec : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_storage_globals : @win32_core.RawAddress,
  pp_exchange : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01b3ff2bffc114c1e5f2e095"

///|
pub fn make_decision_c163fb1bfd20_raw(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_app_sec : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_storage_globals : @win32_core.RawAddress,
  pp_exchange : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  make_decision_c163fb1bfd20_ffi(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, pp_exchange, ab_mac,
  )
}

///|
pub fn make_decision_c163fb1bfd20(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_app_sec : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_storage_globals : @win32_core.RawAddress,
  pp_exchange : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_decision_c163fb1bfd20_raw(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, pp_exchange, ab_mac,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, pb_sp_session_key, p_storage_globals, p_app_cert_app, p_app_cert_sp, psz_revocation_url, pdw_revocation_url_len, pdw_revocation_bit_flag, pqw_file_size, p_unknown, pp_exchange, ab_mac)
extern "C" fn make_decision2_049e23862fd4_ffi(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_app_sec : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_storage_globals : @win32_core.RawAddress,
  p_app_cert_app : @win32_core.RawAddress,
  dw_app_cert_app_len : UInt,
  p_app_cert_sp : @win32_core.RawAddress,
  dw_app_cert_sp_len : UInt,
  psz_revocation_url : @win32_core.RawAddress,
  pdw_revocation_url_len : @win32_core.RawAddress,
  pdw_revocation_bit_flag : @win32_core.RawAddress,
  pqw_file_size : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_exchange : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e91726751f64aa8c3cbce181"

///|
pub fn make_decision2_049e23862fd4_raw(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_app_sec : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_storage_globals : @win32_core.RawAddress,
  p_app_cert_app : @win32_core.RawAddress,
  dw_app_cert_app_len : UInt,
  p_app_cert_sp : @win32_core.RawAddress,
  dw_app_cert_sp_len : UInt,
  psz_revocation_url : @win32_core.RawAddress,
  pdw_revocation_url_len : @win32_core.RawAddress,
  pdw_revocation_bit_flag : @win32_core.RawAddress,
  pqw_file_size : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_exchange : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  make_decision2_049e23862fd4_ffi(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, p_app_cert_app, dw_app_cert_app_len, p_app_cert_sp, dw_app_cert_sp_len,
    psz_revocation_url, pdw_revocation_url_len, pdw_revocation_bit_flag, pqw_file_size,
    p_unknown, pp_exchange, ab_mac,
  )
}

///|
pub fn make_decision2_049e23862fd4(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_app_sec : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_storage_globals : @win32_core.RawAddress,
  p_app_cert_app : @win32_core.RawAddress,
  dw_app_cert_app_len : UInt,
  p_app_cert_sp : @win32_core.RawAddress,
  dw_app_cert_sp_len : UInt,
  psz_revocation_url : @win32_core.RawAddress,
  pdw_revocation_url_len : @win32_core.RawAddress,
  pdw_revocation_bit_flag : @win32_core.RawAddress,
  pqw_file_size : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_exchange : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_decision2_049e23862fd4_raw(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, p_app_cert_app, dw_app_cert_app_len, p_app_cert_sp, dw_app_cert_sp_len,
    psz_revocation_url, pdw_revocation_url_len, pdw_revocation_bit_flag, pqw_file_size,
    p_unknown, pp_exchange, ab_mac,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, pb_sp_session_key, p_stg_globals, p_progress_callback, pp_rights, pn_rights_count)
extern "C" fn get_rights_on_clear_channel_240815f24bd1_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_stg_globals : @win32_core.RawAddress,
  p_progress_callback : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5d35ce8e4a266e6acb4410b"

///|
pub fn get_rights_on_clear_channel_240815f24bd1_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_stg_globals : @win32_core.RawAddress,
  p_progress_callback : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
) -> Int {
  get_rights_on_clear_channel_240815f24bd1_ffi(
    this_, p_data, dw_size, pb_sp_session_key, dw_session_key_len, p_stg_globals,
    p_progress_callback, pp_rights, pn_rights_count,
  )
}

///|
pub fn get_rights_on_clear_channel_240815f24bd1(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_stg_globals : @win32_core.RawAddress,
  p_progress_callback : @win32_core.RawAddress,
  pp_rights : @win32_core.RawAddress,
  pn_rights_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rights_on_clear_channel_240815f24bd1_raw(
    this_, p_data, dw_size, pb_sp_session_key, dw_session_key_len, p_stg_globals,
    p_progress_callback, pp_rights, pn_rights_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, pb_sp_session_key, p_storage_globals, p_progress_callback, p_app_cert_app, p_app_cert_sp, psz_revocation_url, pdw_revocation_url_len, pdw_revocation_bit_flag, pqw_file_size, p_unknown, pp_exchange)
extern "C" fn make_decision_on_clear_channel_76f8c26789d9_ffi(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_app_sec : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_storage_globals : @win32_core.RawAddress,
  p_progress_callback : @win32_core.RawAddress,
  p_app_cert_app : @win32_core.RawAddress,
  dw_app_cert_app_len : UInt,
  p_app_cert_sp : @win32_core.RawAddress,
  dw_app_cert_sp_len : UInt,
  psz_revocation_url : @win32_core.RawAddress,
  pdw_revocation_url_len : @win32_core.RawAddress,
  pdw_revocation_bit_flag : @win32_core.RawAddress,
  pqw_file_size : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_exchange : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1f4ade98dbf1f195b6e7dcd"

///|
pub fn make_decision_on_clear_channel_76f8c26789d9_raw(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_app_sec : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_storage_globals : @win32_core.RawAddress,
  p_progress_callback : @win32_core.RawAddress,
  p_app_cert_app : @win32_core.RawAddress,
  dw_app_cert_app_len : UInt,
  p_app_cert_sp : @win32_core.RawAddress,
  dw_app_cert_sp_len : UInt,
  psz_revocation_url : @win32_core.RawAddress,
  pdw_revocation_url_len : @win32_core.RawAddress,
  pdw_revocation_bit_flag : @win32_core.RawAddress,
  pqw_file_size : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_exchange : @win32_core.RawAddress,
) -> Int {
  make_decision_on_clear_channel_76f8c26789d9_ffi(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, p_progress_callback, p_app_cert_app, dw_app_cert_app_len,
    p_app_cert_sp, dw_app_cert_sp_len, psz_revocation_url, pdw_revocation_url_len,
    pdw_revocation_bit_flag, pqw_file_size, p_unknown, pp_exchange,
  )
}

///|
pub fn make_decision_on_clear_channel_76f8c26789d9(
  this_ : @win32_core.RawAddress,
  fu_flags : UInt,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_app_sec : UInt,
  pb_sp_session_key : @win32_core.RawAddress,
  dw_session_key_len : UInt,
  p_storage_globals : @win32_core.RawAddress,
  p_progress_callback : @win32_core.RawAddress,
  p_app_cert_app : @win32_core.RawAddress,
  dw_app_cert_app_len : UInt,
  p_app_cert_sp : @win32_core.RawAddress,
  dw_app_cert_sp_len : UInt,
  psz_revocation_url : @win32_core.RawAddress,
  pdw_revocation_url_len : @win32_core.RawAddress,
  pdw_revocation_bit_flag : @win32_core.RawAddress,
  pqw_file_size : @win32_core.RawAddress,
  p_unknown : @win32_core.RawAddress,
  pp_exchange : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_decision_on_clear_channel_76f8c26789d9_raw(
    this_, fu_flags, p_data, dw_size, dw_app_sec, pb_sp_session_key, dw_session_key_len,
    p_storage_globals, p_progress_callback, p_app_cert_app, dw_app_cert_app_len,
    p_app_cert_sp, dw_app_cert_sp_len, psz_revocation_url, pdw_revocation_url_len,
    pdw_revocation_bit_flag, pqw_file_size, p_unknown, pp_exchange,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_device, p_ctx)
extern "C" fn begin_session_6bf1516ce6b9_ffi(
  this_ : @win32_core.RawAddress,
  p_i_device : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Int = "moonbit_win32_1837bdc65ae3493c6514a7bb"

///|
pub fn begin_session_6bf1516ce6b9_raw(
  this_ : @win32_core.RawAddress,
  p_i_device : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Int {
  begin_session_6bf1516ce6b9_ffi(this_, p_i_device, p_ctx, dw_size_ctx)
}

///|
pub fn begin_session_6bf1516ce6b9(
  this_ : @win32_core.RawAddress,
  p_i_device : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_session_6bf1516ce6b9_raw(
    this_, p_i_device, p_ctx, dw_size_ctx,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ctx)
extern "C" fn end_session_0455ddcf4a2f_ffi(
  this_ : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Int = "moonbit_win32_2b72bbd8855d887f69644a9c"

///|
pub fn end_session_0455ddcf4a2f_raw(
  this_ : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Int {
  end_session_0455ddcf4a2f_ffi(this_, p_ctx, dw_size_ctx)
}

///|
pub fn end_session_0455ddcf4a2f(
  this_ : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  dw_size_ctx : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_session_0455ddcf4a2f_raw(this_, p_ctx, dw_size_ctx)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_secure_query)
extern "C" fn get_secure_query_43b28700e421_ffi(
  this_ : @win32_core.RawAddress,
  pp_secure_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d5c174fe48e8289e72ef86b"

///|
pub fn get_secure_query_43b28700e421_raw(
  this_ : @win32_core.RawAddress,
  pp_secure_query : @win32_core.RawAddress,
) -> Int {
  get_secure_query_43b28700e421_ffi(this_, pp_secure_query)
}

///|
pub fn get_secure_query_43b28700e421(
  this_ : @win32_core.RawAddress,
  pp_secure_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_secure_query_43b28700e421_raw(this_, pp_secure_query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_storage)
extern "C" fn enum_storage_66f95cbe1af9_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13f5ca99672b11ea3d9c4a9b"

///|
pub fn enum_storage_66f95cbe1af9_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Int {
  enum_storage_66f95cbe1af9_ffi(this_, pp_enum_storage)
}

///|
pub fn enum_storage_66f95cbe1af9(
  this_ : @win32_core.RawAddress,
  pp_enum_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_storage_66f95cbe1af9_raw(this_, pp_enum_storage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_icon)
extern "C" fn get_device_icon_b8f30366c98d_ffi(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aa72b8ce830d0c8aa72027f"

///|
pub fn get_device_icon_b8f30366c98d_raw(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Int {
  get_device_icon_b8f30366c98d_ffi(this_, h_icon)
}

///|
pub fn get_device_icon_b8f30366c98d(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_icon_b8f30366c98d_raw(this_, h_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_format_ex, pn_format_count, pppwsz_mime_type, pn_mime_type_count)
extern "C" fn get_format_support_d0cb91bd7025_ffi(
  this_ : @win32_core.RawAddress,
  pp_format_ex : @win32_core.RawAddress,
  pn_format_count : @win32_core.RawAddress,
  pppwsz_mime_type : @win32_core.RawAddress,
  pn_mime_type_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adc8e069c021e234d1b537ad"

///|
pub fn get_format_support_d0cb91bd7025_raw(
  this_ : @win32_core.RawAddress,
  pp_format_ex : @win32_core.RawAddress,
  pn_format_count : @win32_core.RawAddress,
  pppwsz_mime_type : @win32_core.RawAddress,
  pn_mime_type_count : @win32_core.RawAddress,
) -> Int {
  get_format_support_d0cb91bd7025_ffi(
    this_, pp_format_ex, pn_format_count, pppwsz_mime_type, pn_mime_type_count,
  )
}

///|
pub fn get_format_support_d0cb91bd7025(
  this_ : @win32_core.RawAddress,
  pp_format_ex : @win32_core.RawAddress,
  pn_format_count : @win32_core.RawAddress,
  pppwsz_mime_type : @win32_core.RawAddress,
  pn_mime_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_support_d0cb91bd7025_raw(
    this_, pp_format_ex, pn_format_count, pppwsz_mime_type, pn_mime_type_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name)
extern "C" fn get_manufacturer_685d541ac31f_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int = "moonbit_win32_e15e0343c1197c4104e79657"

///|
pub fn get_manufacturer_685d541ac31f_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_manufacturer_685d541ac31f_ffi(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_manufacturer_685d541ac31f(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_manufacturer_685d541ac31f_raw(this_, pwsz_name, n_max_chars)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name)
extern "C" fn get_name_f59e1ac93add_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int = "moonbit_win32_5d220ea379920476ec082fce"

///|
pub fn get_name_f59e1ac93add_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_name_f59e1ac93add_ffi(this_, pwsz_name, n_max_chars)
}

///|
pub fn get_name_f59e1ac93add(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f59e1ac93add_raw(this_, pwsz_name, n_max_chars)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_power_source, pdw_percent_remaining)
extern "C" fn get_power_source_22bdb581ebc7_ffi(
  this_ : @win32_core.RawAddress,
  pdw_power_source : @win32_core.RawAddress,
  pdw_percent_remaining : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ad79fba2af1f1689208162c"

///|
pub fn get_power_source_22bdb581ebc7_raw(
  this_ : @win32_core.RawAddress,
  pdw_power_source : @win32_core.RawAddress,
  pdw_percent_remaining : @win32_core.RawAddress,
) -> Int {
  get_power_source_22bdb581ebc7_ffi(
    this_, pdw_power_source, pdw_percent_remaining,
  )
}

///|
pub fn get_power_source_22bdb581ebc7(
  this_ : @win32_core.RawAddress,
  pdw_power_source : @win32_core.RawAddress,
  pdw_percent_remaining : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_power_source_22bdb581ebc7_raw(
    this_, pdw_power_source, pdw_percent_remaining,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_serial_number, ab_mac)
extern "C" fn get_serial_number_2d204d52b103_ffi(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0efe1ca8e53b6baa53324e9b"

///|
pub fn get_serial_number_2d204d52b103_raw(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Int {
  get_serial_number_2d204d52b103_ffi(this_, p_serial_number, ab_mac)
}

///|
pub fn get_serial_number_2d204d52b103(
  this_ : @win32_core.RawAddress,
  p_serial_number : @win32_core.RawAddress,
  ab_mac : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_serial_number_2d204d52b103_raw(
    this_, p_serial_number, ab_mac,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_status_2d63080f8e43_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a84403084e12a379639fbd3d"

///|
pub fn get_status_2d63080f8e43_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_2d63080f8e43_ffi(this_, pdw_status)
}

///|
pub fn get_status_2d63080f8e43(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_2d63080f8e43_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_type)
extern "C" fn get_type_bddca1277eda_ffi(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31fe830fc1f0c5d60d1e7237"

///|
pub fn get_type_bddca1277eda_raw(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  get_type_bddca1277eda_ffi(this_, pdw_type)
}

///|
pub fn get_type_bddca1277eda(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_bddca1277eda_raw(this_, pdw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_version)
extern "C" fn get_version_40ffad349c89_ffi(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_167527a339d305bc53d1d483"

///|
pub fn get_version_40ffad349c89_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  get_version_40ffad349c89_ffi(this_, pdw_version)
}

///|
pub fn get_version_40ffad349c89(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_40ffad349c89_raw(this_, pdw_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_command)
extern "C" fn send_opaque_command_4f08e660a773_ffi(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23fca27ab56feb097e8a6a8a"

///|
pub fn send_opaque_command_4f08e660a773_raw(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Int {
  send_opaque_command_4f08e660a773_ffi(this_, p_command)
}

///|
pub fn send_opaque_command_4f08e660a773(
  this_ : @win32_core.RawAddress,
  p_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_opaque_command_4f08e660a773_raw(this_, p_command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_pn_p_name)
extern "C" fn get_canonical_name_c71fe475197a_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_pn_p_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int = "moonbit_win32_a19b0ae4603c6d8b57124544"

///|
pub fn get_canonical_name_c71fe475197a_raw(
  this_ : @win32_core.RawAddress,
  pwsz_pn_p_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Int {
  get_canonical_name_c71fe475197a_ffi(this_, pwsz_pn_p_name, n_max_chars)
}

///|
pub fn get_canonical_name_c71fe475197a(
  this_ : @win32_core.RawAddress,
  pwsz_pn_p_name : @win32_core.RawAddress,
  n_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_canonical_name_c71fe475197a_raw(
    this_, pwsz_pn_p_name, n_max_chars,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_audio_format_ex, pn_audio_format_count, pp_video_format_ex, pn_video_format_count, pp_file_type, pn_file_type_count)
extern "C" fn get_format_support2_ed530cd7a03f_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_audio_format_ex : @win32_core.RawAddress,
  pn_audio_format_count : @win32_core.RawAddress,
  pp_video_format_ex : @win32_core.RawAddress,
  pn_video_format_count : @win32_core.RawAddress,
  pp_file_type : @win32_core.RawAddress,
  pn_file_type_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ac34fc28ada5198fa4d21c3"

///|
pub fn get_format_support2_ed530cd7a03f_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_audio_format_ex : @win32_core.RawAddress,
  pn_audio_format_count : @win32_core.RawAddress,
  pp_video_format_ex : @win32_core.RawAddress,
  pn_video_format_count : @win32_core.RawAddress,
  pp_file_type : @win32_core.RawAddress,
  pn_file_type_count : @win32_core.RawAddress,
) -> Int {
  get_format_support2_ed530cd7a03f_ffi(
    this_, dw_flags, pp_audio_format_ex, pn_audio_format_count, pp_video_format_ex,
    pn_video_format_count, pp_file_type, pn_file_type_count,
  )
}

///|
pub fn get_format_support2_ed530cd7a03f(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_audio_format_ex : @win32_core.RawAddress,
  pn_audio_format_count : @win32_core.RawAddress,
  pp_video_format_ex : @win32_core.RawAddress,
  pn_video_format_count : @win32_core.RawAddress,
  pp_file_type : @win32_core.RawAddress,
  pn_file_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_support2_ed530cd7a03f_raw(
    this_, dw_flags, pp_audio_format_ex, pn_audio_format_count, pp_video_format_ex,
    pn_video_format_count, pp_file_type, pn_file_type_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_specify_prop_pages, ppp_unknowns, pc_unks)
extern "C" fn get_specify_property_pages_57176073f8b3_ffi(
  this_ : @win32_core.RawAddress,
  pp_specify_prop_pages : @win32_core.RawAddress,
  ppp_unknowns : @win32_core.RawAddress,
  pc_unks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d190917da46f5a7d3ad612a"

///|
pub fn get_specify_property_pages_57176073f8b3_raw(
  this_ : @win32_core.RawAddress,
  pp_specify_prop_pages : @win32_core.RawAddress,
  ppp_unknowns : @win32_core.RawAddress,
  pc_unks : @win32_core.RawAddress,
) -> Int {
  get_specify_property_pages_57176073f8b3_ffi(
    this_, pp_specify_prop_pages, ppp_unknowns, pc_unks,
  )
}

///|
pub fn get_specify_property_pages_57176073f8b3(
  this_ : @win32_core.RawAddress,
  pp_specify_prop_pages : @win32_core.RawAddress,
  ppp_unknowns : @win32_core.RawAddress,
  pc_unks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specify_property_pages_57176073f8b3_raw(
    this_, pp_specify_prop_pages, ppp_unknowns, pc_unks,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_storage_name, pp_storage)
extern "C" fn get_storage_2f83b8b34f51_ffi(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d23b00da6b5b94764f09d613"

///|
pub fn get_storage_2f83b8b34f51_raw(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  get_storage_2f83b8b34f51_ffi(this_, psz_storage_name, pp_storage)
}

///|
pub fn get_storage_2f83b8b34f51(
  this_ : @win32_core.RawAddress,
  psz_storage_name : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_2f83b8b34f51_raw(
    this_, psz_storage_name, pp_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_in_buffer, lp_out_buffer, pn_out_buffer_size)
extern "C" fn device_io_control_97051b0401c4_ffi(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  pn_out_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_198d069ceb6853dc8fef71c8"

///|
pub fn device_io_control_97051b0401c4_raw(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  pn_out_buffer_size : @win32_core.RawAddress,
) -> Int {
  device_io_control_97051b0401c4_ffi(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, pn_out_buffer_size,
  )
}

///|
pub fn device_io_control_97051b0401c4(
  this_ : @win32_core.RawAddress,
  dw_io_control_code : UInt,
  lp_in_buffer : @win32_core.RawAddress,
  n_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  pn_out_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_io_control_97051b0401c4_raw(
    this_, dw_io_control_code, lp_in_buffer, n_in_buffer_size, lp_out_buffer, pn_out_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_unique_id, pp_storage)
extern "C" fn find_storage_143058879580_ffi(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78f6767cad7e3b56a8c8763f"

///|
pub fn find_storage_143058879580_raw(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Int {
  find_storage_143058879580_ffi(this_, find_scope, pwsz_unique_id, pp_storage)
}

///|
pub fn find_storage_143058879580(
  this_ : @win32_core.RawAddress,
  find_scope : Int,
  pwsz_unique_id : @win32_core.RawAddress,
  pp_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_storage_143058879580_raw(
    this_, find_scope, pwsz_unique_id, pp_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
