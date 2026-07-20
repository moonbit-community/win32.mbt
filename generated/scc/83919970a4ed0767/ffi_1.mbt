///|
#borrow(this_, p_error_description)
extern "C" fn get_error_description_8781841b9452_ffi(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  language_id : UInt,
  p_error_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29e5da82df121255194e9452"

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
) -> Int = "moonbit_win32_a141c7803ab1b64433b4e38d"

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
) -> Int = "moonbit_win32_25b79fce650a5322462eb1c3"

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
) -> Int = "moonbit_win32_2dade0f656f1264e6c7bc409"

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
) -> Int = "moonbit_win32_b8fb81fe69cff87fc5571080"

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
) -> Int = "moonbit_win32_a522e0f2fa44748f74fa7ced"

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
) -> Int = "moonbit_win32_6210302d18f46144f507ebc7"

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
) -> Int = "moonbit_win32_fdcebb8f27db0f8799708750"

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
) -> Int = "moonbit_win32_7d2a78fda8728276e49de304"

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
) -> Int = "moonbit_win32_2247bd612245d47644a4d3ae"

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
) -> Int = "moonbit_win32_edc0ee9673bacf6d6c73704d"

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
) -> Int = "moonbit_win32_e3073bcdbb2bd030daa18eb4"

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
) -> Int = "moonbit_win32_990b11c34bcc6e6e03786983"

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
) -> Int = "moonbit_win32_717925db96be5cbed9c50063"

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
) -> Int = "moonbit_win32_5ad163029b55c85ad43ab3fa"

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
) -> Int = "moonbit_win32_c2fc802df6c291e3db4e6ead"

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
) -> Int = "moonbit_win32_59424302a344fc33a97e3bfb"

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
) -> Int = "moonbit_win32_72250ac353f96ae0d4f5f054"

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
) -> Int = "moonbit_win32_50fdf99cf31825149dbf810a"

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
) -> Int = "moonbit_win32_ee84525b041d8d4c8e21cfec"

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
) -> Int = "moonbit_win32_4d2037ab5ee9635775a82246"

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
) -> Int = "moonbit_win32_5498323e1040edeea2cb81a6"

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
) -> Int = "moonbit_win32_83dc0e721a2407f090c2cbbc"

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
) -> Int = "moonbit_win32_f3d92507a3cd2ba1de32881f"

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
) -> Int = "moonbit_win32_5de6dfeffcba5614c1b8f97f"

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
) -> Int = "moonbit_win32_19b7ab9143db46bc55916062"

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
) -> Int = "moonbit_win32_9bc16fe159725ad746fca7d7"

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
) -> Int = "moonbit_win32_090cd8ffcf5b4d3e6d6d7579"

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
) -> Int = "moonbit_win32_be2b87e13c90791dfeeeafe9"

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
) -> Int = "moonbit_win32_125a761cb923a038de171e54"

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
) -> Int = "moonbit_win32_b5655d6781a65c3673aeb337"

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
) -> Int = "moonbit_win32_0ed1f1278be97173194d519b"

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
) -> Int = "moonbit_win32_bc19f35495e370cb4cc18705"

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
) -> Int = "moonbit_win32_0d692b6cb02c4c73790a1599"

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
) -> Int = "moonbit_win32_7fcb6f1be56f491207bd30f7"

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
) -> Int = "moonbit_win32_2e2264a129d3f26baab2c11a"

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
) -> Int = "moonbit_win32_af2cb2429baa341850a21cb8"

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
) -> Int = "moonbit_win32_c93c86a23a3bb366eb6a9249"

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
extern "C" fn reset_ac1c3a8097d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7bda6aea01eb15d183d74565"

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
) -> Int = "moonbit_win32_19bef63a7afd8b0e6f9c3e50"

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
) -> Int = "moonbit_win32_1853ed3a0bac64ae26bce23b"

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
) -> Int = "moonbit_win32_9e8443c1d0824b4d57a4e5b7"

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
) -> Int = "moonbit_win32_735020d7b1c5973387fd19e1"

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
extern "C" fn reset_f8a7d56a7fb7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f3db5eba309c94319f2a1db2"

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
) -> Int = "moonbit_win32_c60ea0ac6bcfe40f155f7ed2"

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
) -> Int = "moonbit_win32_b6747d820c86452894a21f7f"

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
) -> Int = "moonbit_win32_7f60eea3e4631144df0daf6c"

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
) -> Int = "moonbit_win32_49bf478f93c20588ff8fd7d0"

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
extern "C" fn reset_4e16bd1cf0d5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b4a63ae0a2040a0c07933b47"

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
) -> Int = "moonbit_win32_6669e228ad182a176e072e15"

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
) -> Int = "moonbit_win32_b7a559d91ee08c18c245ff22"

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
) -> Int = "moonbit_win32_9228528342979edb72156896"

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
) -> Int = "moonbit_win32_9ffe527e2849529a6a931f75"

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
extern "C" fn reset_1f1dbe0dbc8b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ac587f34b96f088a6cf38254"

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
) -> Int = "moonbit_win32_1603d82c11a2df8942d9d579"

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
) -> Int = "moonbit_win32_7472c39de3f709229103c4bf"

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
) -> Int = "moonbit_win32_498228440995ac898404c80f"

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
) -> Int = "moonbit_win32_9514e1605eaf5cfaf22886da"

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
extern "C" fn reset_a401c599187b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_95153f18a8bcc56fce113bc5"

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
) -> Int = "moonbit_win32_a582ec9ff07edfd09169870b"

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
) -> Int = "moonbit_win32_73d58e7cacb4faf375ed2494"

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
) -> Int = "moonbit_win32_ea391b17673015f28f88ab4c"

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
) -> Int = "moonbit_win32_bb64b599b8a13c385bd3e355"

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
extern "C" fn reset_7518306335d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ebb7155c6134c7c0a053d346"

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
) -> Int = "moonbit_win32_4f74d780067dc7eeeea8e941"

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
