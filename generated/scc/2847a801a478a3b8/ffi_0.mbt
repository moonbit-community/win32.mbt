///|
#borrow(pp_writer)
extern "C" fn create_vss_express_writer_internal_1eb9c9f0e2a9_ffi(
  pp_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58c2d9dba2afaea2b20bfed3"

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
) -> Int = "moonbit_win32_efec6919add807bee80a6e82"

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
) -> Int = "moonbit_win32_1c334e23b51f206bf8586f97"

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
) -> Int = "moonbit_win32_5010ba28c99a3fa4bcd14ead"

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
) -> Int = "moonbit_win32_0e03e754912f4d2d39a9424d"

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
) -> Int = "moonbit_win32_9346ff393ef171bed98ed9cf"

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
) -> Int = "moonbit_win32_34040c164af4c5a624ca7682"

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
) -> Int = "moonbit_win32_2b0050ba77e53c8ad58f5993"

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
extern "C" fn cancel_d03d68790af7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eab40da63845694511132abe"

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
) -> Int = "moonbit_win32_e08f30cfc551737da41194d2"

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
) -> Int = "moonbit_win32_620ab791acbe07e54a545391"

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
) -> Int = "moonbit_win32_a9abde2b7b81d616bc2625cc"

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
) -> Int = "moonbit_win32_eed191b2e7b13a2b1ddbf8dc"

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
) -> Int = "moonbit_win32_6f7b1064018c4766238a6e67"

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
) -> Int = "moonbit_win32_c36f22ebefaef2f45ff05bf0"

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
) -> Int = "moonbit_win32_f7a13197a43a0d973cad586d"

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
) -> Int = "moonbit_win32_6552049439e055bd384430ba"

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
) -> Int = "moonbit_win32_c0b43aacf2caf05b1d8179b4"

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
) -> Int = "moonbit_win32_759bf55e802a456ecb5bec53"

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
) -> Int = "moonbit_win32_503cf3acbfd6ffc8d40a3bfe"

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
) -> Int = "moonbit_win32_44e7522294b1ee1706170687"

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
) -> Int = "moonbit_win32_40d54a3a7659f7ccc9532f1c"

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
) -> Int = "moonbit_win32_9b25c7e5f368e65263c5c7e8"

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
) -> Int = "moonbit_win32_3a68d33a8e19464e08b0b7d1"

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
) -> Int = "moonbit_win32_a7217a32bb2537193485c116"

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
) -> Int = "moonbit_win32_627f9b672b038e9c40416eca"

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
) -> Int = "moonbit_win32_01940f48446e43061a2f736f"

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
) -> Int = "moonbit_win32_c3c915943af0b204519234e1"

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
) -> Int = "moonbit_win32_2b4b07153ef5af7e08a58c62"

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
) -> Int = "moonbit_win32_b10aab6484faf0e8b9d78af6"

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
) -> Int = "moonbit_win32_85e8811d23a0cd1b9995e689"

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
) -> Int = "moonbit_win32_9fb2ceef11aa4ceb5f0a26ca"

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
) -> Int = "moonbit_win32_3cc2492d387a9cab3d4dc3c5"

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
) -> Int = "moonbit_win32_f14f9db11e024774c83b6eff"

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
) -> Int = "moonbit_win32_48a301a9c0da01b2f5cb37fa"

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
) -> Int = "moonbit_win32_6245738046c4ad9e803a4480"

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
) -> Int = "moonbit_win32_0b61475168f3ea566a59f791"

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
) -> Int = "moonbit_win32_5def3bdeb85a28df2325d363"

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
) -> Int = "moonbit_win32_7cd3399d156e5fab5bcef470"

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
) -> Int = "moonbit_win32_04c01a5f4160da2ec347ad0e"

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
) -> Int = "moonbit_win32_2f628ea9548e2d7f6ad4b37a"

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
) -> Int = "moonbit_win32_0236c34dd95e022f8b341ab0"

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
) -> Int = "moonbit_win32_b9adda06fa035e2d4be1cdec"

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
) -> Int = "moonbit_win32_975c938e4cb35fc07bd90e54"

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
) -> Int = "moonbit_win32_3971d0c34481e00fc8027149"

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
) -> Int = "moonbit_win32_f23fd0aff8cc3c6f7bce78cf"

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
) -> Int = "moonbit_win32_742bf3265e1f351e5fe6c91a"

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
) -> Int = "moonbit_win32_6f7c5296ad9868d842d437e6"

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
) -> Int = "moonbit_win32_6ee659877b2ba4cfc2911ef9"

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
) -> Int = "moonbit_win32_fa5d5ad7f849dab2a9cc675b"

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
) -> Int = "moonbit_win32_b0ab4ca7f8aa61b8429de469"

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
) -> Int = "moonbit_win32_f39251e31e7551f072750bc0"

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
) -> Int = "moonbit_win32_fe245a2bcc16e1f93b1b8075"

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
) -> Int = "moonbit_win32_d6a02edcea52d1a010289857"

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
) -> Int = "moonbit_win32_a51bb6b55d11da3424a4031e"

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
) -> Int = "moonbit_win32_fd92948f7a39270193c9a5fe"

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
) -> Int = "moonbit_win32_9c91780df0612f8dd02bb9b5"

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
) -> Int = "moonbit_win32_a22245968885f5cd2008bf4c"

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
) -> Int = "moonbit_win32_b6d4d8c912efa5b70f2eed5f"

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
) -> Int = "moonbit_win32_f05f219d23fa89eba6c6a73e"

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
) -> Int = "moonbit_win32_59cb30ec18abfc9f889a047b"

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
) -> Int = "moonbit_win32_ad8875dbf00cc10523ccf801"

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
) -> Int = "moonbit_win32_f878a2b7a07b2eb923a63c27"

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
) -> Int = "moonbit_win32_43ebc3830a0e27593c16c701"

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
) -> Int = "moonbit_win32_3b7a03db34d444fef1689e9a"

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
) -> Int = "moonbit_win32_84dabb31100ee9a550543df7"

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
) -> Int = "moonbit_win32_4502360018a02cdc911fe16f"

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
) -> Int = "moonbit_win32_fbc38adab647561d37a1a568"

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
) -> Int = "moonbit_win32_2a3e13da9a3bbe023b53bd1e"

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
) -> Int = "moonbit_win32_94af7318d647f86bc51aebf5"

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
) -> Int = "moonbit_win32_5a5c3a44ec2deb5b3b05d829"

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
) -> Int = "moonbit_win32_37b1061db0910d431a549f26"

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
) -> Int = "moonbit_win32_556767a0e5099a91182a71ca"

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
) -> Int = "moonbit_win32_71478a03a2f2e1531fe4c7c3"

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
) -> Int = "moonbit_win32_863926bcb96e7e3c96884569"

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
) -> Int = "moonbit_win32_657f159f51a98d2321fb5d5e"

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
) -> Int = "moonbit_win32_a84e45bb05b88ecfb4593762"

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
) -> Int = "moonbit_win32_dcb7e34b741e1fb652822e79"

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
) -> Int = "moonbit_win32_31e170695ffd04a82d07871e"

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
) -> Int = "moonbit_win32_36a54eb6c4f2ad4693469296"

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
) -> Int = "moonbit_win32_915fed341d6190d4e14b9bdd"

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
) -> Int = "moonbit_win32_e0d12e41d661cf2e05621081"

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
) -> Int = "moonbit_win32_1cf0f8e8c17102866b99e5bf"

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
) -> Int = "moonbit_win32_7d18d054e4cf4189da9f6807"

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
) -> Int = "moonbit_win32_172fa405f0cb0f17ea0894c2"

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
) -> Int = "moonbit_win32_bdb8b272288b81c7232a6d29"

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
) -> Int = "moonbit_win32_c39b3529dbab80fffcf2857f"

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
) -> Int = "moonbit_win32_b2c1712d827576779e65055a"

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
) -> Int = "moonbit_win32_4ae6e3b3a6b38aec43b6cc75"

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
) -> Int = "moonbit_win32_e6abb491c050a759b8ef95c0"

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
) -> Int = "moonbit_win32_26f3555281908f0edcb80ca0"

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
) -> Int = "moonbit_win32_36c768530bb1bbd393aea0b6"

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
) -> Int = "moonbit_win32_2ac4fcea9eb1f967701d41ae"

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
) -> Int = "moonbit_win32_2a68a5ec0aa99eca14d28056"

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
extern "C" fn reset_beee676d9ce0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_735d5586e8b06072640a238a"

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
) -> Int = "moonbit_win32_77d6351990bc03126343e179"

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
) -> Int = "moonbit_win32_e72ffbfcc9f805eb75713b00"

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
) -> Int = "moonbit_win32_1145a6f51b434c82d0b6a8df"

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
extern "C" fn reset_a4e5a806a0b6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6f85367a6f0dfa02afa74fb5"

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
) -> Int = "moonbit_win32_0815a7291783489ce367513e"

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
) -> Int = "moonbit_win32_3f81f37773f96e05382b5fa4"

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
) -> Int = "moonbit_win32_ecd91a68aaba78f88f1185d3"

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
extern "C" fn register__fbff82e4ae39_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_84c116ed24c6390aa56d24dd"

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
) -> Int = "moonbit_win32_d07fa56f87e0821a7e82dd14"

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
) -> Int = "moonbit_win32_ff30bd70afc83a3d2f114e6d"

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
) -> Int = "moonbit_win32_be2244cf4751561b60d75ec7"

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
) -> Int = "moonbit_win32_81fb344fd44c662c2550dbc5"

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
) -> Int = "moonbit_win32_a6c0e62213a41134b1a406f6"

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
) -> Int = "moonbit_win32_18e8de70c1d83b81f8bc7cff"

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
) -> Int = "moonbit_win32_d40ef3d0686f4ed32ae50746"

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
) -> Int = "moonbit_win32_fba4705829021fe67213b87e"

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
) -> Int = "moonbit_win32_0710dcfa119fd489b0527b12"

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
) -> Int = "moonbit_win32_c480955e440d5931427eeda5"

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
) -> Int = "moonbit_win32_fdfadfe23a188b344761a743"

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
) -> Int = "moonbit_win32_1cb16be6f1fa8cd7483ae2a2"

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
) -> Int = "moonbit_win32_9d02a1ebdf881fbb804f990d"

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
) -> Int = "moonbit_win32_a19cb934f8d78a1c85b67490"

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
) -> Int = "moonbit_win32_d8bb76e356ae19a600247a80"

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
) -> Int = "moonbit_win32_ca73856afdf747e42b8ba9c7"

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
) -> Int = "moonbit_win32_7fecc063c7868a07f1b7de53"

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
) -> Int = "moonbit_win32_253309d9852fb05c5ca07c86"

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
) -> Int = "moonbit_win32_9b8d3963a25de670024fb95b"

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
) -> Int = "moonbit_win32_5f2b305d52e23eec303407f4"

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
) -> Int = "moonbit_win32_e505c9af8e2469e4893b2c1c"

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
) -> Int = "moonbit_win32_750d7e962cbdde3834f3ec73"

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
) -> Int = "moonbit_win32_0f37d46837b8fa44526ece8e"

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
) -> Int = "moonbit_win32_63caab0ee104899abe7d48ac"

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
) -> Int = "moonbit_win32_c48f5e751968178c7d2e3c51"

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
