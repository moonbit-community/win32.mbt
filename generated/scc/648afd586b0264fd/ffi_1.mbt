///|
#borrow(this_, p_error_description)
extern "C" fn get_error_description_8781841b9452_ffi(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  language_id : UInt,
  p_error_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6cabf25d116f265b799d213"

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
) -> Int = "moonbit_win32_d7e578943efe40b8c7eec502"

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
) -> Int = "moonbit_win32_2532847a9104d5f5315eca24"

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
) -> Int = "moonbit_win32_17680a73a66503a5b6c89777"

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
) -> Int = "moonbit_win32_cdc8aa57578d623d74aa48dd"

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
) -> Int = "moonbit_win32_29440cc146c050afdddabbb3"

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
) -> Int = "moonbit_win32_02a7689b49812f547a3b4878"

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
) -> Int = "moonbit_win32_232a6fb0754ef844b9ebf8a1"

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
) -> Int = "moonbit_win32_86c72dcd22620ddb7538b44c"

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
) -> Int = "moonbit_win32_1a2572ece52216a5e9d32042"

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
) -> Int = "moonbit_win32_43d429cb86b99b784be503a8"

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
) -> Int = "moonbit_win32_14f5befe7c98bb7cbecd812f"

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
) -> Int = "moonbit_win32_5cafb5c285f3506b1879aadb"

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
) -> Int = "moonbit_win32_ed10479807e67e500c88ca09"

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
) -> Int = "moonbit_win32_04b9d985a7b1c21db3aad4d1"

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
) -> Int = "moonbit_win32_5ae1a1e3684dedfe2a29d620"

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
) -> Int = "moonbit_win32_ec6fc3d71e84d35deaff9e2d"

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
) -> Int = "moonbit_win32_ce61b7c70e495b0ada0783fc"

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
) -> Int = "moonbit_win32_7555830f9dd8c371a8f21255"

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
) -> Int = "moonbit_win32_667cf6f1d80f40777dd9137a"

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
) -> Int = "moonbit_win32_dd6177baa10a771e4ab0921e"

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
) -> Int = "moonbit_win32_ae1fda9b7720f013d28eaa08"

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
) -> Int = "moonbit_win32_f97a61551a305c4442c7c8ae"

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
) -> Int = "moonbit_win32_982012596b0114c5b820f385"

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
) -> Int = "moonbit_win32_edb7a390ddbe977deb6e4030"

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
) -> Int = "moonbit_win32_5db7263c092fd573fc9c3aac"

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
) -> Int = "moonbit_win32_04cb15adbf516d9f15a51b2e"

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
) -> Int = "moonbit_win32_41d90b70c15d308f9e1920ad"

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
) -> Int = "moonbit_win32_ce99c549b49064b6ec756865"

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
) -> Int = "moonbit_win32_b01505066f8aa2f8d92117e3"

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
) -> Int = "moonbit_win32_7a35a36d1aa51c69941138ab"

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
) -> Int = "moonbit_win32_1187577b0467b98ec6cc8315"

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
) -> Int = "moonbit_win32_b02b2e59bc28fefa38842287"

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
) -> Int = "moonbit_win32_52474e7d6ac052c24ed95ae5"

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
) -> Int = "moonbit_win32_b9329e8e09417a18dd2fce81"

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
) -> Int = "moonbit_win32_c698aff9668c504a8b8f1e0c"

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
) -> Int = "moonbit_win32_5694f3a6e766d233643f6df3"

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
) -> Int = "moonbit_win32_c117ceea3ee9634d925ed0ad"

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
extern "C" fn reset_ac1c3a8097d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6e49cc566c8bb21e460a2b53"

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
) -> Int = "moonbit_win32_5e5139978efa3dc8bb99d4fd"

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
) -> Int = "moonbit_win32_72573e5845457caab9d72f1a"

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
) -> Int = "moonbit_win32_3c849e866b9547c853185a5d"

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
) -> Int = "moonbit_win32_f52fbce7696af273e50393bb"

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
extern "C" fn reset_f8a7d56a7fb7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0660ceb1c591770e813e3987"

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
) -> Int = "moonbit_win32_96429b691b6bf66f6997bf66"

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
) -> Int = "moonbit_win32_25cff035e86a62813f3acb99"

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
) -> Int = "moonbit_win32_ee7c9bec577195bbcb114140"

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
) -> Int = "moonbit_win32_0b816848908eee475db57b24"

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
extern "C" fn reset_4e16bd1cf0d5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4fea0138fa754cf5f1f3c308"

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
) -> Int = "moonbit_win32_f8c0d0128da532b41cdcf9ab"

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
) -> Int = "moonbit_win32_8993162a443fd4b30d0e6b18"

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
) -> Int = "moonbit_win32_3ed64f8ad1c233b29c2fe0d5"

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
) -> Int = "moonbit_win32_f7eb0544e974ebbfa9f81672"

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
extern "C" fn reset_1f1dbe0dbc8b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c2f0b36f74d5fb3570c2121e"

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
) -> Int = "moonbit_win32_306e0c91c4aae2a90b2d06e6"

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
) -> Int = "moonbit_win32_f734b490b3df2a686207d706"

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
) -> Int = "moonbit_win32_0d753f286c77c18ad6142088"

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
) -> Int = "moonbit_win32_725998eac25d9e1ba9328500"

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
extern "C" fn reset_a401c599187b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cdc284d9a496d8cb4ab0d081"

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
) -> Int = "moonbit_win32_ebc988e8e1df55415c07bf10"

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
) -> Int = "moonbit_win32_9861752ff36b4f1d8b728f95"

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
) -> Int = "moonbit_win32_11026ccf5bd9f101f692c8bc"

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
) -> Int = "moonbit_win32_3b5d62718c27aa2e42d5f7d7"

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
extern "C" fn reset_7518306335d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_02319e094d49a035e496ca0c"

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
) -> Int = "moonbit_win32_d5049efd8f2fa4f0cefc0ef9"

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
