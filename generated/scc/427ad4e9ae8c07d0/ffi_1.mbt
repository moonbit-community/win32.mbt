///|
#borrow(this_, p_error_description)
extern "C" fn get_error_description_8781841b9452_ffi(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  language_id : UInt,
  p_error_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17aae337aad7b6a2a8926fa5"

///|
pub fn get_error_description_8781841b9452_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  language_id : UInt,
  p_error_description : @win32_core.RawAddress,
) -> Int {
  get_error_description_8781841b9452_ffi(
    this_, h_result, language_id, p_error_description,
  )
}

///|
pub fn get_error_description_8781841b9452(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  language_id : UInt,
  p_error_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_description_8781841b9452_raw(
    this_, h_result, language_id, p_error_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, job_id, pp_job)
extern "C" fn get_job_5667b1cde4c7_ffi(
  this_ : @win32_core.RawAddress,
  job_id : @win32_core.RawAddress,
  pp_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29cc6dbaa5a6a6d31111cf2a"

///|
pub fn get_job_5667b1cde4c7_raw(
  this_ : @win32_core.RawAddress,
  job_id : @win32_core.RawAddress,
  pp_job : @win32_core.RawAddress,
) -> Int {
  get_job_5667b1cde4c7_ffi(this_, job_id, pp_job)
}

///|
pub fn get_job_5667b1cde4c7(
  this_ : @win32_core.RawAddress,
  job_id : @win32_core.RawAddress,
  pp_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_job_5667b1cde4c7_raw(this_, job_id, pp_job)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_group_id, pp_group)
extern "C" fn create_group_053a337234e3_ffi(
  this_ : @win32_core.RawAddress,
  guid_group_id : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d14def05135da5ab8fedb54"

///|
pub fn create_group_053a337234e3_raw(
  this_ : @win32_core.RawAddress,
  guid_group_id : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  create_group_053a337234e3_ffi(this_, guid_group_id, pp_group)
}

///|
pub fn create_group_053a337234e3(
  this_ : @win32_core.RawAddress,
  guid_group_id : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_group_053a337234e3_raw(this_, guid_group_id, pp_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_groups)
extern "C" fn enum_groups_03df39c537f0_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_228832b73f3c836423f46bcb"

///|
pub fn enum_groups_03df39c537f0_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_groups : @win32_core.RawAddress,
) -> Int {
  enum_groups_03df39c537f0_ffi(this_, dw_flags, pp_enum_groups)
}

///|
pub fn enum_groups_03df39c537f0(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_groups_03df39c537f0_raw(this_, dw_flags, pp_enum_groups)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group_id, pp_group)
extern "C" fn get_group_24b0af996b01_ffi(
  this_ : @win32_core.RawAddress,
  group_id : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8167d06dd248b0a2d6f6afba"

///|
pub fn get_group_24b0af996b01_raw(
  this_ : @win32_core.RawAddress,
  group_id : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  get_group_24b0af996b01_ffi(this_, group_id, pp_group)
}

///|
pub fn get_group_24b0af996b01(
  this_ : @win32_core.RawAddress,
  group_id : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_24b0af996b01_raw(this_, group_id, pp_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, job, file, cert_data, cert_store_data)
extern "C" fn validate_server_certificate_6707dc9958df_ffi(
  this_ : @win32_core.RawAddress,
  job : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  cert_length : UInt,
  cert_data : @win32_core.RawAddress,
  cert_encoding_type : UInt,
  cert_store_length : UInt,
  cert_store_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_933efff31d7b7a13162b439f"

///|
pub fn validate_server_certificate_6707dc9958df_raw(
  this_ : @win32_core.RawAddress,
  job : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  cert_length : UInt,
  cert_data : @win32_core.RawAddress,
  cert_encoding_type : UInt,
  cert_store_length : UInt,
  cert_store_data : @win32_core.RawAddress,
) -> Int {
  validate_server_certificate_6707dc9958df_ffi(
    this_, job, file, cert_length, cert_data, cert_encoding_type, cert_store_length,
    cert_store_data,
  )
}

///|
pub fn validate_server_certificate_6707dc9958df(
  this_ : @win32_core.RawAddress,
  job : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  cert_length : UInt,
  cert_data : @win32_core.RawAddress,
  cert_encoding_type : UInt,
  cert_store_length : UInt,
  cert_store_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_server_certificate_6707dc9958df_raw(
    this_, job, file, cert_length, cert_data, cert_encoding_type, cert_store_length,
    cert_store_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_peer_name_2b78df44b912_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d82c3a5d87531aee20fca86a"

///|
pub fn get_peer_name_2b78df44b912_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_peer_name_2b78df44b912_ffi(this_, p_name)
}

///|
pub fn get_peer_name_2b78df44b912(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_peer_name_2b78df44b912_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_auth)
extern "C" fn is_authenticated_14b1cac60688_ffi(
  this_ : @win32_core.RawAddress,
  p_auth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4729baf9df465c4bfcb2d145"

///|
pub fn is_authenticated_14b1cac60688_raw(
  this_ : @win32_core.RawAddress,
  p_auth : @win32_core.RawAddress,
) -> Int {
  is_authenticated_14b1cac60688_ffi(this_, p_auth)
}

///|
pub fn is_authenticated_14b1cac60688(
  this_ : @win32_core.RawAddress,
  p_auth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_authenticated_14b1cac60688_raw(this_, p_auth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_online)
extern "C" fn is_available_f813d128cad7_ffi(
  this_ : @win32_core.RawAddress,
  p_online : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02c8ad9f2fb4d05d80ae040a"

///|
pub fn is_available_f813d128cad7_raw(
  this_ : @win32_core.RawAddress,
  p_online : @win32_core.RawAddress,
) -> Int {
  is_available_f813d128cad7_ffi(this_, p_online)
}

///|
pub fn is_available_f813d128cad7(
  this_ : @win32_core.RawAddress,
  p_online : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_available_f813d128cad7_raw(this_, p_online)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_peers_35b4589fe23c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e70ed11ba7243a6d7f70388"

///|
pub fn clear_peers_35b4589fe23c_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_peers_35b4589fe23c_ffi(this_)
}

///|
pub fn clear_peers_35b4589fe23c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_peers_35b4589fe23c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_records_aaf1d09d6b4b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2885444c8ad482b3029789a2"

///|
pub fn clear_records_aaf1d09d6b4b_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_records_aaf1d09d6b4b_ffi(this_)
}

///|
pub fn clear_records_aaf1d09d6b4b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_records_aaf1d09d6b4b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn delete_record_a717c83da760_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc3a5c18edc678e6057a332d"

///|
pub fn delete_record_a717c83da760_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  delete_record_a717c83da760_ffi(this_, id)
}

///|
pub fn delete_record_a717c83da760(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_record_a717c83da760_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url)
extern "C" fn delete_url_694d06a46550_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_389e6f1865ab2904e3170c4c"

///|
pub fn delete_url_694d06a46550_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  delete_url_694d06a46550_ffi(this_, url)
}

///|
pub fn delete_url_694d06a46550(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_url_694d06a46550_raw(this_, url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discover_peers_c08a3c58335e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57bcba380721da3012a36f61"

///|
pub fn discover_peers_c08a3c58335e_raw(this_ : @win32_core.RawAddress) -> Int {
  discover_peers_c08a3c58335e_ffi(this_)
}

///|
pub fn discover_peers_c08a3c58335e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discover_peers_c08a3c58335e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_peers_dc0ed68d9051_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81d641f7ffcbd47901788a65"

///|
pub fn enum_peers_dc0ed68d9051_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_peers_dc0ed68d9051_ffi(this_, pp_enum)
}

///|
pub fn enum_peers_dc0ed68d9051(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_peers_dc0ed68d9051_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_records_e141a73f25ed_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d558f248208474c9d995a7b0"

///|
pub fn enum_records_e141a73f25ed_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_records_e141a73f25ed_ffi(this_, pp_enum)
}

///|
pub fn enum_records_e141a73f25ed(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_records_e141a73f25ed_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flags)
extern "C" fn get_configuration_flags_948e838963d5_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64f7cb9781c1f8d75a64b484"

///|
pub fn get_configuration_flags_948e838963d5_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_configuration_flags_948e838963d5_ffi(this_, p_flags)
}

///|
pub fn get_configuration_flags_948e838963d5(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_configuration_flags_948e838963d5_raw(this_, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bytes)
extern "C" fn get_maximum_cache_size_a7f9963cbd0d_ffi(
  this_ : @win32_core.RawAddress,
  p_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4603fc96f3c6ef17f20b1b73"

///|
pub fn get_maximum_cache_size_a7f9963cbd0d_raw(
  this_ : @win32_core.RawAddress,
  p_bytes : @win32_core.RawAddress,
) -> Int {
  get_maximum_cache_size_a7f9963cbd0d_ffi(this_, p_bytes)
}

///|
pub fn get_maximum_cache_size_a7f9963cbd0d(
  this_ : @win32_core.RawAddress,
  p_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_cache_size_a7f9963cbd0d_raw(this_, p_bytes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_seconds)
extern "C" fn get_maximum_content_age_b503e1c4b5f2_ffi(
  this_ : @win32_core.RawAddress,
  p_seconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd093052fb5b153bb54ad419"

///|
pub fn get_maximum_content_age_b503e1c4b5f2_raw(
  this_ : @win32_core.RawAddress,
  p_seconds : @win32_core.RawAddress,
) -> Int {
  get_maximum_content_age_b503e1c4b5f2_ffi(this_, p_seconds)
}

///|
pub fn get_maximum_content_age_b503e1c4b5f2(
  this_ : @win32_core.RawAddress,
  p_seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_content_age_b503e1c4b5f2_raw(this_, p_seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, pp_record)
extern "C" fn get_record_47eb4d3bacb6_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f5309459b5ada6165465142"

///|
pub fn get_record_47eb4d3bacb6_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Int {
  get_record_47eb4d3bacb6_ffi(this_, id, pp_record)
}

///|
pub fn get_record_47eb4d3bacb6(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_47eb4d3bacb6_raw(this_, id, pp_record)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_configuration_flags_1f99fd049eb5_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_efdd69b0eac49c63f3b7365e"

///|
pub fn set_configuration_flags_1f99fd049eb5_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_configuration_flags_1f99fd049eb5_ffi(this_, flags)
}

///|
pub fn set_configuration_flags_1f99fd049eb5(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_configuration_flags_1f99fd049eb5_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_maximum_cache_size_fcd63a1e585a_ffi(
  this_ : @win32_core.RawAddress,
  bytes : UInt,
) -> Int = "moonbit_win32_e3dd988f5cf608c59062e947"

///|
pub fn set_maximum_cache_size_fcd63a1e585a_raw(
  this_ : @win32_core.RawAddress,
  bytes : UInt,
) -> Int {
  set_maximum_cache_size_fcd63a1e585a_ffi(this_, bytes)
}

///|
pub fn set_maximum_cache_size_fcd63a1e585a(
  this_ : @win32_core.RawAddress,
  bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_maximum_cache_size_fcd63a1e585a_raw(this_, bytes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_maximum_content_age_3d4180eb6591_ffi(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int = "moonbit_win32_e101b58aba9c18cddd973c97"

///|
pub fn set_maximum_content_age_3d4180eb6591_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  set_maximum_content_age_3d4180eb6591_ffi(this_, seconds)
}

///|
pub fn set_maximum_content_age_3d4180eb6591(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_maximum_content_age_3d4180eb6591_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_file_modification_time_48008a1c3516_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_847934140ad71d64d70ba2e3"

///|
pub fn get_file_modification_time_48008a1c3516_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_file_modification_time_48008a1c3516_ffi(this_, p_val)
}

///|
pub fn get_file_modification_time_48008a1c3516(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_modification_time_48008a1c3516_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range_count, pp_ranges)
extern "C" fn get_file_ranges_860477b068c7_ffi(
  this_ : @win32_core.RawAddress,
  p_range_count : @win32_core.RawAddress,
  pp_ranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c3f2c51773c46a43e6a83c4"

///|
pub fn get_file_ranges_860477b068c7_raw(
  this_ : @win32_core.RawAddress,
  p_range_count : @win32_core.RawAddress,
  pp_ranges : @win32_core.RawAddress,
) -> Int {
  get_file_ranges_860477b068c7_ffi(this_, p_range_count, pp_ranges)
}

///|
pub fn get_file_ranges_860477b068c7(
  this_ : @win32_core.RawAddress,
  p_range_count : @win32_core.RawAddress,
  pp_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_ranges_860477b068c7_raw(
    this_, p_range_count, pp_ranges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_file_size_c58a01e3ca8d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0101e1a89510ee84e373245f"

///|
pub fn get_file_size_c58a01e3ca8d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_file_size_c58a01e3ca8d_ffi(this_, p_val)
}

///|
pub fn get_file_size_c58a01e3ca8d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_size_c58a01e3ca8d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_id_aa7087d5a0c6_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4255d907e4c92fb22079ca9e"

///|
pub fn get_id_aa7087d5a0c6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_id_aa7087d5a0c6_ffi(this_, p_val)
}

///|
pub fn get_id_aa7087d5a0c6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_aa7087d5a0c6_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_last_access_time_11ff2f79611c_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d4d6c2673918ee5564b3a44"

///|
pub fn get_last_access_time_11ff2f79611c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_last_access_time_11ff2f79611c_ffi(this_, p_val)
}

///|
pub fn get_last_access_time_11ff2f79611c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_access_time_11ff2f79611c_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_origin_url_6a75b8ad0612_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9da16b30e4cb54c809920c5d"

///|
pub fn get_origin_url_6a75b8ad0612_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_origin_url_6a75b8ad0612_ffi(this_, p_val)
}

///|
pub fn get_origin_url_6a75b8ad0612(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_origin_url_6a75b8ad0612_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_file_validated_ba3c0c787417_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe94e605a22e0fade309f972"

///|
pub fn is_file_validated_ba3c0c787417_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_file_validated_ba3c0c787417_ffi(this_)
}

///|
pub fn is_file_validated_ba3c0c787417(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_file_validated_ba3c0c787417_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_helper_token_cd49f17cf3ff_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ca9db60488a3d8887faaeb7"

///|
pub fn clear_helper_token_cd49f17cf3ff_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_helper_token_cd49f17cf3ff_ffi(this_)
}

///|
pub fn clear_helper_token_cd49f17cf3ff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_helper_token_cd49f17cf3ff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flags)
extern "C" fn get_helper_token_flags_5c2ea9e5d2fb_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e27e4cc1b51fe4096a35573c"

///|
pub fn get_helper_token_flags_5c2ea9e5d2fb_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_helper_token_flags_5c2ea9e5d2fb_ffi(this_, p_flags)
}

///|
pub fn get_helper_token_flags_5c2ea9e5d2fb(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_helper_token_flags_5c2ea9e5d2fb_raw(this_, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sid)
extern "C" fn get_helper_token_sid_94a40ace2c4e_ffi(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41ad91e61336de2bd1881ac8"

///|
pub fn get_helper_token_sid_94a40ace2c4e_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  get_helper_token_sid_94a40ace2c4e_ffi(this_, p_sid)
}

///|
pub fn get_helper_token_sid_94a40ace2c4e(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_helper_token_sid_94a40ace2c4e_raw(this_, p_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_helper_token_775c18517686_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f86a93ab6ab98c76c26f3a3d"

///|
pub fn set_helper_token_775c18517686_raw(this_ : @win32_core.RawAddress) -> Int {
  set_helper_token_775c18517686_ffi(this_)
}

///|
pub fn set_helper_token_775c18517686(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_helper_token_775c18517686_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_helper_token_flags_32c7390b2e57_ffi(
  this_ : @win32_core.RawAddress,
  usage_flags : UInt,
) -> Int = "moonbit_win32_30abcb40312fa9c2217de85f"

///|
pub fn set_helper_token_flags_32c7390b2e57_raw(
  this_ : @win32_core.RawAddress,
  usage_flags : UInt,
) -> Int {
  set_helper_token_flags_32c7390b2e57_ffi(this_, usage_flags)
}

///|
pub fn set_helper_token_flags_32c7390b2e57(
  this_ : @win32_core.RawAddress,
  usage_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_helper_token_flags_32c7390b2e57_raw(this_, usage_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_d8b4bab0fba2_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d7c5571f0575858ce456592"

///|
pub fn clone_d8b4bab0fba2_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_d8b4bab0fba2_ffi(this_, ppenum)
}

///|
pub fn clone_d8b4bab0fba2(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_d8b4bab0fba2_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_count)
extern "C" fn get_count_44e38ce5cca9_ffi(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abed4f47bf7f4ab298bead53"

///|
pub fn get_count_44e38ce5cca9_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_count_44e38ce5cca9_ffi(this_, pu_count)
}

///|
pub fn get_count_44e38ce5cca9(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_44e38ce5cca9_raw(this_, pu_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_f6af5f6bfd15_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14638f287651e235eda4669c"

///|
pub fn next_f6af5f6bfd15_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_f6af5f6bfd15_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_f6af5f6bfd15(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_f6af5f6bfd15_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_ac1c3a8097d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0768f26bde8ba9aa8a1b9d83"

///|
pub fn reset_ac1c3a8097d2_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_ac1c3a8097d2_ffi(this_)
}

///|
pub fn reset_ac1c3a8097d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_ac1c3a8097d2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_e86a45ee6f73_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_1c2293e6d137f57eb5c1d034"

///|
pub fn skip_e86a45ee6f73_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_e86a45ee6f73_ffi(this_, celt)
}

///|
pub fn skip_e86a45ee6f73(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_e86a45ee6f73_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_4543c0c55b56_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb8093be874b385540f796c0"

///|
pub fn clone_4543c0c55b56_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_4543c0c55b56_ffi(this_, ppenum)
}

///|
pub fn clone_4543c0c55b56(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_4543c0c55b56_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_count)
extern "C" fn get_count_274d3d37f32c_ffi(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a9b72d24ec6fdf60708116c"

///|
pub fn get_count_274d3d37f32c_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_count_274d3d37f32c_ffi(this_, pu_count)
}

///|
pub fn get_count_274d3d37f32c(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_274d3d37f32c_raw(this_, pu_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_e9f052d5bfc5_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8f349a5f72ba6d5102b9649"

///|
pub fn next_e9f052d5bfc5_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_e9f052d5bfc5_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_e9f052d5bfc5(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_e9f052d5bfc5_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_f8a7d56a7fb7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9df8e1e0c0c3780314869e17"

///|
pub fn reset_f8a7d56a7fb7_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_f8a7d56a7fb7_ffi(this_)
}

///|
pub fn reset_f8a7d56a7fb7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_f8a7d56a7fb7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_ddde714fc016_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_432ceca69337c69416ada93a"

///|
pub fn skip_ddde714fc016_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_ddde714fc016_ffi(this_, celt)
}

///|
pub fn skip_ddde714fc016(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_ddde714fc016_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_ab0cd7025c95_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1b2342a12db2530f19d1df5"

///|
pub fn clone_ab0cd7025c95_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_ab0cd7025c95_ffi(this_, ppenum)
}

///|
pub fn clone_ab0cd7025c95(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_ab0cd7025c95_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_count)
extern "C" fn get_count_62039f4a7bf7_ffi(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6bdf38aa9f3167d38fcea88"

///|
pub fn get_count_62039f4a7bf7_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_count_62039f4a7bf7_ffi(this_, pu_count)
}

///|
pub fn get_count_62039f4a7bf7(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_62039f4a7bf7_raw(this_, pu_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_71298e4e6c78_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83af71ea9b55e1b3472df611"

///|
pub fn next_71298e4e6c78_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_71298e4e6c78_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_71298e4e6c78(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_71298e4e6c78_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_4e16bd1cf0d5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_114c69bac638665e10e35287"

///|
pub fn reset_4e16bd1cf0d5_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_4e16bd1cf0d5_ffi(this_)
}

///|
pub fn reset_4e16bd1cf0d5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_4e16bd1cf0d5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_ff86d0ea0bd8_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_e3d310de487c01e3fc4fbfcf"

///|
pub fn skip_ff86d0ea0bd8_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_ff86d0ea0bd8_ffi(this_, celt)
}

///|
pub fn skip_ff86d0ea0bd8(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_ff86d0ea0bd8_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_86c222dea51e_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d444de9efce920e9f0f9423c"

///|
pub fn clone_86c222dea51e_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_86c222dea51e_ffi(this_, ppenum)
}

///|
pub fn clone_86c222dea51e(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_86c222dea51e_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_count)
extern "C" fn get_count_b8201f691a39_ffi(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1508523e5e87574282660cca"

///|
pub fn get_count_b8201f691a39_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_count_b8201f691a39_ffi(this_, pu_count)
}

///|
pub fn get_count_b8201f691a39(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_b8201f691a39_raw(this_, pu_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_b58e5d801fa2_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65c8002bbda5c527ca7c456f"

///|
pub fn next_b58e5d801fa2_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_b58e5d801fa2_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_b58e5d801fa2(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_b58e5d801fa2_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_1f1dbe0dbc8b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0c0977ce1551266f1c29dab2"

///|
pub fn reset_1f1dbe0dbc8b_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_1f1dbe0dbc8b_ffi(this_)
}

///|
pub fn reset_1f1dbe0dbc8b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_1f1dbe0dbc8b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_a6a2802405ed_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_01d185d8d4a399c2f84d6c43"

///|
pub fn skip_a6a2802405ed_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_a6a2802405ed_ffi(this_, celt)
}

///|
pub fn skip_a6a2802405ed(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_a6a2802405ed_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_e718377c22fa_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81b889b3ae8dc7c0e16c9947"

///|
pub fn clone_e718377c22fa_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_e718377c22fa_ffi(this_, ppenum)
}

///|
pub fn clone_e718377c22fa(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_e718377c22fa_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_count)
extern "C" fn get_count_b0ed99250ffd_ffi(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1bb2d04d2c3a38d06ad6b36"

///|
pub fn get_count_b0ed99250ffd_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_count_b0ed99250ffd_ffi(this_, pu_count)
}

///|
pub fn get_count_b0ed99250ffd(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_b0ed99250ffd_raw(this_, pu_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_96ece0bdde10_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bda9e4fc404af3ca1398153f"

///|
pub fn next_96ece0bdde10_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_96ece0bdde10_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_96ece0bdde10(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_96ece0bdde10_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_a401c599187b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e3c5a01277caf1c69a429b0d"

///|
pub fn reset_a401c599187b_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_a401c599187b_ffi(this_)
}

///|
pub fn reset_a401c599187b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_a401c599187b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_bfae935543c2_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_101e519d9cee904e4be7b156"

///|
pub fn skip_bfae935543c2_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_bfae935543c2_ffi(this_, celt)
}

///|
pub fn skip_bfae935543c2(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_bfae935543c2_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_19047e2f72f0_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_335a5f6d148561e70358fca2"

///|
pub fn clone_19047e2f72f0_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_19047e2f72f0_ffi(this_, ppenum)
}

///|
pub fn clone_19047e2f72f0(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_19047e2f72f0_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_count)
extern "C" fn get_count_8ea5ad60cd02_ffi(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79d1be75e8f897fb24b2202d"

///|
pub fn get_count_8ea5ad60cd02_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_count_8ea5ad60cd02_ffi(this_, pu_count)
}

///|
pub fn get_count_8ea5ad60cd02(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_8ea5ad60cd02_raw(this_, pu_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_e8b329d0e988_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76bc4e2aa49404f5e56a8a19"

///|
pub fn next_e8b329d0e988_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_e8b329d0e988_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_e8b329d0e988(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_e8b329d0e988_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_7518306335d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ee107e599eee75a687e23f23"

///|
pub fn reset_7518306335d1_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_7518306335d1_ffi(this_)
}

///|
pub fn reset_7518306335d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_7518306335d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_cef466fef515_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_a93478db1a414f319e3a9871"

///|
pub fn skip_cef466fef515_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_cef466fef515_ffi(this_, celt)
}

///|
pub fn skip_cef466fef515(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_cef466fef515_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
