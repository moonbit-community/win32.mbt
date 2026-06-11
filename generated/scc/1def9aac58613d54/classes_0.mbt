///|
pub fn IVssAdmin_cf10fd94e3fa::abort_all_snapshots_in_progress_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_all_snapshots_in_progress_aab41786c5a8_raw(this_)
}

///|
pub fn IVssAdmin_cf10fd94e3fa::abort_all_snapshots_in_progress(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_all_snapshots_in_progress_aab41786c5a8(this_)
}

///|
pub fn IVssAdmin_cf10fd94e3fa::query_providers_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_providers_9fa93238aa95_raw(this_, pp_enum)
}

///|
pub fn IVssAdmin_cf10fd94e3fa::query_providers(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_providers_9fa93238aa95(this_, pp_enum)
}

///|
pub fn IVssAdmin_cf10fd94e3fa::register_provider_raw(
  this_ : @win32_core.RawAddress,
  p_provider_id : Bytes,
  class_id : Bytes,
  pwsz_provider_name : @win32_core.RawAddress,
  e_provider_type : Int,
  pwsz_provider_version : @win32_core.RawAddress,
  provider_version_id : Bytes,
) -> Int {
  register_provider_b01a673c6419_raw(
    this_, p_provider_id, class_id, pwsz_provider_name, e_provider_type, pwsz_provider_version,
    provider_version_id,
  )
}

///|
pub fn IVssAdmin_cf10fd94e3fa::register_provider(
  this_ : @win32_core.RawAddress,
  p_provider_id : Bytes,
  class_id : Bytes,
  pwsz_provider_name : @win32_core.RawAddress,
  e_provider_type : Int,
  pwsz_provider_version : @win32_core.RawAddress,
  provider_version_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  register_provider_b01a673c6419(
    this_, p_provider_id, class_id, pwsz_provider_name, e_provider_type, pwsz_provider_version,
    provider_version_id,
  )
}

///|
pub fn IVssAdmin_cf10fd94e3fa::unregister_provider_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
) -> Int {
  unregister_provider_e61a9ab11887_raw(this_, provider_id)
}

///|
pub fn IVssAdmin_cf10fd94e3fa::unregister_provider(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  unregister_provider_e61a9ab11887(this_, provider_id)
}

///|
pub fn IVssAdminEx_6113213b0f7a::get_provider_capability_raw(
  this_ : @win32_core.RawAddress,
  p_provider_id : Bytes,
  pll_original_capability_mask : @win32_core.RawAddress,
) -> Int {
  get_provider_capability_846396498321_raw(
    this_, p_provider_id, pll_original_capability_mask,
  )
}

///|
pub fn IVssAdminEx_6113213b0f7a::get_provider_capability(
  this_ : @win32_core.RawAddress,
  p_provider_id : Bytes,
  pll_original_capability_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_capability_846396498321(
    this_, p_provider_id, pll_original_capability_mask,
  )
}

///|
pub fn IVssAdminEx_6113213b0f7a::get_provider_context_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  pl_context : @win32_core.RawAddress,
) -> Int {
  get_provider_context_97e7379fa2a1_raw(this_, provider_id, pl_context)
}

///|
pub fn IVssAdminEx_6113213b0f7a::get_provider_context(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  pl_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_context_97e7379fa2a1(this_, provider_id, pl_context)
}

///|
pub fn IVssAdminEx_6113213b0f7a::set_provider_context_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  l_context : Int,
) -> Int {
  set_provider_context_afe9a213817d_raw(this_, provider_id, l_context)
}

///|
pub fn IVssAdminEx_6113213b0f7a::set_provider_context(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  l_context : Int,
) -> Unit raise @win32_core.WindowsError {
  set_provider_context_afe9a213817d(this_, provider_id, l_context)
}

///|
pub fn IVssAsync_bfdfbf2a85ee::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_d03d68790af7_raw(this_)
}

///|
pub fn IVssAsync_bfdfbf2a85ee::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_d03d68790af7(this_)
}

///|
pub fn IVssAsync_bfdfbf2a85ee::query_status_raw(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  query_status_8ea11e507606_raw(this_, p_hr_result, p_reserved)
}

///|
pub fn IVssAsync_bfdfbf2a85ee::query_status(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_status_8ea11e507606(this_, p_hr_result, p_reserved)
}

///|
pub fn IVssAsync_bfdfbf2a85ee::wait_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Int {
  wait_8f15af977acd_raw(this_, dw_milliseconds)
}

///|
pub fn IVssAsync_bfdfbf2a85ee::wait(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  wait_8f15af977acd(this_, dw_milliseconds)
}

///|
pub fn IVssComponent_79e172bd4600::add_differenced_files_by_last_modify_lsn_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : Int,
  bstr_lsn_string : @win32_core.RawAddress,
) -> Int {
  add_differenced_files_by_last_modify_lsn_5f4b436464e3_raw(
    this_, wsz_path, wsz_filespec, b_recursive, bstr_lsn_string,
  )
}

///|
pub fn IVssComponent_79e172bd4600::add_differenced_files_by_last_modify_lsn(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : Int,
  bstr_lsn_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_differenced_files_by_last_modify_lsn_5f4b436464e3(
    this_, wsz_path, wsz_filespec, b_recursive, bstr_lsn_string,
  )
}

///|
pub fn IVssComponent_79e172bd4600::add_differenced_files_by_last_modify_time_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : Int,
  ft_last_modify_time : Bytes,
) -> Int {
  add_differenced_files_by_last_modify_time_d9afbba86e82_raw(
    this_, wsz_path, wsz_filespec, b_recursive, ft_last_modify_time,
  )
}

///|
pub fn IVssComponent_79e172bd4600::add_differenced_files_by_last_modify_time(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : Int,
  ft_last_modify_time : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_differenced_files_by_last_modify_time_d9afbba86e82(
    this_, wsz_path, wsz_filespec, b_recursive, ft_last_modify_time,
  )
}

///|
pub fn IVssComponent_79e172bd4600::add_directed_target_raw(
  this_ : @win32_core.RawAddress,
  wsz_source_path : @win32_core.RawAddress,
  wsz_source_filename : @win32_core.RawAddress,
  wsz_source_range_list : @win32_core.RawAddress,
  wsz_destination_path : @win32_core.RawAddress,
  wsz_destination_filename : @win32_core.RawAddress,
  wsz_destination_range_list : @win32_core.RawAddress,
) -> Int {
  add_directed_target_dee094064a2f_raw(
    this_, wsz_source_path, wsz_source_filename, wsz_source_range_list, wsz_destination_path,
    wsz_destination_filename, wsz_destination_range_list,
  )
}

///|
pub fn IVssComponent_79e172bd4600::add_directed_target(
  this_ : @win32_core.RawAddress,
  wsz_source_path : @win32_core.RawAddress,
  wsz_source_filename : @win32_core.RawAddress,
  wsz_source_range_list : @win32_core.RawAddress,
  wsz_destination_path : @win32_core.RawAddress,
  wsz_destination_filename : @win32_core.RawAddress,
  wsz_destination_range_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_directed_target_dee094064a2f(
    this_, wsz_source_path, wsz_source_filename, wsz_source_range_list, wsz_destination_path,
    wsz_destination_filename, wsz_destination_range_list,
  )
}

///|
pub fn IVssComponent_79e172bd4600::add_partial_file_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filename : @win32_core.RawAddress,
  wsz_ranges : @win32_core.RawAddress,
  wsz_metadata : @win32_core.RawAddress,
) -> Int {
  add_partial_file_e44bddede1bf_raw(
    this_, wsz_path, wsz_filename, wsz_ranges, wsz_metadata,
  )
}

///|
pub fn IVssComponent_79e172bd4600::add_partial_file(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filename : @win32_core.RawAddress,
  wsz_ranges : @win32_core.RawAddress,
  wsz_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_partial_file_e44bddede1bf(
    this_, wsz_path, wsz_filename, wsz_ranges, wsz_metadata,
  )
}

///|
pub fn IVssComponent_79e172bd4600::get_additional_restores_raw(
  this_ : @win32_core.RawAddress,
  pb_additional_restores : @win32_core.RawAddress,
) -> Int {
  get_additional_restores_0e4ccde408ad_raw(this_, pb_additional_restores)
}

///|
pub fn IVssComponent_79e172bd4600::get_additional_restores(
  this_ : @win32_core.RawAddress,
  pb_additional_restores : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_additional_restores_0e4ccde408ad(this_, pb_additional_restores)
}

///|
pub fn IVssComponent_79e172bd4600::get_alternate_location_mapping_raw(
  this_ : @win32_core.RawAddress,
  i_mapping : UInt,
  pp_filedesc : @win32_core.RawAddress,
) -> Int {
  get_alternate_location_mapping_a11cddbd3988_raw(this_, i_mapping, pp_filedesc)
}

///|
pub fn IVssComponent_79e172bd4600::get_alternate_location_mapping(
  this_ : @win32_core.RawAddress,
  i_mapping : UInt,
  pp_filedesc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_alternate_location_mapping_a11cddbd3988(this_, i_mapping, pp_filedesc)
}

///|
pub fn IVssComponent_79e172bd4600::get_alternate_location_mapping_count_raw(
  this_ : @win32_core.RawAddress,
  pc_mappings : @win32_core.RawAddress,
) -> Int {
  get_alternate_location_mapping_count_f2bbbcb712d4_raw(this_, pc_mappings)
}

///|
pub fn IVssComponent_79e172bd4600::get_alternate_location_mapping_count(
  this_ : @win32_core.RawAddress,
  pc_mappings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_alternate_location_mapping_count_f2bbbcb712d4(this_, pc_mappings)
}

///|
pub fn IVssComponent_79e172bd4600::get_backup_metadata_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_backup_metadata_9d6ec876194b_raw(this_, pbstr_data)
}

///|
pub fn IVssComponent_79e172bd4600::get_backup_metadata(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_backup_metadata_9d6ec876194b(this_, pbstr_data)
}

///|
pub fn IVssComponent_79e172bd4600::get_backup_options_raw(
  this_ : @win32_core.RawAddress,
  pbstr_backup_options : @win32_core.RawAddress,
) -> Int {
  get_backup_options_a4e056e9d7d0_raw(this_, pbstr_backup_options)
}

///|
pub fn IVssComponent_79e172bd4600::get_backup_options(
  this_ : @win32_core.RawAddress,
  pbstr_backup_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_backup_options_a4e056e9d7d0(this_, pbstr_backup_options)
}

///|
pub fn IVssComponent_79e172bd4600::get_backup_stamp_raw(
  this_ : @win32_core.RawAddress,
  pbstr_backup_stamp : @win32_core.RawAddress,
) -> Int {
  get_backup_stamp_1cad43d26d09_raw(this_, pbstr_backup_stamp)
}

///|
pub fn IVssComponent_79e172bd4600::get_backup_stamp(
  this_ : @win32_core.RawAddress,
  pbstr_backup_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_backup_stamp_1cad43d26d09(this_, pbstr_backup_stamp)
}

///|
pub fn IVssComponent_79e172bd4600::get_backup_succeeded_raw(
  this_ : @win32_core.RawAddress,
  pb_succeeded : @win32_core.RawAddress,
) -> Int {
  get_backup_succeeded_0833c68e40f7_raw(this_, pb_succeeded)
}

///|
pub fn IVssComponent_79e172bd4600::get_backup_succeeded(
  this_ : @win32_core.RawAddress,
  pb_succeeded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_backup_succeeded_0833c68e40f7(this_, pb_succeeded)
}

///|
pub fn IVssComponent_79e172bd4600::get_component_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_component_name_02b05223fc08_raw(this_, pbstr_name)
}

///|
pub fn IVssComponent_79e172bd4600::get_component_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_component_name_02b05223fc08(this_, pbstr_name)
}

///|
pub fn IVssComponent_79e172bd4600::get_component_type_raw(
  this_ : @win32_core.RawAddress,
  pct : @win32_core.RawAddress,
) -> Int {
  get_component_type_ecfe10550769_raw(this_, pct)
}

///|
pub fn IVssComponent_79e172bd4600::get_component_type(
  this_ : @win32_core.RawAddress,
  pct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_component_type_ecfe10550769(this_, pct)
}

///|
pub fn IVssComponent_79e172bd4600::get_differenced_file_raw(
  this_ : @win32_core.RawAddress,
  i_differenced_file : UInt,
  pbstr_path : @win32_core.RawAddress,
  pbstr_filespec : @win32_core.RawAddress,
  pb_recursive : @win32_core.RawAddress,
  pbstr_lsn_string : @win32_core.RawAddress,
  pft_last_modify_time : @win32_core.RawAddress,
) -> Int {
  get_differenced_file_b2f6b1e818b1_raw(
    this_, i_differenced_file, pbstr_path, pbstr_filespec, pb_recursive, pbstr_lsn_string,
    pft_last_modify_time,
  )
}

///|
pub fn IVssComponent_79e172bd4600::get_differenced_file(
  this_ : @win32_core.RawAddress,
  i_differenced_file : UInt,
  pbstr_path : @win32_core.RawAddress,
  pbstr_filespec : @win32_core.RawAddress,
  pb_recursive : @win32_core.RawAddress,
  pbstr_lsn_string : @win32_core.RawAddress,
  pft_last_modify_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_differenced_file_b2f6b1e818b1(
    this_, i_differenced_file, pbstr_path, pbstr_filespec, pb_recursive, pbstr_lsn_string,
    pft_last_modify_time,
  )
}

///|
pub fn IVssComponent_79e172bd4600::get_differenced_files_count_raw(
  this_ : @win32_core.RawAddress,
  pc_differenced_files : @win32_core.RawAddress,
) -> Int {
  get_differenced_files_count_e08b69c0ff1b_raw(this_, pc_differenced_files)
}

///|
pub fn IVssComponent_79e172bd4600::get_differenced_files_count(
  this_ : @win32_core.RawAddress,
  pc_differenced_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_differenced_files_count_e08b69c0ff1b(this_, pc_differenced_files)
}

///|
pub fn IVssComponent_79e172bd4600::get_directed_target_raw(
  this_ : @win32_core.RawAddress,
  i_directed_target : UInt,
  pbstr_source_path : @win32_core.RawAddress,
  pbstr_source_file_name : @win32_core.RawAddress,
  pbstr_source_range_list : @win32_core.RawAddress,
  pbstr_destination_path : @win32_core.RawAddress,
  pbstr_destination_filename : @win32_core.RawAddress,
  pbstr_destination_range_list : @win32_core.RawAddress,
) -> Int {
  get_directed_target_e6e4c2ff5892_raw(
    this_, i_directed_target, pbstr_source_path, pbstr_source_file_name, pbstr_source_range_list,
    pbstr_destination_path, pbstr_destination_filename, pbstr_destination_range_list,
  )
}

///|
pub fn IVssComponent_79e172bd4600::get_directed_target(
  this_ : @win32_core.RawAddress,
  i_directed_target : UInt,
  pbstr_source_path : @win32_core.RawAddress,
  pbstr_source_file_name : @win32_core.RawAddress,
  pbstr_source_range_list : @win32_core.RawAddress,
  pbstr_destination_path : @win32_core.RawAddress,
  pbstr_destination_filename : @win32_core.RawAddress,
  pbstr_destination_range_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_directed_target_e6e4c2ff5892(
    this_, i_directed_target, pbstr_source_path, pbstr_source_file_name, pbstr_source_range_list,
    pbstr_destination_path, pbstr_destination_filename, pbstr_destination_range_list,
  )
}

///|
pub fn IVssComponent_79e172bd4600::get_directed_target_count_raw(
  this_ : @win32_core.RawAddress,
  pc_directed_target : @win32_core.RawAddress,
) -> Int {
  get_directed_target_count_517e8f2e73bb_raw(this_, pc_directed_target)
}

///|
pub fn IVssComponent_79e172bd4600::get_directed_target_count(
  this_ : @win32_core.RawAddress,
  pc_directed_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_directed_target_count_517e8f2e73bb(this_, pc_directed_target)
}

///|
pub fn IVssComponent_79e172bd4600::get_file_restore_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_file_restore_status_a98291b0f2ad_raw(this_, p_status)
}

///|
pub fn IVssComponent_79e172bd4600::get_file_restore_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_restore_status_a98291b0f2ad(this_, p_status)
}

///|
pub fn IVssComponent_79e172bd4600::get_logical_path_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Int {
  get_logical_path_851e2342dc92_raw(this_, pbstr_path)
}

///|
pub fn IVssComponent_79e172bd4600::get_logical_path(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_logical_path_851e2342dc92(this_, pbstr_path)
}

///|
pub fn IVssComponent_79e172bd4600::get_new_target_raw(
  this_ : @win32_core.RawAddress,
  i_new_target : UInt,
  pp_filedesc : @win32_core.RawAddress,
) -> Int {
  get_new_target_87e2f5122d9f_raw(this_, i_new_target, pp_filedesc)
}

///|
pub fn IVssComponent_79e172bd4600::get_new_target(
  this_ : @win32_core.RawAddress,
  i_new_target : UInt,
  pp_filedesc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_target_87e2f5122d9f(this_, i_new_target, pp_filedesc)
}

///|
pub fn IVssComponent_79e172bd4600::get_new_target_count_raw(
  this_ : @win32_core.RawAddress,
  pc_new_target : @win32_core.RawAddress,
) -> Int {
  get_new_target_count_6c30648bcdea_raw(this_, pc_new_target)
}

///|
pub fn IVssComponent_79e172bd4600::get_new_target_count(
  this_ : @win32_core.RawAddress,
  pc_new_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_target_count_6c30648bcdea(this_, pc_new_target)
}

///|
pub fn IVssComponent_79e172bd4600::get_partial_file_raw(
  this_ : @win32_core.RawAddress,
  i_partial_file : UInt,
  pbstr_path : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
  pbstr_range : @win32_core.RawAddress,
  pbstr_metadata : @win32_core.RawAddress,
) -> Int {
  get_partial_file_8faeb66e88ac_raw(
    this_, i_partial_file, pbstr_path, pbstr_filename, pbstr_range, pbstr_metadata,
  )
}

///|
pub fn IVssComponent_79e172bd4600::get_partial_file(
  this_ : @win32_core.RawAddress,
  i_partial_file : UInt,
  pbstr_path : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
  pbstr_range : @win32_core.RawAddress,
  pbstr_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_partial_file_8faeb66e88ac(
    this_, i_partial_file, pbstr_path, pbstr_filename, pbstr_range, pbstr_metadata,
  )
}

///|
pub fn IVssComponent_79e172bd4600::get_partial_file_count_raw(
  this_ : @win32_core.RawAddress,
  pc_partial_files : @win32_core.RawAddress,
) -> Int {
  get_partial_file_count_ca5531d272ee_raw(this_, pc_partial_files)
}

///|
pub fn IVssComponent_79e172bd4600::get_partial_file_count(
  this_ : @win32_core.RawAddress,
  pc_partial_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_partial_file_count_ca5531d272ee(this_, pc_partial_files)
}

///|
pub fn IVssComponent_79e172bd4600::get_post_restore_failure_msg_raw(
  this_ : @win32_core.RawAddress,
  pbstr_post_restore_failure_msg : @win32_core.RawAddress,
) -> Int {
  get_post_restore_failure_msg_8708eea07208_raw(
    this_, pbstr_post_restore_failure_msg,
  )
}

///|
pub fn IVssComponent_79e172bd4600::get_post_restore_failure_msg(
  this_ : @win32_core.RawAddress,
  pbstr_post_restore_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_post_restore_failure_msg_8708eea07208(
    this_, pbstr_post_restore_failure_msg,
  )
}

///|
pub fn IVssComponent_79e172bd4600::get_pre_restore_failure_msg_raw(
  this_ : @win32_core.RawAddress,
  pbstr_pre_restore_failure_msg : @win32_core.RawAddress,
) -> Int {
  get_pre_restore_failure_msg_6fbfe1eca578_raw(
    this_, pbstr_pre_restore_failure_msg,
  )
}

///|
pub fn IVssComponent_79e172bd4600::get_pre_restore_failure_msg(
  this_ : @win32_core.RawAddress,
  pbstr_pre_restore_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pre_restore_failure_msg_6fbfe1eca578(this_, pbstr_pre_restore_failure_msg)
}

///|
pub fn IVssComponent_79e172bd4600::get_previous_backup_stamp_raw(
  this_ : @win32_core.RawAddress,
  pbstr_backup_stamp : @win32_core.RawAddress,
) -> Int {
  get_previous_backup_stamp_ffaedf652d21_raw(this_, pbstr_backup_stamp)
}

///|
pub fn IVssComponent_79e172bd4600::get_previous_backup_stamp(
  this_ : @win32_core.RawAddress,
  pbstr_backup_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_previous_backup_stamp_ffaedf652d21(this_, pbstr_backup_stamp)
}

///|
pub fn IVssComponent_79e172bd4600::get_restore_metadata_raw(
  this_ : @win32_core.RawAddress,
  pbstr_restore_metadata : @win32_core.RawAddress,
) -> Int {
  get_restore_metadata_d90472926f3b_raw(this_, pbstr_restore_metadata)
}

///|
pub fn IVssComponent_79e172bd4600::get_restore_metadata(
  this_ : @win32_core.RawAddress,
  pbstr_restore_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_restore_metadata_d90472926f3b(this_, pbstr_restore_metadata)
}

///|
pub fn IVssComponent_79e172bd4600::get_restore_options_raw(
  this_ : @win32_core.RawAddress,
  pbstr_restore_options : @win32_core.RawAddress,
) -> Int {
  get_restore_options_1a6da159cc8a_raw(this_, pbstr_restore_options)
}

///|
pub fn IVssComponent_79e172bd4600::get_restore_options(
  this_ : @win32_core.RawAddress,
  pbstr_restore_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_restore_options_1a6da159cc8a(this_, pbstr_restore_options)
}

///|
pub fn IVssComponent_79e172bd4600::get_restore_subcomponent_raw(
  this_ : @win32_core.RawAddress,
  i_component : UInt,
  pbstr_logical_path : @win32_core.RawAddress,
  pbstr_component_name : @win32_core.RawAddress,
  pb_repair : @win32_core.RawAddress,
) -> Int {
  get_restore_subcomponent_092676423bd8_raw(
    this_, i_component, pbstr_logical_path, pbstr_component_name, pb_repair,
  )
}

///|
pub fn IVssComponent_79e172bd4600::get_restore_subcomponent(
  this_ : @win32_core.RawAddress,
  i_component : UInt,
  pbstr_logical_path : @win32_core.RawAddress,
  pbstr_component_name : @win32_core.RawAddress,
  pb_repair : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_restore_subcomponent_092676423bd8(
    this_, i_component, pbstr_logical_path, pbstr_component_name, pb_repair,
  )
}

///|
pub fn IVssComponent_79e172bd4600::get_restore_subcomponent_count_raw(
  this_ : @win32_core.RawAddress,
  pc_restore_subcomponent : @win32_core.RawAddress,
) -> Int {
  get_restore_subcomponent_count_452fd2124977_raw(
    this_, pc_restore_subcomponent,
  )
}

///|
pub fn IVssComponent_79e172bd4600::get_restore_subcomponent_count(
  this_ : @win32_core.RawAddress,
  pc_restore_subcomponent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_restore_subcomponent_count_452fd2124977(this_, pc_restore_subcomponent)
}

///|
pub fn IVssComponent_79e172bd4600::get_restore_target_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int {
  get_restore_target_45c3230503a3_raw(this_, p_target)
}

///|
pub fn IVssComponent_79e172bd4600::get_restore_target(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_restore_target_45c3230503a3(this_, p_target)
}

///|
pub fn IVssComponent_79e172bd4600::is_selected_for_restore_raw(
  this_ : @win32_core.RawAddress,
  pb_selected_for_restore : @win32_core.RawAddress,
) -> Int {
  is_selected_for_restore_a10bcdff9320_raw(this_, pb_selected_for_restore)
}

///|
pub fn IVssComponent_79e172bd4600::is_selected_for_restore(
  this_ : @win32_core.RawAddress,
  pb_selected_for_restore : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_selected_for_restore_a10bcdff9320(this_, pb_selected_for_restore)
}

///|
pub fn IVssComponent_79e172bd4600::set_backup_metadata_raw(
  this_ : @win32_core.RawAddress,
  wsz_data : @win32_core.RawAddress,
) -> Int {
  set_backup_metadata_7c3522cfcda5_raw(this_, wsz_data)
}

///|
pub fn IVssComponent_79e172bd4600::set_backup_metadata(
  this_ : @win32_core.RawAddress,
  wsz_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_backup_metadata_7c3522cfcda5(this_, wsz_data)
}

///|
pub fn IVssComponent_79e172bd4600::set_backup_stamp_raw(
  this_ : @win32_core.RawAddress,
  wsz_backup_stamp : @win32_core.RawAddress,
) -> Int {
  set_backup_stamp_10b4ce7d4a62_raw(this_, wsz_backup_stamp)
}

///|
pub fn IVssComponent_79e172bd4600::set_backup_stamp(
  this_ : @win32_core.RawAddress,
  wsz_backup_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_backup_stamp_10b4ce7d4a62(this_, wsz_backup_stamp)
}

///|
pub fn IVssComponent_79e172bd4600::set_post_restore_failure_msg_raw(
  this_ : @win32_core.RawAddress,
  wsz_post_restore_failure_msg : @win32_core.RawAddress,
) -> Int {
  set_post_restore_failure_msg_d185e8b197f5_raw(
    this_, wsz_post_restore_failure_msg,
  )
}

///|
pub fn IVssComponent_79e172bd4600::set_post_restore_failure_msg(
  this_ : @win32_core.RawAddress,
  wsz_post_restore_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_post_restore_failure_msg_d185e8b197f5(this_, wsz_post_restore_failure_msg)
}

///|
pub fn IVssComponent_79e172bd4600::set_pre_restore_failure_msg_raw(
  this_ : @win32_core.RawAddress,
  wsz_pre_restore_failure_msg : @win32_core.RawAddress,
) -> Int {
  set_pre_restore_failure_msg_f7bc19c18f29_raw(
    this_, wsz_pre_restore_failure_msg,
  )
}

///|
pub fn IVssComponent_79e172bd4600::set_pre_restore_failure_msg(
  this_ : @win32_core.RawAddress,
  wsz_pre_restore_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_pre_restore_failure_msg_f7bc19c18f29(this_, wsz_pre_restore_failure_msg)
}

///|
pub fn IVssComponent_79e172bd4600::set_restore_metadata_raw(
  this_ : @win32_core.RawAddress,
  wsz_restore_metadata : @win32_core.RawAddress,
) -> Int {
  set_restore_metadata_a240fcde2ac9_raw(this_, wsz_restore_metadata)
}

///|
pub fn IVssComponent_79e172bd4600::set_restore_metadata(
  this_ : @win32_core.RawAddress,
  wsz_restore_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_restore_metadata_a240fcde2ac9(this_, wsz_restore_metadata)
}

///|
pub fn IVssComponent_79e172bd4600::set_restore_target_raw(
  this_ : @win32_core.RawAddress,
  target : Int,
) -> Int {
  set_restore_target_7180d08a43d6_raw(this_, target)
}

///|
pub fn IVssComponent_79e172bd4600::set_restore_target(
  this_ : @win32_core.RawAddress,
  target : Int,
) -> Unit raise @win32_core.WindowsError {
  set_restore_target_7180d08a43d6(this_, target)
}

///|
pub fn IVssComponentEx_640ec6705abd::get_authoritative_restore_raw(
  this_ : @win32_core.RawAddress,
  pb_auth : @win32_core.RawAddress,
) -> Int {
  get_authoritative_restore_0d6ea328918c_raw(this_, pb_auth)
}

///|
pub fn IVssComponentEx_640ec6705abd::get_authoritative_restore(
  this_ : @win32_core.RawAddress,
  pb_auth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_authoritative_restore_0d6ea328918c(this_, pb_auth)
}

///|
pub fn IVssComponentEx_640ec6705abd::get_post_snapshot_failure_msg_raw(
  this_ : @win32_core.RawAddress,
  pbstr_failure_msg : @win32_core.RawAddress,
) -> Int {
  get_post_snapshot_failure_msg_88dae6187c55_raw(this_, pbstr_failure_msg)
}

///|
pub fn IVssComponentEx_640ec6705abd::get_post_snapshot_failure_msg(
  this_ : @win32_core.RawAddress,
  pbstr_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_post_snapshot_failure_msg_88dae6187c55(this_, pbstr_failure_msg)
}

///|
pub fn IVssComponentEx_640ec6705abd::get_prepare_for_backup_failure_msg_raw(
  this_ : @win32_core.RawAddress,
  pbstr_failure_msg : @win32_core.RawAddress,
) -> Int {
  get_prepare_for_backup_failure_msg_a956980dbfea_raw(this_, pbstr_failure_msg)
}

///|
pub fn IVssComponentEx_640ec6705abd::get_prepare_for_backup_failure_msg(
  this_ : @win32_core.RawAddress,
  pbstr_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prepare_for_backup_failure_msg_a956980dbfea(this_, pbstr_failure_msg)
}

///|
pub fn IVssComponentEx_640ec6705abd::get_restore_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_restore_name_d4226b3b6b50_raw(this_, pbstr_name)
}

///|
pub fn IVssComponentEx_640ec6705abd::get_restore_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_restore_name_d4226b3b6b50(this_, pbstr_name)
}

///|
pub fn IVssComponentEx_640ec6705abd::get_roll_forward_raw(
  this_ : @win32_core.RawAddress,
  p_roll_type : @win32_core.RawAddress,
  pbstr_point : @win32_core.RawAddress,
) -> Int {
  get_roll_forward_83bb4dae15cd_raw(this_, p_roll_type, pbstr_point)
}

///|
pub fn IVssComponentEx_640ec6705abd::get_roll_forward(
  this_ : @win32_core.RawAddress,
  p_roll_type : @win32_core.RawAddress,
  pbstr_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_roll_forward_83bb4dae15cd(this_, p_roll_type, pbstr_point)
}

///|
pub fn IVssComponentEx_640ec6705abd::set_post_snapshot_failure_msg_raw(
  this_ : @win32_core.RawAddress,
  wsz_failure_msg : @win32_core.RawAddress,
) -> Int {
  set_post_snapshot_failure_msg_f0c53e2d4f3a_raw(this_, wsz_failure_msg)
}

///|
pub fn IVssComponentEx_640ec6705abd::set_post_snapshot_failure_msg(
  this_ : @win32_core.RawAddress,
  wsz_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_post_snapshot_failure_msg_f0c53e2d4f3a(this_, wsz_failure_msg)
}

///|
pub fn IVssComponentEx_640ec6705abd::set_prepare_for_backup_failure_msg_raw(
  this_ : @win32_core.RawAddress,
  wsz_failure_msg : @win32_core.RawAddress,
) -> Int {
  set_prepare_for_backup_failure_msg_4bf48fd2a309_raw(this_, wsz_failure_msg)
}

///|
pub fn IVssComponentEx_640ec6705abd::set_prepare_for_backup_failure_msg(
  this_ : @win32_core.RawAddress,
  wsz_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_prepare_for_backup_failure_msg_4bf48fd2a309(this_, wsz_failure_msg)
}

///|
pub fn IVssComponentEx2_1c67657ef9c0::get_failure_raw(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
  phr_application : @win32_core.RawAddress,
  pbstr_application_message : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  get_failure_ec4d1fd938a9_raw(
    this_, phr, phr_application, pbstr_application_message, pdw_reserved,
  )
}

///|
pub fn IVssComponentEx2_1c67657ef9c0::get_failure(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
  phr_application : @win32_core.RawAddress,
  pbstr_application_message : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_failure_ec4d1fd938a9(
    this_, phr, phr_application, pbstr_application_message, pdw_reserved,
  )
}

///|
pub fn IVssComponentEx2_1c67657ef9c0::set_failure_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  hr_application : Int,
  wsz_application_message : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  set_failure_b6954cfa348a_raw(
    this_, hr, hr_application, wsz_application_message, dw_reserved,
  )
}

///|
pub fn IVssComponentEx2_1c67657ef9c0::set_failure(
  this_ : @win32_core.RawAddress,
  hr : Int,
  hr_application : Int,
  wsz_application_message : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_failure_b6954cfa348a(
    this_, hr, hr_application, wsz_application_message, dw_reserved,
  )
}

///|
pub fn IVssCreateExpressWriterMetadata_53103a73a365::add_component_raw(
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
  add_component_4201a633b0c5_raw(
    this_, ct, wsz_logical_path, wsz_component_name, wsz_caption, pb_icon, cb_icon,
    b_restore_metadata, b_notify_on_backup_complete, b_selectable, b_selectable_for_restore,
    dw_component_flags,
  )
}

///|
pub fn IVssCreateExpressWriterMetadata_53103a73a365::add_component(
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
  add_component_4201a633b0c5(
    this_, ct, wsz_logical_path, wsz_component_name, wsz_caption, pb_icon, cb_icon,
    b_restore_metadata, b_notify_on_backup_complete, b_selectable, b_selectable_for_restore,
    dw_component_flags,
  )
}

///|
pub fn IVssCreateExpressWriterMetadata_53103a73a365::add_component_dependency_raw(
  this_ : @win32_core.RawAddress,
  wsz_for_logical_path : @win32_core.RawAddress,
  wsz_for_component_name : @win32_core.RawAddress,
  on_writer_id : Bytes,
  wsz_on_logical_path : @win32_core.RawAddress,
  wsz_on_component_name : @win32_core.RawAddress,
) -> Int {
  add_component_dependency_d9d009db2bce_raw(
    this_, wsz_for_logical_path, wsz_for_component_name, on_writer_id, wsz_on_logical_path,
    wsz_on_component_name,
  )
}

///|
pub fn IVssCreateExpressWriterMetadata_53103a73a365::add_component_dependency(
  this_ : @win32_core.RawAddress,
  wsz_for_logical_path : @win32_core.RawAddress,
  wsz_for_component_name : @win32_core.RawAddress,
  on_writer_id : Bytes,
  wsz_on_logical_path : @win32_core.RawAddress,
  wsz_on_component_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_component_dependency_d9d009db2bce(
    this_, wsz_for_logical_path, wsz_for_component_name, on_writer_id, wsz_on_logical_path,
    wsz_on_component_name,
  )
}

///|
pub fn IVssCreateExpressWriterMetadata_53103a73a365::add_exclude_files_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
) -> Int {
  add_exclude_files_fba377e4717d_raw(this_, wsz_path, wsz_filespec, b_recursive)
}

///|
pub fn IVssCreateExpressWriterMetadata_53103a73a365::add_exclude_files(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_exclude_files_fba377e4717d(this_, wsz_path, wsz_filespec, b_recursive)
}

///|
pub fn IVssCreateExpressWriterMetadata_53103a73a365::add_files_to_file_group_raw(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_group_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Int {
  add_files_to_file_group_f35bd75239f7_raw(
    this_, wsz_logical_path, wsz_group_name, wsz_path, wsz_filespec, b_recursive,
    wsz_alternate_location, dw_backup_type_mask,
  )
}

///|
pub fn IVssCreateExpressWriterMetadata_53103a73a365::add_files_to_file_group(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_group_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_files_to_file_group_f35bd75239f7(
    this_, wsz_logical_path, wsz_group_name, wsz_path, wsz_filespec, b_recursive,
    wsz_alternate_location, dw_backup_type_mask,
  )
}

///|
pub fn IVssCreateExpressWriterMetadata_53103a73a365::save_as_xml_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int {
  save_as_xml_5ba9b0f9c79b_raw(this_, pbstr_xml)
}

///|
pub fn IVssCreateExpressWriterMetadata_53103a73a365::save_as_xml(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_as_xml_5ba9b0f9c79b(this_, pbstr_xml)
}

///|
pub fn IVssCreateExpressWriterMetadata_53103a73a365::set_backup_schema_raw(
  this_ : @win32_core.RawAddress,
  dw_schema_mask : UInt,
) -> Int {
  set_backup_schema_a1d1f81e888f_raw(this_, dw_schema_mask)
}

///|
pub fn IVssCreateExpressWriterMetadata_53103a73a365::set_backup_schema(
  this_ : @win32_core.RawAddress,
  dw_schema_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_backup_schema_a1d1f81e888f(this_, dw_schema_mask)
}

///|
pub fn IVssCreateExpressWriterMetadata_53103a73a365::set_restore_method_raw(
  this_ : @win32_core.RawAddress,
  method_ : Int,
  wsz_service : @win32_core.RawAddress,
  wsz_user_procedure : @win32_core.RawAddress,
  writer_restore : Int,
  b_reboot_required : UInt,
) -> Int {
  set_restore_method_d4d5bbbbf0d5_raw(
    this_, method_, wsz_service, wsz_user_procedure, writer_restore, b_reboot_required,
  )
}

///|
pub fn IVssCreateExpressWriterMetadata_53103a73a365::set_restore_method(
  this_ : @win32_core.RawAddress,
  method_ : Int,
  wsz_service : @win32_core.RawAddress,
  wsz_user_procedure : @win32_core.RawAddress,
  writer_restore : Int,
  b_reboot_required : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_restore_method_d4d5bbbbf0d5(
    this_, method_, wsz_service, wsz_user_procedure, writer_restore, b_reboot_required,
  )
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::add_alternate_location_mapping_raw(
  this_ : @win32_core.RawAddress,
  wsz_source_path : @win32_core.RawAddress,
  wsz_source_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_destination : @win32_core.RawAddress,
) -> Int {
  add_alternate_location_mapping_c5124a4bfc52_raw(
    this_, wsz_source_path, wsz_source_filespec, b_recursive, wsz_destination,
  )
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::add_alternate_location_mapping(
  this_ : @win32_core.RawAddress,
  wsz_source_path : @win32_core.RawAddress,
  wsz_source_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_alternate_location_mapping_c5124a4bfc52(
    this_, wsz_source_path, wsz_source_filespec, b_recursive, wsz_destination,
  )
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::add_component_raw(
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
  add_component_22bf9cf7d155_raw(
    this_, ct, wsz_logical_path, wsz_component_name, wsz_caption, pb_icon, cb_icon,
    b_restore_metadata, b_notify_on_backup_complete, b_selectable, b_selectable_for_restore,
    dw_component_flags,
  )
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::add_component(
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
  add_component_22bf9cf7d155(
    this_, ct, wsz_logical_path, wsz_component_name, wsz_caption, pb_icon, cb_icon,
    b_restore_metadata, b_notify_on_backup_complete, b_selectable, b_selectable_for_restore,
    dw_component_flags,
  )
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::add_component_dependency_raw(
  this_ : @win32_core.RawAddress,
  wsz_for_logical_path : @win32_core.RawAddress,
  wsz_for_component_name : @win32_core.RawAddress,
  on_writer_id : Bytes,
  wsz_on_logical_path : @win32_core.RawAddress,
  wsz_on_component_name : @win32_core.RawAddress,
) -> Int {
  add_component_dependency_cd4f8fcda498_raw(
    this_, wsz_for_logical_path, wsz_for_component_name, on_writer_id, wsz_on_logical_path,
    wsz_on_component_name,
  )
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::add_component_dependency(
  this_ : @win32_core.RawAddress,
  wsz_for_logical_path : @win32_core.RawAddress,
  wsz_for_component_name : @win32_core.RawAddress,
  on_writer_id : Bytes,
  wsz_on_logical_path : @win32_core.RawAddress,
  wsz_on_component_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_component_dependency_cd4f8fcda498(
    this_, wsz_for_logical_path, wsz_for_component_name, on_writer_id, wsz_on_logical_path,
    wsz_on_component_name,
  )
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::add_database_files_raw(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_database_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Int {
  add_database_files_39c46ebaa5c5_raw(
    this_, wsz_logical_path, wsz_database_name, wsz_path, wsz_filespec, dw_backup_type_mask,
  )
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::add_database_files(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_database_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_database_files_39c46ebaa5c5(
    this_, wsz_logical_path, wsz_database_name, wsz_path, wsz_filespec, dw_backup_type_mask,
  )
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::add_database_log_files_raw(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_database_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Int {
  add_database_log_files_1a269b7359bf_raw(
    this_, wsz_logical_path, wsz_database_name, wsz_path, wsz_filespec, dw_backup_type_mask,
  )
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::add_database_log_files(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_database_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_database_log_files_1a269b7359bf(
    this_, wsz_logical_path, wsz_database_name, wsz_path, wsz_filespec, dw_backup_type_mask,
  )
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::add_exclude_files_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
) -> Int {
  add_exclude_files_f3ab817a1d7a_raw(this_, wsz_path, wsz_filespec, b_recursive)
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::add_exclude_files(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_exclude_files_f3ab817a1d7a(this_, wsz_path, wsz_filespec, b_recursive)
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::add_files_to_file_group_raw(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_group_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Int {
  add_files_to_file_group_1dd8089fb53d_raw(
    this_, wsz_logical_path, wsz_group_name, wsz_path, wsz_filespec, b_recursive,
    wsz_alternate_location, dw_backup_type_mask,
  )
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::add_files_to_file_group(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_group_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_files_to_file_group_1dd8089fb53d(
    this_, wsz_logical_path, wsz_group_name, wsz_path, wsz_filespec, b_recursive,
    wsz_alternate_location, dw_backup_type_mask,
  )
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::add_include_files_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
) -> Int {
  add_include_files_5ba95c22a6b4_raw(
    this_, wsz_path, wsz_filespec, b_recursive, wsz_alternate_location,
  )
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::add_include_files(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_include_files_5ba95c22a6b4(
    this_, wsz_path, wsz_filespec, b_recursive, wsz_alternate_location,
  )
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::get_document_raw(
  this_ : @win32_core.RawAddress,
  p_doc : @win32_core.RawAddress,
) -> Int {
  get_document_6d7748956556_raw(this_, p_doc)
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::get_document(
  this_ : @win32_core.RawAddress,
  p_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_document_6d7748956556(this_, p_doc)
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::save_as_xml_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int {
  save_as_xml_e9b1256c304c_raw(this_, pbstr_xml)
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::save_as_xml(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_as_xml_e9b1256c304c(this_, pbstr_xml)
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::set_backup_schema_raw(
  this_ : @win32_core.RawAddress,
  dw_schema_mask : UInt,
) -> Int {
  set_backup_schema_ed11451f3f98_raw(this_, dw_schema_mask)
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::set_backup_schema(
  this_ : @win32_core.RawAddress,
  dw_schema_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_backup_schema_ed11451f3f98(this_, dw_schema_mask)
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::set_restore_method_raw(
  this_ : @win32_core.RawAddress,
  method_ : Int,
  wsz_service : @win32_core.RawAddress,
  wsz_user_procedure : @win32_core.RawAddress,
  writer_restore : Int,
  b_reboot_required : UInt,
) -> Int {
  set_restore_method_b2c64125c3ee_raw(
    this_, method_, wsz_service, wsz_user_procedure, writer_restore, b_reboot_required,
  )
}

///|
pub fn IVssCreateWriterMetadata_61d762d1a65b::set_restore_method(
  this_ : @win32_core.RawAddress,
  method_ : Int,
  wsz_service : @win32_core.RawAddress,
  wsz_user_procedure : @win32_core.RawAddress,
  writer_restore : Int,
  b_reboot_required : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_restore_method_b2c64125c3ee(
    this_, method_, wsz_service, wsz_user_procedure, writer_restore, b_reboot_required,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt_d1ab621a4a90::add_diff_area_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
) -> Int {
  add_diff_area_f2d96d2f243e_raw(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt_d1ab621a4a90::add_diff_area(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
) -> Unit raise @win32_core.WindowsError {
  add_diff_area_f2d96d2f243e(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt_d1ab621a4a90::change_diff_area_maximum_size_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
) -> Int {
  change_diff_area_maximum_size_949ecf93ca02_raw(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt_d1ab621a4a90::change_diff_area_maximum_size(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
) -> Unit raise @win32_core.WindowsError {
  change_diff_area_maximum_size_949ecf93ca02(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt_d1ab621a4a90::query_diff_areas_for_snapshot_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_diff_areas_for_snapshot_83129f8cd2f6_raw(this_, snapshot_id, pp_enum)
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt_d1ab621a4a90::query_diff_areas_for_snapshot(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_diff_areas_for_snapshot_83129f8cd2f6(this_, snapshot_id, pp_enum)
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt_d1ab621a4a90::query_diff_areas_for_volume_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_diff_areas_for_volume_0862a0fb5cc3_raw(this_, pwsz_volume_name, pp_enum)
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt_d1ab621a4a90::query_diff_areas_for_volume(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_diff_areas_for_volume_0862a0fb5cc3(this_, pwsz_volume_name, pp_enum)
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt_d1ab621a4a90::query_diff_areas_on_volume_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_diff_areas_on_volume_89fa5a5b6401_raw(this_, pwsz_volume_name, pp_enum)
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt_d1ab621a4a90::query_diff_areas_on_volume(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_diff_areas_on_volume_89fa5a5b6401(this_, pwsz_volume_name, pp_enum)
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt_d1ab621a4a90::query_volumes_supported_for_diff_areas_raw(
  this_ : @win32_core.RawAddress,
  pwsz_original_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_volumes_supported_for_diff_areas_5e60c2d674b7_raw(
    this_, pwsz_original_volume_name, pp_enum,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt_d1ab621a4a90::query_volumes_supported_for_diff_areas(
  this_ : @win32_core.RawAddress,
  pwsz_original_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_volumes_supported_for_diff_areas_5e60c2d674b7(
    this_, pwsz_original_volume_name, pp_enum,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt2_7d14a769b8f9::change_diff_area_maximum_size_ex_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
  b_volatile : Int,
) -> Int {
  change_diff_area_maximum_size_ex_a7bfe67c4b77_raw(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space, b_volatile,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt2_7d14a769b8f9::change_diff_area_maximum_size_ex(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
  b_volatile : Int,
) -> Unit raise @win32_core.WindowsError {
  change_diff_area_maximum_size_ex_a7bfe67c4b77(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space, b_volatile,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt2_7d14a769b8f9::migrate_diff_areas_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  pwsz_new_diff_area_volume_name : @win32_core.RawAddress,
) -> Int {
  migrate_diff_areas_71ea9034bdb0_raw(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, pwsz_new_diff_area_volume_name,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt2_7d14a769b8f9::migrate_diff_areas(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  pwsz_new_diff_area_volume_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  migrate_diff_areas_71ea9034bdb0(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, pwsz_new_diff_area_volume_name,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt2_7d14a769b8f9::query_migration_status_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  query_migration_status_ae7bca259102_raw(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, pp_async,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt2_7d14a769b8f9::query_migration_status(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_migration_status_ae7bca259102(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, pp_async,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt2_7d14a769b8f9::set_snapshot_priority_raw(
  this_ : @win32_core.RawAddress,
  id_snapshot : Bytes,
  priority : UInt,
) -> Int {
  set_snapshot_priority_e4526d400909_raw(this_, id_snapshot, priority)
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt2_7d14a769b8f9::set_snapshot_priority(
  this_ : @win32_core.RawAddress,
  id_snapshot : Bytes,
  priority : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_snapshot_priority_e4526d400909(this_, id_snapshot, priority)
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt3_1e80bcaae5ee::clear_volume_protect_fault_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
) -> Int {
  clear_volume_protect_fault_628ace0e9237_raw(this_, pwsz_volume_name)
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt3_1e80bcaae5ee::clear_volume_protect_fault(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_volume_protect_fault_628ace0e9237(this_, pwsz_volume_name)
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt3_1e80bcaae5ee::delete_unused_diff_areas_raw(
  this_ : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
) -> Int {
  delete_unused_diff_areas_7b018c9c4f03_raw(this_, pwsz_diff_area_volume_name)
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt3_1e80bcaae5ee::delete_unused_diff_areas(
  this_ : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_unused_diff_areas_7b018c9c4f03(this_, pwsz_diff_area_volume_name)
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt3_1e80bcaae5ee::get_volume_protect_level_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  protection_level : @win32_core.RawAddress,
) -> Int {
  get_volume_protect_level_526dd47f1d81_raw(
    this_, pwsz_volume_name, protection_level,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt3_1e80bcaae5ee::get_volume_protect_level(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  protection_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_protect_level_526dd47f1d81(
    this_, pwsz_volume_name, protection_level,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt3_1e80bcaae5ee::query_snapshot_delta_bitmap_raw(
  this_ : @win32_core.RawAddress,
  id_snapshot_older : Bytes,
  id_snapshot_younger : Bytes,
  pc_block_size_per_bit : @win32_core.RawAddress,
  pc_bitmap_length : @win32_core.RawAddress,
  ppb_bitmap : @win32_core.RawAddress,
) -> Int {
  query_snapshot_delta_bitmap_835f3d0f1faf_raw(
    this_, id_snapshot_older, id_snapshot_younger, pc_block_size_per_bit, pc_bitmap_length,
    ppb_bitmap,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt3_1e80bcaae5ee::query_snapshot_delta_bitmap(
  this_ : @win32_core.RawAddress,
  id_snapshot_older : Bytes,
  id_snapshot_younger : Bytes,
  pc_block_size_per_bit : @win32_core.RawAddress,
  pc_bitmap_length : @win32_core.RawAddress,
  ppb_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_snapshot_delta_bitmap_835f3d0f1faf(
    this_, id_snapshot_older, id_snapshot_younger, pc_block_size_per_bit, pc_bitmap_length,
    ppb_bitmap,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt3_1e80bcaae5ee::set_volume_protect_level_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  protection_level : Int,
) -> Int {
  set_volume_protect_level_1eda3d270c47_raw(
    this_, pwsz_volume_name, protection_level,
  )
}

///|
pub fn IVssDifferentialSoftwareSnapshotMgmt3_1e80bcaae5ee::set_volume_protect_level(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  protection_level : Int,
) -> Unit raise @win32_core.WindowsError {
  set_volume_protect_level_1eda3d270c47(
    this_, pwsz_volume_name, protection_level,
  )
}

///|
pub fn IVssEnumMgmtObject_344ba535b9f6::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_19b1d22303b8_raw(this_, ppenum)
}

///|
pub fn IVssEnumMgmtObject_344ba535b9f6::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_19b1d22303b8(this_, ppenum)
}

///|
pub fn IVssEnumMgmtObject_344ba535b9f6::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_2cc7c4772dd8_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IVssEnumMgmtObject_344ba535b9f6::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_2cc7c4772dd8(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IVssEnumMgmtObject_344ba535b9f6::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_beee676d9ce0_raw(this_)
}

///|
pub fn IVssEnumMgmtObject_344ba535b9f6::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_beee676d9ce0(this_)
}

///|
pub fn IVssEnumMgmtObject_344ba535b9f6::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_18c2d6a33ac7_raw(this_, celt)
}

///|
pub fn IVssEnumMgmtObject_344ba535b9f6::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_18c2d6a33ac7(this_, celt)
}

///|
pub fn IVssEnumObject_6b3e5b3ee5e5::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_53aa1036d7e4_raw(this_, ppenum)
}

///|
pub fn IVssEnumObject_6b3e5b3ee5e5::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_53aa1036d7e4(this_, ppenum)
}

///|
pub fn IVssEnumObject_6b3e5b3ee5e5::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_a164a0b071fd_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IVssEnumObject_6b3e5b3ee5e5::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_a164a0b071fd(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IVssEnumObject_6b3e5b3ee5e5::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_a4e5a806a0b6_raw(this_)
}

///|
pub fn IVssEnumObject_6b3e5b3ee5e5::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_a4e5a806a0b6(this_)
}

///|
pub fn IVssEnumObject_6b3e5b3ee5e5::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_b93e14c9b76f_raw(this_, celt)
}

///|
pub fn IVssEnumObject_6b3e5b3ee5e5::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_b93e14c9b76f(this_, celt)
}

///|
pub fn IVssExpressWriter_200974c24ba9::create_metadata_raw(
  this_ : @win32_core.RawAddress,
  writer_id : Bytes,
  writer_name : @win32_core.RawAddress,
  usage_type : Int,
  version_major : UInt,
  version_minor : UInt,
  reserved : UInt,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  create_metadata_7d41f7e72c13_raw(
    this_, writer_id, writer_name, usage_type, version_major, version_minor, reserved,
    pp_metadata,
  )
}

///|
pub fn IVssExpressWriter_200974c24ba9::create_metadata(
  this_ : @win32_core.RawAddress,
  writer_id : Bytes,
  writer_name : @win32_core.RawAddress,
  usage_type : Int,
  version_major : UInt,
  version_minor : UInt,
  reserved : UInt,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_metadata_7d41f7e72c13(
    this_, writer_id, writer_name, usage_type, version_major, version_minor, reserved,
    pp_metadata,
  )
}

///|
pub fn IVssExpressWriter_200974c24ba9::load_metadata_raw(
  this_ : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  reserved : UInt,
) -> Int {
  load_metadata_9a1d97475a38_raw(this_, metadata, reserved)
}

///|
pub fn IVssExpressWriter_200974c24ba9::load_metadata(
  this_ : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  load_metadata_9a1d97475a38(this_, metadata, reserved)
}

///|
pub fn IVssExpressWriter_200974c24ba9::register__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  register__fbff82e4ae39_raw(this_)
}

///|
pub fn IVssExpressWriter_200974c24ba9::register_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register__fbff82e4ae39(this_)
}

///|
pub fn IVssExpressWriter_200974c24ba9::unregister_raw(
  this_ : @win32_core.RawAddress,
  writer_id : Bytes,
) -> Int {
  unregister_2a8cb5b13b0a_raw(this_, writer_id)
}

///|
pub fn IVssExpressWriter_200974c24ba9::unregister(
  this_ : @win32_core.RawAddress,
  writer_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  unregister_2a8cb5b13b0a(this_, writer_id)
}

///|
pub fn IVssFileShareSnapshotProvider_8dfbe4598641::begin_prepare_snapshot_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  pwsz_share_path : @win32_core.RawAddress,
  l_new_context : Int,
  provider_id : Bytes,
) -> Int {
  begin_prepare_snapshot_5565ada35fa9_raw(
    this_, snapshot_set_id, snapshot_id, pwsz_share_path, l_new_context, provider_id,
  )
}

///|
pub fn IVssFileShareSnapshotProvider_8dfbe4598641::begin_prepare_snapshot(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  pwsz_share_path : @win32_core.RawAddress,
  l_new_context : Int,
  provider_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  begin_prepare_snapshot_5565ada35fa9(
    this_, snapshot_set_id, snapshot_id, pwsz_share_path, l_new_context, provider_id,
  )
}

///|
pub fn IVssFileShareSnapshotProvider_8dfbe4598641::delete_snapshots_raw(
  this_ : @win32_core.RawAddress,
  source_object_id : Bytes,
  e_source_object_type : Int,
  b_force_delete : Int,
  pl_deleted_snapshots : @win32_core.RawAddress,
  p_nondeleted_snapshot_id : @win32_core.RawAddress,
) -> Int {
  delete_snapshots_028102663f4f_raw(
    this_, source_object_id, e_source_object_type, b_force_delete, pl_deleted_snapshots,
    p_nondeleted_snapshot_id,
  )
}

///|
pub fn IVssFileShareSnapshotProvider_8dfbe4598641::delete_snapshots(
  this_ : @win32_core.RawAddress,
  source_object_id : Bytes,
  e_source_object_type : Int,
  b_force_delete : Int,
  pl_deleted_snapshots : @win32_core.RawAddress,
  p_nondeleted_snapshot_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_snapshots_028102663f4f(
    this_, source_object_id, e_source_object_type, b_force_delete, pl_deleted_snapshots,
    p_nondeleted_snapshot_id,
  )
}

///|
pub fn IVssFileShareSnapshotProvider_8dfbe4598641::get_snapshot_properties_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  p_prop : @win32_core.RawAddress,
) -> Int {
  get_snapshot_properties_6fc25fd89a82_raw(this_, snapshot_id, p_prop)
}

///|
pub fn IVssFileShareSnapshotProvider_8dfbe4598641::get_snapshot_properties(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  p_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_snapshot_properties_6fc25fd89a82(this_, snapshot_id, p_prop)
}

///|
pub fn IVssFileShareSnapshotProvider_8dfbe4598641::is_path_snapshotted_raw(
  this_ : @win32_core.RawAddress,
  pwsz_share_path : @win32_core.RawAddress,
  pb_snapshots_present : @win32_core.RawAddress,
  pl_snapshot_compatibility : @win32_core.RawAddress,
) -> Int {
  is_path_snapshotted_266f0d2e18e5_raw(
    this_, pwsz_share_path, pb_snapshots_present, pl_snapshot_compatibility,
  )
}

///|
pub fn IVssFileShareSnapshotProvider_8dfbe4598641::is_path_snapshotted(
  this_ : @win32_core.RawAddress,
  pwsz_share_path : @win32_core.RawAddress,
  pb_snapshots_present : @win32_core.RawAddress,
  pl_snapshot_compatibility : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_path_snapshotted_266f0d2e18e5(
    this_, pwsz_share_path, pb_snapshots_present, pl_snapshot_compatibility,
  )
}

///|
pub fn IVssFileShareSnapshotProvider_8dfbe4598641::is_path_supported_raw(
  this_ : @win32_core.RawAddress,
  pwsz_share_path : @win32_core.RawAddress,
  pb_supported_by_this_provider : @win32_core.RawAddress,
) -> Int {
  is_path_supported_feb9fb7bec51_raw(
    this_, pwsz_share_path, pb_supported_by_this_provider,
  )
}

///|
pub fn IVssFileShareSnapshotProvider_8dfbe4598641::is_path_supported(
  this_ : @win32_core.RawAddress,
  pwsz_share_path : @win32_core.RawAddress,
  pb_supported_by_this_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_path_supported_feb9fb7bec51(
    this_, pwsz_share_path, pb_supported_by_this_provider,
  )
}

///|
pub fn IVssFileShareSnapshotProvider_8dfbe4598641::query_raw(
  this_ : @win32_core.RawAddress,
  queried_object_id : Bytes,
  e_queried_object_type : Int,
  e_returned_objects_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_c3832b26f8b4_raw(
    this_, queried_object_id, e_queried_object_type, e_returned_objects_type, pp_enum,
  )
}

///|
pub fn IVssFileShareSnapshotProvider_8dfbe4598641::query(
  this_ : @win32_core.RawAddress,
  queried_object_id : Bytes,
  e_queried_object_type : Int,
  e_returned_objects_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_c3832b26f8b4(
    this_, queried_object_id, e_queried_object_type, e_returned_objects_type, pp_enum,
  )
}

///|
pub fn IVssFileShareSnapshotProvider_8dfbe4598641::set_context_raw(
  this_ : @win32_core.RawAddress,
  l_context : Int,
) -> Int {
  set_context_f12518a9b269_raw(this_, l_context)
}

///|
pub fn IVssFileShareSnapshotProvider_8dfbe4598641::set_context(
  this_ : @win32_core.RawAddress,
  l_context : Int,
) -> Unit raise @win32_core.WindowsError {
  set_context_f12518a9b269(this_, l_context)
}

///|
pub fn IVssFileShareSnapshotProvider_8dfbe4598641::set_snapshot_property_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  e_snapshot_property_id : Int,
  v_property : Bytes,
) -> Int {
  set_snapshot_property_7e69797c762e_raw(
    this_, snapshot_id, e_snapshot_property_id, v_property,
  )
}

///|
pub fn IVssFileShareSnapshotProvider_8dfbe4598641::set_snapshot_property(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  e_snapshot_property_id : Int,
  v_property : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_snapshot_property_7e69797c762e(
    this_, snapshot_id, e_snapshot_property_id, v_property,
  )
}

///|
pub fn IVssHardwareSnapshotProvider_e806ab25d7a5::are_luns_supported_raw(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  l_context : Int,
  rgwsz_devices : @win32_core.RawAddress,
  p_lun_information : @win32_core.RawAddress,
  pb_is_supported : @win32_core.RawAddress,
) -> Int {
  are_luns_supported_b7bd8aa29fbe_raw(
    this_, l_lun_count, l_context, rgwsz_devices, p_lun_information, pb_is_supported,
  )
}

///|
pub fn IVssHardwareSnapshotProvider_e806ab25d7a5::are_luns_supported(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  l_context : Int,
  rgwsz_devices : @win32_core.RawAddress,
  p_lun_information : @win32_core.RawAddress,
  pb_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  are_luns_supported_b7bd8aa29fbe(
    this_, l_lun_count, l_context, rgwsz_devices, p_lun_information, pb_is_supported,
  )
}

///|
pub fn IVssHardwareSnapshotProvider_e806ab25d7a5::begin_prepare_snapshot_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  l_context : Int,
  l_lun_count : Int,
  rg_device_names : @win32_core.RawAddress,
  rg_lun_information : @win32_core.RawAddress,
) -> Int {
  begin_prepare_snapshot_5733c3b48f27_raw(
    this_, snapshot_set_id, snapshot_id, l_context, l_lun_count, rg_device_names,
    rg_lun_information,
  )
}

///|
pub fn IVssHardwareSnapshotProvider_e806ab25d7a5::begin_prepare_snapshot(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  l_context : Int,
  l_lun_count : Int,
  rg_device_names : @win32_core.RawAddress,
  rg_lun_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_prepare_snapshot_5733c3b48f27(
    this_, snapshot_set_id, snapshot_id, l_context, l_lun_count, rg_device_names,
    rg_lun_information,
  )
}

///|
pub fn IVssHardwareSnapshotProvider_e806ab25d7a5::fill_in_lun_info_raw(
  this_ : @win32_core.RawAddress,
  wsz_device_name : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
  pb_is_supported : @win32_core.RawAddress,
) -> Int {
  fill_in_lun_info_7cbf9c85adbf_raw(
    this_, wsz_device_name, p_lun_info, pb_is_supported,
  )
}

///|
pub fn IVssHardwareSnapshotProvider_e806ab25d7a5::fill_in_lun_info(
  this_ : @win32_core.RawAddress,
  wsz_device_name : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
  pb_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  fill_in_lun_info_7cbf9c85adbf(
    this_, wsz_device_name, p_lun_info, pb_is_supported,
  )
}

///|
pub fn IVssHardwareSnapshotProvider_e806ab25d7a5::get_target_luns_raw(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  rg_device_names : @win32_core.RawAddress,
  rg_source_luns : @win32_core.RawAddress,
  rg_destination_luns : @win32_core.RawAddress,
) -> Int {
  get_target_luns_bd6479abdc60_raw(
    this_, l_lun_count, rg_device_names, rg_source_luns, rg_destination_luns,
  )
}

///|
pub fn IVssHardwareSnapshotProvider_e806ab25d7a5::get_target_luns(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  rg_device_names : @win32_core.RawAddress,
  rg_source_luns : @win32_core.RawAddress,
  rg_destination_luns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_luns_bd6479abdc60(
    this_, l_lun_count, rg_device_names, rg_source_luns, rg_destination_luns,
  )
}

///|
pub fn IVssHardwareSnapshotProvider_e806ab25d7a5::locate_luns_raw(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  rg_source_luns : @win32_core.RawAddress,
) -> Int {
  locate_luns_00695e459acd_raw(this_, l_lun_count, rg_source_luns)
}

///|
pub fn IVssHardwareSnapshotProvider_e806ab25d7a5::locate_luns(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  rg_source_luns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  locate_luns_00695e459acd(this_, l_lun_count, rg_source_luns)
}

///|
pub fn IVssHardwareSnapshotProvider_e806ab25d7a5::on_lun_empty_raw(
  this_ : @win32_core.RawAddress,
  wsz_device_name : @win32_core.RawAddress,
  p_information : @win32_core.RawAddress,
) -> Int {
  on_lun_empty_62646ebc66c7_raw(this_, wsz_device_name, p_information)
}

///|
pub fn IVssHardwareSnapshotProvider_e806ab25d7a5::on_lun_empty(
  this_ : @win32_core.RawAddress,
  wsz_device_name : @win32_core.RawAddress,
  p_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_lun_empty_62646ebc66c7(this_, wsz_device_name, p_information)
}

///|
pub fn IVssHardwareSnapshotProviderEx_6ad55952249b::get_provider_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pll_original_capability_mask : @win32_core.RawAddress,
) -> Int {
  get_provider_capabilities_f2a035e087eb_raw(
    this_, pll_original_capability_mask,
  )
}

///|
pub fn IVssHardwareSnapshotProviderEx_6ad55952249b::get_provider_capabilities(
  this_ : @win32_core.RawAddress,
  pll_original_capability_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_capabilities_f2a035e087eb(this_, pll_original_capability_mask)
}

///|
pub fn IVssHardwareSnapshotProviderEx_6ad55952249b::on_lun_state_change_raw(
  this_ : @win32_core.RawAddress,
  p_snapshot_luns : @win32_core.RawAddress,
  p_original_luns : @win32_core.RawAddress,
  dw_count : UInt,
  dw_flags : UInt,
) -> Int {
  on_lun_state_change_a0f5dd11b6dd_raw(
    this_, p_snapshot_luns, p_original_luns, dw_count, dw_flags,
  )
}

///|
pub fn IVssHardwareSnapshotProviderEx_6ad55952249b::on_lun_state_change(
  this_ : @win32_core.RawAddress,
  p_snapshot_luns : @win32_core.RawAddress,
  p_original_luns : @win32_core.RawAddress,
  dw_count : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_lun_state_change_a0f5dd11b6dd(
    this_, p_snapshot_luns, p_original_luns, dw_count, dw_flags,
  )
}

///|
pub fn IVssHardwareSnapshotProviderEx_6ad55952249b::on_reuse_luns_raw(
  this_ : @win32_core.RawAddress,
  p_snapshot_luns : @win32_core.RawAddress,
  p_original_luns : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  on_reuse_luns_813ae1f5e761_raw(
    this_, p_snapshot_luns, p_original_luns, dw_count,
  )
}

///|
pub fn IVssHardwareSnapshotProviderEx_6ad55952249b::on_reuse_luns(
  this_ : @win32_core.RawAddress,
  p_snapshot_luns : @win32_core.RawAddress,
  p_original_luns : @win32_core.RawAddress,
  dw_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_reuse_luns_813ae1f5e761(this_, p_snapshot_luns, p_original_luns, dw_count)
}

///|
pub fn IVssHardwareSnapshotProviderEx_6ad55952249b::resync_luns_raw(
  this_ : @win32_core.RawAddress,
  p_source_luns : @win32_core.RawAddress,
  p_target_luns : @win32_core.RawAddress,
  dw_count : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  resync_luns_be911934b54d_raw(
    this_, p_source_luns, p_target_luns, dw_count, pp_async,
  )
}

///|
pub fn IVssHardwareSnapshotProviderEx_6ad55952249b::resync_luns(
  this_ : @win32_core.RawAddress,
  p_source_luns : @win32_core.RawAddress,
  p_target_luns : @win32_core.RawAddress,
  dw_count : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resync_luns_be911934b54d(
    this_, p_source_luns, p_target_luns, dw_count, pp_async,
  )
}

///|
pub fn IVssProviderCreateSnapshotSet_29cf71a3d6e2::abort_snapshots_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  abort_snapshots_7565047fc3e5_raw(this_, snapshot_set_id)
}

///|
pub fn IVssProviderCreateSnapshotSet_29cf71a3d6e2::abort_snapshots(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  abort_snapshots_7565047fc3e5(this_, snapshot_set_id)
}

///|
pub fn IVssProviderCreateSnapshotSet_29cf71a3d6e2::commit_snapshots_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  commit_snapshots_6a1116b63075_raw(this_, snapshot_set_id)
}

///|
pub fn IVssProviderCreateSnapshotSet_29cf71a3d6e2::commit_snapshots(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  commit_snapshots_6a1116b63075(this_, snapshot_set_id)
}

///|
pub fn IVssProviderCreateSnapshotSet_29cf71a3d6e2::end_prepare_snapshots_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  end_prepare_snapshots_528900dd187c_raw(this_, snapshot_set_id)
}

///|
pub fn IVssProviderCreateSnapshotSet_29cf71a3d6e2::end_prepare_snapshots(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  end_prepare_snapshots_528900dd187c(this_, snapshot_set_id)
}

///|
pub fn IVssProviderCreateSnapshotSet_29cf71a3d6e2::post_commit_snapshots_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  l_snapshots_count : Int,
) -> Int {
  post_commit_snapshots_76e6ebd6d445_raw(
    this_, snapshot_set_id, l_snapshots_count,
  )
}

///|
pub fn IVssProviderCreateSnapshotSet_29cf71a3d6e2::post_commit_snapshots(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  l_snapshots_count : Int,
) -> Unit raise @win32_core.WindowsError {
  post_commit_snapshots_76e6ebd6d445(this_, snapshot_set_id, l_snapshots_count)
}

///|
pub fn IVssProviderCreateSnapshotSet_29cf71a3d6e2::post_final_commit_snapshots_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  post_final_commit_snapshots_2cc0cf3c8d3f_raw(this_, snapshot_set_id)
}

///|
pub fn IVssProviderCreateSnapshotSet_29cf71a3d6e2::post_final_commit_snapshots(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  post_final_commit_snapshots_2cc0cf3c8d3f(this_, snapshot_set_id)
}

///|
pub fn IVssProviderCreateSnapshotSet_29cf71a3d6e2::pre_commit_snapshots_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  pre_commit_snapshots_94ed66e6d77d_raw(this_, snapshot_set_id)
}

///|
pub fn IVssProviderCreateSnapshotSet_29cf71a3d6e2::pre_commit_snapshots(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  pre_commit_snapshots_94ed66e6d77d(this_, snapshot_set_id)
}

///|
pub fn IVssProviderCreateSnapshotSet_29cf71a3d6e2::pre_final_commit_snapshots_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  pre_final_commit_snapshots_c13fafd6dc85_raw(this_, snapshot_set_id)
}

///|
pub fn IVssProviderCreateSnapshotSet_29cf71a3d6e2::pre_final_commit_snapshots(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  pre_final_commit_snapshots_c13fafd6dc85(this_, snapshot_set_id)
}

///|
pub fn IVssProviderNotifications_aae65189104f::on_load_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  on_load_972f89545030_raw(this_, p_callback)
}

///|
pub fn IVssProviderNotifications_aae65189104f::on_load(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_load_972f89545030(this_, p_callback)
}

///|
pub fn IVssProviderNotifications_aae65189104f::on_unload_raw(
  this_ : @win32_core.RawAddress,
  b_force_unload : Int,
) -> Int {
  on_unload_13a6c3fdb01d_raw(this_, b_force_unload)
}

///|
pub fn IVssProviderNotifications_aae65189104f::on_unload(
  this_ : @win32_core.RawAddress,
  b_force_unload : Int,
) -> Unit raise @win32_core.WindowsError {
  on_unload_13a6c3fdb01d(this_, b_force_unload)
}

///|
pub fn IVssSnapshotMgmt_4c539e3d6b68::get_provider_mgmt_interface_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  interface_id : @win32_core.RawAddress,
  pp_itf : @win32_core.RawAddress,
) -> Int {
  get_provider_mgmt_interface_5cd4fa0eac22_raw(
    this_, provider_id, interface_id, pp_itf,
  )
}

///|
pub fn IVssSnapshotMgmt_4c539e3d6b68::get_provider_mgmt_interface(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  interface_id : @win32_core.RawAddress,
  pp_itf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_mgmt_interface_5cd4fa0eac22(
    this_, provider_id, interface_id, pp_itf,
  )
}

///|
pub fn IVssSnapshotMgmt_4c539e3d6b68::query_snapshots_by_volume_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  provider_id : Bytes,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_snapshots_by_volume_c8c18fc5a0ab_raw(
    this_, pwsz_volume_name, provider_id, pp_enum,
  )
}

///|
pub fn IVssSnapshotMgmt_4c539e3d6b68::query_snapshots_by_volume(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  provider_id : Bytes,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_snapshots_by_volume_c8c18fc5a0ab(
    this_, pwsz_volume_name, provider_id, pp_enum,
  )
}

///|
pub fn IVssSnapshotMgmt_4c539e3d6b68::query_volumes_supported_for_snapshots_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  l_context : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_volumes_supported_for_snapshots_06915b45611e_raw(
    this_, provider_id, l_context, pp_enum,
  )
}

///|
pub fn IVssSnapshotMgmt_4c539e3d6b68::query_volumes_supported_for_snapshots(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  l_context : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_volumes_supported_for_snapshots_06915b45611e(
    this_, provider_id, l_context, pp_enum,
  )
}

///|
pub fn IVssSnapshotMgmt2_863d730f84fc::get_min_diff_area_size_raw(
  this_ : @win32_core.RawAddress,
  pll_min_diff_area_size : @win32_core.RawAddress,
) -> Int {
  get_min_diff_area_size_6408142f8af7_raw(this_, pll_min_diff_area_size)
}

///|
pub fn IVssSnapshotMgmt2_863d730f84fc::get_min_diff_area_size(
  this_ : @win32_core.RawAddress,
  pll_min_diff_area_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_min_diff_area_size_6408142f8af7(this_, pll_min_diff_area_size)
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::begin_prepare_snapshot_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  pwsz_volume_name : @win32_core.RawAddress,
  l_new_context : Int,
) -> Int {
  begin_prepare_snapshot_ec3c4b10b028_raw(
    this_, snapshot_set_id, snapshot_id, pwsz_volume_name, l_new_context,
  )
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::begin_prepare_snapshot(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  pwsz_volume_name : @win32_core.RawAddress,
  l_new_context : Int,
) -> Unit raise @win32_core.WindowsError {
  begin_prepare_snapshot_ec3c4b10b028(
    this_, snapshot_set_id, snapshot_id, pwsz_volume_name, l_new_context,
  )
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::delete_snapshots_raw(
  this_ : @win32_core.RawAddress,
  source_object_id : Bytes,
  e_source_object_type : Int,
  b_force_delete : Int,
  pl_deleted_snapshots : @win32_core.RawAddress,
  p_nondeleted_snapshot_id : @win32_core.RawAddress,
) -> Int {
  delete_snapshots_075d637923e2_raw(
    this_, source_object_id, e_source_object_type, b_force_delete, pl_deleted_snapshots,
    p_nondeleted_snapshot_id,
  )
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::delete_snapshots(
  this_ : @win32_core.RawAddress,
  source_object_id : Bytes,
  e_source_object_type : Int,
  b_force_delete : Int,
  pl_deleted_snapshots : @win32_core.RawAddress,
  p_nondeleted_snapshot_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_snapshots_075d637923e2(
    this_, source_object_id, e_source_object_type, b_force_delete, pl_deleted_snapshots,
    p_nondeleted_snapshot_id,
  )
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::get_snapshot_properties_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  p_prop : @win32_core.RawAddress,
) -> Int {
  get_snapshot_properties_a86a7498f3a8_raw(this_, snapshot_id, p_prop)
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::get_snapshot_properties(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  p_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_snapshot_properties_a86a7498f3a8(this_, snapshot_id, p_prop)
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::is_volume_snapshotted_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pb_snapshots_present : @win32_core.RawAddress,
  pl_snapshot_compatibility : @win32_core.RawAddress,
) -> Int {
  is_volume_snapshotted_d15110d36437_raw(
    this_, pwsz_volume_name, pb_snapshots_present, pl_snapshot_compatibility,
  )
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::is_volume_snapshotted(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pb_snapshots_present : @win32_core.RawAddress,
  pl_snapshot_compatibility : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_volume_snapshotted_d15110d36437(
    this_, pwsz_volume_name, pb_snapshots_present, pl_snapshot_compatibility,
  )
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::is_volume_supported_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pb_supported_by_this_provider : @win32_core.RawAddress,
) -> Int {
  is_volume_supported_f7304e7fe637_raw(
    this_, pwsz_volume_name, pb_supported_by_this_provider,
  )
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::is_volume_supported(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pb_supported_by_this_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_volume_supported_f7304e7fe637(
    this_, pwsz_volume_name, pb_supported_by_this_provider,
  )
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::query_raw(
  this_ : @win32_core.RawAddress,
  queried_object_id : Bytes,
  e_queried_object_type : Int,
  e_returned_objects_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_2903aa11cfaa_raw(
    this_, queried_object_id, e_queried_object_type, e_returned_objects_type, pp_enum,
  )
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::query(
  this_ : @win32_core.RawAddress,
  queried_object_id : Bytes,
  e_queried_object_type : Int,
  e_returned_objects_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_2903aa11cfaa(
    this_, queried_object_id, e_queried_object_type, e_returned_objects_type, pp_enum,
  )
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::query_revert_status_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  query_revert_status_eb3ccfe0bccd_raw(this_, pwsz_volume, pp_async)
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::query_revert_status(
  this_ : @win32_core.RawAddress,
  pwsz_volume : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_revert_status_eb3ccfe0bccd(this_, pwsz_volume, pp_async)
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::revert_to_snapshot_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
) -> Int {
  revert_to_snapshot_c9e1b45b7b4e_raw(this_, snapshot_id)
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::revert_to_snapshot(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  revert_to_snapshot_c9e1b45b7b4e(this_, snapshot_id)
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::set_context_raw(
  this_ : @win32_core.RawAddress,
  l_context : Int,
) -> Int {
  set_context_c2d2035559f4_raw(this_, l_context)
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::set_context(
  this_ : @win32_core.RawAddress,
  l_context : Int,
) -> Unit raise @win32_core.WindowsError {
  set_context_c2d2035559f4(this_, l_context)
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::set_snapshot_property_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  e_snapshot_property_id : Int,
  v_property : Bytes,
) -> Int {
  set_snapshot_property_15f3dd7367e6_raw(
    this_, snapshot_id, e_snapshot_property_id, v_property,
  )
}

///|
pub fn IVssSoftwareSnapshotProvider_ede4a7602131::set_snapshot_property(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  e_snapshot_property_id : Int,
  v_property : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_snapshot_property_15f3dd7367e6(
    this_, snapshot_id, e_snapshot_property_id, v_property,
  )
}

///|
pub fn IVssWMDependency_a43d0861ace7::get_component_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_component_name : @win32_core.RawAddress,
) -> Int {
  get_component_name_c3511d930ac7_raw(this_, pbstr_component_name)
}

///|
pub fn IVssWMDependency_a43d0861ace7::get_component_name(
  this_ : @win32_core.RawAddress,
  pbstr_component_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_component_name_c3511d930ac7(this_, pbstr_component_name)
}

///|
pub fn IVssWMDependency_a43d0861ace7::get_logical_path_raw(
  this_ : @win32_core.RawAddress,
  pbstr_logical_path : @win32_core.RawAddress,
) -> Int {
  get_logical_path_3ff54dc5afd5_raw(this_, pbstr_logical_path)
}

///|
pub fn IVssWMDependency_a43d0861ace7::get_logical_path(
  this_ : @win32_core.RawAddress,
  pbstr_logical_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_logical_path_3ff54dc5afd5(this_, pbstr_logical_path)
}

///|
pub fn IVssWMDependency_a43d0861ace7::get_writer_id_raw(
  this_ : @win32_core.RawAddress,
  p_writer_id : @win32_core.RawAddress,
) -> Int {
  get_writer_id_17a712d387f4_raw(this_, p_writer_id)
}

///|
pub fn IVssWMDependency_a43d0861ace7::get_writer_id(
  this_ : @win32_core.RawAddress,
  p_writer_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_writer_id_17a712d387f4(this_, p_writer_id)
}

///|
pub fn IVssWMFiledesc_94e23dc3cd8f::get_alternate_location_raw(
  this_ : @win32_core.RawAddress,
  pbstr_alternate_location : @win32_core.RawAddress,
) -> Int {
  get_alternate_location_f7c9e8a7c1fe_raw(this_, pbstr_alternate_location)
}

///|
pub fn IVssWMFiledesc_94e23dc3cd8f::get_alternate_location(
  this_ : @win32_core.RawAddress,
  pbstr_alternate_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_alternate_location_f7c9e8a7c1fe(this_, pbstr_alternate_location)
}

///|
pub fn IVssWMFiledesc_94e23dc3cd8f::get_backup_type_mask_raw(
  this_ : @win32_core.RawAddress,
  pdw_type_mask : @win32_core.RawAddress,
) -> Int {
  get_backup_type_mask_f86013e39a06_raw(this_, pdw_type_mask)
}

///|
pub fn IVssWMFiledesc_94e23dc3cd8f::get_backup_type_mask(
  this_ : @win32_core.RawAddress,
  pdw_type_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_backup_type_mask_f86013e39a06(this_, pdw_type_mask)
}

///|
pub fn IVssWMFiledesc_94e23dc3cd8f::get_filespec_raw(
  this_ : @win32_core.RawAddress,
  pbstr_filespec : @win32_core.RawAddress,
) -> Int {
  get_filespec_a57b2ebc2e98_raw(this_, pbstr_filespec)
}

///|
pub fn IVssWMFiledesc_94e23dc3cd8f::get_filespec(
  this_ : @win32_core.RawAddress,
  pbstr_filespec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filespec_a57b2ebc2e98(this_, pbstr_filespec)
}

///|
pub fn IVssWMFiledesc_94e23dc3cd8f::get_path_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Int {
  get_path_8481d0a15622_raw(this_, pbstr_path)
}

///|
pub fn IVssWMFiledesc_94e23dc3cd8f::get_path(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_8481d0a15622(this_, pbstr_path)
}

///|
pub fn IVssWMFiledesc_94e23dc3cd8f::get_recursive_raw(
  this_ : @win32_core.RawAddress,
  pb_recursive : @win32_core.RawAddress,
) -> Int {
  get_recursive_381f5ac1dda8_raw(this_, pb_recursive)
}

///|
pub fn IVssWMFiledesc_94e23dc3cd8f::get_recursive(
  this_ : @win32_core.RawAddress,
  pb_recursive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recursive_381f5ac1dda8(this_, pb_recursive)
}

///|
pub fn IVssWriterComponents_7cb3598cdc28::get_component_raw(
  this_ : @win32_core.RawAddress,
  i_component : UInt,
  pp_component : @win32_core.RawAddress,
) -> Int {
  get_component_2c6ae07a3054_raw(this_, i_component, pp_component)
}

///|
pub fn IVssWriterComponents_7cb3598cdc28::get_component(
  this_ : @win32_core.RawAddress,
  i_component : UInt,
  pp_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_component_2c6ae07a3054(this_, i_component, pp_component)
}

///|
pub fn IVssWriterComponents_7cb3598cdc28::get_component_count_raw(
  this_ : @win32_core.RawAddress,
  pc_components : @win32_core.RawAddress,
) -> Int {
  get_component_count_3795ff2c32af_raw(this_, pc_components)
}

///|
pub fn IVssWriterComponents_7cb3598cdc28::get_component_count(
  this_ : @win32_core.RawAddress,
  pc_components : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_component_count_3795ff2c32af(this_, pc_components)
}

///|
pub fn IVssWriterComponents_7cb3598cdc28::get_writer_info_raw(
  this_ : @win32_core.RawAddress,
  pid_instance : @win32_core.RawAddress,
  pid_writer : @win32_core.RawAddress,
) -> Int {
  get_writer_info_1892b952300c_raw(this_, pid_instance, pid_writer)
}

///|
pub fn IVssWriterComponents_7cb3598cdc28::get_writer_info(
  this_ : @win32_core.RawAddress,
  pid_instance : @win32_core.RawAddress,
  pid_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_writer_info_1892b952300c(this_, pid_instance, pid_writer)
}

///|
pub fn VSSALTERNATEWRITERSTATE_f614426017fe::vss_aws_alternate_writer_exists() -> VSSALTERNATEWRITERSTATE_f614426017fe {
  VSSALTERNATEWRITERSTATE_f614426017fe::from_int(2)
}

///|
pub fn VSSALTERNATEWRITERSTATE_f614426017fe::vss_aws_no_alternate_writer() -> VSSALTERNATEWRITERSTATE_f614426017fe {
  VSSALTERNATEWRITERSTATE_f614426017fe::from_int(1)
}

///|
pub fn VSSALTERNATEWRITERSTATE_f614426017fe::vss_aws_this_is_alternate_writer() -> VSSALTERNATEWRITERSTATE_f614426017fe {
  VSSALTERNATEWRITERSTATE_f614426017fe::from_int(3)
}

///|
pub fn VSSALTERNATEWRITERSTATE_f614426017fe::vss_aws_undefined() -> VSSALTERNATEWRITERSTATE_f614426017fe {
  VSSALTERNATEWRITERSTATE_f614426017fe::from_int(0)
}

///|
pub fn VSSAPPLICATIONLEVEL_ce55b89665b6::vss_app_auto() -> VSSAPPLICATIONLEVEL_ce55b89665b6 {
  VSSAPPLICATIONLEVEL_ce55b89665b6::from_int(-1)
}

///|
pub fn VSSAPPLICATIONLEVEL_ce55b89665b6::vss_app_back_end() -> VSSAPPLICATIONLEVEL_ce55b89665b6 {
  VSSAPPLICATIONLEVEL_ce55b89665b6::from_int(2)
}

///|
pub fn VSSAPPLICATIONLEVEL_ce55b89665b6::vss_app_front_end() -> VSSAPPLICATIONLEVEL_ce55b89665b6 {
  VSSAPPLICATIONLEVEL_ce55b89665b6::from_int(3)
}

///|
pub fn VSSAPPLICATIONLEVEL_ce55b89665b6::vss_app_system() -> VSSAPPLICATIONLEVEL_ce55b89665b6 {
  VSSAPPLICATIONLEVEL_ce55b89665b6::from_int(1)
}

///|
pub fn VSSAPPLICATIONLEVEL_ce55b89665b6::vss_app_system_rm() -> VSSAPPLICATIONLEVEL_ce55b89665b6 {
  VSSAPPLICATIONLEVEL_ce55b89665b6::from_int(4)
}

///|
pub fn VSSAPPLICATIONLEVEL_ce55b89665b6::vss_app_unknown() -> VSSAPPLICATIONLEVEL_ce55b89665b6 {
  VSSAPPLICATIONLEVEL_ce55b89665b6::from_int(0)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::vss_bs_authoritative_restore() -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720::from_int(16384)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::vss_bs_copy() -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720::from_int(16)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::vss_bs_differential() -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720::from_int(1)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::vss_bs_exclusive_incremental_differential() -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720::from_int(4)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::vss_bs_incremental() -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720::from_int(2)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::vss_bs_independent_system_state() -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720::from_int(1024)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::vss_bs_last_modify() -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720::from_int(64)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::vss_bs_log() -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720::from_int(8)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::vss_bs_lsn() -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720::from_int(128)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::vss_bs_restore_rename() -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720::from_int(8192)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::vss_bs_rollforward_restore() -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720::from_int(4096)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::vss_bs_timestamped() -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720::from_int(32)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::vss_bs_undefined() -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720::from_int(0)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::vss_bs_writer_supports_new_target() -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720::from_int(256)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::vss_bs_writer_supports_parallel_restores() -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720::from_int(32768)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::vss_bs_writer_supports_restore_with_move() -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720::from_int(512)
}

///|
pub fn VSSBACKUPTYPE_327078df04e5::vss_bt_copy() -> VSSBACKUPTYPE_327078df04e5 {
  VSSBACKUPTYPE_327078df04e5::from_int(5)
}

///|
pub fn VSSBACKUPTYPE_327078df04e5::vss_bt_differential() -> VSSBACKUPTYPE_327078df04e5 {
  VSSBACKUPTYPE_327078df04e5::from_int(3)
}

///|
pub fn VSSBACKUPTYPE_327078df04e5::vss_bt_full() -> VSSBACKUPTYPE_327078df04e5 {
  VSSBACKUPTYPE_327078df04e5::from_int(1)
}

///|
pub fn VSSBACKUPTYPE_327078df04e5::vss_bt_incremental() -> VSSBACKUPTYPE_327078df04e5 {
  VSSBACKUPTYPE_327078df04e5::from_int(2)
}

///|
pub fn VSSBACKUPTYPE_327078df04e5::vss_bt_log() -> VSSBACKUPTYPE_327078df04e5 {
  VSSBACKUPTYPE_327078df04e5::from_int(4)
}

///|
pub fn VSSBACKUPTYPE_327078df04e5::vss_bt_other() -> VSSBACKUPTYPE_327078df04e5 {
  VSSBACKUPTYPE_327078df04e5::from_int(6)
}

///|
pub fn VSSBACKUPTYPE_327078df04e5::vss_bt_undefined() -> VSSBACKUPTYPE_327078df04e5 {
  VSSBACKUPTYPE_327078df04e5::from_int(0)
}

///|
pub fn VSSCOMPONENTFLAGS_89fee9dceca2::vss_cf_app_rollback_recovery() -> VSSCOMPONENTFLAGS_89fee9dceca2 {
  VSSCOMPONENTFLAGS_89fee9dceca2::from_int(2)
}

///|
pub fn VSSCOMPONENTFLAGS_89fee9dceca2::vss_cf_backup_recovery() -> VSSCOMPONENTFLAGS_89fee9dceca2 {
  VSSCOMPONENTFLAGS_89fee9dceca2::from_int(1)
}

///|
pub fn VSSCOMPONENTFLAGS_89fee9dceca2::vss_cf_not_system_state() -> VSSCOMPONENTFLAGS_89fee9dceca2 {
  VSSCOMPONENTFLAGS_89fee9dceca2::from_int(4)
}

///|
pub fn VSSCOMPONENTTYPE_fea6f61e76a3::vss_ct_database() -> VSSCOMPONENTTYPE_fea6f61e76a3 {
  VSSCOMPONENTTYPE_fea6f61e76a3::from_int(1)
}

///|
pub fn VSSCOMPONENTTYPE_fea6f61e76a3::vss_ct_filegroup() -> VSSCOMPONENTTYPE_fea6f61e76a3 {
  VSSCOMPONENTTYPE_fea6f61e76a3::from_int(2)
}

///|
pub fn VSSCOMPONENTTYPE_fea6f61e76a3::vss_ct_undefined() -> VSSCOMPONENTTYPE_fea6f61e76a3 {
  VSSCOMPONENTTYPE_fea6f61e76a3::from_int(0)
}

///|
pub fn VSSFILERESTORESTATUS_18309b53f655::vss_rs_all() -> VSSFILERESTORESTATUS_18309b53f655 {
  VSSFILERESTORESTATUS_18309b53f655::from_int(2)
}

///|
pub fn VSSFILERESTORESTATUS_18309b53f655::vss_rs_failed() -> VSSFILERESTORESTATUS_18309b53f655 {
  VSSFILERESTORESTATUS_18309b53f655::from_int(3)
}

///|
pub fn VSSFILERESTORESTATUS_18309b53f655::vss_rs_none() -> VSSFILERESTORESTATUS_18309b53f655 {
  VSSFILERESTORESTATUS_18309b53f655::from_int(1)
}

///|
pub fn VSSFILERESTORESTATUS_18309b53f655::vss_rs_undefined() -> VSSFILERESTORESTATUS_18309b53f655 {
  VSSFILERESTORESTATUS_18309b53f655::from_int(0)
}

///|
pub fn VSSFILESPECBACKUPTYPE_98daa8fd6ea4::vss_fsbt_all_backup_required() -> VSSFILESPECBACKUPTYPE_98daa8fd6ea4 {
  VSSFILESPECBACKUPTYPE_98daa8fd6ea4::from_int(15)
}

///|
pub fn VSSFILESPECBACKUPTYPE_98daa8fd6ea4::vss_fsbt_all_snapshot_required() -> VSSFILESPECBACKUPTYPE_98daa8fd6ea4 {
  VSSFILESPECBACKUPTYPE_98daa8fd6ea4::from_int(3840)
}

///|
pub fn VSSFILESPECBACKUPTYPE_98daa8fd6ea4::vss_fsbt_created_during_backup() -> VSSFILESPECBACKUPTYPE_98daa8fd6ea4 {
  VSSFILESPECBACKUPTYPE_98daa8fd6ea4::from_int(65536)
}

///|
pub fn VSSFILESPECBACKUPTYPE_98daa8fd6ea4::vss_fsbt_differential_backup_required() -> VSSFILESPECBACKUPTYPE_98daa8fd6ea4 {
  VSSFILESPECBACKUPTYPE_98daa8fd6ea4::from_int(2)
}

///|
pub fn VSSFILESPECBACKUPTYPE_98daa8fd6ea4::vss_fsbt_differential_snapshot_required() -> VSSFILESPECBACKUPTYPE_98daa8fd6ea4 {
  VSSFILESPECBACKUPTYPE_98daa8fd6ea4::from_int(512)
}

///|
pub fn VSSFILESPECBACKUPTYPE_98daa8fd6ea4::vss_fsbt_full_backup_required() -> VSSFILESPECBACKUPTYPE_98daa8fd6ea4 {
  VSSFILESPECBACKUPTYPE_98daa8fd6ea4::from_int(1)
}

///|
pub fn VSSFILESPECBACKUPTYPE_98daa8fd6ea4::vss_fsbt_full_snapshot_required() -> VSSFILESPECBACKUPTYPE_98daa8fd6ea4 {
  VSSFILESPECBACKUPTYPE_98daa8fd6ea4::from_int(256)
}

///|
pub fn VSSFILESPECBACKUPTYPE_98daa8fd6ea4::vss_fsbt_incremental_backup_required() -> VSSFILESPECBACKUPTYPE_98daa8fd6ea4 {
  VSSFILESPECBACKUPTYPE_98daa8fd6ea4::from_int(4)
}

///|
pub fn VSSFILESPECBACKUPTYPE_98daa8fd6ea4::vss_fsbt_incremental_snapshot_required() -> VSSFILESPECBACKUPTYPE_98daa8fd6ea4 {
  VSSFILESPECBACKUPTYPE_98daa8fd6ea4::from_int(1024)
}

///|
pub fn VSSFILESPECBACKUPTYPE_98daa8fd6ea4::vss_fsbt_log_backup_required() -> VSSFILESPECBACKUPTYPE_98daa8fd6ea4 {
  VSSFILESPECBACKUPTYPE_98daa8fd6ea4::from_int(8)
}

///|
pub fn VSSFILESPECBACKUPTYPE_98daa8fd6ea4::vss_fsbt_log_snapshot_required() -> VSSFILESPECBACKUPTYPE_98daa8fd6ea4 {
  VSSFILESPECBACKUPTYPE_98daa8fd6ea4::from_int(2048)
}

///|
pub fn VSSHARDWAREOPTIONS_a02d3933575f::vss_breakex_flag_make_read_write() -> VSSHARDWAREOPTIONS_a02d3933575f {
  VSSHARDWAREOPTIONS_a02d3933575f::from_int(2)
}

///|
pub fn VSSHARDWAREOPTIONS_a02d3933575f::vss_breakex_flag_mask_luns() -> VSSHARDWAREOPTIONS_a02d3933575f {
  VSSHARDWAREOPTIONS_a02d3933575f::from_int(1)
}

///|
pub fn VSSHARDWAREOPTIONS_a02d3933575f::vss_breakex_flag_revert_identity_all() -> VSSHARDWAREOPTIONS_a02d3933575f {
  VSSHARDWAREOPTIONS_a02d3933575f::from_int(4)
}

///|
pub fn VSSHARDWAREOPTIONS_a02d3933575f::vss_breakex_flag_revert_identity_none() -> VSSHARDWAREOPTIONS_a02d3933575f {
  VSSHARDWAREOPTIONS_a02d3933575f::from_int(8)
}

///|
pub fn VSSHARDWAREOPTIONS_a02d3933575f::vss_onlunstatechange_do_mask_luns() -> VSSHARDWAREOPTIONS_a02d3933575f {
  VSSHARDWAREOPTIONS_a02d3933575f::from_int(2048)
}

///|
pub fn VSSHARDWAREOPTIONS_a02d3933575f::vss_onlunstatechange_notify_lun_post_recovery() -> VSSHARDWAREOPTIONS_a02d3933575f {
  VSSHARDWAREOPTIONS_a02d3933575f::from_int(1024)
}

///|
pub fn VSSHARDWAREOPTIONS_a02d3933575f::vss_onlunstatechange_notify_lun_pre_recovery() -> VSSHARDWAREOPTIONS_a02d3933575f {
  VSSHARDWAREOPTIONS_a02d3933575f::from_int(512)
}

///|
pub fn VSSHARDWAREOPTIONS_a02d3933575f::vss_onlunstatechange_notify_read_write() -> VSSHARDWAREOPTIONS_a02d3933575f {
  VSSHARDWAREOPTIONS_a02d3933575f::from_int(256)
}

///|
pub fn VSSMGMTOBJECTTYPE_c5cbbd8d4857::vss_mgmt_object_diff_area() -> VSSMGMTOBJECTTYPE_c5cbbd8d4857 {
  VSSMGMTOBJECTTYPE_c5cbbd8d4857::from_int(3)
}

///|
pub fn VSSMGMTOBJECTTYPE_c5cbbd8d4857::vss_mgmt_object_diff_volume() -> VSSMGMTOBJECTTYPE_c5cbbd8d4857 {
  VSSMGMTOBJECTTYPE_c5cbbd8d4857::from_int(2)
}

///|
pub fn VSSMGMTOBJECTTYPE_c5cbbd8d4857::vss_mgmt_object_unknown() -> VSSMGMTOBJECTTYPE_c5cbbd8d4857 {
  VSSMGMTOBJECTTYPE_c5cbbd8d4857::from_int(0)
}

///|
pub fn VSSMGMTOBJECTTYPE_c5cbbd8d4857::vss_mgmt_object_volume() -> VSSMGMTOBJECTTYPE_c5cbbd8d4857 {
  VSSMGMTOBJECTTYPE_c5cbbd8d4857::from_int(1)
}

///|
pub fn VSSOBJECTTYPE_e1dc93266422::vss_object_none() -> VSSOBJECTTYPE_e1dc93266422 {
  VSSOBJECTTYPE_e1dc93266422::from_int(1)
}

///|
pub fn VSSOBJECTTYPE_e1dc93266422::vss_object_provider() -> VSSOBJECTTYPE_e1dc93266422 {
  VSSOBJECTTYPE_e1dc93266422::from_int(4)
}

///|
pub fn VSSOBJECTTYPE_e1dc93266422::vss_object_snapshot() -> VSSOBJECTTYPE_e1dc93266422 {
  VSSOBJECTTYPE_e1dc93266422::from_int(3)
}

///|
pub fn VSSOBJECTTYPE_e1dc93266422::vss_object_snapshot_set() -> VSSOBJECTTYPE_e1dc93266422 {
  VSSOBJECTTYPE_e1dc93266422::from_int(2)
}

///|
pub fn VSSOBJECTTYPE_e1dc93266422::count() -> VSSOBJECTTYPE_e1dc93266422 {
  VSSOBJECTTYPE_e1dc93266422::from_int(5)
}

///|
pub fn VSSOBJECTTYPE_e1dc93266422::vss_object_unknown() -> VSSOBJECTTYPE_e1dc93266422 {
  VSSOBJECTTYPE_e1dc93266422::from_int(0)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::cow_read_failure() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(6)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::cow_write_failure() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(7)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::destroy_all_snapshots() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(11)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::diff_area_full() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(8)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::diff_area_missing() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(1)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::diff_area_removed() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(14)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::external_writer_to_diff_area() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(15)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::file_system_failure() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(12)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::grow_failed() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(10)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::grow_too_slow() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(9)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::io_failure() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(13)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::io_failure_during_online() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(2)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::mapped_memory_failure() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(5)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::memory_allocation_failure() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(4)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::meta_data_corruption() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(3)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::mount_during_cluster_offline() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(16)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::none() -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393::from_int(0)
}

///|
pub fn VSSPROTECTIONLEVEL_c5f5886c3211::original_volume() -> VSSPROTECTIONLEVEL_c5f5886c3211 {
  VSSPROTECTIONLEVEL_c5f5886c3211::from_int(0)
}

///|
pub fn VSSPROTECTIONLEVEL_c5f5886c3211::snapshot() -> VSSPROTECTIONLEVEL_c5f5886c3211 {
  VSSPROTECTIONLEVEL_c5f5886c3211::from_int(1)
}

///|
pub fn VSSPROVIDERCAPABILITIES_184d98170799::vss_prv_capability_clustered() -> VSSPROVIDERCAPABILITIES_184d98170799 {
  VSSPROVIDERCAPABILITIES_184d98170799::from_int(512)
}

///|
pub fn VSSPROVIDERCAPABILITIES_184d98170799::vss_prv_capability_compliant() -> VSSPROVIDERCAPABILITIES_184d98170799 {
  VSSPROVIDERCAPABILITIES_184d98170799::from_int(2)
}

///|
pub fn VSSPROVIDERCAPABILITIES_184d98170799::vss_prv_capability_differential() -> VSSPROVIDERCAPABILITIES_184d98170799 {
  VSSPROVIDERCAPABILITIES_184d98170799::from_int(256)
}

///|
pub fn VSSPROVIDERCAPABILITIES_184d98170799::vss_prv_capability_legacy() -> VSSPROVIDERCAPABILITIES_184d98170799 {
  VSSPROVIDERCAPABILITIES_184d98170799::from_int(1)
}

///|
pub fn VSSPROVIDERCAPABILITIES_184d98170799::vss_prv_capability_lun_repoint() -> VSSPROVIDERCAPABILITIES_184d98170799 {
  VSSPROVIDERCAPABILITIES_184d98170799::from_int(4)
}

///|
pub fn VSSPROVIDERCAPABILITIES_184d98170799::vss_prv_capability_lun_resync() -> VSSPROVIDERCAPABILITIES_184d98170799 {
  VSSPROVIDERCAPABILITIES_184d98170799::from_int(8)
}

///|
pub fn VSSPROVIDERCAPABILITIES_184d98170799::vss_prv_capability_multiple_import() -> VSSPROVIDERCAPABILITIES_184d98170799 {
  VSSPROVIDERCAPABILITIES_184d98170799::from_int(32)
}

///|
pub fn VSSPROVIDERCAPABILITIES_184d98170799::vss_prv_capability_offline_creation() -> VSSPROVIDERCAPABILITIES_184d98170799 {
  VSSPROVIDERCAPABILITIES_184d98170799::from_int(16)
}

///|
pub fn VSSPROVIDERCAPABILITIES_184d98170799::vss_prv_capability_plex() -> VSSPROVIDERCAPABILITIES_184d98170799 {
  VSSPROVIDERCAPABILITIES_184d98170799::from_int(128)
}

///|
pub fn VSSPROVIDERCAPABILITIES_184d98170799::vss_prv_capability_recycling() -> VSSPROVIDERCAPABILITIES_184d98170799 {
  VSSPROVIDERCAPABILITIES_184d98170799::from_int(64)
}

///|
pub fn VSSPROVIDERTYPE_8d911faba2f7::vss_prov_fileshare() -> VSSPROVIDERTYPE_8d911faba2f7 {
  VSSPROVIDERTYPE_8d911faba2f7::from_int(4)
}

///|
pub fn VSSPROVIDERTYPE_8d911faba2f7::vss_prov_hardware() -> VSSPROVIDERTYPE_8d911faba2f7 {
  VSSPROVIDERTYPE_8d911faba2f7::from_int(3)
}

///|
pub fn VSSPROVIDERTYPE_8d911faba2f7::vss_prov_software() -> VSSPROVIDERTYPE_8d911faba2f7 {
  VSSPROVIDERTYPE_8d911faba2f7::from_int(2)
}

///|
pub fn VSSPROVIDERTYPE_8d911faba2f7::vss_prov_system() -> VSSPROVIDERTYPE_8d911faba2f7 {
  VSSPROVIDERTYPE_8d911faba2f7::from_int(1)
}

///|
pub fn VSSPROVIDERTYPE_8d911faba2f7::vss_prov_unknown() -> VSSPROVIDERTYPE_8d911faba2f7 {
  VSSPROVIDERTYPE_8d911faba2f7::from_int(0)
}

///|
pub fn VSSRECOVERYOPTIONS_7c596953e755::vss_recovery_no_volume_check() -> VSSRECOVERYOPTIONS_7c596953e755 {
  VSSRECOVERYOPTIONS_7c596953e755::from_int(512)
}

///|
pub fn VSSRECOVERYOPTIONS_7c596953e755::vss_recovery_revert_identity_all() -> VSSRECOVERYOPTIONS_7c596953e755 {
  VSSRECOVERYOPTIONS_7c596953e755::from_int(256)
}

///|
pub fn VSSRESTOREMETHODENUM_f92353773485::vss_rme_custom() -> VSSRESTOREMETHODENUM_f92353773485 {
  VSSRESTOREMETHODENUM_f92353773485::from_int(7)
}

///|
pub fn VSSRESTOREMETHODENUM_f92353773485::vss_rme_restore_at_reboot() -> VSSRESTOREMETHODENUM_f92353773485 {
  VSSRESTOREMETHODENUM_f92353773485::from_int(5)
}

///|
pub fn VSSRESTOREMETHODENUM_f92353773485::vss_rme_restore_at_reboot_if_cannot_replace() -> VSSRESTOREMETHODENUM_f92353773485 {
  VSSRESTOREMETHODENUM_f92353773485::from_int(6)
}

///|
pub fn VSSRESTOREMETHODENUM_f92353773485::vss_rme_restore_if_can_replace() -> VSSRESTOREMETHODENUM_f92353773485 {
  VSSRESTOREMETHODENUM_f92353773485::from_int(2)
}

///|
pub fn VSSRESTOREMETHODENUM_f92353773485::vss_rme_restore_if_not_there() -> VSSRESTOREMETHODENUM_f92353773485 {
  VSSRESTOREMETHODENUM_f92353773485::from_int(1)
}

///|
pub fn VSSRESTOREMETHODENUM_f92353773485::vss_rme_restore_stop_start() -> VSSRESTOREMETHODENUM_f92353773485 {
  VSSRESTOREMETHODENUM_f92353773485::from_int(8)
}

///|
pub fn VSSRESTOREMETHODENUM_f92353773485::vss_rme_restore_to_alternate_location() -> VSSRESTOREMETHODENUM_f92353773485 {
  VSSRESTOREMETHODENUM_f92353773485::from_int(4)
}

///|
pub fn VSSRESTOREMETHODENUM_f92353773485::vss_rme_stop_restore_start() -> VSSRESTOREMETHODENUM_f92353773485 {
  VSSRESTOREMETHODENUM_f92353773485::from_int(3)
}

///|
pub fn VSSRESTOREMETHODENUM_f92353773485::vss_rme_undefined() -> VSSRESTOREMETHODENUM_f92353773485 {
  VSSRESTOREMETHODENUM_f92353773485::from_int(0)
}

///|
pub fn VSSRESTORETARGET_0e9b94563f9a::vss_rt_alternate() -> VSSRESTORETARGET_0e9b94563f9a {
  VSSRESTORETARGET_0e9b94563f9a::from_int(2)
}

///|
pub fn VSSRESTORETARGET_0e9b94563f9a::vss_rt_directed() -> VSSRESTORETARGET_0e9b94563f9a {
  VSSRESTORETARGET_0e9b94563f9a::from_int(3)
}

///|
pub fn VSSRESTORETARGET_0e9b94563f9a::vss_rt_original() -> VSSRESTORETARGET_0e9b94563f9a {
  VSSRESTORETARGET_0e9b94563f9a::from_int(1)
}

///|
pub fn VSSRESTORETARGET_0e9b94563f9a::vss_rt_original_location() -> VSSRESTORETARGET_0e9b94563f9a {
  VSSRESTORETARGET_0e9b94563f9a::from_int(4)
}

///|
pub fn VSSRESTORETARGET_0e9b94563f9a::vss_rt_undefined() -> VSSRESTORETARGET_0e9b94563f9a {
  VSSRESTORETARGET_0e9b94563f9a::from_int(0)
}

///|
pub fn VSSRESTORETYPE_05fc0abca46e::vss_rtype_by_copy() -> VSSRESTORETYPE_05fc0abca46e {
  VSSRESTORETYPE_05fc0abca46e::from_int(1)
}

///|
pub fn VSSRESTORETYPE_05fc0abca46e::vss_rtype_import() -> VSSRESTORETYPE_05fc0abca46e {
  VSSRESTORETYPE_05fc0abca46e::from_int(2)
}

///|
pub fn VSSRESTORETYPE_05fc0abca46e::vss_rtype_other() -> VSSRESTORETYPE_05fc0abca46e {
  VSSRESTORETYPE_05fc0abca46e::from_int(3)
}

///|
pub fn VSSRESTORETYPE_05fc0abca46e::vss_rtype_undefined() -> VSSRESTORETYPE_05fc0abca46e {
  VSSRESTORETYPE_05fc0abca46e::from_int(0)
}

///|
pub fn VSSROLLFORWARDTYPE_56aac78953b5::vss_rf_all() -> VSSROLLFORWARDTYPE_56aac78953b5 {
  VSSROLLFORWARDTYPE_56aac78953b5::from_int(2)
}

///|
pub fn VSSROLLFORWARDTYPE_56aac78953b5::vss_rf_none() -> VSSROLLFORWARDTYPE_56aac78953b5 {
  VSSROLLFORWARDTYPE_56aac78953b5::from_int(1)
}

///|
pub fn VSSROLLFORWARDTYPE_56aac78953b5::vss_rf_partial() -> VSSROLLFORWARDTYPE_56aac78953b5 {
  VSSROLLFORWARDTYPE_56aac78953b5::from_int(3)
}

///|
pub fn VSSROLLFORWARDTYPE_56aac78953b5::vss_rf_undefined() -> VSSROLLFORWARDTYPE_56aac78953b5 {
  VSSROLLFORWARDTYPE_56aac78953b5::from_int(0)
}

///|
pub fn VSSSNAPSHOTCOMPATIBILITY_2afd95f41cbd::vss_sc_disable_contentindex() -> VSSSNAPSHOTCOMPATIBILITY_2afd95f41cbd {
  VSSSNAPSHOTCOMPATIBILITY_2afd95f41cbd::from_int(2)
}

///|
pub fn VSSSNAPSHOTCOMPATIBILITY_2afd95f41cbd::vss_sc_disable_defrag() -> VSSSNAPSHOTCOMPATIBILITY_2afd95f41cbd {
  VSSSNAPSHOTCOMPATIBILITY_2afd95f41cbd::from_int(1)
}

///|
pub fn VSSSNAPSHOTCONTEXT_adda2159b9b8::vss_ctx_all() -> VSSSNAPSHOTCONTEXT_adda2159b9b8 {
  VSSSNAPSHOTCONTEXT_adda2159b9b8::from_int(-1)
}

///|
pub fn VSSSNAPSHOTCONTEXT_adda2159b9b8::vss_ctx_app_rollback() -> VSSSNAPSHOTCONTEXT_adda2159b9b8 {
  VSSSNAPSHOTCONTEXT_adda2159b9b8::from_int(9)
}

///|
pub fn VSSSNAPSHOTCONTEXT_adda2159b9b8::vss_ctx_backup() -> VSSSNAPSHOTCONTEXT_adda2159b9b8 {
  VSSSNAPSHOTCONTEXT_adda2159b9b8::from_int(0)
}

///|
pub fn VSSSNAPSHOTCONTEXT_adda2159b9b8::vss_ctx_client_accessible() -> VSSSNAPSHOTCONTEXT_adda2159b9b8 {
  VSSSNAPSHOTCONTEXT_adda2159b9b8::from_int(29)
}

///|
pub fn VSSSNAPSHOTCONTEXT_adda2159b9b8::vss_ctx_client_accessible_writers() -> VSSSNAPSHOTCONTEXT_adda2159b9b8 {
  VSSSNAPSHOTCONTEXT_adda2159b9b8::from_int(13)
}

///|
pub fn VSSSNAPSHOTCONTEXT_adda2159b9b8::vss_ctx_file_share_backup() -> VSSSNAPSHOTCONTEXT_adda2159b9b8 {
  VSSSNAPSHOTCONTEXT_adda2159b9b8::from_int(16)
}

///|
pub fn VSSSNAPSHOTCONTEXT_adda2159b9b8::vss_ctx_nas_rollback() -> VSSSNAPSHOTCONTEXT_adda2159b9b8 {
  VSSSNAPSHOTCONTEXT_adda2159b9b8::from_int(25)
}

///|
pub fn VSSSNAPSHOTPROPERTYID_a9b0782ea213::vss_spropid_creation_timestamp() -> VSSSNAPSHOTPROPERTYID_a9b0782ea213 {
  VSSSNAPSHOTPROPERTYID_a9b0782ea213::from_int(12)
}

///|
pub fn VSSSNAPSHOTPROPERTYID_a9b0782ea213::vss_spropid_exposed_name() -> VSSSNAPSHOTPROPERTYID_a9b0782ea213 {
  VSSSNAPSHOTPROPERTYID_a9b0782ea213::from_int(8)
}

///|
pub fn VSSSNAPSHOTPROPERTYID_a9b0782ea213::vss_spropid_exposed_path() -> VSSSNAPSHOTPROPERTYID_a9b0782ea213 {
  VSSSNAPSHOTPROPERTYID_a9b0782ea213::from_int(9)
}

///|
pub fn VSSSNAPSHOTPROPERTYID_a9b0782ea213::vss_spropid_original_volume() -> VSSSNAPSHOTPROPERTYID_a9b0782ea213 {
  VSSSNAPSHOTPROPERTYID_a9b0782ea213::from_int(5)
}

///|
pub fn VSSSNAPSHOTPROPERTYID_a9b0782ea213::vss_spropid_originating_machine() -> VSSSNAPSHOTPROPERTYID_a9b0782ea213 {
  VSSSNAPSHOTPROPERTYID_a9b0782ea213::from_int(6)
}

///|
pub fn VSSSNAPSHOTPROPERTYID_a9b0782ea213::vss_spropid_provider_id() -> VSSSNAPSHOTPROPERTYID_a9b0782ea213 {
  VSSSNAPSHOTPROPERTYID_a9b0782ea213::from_int(10)
}

///|
pub fn VSSSNAPSHOTPROPERTYID_a9b0782ea213::vss_spropid_service_machine() -> VSSSNAPSHOTPROPERTYID_a9b0782ea213 {
  VSSSNAPSHOTPROPERTYID_a9b0782ea213::from_int(7)
}

///|
pub fn VSSSNAPSHOTPROPERTYID_a9b0782ea213::vss_spropid_snapshots_count() -> VSSSNAPSHOTPROPERTYID_a9b0782ea213 {
  VSSSNAPSHOTPROPERTYID_a9b0782ea213::from_int(3)
}

///|
pub fn VSSSNAPSHOTPROPERTYID_a9b0782ea213::vss_spropid_snapshot_attributes() -> VSSSNAPSHOTPROPERTYID_a9b0782ea213 {
  VSSSNAPSHOTPROPERTYID_a9b0782ea213::from_int(11)
}

///|
pub fn VSSSNAPSHOTPROPERTYID_a9b0782ea213::vss_spropid_snapshot_device() -> VSSSNAPSHOTPROPERTYID_a9b0782ea213 {
  VSSSNAPSHOTPROPERTYID_a9b0782ea213::from_int(4)
}

///|
pub fn VSSSNAPSHOTPROPERTYID_a9b0782ea213::vss_spropid_snapshot_id() -> VSSSNAPSHOTPROPERTYID_a9b0782ea213 {
  VSSSNAPSHOTPROPERTYID_a9b0782ea213::from_int(1)
}

///|
pub fn VSSSNAPSHOTPROPERTYID_a9b0782ea213::vss_spropid_snapshot_set_id() -> VSSSNAPSHOTPROPERTYID_a9b0782ea213 {
  VSSSNAPSHOTPROPERTYID_a9b0782ea213::from_int(2)
}

///|
pub fn VSSSNAPSHOTPROPERTYID_a9b0782ea213::vss_spropid_status() -> VSSSNAPSHOTPROPERTYID_a9b0782ea213 {
  VSSSNAPSHOTPROPERTYID_a9b0782ea213::from_int(13)
}

///|
pub fn VSSSNAPSHOTPROPERTYID_a9b0782ea213::vss_spropid_unknown() -> VSSSNAPSHOTPROPERTYID_a9b0782ea213 {
  VSSSNAPSHOTPROPERTYID_a9b0782ea213::from_int(0)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_aborted() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(13)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_committed() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(7)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_count() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(16)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_created() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(12)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_deleted() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(14)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_postcommitted() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(15)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_precommitted() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(5)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_prefinalcommitted() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(10)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_prepared() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(3)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_preparing() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(1)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_processing_commit() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(6)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_processing_postcommit() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(8)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_processing_postfinalcommit() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(11)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_processing_precommit() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(4)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_processing_prefinalcommit() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(9)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_processing_prepare() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(2)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::vss_ss_unknown() -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(0)
}

///|
pub fn VSSSOURCETYPE_a4bccf109e7e::vss_st_nontransacteddb() -> VSSSOURCETYPE_a4bccf109e7e {
  VSSSOURCETYPE_a4bccf109e7e::from_int(2)
}

///|
pub fn VSSSOURCETYPE_a4bccf109e7e::vss_st_other() -> VSSSOURCETYPE_a4bccf109e7e {
  VSSSOURCETYPE_a4bccf109e7e::from_int(3)
}

///|
pub fn VSSSOURCETYPE_a4bccf109e7e::vss_st_transacteddb() -> VSSSOURCETYPE_a4bccf109e7e {
  VSSSOURCETYPE_a4bccf109e7e::from_int(1)
}

///|
pub fn VSSSOURCETYPE_a4bccf109e7e::vss_st_undefined() -> VSSSOURCETYPE_a4bccf109e7e {
  VSSSOURCETYPE_a4bccf109e7e::from_int(0)
}

///|
pub fn VSSSUBSCRIBEMASK_09f641deea72::vss_sm_all_flags() -> VSSSUBSCRIBEMASK_09f641deea72 {
  VSSSUBSCRIBEMASK_09f641deea72::from_int(-1)
}

///|
pub fn VSSSUBSCRIBEMASK_09f641deea72::vss_sm_backup_events_flag() -> VSSSUBSCRIBEMASK_09f641deea72 {
  VSSSUBSCRIBEMASK_09f641deea72::from_int(2)
}

///|
pub fn VSSSUBSCRIBEMASK_09f641deea72::vss_sm_io_throttling_flag() -> VSSSUBSCRIBEMASK_09f641deea72 {
  VSSSUBSCRIBEMASK_09f641deea72::from_int(8)
}

///|
pub fn VSSSUBSCRIBEMASK_09f641deea72::vss_sm_post_snapshot_flag() -> VSSSUBSCRIBEMASK_09f641deea72 {
  VSSSUBSCRIBEMASK_09f641deea72::from_int(1)
}

///|
pub fn VSSSUBSCRIBEMASK_09f641deea72::vss_sm_restore_events_flag() -> VSSSUBSCRIBEMASK_09f641deea72 {
  VSSSUBSCRIBEMASK_09f641deea72::from_int(4)
}

///|
pub fn VSSUSAGETYPE_69fc9bf092d0::vss_ut_bootablesystemstate() -> VSSUSAGETYPE_69fc9bf092d0 {
  VSSUSAGETYPE_69fc9bf092d0::from_int(1)
}

///|
pub fn VSSUSAGETYPE_69fc9bf092d0::vss_ut_other() -> VSSUSAGETYPE_69fc9bf092d0 {
  VSSUSAGETYPE_69fc9bf092d0::from_int(4)
}

///|
pub fn VSSUSAGETYPE_69fc9bf092d0::vss_ut_systemservice() -> VSSUSAGETYPE_69fc9bf092d0 {
  VSSUSAGETYPE_69fc9bf092d0::from_int(2)
}

///|
pub fn VSSUSAGETYPE_69fc9bf092d0::vss_ut_undefined() -> VSSUSAGETYPE_69fc9bf092d0 {
  VSSUSAGETYPE_69fc9bf092d0::from_int(0)
}

///|
pub fn VSSUSAGETYPE_69fc9bf092d0::vss_ut_userdata() -> VSSUSAGETYPE_69fc9bf092d0 {
  VSSUSAGETYPE_69fc9bf092d0::from_int(3)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_autorecover() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(4194304)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_client_accessible() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(4)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_delayed_postsnapshot() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(16777216)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_differential() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(131072)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_exposed_locally() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(1048576)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_exposed_remotely() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(2097152)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_file_share() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(67108864)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_hardware_assisted() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(65536)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_imported() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(524288)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_not_surfaced() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(64)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_not_transacted() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(128)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_no_autorecovery() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(2)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_no_auto_release() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(8)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_no_writers() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(16)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_persistent() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(1)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_plex() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(262144)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_rollback_recovery() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(8388608)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_transportable() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(32)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::vss_volsnap_attr_txf_recovery() -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(33554432)
}

///|
pub fn VSSWRITERRESTOREENUM_4b5ced19b9ef::vss_wre_always() -> VSSWRITERRESTOREENUM_4b5ced19b9ef {
  VSSWRITERRESTOREENUM_4b5ced19b9ef::from_int(3)
}

///|
pub fn VSSWRITERRESTOREENUM_4b5ced19b9ef::vss_wre_if_replace_fails() -> VSSWRITERRESTOREENUM_4b5ced19b9ef {
  VSSWRITERRESTOREENUM_4b5ced19b9ef::from_int(2)
}

///|
pub fn VSSWRITERRESTOREENUM_4b5ced19b9ef::vss_wre_never() -> VSSWRITERRESTOREENUM_4b5ced19b9ef {
  VSSWRITERRESTOREENUM_4b5ced19b9ef::from_int(1)
}

///|
pub fn VSSWRITERRESTOREENUM_4b5ced19b9ef::vss_wre_undefined() -> VSSWRITERRESTOREENUM_4b5ced19b9ef {
  VSSWRITERRESTOREENUM_4b5ced19b9ef::from_int(0)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_count() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(16)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_failed_at_backupshutdown() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(15)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_failed_at_backup_complete() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(12)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_failed_at_freeze() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(9)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_failed_at_identify() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(6)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_failed_at_post_restore() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(14)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_failed_at_post_snapshot() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(11)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_failed_at_prepare_backup() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(7)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_failed_at_prepare_snapshot() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(8)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_failed_at_pre_restore() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(13)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_failed_at_thaw() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(10)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_stable() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(1)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_unknown() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(0)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_waiting_for_backup_complete() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(5)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_waiting_for_freeze() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(2)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_waiting_for_post_snapshot() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(4)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::vss_ws_waiting_for_thaw() -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7::from_int(3)
}
