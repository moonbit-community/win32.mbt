///|
#borrow(pp_writer)
extern "C" fn create_vss_express_writer_internal_1eb9c9f0e2a9_ffi(
  pp_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fdb79fc5712dfaa71929230"

///|
pub fn create_vss_express_writer_internal_1eb9c9f0e2a9_raw(
  pp_writer : @win32_core.RawAddress,
) -> Int {
  create_vss_express_writer_internal_1eb9c9f0e2a9_ffi(pp_writer)
}

///|
pub fn create_vss_express_writer_internal_1eb9c9f0e2a9(
  pp_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_vss_express_writer_internal_1eb9c9f0e2a9_raw(pp_writer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_all_snapshots_in_progress_aab41786c5a8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9816d990381793802ddeafaa"

///|
pub fn abort_all_snapshots_in_progress_aab41786c5a8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_all_snapshots_in_progress_aab41786c5a8_ffi(this_)
}

///|
pub fn abort_all_snapshots_in_progress_aab41786c5a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_all_snapshots_in_progress_aab41786c5a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_providers_9fa93238aa95_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24687a3224ee2ec0f5a4413e"

///|
pub fn query_providers_9fa93238aa95_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_providers_9fa93238aa95_ffi(this_, pp_enum)
}

///|
pub fn query_providers_9fa93238aa95(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_providers_9fa93238aa95_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_provider_id, class_id, pwsz_provider_name, pwsz_provider_version, provider_version_id)
extern "C" fn register_provider_b01a673c6419_ffi(
  this_ : @win32_core.RawAddress,
  p_provider_id : Bytes,
  class_id : Bytes,
  pwsz_provider_name : @win32_core.RawAddress,
  e_provider_type : Int,
  pwsz_provider_version : @win32_core.RawAddress,
  provider_version_id : Bytes,
) -> Int = "moonbit_win32_359a7d55377fde7bcfd93082"

///|
pub fn register_provider_b01a673c6419_raw(
  this_ : @win32_core.RawAddress,
  p_provider_id : Bytes,
  class_id : Bytes,
  pwsz_provider_name : @win32_core.RawAddress,
  e_provider_type : Int,
  pwsz_provider_version : @win32_core.RawAddress,
  provider_version_id : Bytes,
) -> Int {
  register_provider_b01a673c6419_ffi(
    this_, p_provider_id, class_id, pwsz_provider_name, e_provider_type, pwsz_provider_version,
    provider_version_id,
  )
}

///|
pub fn register_provider_b01a673c6419(
  this_ : @win32_core.RawAddress,
  p_provider_id : Bytes,
  class_id : Bytes,
  pwsz_provider_name : @win32_core.RawAddress,
  e_provider_type : Int,
  pwsz_provider_version : @win32_core.RawAddress,
  provider_version_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_provider_b01a673c6419_raw(
    this_, p_provider_id, class_id, pwsz_provider_name, e_provider_type, pwsz_provider_version,
    provider_version_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_id)
extern "C" fn unregister_provider_e61a9ab11887_ffi(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
) -> Int = "moonbit_win32_7947ab96bfb2964aed59c17b"

///|
pub fn unregister_provider_e61a9ab11887_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
) -> Int {
  unregister_provider_e61a9ab11887_ffi(this_, provider_id)
}

///|
pub fn unregister_provider_e61a9ab11887(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_provider_e61a9ab11887_raw(this_, provider_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_provider_id, pll_original_capability_mask)
extern "C" fn get_provider_capability_846396498321_ffi(
  this_ : @win32_core.RawAddress,
  p_provider_id : Bytes,
  pll_original_capability_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bcaa8fd6053dd7b4fae7250"

///|
pub fn get_provider_capability_846396498321_raw(
  this_ : @win32_core.RawAddress,
  p_provider_id : Bytes,
  pll_original_capability_mask : @win32_core.RawAddress,
) -> Int {
  get_provider_capability_846396498321_ffi(
    this_, p_provider_id, pll_original_capability_mask,
  )
}

///|
pub fn get_provider_capability_846396498321(
  this_ : @win32_core.RawAddress,
  p_provider_id : Bytes,
  pll_original_capability_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_capability_846396498321_raw(
    this_, p_provider_id, pll_original_capability_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_id, pl_context)
extern "C" fn get_provider_context_97e7379fa2a1_ffi(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  pl_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a437dd0389743c1ff8aa879b"

///|
pub fn get_provider_context_97e7379fa2a1_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  pl_context : @win32_core.RawAddress,
) -> Int {
  get_provider_context_97e7379fa2a1_ffi(this_, provider_id, pl_context)
}

///|
pub fn get_provider_context_97e7379fa2a1(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  pl_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_context_97e7379fa2a1_raw(
    this_, provider_id, pl_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_id)
extern "C" fn set_provider_context_afe9a213817d_ffi(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  l_context : Int,
) -> Int = "moonbit_win32_1e2f9c9bc6c7affa4299525e"

///|
pub fn set_provider_context_afe9a213817d_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  l_context : Int,
) -> Int {
  set_provider_context_afe9a213817d_ffi(this_, provider_id, l_context)
}

///|
pub fn set_provider_context_afe9a213817d(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  l_context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_provider_context_afe9a213817d_raw(
    this_, provider_id, l_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_d03d68790af7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e08f5dd5b89fdaa4dba057b5"

///|
pub fn cancel_d03d68790af7_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_d03d68790af7_ffi(this_)
}

///|
pub fn cancel_d03d68790af7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_d03d68790af7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hr_result, p_reserved)
extern "C" fn query_status_8ea11e507606_ffi(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60ddd252a7686a1a38f164c6"

///|
pub fn query_status_8ea11e507606_raw(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  query_status_8ea11e507606_ffi(this_, p_hr_result, p_reserved)
}

///|
pub fn query_status_8ea11e507606(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_status_8ea11e507606_raw(this_, p_hr_result, p_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_8f15af977acd_ffi(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Int = "moonbit_win32_a86e46cc5d6094f33120e39e"

///|
pub fn wait_8f15af977acd_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Int {
  wait_8f15af977acd_ffi(this_, dw_milliseconds)
}

///|
pub fn wait_8f15af977acd(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_8f15af977acd_raw(this_, dw_milliseconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_path, wsz_filespec, bstr_lsn_string)
extern "C" fn add_differenced_files_by_last_modify_lsn_5f4b436464e3_ffi(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : Int,
  bstr_lsn_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96bdfc907af5e98e3abeea22"

///|
pub fn add_differenced_files_by_last_modify_lsn_5f4b436464e3_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : Int,
  bstr_lsn_string : @win32_core.RawAddress,
) -> Int {
  add_differenced_files_by_last_modify_lsn_5f4b436464e3_ffi(
    this_, wsz_path, wsz_filespec, b_recursive, bstr_lsn_string,
  )
}

///|
pub fn add_differenced_files_by_last_modify_lsn_5f4b436464e3(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : Int,
  bstr_lsn_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_differenced_files_by_last_modify_lsn_5f4b436464e3_raw(
    this_, wsz_path, wsz_filespec, b_recursive, bstr_lsn_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_path, wsz_filespec, ft_last_modify_time)
extern "C" fn add_differenced_files_by_last_modify_time_d9afbba86e82_ffi(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : Int,
  ft_last_modify_time : Bytes,
) -> Int = "moonbit_win32_427755981ae1b41126bce7b4"

///|
pub fn add_differenced_files_by_last_modify_time_d9afbba86e82_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : Int,
  ft_last_modify_time : Bytes,
) -> Int {
  add_differenced_files_by_last_modify_time_d9afbba86e82_ffi(
    this_, wsz_path, wsz_filespec, b_recursive, ft_last_modify_time,
  )
}

///|
pub fn add_differenced_files_by_last_modify_time_d9afbba86e82(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : Int,
  ft_last_modify_time : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_differenced_files_by_last_modify_time_d9afbba86e82_raw(
    this_, wsz_path, wsz_filespec, b_recursive, ft_last_modify_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_source_path, wsz_source_filename, wsz_source_range_list, wsz_destination_path, wsz_destination_filename, wsz_destination_range_list)
extern "C" fn add_directed_target_dee094064a2f_ffi(
  this_ : @win32_core.RawAddress,
  wsz_source_path : @win32_core.RawAddress,
  wsz_source_filename : @win32_core.RawAddress,
  wsz_source_range_list : @win32_core.RawAddress,
  wsz_destination_path : @win32_core.RawAddress,
  wsz_destination_filename : @win32_core.RawAddress,
  wsz_destination_range_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a85029a86da9f3236b280de"

///|
pub fn add_directed_target_dee094064a2f_raw(
  this_ : @win32_core.RawAddress,
  wsz_source_path : @win32_core.RawAddress,
  wsz_source_filename : @win32_core.RawAddress,
  wsz_source_range_list : @win32_core.RawAddress,
  wsz_destination_path : @win32_core.RawAddress,
  wsz_destination_filename : @win32_core.RawAddress,
  wsz_destination_range_list : @win32_core.RawAddress,
) -> Int {
  add_directed_target_dee094064a2f_ffi(
    this_, wsz_source_path, wsz_source_filename, wsz_source_range_list, wsz_destination_path,
    wsz_destination_filename, wsz_destination_range_list,
  )
}

///|
pub fn add_directed_target_dee094064a2f(
  this_ : @win32_core.RawAddress,
  wsz_source_path : @win32_core.RawAddress,
  wsz_source_filename : @win32_core.RawAddress,
  wsz_source_range_list : @win32_core.RawAddress,
  wsz_destination_path : @win32_core.RawAddress,
  wsz_destination_filename : @win32_core.RawAddress,
  wsz_destination_range_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_directed_target_dee094064a2f_raw(
    this_, wsz_source_path, wsz_source_filename, wsz_source_range_list, wsz_destination_path,
    wsz_destination_filename, wsz_destination_range_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_path, wsz_filename, wsz_ranges, wsz_metadata)
extern "C" fn add_partial_file_e44bddede1bf_ffi(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filename : @win32_core.RawAddress,
  wsz_ranges : @win32_core.RawAddress,
  wsz_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8179560daf399bc1a8ce7ac"

///|
pub fn add_partial_file_e44bddede1bf_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filename : @win32_core.RawAddress,
  wsz_ranges : @win32_core.RawAddress,
  wsz_metadata : @win32_core.RawAddress,
) -> Int {
  add_partial_file_e44bddede1bf_ffi(
    this_, wsz_path, wsz_filename, wsz_ranges, wsz_metadata,
  )
}

///|
pub fn add_partial_file_e44bddede1bf(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filename : @win32_core.RawAddress,
  wsz_ranges : @win32_core.RawAddress,
  wsz_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_partial_file_e44bddede1bf_raw(
    this_, wsz_path, wsz_filename, wsz_ranges, wsz_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_additional_restores)
extern "C" fn get_additional_restores_0e4ccde408ad_ffi(
  this_ : @win32_core.RawAddress,
  pb_additional_restores : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7088cbe6470284dea5e150bd"

///|
pub fn get_additional_restores_0e4ccde408ad_raw(
  this_ : @win32_core.RawAddress,
  pb_additional_restores : @win32_core.RawAddress,
) -> Int {
  get_additional_restores_0e4ccde408ad_ffi(this_, pb_additional_restores)
}

///|
pub fn get_additional_restores_0e4ccde408ad(
  this_ : @win32_core.RawAddress,
  pb_additional_restores : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_additional_restores_0e4ccde408ad_raw(
    this_, pb_additional_restores,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_filedesc)
extern "C" fn get_alternate_location_mapping_a11cddbd3988_ffi(
  this_ : @win32_core.RawAddress,
  i_mapping : UInt,
  pp_filedesc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_675d55e8d50ca9e1ada4f1c4"

///|
pub fn get_alternate_location_mapping_a11cddbd3988_raw(
  this_ : @win32_core.RawAddress,
  i_mapping : UInt,
  pp_filedesc : @win32_core.RawAddress,
) -> Int {
  get_alternate_location_mapping_a11cddbd3988_ffi(this_, i_mapping, pp_filedesc)
}

///|
pub fn get_alternate_location_mapping_a11cddbd3988(
  this_ : @win32_core.RawAddress,
  i_mapping : UInt,
  pp_filedesc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alternate_location_mapping_a11cddbd3988_raw(
    this_, i_mapping, pp_filedesc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_mappings)
extern "C" fn get_alternate_location_mapping_count_f2bbbcb712d4_ffi(
  this_ : @win32_core.RawAddress,
  pc_mappings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45bb51f774fe59371034f045"

///|
pub fn get_alternate_location_mapping_count_f2bbbcb712d4_raw(
  this_ : @win32_core.RawAddress,
  pc_mappings : @win32_core.RawAddress,
) -> Int {
  get_alternate_location_mapping_count_f2bbbcb712d4_ffi(this_, pc_mappings)
}

///|
pub fn get_alternate_location_mapping_count_f2bbbcb712d4(
  this_ : @win32_core.RawAddress,
  pc_mappings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alternate_location_mapping_count_f2bbbcb712d4_raw(
    this_, pc_mappings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_data)
extern "C" fn get_backup_metadata_9d6ec876194b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12d0693c6ed68b331ee8ad7b"

///|
pub fn get_backup_metadata_9d6ec876194b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_backup_metadata_9d6ec876194b_ffi(this_, pbstr_data)
}

///|
pub fn get_backup_metadata_9d6ec876194b(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_metadata_9d6ec876194b_raw(this_, pbstr_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_backup_options)
extern "C" fn get_backup_options_a4e056e9d7d0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_backup_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72179c0ef2fbb5572110a86c"

///|
pub fn get_backup_options_a4e056e9d7d0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_backup_options : @win32_core.RawAddress,
) -> Int {
  get_backup_options_a4e056e9d7d0_ffi(this_, pbstr_backup_options)
}

///|
pub fn get_backup_options_a4e056e9d7d0(
  this_ : @win32_core.RawAddress,
  pbstr_backup_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_options_a4e056e9d7d0_raw(this_, pbstr_backup_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_backup_stamp)
extern "C" fn get_backup_stamp_1cad43d26d09_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_backup_stamp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c290cd5df9db146a303ea9d"

///|
pub fn get_backup_stamp_1cad43d26d09_raw(
  this_ : @win32_core.RawAddress,
  pbstr_backup_stamp : @win32_core.RawAddress,
) -> Int {
  get_backup_stamp_1cad43d26d09_ffi(this_, pbstr_backup_stamp)
}

///|
pub fn get_backup_stamp_1cad43d26d09(
  this_ : @win32_core.RawAddress,
  pbstr_backup_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_stamp_1cad43d26d09_raw(this_, pbstr_backup_stamp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_succeeded)
extern "C" fn get_backup_succeeded_0833c68e40f7_ffi(
  this_ : @win32_core.RawAddress,
  pb_succeeded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7eaffc851b90580763adb676"

///|
pub fn get_backup_succeeded_0833c68e40f7_raw(
  this_ : @win32_core.RawAddress,
  pb_succeeded : @win32_core.RawAddress,
) -> Int {
  get_backup_succeeded_0833c68e40f7_ffi(this_, pb_succeeded)
}

///|
pub fn get_backup_succeeded_0833c68e40f7(
  this_ : @win32_core.RawAddress,
  pb_succeeded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_succeeded_0833c68e40f7_raw(this_, pb_succeeded)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_component_name_02b05223fc08_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37b5479129131c32d356cc0a"

///|
pub fn get_component_name_02b05223fc08_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_component_name_02b05223fc08_ffi(this_, pbstr_name)
}

///|
pub fn get_component_name_02b05223fc08(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_name_02b05223fc08_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pct)
extern "C" fn get_component_type_ecfe10550769_ffi(
  this_ : @win32_core.RawAddress,
  pct : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f398881854aafadbd1e13038"

///|
pub fn get_component_type_ecfe10550769_raw(
  this_ : @win32_core.RawAddress,
  pct : @win32_core.RawAddress,
) -> Int {
  get_component_type_ecfe10550769_ffi(this_, pct)
}

///|
pub fn get_component_type_ecfe10550769(
  this_ : @win32_core.RawAddress,
  pct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_type_ecfe10550769_raw(this_, pct)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_path, pbstr_filespec, pb_recursive, pbstr_lsn_string, pft_last_modify_time)
extern "C" fn get_differenced_file_b2f6b1e818b1_ffi(
  this_ : @win32_core.RawAddress,
  i_differenced_file : UInt,
  pbstr_path : @win32_core.RawAddress,
  pbstr_filespec : @win32_core.RawAddress,
  pb_recursive : @win32_core.RawAddress,
  pbstr_lsn_string : @win32_core.RawAddress,
  pft_last_modify_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51adc196bffc96896a40aceb"

///|
pub fn get_differenced_file_b2f6b1e818b1_raw(
  this_ : @win32_core.RawAddress,
  i_differenced_file : UInt,
  pbstr_path : @win32_core.RawAddress,
  pbstr_filespec : @win32_core.RawAddress,
  pb_recursive : @win32_core.RawAddress,
  pbstr_lsn_string : @win32_core.RawAddress,
  pft_last_modify_time : @win32_core.RawAddress,
) -> Int {
  get_differenced_file_b2f6b1e818b1_ffi(
    this_, i_differenced_file, pbstr_path, pbstr_filespec, pb_recursive, pbstr_lsn_string,
    pft_last_modify_time,
  )
}

///|
pub fn get_differenced_file_b2f6b1e818b1(
  this_ : @win32_core.RawAddress,
  i_differenced_file : UInt,
  pbstr_path : @win32_core.RawAddress,
  pbstr_filespec : @win32_core.RawAddress,
  pb_recursive : @win32_core.RawAddress,
  pbstr_lsn_string : @win32_core.RawAddress,
  pft_last_modify_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_differenced_file_b2f6b1e818b1_raw(
    this_, i_differenced_file, pbstr_path, pbstr_filespec, pb_recursive, pbstr_lsn_string,
    pft_last_modify_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_differenced_files)
extern "C" fn get_differenced_files_count_e08b69c0ff1b_ffi(
  this_ : @win32_core.RawAddress,
  pc_differenced_files : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7df163c21caf7763b4495ea"

///|
pub fn get_differenced_files_count_e08b69c0ff1b_raw(
  this_ : @win32_core.RawAddress,
  pc_differenced_files : @win32_core.RawAddress,
) -> Int {
  get_differenced_files_count_e08b69c0ff1b_ffi(this_, pc_differenced_files)
}

///|
pub fn get_differenced_files_count_e08b69c0ff1b(
  this_ : @win32_core.RawAddress,
  pc_differenced_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_differenced_files_count_e08b69c0ff1b_raw(
    this_, pc_differenced_files,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_source_path, pbstr_source_file_name, pbstr_source_range_list, pbstr_destination_path, pbstr_destination_filename, pbstr_destination_range_list)
extern "C" fn get_directed_target_e6e4c2ff5892_ffi(
  this_ : @win32_core.RawAddress,
  i_directed_target : UInt,
  pbstr_source_path : @win32_core.RawAddress,
  pbstr_source_file_name : @win32_core.RawAddress,
  pbstr_source_range_list : @win32_core.RawAddress,
  pbstr_destination_path : @win32_core.RawAddress,
  pbstr_destination_filename : @win32_core.RawAddress,
  pbstr_destination_range_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0eba328c1c93c03243d8886"

///|
pub fn get_directed_target_e6e4c2ff5892_raw(
  this_ : @win32_core.RawAddress,
  i_directed_target : UInt,
  pbstr_source_path : @win32_core.RawAddress,
  pbstr_source_file_name : @win32_core.RawAddress,
  pbstr_source_range_list : @win32_core.RawAddress,
  pbstr_destination_path : @win32_core.RawAddress,
  pbstr_destination_filename : @win32_core.RawAddress,
  pbstr_destination_range_list : @win32_core.RawAddress,
) -> Int {
  get_directed_target_e6e4c2ff5892_ffi(
    this_, i_directed_target, pbstr_source_path, pbstr_source_file_name, pbstr_source_range_list,
    pbstr_destination_path, pbstr_destination_filename, pbstr_destination_range_list,
  )
}

///|
pub fn get_directed_target_e6e4c2ff5892(
  this_ : @win32_core.RawAddress,
  i_directed_target : UInt,
  pbstr_source_path : @win32_core.RawAddress,
  pbstr_source_file_name : @win32_core.RawAddress,
  pbstr_source_range_list : @win32_core.RawAddress,
  pbstr_destination_path : @win32_core.RawAddress,
  pbstr_destination_filename : @win32_core.RawAddress,
  pbstr_destination_range_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_directed_target_e6e4c2ff5892_raw(
    this_, i_directed_target, pbstr_source_path, pbstr_source_file_name, pbstr_source_range_list,
    pbstr_destination_path, pbstr_destination_filename, pbstr_destination_range_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_directed_target)
extern "C" fn get_directed_target_count_517e8f2e73bb_ffi(
  this_ : @win32_core.RawAddress,
  pc_directed_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9ad875b8ece3ceb1b0d2432"

///|
pub fn get_directed_target_count_517e8f2e73bb_raw(
  this_ : @win32_core.RawAddress,
  pc_directed_target : @win32_core.RawAddress,
) -> Int {
  get_directed_target_count_517e8f2e73bb_ffi(this_, pc_directed_target)
}

///|
pub fn get_directed_target_count_517e8f2e73bb(
  this_ : @win32_core.RawAddress,
  pc_directed_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_directed_target_count_517e8f2e73bb_raw(
    this_, pc_directed_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_file_restore_status_a98291b0f2ad_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_074d850e173d0b9fe312838d"

///|
pub fn get_file_restore_status_a98291b0f2ad_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_file_restore_status_a98291b0f2ad_ffi(this_, p_status)
}

///|
pub fn get_file_restore_status_a98291b0f2ad(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_restore_status_a98291b0f2ad_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_path)
extern "C" fn get_logical_path_851e2342dc92_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bc976dd48176d2be2ac9b1c"

///|
pub fn get_logical_path_851e2342dc92_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Int {
  get_logical_path_851e2342dc92_ffi(this_, pbstr_path)
}

///|
pub fn get_logical_path_851e2342dc92(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logical_path_851e2342dc92_raw(this_, pbstr_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_filedesc)
extern "C" fn get_new_target_87e2f5122d9f_ffi(
  this_ : @win32_core.RawAddress,
  i_new_target : UInt,
  pp_filedesc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cdbe27c99d548aca9232e5b"

///|
pub fn get_new_target_87e2f5122d9f_raw(
  this_ : @win32_core.RawAddress,
  i_new_target : UInt,
  pp_filedesc : @win32_core.RawAddress,
) -> Int {
  get_new_target_87e2f5122d9f_ffi(this_, i_new_target, pp_filedesc)
}

///|
pub fn get_new_target_87e2f5122d9f(
  this_ : @win32_core.RawAddress,
  i_new_target : UInt,
  pp_filedesc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_target_87e2f5122d9f_raw(
    this_, i_new_target, pp_filedesc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_new_target)
extern "C" fn get_new_target_count_6c30648bcdea_ffi(
  this_ : @win32_core.RawAddress,
  pc_new_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29880f50a5d8130c3fef0848"

///|
pub fn get_new_target_count_6c30648bcdea_raw(
  this_ : @win32_core.RawAddress,
  pc_new_target : @win32_core.RawAddress,
) -> Int {
  get_new_target_count_6c30648bcdea_ffi(this_, pc_new_target)
}

///|
pub fn get_new_target_count_6c30648bcdea(
  this_ : @win32_core.RawAddress,
  pc_new_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_target_count_6c30648bcdea_raw(this_, pc_new_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_path, pbstr_filename, pbstr_range, pbstr_metadata)
extern "C" fn get_partial_file_8faeb66e88ac_ffi(
  this_ : @win32_core.RawAddress,
  i_partial_file : UInt,
  pbstr_path : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
  pbstr_range : @win32_core.RawAddress,
  pbstr_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1c062839a752aa8194f0983"

///|
pub fn get_partial_file_8faeb66e88ac_raw(
  this_ : @win32_core.RawAddress,
  i_partial_file : UInt,
  pbstr_path : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
  pbstr_range : @win32_core.RawAddress,
  pbstr_metadata : @win32_core.RawAddress,
) -> Int {
  get_partial_file_8faeb66e88ac_ffi(
    this_, i_partial_file, pbstr_path, pbstr_filename, pbstr_range, pbstr_metadata,
  )
}

///|
pub fn get_partial_file_8faeb66e88ac(
  this_ : @win32_core.RawAddress,
  i_partial_file : UInt,
  pbstr_path : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
  pbstr_range : @win32_core.RawAddress,
  pbstr_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_partial_file_8faeb66e88ac_raw(
    this_, i_partial_file, pbstr_path, pbstr_filename, pbstr_range, pbstr_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_partial_files)
extern "C" fn get_partial_file_count_ca5531d272ee_ffi(
  this_ : @win32_core.RawAddress,
  pc_partial_files : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6debd512f3139da3d4cfdb95"

///|
pub fn get_partial_file_count_ca5531d272ee_raw(
  this_ : @win32_core.RawAddress,
  pc_partial_files : @win32_core.RawAddress,
) -> Int {
  get_partial_file_count_ca5531d272ee_ffi(this_, pc_partial_files)
}

///|
pub fn get_partial_file_count_ca5531d272ee(
  this_ : @win32_core.RawAddress,
  pc_partial_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_partial_file_count_ca5531d272ee_raw(this_, pc_partial_files)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_post_restore_failure_msg)
extern "C" fn get_post_restore_failure_msg_8708eea07208_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_post_restore_failure_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88e7446ee6a0949408a7f679"

///|
pub fn get_post_restore_failure_msg_8708eea07208_raw(
  this_ : @win32_core.RawAddress,
  pbstr_post_restore_failure_msg : @win32_core.RawAddress,
) -> Int {
  get_post_restore_failure_msg_8708eea07208_ffi(
    this_, pbstr_post_restore_failure_msg,
  )
}

///|
pub fn get_post_restore_failure_msg_8708eea07208(
  this_ : @win32_core.RawAddress,
  pbstr_post_restore_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_post_restore_failure_msg_8708eea07208_raw(
    this_, pbstr_post_restore_failure_msg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_pre_restore_failure_msg)
extern "C" fn get_pre_restore_failure_msg_6fbfe1eca578_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_pre_restore_failure_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e7a210c1d27b23a0f075783"

///|
pub fn get_pre_restore_failure_msg_6fbfe1eca578_raw(
  this_ : @win32_core.RawAddress,
  pbstr_pre_restore_failure_msg : @win32_core.RawAddress,
) -> Int {
  get_pre_restore_failure_msg_6fbfe1eca578_ffi(
    this_, pbstr_pre_restore_failure_msg,
  )
}

///|
pub fn get_pre_restore_failure_msg_6fbfe1eca578(
  this_ : @win32_core.RawAddress,
  pbstr_pre_restore_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pre_restore_failure_msg_6fbfe1eca578_raw(
    this_, pbstr_pre_restore_failure_msg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_backup_stamp)
extern "C" fn get_previous_backup_stamp_ffaedf652d21_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_backup_stamp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5f5474347a4bf39d21d006c"

///|
pub fn get_previous_backup_stamp_ffaedf652d21_raw(
  this_ : @win32_core.RawAddress,
  pbstr_backup_stamp : @win32_core.RawAddress,
) -> Int {
  get_previous_backup_stamp_ffaedf652d21_ffi(this_, pbstr_backup_stamp)
}

///|
pub fn get_previous_backup_stamp_ffaedf652d21(
  this_ : @win32_core.RawAddress,
  pbstr_backup_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_backup_stamp_ffaedf652d21_raw(
    this_, pbstr_backup_stamp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_restore_metadata)
extern "C" fn get_restore_metadata_d90472926f3b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_restore_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0d64e173f8b94a61c501b24"

///|
pub fn get_restore_metadata_d90472926f3b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_restore_metadata : @win32_core.RawAddress,
) -> Int {
  get_restore_metadata_d90472926f3b_ffi(this_, pbstr_restore_metadata)
}

///|
pub fn get_restore_metadata_d90472926f3b(
  this_ : @win32_core.RawAddress,
  pbstr_restore_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restore_metadata_d90472926f3b_raw(
    this_, pbstr_restore_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_restore_options)
extern "C" fn get_restore_options_1a6da159cc8a_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_restore_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eea4b3d8a6691f3b44d7fb7"

///|
pub fn get_restore_options_1a6da159cc8a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_restore_options : @win32_core.RawAddress,
) -> Int {
  get_restore_options_1a6da159cc8a_ffi(this_, pbstr_restore_options)
}

///|
pub fn get_restore_options_1a6da159cc8a(
  this_ : @win32_core.RawAddress,
  pbstr_restore_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restore_options_1a6da159cc8a_raw(
    this_, pbstr_restore_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_logical_path, pbstr_component_name, pb_repair)
extern "C" fn get_restore_subcomponent_092676423bd8_ffi(
  this_ : @win32_core.RawAddress,
  i_component : UInt,
  pbstr_logical_path : @win32_core.RawAddress,
  pbstr_component_name : @win32_core.RawAddress,
  pb_repair : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82f7b8f904654e21fb485eb5"

///|
pub fn get_restore_subcomponent_092676423bd8_raw(
  this_ : @win32_core.RawAddress,
  i_component : UInt,
  pbstr_logical_path : @win32_core.RawAddress,
  pbstr_component_name : @win32_core.RawAddress,
  pb_repair : @win32_core.RawAddress,
) -> Int {
  get_restore_subcomponent_092676423bd8_ffi(
    this_, i_component, pbstr_logical_path, pbstr_component_name, pb_repair,
  )
}

///|
pub fn get_restore_subcomponent_092676423bd8(
  this_ : @win32_core.RawAddress,
  i_component : UInt,
  pbstr_logical_path : @win32_core.RawAddress,
  pbstr_component_name : @win32_core.RawAddress,
  pb_repair : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restore_subcomponent_092676423bd8_raw(
    this_, i_component, pbstr_logical_path, pbstr_component_name, pb_repair,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_restore_subcomponent)
extern "C" fn get_restore_subcomponent_count_452fd2124977_ffi(
  this_ : @win32_core.RawAddress,
  pc_restore_subcomponent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39e121aeb440d60f171d53f4"

///|
pub fn get_restore_subcomponent_count_452fd2124977_raw(
  this_ : @win32_core.RawAddress,
  pc_restore_subcomponent : @win32_core.RawAddress,
) -> Int {
  get_restore_subcomponent_count_452fd2124977_ffi(
    this_, pc_restore_subcomponent,
  )
}

///|
pub fn get_restore_subcomponent_count_452fd2124977(
  this_ : @win32_core.RawAddress,
  pc_restore_subcomponent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restore_subcomponent_count_452fd2124977_raw(
    this_, pc_restore_subcomponent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target)
extern "C" fn get_restore_target_45c3230503a3_ffi(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d39fb6116b2dd51b10b6e1fb"

///|
pub fn get_restore_target_45c3230503a3_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int {
  get_restore_target_45c3230503a3_ffi(this_, p_target)
}

///|
pub fn get_restore_target_45c3230503a3(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restore_target_45c3230503a3_raw(this_, p_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_selected_for_restore)
extern "C" fn is_selected_for_restore_a10bcdff9320_ffi(
  this_ : @win32_core.RawAddress,
  pb_selected_for_restore : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e720c5bb804d54e81930cc6c"

///|
pub fn is_selected_for_restore_a10bcdff9320_raw(
  this_ : @win32_core.RawAddress,
  pb_selected_for_restore : @win32_core.RawAddress,
) -> Int {
  is_selected_for_restore_a10bcdff9320_ffi(this_, pb_selected_for_restore)
}

///|
pub fn is_selected_for_restore_a10bcdff9320(
  this_ : @win32_core.RawAddress,
  pb_selected_for_restore : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_selected_for_restore_a10bcdff9320_raw(
    this_, pb_selected_for_restore,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_data)
extern "C" fn set_backup_metadata_7c3522cfcda5_ffi(
  this_ : @win32_core.RawAddress,
  wsz_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83dcf1fe7b59eb57773d26df"

///|
pub fn set_backup_metadata_7c3522cfcda5_raw(
  this_ : @win32_core.RawAddress,
  wsz_data : @win32_core.RawAddress,
) -> Int {
  set_backup_metadata_7c3522cfcda5_ffi(this_, wsz_data)
}

///|
pub fn set_backup_metadata_7c3522cfcda5(
  this_ : @win32_core.RawAddress,
  wsz_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_backup_metadata_7c3522cfcda5_raw(this_, wsz_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_backup_stamp)
extern "C" fn set_backup_stamp_10b4ce7d4a62_ffi(
  this_ : @win32_core.RawAddress,
  wsz_backup_stamp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47f1abab45edcbb939b7eced"

///|
pub fn set_backup_stamp_10b4ce7d4a62_raw(
  this_ : @win32_core.RawAddress,
  wsz_backup_stamp : @win32_core.RawAddress,
) -> Int {
  set_backup_stamp_10b4ce7d4a62_ffi(this_, wsz_backup_stamp)
}

///|
pub fn set_backup_stamp_10b4ce7d4a62(
  this_ : @win32_core.RawAddress,
  wsz_backup_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_backup_stamp_10b4ce7d4a62_raw(this_, wsz_backup_stamp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_post_restore_failure_msg)
extern "C" fn set_post_restore_failure_msg_d185e8b197f5_ffi(
  this_ : @win32_core.RawAddress,
  wsz_post_restore_failure_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96aae90a84d348ae24233c18"

///|
pub fn set_post_restore_failure_msg_d185e8b197f5_raw(
  this_ : @win32_core.RawAddress,
  wsz_post_restore_failure_msg : @win32_core.RawAddress,
) -> Int {
  set_post_restore_failure_msg_d185e8b197f5_ffi(
    this_, wsz_post_restore_failure_msg,
  )
}

///|
pub fn set_post_restore_failure_msg_d185e8b197f5(
  this_ : @win32_core.RawAddress,
  wsz_post_restore_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_post_restore_failure_msg_d185e8b197f5_raw(
    this_, wsz_post_restore_failure_msg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_pre_restore_failure_msg)
extern "C" fn set_pre_restore_failure_msg_f7bc19c18f29_ffi(
  this_ : @win32_core.RawAddress,
  wsz_pre_restore_failure_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e6483c3051e7d84e8f3b722"

///|
pub fn set_pre_restore_failure_msg_f7bc19c18f29_raw(
  this_ : @win32_core.RawAddress,
  wsz_pre_restore_failure_msg : @win32_core.RawAddress,
) -> Int {
  set_pre_restore_failure_msg_f7bc19c18f29_ffi(
    this_, wsz_pre_restore_failure_msg,
  )
}

///|
pub fn set_pre_restore_failure_msg_f7bc19c18f29(
  this_ : @win32_core.RawAddress,
  wsz_pre_restore_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pre_restore_failure_msg_f7bc19c18f29_raw(
    this_, wsz_pre_restore_failure_msg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_restore_metadata)
extern "C" fn set_restore_metadata_a240fcde2ac9_ffi(
  this_ : @win32_core.RawAddress,
  wsz_restore_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfb80130f0088ea86f2bd17d"

///|
pub fn set_restore_metadata_a240fcde2ac9_raw(
  this_ : @win32_core.RawAddress,
  wsz_restore_metadata : @win32_core.RawAddress,
) -> Int {
  set_restore_metadata_a240fcde2ac9_ffi(this_, wsz_restore_metadata)
}

///|
pub fn set_restore_metadata_a240fcde2ac9(
  this_ : @win32_core.RawAddress,
  wsz_restore_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_restore_metadata_a240fcde2ac9_raw(
    this_, wsz_restore_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_restore_target_7180d08a43d6_ffi(
  this_ : @win32_core.RawAddress,
  target : Int,
) -> Int = "moonbit_win32_30776df3397615c7ad360e0f"

///|
pub fn set_restore_target_7180d08a43d6_raw(
  this_ : @win32_core.RawAddress,
  target : Int,
) -> Int {
  set_restore_target_7180d08a43d6_ffi(this_, target)
}

///|
pub fn set_restore_target_7180d08a43d6(
  this_ : @win32_core.RawAddress,
  target : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_restore_target_7180d08a43d6_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_auth)
extern "C" fn get_authoritative_restore_0d6ea328918c_ffi(
  this_ : @win32_core.RawAddress,
  pb_auth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d397077f208264935a63556b"

///|
pub fn get_authoritative_restore_0d6ea328918c_raw(
  this_ : @win32_core.RawAddress,
  pb_auth : @win32_core.RawAddress,
) -> Int {
  get_authoritative_restore_0d6ea328918c_ffi(this_, pb_auth)
}

///|
pub fn get_authoritative_restore_0d6ea328918c(
  this_ : @win32_core.RawAddress,
  pb_auth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authoritative_restore_0d6ea328918c_raw(this_, pb_auth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_failure_msg)
extern "C" fn get_post_snapshot_failure_msg_88dae6187c55_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_failure_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2177d0cc6f259d4ac3d25af3"

///|
pub fn get_post_snapshot_failure_msg_88dae6187c55_raw(
  this_ : @win32_core.RawAddress,
  pbstr_failure_msg : @win32_core.RawAddress,
) -> Int {
  get_post_snapshot_failure_msg_88dae6187c55_ffi(this_, pbstr_failure_msg)
}

///|
pub fn get_post_snapshot_failure_msg_88dae6187c55(
  this_ : @win32_core.RawAddress,
  pbstr_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_post_snapshot_failure_msg_88dae6187c55_raw(
    this_, pbstr_failure_msg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_failure_msg)
extern "C" fn get_prepare_for_backup_failure_msg_a956980dbfea_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_failure_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d413b0cd9a5d25c126ab4c6a"

///|
pub fn get_prepare_for_backup_failure_msg_a956980dbfea_raw(
  this_ : @win32_core.RawAddress,
  pbstr_failure_msg : @win32_core.RawAddress,
) -> Int {
  get_prepare_for_backup_failure_msg_a956980dbfea_ffi(this_, pbstr_failure_msg)
}

///|
pub fn get_prepare_for_backup_failure_msg_a956980dbfea(
  this_ : @win32_core.RawAddress,
  pbstr_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prepare_for_backup_failure_msg_a956980dbfea_raw(
    this_, pbstr_failure_msg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_restore_name_d4226b3b6b50_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71788acf11289437dc8c5cfa"

///|
pub fn get_restore_name_d4226b3b6b50_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_restore_name_d4226b3b6b50_ffi(this_, pbstr_name)
}

///|
pub fn get_restore_name_d4226b3b6b50(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restore_name_d4226b3b6b50_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_roll_type, pbstr_point)
extern "C" fn get_roll_forward_83bb4dae15cd_ffi(
  this_ : @win32_core.RawAddress,
  p_roll_type : @win32_core.RawAddress,
  pbstr_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95fc5dfff5e7eda9ac5712fc"

///|
pub fn get_roll_forward_83bb4dae15cd_raw(
  this_ : @win32_core.RawAddress,
  p_roll_type : @win32_core.RawAddress,
  pbstr_point : @win32_core.RawAddress,
) -> Int {
  get_roll_forward_83bb4dae15cd_ffi(this_, p_roll_type, pbstr_point)
}

///|
pub fn get_roll_forward_83bb4dae15cd(
  this_ : @win32_core.RawAddress,
  p_roll_type : @win32_core.RawAddress,
  pbstr_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_roll_forward_83bb4dae15cd_raw(
    this_, p_roll_type, pbstr_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_failure_msg)
extern "C" fn set_post_snapshot_failure_msg_f0c53e2d4f3a_ffi(
  this_ : @win32_core.RawAddress,
  wsz_failure_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62e3dfc60d54d9c282cad91b"

///|
pub fn set_post_snapshot_failure_msg_f0c53e2d4f3a_raw(
  this_ : @win32_core.RawAddress,
  wsz_failure_msg : @win32_core.RawAddress,
) -> Int {
  set_post_snapshot_failure_msg_f0c53e2d4f3a_ffi(this_, wsz_failure_msg)
}

///|
pub fn set_post_snapshot_failure_msg_f0c53e2d4f3a(
  this_ : @win32_core.RawAddress,
  wsz_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_post_snapshot_failure_msg_f0c53e2d4f3a_raw(
    this_, wsz_failure_msg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_failure_msg)
extern "C" fn set_prepare_for_backup_failure_msg_4bf48fd2a309_ffi(
  this_ : @win32_core.RawAddress,
  wsz_failure_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c56626bd512d1ab1bc7cd09c"

///|
pub fn set_prepare_for_backup_failure_msg_4bf48fd2a309_raw(
  this_ : @win32_core.RawAddress,
  wsz_failure_msg : @win32_core.RawAddress,
) -> Int {
  set_prepare_for_backup_failure_msg_4bf48fd2a309_ffi(this_, wsz_failure_msg)
}

///|
pub fn set_prepare_for_backup_failure_msg_4bf48fd2a309(
  this_ : @win32_core.RawAddress,
  wsz_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_prepare_for_backup_failure_msg_4bf48fd2a309_raw(
    this_, wsz_failure_msg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr, phr_application, pbstr_application_message, pdw_reserved)
extern "C" fn get_failure_ec4d1fd938a9_ffi(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
  phr_application : @win32_core.RawAddress,
  pbstr_application_message : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9b96048bdc800943f15d20b"

///|
pub fn get_failure_ec4d1fd938a9_raw(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
  phr_application : @win32_core.RawAddress,
  pbstr_application_message : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  get_failure_ec4d1fd938a9_ffi(
    this_, phr, phr_application, pbstr_application_message, pdw_reserved,
  )
}

///|
pub fn get_failure_ec4d1fd938a9(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
  phr_application : @win32_core.RawAddress,
  pbstr_application_message : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_failure_ec4d1fd938a9_raw(
    this_, phr, phr_application, pbstr_application_message, pdw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_application_message)
extern "C" fn set_failure_b6954cfa348a_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
  hr_application : Int,
  wsz_application_message : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_b5f75f64fcd6609741b7a078"

///|
pub fn set_failure_b6954cfa348a_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  hr_application : Int,
  wsz_application_message : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  set_failure_b6954cfa348a_ffi(
    this_, hr, hr_application, wsz_application_message, dw_reserved,
  )
}

///|
pub fn set_failure_b6954cfa348a(
  this_ : @win32_core.RawAddress,
  hr : Int,
  hr_application : Int,
  wsz_application_message : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_failure_b6954cfa348a_raw(
    this_, hr, hr_application, wsz_application_message, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_logical_path, wsz_component_name, wsz_caption, pb_icon)
extern "C" fn add_component_4201a633b0c5_ffi(
  this_ : @win32_core.RawAddress,
  ct : Int,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_caption : @win32_core.RawAddress,
  pb_icon : @win32_core.RawAddress,
  cb_icon : UInt,
  b_restore_metadata : UInt,
  b_notify_on_backup_complete : UInt,
  b_selectable : UInt,
  b_selectable_for_restore : UInt,
  dw_component_flags : UInt,
) -> Int = "moonbit_win32_6799bee88918624d8b19e908"

///|
pub fn add_component_4201a633b0c5_raw(
  this_ : @win32_core.RawAddress,
  ct : Int,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_caption : @win32_core.RawAddress,
  pb_icon : @win32_core.RawAddress,
  cb_icon : UInt,
  b_restore_metadata : UInt,
  b_notify_on_backup_complete : UInt,
  b_selectable : UInt,
  b_selectable_for_restore : UInt,
  dw_component_flags : UInt,
) -> Int {
  add_component_4201a633b0c5_ffi(
    this_, ct, wsz_logical_path, wsz_component_name, wsz_caption, pb_icon, cb_icon,
    b_restore_metadata, b_notify_on_backup_complete, b_selectable, b_selectable_for_restore,
    dw_component_flags,
  )
}

///|
pub fn add_component_4201a633b0c5(
  this_ : @win32_core.RawAddress,
  ct : Int,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_caption : @win32_core.RawAddress,
  pb_icon : @win32_core.RawAddress,
  cb_icon : UInt,
  b_restore_metadata : UInt,
  b_notify_on_backup_complete : UInt,
  b_selectable : UInt,
  b_selectable_for_restore : UInt,
  dw_component_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_component_4201a633b0c5_raw(
    this_, ct, wsz_logical_path, wsz_component_name, wsz_caption, pb_icon, cb_icon,
    b_restore_metadata, b_notify_on_backup_complete, b_selectable, b_selectable_for_restore,
    dw_component_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_for_logical_path, wsz_for_component_name, on_writer_id, wsz_on_logical_path, wsz_on_component_name)
extern "C" fn add_component_dependency_d9d009db2bce_ffi(
  this_ : @win32_core.RawAddress,
  wsz_for_logical_path : @win32_core.RawAddress,
  wsz_for_component_name : @win32_core.RawAddress,
  on_writer_id : Bytes,
  wsz_on_logical_path : @win32_core.RawAddress,
  wsz_on_component_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d59b996a39260576d2d005d"

///|
pub fn add_component_dependency_d9d009db2bce_raw(
  this_ : @win32_core.RawAddress,
  wsz_for_logical_path : @win32_core.RawAddress,
  wsz_for_component_name : @win32_core.RawAddress,
  on_writer_id : Bytes,
  wsz_on_logical_path : @win32_core.RawAddress,
  wsz_on_component_name : @win32_core.RawAddress,
) -> Int {
  add_component_dependency_d9d009db2bce_ffi(
    this_, wsz_for_logical_path, wsz_for_component_name, on_writer_id, wsz_on_logical_path,
    wsz_on_component_name,
  )
}

///|
pub fn add_component_dependency_d9d009db2bce(
  this_ : @win32_core.RawAddress,
  wsz_for_logical_path : @win32_core.RawAddress,
  wsz_for_component_name : @win32_core.RawAddress,
  on_writer_id : Bytes,
  wsz_on_logical_path : @win32_core.RawAddress,
  wsz_on_component_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_component_dependency_d9d009db2bce_raw(
    this_, wsz_for_logical_path, wsz_for_component_name, on_writer_id, wsz_on_logical_path,
    wsz_on_component_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_path, wsz_filespec)
extern "C" fn add_exclude_files_fba377e4717d_ffi(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
) -> Int = "moonbit_win32_470717412da0ebd5759f69b5"

///|
pub fn add_exclude_files_fba377e4717d_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
) -> Int {
  add_exclude_files_fba377e4717d_ffi(this_, wsz_path, wsz_filespec, b_recursive)
}

///|
pub fn add_exclude_files_fba377e4717d(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_exclude_files_fba377e4717d_raw(
    this_, wsz_path, wsz_filespec, b_recursive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_logical_path, wsz_group_name, wsz_path, wsz_filespec, wsz_alternate_location)
extern "C" fn add_files_to_file_group_f35bd75239f7_ffi(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_group_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Int = "moonbit_win32_0edd58cdac565ac4d52603f3"

///|
pub fn add_files_to_file_group_f35bd75239f7_raw(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_group_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Int {
  add_files_to_file_group_f35bd75239f7_ffi(
    this_, wsz_logical_path, wsz_group_name, wsz_path, wsz_filespec, b_recursive,
    wsz_alternate_location, dw_backup_type_mask,
  )
}

///|
pub fn add_files_to_file_group_f35bd75239f7(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_group_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_files_to_file_group_f35bd75239f7_raw(
    this_, wsz_logical_path, wsz_group_name, wsz_path, wsz_filespec, b_recursive,
    wsz_alternate_location, dw_backup_type_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_xml)
extern "C" fn save_as_xml_5ba9b0f9c79b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5234f05459b60263e9fd905a"

///|
pub fn save_as_xml_5ba9b0f9c79b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int {
  save_as_xml_5ba9b0f9c79b_ffi(this_, pbstr_xml)
}

///|
pub fn save_as_xml_5ba9b0f9c79b(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_as_xml_5ba9b0f9c79b_raw(this_, pbstr_xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_backup_schema_a1d1f81e888f_ffi(
  this_ : @win32_core.RawAddress,
  dw_schema_mask : UInt,
) -> Int = "moonbit_win32_aafae3d9a460b47e1464e394"

///|
pub fn set_backup_schema_a1d1f81e888f_raw(
  this_ : @win32_core.RawAddress,
  dw_schema_mask : UInt,
) -> Int {
  set_backup_schema_a1d1f81e888f_ffi(this_, dw_schema_mask)
}

///|
pub fn set_backup_schema_a1d1f81e888f(
  this_ : @win32_core.RawAddress,
  dw_schema_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_backup_schema_a1d1f81e888f_raw(this_, dw_schema_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_service, wsz_user_procedure)
extern "C" fn set_restore_method_d4d5bbbbf0d5_ffi(
  this_ : @win32_core.RawAddress,
  method_ : Int,
  wsz_service : @win32_core.RawAddress,
  wsz_user_procedure : @win32_core.RawAddress,
  writer_restore : Int,
  b_reboot_required : UInt,
) -> Int = "moonbit_win32_eb017217fab22515ffad8390"

///|
pub fn set_restore_method_d4d5bbbbf0d5_raw(
  this_ : @win32_core.RawAddress,
  method_ : Int,
  wsz_service : @win32_core.RawAddress,
  wsz_user_procedure : @win32_core.RawAddress,
  writer_restore : Int,
  b_reboot_required : UInt,
) -> Int {
  set_restore_method_d4d5bbbbf0d5_ffi(
    this_, method_, wsz_service, wsz_user_procedure, writer_restore, b_reboot_required,
  )
}

///|
pub fn set_restore_method_d4d5bbbbf0d5(
  this_ : @win32_core.RawAddress,
  method_ : Int,
  wsz_service : @win32_core.RawAddress,
  wsz_user_procedure : @win32_core.RawAddress,
  writer_restore : Int,
  b_reboot_required : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_restore_method_d4d5bbbbf0d5_raw(
    this_, method_, wsz_service, wsz_user_procedure, writer_restore, b_reboot_required,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_source_path, wsz_source_filespec, wsz_destination)
extern "C" fn add_alternate_location_mapping_c5124a4bfc52_ffi(
  this_ : @win32_core.RawAddress,
  wsz_source_path : @win32_core.RawAddress,
  wsz_source_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbf7579fa6bdd24ff663df50"

///|
pub fn add_alternate_location_mapping_c5124a4bfc52_raw(
  this_ : @win32_core.RawAddress,
  wsz_source_path : @win32_core.RawAddress,
  wsz_source_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_destination : @win32_core.RawAddress,
) -> Int {
  add_alternate_location_mapping_c5124a4bfc52_ffi(
    this_, wsz_source_path, wsz_source_filespec, b_recursive, wsz_destination,
  )
}

///|
pub fn add_alternate_location_mapping_c5124a4bfc52(
  this_ : @win32_core.RawAddress,
  wsz_source_path : @win32_core.RawAddress,
  wsz_source_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_alternate_location_mapping_c5124a4bfc52_raw(
    this_, wsz_source_path, wsz_source_filespec, b_recursive, wsz_destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_logical_path, wsz_component_name, wsz_caption, pb_icon)
extern "C" fn add_component_22bf9cf7d155_ffi(
  this_ : @win32_core.RawAddress,
  ct : Int,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_caption : @win32_core.RawAddress,
  pb_icon : @win32_core.RawAddress,
  cb_icon : UInt,
  b_restore_metadata : UInt,
  b_notify_on_backup_complete : UInt,
  b_selectable : UInt,
  b_selectable_for_restore : UInt,
  dw_component_flags : UInt,
) -> Int = "moonbit_win32_8e4d05d50111046ae600a695"

///|
pub fn add_component_22bf9cf7d155_raw(
  this_ : @win32_core.RawAddress,
  ct : Int,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_caption : @win32_core.RawAddress,
  pb_icon : @win32_core.RawAddress,
  cb_icon : UInt,
  b_restore_metadata : UInt,
  b_notify_on_backup_complete : UInt,
  b_selectable : UInt,
  b_selectable_for_restore : UInt,
  dw_component_flags : UInt,
) -> Int {
  add_component_22bf9cf7d155_ffi(
    this_, ct, wsz_logical_path, wsz_component_name, wsz_caption, pb_icon, cb_icon,
    b_restore_metadata, b_notify_on_backup_complete, b_selectable, b_selectable_for_restore,
    dw_component_flags,
  )
}

///|
pub fn add_component_22bf9cf7d155(
  this_ : @win32_core.RawAddress,
  ct : Int,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_caption : @win32_core.RawAddress,
  pb_icon : @win32_core.RawAddress,
  cb_icon : UInt,
  b_restore_metadata : UInt,
  b_notify_on_backup_complete : UInt,
  b_selectable : UInt,
  b_selectable_for_restore : UInt,
  dw_component_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_component_22bf9cf7d155_raw(
    this_, ct, wsz_logical_path, wsz_component_name, wsz_caption, pb_icon, cb_icon,
    b_restore_metadata, b_notify_on_backup_complete, b_selectable, b_selectable_for_restore,
    dw_component_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_for_logical_path, wsz_for_component_name, on_writer_id, wsz_on_logical_path, wsz_on_component_name)
extern "C" fn add_component_dependency_cd4f8fcda498_ffi(
  this_ : @win32_core.RawAddress,
  wsz_for_logical_path : @win32_core.RawAddress,
  wsz_for_component_name : @win32_core.RawAddress,
  on_writer_id : Bytes,
  wsz_on_logical_path : @win32_core.RawAddress,
  wsz_on_component_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e4908ee9f66ded017530b31"

///|
pub fn add_component_dependency_cd4f8fcda498_raw(
  this_ : @win32_core.RawAddress,
  wsz_for_logical_path : @win32_core.RawAddress,
  wsz_for_component_name : @win32_core.RawAddress,
  on_writer_id : Bytes,
  wsz_on_logical_path : @win32_core.RawAddress,
  wsz_on_component_name : @win32_core.RawAddress,
) -> Int {
  add_component_dependency_cd4f8fcda498_ffi(
    this_, wsz_for_logical_path, wsz_for_component_name, on_writer_id, wsz_on_logical_path,
    wsz_on_component_name,
  )
}

///|
pub fn add_component_dependency_cd4f8fcda498(
  this_ : @win32_core.RawAddress,
  wsz_for_logical_path : @win32_core.RawAddress,
  wsz_for_component_name : @win32_core.RawAddress,
  on_writer_id : Bytes,
  wsz_on_logical_path : @win32_core.RawAddress,
  wsz_on_component_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_component_dependency_cd4f8fcda498_raw(
    this_, wsz_for_logical_path, wsz_for_component_name, on_writer_id, wsz_on_logical_path,
    wsz_on_component_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_logical_path, wsz_database_name, wsz_path, wsz_filespec)
extern "C" fn add_database_files_39c46ebaa5c5_ffi(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_database_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Int = "moonbit_win32_3a0a5b302a9ac7098b148a87"

///|
pub fn add_database_files_39c46ebaa5c5_raw(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_database_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Int {
  add_database_files_39c46ebaa5c5_ffi(
    this_, wsz_logical_path, wsz_database_name, wsz_path, wsz_filespec, dw_backup_type_mask,
  )
}

///|
pub fn add_database_files_39c46ebaa5c5(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_database_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_database_files_39c46ebaa5c5_raw(
    this_, wsz_logical_path, wsz_database_name, wsz_path, wsz_filespec, dw_backup_type_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_logical_path, wsz_database_name, wsz_path, wsz_filespec)
extern "C" fn add_database_log_files_1a269b7359bf_ffi(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_database_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Int = "moonbit_win32_3ac7d7e68d79871915b91e4b"

///|
pub fn add_database_log_files_1a269b7359bf_raw(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_database_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Int {
  add_database_log_files_1a269b7359bf_ffi(
    this_, wsz_logical_path, wsz_database_name, wsz_path, wsz_filespec, dw_backup_type_mask,
  )
}

///|
pub fn add_database_log_files_1a269b7359bf(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_database_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_database_log_files_1a269b7359bf_raw(
    this_, wsz_logical_path, wsz_database_name, wsz_path, wsz_filespec, dw_backup_type_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_path, wsz_filespec)
extern "C" fn add_exclude_files_f3ab817a1d7a_ffi(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
) -> Int = "moonbit_win32_11a316d252565b232925999c"

///|
pub fn add_exclude_files_f3ab817a1d7a_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
) -> Int {
  add_exclude_files_f3ab817a1d7a_ffi(this_, wsz_path, wsz_filespec, b_recursive)
}

///|
pub fn add_exclude_files_f3ab817a1d7a(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_exclude_files_f3ab817a1d7a_raw(
    this_, wsz_path, wsz_filespec, b_recursive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_logical_path, wsz_group_name, wsz_path, wsz_filespec, wsz_alternate_location)
extern "C" fn add_files_to_file_group_1dd8089fb53d_ffi(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_group_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Int = "moonbit_win32_1ecd64ef1e7f364b425cabff"

///|
pub fn add_files_to_file_group_1dd8089fb53d_raw(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_group_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Int {
  add_files_to_file_group_1dd8089fb53d_ffi(
    this_, wsz_logical_path, wsz_group_name, wsz_path, wsz_filespec, b_recursive,
    wsz_alternate_location, dw_backup_type_mask,
  )
}

///|
pub fn add_files_to_file_group_1dd8089fb53d(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_group_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_files_to_file_group_1dd8089fb53d_raw(
    this_, wsz_logical_path, wsz_group_name, wsz_path, wsz_filespec, b_recursive,
    wsz_alternate_location, dw_backup_type_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_path, wsz_filespec, wsz_alternate_location)
extern "C" fn add_include_files_5ba95c22a6b4_ffi(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_747f8a049eac56e2d07a614f"

///|
pub fn add_include_files_5ba95c22a6b4_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
) -> Int {
  add_include_files_5ba95c22a6b4_ffi(
    this_, wsz_path, wsz_filespec, b_recursive, wsz_alternate_location,
  )
}

///|
pub fn add_include_files_5ba95c22a6b4(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_include_files_5ba95c22a6b4_raw(
    this_, wsz_path, wsz_filespec, b_recursive, wsz_alternate_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_doc)
extern "C" fn get_document_6d7748956556_ffi(
  this_ : @win32_core.RawAddress,
  p_doc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19d7d46f33ea864e44bd7d54"

///|
pub fn get_document_6d7748956556_raw(
  this_ : @win32_core.RawAddress,
  p_doc : @win32_core.RawAddress,
) -> Int {
  get_document_6d7748956556_ffi(this_, p_doc)
}

///|
pub fn get_document_6d7748956556(
  this_ : @win32_core.RawAddress,
  p_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_6d7748956556_raw(this_, p_doc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_xml)
extern "C" fn save_as_xml_e9b1256c304c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d820b63ae295ecfd1f309dc5"

///|
pub fn save_as_xml_e9b1256c304c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int {
  save_as_xml_e9b1256c304c_ffi(this_, pbstr_xml)
}

///|
pub fn save_as_xml_e9b1256c304c(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_as_xml_e9b1256c304c_raw(this_, pbstr_xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_backup_schema_ed11451f3f98_ffi(
  this_ : @win32_core.RawAddress,
  dw_schema_mask : UInt,
) -> Int = "moonbit_win32_1b01cb1bfac2ccc88dc5093d"

///|
pub fn set_backup_schema_ed11451f3f98_raw(
  this_ : @win32_core.RawAddress,
  dw_schema_mask : UInt,
) -> Int {
  set_backup_schema_ed11451f3f98_ffi(this_, dw_schema_mask)
}

///|
pub fn set_backup_schema_ed11451f3f98(
  this_ : @win32_core.RawAddress,
  dw_schema_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_backup_schema_ed11451f3f98_raw(this_, dw_schema_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_service, wsz_user_procedure)
extern "C" fn set_restore_method_b2c64125c3ee_ffi(
  this_ : @win32_core.RawAddress,
  method_ : Int,
  wsz_service : @win32_core.RawAddress,
  wsz_user_procedure : @win32_core.RawAddress,
  writer_restore : Int,
  b_reboot_required : UInt,
) -> Int = "moonbit_win32_44bfc252281e63d6afd2d28a"

///|
pub fn set_restore_method_b2c64125c3ee_raw(
  this_ : @win32_core.RawAddress,
  method_ : Int,
  wsz_service : @win32_core.RawAddress,
  wsz_user_procedure : @win32_core.RawAddress,
  writer_restore : Int,
  b_reboot_required : UInt,
) -> Int {
  set_restore_method_b2c64125c3ee_ffi(
    this_, method_, wsz_service, wsz_user_procedure, writer_restore, b_reboot_required,
  )
}

///|
pub fn set_restore_method_b2c64125c3ee(
  this_ : @win32_core.RawAddress,
  method_ : Int,
  wsz_service : @win32_core.RawAddress,
  wsz_user_procedure : @win32_core.RawAddress,
  writer_restore : Int,
  b_reboot_required : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_restore_method_b2c64125c3ee_raw(
    this_, method_, wsz_service, wsz_user_procedure, writer_restore, b_reboot_required,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_volume_name, pwsz_diff_area_volume_name)
extern "C" fn add_diff_area_f2d96d2f243e_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
) -> Int = "moonbit_win32_a1a7022e76d4ced4863d8e3b"

///|
pub fn add_diff_area_f2d96d2f243e_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
) -> Int {
  add_diff_area_f2d96d2f243e_ffi(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space,
  )
}

///|
pub fn add_diff_area_f2d96d2f243e(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_diff_area_f2d96d2f243e_raw(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_volume_name, pwsz_diff_area_volume_name)
extern "C" fn change_diff_area_maximum_size_949ecf93ca02_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
) -> Int = "moonbit_win32_ecdf6f99305ce79e91c38935"

///|
pub fn change_diff_area_maximum_size_949ecf93ca02_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
) -> Int {
  change_diff_area_maximum_size_949ecf93ca02_ffi(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space,
  )
}

///|
pub fn change_diff_area_maximum_size_949ecf93ca02(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_diff_area_maximum_size_949ecf93ca02_raw(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapshot_id, pp_enum)
extern "C" fn query_diff_areas_for_snapshot_83129f8cd2f6_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08dce5107456e39fdcfb5ac1"

///|
pub fn query_diff_areas_for_snapshot_83129f8cd2f6_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_diff_areas_for_snapshot_83129f8cd2f6_ffi(this_, snapshot_id, pp_enum)
}

///|
pub fn query_diff_areas_for_snapshot_83129f8cd2f6(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_diff_areas_for_snapshot_83129f8cd2f6_raw(
    this_, snapshot_id, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_volume_name, pp_enum)
extern "C" fn query_diff_areas_for_volume_0862a0fb5cc3_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a84662dd75bed3ef960b466e"

///|
pub fn query_diff_areas_for_volume_0862a0fb5cc3_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_diff_areas_for_volume_0862a0fb5cc3_ffi(this_, pwsz_volume_name, pp_enum)
}

///|
pub fn query_diff_areas_for_volume_0862a0fb5cc3(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_diff_areas_for_volume_0862a0fb5cc3_raw(
    this_, pwsz_volume_name, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_volume_name, pp_enum)
extern "C" fn query_diff_areas_on_volume_89fa5a5b6401_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b19e2c11b3cf6eefb410be1"

///|
pub fn query_diff_areas_on_volume_89fa5a5b6401_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_diff_areas_on_volume_89fa5a5b6401_ffi(this_, pwsz_volume_name, pp_enum)
}

///|
pub fn query_diff_areas_on_volume_89fa5a5b6401(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_diff_areas_on_volume_89fa5a5b6401_raw(
    this_, pwsz_volume_name, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_original_volume_name, pp_enum)
extern "C" fn query_volumes_supported_for_diff_areas_5e60c2d674b7_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_original_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cec4b8ec6fdf4f43a56445a"

///|
pub fn query_volumes_supported_for_diff_areas_5e60c2d674b7_raw(
  this_ : @win32_core.RawAddress,
  pwsz_original_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_volumes_supported_for_diff_areas_5e60c2d674b7_ffi(
    this_, pwsz_original_volume_name, pp_enum,
  )
}

///|
pub fn query_volumes_supported_for_diff_areas_5e60c2d674b7(
  this_ : @win32_core.RawAddress,
  pwsz_original_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_volumes_supported_for_diff_areas_5e60c2d674b7_raw(
    this_, pwsz_original_volume_name, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_volume_name, pwsz_diff_area_volume_name)
extern "C" fn change_diff_area_maximum_size_ex_a7bfe67c4b77_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
  b_volatile : Int,
) -> Int = "moonbit_win32_ffd51a55fd471f723d54ff61"

///|
pub fn change_diff_area_maximum_size_ex_a7bfe67c4b77_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
  b_volatile : Int,
) -> Int {
  change_diff_area_maximum_size_ex_a7bfe67c4b77_ffi(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space, b_volatile,
  )
}

///|
pub fn change_diff_area_maximum_size_ex_a7bfe67c4b77(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
  b_volatile : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_diff_area_maximum_size_ex_a7bfe67c4b77_raw(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space, b_volatile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_volume_name, pwsz_diff_area_volume_name, pwsz_new_diff_area_volume_name)
extern "C" fn migrate_diff_areas_71ea9034bdb0_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  pwsz_new_diff_area_volume_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a691192f01db8524e09aa16f"

///|
pub fn migrate_diff_areas_71ea9034bdb0_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  pwsz_new_diff_area_volume_name : @win32_core.RawAddress,
) -> Int {
  migrate_diff_areas_71ea9034bdb0_ffi(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, pwsz_new_diff_area_volume_name,
  )
}

///|
pub fn migrate_diff_areas_71ea9034bdb0(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  pwsz_new_diff_area_volume_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = migrate_diff_areas_71ea9034bdb0_raw(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, pwsz_new_diff_area_volume_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_volume_name, pwsz_diff_area_volume_name, pp_async)
extern "C" fn query_migration_status_ae7bca259102_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_900c60c36fc9e26f68276e5c"

///|
pub fn query_migration_status_ae7bca259102_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  query_migration_status_ae7bca259102_ffi(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, pp_async,
  )
}

///|
pub fn query_migration_status_ae7bca259102(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_migration_status_ae7bca259102_raw(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id_snapshot)
extern "C" fn set_snapshot_priority_e4526d400909_ffi(
  this_ : @win32_core.RawAddress,
  id_snapshot : Bytes,
  priority : UInt,
) -> Int = "moonbit_win32_f5a7c1f079dcd1718c5a56bb"

///|
pub fn set_snapshot_priority_e4526d400909_raw(
  this_ : @win32_core.RawAddress,
  id_snapshot : Bytes,
  priority : UInt,
) -> Int {
  set_snapshot_priority_e4526d400909_ffi(this_, id_snapshot, priority)
}

///|
pub fn set_snapshot_priority_e4526d400909(
  this_ : @win32_core.RawAddress,
  id_snapshot : Bytes,
  priority : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_snapshot_priority_e4526d400909_raw(
    this_, id_snapshot, priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_volume_name)
extern "C" fn clear_volume_protect_fault_628ace0e9237_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2db10bc4c98824a707c00b79"

///|
pub fn clear_volume_protect_fault_628ace0e9237_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
) -> Int {
  clear_volume_protect_fault_628ace0e9237_ffi(this_, pwsz_volume_name)
}

///|
pub fn clear_volume_protect_fault_628ace0e9237(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_volume_protect_fault_628ace0e9237_raw(
    this_, pwsz_volume_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_diff_area_volume_name)
extern "C" fn delete_unused_diff_areas_7b018c9c4f03_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2863ed9ca842141fee9199bd"

///|
pub fn delete_unused_diff_areas_7b018c9c4f03_raw(
  this_ : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
) -> Int {
  delete_unused_diff_areas_7b018c9c4f03_ffi(this_, pwsz_diff_area_volume_name)
}

///|
pub fn delete_unused_diff_areas_7b018c9c4f03(
  this_ : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_unused_diff_areas_7b018c9c4f03_raw(
    this_, pwsz_diff_area_volume_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_volume_name, protection_level)
extern "C" fn get_volume_protect_level_526dd47f1d81_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  protection_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62bf84faf2934bf623709113"

///|
pub fn get_volume_protect_level_526dd47f1d81_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  protection_level : @win32_core.RawAddress,
) -> Int {
  get_volume_protect_level_526dd47f1d81_ffi(
    this_, pwsz_volume_name, protection_level,
  )
}

///|
pub fn get_volume_protect_level_526dd47f1d81(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  protection_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_protect_level_526dd47f1d81_raw(
    this_, pwsz_volume_name, protection_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id_snapshot_older, id_snapshot_younger, pc_block_size_per_bit, pc_bitmap_length, ppb_bitmap)
extern "C" fn query_snapshot_delta_bitmap_835f3d0f1faf_ffi(
  this_ : @win32_core.RawAddress,
  id_snapshot_older : Bytes,
  id_snapshot_younger : Bytes,
  pc_block_size_per_bit : @win32_core.RawAddress,
  pc_bitmap_length : @win32_core.RawAddress,
  ppb_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f289c951d505941bfac3c560"

///|
pub fn query_snapshot_delta_bitmap_835f3d0f1faf_raw(
  this_ : @win32_core.RawAddress,
  id_snapshot_older : Bytes,
  id_snapshot_younger : Bytes,
  pc_block_size_per_bit : @win32_core.RawAddress,
  pc_bitmap_length : @win32_core.RawAddress,
  ppb_bitmap : @win32_core.RawAddress,
) -> Int {
  query_snapshot_delta_bitmap_835f3d0f1faf_ffi(
    this_, id_snapshot_older, id_snapshot_younger, pc_block_size_per_bit, pc_bitmap_length,
    ppb_bitmap,
  )
}

///|
pub fn query_snapshot_delta_bitmap_835f3d0f1faf(
  this_ : @win32_core.RawAddress,
  id_snapshot_older : Bytes,
  id_snapshot_younger : Bytes,
  pc_block_size_per_bit : @win32_core.RawAddress,
  pc_bitmap_length : @win32_core.RawAddress,
  ppb_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_snapshot_delta_bitmap_835f3d0f1faf_raw(
    this_, id_snapshot_older, id_snapshot_younger, pc_block_size_per_bit, pc_bitmap_length,
    ppb_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_volume_name)
extern "C" fn set_volume_protect_level_1eda3d270c47_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  protection_level : Int,
) -> Int = "moonbit_win32_6dffa498c6ec210152b2b4be"

///|
pub fn set_volume_protect_level_1eda3d270c47_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  protection_level : Int,
) -> Int {
  set_volume_protect_level_1eda3d270c47_ffi(
    this_, pwsz_volume_name, protection_level,
  )
}

///|
pub fn set_volume_protect_level_1eda3d270c47(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  protection_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_volume_protect_level_1eda3d270c47_raw(
    this_, pwsz_volume_name, protection_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_19b1d22303b8_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ab0c458a4ca011574dda1ff"

///|
pub fn clone_19b1d22303b8_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_19b1d22303b8_ffi(this_, ppenum)
}

///|
pub fn clone_19b1d22303b8(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_19b1d22303b8_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_2cc7c4772dd8_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_553106b0f2ad1030e1a8d657"

///|
pub fn next_2cc7c4772dd8_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_2cc7c4772dd8_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_2cc7c4772dd8(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_2cc7c4772dd8_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_beee676d9ce0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bd7284c56f65c75386066a71"

///|
pub fn reset_beee676d9ce0_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_beee676d9ce0_ffi(this_)
}

///|
pub fn reset_beee676d9ce0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_beee676d9ce0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_18c2d6a33ac7_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_e05a140b3d6af68dd6948bd5"

///|
pub fn skip_18c2d6a33ac7_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_18c2d6a33ac7_ffi(this_, celt)
}

///|
pub fn skip_18c2d6a33ac7(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_18c2d6a33ac7_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_53aa1036d7e4_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa3cf5b3ac07a95bbb56e8cf"

///|
pub fn clone_53aa1036d7e4_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_53aa1036d7e4_ffi(this_, ppenum)
}

///|
pub fn clone_53aa1036d7e4(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_53aa1036d7e4_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_a164a0b071fd_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e801802120dc9d59ad36ace8"

///|
pub fn next_a164a0b071fd_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_a164a0b071fd_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_a164a0b071fd(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_a164a0b071fd_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_a4e5a806a0b6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bde86ac89de9d8eb2665edf4"

///|
pub fn reset_a4e5a806a0b6_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_a4e5a806a0b6_ffi(this_)
}

///|
pub fn reset_a4e5a806a0b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_a4e5a806a0b6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_b93e14c9b76f_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_95412dce3b7fcbd5300de74d"

///|
pub fn skip_b93e14c9b76f_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_b93e14c9b76f_ffi(this_, celt)
}

///|
pub fn skip_b93e14c9b76f(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_b93e14c9b76f_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, writer_id, writer_name, pp_metadata)
extern "C" fn create_metadata_7d41f7e72c13_ffi(
  this_ : @win32_core.RawAddress,
  writer_id : Bytes,
  writer_name : @win32_core.RawAddress,
  usage_type : Int,
  version_major : UInt,
  version_minor : UInt,
  reserved : UInt,
  pp_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3c98eef655365190500e370"

///|
pub fn create_metadata_7d41f7e72c13_raw(
  this_ : @win32_core.RawAddress,
  writer_id : Bytes,
  writer_name : @win32_core.RawAddress,
  usage_type : Int,
  version_major : UInt,
  version_minor : UInt,
  reserved : UInt,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  create_metadata_7d41f7e72c13_ffi(
    this_, writer_id, writer_name, usage_type, version_major, version_minor, reserved,
    pp_metadata,
  )
}

///|
pub fn create_metadata_7d41f7e72c13(
  this_ : @win32_core.RawAddress,
  writer_id : Bytes,
  writer_name : @win32_core.RawAddress,
  usage_type : Int,
  version_major : UInt,
  version_minor : UInt,
  reserved : UInt,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_metadata_7d41f7e72c13_raw(
    this_, writer_id, writer_name, usage_type, version_major, version_minor, reserved,
    pp_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, metadata)
extern "C" fn load_metadata_9a1d97475a38_ffi(
  this_ : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  reserved : UInt,
) -> Int = "moonbit_win32_57ff14ba6e01048f063d6360"

///|
pub fn load_metadata_9a1d97475a38_raw(
  this_ : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  reserved : UInt,
) -> Int {
  load_metadata_9a1d97475a38_ffi(this_, metadata, reserved)
}

///|
pub fn load_metadata_9a1d97475a38(
  this_ : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_metadata_9a1d97475a38_raw(this_, metadata, reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn register__fbff82e4ae39_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_736390953a289ea59e1bd67a"

///|
pub fn register__fbff82e4ae39_raw(this_ : @win32_core.RawAddress) -> Int {
  register__fbff82e4ae39_ffi(this_)
}

///|
pub fn register__fbff82e4ae39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__fbff82e4ae39_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, writer_id)
extern "C" fn unregister_2a8cb5b13b0a_ffi(
  this_ : @win32_core.RawAddress,
  writer_id : Bytes,
) -> Int = "moonbit_win32_333b0d8d5df7fa5207d9ae79"

///|
pub fn unregister_2a8cb5b13b0a_raw(
  this_ : @win32_core.RawAddress,
  writer_id : Bytes,
) -> Int {
  unregister_2a8cb5b13b0a_ffi(this_, writer_id)
}

///|
pub fn unregister_2a8cb5b13b0a(
  this_ : @win32_core.RawAddress,
  writer_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_2a8cb5b13b0a_raw(this_, writer_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapshot_set_id, snapshot_id, pwsz_share_path, provider_id)
extern "C" fn begin_prepare_snapshot_5565ada35fa9_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  pwsz_share_path : @win32_core.RawAddress,
  l_new_context : Int,
  provider_id : Bytes,
) -> Int = "moonbit_win32_0ddf54d4477d6ee8afed26da"

///|
pub fn begin_prepare_snapshot_5565ada35fa9_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  pwsz_share_path : @win32_core.RawAddress,
  l_new_context : Int,
  provider_id : Bytes,
) -> Int {
  begin_prepare_snapshot_5565ada35fa9_ffi(
    this_, snapshot_set_id, snapshot_id, pwsz_share_path, l_new_context, provider_id,
  )
}

///|
pub fn begin_prepare_snapshot_5565ada35fa9(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  pwsz_share_path : @win32_core.RawAddress,
  l_new_context : Int,
  provider_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_prepare_snapshot_5565ada35fa9_raw(
    this_, snapshot_set_id, snapshot_id, pwsz_share_path, l_new_context, provider_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_object_id, pl_deleted_snapshots, p_nondeleted_snapshot_id)
extern "C" fn delete_snapshots_028102663f4f_ffi(
  this_ : @win32_core.RawAddress,
  source_object_id : Bytes,
  e_source_object_type : Int,
  b_force_delete : Int,
  pl_deleted_snapshots : @win32_core.RawAddress,
  p_nondeleted_snapshot_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfd21b279123a36a44a99f8d"

///|
pub fn delete_snapshots_028102663f4f_raw(
  this_ : @win32_core.RawAddress,
  source_object_id : Bytes,
  e_source_object_type : Int,
  b_force_delete : Int,
  pl_deleted_snapshots : @win32_core.RawAddress,
  p_nondeleted_snapshot_id : @win32_core.RawAddress,
) -> Int {
  delete_snapshots_028102663f4f_ffi(
    this_, source_object_id, e_source_object_type, b_force_delete, pl_deleted_snapshots,
    p_nondeleted_snapshot_id,
  )
}

///|
pub fn delete_snapshots_028102663f4f(
  this_ : @win32_core.RawAddress,
  source_object_id : Bytes,
  e_source_object_type : Int,
  b_force_delete : Int,
  pl_deleted_snapshots : @win32_core.RawAddress,
  p_nondeleted_snapshot_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_snapshots_028102663f4f_raw(
    this_, source_object_id, e_source_object_type, b_force_delete, pl_deleted_snapshots,
    p_nondeleted_snapshot_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapshot_id, p_prop)
extern "C" fn get_snapshot_properties_6fc25fd89a82_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  p_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca5eebc8ee62781124a9909"

///|
pub fn get_snapshot_properties_6fc25fd89a82_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  p_prop : @win32_core.RawAddress,
) -> Int {
  get_snapshot_properties_6fc25fd89a82_ffi(this_, snapshot_id, p_prop)
}

///|
pub fn get_snapshot_properties_6fc25fd89a82(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  p_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_snapshot_properties_6fc25fd89a82_raw(
    this_, snapshot_id, p_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_share_path, pb_snapshots_present, pl_snapshot_compatibility)
extern "C" fn is_path_snapshotted_266f0d2e18e5_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_share_path : @win32_core.RawAddress,
  pb_snapshots_present : @win32_core.RawAddress,
  pl_snapshot_compatibility : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b893a1256c2a3a52eb8d7235"

///|
pub fn is_path_snapshotted_266f0d2e18e5_raw(
  this_ : @win32_core.RawAddress,
  pwsz_share_path : @win32_core.RawAddress,
  pb_snapshots_present : @win32_core.RawAddress,
  pl_snapshot_compatibility : @win32_core.RawAddress,
) -> Int {
  is_path_snapshotted_266f0d2e18e5_ffi(
    this_, pwsz_share_path, pb_snapshots_present, pl_snapshot_compatibility,
  )
}

///|
pub fn is_path_snapshotted_266f0d2e18e5(
  this_ : @win32_core.RawAddress,
  pwsz_share_path : @win32_core.RawAddress,
  pb_snapshots_present : @win32_core.RawAddress,
  pl_snapshot_compatibility : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_path_snapshotted_266f0d2e18e5_raw(
    this_, pwsz_share_path, pb_snapshots_present, pl_snapshot_compatibility,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_share_path, pb_supported_by_this_provider)
extern "C" fn is_path_supported_feb9fb7bec51_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_share_path : @win32_core.RawAddress,
  pb_supported_by_this_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca96ff5aee0760ecff96fd2"

///|
pub fn is_path_supported_feb9fb7bec51_raw(
  this_ : @win32_core.RawAddress,
  pwsz_share_path : @win32_core.RawAddress,
  pb_supported_by_this_provider : @win32_core.RawAddress,
) -> Int {
  is_path_supported_feb9fb7bec51_ffi(
    this_, pwsz_share_path, pb_supported_by_this_provider,
  )
}

///|
pub fn is_path_supported_feb9fb7bec51(
  this_ : @win32_core.RawAddress,
  pwsz_share_path : @win32_core.RawAddress,
  pb_supported_by_this_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_path_supported_feb9fb7bec51_raw(
    this_, pwsz_share_path, pb_supported_by_this_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, queried_object_id, pp_enum)
extern "C" fn query_c3832b26f8b4_ffi(
  this_ : @win32_core.RawAddress,
  queried_object_id : Bytes,
  e_queried_object_type : Int,
  e_returned_objects_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5763bc9da24f4610bb95193"

///|
pub fn query_c3832b26f8b4_raw(
  this_ : @win32_core.RawAddress,
  queried_object_id : Bytes,
  e_queried_object_type : Int,
  e_returned_objects_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_c3832b26f8b4_ffi(
    this_, queried_object_id, e_queried_object_type, e_returned_objects_type, pp_enum,
  )
}

///|
pub fn query_c3832b26f8b4(
  this_ : @win32_core.RawAddress,
  queried_object_id : Bytes,
  e_queried_object_type : Int,
  e_returned_objects_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_c3832b26f8b4_raw(
    this_, queried_object_id, e_queried_object_type, e_returned_objects_type, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_context_f12518a9b269_ffi(
  this_ : @win32_core.RawAddress,
  l_context : Int,
) -> Int = "moonbit_win32_3fbe84b2dc733a47321c2623"

///|
pub fn set_context_f12518a9b269_raw(
  this_ : @win32_core.RawAddress,
  l_context : Int,
) -> Int {
  set_context_f12518a9b269_ffi(this_, l_context)
}

///|
pub fn set_context_f12518a9b269(
  this_ : @win32_core.RawAddress,
  l_context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_context_f12518a9b269_raw(this_, l_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapshot_id, v_property)
extern "C" fn set_snapshot_property_7e69797c762e_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  e_snapshot_property_id : Int,
  v_property : Bytes,
) -> Int = "moonbit_win32_50d00f11b663187abe077b20"

///|
pub fn set_snapshot_property_7e69797c762e_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  e_snapshot_property_id : Int,
  v_property : Bytes,
) -> Int {
  set_snapshot_property_7e69797c762e_ffi(
    this_, snapshot_id, e_snapshot_property_id, v_property,
  )
}

///|
pub fn set_snapshot_property_7e69797c762e(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  e_snapshot_property_id : Int,
  v_property : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_snapshot_property_7e69797c762e_raw(
    this_, snapshot_id, e_snapshot_property_id, v_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgwsz_devices, p_lun_information, pb_is_supported)
extern "C" fn are_luns_supported_b7bd8aa29fbe_ffi(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  l_context : Int,
  rgwsz_devices : @win32_core.RawAddress,
  p_lun_information : @win32_core.RawAddress,
  pb_is_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a7103acc8488955e35bd85a"

///|
pub fn are_luns_supported_b7bd8aa29fbe_raw(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  l_context : Int,
  rgwsz_devices : @win32_core.RawAddress,
  p_lun_information : @win32_core.RawAddress,
  pb_is_supported : @win32_core.RawAddress,
) -> Int {
  are_luns_supported_b7bd8aa29fbe_ffi(
    this_, l_lun_count, l_context, rgwsz_devices, p_lun_information, pb_is_supported,
  )
}

///|
pub fn are_luns_supported_b7bd8aa29fbe(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  l_context : Int,
  rgwsz_devices : @win32_core.RawAddress,
  p_lun_information : @win32_core.RawAddress,
  pb_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = are_luns_supported_b7bd8aa29fbe_raw(
    this_, l_lun_count, l_context, rgwsz_devices, p_lun_information, pb_is_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapshot_set_id, snapshot_id, rg_device_names, rg_lun_information)
extern "C" fn begin_prepare_snapshot_5733c3b48f27_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  l_context : Int,
  l_lun_count : Int,
  rg_device_names : @win32_core.RawAddress,
  rg_lun_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a704d6fb8b9b3ad2cd609560"

///|
pub fn begin_prepare_snapshot_5733c3b48f27_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  l_context : Int,
  l_lun_count : Int,
  rg_device_names : @win32_core.RawAddress,
  rg_lun_information : @win32_core.RawAddress,
) -> Int {
  begin_prepare_snapshot_5733c3b48f27_ffi(
    this_, snapshot_set_id, snapshot_id, l_context, l_lun_count, rg_device_names,
    rg_lun_information,
  )
}

///|
pub fn begin_prepare_snapshot_5733c3b48f27(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  l_context : Int,
  l_lun_count : Int,
  rg_device_names : @win32_core.RawAddress,
  rg_lun_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_prepare_snapshot_5733c3b48f27_raw(
    this_, snapshot_set_id, snapshot_id, l_context, l_lun_count, rg_device_names,
    rg_lun_information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_device_name, p_lun_info, pb_is_supported)
extern "C" fn fill_in_lun_info_7cbf9c85adbf_ffi(
  this_ : @win32_core.RawAddress,
  wsz_device_name : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
  pb_is_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82e0bc3edef9f9bd6f46ae5e"

///|
pub fn fill_in_lun_info_7cbf9c85adbf_raw(
  this_ : @win32_core.RawAddress,
  wsz_device_name : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
  pb_is_supported : @win32_core.RawAddress,
) -> Int {
  fill_in_lun_info_7cbf9c85adbf_ffi(
    this_, wsz_device_name, p_lun_info, pb_is_supported,
  )
}

///|
pub fn fill_in_lun_info_7cbf9c85adbf(
  this_ : @win32_core.RawAddress,
  wsz_device_name : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
  pb_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_in_lun_info_7cbf9c85adbf_raw(
    this_, wsz_device_name, p_lun_info, pb_is_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_device_names, rg_source_luns, rg_destination_luns)
extern "C" fn get_target_luns_bd6479abdc60_ffi(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  rg_device_names : @win32_core.RawAddress,
  rg_source_luns : @win32_core.RawAddress,
  rg_destination_luns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e3100cc356dae16c9b78ff7"

///|
pub fn get_target_luns_bd6479abdc60_raw(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  rg_device_names : @win32_core.RawAddress,
  rg_source_luns : @win32_core.RawAddress,
  rg_destination_luns : @win32_core.RawAddress,
) -> Int {
  get_target_luns_bd6479abdc60_ffi(
    this_, l_lun_count, rg_device_names, rg_source_luns, rg_destination_luns,
  )
}

///|
pub fn get_target_luns_bd6479abdc60(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  rg_device_names : @win32_core.RawAddress,
  rg_source_luns : @win32_core.RawAddress,
  rg_destination_luns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_luns_bd6479abdc60_raw(
    this_, l_lun_count, rg_device_names, rg_source_luns, rg_destination_luns,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_source_luns)
extern "C" fn locate_luns_00695e459acd_ffi(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  rg_source_luns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d764c4fae4571f880eb8276"

///|
pub fn locate_luns_00695e459acd_raw(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  rg_source_luns : @win32_core.RawAddress,
) -> Int {
  locate_luns_00695e459acd_ffi(this_, l_lun_count, rg_source_luns)
}

///|
pub fn locate_luns_00695e459acd(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  rg_source_luns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = locate_luns_00695e459acd_raw(this_, l_lun_count, rg_source_luns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_device_name, p_information)
extern "C" fn on_lun_empty_62646ebc66c7_ffi(
  this_ : @win32_core.RawAddress,
  wsz_device_name : @win32_core.RawAddress,
  p_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e309c97ba33ed7f56ac713f"

///|
pub fn on_lun_empty_62646ebc66c7_raw(
  this_ : @win32_core.RawAddress,
  wsz_device_name : @win32_core.RawAddress,
  p_information : @win32_core.RawAddress,
) -> Int {
  on_lun_empty_62646ebc66c7_ffi(this_, wsz_device_name, p_information)
}

///|
pub fn on_lun_empty_62646ebc66c7(
  this_ : @win32_core.RawAddress,
  wsz_device_name : @win32_core.RawAddress,
  p_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_lun_empty_62646ebc66c7_raw(
    this_, wsz_device_name, p_information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pll_original_capability_mask)
extern "C" fn get_provider_capabilities_f2a035e087eb_ffi(
  this_ : @win32_core.RawAddress,
  pll_original_capability_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ce2fd56050f2d857657d6ca"

///|
pub fn get_provider_capabilities_f2a035e087eb_raw(
  this_ : @win32_core.RawAddress,
  pll_original_capability_mask : @win32_core.RawAddress,
) -> Int {
  get_provider_capabilities_f2a035e087eb_ffi(
    this_, pll_original_capability_mask,
  )
}

///|
pub fn get_provider_capabilities_f2a035e087eb(
  this_ : @win32_core.RawAddress,
  pll_original_capability_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_capabilities_f2a035e087eb_raw(
    this_, pll_original_capability_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_snapshot_luns, p_original_luns)
extern "C" fn on_lun_state_change_a0f5dd11b6dd_ffi(
  this_ : @win32_core.RawAddress,
  p_snapshot_luns : @win32_core.RawAddress,
  p_original_luns : @win32_core.RawAddress,
  dw_count : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_2ca352c15dacaa450bfcc4bf"

///|
pub fn on_lun_state_change_a0f5dd11b6dd_raw(
  this_ : @win32_core.RawAddress,
  p_snapshot_luns : @win32_core.RawAddress,
  p_original_luns : @win32_core.RawAddress,
  dw_count : UInt,
  dw_flags : UInt,
) -> Int {
  on_lun_state_change_a0f5dd11b6dd_ffi(
    this_, p_snapshot_luns, p_original_luns, dw_count, dw_flags,
  )
}

///|
pub fn on_lun_state_change_a0f5dd11b6dd(
  this_ : @win32_core.RawAddress,
  p_snapshot_luns : @win32_core.RawAddress,
  p_original_luns : @win32_core.RawAddress,
  dw_count : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_lun_state_change_a0f5dd11b6dd_raw(
    this_, p_snapshot_luns, p_original_luns, dw_count, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_snapshot_luns, p_original_luns)
extern "C" fn on_reuse_luns_813ae1f5e761_ffi(
  this_ : @win32_core.RawAddress,
  p_snapshot_luns : @win32_core.RawAddress,
  p_original_luns : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int = "moonbit_win32_94fb60f5bf2eb418e467eb97"

///|
pub fn on_reuse_luns_813ae1f5e761_raw(
  this_ : @win32_core.RawAddress,
  p_snapshot_luns : @win32_core.RawAddress,
  p_original_luns : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  on_reuse_luns_813ae1f5e761_ffi(
    this_, p_snapshot_luns, p_original_luns, dw_count,
  )
}

///|
pub fn on_reuse_luns_813ae1f5e761(
  this_ : @win32_core.RawAddress,
  p_snapshot_luns : @win32_core.RawAddress,
  p_original_luns : @win32_core.RawAddress,
  dw_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_reuse_luns_813ae1f5e761_raw(
    this_, p_snapshot_luns, p_original_luns, dw_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_luns, p_target_luns, pp_async)
extern "C" fn resync_luns_be911934b54d_ffi(
  this_ : @win32_core.RawAddress,
  p_source_luns : @win32_core.RawAddress,
  p_target_luns : @win32_core.RawAddress,
  dw_count : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a69858d686ed968f47c1455c"

///|
pub fn resync_luns_be911934b54d_raw(
  this_ : @win32_core.RawAddress,
  p_source_luns : @win32_core.RawAddress,
  p_target_luns : @win32_core.RawAddress,
  dw_count : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  resync_luns_be911934b54d_ffi(
    this_, p_source_luns, p_target_luns, dw_count, pp_async,
  )
}

///|
pub fn resync_luns_be911934b54d(
  this_ : @win32_core.RawAddress,
  p_source_luns : @win32_core.RawAddress,
  p_target_luns : @win32_core.RawAddress,
  dw_count : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resync_luns_be911934b54d_raw(
    this_, p_source_luns, p_target_luns, dw_count, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapshot_set_id)
extern "C" fn abort_snapshots_7565047fc3e5_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int = "moonbit_win32_3102ebdc1dde83c3e6259768"

///|
pub fn abort_snapshots_7565047fc3e5_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  abort_snapshots_7565047fc3e5_ffi(this_, snapshot_set_id)
}

///|
pub fn abort_snapshots_7565047fc3e5(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_snapshots_7565047fc3e5_raw(this_, snapshot_set_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapshot_set_id)
extern "C" fn commit_snapshots_6a1116b63075_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int = "moonbit_win32_3a64ac2ea470fdfae0b1b469"

///|
pub fn commit_snapshots_6a1116b63075_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  commit_snapshots_6a1116b63075_ffi(this_, snapshot_set_id)
}

///|
pub fn commit_snapshots_6a1116b63075(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_snapshots_6a1116b63075_raw(this_, snapshot_set_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapshot_set_id)
extern "C" fn end_prepare_snapshots_528900dd187c_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int = "moonbit_win32_f000d65eff60051701008641"

///|
pub fn end_prepare_snapshots_528900dd187c_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  end_prepare_snapshots_528900dd187c_ffi(this_, snapshot_set_id)
}

///|
pub fn end_prepare_snapshots_528900dd187c(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_prepare_snapshots_528900dd187c_raw(this_, snapshot_set_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapshot_set_id)
extern "C" fn post_commit_snapshots_76e6ebd6d445_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  l_snapshots_count : Int,
) -> Int = "moonbit_win32_e68c12f835bf67e2ad3c0044"

///|
pub fn post_commit_snapshots_76e6ebd6d445_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  l_snapshots_count : Int,
) -> Int {
  post_commit_snapshots_76e6ebd6d445_ffi(
    this_, snapshot_set_id, l_snapshots_count,
  )
}

///|
pub fn post_commit_snapshots_76e6ebd6d445(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  l_snapshots_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_commit_snapshots_76e6ebd6d445_raw(
    this_, snapshot_set_id, l_snapshots_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapshot_set_id)
extern "C" fn post_final_commit_snapshots_2cc0cf3c8d3f_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int = "moonbit_win32_c4801b50c0ab7928e68c2c92"

///|
pub fn post_final_commit_snapshots_2cc0cf3c8d3f_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  post_final_commit_snapshots_2cc0cf3c8d3f_ffi(this_, snapshot_set_id)
}

///|
pub fn post_final_commit_snapshots_2cc0cf3c8d3f(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_final_commit_snapshots_2cc0cf3c8d3f_raw(
    this_, snapshot_set_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapshot_set_id)
extern "C" fn pre_commit_snapshots_94ed66e6d77d_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int = "moonbit_win32_ebb04c6ce020ca76c1ee0efe"

///|
pub fn pre_commit_snapshots_94ed66e6d77d_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  pre_commit_snapshots_94ed66e6d77d_ffi(this_, snapshot_set_id)
}

///|
pub fn pre_commit_snapshots_94ed66e6d77d(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_commit_snapshots_94ed66e6d77d_raw(this_, snapshot_set_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
