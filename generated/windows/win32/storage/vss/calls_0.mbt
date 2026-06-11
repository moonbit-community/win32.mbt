///|
pub fn create_vss_express_writer_internal_raw(
  pp_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_vss_express_writer_internal_1eb9c9f0e2a9_raw(pp_writer)
}

///|
pub fn create_vss_express_writer_internal(
  pp_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_vss_express_writer_internal_1eb9c9f0e2a9(pp_writer)
}

///|
pub fn abort_all_snapshots_in_progress_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.abort_all_snapshots_in_progress_aab41786c5a8_raw(this_)
}

///|
pub fn abort_all_snapshots_in_progress(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_all_snapshots_in_progress_aab41786c5a8(this_)
}

///|
pub fn query_providers_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_providers_9fa93238aa95_raw(this_, pp_enum)
}

///|
pub fn query_providers(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_providers_9fa93238aa95(this_, pp_enum)
}

///|
pub fn register_provider_raw(
  this_ : @win32_core.RawAddress,
  p_provider_id : Bytes,
  class_id : Bytes,
  pwsz_provider_name : @win32_core.RawAddress,
  e_provider_type : Int,
  pwsz_provider_version : @win32_core.RawAddress,
  provider_version_id : Bytes,
) -> Int {
  @owner.register_provider_b01a673c6419_raw(
    this_, p_provider_id, class_id, pwsz_provider_name, e_provider_type, pwsz_provider_version,
    provider_version_id,
  )
}

///|
pub fn register_provider(
  this_ : @win32_core.RawAddress,
  p_provider_id : Bytes,
  class_id : Bytes,
  pwsz_provider_name : @win32_core.RawAddress,
  e_provider_type : Int,
  pwsz_provider_version : @win32_core.RawAddress,
  provider_version_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_provider_b01a673c6419(
    this_, p_provider_id, class_id, pwsz_provider_name, e_provider_type, pwsz_provider_version,
    provider_version_id,
  )
}

///|
pub fn unregister_provider_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
) -> Int {
  @owner.unregister_provider_e61a9ab11887_raw(this_, provider_id)
}

///|
pub fn unregister_provider(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_provider_e61a9ab11887(this_, provider_id)
}

///|
pub fn get_provider_capability_raw(
  this_ : @win32_core.RawAddress,
  p_provider_id : Bytes,
  pll_original_capability_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_capability_846396498321_raw(
    this_, p_provider_id, pll_original_capability_mask,
  )
}

///|
pub fn get_provider_capability(
  this_ : @win32_core.RawAddress,
  p_provider_id : Bytes,
  pll_original_capability_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_capability_846396498321(
    this_, p_provider_id, pll_original_capability_mask,
  )
}

///|
pub fn get_provider_context_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  pl_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_context_97e7379fa2a1_raw(this_, provider_id, pl_context)
}

///|
pub fn get_provider_context(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  pl_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_context_97e7379fa2a1(this_, provider_id, pl_context)
}

///|
pub fn set_provider_context_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  l_context : Int,
) -> Int {
  @owner.set_provider_context_afe9a213817d_raw(this_, provider_id, l_context)
}

///|
pub fn set_provider_context(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  l_context : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_provider_context_afe9a213817d(this_, provider_id, l_context)
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_d03d68790af7_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_d03d68790af7(this_)
}

///|
pub fn query_status_raw(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.query_status_8ea11e507606_raw(this_, p_hr_result, p_reserved)
}

///|
pub fn query_status(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_status_8ea11e507606(this_, p_hr_result, p_reserved)
}

///|
pub fn wait_raw(this_ : @win32_core.RawAddress, dw_milliseconds : UInt) -> Int {
  @owner.wait_8f15af977acd_raw(this_, dw_milliseconds)
}

///|
pub fn wait(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_8f15af977acd(this_, dw_milliseconds)
}

///|
pub fn add_differenced_files_by_last_modify_lsn_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : Int,
  bstr_lsn_string : @win32_core.RawAddress,
) -> Int {
  @owner.add_differenced_files_by_last_modify_lsn_5f4b436464e3_raw(
    this_, wsz_path, wsz_filespec, b_recursive, bstr_lsn_string,
  )
}

///|
pub fn add_differenced_files_by_last_modify_lsn(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : Int,
  bstr_lsn_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_differenced_files_by_last_modify_lsn_5f4b436464e3(
    this_, wsz_path, wsz_filespec, b_recursive, bstr_lsn_string,
  )
}

///|
pub fn add_differenced_files_by_last_modify_time_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : Int,
  ft_last_modify_time : Bytes,
) -> Int {
  @owner.add_differenced_files_by_last_modify_time_d9afbba86e82_raw(
    this_, wsz_path, wsz_filespec, b_recursive, ft_last_modify_time,
  )
}

///|
pub fn add_differenced_files_by_last_modify_time(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : Int,
  ft_last_modify_time : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_differenced_files_by_last_modify_time_d9afbba86e82(
    this_, wsz_path, wsz_filespec, b_recursive, ft_last_modify_time,
  )
}

///|
pub fn add_directed_target_raw(
  this_ : @win32_core.RawAddress,
  wsz_source_path : @win32_core.RawAddress,
  wsz_source_filename : @win32_core.RawAddress,
  wsz_source_range_list : @win32_core.RawAddress,
  wsz_destination_path : @win32_core.RawAddress,
  wsz_destination_filename : @win32_core.RawAddress,
  wsz_destination_range_list : @win32_core.RawAddress,
) -> Int {
  @owner.add_directed_target_dee094064a2f_raw(
    this_, wsz_source_path, wsz_source_filename, wsz_source_range_list, wsz_destination_path,
    wsz_destination_filename, wsz_destination_range_list,
  )
}

///|
pub fn add_directed_target(
  this_ : @win32_core.RawAddress,
  wsz_source_path : @win32_core.RawAddress,
  wsz_source_filename : @win32_core.RawAddress,
  wsz_source_range_list : @win32_core.RawAddress,
  wsz_destination_path : @win32_core.RawAddress,
  wsz_destination_filename : @win32_core.RawAddress,
  wsz_destination_range_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_directed_target_dee094064a2f(
    this_, wsz_source_path, wsz_source_filename, wsz_source_range_list, wsz_destination_path,
    wsz_destination_filename, wsz_destination_range_list,
  )
}

///|
pub fn add_partial_file_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filename : @win32_core.RawAddress,
  wsz_ranges : @win32_core.RawAddress,
  wsz_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.add_partial_file_e44bddede1bf_raw(
    this_, wsz_path, wsz_filename, wsz_ranges, wsz_metadata,
  )
}

///|
pub fn add_partial_file(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filename : @win32_core.RawAddress,
  wsz_ranges : @win32_core.RawAddress,
  wsz_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_partial_file_e44bddede1bf(
    this_, wsz_path, wsz_filename, wsz_ranges, wsz_metadata,
  )
}

///|
pub fn get_additional_restores_raw(
  this_ : @win32_core.RawAddress,
  pb_additional_restores : @win32_core.RawAddress,
) -> Int {
  @owner.get_additional_restores_0e4ccde408ad_raw(this_, pb_additional_restores)
}

///|
pub fn get_additional_restores(
  this_ : @win32_core.RawAddress,
  pb_additional_restores : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_additional_restores_0e4ccde408ad(this_, pb_additional_restores)
}

///|
pub fn get_alternate_location_mapping_raw(
  this_ : @win32_core.RawAddress,
  i_mapping : UInt,
  pp_filedesc : @win32_core.RawAddress,
) -> Int {
  @owner.get_alternate_location_mapping_a11cddbd3988_raw(
    this_, i_mapping, pp_filedesc,
  )
}

///|
pub fn get_alternate_location_mapping(
  this_ : @win32_core.RawAddress,
  i_mapping : UInt,
  pp_filedesc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alternate_location_mapping_a11cddbd3988(
    this_, i_mapping, pp_filedesc,
  )
}

///|
pub fn get_alternate_location_mapping_count_raw(
  this_ : @win32_core.RawAddress,
  pc_mappings : @win32_core.RawAddress,
) -> Int {
  @owner.get_alternate_location_mapping_count_f2bbbcb712d4_raw(
    this_, pc_mappings,
  )
}

///|
pub fn get_alternate_location_mapping_count(
  this_ : @win32_core.RawAddress,
  pc_mappings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alternate_location_mapping_count_f2bbbcb712d4(this_, pc_mappings)
}

///|
pub fn get_backup_metadata_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_metadata_9d6ec876194b_raw(this_, pbstr_data)
}

///|
pub fn get_backup_metadata(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_metadata_9d6ec876194b(this_, pbstr_data)
}

///|
pub fn get_backup_options_raw(
  this_ : @win32_core.RawAddress,
  pbstr_backup_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_options_a4e056e9d7d0_raw(this_, pbstr_backup_options)
}

///|
pub fn get_backup_options(
  this_ : @win32_core.RawAddress,
  pbstr_backup_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_options_a4e056e9d7d0(this_, pbstr_backup_options)
}

///|
pub fn get_backup_stamp_raw(
  this_ : @win32_core.RawAddress,
  pbstr_backup_stamp : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_stamp_1cad43d26d09_raw(this_, pbstr_backup_stamp)
}

///|
pub fn get_backup_stamp(
  this_ : @win32_core.RawAddress,
  pbstr_backup_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_stamp_1cad43d26d09(this_, pbstr_backup_stamp)
}

///|
pub fn get_backup_succeeded_raw(
  this_ : @win32_core.RawAddress,
  pb_succeeded : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_succeeded_0833c68e40f7_raw(this_, pb_succeeded)
}

///|
pub fn get_backup_succeeded(
  this_ : @win32_core.RawAddress,
  pb_succeeded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_succeeded_0833c68e40f7(this_, pb_succeeded)
}

///|
pub fn get_component_name_02b05223fc_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_component_name_02b05223fc08_raw(this_, pbstr_name)
}

///|
pub fn get_component_name_02b05223fc(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_component_name_02b05223fc08(this_, pbstr_name)
}

///|
pub fn get_component_type_raw(
  this_ : @win32_core.RawAddress,
  pct : @win32_core.RawAddress,
) -> Int {
  @owner.get_component_type_ecfe10550769_raw(this_, pct)
}

///|
pub fn get_component_type(
  this_ : @win32_core.RawAddress,
  pct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_component_type_ecfe10550769(this_, pct)
}

///|
pub fn get_differenced_file_raw(
  this_ : @win32_core.RawAddress,
  i_differenced_file : UInt,
  pbstr_path : @win32_core.RawAddress,
  pbstr_filespec : @win32_core.RawAddress,
  pb_recursive : @win32_core.RawAddress,
  pbstr_lsn_string : @win32_core.RawAddress,
  pft_last_modify_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_differenced_file_b2f6b1e818b1_raw(
    this_, i_differenced_file, pbstr_path, pbstr_filespec, pb_recursive, pbstr_lsn_string,
    pft_last_modify_time,
  )
}

///|
pub fn get_differenced_file(
  this_ : @win32_core.RawAddress,
  i_differenced_file : UInt,
  pbstr_path : @win32_core.RawAddress,
  pbstr_filespec : @win32_core.RawAddress,
  pb_recursive : @win32_core.RawAddress,
  pbstr_lsn_string : @win32_core.RawAddress,
  pft_last_modify_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_differenced_file_b2f6b1e818b1(
    this_, i_differenced_file, pbstr_path, pbstr_filespec, pb_recursive, pbstr_lsn_string,
    pft_last_modify_time,
  )
}

///|
pub fn get_differenced_files_count_raw(
  this_ : @win32_core.RawAddress,
  pc_differenced_files : @win32_core.RawAddress,
) -> Int {
  @owner.get_differenced_files_count_e08b69c0ff1b_raw(
    this_, pc_differenced_files,
  )
}

///|
pub fn get_differenced_files_count(
  this_ : @win32_core.RawAddress,
  pc_differenced_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_differenced_files_count_e08b69c0ff1b(this_, pc_differenced_files)
}

///|
pub fn get_directed_target_raw(
  this_ : @win32_core.RawAddress,
  i_directed_target : UInt,
  pbstr_source_path : @win32_core.RawAddress,
  pbstr_source_file_name : @win32_core.RawAddress,
  pbstr_source_range_list : @win32_core.RawAddress,
  pbstr_destination_path : @win32_core.RawAddress,
  pbstr_destination_filename : @win32_core.RawAddress,
  pbstr_destination_range_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_directed_target_e6e4c2ff5892_raw(
    this_, i_directed_target, pbstr_source_path, pbstr_source_file_name, pbstr_source_range_list,
    pbstr_destination_path, pbstr_destination_filename, pbstr_destination_range_list,
  )
}

///|
pub fn get_directed_target(
  this_ : @win32_core.RawAddress,
  i_directed_target : UInt,
  pbstr_source_path : @win32_core.RawAddress,
  pbstr_source_file_name : @win32_core.RawAddress,
  pbstr_source_range_list : @win32_core.RawAddress,
  pbstr_destination_path : @win32_core.RawAddress,
  pbstr_destination_filename : @win32_core.RawAddress,
  pbstr_destination_range_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_directed_target_e6e4c2ff5892(
    this_, i_directed_target, pbstr_source_path, pbstr_source_file_name, pbstr_source_range_list,
    pbstr_destination_path, pbstr_destination_filename, pbstr_destination_range_list,
  )
}

///|
pub fn get_directed_target_count_raw(
  this_ : @win32_core.RawAddress,
  pc_directed_target : @win32_core.RawAddress,
) -> Int {
  @owner.get_directed_target_count_517e8f2e73bb_raw(this_, pc_directed_target)
}

///|
pub fn get_directed_target_count(
  this_ : @win32_core.RawAddress,
  pc_directed_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_directed_target_count_517e8f2e73bb(this_, pc_directed_target)
}

///|
pub fn get_file_restore_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_restore_status_a98291b0f2ad_raw(this_, p_status)
}

///|
pub fn get_file_restore_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_restore_status_a98291b0f2ad(this_, p_status)
}

///|
pub fn get_logical_path_851e2342dc_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_logical_path_851e2342dc92_raw(this_, pbstr_path)
}

///|
pub fn get_logical_path_851e2342dc(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_logical_path_851e2342dc92(this_, pbstr_path)
}

///|
pub fn get_new_target_raw(
  this_ : @win32_core.RawAddress,
  i_new_target : UInt,
  pp_filedesc : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_target_87e2f5122d9f_raw(this_, i_new_target, pp_filedesc)
}

///|
pub fn get_new_target(
  this_ : @win32_core.RawAddress,
  i_new_target : UInt,
  pp_filedesc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_target_87e2f5122d9f(this_, i_new_target, pp_filedesc)
}

///|
pub fn get_new_target_count_raw(
  this_ : @win32_core.RawAddress,
  pc_new_target : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_target_count_6c30648bcdea_raw(this_, pc_new_target)
}

///|
pub fn get_new_target_count(
  this_ : @win32_core.RawAddress,
  pc_new_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_target_count_6c30648bcdea(this_, pc_new_target)
}

///|
pub fn get_partial_file_raw(
  this_ : @win32_core.RawAddress,
  i_partial_file : UInt,
  pbstr_path : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
  pbstr_range : @win32_core.RawAddress,
  pbstr_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_partial_file_8faeb66e88ac_raw(
    this_, i_partial_file, pbstr_path, pbstr_filename, pbstr_range, pbstr_metadata,
  )
}

///|
pub fn get_partial_file(
  this_ : @win32_core.RawAddress,
  i_partial_file : UInt,
  pbstr_path : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
  pbstr_range : @win32_core.RawAddress,
  pbstr_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_partial_file_8faeb66e88ac(
    this_, i_partial_file, pbstr_path, pbstr_filename, pbstr_range, pbstr_metadata,
  )
}

///|
pub fn get_partial_file_count_raw(
  this_ : @win32_core.RawAddress,
  pc_partial_files : @win32_core.RawAddress,
) -> Int {
  @owner.get_partial_file_count_ca5531d272ee_raw(this_, pc_partial_files)
}

///|
pub fn get_partial_file_count(
  this_ : @win32_core.RawAddress,
  pc_partial_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_partial_file_count_ca5531d272ee(this_, pc_partial_files)
}

///|
pub fn get_post_restore_failure_msg_raw(
  this_ : @win32_core.RawAddress,
  pbstr_post_restore_failure_msg : @win32_core.RawAddress,
) -> Int {
  @owner.get_post_restore_failure_msg_8708eea07208_raw(
    this_, pbstr_post_restore_failure_msg,
  )
}

///|
pub fn get_post_restore_failure_msg(
  this_ : @win32_core.RawAddress,
  pbstr_post_restore_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_post_restore_failure_msg_8708eea07208(
    this_, pbstr_post_restore_failure_msg,
  )
}

///|
pub fn get_pre_restore_failure_msg_raw(
  this_ : @win32_core.RawAddress,
  pbstr_pre_restore_failure_msg : @win32_core.RawAddress,
) -> Int {
  @owner.get_pre_restore_failure_msg_6fbfe1eca578_raw(
    this_, pbstr_pre_restore_failure_msg,
  )
}

///|
pub fn get_pre_restore_failure_msg(
  this_ : @win32_core.RawAddress,
  pbstr_pre_restore_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pre_restore_failure_msg_6fbfe1eca578(
    this_, pbstr_pre_restore_failure_msg,
  )
}

///|
pub fn get_previous_backup_stamp_raw(
  this_ : @win32_core.RawAddress,
  pbstr_backup_stamp : @win32_core.RawAddress,
) -> Int {
  @owner.get_previous_backup_stamp_ffaedf652d21_raw(this_, pbstr_backup_stamp)
}

///|
pub fn get_previous_backup_stamp(
  this_ : @win32_core.RawAddress,
  pbstr_backup_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_previous_backup_stamp_ffaedf652d21(this_, pbstr_backup_stamp)
}

///|
pub fn get_restore_metadata_raw(
  this_ : @win32_core.RawAddress,
  pbstr_restore_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.get_restore_metadata_d90472926f3b_raw(this_, pbstr_restore_metadata)
}

///|
pub fn get_restore_metadata(
  this_ : @win32_core.RawAddress,
  pbstr_restore_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_restore_metadata_d90472926f3b(this_, pbstr_restore_metadata)
}

///|
pub fn get_restore_options_raw(
  this_ : @win32_core.RawAddress,
  pbstr_restore_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_restore_options_1a6da159cc8a_raw(this_, pbstr_restore_options)
}

///|
pub fn get_restore_options(
  this_ : @win32_core.RawAddress,
  pbstr_restore_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_restore_options_1a6da159cc8a(this_, pbstr_restore_options)
}

///|
pub fn get_restore_subcomponent_raw(
  this_ : @win32_core.RawAddress,
  i_component : UInt,
  pbstr_logical_path : @win32_core.RawAddress,
  pbstr_component_name : @win32_core.RawAddress,
  pb_repair : @win32_core.RawAddress,
) -> Int {
  @owner.get_restore_subcomponent_092676423bd8_raw(
    this_, i_component, pbstr_logical_path, pbstr_component_name, pb_repair,
  )
}

///|
pub fn get_restore_subcomponent(
  this_ : @win32_core.RawAddress,
  i_component : UInt,
  pbstr_logical_path : @win32_core.RawAddress,
  pbstr_component_name : @win32_core.RawAddress,
  pb_repair : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_restore_subcomponent_092676423bd8(
    this_, i_component, pbstr_logical_path, pbstr_component_name, pb_repair,
  )
}

///|
pub fn get_restore_subcomponent_count_raw(
  this_ : @win32_core.RawAddress,
  pc_restore_subcomponent : @win32_core.RawAddress,
) -> Int {
  @owner.get_restore_subcomponent_count_452fd2124977_raw(
    this_, pc_restore_subcomponent,
  )
}

///|
pub fn get_restore_subcomponent_count(
  this_ : @win32_core.RawAddress,
  pc_restore_subcomponent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_restore_subcomponent_count_452fd2124977(
    this_, pc_restore_subcomponent,
  )
}

///|
pub fn get_restore_target_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Int {
  @owner.get_restore_target_45c3230503a3_raw(this_, p_target)
}

///|
pub fn get_restore_target(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_restore_target_45c3230503a3(this_, p_target)
}

///|
pub fn is_selected_for_restore_raw(
  this_ : @win32_core.RawAddress,
  pb_selected_for_restore : @win32_core.RawAddress,
) -> Int {
  @owner.is_selected_for_restore_a10bcdff9320_raw(
    this_, pb_selected_for_restore,
  )
}

///|
pub fn is_selected_for_restore(
  this_ : @win32_core.RawAddress,
  pb_selected_for_restore : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_selected_for_restore_a10bcdff9320(this_, pb_selected_for_restore)
}

///|
pub fn set_backup_metadata_raw(
  this_ : @win32_core.RawAddress,
  wsz_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_backup_metadata_7c3522cfcda5_raw(this_, wsz_data)
}

///|
pub fn set_backup_metadata(
  this_ : @win32_core.RawAddress,
  wsz_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_backup_metadata_7c3522cfcda5(this_, wsz_data)
}

///|
pub fn set_backup_stamp_raw(
  this_ : @win32_core.RawAddress,
  wsz_backup_stamp : @win32_core.RawAddress,
) -> Int {
  @owner.set_backup_stamp_10b4ce7d4a62_raw(this_, wsz_backup_stamp)
}

///|
pub fn set_backup_stamp(
  this_ : @win32_core.RawAddress,
  wsz_backup_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_backup_stamp_10b4ce7d4a62(this_, wsz_backup_stamp)
}

///|
pub fn set_post_restore_failure_msg_raw(
  this_ : @win32_core.RawAddress,
  wsz_post_restore_failure_msg : @win32_core.RawAddress,
) -> Int {
  @owner.set_post_restore_failure_msg_d185e8b197f5_raw(
    this_, wsz_post_restore_failure_msg,
  )
}

///|
pub fn set_post_restore_failure_msg(
  this_ : @win32_core.RawAddress,
  wsz_post_restore_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_post_restore_failure_msg_d185e8b197f5(
    this_, wsz_post_restore_failure_msg,
  )
}

///|
pub fn set_pre_restore_failure_msg_raw(
  this_ : @win32_core.RawAddress,
  wsz_pre_restore_failure_msg : @win32_core.RawAddress,
) -> Int {
  @owner.set_pre_restore_failure_msg_f7bc19c18f29_raw(
    this_, wsz_pre_restore_failure_msg,
  )
}

///|
pub fn set_pre_restore_failure_msg(
  this_ : @win32_core.RawAddress,
  wsz_pre_restore_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pre_restore_failure_msg_f7bc19c18f29(
    this_, wsz_pre_restore_failure_msg,
  )
}

///|
pub fn set_restore_metadata_raw(
  this_ : @win32_core.RawAddress,
  wsz_restore_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.set_restore_metadata_a240fcde2ac9_raw(this_, wsz_restore_metadata)
}

///|
pub fn set_restore_metadata(
  this_ : @win32_core.RawAddress,
  wsz_restore_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_restore_metadata_a240fcde2ac9(this_, wsz_restore_metadata)
}

///|
pub fn set_restore_target_raw(
  this_ : @win32_core.RawAddress,
  target : Int,
) -> Int {
  @owner.set_restore_target_7180d08a43d6_raw(this_, target)
}

///|
pub fn set_restore_target(
  this_ : @win32_core.RawAddress,
  target : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_restore_target_7180d08a43d6(this_, target)
}

///|
pub fn get_authoritative_restore_raw(
  this_ : @win32_core.RawAddress,
  pb_auth : @win32_core.RawAddress,
) -> Int {
  @owner.get_authoritative_restore_0d6ea328918c_raw(this_, pb_auth)
}

///|
pub fn get_authoritative_restore(
  this_ : @win32_core.RawAddress,
  pb_auth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_authoritative_restore_0d6ea328918c(this_, pb_auth)
}

///|
pub fn get_post_snapshot_failure_msg_raw(
  this_ : @win32_core.RawAddress,
  pbstr_failure_msg : @win32_core.RawAddress,
) -> Int {
  @owner.get_post_snapshot_failure_msg_88dae6187c55_raw(
    this_, pbstr_failure_msg,
  )
}

///|
pub fn get_post_snapshot_failure_msg(
  this_ : @win32_core.RawAddress,
  pbstr_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_post_snapshot_failure_msg_88dae6187c55(this_, pbstr_failure_msg)
}

///|
pub fn get_prepare_for_backup_failure_msg_raw(
  this_ : @win32_core.RawAddress,
  pbstr_failure_msg : @win32_core.RawAddress,
) -> Int {
  @owner.get_prepare_for_backup_failure_msg_a956980dbfea_raw(
    this_, pbstr_failure_msg,
  )
}

///|
pub fn get_prepare_for_backup_failure_msg(
  this_ : @win32_core.RawAddress,
  pbstr_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prepare_for_backup_failure_msg_a956980dbfea(
    this_, pbstr_failure_msg,
  )
}

///|
pub fn get_restore_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_restore_name_d4226b3b6b50_raw(this_, pbstr_name)
}

///|
pub fn get_restore_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_restore_name_d4226b3b6b50(this_, pbstr_name)
}

///|
pub fn get_roll_forward_raw(
  this_ : @win32_core.RawAddress,
  p_roll_type : @win32_core.RawAddress,
  pbstr_point : @win32_core.RawAddress,
) -> Int {
  @owner.get_roll_forward_83bb4dae15cd_raw(this_, p_roll_type, pbstr_point)
}

///|
pub fn get_roll_forward(
  this_ : @win32_core.RawAddress,
  p_roll_type : @win32_core.RawAddress,
  pbstr_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_roll_forward_83bb4dae15cd(this_, p_roll_type, pbstr_point)
}

///|
pub fn set_post_snapshot_failure_msg_raw(
  this_ : @win32_core.RawAddress,
  wsz_failure_msg : @win32_core.RawAddress,
) -> Int {
  @owner.set_post_snapshot_failure_msg_f0c53e2d4f3a_raw(this_, wsz_failure_msg)
}

///|
pub fn set_post_snapshot_failure_msg(
  this_ : @win32_core.RawAddress,
  wsz_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_post_snapshot_failure_msg_f0c53e2d4f3a(this_, wsz_failure_msg)
}

///|
pub fn set_prepare_for_backup_failure_msg_raw(
  this_ : @win32_core.RawAddress,
  wsz_failure_msg : @win32_core.RawAddress,
) -> Int {
  @owner.set_prepare_for_backup_failure_msg_4bf48fd2a309_raw(
    this_, wsz_failure_msg,
  )
}

///|
pub fn set_prepare_for_backup_failure_msg(
  this_ : @win32_core.RawAddress,
  wsz_failure_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_prepare_for_backup_failure_msg_4bf48fd2a309(this_, wsz_failure_msg)
}

///|
pub fn get_failure_raw(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
  phr_application : @win32_core.RawAddress,
  pbstr_application_message : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.get_failure_ec4d1fd938a9_raw(
    this_, phr, phr_application, pbstr_application_message, pdw_reserved,
  )
}

///|
pub fn get_failure(
  this_ : @win32_core.RawAddress,
  phr : @win32_core.RawAddress,
  phr_application : @win32_core.RawAddress,
  pbstr_application_message : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_failure_ec4d1fd938a9(
    this_, phr, phr_application, pbstr_application_message, pdw_reserved,
  )
}

///|
pub fn set_failure_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  hr_application : Int,
  wsz_application_message : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.set_failure_b6954cfa348a_raw(
    this_, hr, hr_application, wsz_application_message, dw_reserved,
  )
}

///|
pub fn set_failure(
  this_ : @win32_core.RawAddress,
  hr : Int,
  hr_application : Int,
  wsz_application_message : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_failure_b6954cfa348a(
    this_, hr, hr_application, wsz_application_message, dw_reserved,
  )
}

///|
pub fn add_component_4201a633b0_raw(
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
  @owner.add_component_4201a633b0c5_raw(
    this_, ct, wsz_logical_path, wsz_component_name, wsz_caption, pb_icon, cb_icon,
    b_restore_metadata, b_notify_on_backup_complete, b_selectable, b_selectable_for_restore,
    dw_component_flags,
  )
}

///|
pub fn add_component_4201a633b0(
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
  @owner.add_component_4201a633b0c5(
    this_, ct, wsz_logical_path, wsz_component_name, wsz_caption, pb_icon, cb_icon,
    b_restore_metadata, b_notify_on_backup_complete, b_selectable, b_selectable_for_restore,
    dw_component_flags,
  )
}

///|
pub fn add_component_dependency_d9d009db2b_raw(
  this_ : @win32_core.RawAddress,
  wsz_for_logical_path : @win32_core.RawAddress,
  wsz_for_component_name : @win32_core.RawAddress,
  on_writer_id : Bytes,
  wsz_on_logical_path : @win32_core.RawAddress,
  wsz_on_component_name : @win32_core.RawAddress,
) -> Int {
  @owner.add_component_dependency_d9d009db2bce_raw(
    this_, wsz_for_logical_path, wsz_for_component_name, on_writer_id, wsz_on_logical_path,
    wsz_on_component_name,
  )
}

///|
pub fn add_component_dependency_d9d009db2b(
  this_ : @win32_core.RawAddress,
  wsz_for_logical_path : @win32_core.RawAddress,
  wsz_for_component_name : @win32_core.RawAddress,
  on_writer_id : Bytes,
  wsz_on_logical_path : @win32_core.RawAddress,
  wsz_on_component_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_component_dependency_d9d009db2bce(
    this_, wsz_for_logical_path, wsz_for_component_name, on_writer_id, wsz_on_logical_path,
    wsz_on_component_name,
  )
}

///|
pub fn add_exclude_files_fba377e471_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
) -> Int {
  @owner.add_exclude_files_fba377e4717d_raw(
    this_, wsz_path, wsz_filespec, b_recursive,
  )
}

///|
pub fn add_exclude_files_fba377e471(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_exclude_files_fba377e4717d(
    this_, wsz_path, wsz_filespec, b_recursive,
  )
}

///|
pub fn add_files_to_file_group_f35bd75239_raw(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_group_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Int {
  @owner.add_files_to_file_group_f35bd75239f7_raw(
    this_, wsz_logical_path, wsz_group_name, wsz_path, wsz_filespec, b_recursive,
    wsz_alternate_location, dw_backup_type_mask,
  )
}

///|
pub fn add_files_to_file_group_f35bd75239(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_group_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_files_to_file_group_f35bd75239f7(
    this_, wsz_logical_path, wsz_group_name, wsz_path, wsz_filespec, b_recursive,
    wsz_alternate_location, dw_backup_type_mask,
  )
}

///|
pub fn save_as_xml_5ba9b0f9c7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int {
  @owner.save_as_xml_5ba9b0f9c79b_raw(this_, pbstr_xml)
}

///|
pub fn save_as_xml_5ba9b0f9c7(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_as_xml_5ba9b0f9c79b(this_, pbstr_xml)
}

///|
pub fn set_backup_schema_a1d1f81e88_raw(
  this_ : @win32_core.RawAddress,
  dw_schema_mask : UInt,
) -> Int {
  @owner.set_backup_schema_a1d1f81e888f_raw(this_, dw_schema_mask)
}

///|
pub fn set_backup_schema_a1d1f81e88(
  this_ : @win32_core.RawAddress,
  dw_schema_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_backup_schema_a1d1f81e888f(this_, dw_schema_mask)
}

///|
pub fn set_restore_method_d4d5bbbbf0_raw(
  this_ : @win32_core.RawAddress,
  method_ : Int,
  wsz_service : @win32_core.RawAddress,
  wsz_user_procedure : @win32_core.RawAddress,
  writer_restore : Int,
  b_reboot_required : UInt,
) -> Int {
  @owner.set_restore_method_d4d5bbbbf0d5_raw(
    this_, method_, wsz_service, wsz_user_procedure, writer_restore, b_reboot_required,
  )
}

///|
pub fn set_restore_method_d4d5bbbbf0(
  this_ : @win32_core.RawAddress,
  method_ : Int,
  wsz_service : @win32_core.RawAddress,
  wsz_user_procedure : @win32_core.RawAddress,
  writer_restore : Int,
  b_reboot_required : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_restore_method_d4d5bbbbf0d5(
    this_, method_, wsz_service, wsz_user_procedure, writer_restore, b_reboot_required,
  )
}

///|
pub fn add_alternate_location_mapping_raw(
  this_ : @win32_core.RawAddress,
  wsz_source_path : @win32_core.RawAddress,
  wsz_source_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_destination : @win32_core.RawAddress,
) -> Int {
  @owner.add_alternate_location_mapping_c5124a4bfc52_raw(
    this_, wsz_source_path, wsz_source_filespec, b_recursive, wsz_destination,
  )
}

///|
pub fn add_alternate_location_mapping(
  this_ : @win32_core.RawAddress,
  wsz_source_path : @win32_core.RawAddress,
  wsz_source_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_alternate_location_mapping_c5124a4bfc52(
    this_, wsz_source_path, wsz_source_filespec, b_recursive, wsz_destination,
  )
}

///|
pub fn add_component_22bf9cf7d1_raw(
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
  @owner.add_component_22bf9cf7d155_raw(
    this_, ct, wsz_logical_path, wsz_component_name, wsz_caption, pb_icon, cb_icon,
    b_restore_metadata, b_notify_on_backup_complete, b_selectable, b_selectable_for_restore,
    dw_component_flags,
  )
}

///|
pub fn add_component_22bf9cf7d1(
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
  @owner.add_component_22bf9cf7d155(
    this_, ct, wsz_logical_path, wsz_component_name, wsz_caption, pb_icon, cb_icon,
    b_restore_metadata, b_notify_on_backup_complete, b_selectable, b_selectable_for_restore,
    dw_component_flags,
  )
}

///|
pub fn add_component_dependency_cd4f8fcda4_raw(
  this_ : @win32_core.RawAddress,
  wsz_for_logical_path : @win32_core.RawAddress,
  wsz_for_component_name : @win32_core.RawAddress,
  on_writer_id : Bytes,
  wsz_on_logical_path : @win32_core.RawAddress,
  wsz_on_component_name : @win32_core.RawAddress,
) -> Int {
  @owner.add_component_dependency_cd4f8fcda498_raw(
    this_, wsz_for_logical_path, wsz_for_component_name, on_writer_id, wsz_on_logical_path,
    wsz_on_component_name,
  )
}

///|
pub fn add_component_dependency_cd4f8fcda4(
  this_ : @win32_core.RawAddress,
  wsz_for_logical_path : @win32_core.RawAddress,
  wsz_for_component_name : @win32_core.RawAddress,
  on_writer_id : Bytes,
  wsz_on_logical_path : @win32_core.RawAddress,
  wsz_on_component_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_component_dependency_cd4f8fcda498(
    this_, wsz_for_logical_path, wsz_for_component_name, on_writer_id, wsz_on_logical_path,
    wsz_on_component_name,
  )
}

///|
pub fn add_database_files_raw(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_database_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Int {
  @owner.add_database_files_39c46ebaa5c5_raw(
    this_, wsz_logical_path, wsz_database_name, wsz_path, wsz_filespec, dw_backup_type_mask,
  )
}

///|
pub fn add_database_files(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_database_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_database_files_39c46ebaa5c5(
    this_, wsz_logical_path, wsz_database_name, wsz_path, wsz_filespec, dw_backup_type_mask,
  )
}

///|
pub fn add_database_log_files_raw(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_database_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Int {
  @owner.add_database_log_files_1a269b7359bf_raw(
    this_, wsz_logical_path, wsz_database_name, wsz_path, wsz_filespec, dw_backup_type_mask,
  )
}

///|
pub fn add_database_log_files(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_database_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_database_log_files_1a269b7359bf(
    this_, wsz_logical_path, wsz_database_name, wsz_path, wsz_filespec, dw_backup_type_mask,
  )
}

///|
pub fn add_exclude_files_f3ab817a1d_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
) -> Int {
  @owner.add_exclude_files_f3ab817a1d7a_raw(
    this_, wsz_path, wsz_filespec, b_recursive,
  )
}

///|
pub fn add_exclude_files_f3ab817a1d(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_exclude_files_f3ab817a1d7a(
    this_, wsz_path, wsz_filespec, b_recursive,
  )
}

///|
pub fn add_files_to_file_group_1dd8089fb5_raw(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_group_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Int {
  @owner.add_files_to_file_group_1dd8089fb53d_raw(
    this_, wsz_logical_path, wsz_group_name, wsz_path, wsz_filespec, b_recursive,
    wsz_alternate_location, dw_backup_type_mask,
  )
}

///|
pub fn add_files_to_file_group_1dd8089fb5(
  this_ : @win32_core.RawAddress,
  wsz_logical_path : @win32_core.RawAddress,
  wsz_group_name : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
  dw_backup_type_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_files_to_file_group_1dd8089fb53d(
    this_, wsz_logical_path, wsz_group_name, wsz_path, wsz_filespec, b_recursive,
    wsz_alternate_location, dw_backup_type_mask,
  )
}

///|
pub fn add_include_files_raw(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
) -> Int {
  @owner.add_include_files_5ba95c22a6b4_raw(
    this_, wsz_path, wsz_filespec, b_recursive, wsz_alternate_location,
  )
}

///|
pub fn add_include_files(
  this_ : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  wsz_filespec : @win32_core.RawAddress,
  b_recursive : UInt,
  wsz_alternate_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_include_files_5ba95c22a6b4(
    this_, wsz_path, wsz_filespec, b_recursive, wsz_alternate_location,
  )
}

///|
pub fn get_document_raw(
  this_ : @win32_core.RawAddress,
  p_doc : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_6d7748956556_raw(this_, p_doc)
}

///|
pub fn get_document(
  this_ : @win32_core.RawAddress,
  p_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_6d7748956556(this_, p_doc)
}

///|
pub fn save_as_xml_e9b1256c30_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int {
  @owner.save_as_xml_e9b1256c304c_raw(this_, pbstr_xml)
}

///|
pub fn save_as_xml_e9b1256c30(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_as_xml_e9b1256c304c(this_, pbstr_xml)
}

///|
pub fn set_backup_schema_ed11451f3f_raw(
  this_ : @win32_core.RawAddress,
  dw_schema_mask : UInt,
) -> Int {
  @owner.set_backup_schema_ed11451f3f98_raw(this_, dw_schema_mask)
}

///|
pub fn set_backup_schema_ed11451f3f(
  this_ : @win32_core.RawAddress,
  dw_schema_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_backup_schema_ed11451f3f98(this_, dw_schema_mask)
}

///|
pub fn set_restore_method_b2c64125c3_raw(
  this_ : @win32_core.RawAddress,
  method_ : Int,
  wsz_service : @win32_core.RawAddress,
  wsz_user_procedure : @win32_core.RawAddress,
  writer_restore : Int,
  b_reboot_required : UInt,
) -> Int {
  @owner.set_restore_method_b2c64125c3ee_raw(
    this_, method_, wsz_service, wsz_user_procedure, writer_restore, b_reboot_required,
  )
}

///|
pub fn set_restore_method_b2c64125c3(
  this_ : @win32_core.RawAddress,
  method_ : Int,
  wsz_service : @win32_core.RawAddress,
  wsz_user_procedure : @win32_core.RawAddress,
  writer_restore : Int,
  b_reboot_required : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_restore_method_b2c64125c3ee(
    this_, method_, wsz_service, wsz_user_procedure, writer_restore, b_reboot_required,
  )
}

///|
pub fn add_diff_area_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
) -> Int {
  @owner.add_diff_area_f2d96d2f243e_raw(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space,
  )
}

///|
pub fn add_diff_area(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_diff_area_f2d96d2f243e(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space,
  )
}

///|
pub fn change_diff_area_maximum_size_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
) -> Int {
  @owner.change_diff_area_maximum_size_949ecf93ca02_raw(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space,
  )
}

///|
pub fn change_diff_area_maximum_size(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_diff_area_maximum_size_949ecf93ca02(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space,
  )
}

///|
pub fn query_diff_areas_for_snapshot_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_diff_areas_for_snapshot_83129f8cd2f6_raw(
    this_, snapshot_id, pp_enum,
  )
}

///|
pub fn query_diff_areas_for_snapshot(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_diff_areas_for_snapshot_83129f8cd2f6(this_, snapshot_id, pp_enum)
}

///|
pub fn query_diff_areas_for_volume_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_diff_areas_for_volume_0862a0fb5cc3_raw(
    this_, pwsz_volume_name, pp_enum,
  )
}

///|
pub fn query_diff_areas_for_volume(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_diff_areas_for_volume_0862a0fb5cc3(
    this_, pwsz_volume_name, pp_enum,
  )
}

///|
pub fn query_diff_areas_on_volume_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_diff_areas_on_volume_89fa5a5b6401_raw(
    this_, pwsz_volume_name, pp_enum,
  )
}

///|
pub fn query_diff_areas_on_volume(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_diff_areas_on_volume_89fa5a5b6401(
    this_, pwsz_volume_name, pp_enum,
  )
}

///|
pub fn query_volumes_supported_for_diff_areas_raw(
  this_ : @win32_core.RawAddress,
  pwsz_original_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_volumes_supported_for_diff_areas_5e60c2d674b7_raw(
    this_, pwsz_original_volume_name, pp_enum,
  )
}

///|
pub fn query_volumes_supported_for_diff_areas(
  this_ : @win32_core.RawAddress,
  pwsz_original_volume_name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_volumes_supported_for_diff_areas_5e60c2d674b7(
    this_, pwsz_original_volume_name, pp_enum,
  )
}

///|
pub fn change_diff_area_maximum_size_ex_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
  b_volatile : Int,
) -> Int {
  @owner.change_diff_area_maximum_size_ex_a7bfe67c4b77_raw(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space, b_volatile,
  )
}

///|
pub fn change_diff_area_maximum_size_ex(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  ll_maximum_diff_space : Int64,
  b_volatile : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_diff_area_maximum_size_ex_a7bfe67c4b77(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, ll_maximum_diff_space, b_volatile,
  )
}

///|
pub fn migrate_diff_areas_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  pwsz_new_diff_area_volume_name : @win32_core.RawAddress,
) -> Int {
  @owner.migrate_diff_areas_71ea9034bdb0_raw(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, pwsz_new_diff_area_volume_name,
  )
}

///|
pub fn migrate_diff_areas(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  pwsz_new_diff_area_volume_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.migrate_diff_areas_71ea9034bdb0(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, pwsz_new_diff_area_volume_name,
  )
}

///|
pub fn query_migration_status_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.query_migration_status_ae7bca259102_raw(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, pp_async,
  )
}

///|
pub fn query_migration_status(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_migration_status_ae7bca259102(
    this_, pwsz_volume_name, pwsz_diff_area_volume_name, pp_async,
  )
}

///|
pub fn set_snapshot_priority_raw(
  this_ : @win32_core.RawAddress,
  id_snapshot : Bytes,
  priority : UInt,
) -> Int {
  @owner.set_snapshot_priority_e4526d400909_raw(this_, id_snapshot, priority)
}

///|
pub fn set_snapshot_priority(
  this_ : @win32_core.RawAddress,
  id_snapshot : Bytes,
  priority : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_snapshot_priority_e4526d400909(this_, id_snapshot, priority)
}

///|
pub fn clear_volume_protect_fault_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
) -> Int {
  @owner.clear_volume_protect_fault_628ace0e9237_raw(this_, pwsz_volume_name)
}

///|
pub fn clear_volume_protect_fault(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_volume_protect_fault_628ace0e9237(this_, pwsz_volume_name)
}

///|
pub fn delete_unused_diff_areas_raw(
  this_ : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_unused_diff_areas_7b018c9c4f03_raw(
    this_, pwsz_diff_area_volume_name,
  )
}

///|
pub fn delete_unused_diff_areas(
  this_ : @win32_core.RawAddress,
  pwsz_diff_area_volume_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_unused_diff_areas_7b018c9c4f03(
    this_, pwsz_diff_area_volume_name,
  )
}

///|
pub fn get_volume_protect_level_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  protection_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_protect_level_526dd47f1d81_raw(
    this_, pwsz_volume_name, protection_level,
  )
}

///|
pub fn get_volume_protect_level(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  protection_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_protect_level_526dd47f1d81(
    this_, pwsz_volume_name, protection_level,
  )
}

///|
pub fn query_snapshot_delta_bitmap_raw(
  this_ : @win32_core.RawAddress,
  id_snapshot_older : Bytes,
  id_snapshot_younger : Bytes,
  pc_block_size_per_bit : @win32_core.RawAddress,
  pc_bitmap_length : @win32_core.RawAddress,
  ppb_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.query_snapshot_delta_bitmap_835f3d0f1faf_raw(
    this_, id_snapshot_older, id_snapshot_younger, pc_block_size_per_bit, pc_bitmap_length,
    ppb_bitmap,
  )
}

///|
pub fn query_snapshot_delta_bitmap(
  this_ : @win32_core.RawAddress,
  id_snapshot_older : Bytes,
  id_snapshot_younger : Bytes,
  pc_block_size_per_bit : @win32_core.RawAddress,
  pc_bitmap_length : @win32_core.RawAddress,
  ppb_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_snapshot_delta_bitmap_835f3d0f1faf(
    this_, id_snapshot_older, id_snapshot_younger, pc_block_size_per_bit, pc_bitmap_length,
    ppb_bitmap,
  )
}

///|
pub fn set_volume_protect_level_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  protection_level : Int,
) -> Int {
  @owner.set_volume_protect_level_1eda3d270c47_raw(
    this_, pwsz_volume_name, protection_level,
  )
}

///|
pub fn set_volume_protect_level(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  protection_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_volume_protect_level_1eda3d270c47(
    this_, pwsz_volume_name, protection_level,
  )
}

///|
pub fn clone_19b1d22303_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_19b1d22303b8_raw(this_, ppenum)
}

///|
pub fn clone_19b1d22303(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_19b1d22303b8(this_, ppenum)
}

///|
pub fn next_2cc7c4772d_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_2cc7c4772dd8_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_2cc7c4772d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_2cc7c4772dd8(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_beee676d9c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_beee676d9ce0_raw(this_)
}

///|
pub fn reset_beee676d9c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_beee676d9ce0(this_)
}

///|
pub fn skip_18c2d6a33a_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_18c2d6a33ac7_raw(this_, celt)
}

///|
pub fn skip_18c2d6a33a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_18c2d6a33ac7(this_, celt)
}

///|
pub fn clone_53aa1036d7_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_53aa1036d7e4_raw(this_, ppenum)
}

///|
pub fn clone_53aa1036d7(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_53aa1036d7e4(this_, ppenum)
}

///|
pub fn next_a164a0b071_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_a164a0b071fd_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_a164a0b071(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_a164a0b071fd(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_a4e5a806a0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_a4e5a806a0b6_raw(this_)
}

///|
pub fn reset_a4e5a806a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_a4e5a806a0b6(this_)
}

///|
pub fn skip_b93e14c9b7_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_b93e14c9b76f_raw(this_, celt)
}

///|
pub fn skip_b93e14c9b7(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_b93e14c9b76f(this_, celt)
}

///|
pub fn create_metadata_raw(
  this_ : @win32_core.RawAddress,
  writer_id : Bytes,
  writer_name : @win32_core.RawAddress,
  usage_type : Int,
  version_major : UInt,
  version_minor : UInt,
  reserved : UInt,
  pp_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.create_metadata_7d41f7e72c13_raw(
    this_, writer_id, writer_name, usage_type, version_major, version_minor, reserved,
    pp_metadata,
  )
}

///|
pub fn create_metadata(
  this_ : @win32_core.RawAddress,
  writer_id : Bytes,
  writer_name : @win32_core.RawAddress,
  usage_type : Int,
  version_major : UInt,
  version_minor : UInt,
  reserved : UInt,
  pp_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_metadata_7d41f7e72c13(
    this_, writer_id, writer_name, usage_type, version_major, version_minor, reserved,
    pp_metadata,
  )
}

///|
pub fn load_metadata_raw(
  this_ : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  reserved : UInt,
) -> Int {
  @owner.load_metadata_9a1d97475a38_raw(this_, metadata, reserved)
}

///|
pub fn load_metadata(
  this_ : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_metadata_9a1d97475a38(this_, metadata, reserved)
}

///|
pub fn register__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.register__fbff82e4ae39_raw(this_)
}

///|
pub fn register_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register__fbff82e4ae39(this_)
}

///|
pub fn unregister_raw(this_ : @win32_core.RawAddress, writer_id : Bytes) -> Int {
  @owner.unregister_2a8cb5b13b0a_raw(this_, writer_id)
}

///|
pub fn unregister(
  this_ : @win32_core.RawAddress,
  writer_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_2a8cb5b13b0a(this_, writer_id)
}

///|
pub fn begin_prepare_snapshot_5565ada35f_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  pwsz_share_path : @win32_core.RawAddress,
  l_new_context : Int,
  provider_id : Bytes,
) -> Int {
  @owner.begin_prepare_snapshot_5565ada35fa9_raw(
    this_, snapshot_set_id, snapshot_id, pwsz_share_path, l_new_context, provider_id,
  )
}

///|
pub fn begin_prepare_snapshot_5565ada35f(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  pwsz_share_path : @win32_core.RawAddress,
  l_new_context : Int,
  provider_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_prepare_snapshot_5565ada35fa9(
    this_, snapshot_set_id, snapshot_id, pwsz_share_path, l_new_context, provider_id,
  )
}

///|
pub fn delete_snapshots_028102663f_raw(
  this_ : @win32_core.RawAddress,
  source_object_id : Bytes,
  e_source_object_type : Int,
  b_force_delete : Int,
  pl_deleted_snapshots : @win32_core.RawAddress,
  p_nondeleted_snapshot_id : @win32_core.RawAddress,
) -> Int {
  @owner.delete_snapshots_028102663f4f_raw(
    this_, source_object_id, e_source_object_type, b_force_delete, pl_deleted_snapshots,
    p_nondeleted_snapshot_id,
  )
}

///|
pub fn delete_snapshots_028102663f(
  this_ : @win32_core.RawAddress,
  source_object_id : Bytes,
  e_source_object_type : Int,
  b_force_delete : Int,
  pl_deleted_snapshots : @win32_core.RawAddress,
  p_nondeleted_snapshot_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_snapshots_028102663f4f(
    this_, source_object_id, e_source_object_type, b_force_delete, pl_deleted_snapshots,
    p_nondeleted_snapshot_id,
  )
}

///|
pub fn get_snapshot_properties_6fc25fd89a_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  p_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_snapshot_properties_6fc25fd89a82_raw(this_, snapshot_id, p_prop)
}

///|
pub fn get_snapshot_properties_6fc25fd89a(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  p_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_snapshot_properties_6fc25fd89a82(this_, snapshot_id, p_prop)
}

///|
pub fn is_path_snapshotted_raw(
  this_ : @win32_core.RawAddress,
  pwsz_share_path : @win32_core.RawAddress,
  pb_snapshots_present : @win32_core.RawAddress,
  pl_snapshot_compatibility : @win32_core.RawAddress,
) -> Int {
  @owner.is_path_snapshotted_266f0d2e18e5_raw(
    this_, pwsz_share_path, pb_snapshots_present, pl_snapshot_compatibility,
  )
}

///|
pub fn is_path_snapshotted(
  this_ : @win32_core.RawAddress,
  pwsz_share_path : @win32_core.RawAddress,
  pb_snapshots_present : @win32_core.RawAddress,
  pl_snapshot_compatibility : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_path_snapshotted_266f0d2e18e5(
    this_, pwsz_share_path, pb_snapshots_present, pl_snapshot_compatibility,
  )
}

///|
pub fn is_path_supported_raw(
  this_ : @win32_core.RawAddress,
  pwsz_share_path : @win32_core.RawAddress,
  pb_supported_by_this_provider : @win32_core.RawAddress,
) -> Int {
  @owner.is_path_supported_feb9fb7bec51_raw(
    this_, pwsz_share_path, pb_supported_by_this_provider,
  )
}

///|
pub fn is_path_supported(
  this_ : @win32_core.RawAddress,
  pwsz_share_path : @win32_core.RawAddress,
  pb_supported_by_this_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_path_supported_feb9fb7bec51(
    this_, pwsz_share_path, pb_supported_by_this_provider,
  )
}

///|
pub fn query_c3832b26f8_raw(
  this_ : @win32_core.RawAddress,
  queried_object_id : Bytes,
  e_queried_object_type : Int,
  e_returned_objects_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_c3832b26f8b4_raw(
    this_, queried_object_id, e_queried_object_type, e_returned_objects_type, pp_enum,
  )
}

///|
pub fn query_c3832b26f8(
  this_ : @win32_core.RawAddress,
  queried_object_id : Bytes,
  e_queried_object_type : Int,
  e_returned_objects_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_c3832b26f8b4(
    this_, queried_object_id, e_queried_object_type, e_returned_objects_type, pp_enum,
  )
}

///|
pub fn set_context_f12518a9b2_raw(
  this_ : @win32_core.RawAddress,
  l_context : Int,
) -> Int {
  @owner.set_context_f12518a9b269_raw(this_, l_context)
}

///|
pub fn set_context_f12518a9b2(
  this_ : @win32_core.RawAddress,
  l_context : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_context_f12518a9b269(this_, l_context)
}

///|
pub fn set_snapshot_property_7e69797c76_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  e_snapshot_property_id : Int,
  v_property : Bytes,
) -> Int {
  @owner.set_snapshot_property_7e69797c762e_raw(
    this_, snapshot_id, e_snapshot_property_id, v_property,
  )
}

///|
pub fn set_snapshot_property_7e69797c76(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  e_snapshot_property_id : Int,
  v_property : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_snapshot_property_7e69797c762e(
    this_, snapshot_id, e_snapshot_property_id, v_property,
  )
}

///|
pub fn are_luns_supported_raw(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  l_context : Int,
  rgwsz_devices : @win32_core.RawAddress,
  p_lun_information : @win32_core.RawAddress,
  pb_is_supported : @win32_core.RawAddress,
) -> Int {
  @owner.are_luns_supported_b7bd8aa29fbe_raw(
    this_, l_lun_count, l_context, rgwsz_devices, p_lun_information, pb_is_supported,
  )
}

///|
pub fn are_luns_supported(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  l_context : Int,
  rgwsz_devices : @win32_core.RawAddress,
  p_lun_information : @win32_core.RawAddress,
  pb_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.are_luns_supported_b7bd8aa29fbe(
    this_, l_lun_count, l_context, rgwsz_devices, p_lun_information, pb_is_supported,
  )
}

///|
pub fn begin_prepare_snapshot_5733c3b48f_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  l_context : Int,
  l_lun_count : Int,
  rg_device_names : @win32_core.RawAddress,
  rg_lun_information : @win32_core.RawAddress,
) -> Int {
  @owner.begin_prepare_snapshot_5733c3b48f27_raw(
    this_, snapshot_set_id, snapshot_id, l_context, l_lun_count, rg_device_names,
    rg_lun_information,
  )
}

///|
pub fn begin_prepare_snapshot_5733c3b48f(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  l_context : Int,
  l_lun_count : Int,
  rg_device_names : @win32_core.RawAddress,
  rg_lun_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_prepare_snapshot_5733c3b48f27(
    this_, snapshot_set_id, snapshot_id, l_context, l_lun_count, rg_device_names,
    rg_lun_information,
  )
}

///|
pub fn fill_in_lun_info_raw(
  this_ : @win32_core.RawAddress,
  wsz_device_name : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
  pb_is_supported : @win32_core.RawAddress,
) -> Int {
  @owner.fill_in_lun_info_7cbf9c85adbf_raw(
    this_, wsz_device_name, p_lun_info, pb_is_supported,
  )
}

///|
pub fn fill_in_lun_info(
  this_ : @win32_core.RawAddress,
  wsz_device_name : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
  pb_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_in_lun_info_7cbf9c85adbf(
    this_, wsz_device_name, p_lun_info, pb_is_supported,
  )
}

///|
pub fn get_target_luns_raw(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  rg_device_names : @win32_core.RawAddress,
  rg_source_luns : @win32_core.RawAddress,
  rg_destination_luns : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_luns_bd6479abdc60_raw(
    this_, l_lun_count, rg_device_names, rg_source_luns, rg_destination_luns,
  )
}

///|
pub fn get_target_luns(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  rg_device_names : @win32_core.RawAddress,
  rg_source_luns : @win32_core.RawAddress,
  rg_destination_luns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_luns_bd6479abdc60(
    this_, l_lun_count, rg_device_names, rg_source_luns, rg_destination_luns,
  )
}

///|
pub fn locate_luns_raw(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  rg_source_luns : @win32_core.RawAddress,
) -> Int {
  @owner.locate_luns_00695e459acd_raw(this_, l_lun_count, rg_source_luns)
}

///|
pub fn locate_luns(
  this_ : @win32_core.RawAddress,
  l_lun_count : Int,
  rg_source_luns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.locate_luns_00695e459acd(this_, l_lun_count, rg_source_luns)
}

///|
pub fn on_lun_empty_raw(
  this_ : @win32_core.RawAddress,
  wsz_device_name : @win32_core.RawAddress,
  p_information : @win32_core.RawAddress,
) -> Int {
  @owner.on_lun_empty_62646ebc66c7_raw(this_, wsz_device_name, p_information)
}

///|
pub fn on_lun_empty(
  this_ : @win32_core.RawAddress,
  wsz_device_name : @win32_core.RawAddress,
  p_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_lun_empty_62646ebc66c7(this_, wsz_device_name, p_information)
}

///|
pub fn get_provider_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pll_original_capability_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_capabilities_f2a035e087eb_raw(
    this_, pll_original_capability_mask,
  )
}

///|
pub fn get_provider_capabilities(
  this_ : @win32_core.RawAddress,
  pll_original_capability_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_capabilities_f2a035e087eb(
    this_, pll_original_capability_mask,
  )
}

///|
pub fn on_lun_state_change_raw(
  this_ : @win32_core.RawAddress,
  p_snapshot_luns : @win32_core.RawAddress,
  p_original_luns : @win32_core.RawAddress,
  dw_count : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.on_lun_state_change_a0f5dd11b6dd_raw(
    this_, p_snapshot_luns, p_original_luns, dw_count, dw_flags,
  )
}

///|
pub fn on_lun_state_change(
  this_ : @win32_core.RawAddress,
  p_snapshot_luns : @win32_core.RawAddress,
  p_original_luns : @win32_core.RawAddress,
  dw_count : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_lun_state_change_a0f5dd11b6dd(
    this_, p_snapshot_luns, p_original_luns, dw_count, dw_flags,
  )
}

///|
pub fn on_reuse_luns_raw(
  this_ : @win32_core.RawAddress,
  p_snapshot_luns : @win32_core.RawAddress,
  p_original_luns : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  @owner.on_reuse_luns_813ae1f5e761_raw(
    this_, p_snapshot_luns, p_original_luns, dw_count,
  )
}

///|
pub fn on_reuse_luns(
  this_ : @win32_core.RawAddress,
  p_snapshot_luns : @win32_core.RawAddress,
  p_original_luns : @win32_core.RawAddress,
  dw_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_reuse_luns_813ae1f5e761(
    this_, p_snapshot_luns, p_original_luns, dw_count,
  )
}

///|
pub fn resync_luns_raw(
  this_ : @win32_core.RawAddress,
  p_source_luns : @win32_core.RawAddress,
  p_target_luns : @win32_core.RawAddress,
  dw_count : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.resync_luns_be911934b54d_raw(
    this_, p_source_luns, p_target_luns, dw_count, pp_async,
  )
}

///|
pub fn resync_luns(
  this_ : @win32_core.RawAddress,
  p_source_luns : @win32_core.RawAddress,
  p_target_luns : @win32_core.RawAddress,
  dw_count : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resync_luns_be911934b54d(
    this_, p_source_luns, p_target_luns, dw_count, pp_async,
  )
}

///|
pub fn abort_snapshots_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  @owner.abort_snapshots_7565047fc3e5_raw(this_, snapshot_set_id)
}

///|
pub fn abort_snapshots(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_snapshots_7565047fc3e5(this_, snapshot_set_id)
}

///|
pub fn commit_snapshots_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  @owner.commit_snapshots_6a1116b63075_raw(this_, snapshot_set_id)
}

///|
pub fn commit_snapshots(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_snapshots_6a1116b63075(this_, snapshot_set_id)
}

///|
pub fn end_prepare_snapshots_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  @owner.end_prepare_snapshots_528900dd187c_raw(this_, snapshot_set_id)
}

///|
pub fn end_prepare_snapshots(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_prepare_snapshots_528900dd187c(this_, snapshot_set_id)
}

///|
pub fn post_commit_snapshots_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  l_snapshots_count : Int,
) -> Int {
  @owner.post_commit_snapshots_76e6ebd6d445_raw(
    this_, snapshot_set_id, l_snapshots_count,
  )
}

///|
pub fn post_commit_snapshots(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  l_snapshots_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.post_commit_snapshots_76e6ebd6d445(
    this_, snapshot_set_id, l_snapshots_count,
  )
}

///|
pub fn post_final_commit_snapshots_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  @owner.post_final_commit_snapshots_2cc0cf3c8d3f_raw(this_, snapshot_set_id)
}

///|
pub fn post_final_commit_snapshots(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.post_final_commit_snapshots_2cc0cf3c8d3f(this_, snapshot_set_id)
}

///|
pub fn pre_commit_snapshots_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  @owner.pre_commit_snapshots_94ed66e6d77d_raw(this_, snapshot_set_id)
}

///|
pub fn pre_commit_snapshots(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.pre_commit_snapshots_94ed66e6d77d(this_, snapshot_set_id)
}

///|
pub fn pre_final_commit_snapshots_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  @owner.pre_final_commit_snapshots_c13fafd6dc85_raw(this_, snapshot_set_id)
}

///|
pub fn pre_final_commit_snapshots(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.pre_final_commit_snapshots_c13fafd6dc85(this_, snapshot_set_id)
}

///|
pub fn on_load_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.on_load_972f89545030_raw(this_, p_callback)
}

///|
pub fn on_load(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_load_972f89545030(this_, p_callback)
}

///|
pub fn on_unload_raw(
  this_ : @win32_core.RawAddress,
  b_force_unload : Int,
) -> Int {
  @owner.on_unload_13a6c3fdb01d_raw(this_, b_force_unload)
}

///|
pub fn on_unload(
  this_ : @win32_core.RawAddress,
  b_force_unload : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_unload_13a6c3fdb01d(this_, b_force_unload)
}

///|
pub fn get_provider_mgmt_interface_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  interface_id : @win32_core.RawAddress,
  pp_itf : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_mgmt_interface_5cd4fa0eac22_raw(
    this_, provider_id, interface_id, pp_itf,
  )
}

///|
pub fn get_provider_mgmt_interface(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  interface_id : @win32_core.RawAddress,
  pp_itf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_mgmt_interface_5cd4fa0eac22(
    this_, provider_id, interface_id, pp_itf,
  )
}

///|
pub fn query_snapshots_by_volume_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  provider_id : Bytes,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_snapshots_by_volume_c8c18fc5a0ab_raw(
    this_, pwsz_volume_name, provider_id, pp_enum,
  )
}

///|
pub fn query_snapshots_by_volume(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  provider_id : Bytes,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_snapshots_by_volume_c8c18fc5a0ab(
    this_, pwsz_volume_name, provider_id, pp_enum,
  )
}

///|
pub fn query_volumes_supported_for_snapshots_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  l_context : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_volumes_supported_for_snapshots_06915b45611e_raw(
    this_, provider_id, l_context, pp_enum,
  )
}

///|
pub fn query_volumes_supported_for_snapshots(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  l_context : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_volumes_supported_for_snapshots_06915b45611e(
    this_, provider_id, l_context, pp_enum,
  )
}

///|
pub fn get_min_diff_area_size_raw(
  this_ : @win32_core.RawAddress,
  pll_min_diff_area_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_diff_area_size_6408142f8af7_raw(this_, pll_min_diff_area_size)
}

///|
pub fn get_min_diff_area_size(
  this_ : @win32_core.RawAddress,
  pll_min_diff_area_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_diff_area_size_6408142f8af7(this_, pll_min_diff_area_size)
}

///|
pub fn begin_prepare_snapshot_ec3c4b10b0_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  pwsz_volume_name : @win32_core.RawAddress,
  l_new_context : Int,
) -> Int {
  @owner.begin_prepare_snapshot_ec3c4b10b028_raw(
    this_, snapshot_set_id, snapshot_id, pwsz_volume_name, l_new_context,
  )
}

///|
pub fn begin_prepare_snapshot_ec3c4b10b0(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  pwsz_volume_name : @win32_core.RawAddress,
  l_new_context : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_prepare_snapshot_ec3c4b10b028(
    this_, snapshot_set_id, snapshot_id, pwsz_volume_name, l_new_context,
  )
}

///|
pub fn delete_snapshots_075d637923_raw(
  this_ : @win32_core.RawAddress,
  source_object_id : Bytes,
  e_source_object_type : Int,
  b_force_delete : Int,
  pl_deleted_snapshots : @win32_core.RawAddress,
  p_nondeleted_snapshot_id : @win32_core.RawAddress,
) -> Int {
  @owner.delete_snapshots_075d637923e2_raw(
    this_, source_object_id, e_source_object_type, b_force_delete, pl_deleted_snapshots,
    p_nondeleted_snapshot_id,
  )
}

///|
pub fn delete_snapshots_075d637923(
  this_ : @win32_core.RawAddress,
  source_object_id : Bytes,
  e_source_object_type : Int,
  b_force_delete : Int,
  pl_deleted_snapshots : @win32_core.RawAddress,
  p_nondeleted_snapshot_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_snapshots_075d637923e2(
    this_, source_object_id, e_source_object_type, b_force_delete, pl_deleted_snapshots,
    p_nondeleted_snapshot_id,
  )
}

///|
pub fn get_snapshot_properties_a86a7498f3_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  p_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_snapshot_properties_a86a7498f3a8_raw(this_, snapshot_id, p_prop)
}

///|
pub fn get_snapshot_properties_a86a7498f3(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  p_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_snapshot_properties_a86a7498f3a8(this_, snapshot_id, p_prop)
}

///|
pub fn is_volume_snapshotted_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pb_snapshots_present : @win32_core.RawAddress,
  pl_snapshot_compatibility : @win32_core.RawAddress,
) -> Int {
  @owner.is_volume_snapshotted_d15110d36437_raw(
    this_, pwsz_volume_name, pb_snapshots_present, pl_snapshot_compatibility,
  )
}

///|
pub fn is_volume_snapshotted(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pb_snapshots_present : @win32_core.RawAddress,
  pl_snapshot_compatibility : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_volume_snapshotted_d15110d36437(
    this_, pwsz_volume_name, pb_snapshots_present, pl_snapshot_compatibility,
  )
}

///|
pub fn is_volume_supported_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pb_supported_by_this_provider : @win32_core.RawAddress,
) -> Int {
  @owner.is_volume_supported_f7304e7fe637_raw(
    this_, pwsz_volume_name, pb_supported_by_this_provider,
  )
}

///|
pub fn is_volume_supported(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pb_supported_by_this_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_volume_supported_f7304e7fe637(
    this_, pwsz_volume_name, pb_supported_by_this_provider,
  )
}

///|
pub fn query_2903aa11cf_raw(
  this_ : @win32_core.RawAddress,
  queried_object_id : Bytes,
  e_queried_object_type : Int,
  e_returned_objects_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_2903aa11cfaa_raw(
    this_, queried_object_id, e_queried_object_type, e_returned_objects_type, pp_enum,
  )
}

///|
pub fn query_2903aa11cf(
  this_ : @win32_core.RawAddress,
  queried_object_id : Bytes,
  e_queried_object_type : Int,
  e_returned_objects_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_2903aa11cfaa(
    this_, queried_object_id, e_queried_object_type, e_returned_objects_type, pp_enum,
  )
}

///|
pub fn query_revert_status_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.query_revert_status_eb3ccfe0bccd_raw(this_, pwsz_volume, pp_async)
}

///|
pub fn query_revert_status(
  this_ : @win32_core.RawAddress,
  pwsz_volume : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_revert_status_eb3ccfe0bccd(this_, pwsz_volume, pp_async)
}

///|
pub fn revert_to_snapshot_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
) -> Int {
  @owner.revert_to_snapshot_c9e1b45b7b4e_raw(this_, snapshot_id)
}

///|
pub fn revert_to_snapshot(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.revert_to_snapshot_c9e1b45b7b4e(this_, snapshot_id)
}

///|
pub fn set_context_c2d2035559_raw(
  this_ : @win32_core.RawAddress,
  l_context : Int,
) -> Int {
  @owner.set_context_c2d2035559f4_raw(this_, l_context)
}

///|
pub fn set_context_c2d2035559(
  this_ : @win32_core.RawAddress,
  l_context : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_context_c2d2035559f4(this_, l_context)
}

///|
pub fn set_snapshot_property_15f3dd7367_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  e_snapshot_property_id : Int,
  v_property : Bytes,
) -> Int {
  @owner.set_snapshot_property_15f3dd7367e6_raw(
    this_, snapshot_id, e_snapshot_property_id, v_property,
  )
}

///|
pub fn set_snapshot_property_15f3dd7367(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  e_snapshot_property_id : Int,
  v_property : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_snapshot_property_15f3dd7367e6(
    this_, snapshot_id, e_snapshot_property_id, v_property,
  )
}

///|
pub fn get_component_name_c3511d930a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_component_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_component_name_c3511d930ac7_raw(this_, pbstr_component_name)
}

///|
pub fn get_component_name_c3511d930a(
  this_ : @win32_core.RawAddress,
  pbstr_component_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_component_name_c3511d930ac7(this_, pbstr_component_name)
}

///|
pub fn get_logical_path_3ff54dc5af_raw(
  this_ : @win32_core.RawAddress,
  pbstr_logical_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_logical_path_3ff54dc5afd5_raw(this_, pbstr_logical_path)
}

///|
pub fn get_logical_path_3ff54dc5af(
  this_ : @win32_core.RawAddress,
  pbstr_logical_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_logical_path_3ff54dc5afd5(this_, pbstr_logical_path)
}

///|
pub fn get_writer_id_raw(
  this_ : @win32_core.RawAddress,
  p_writer_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_writer_id_17a712d387f4_raw(this_, p_writer_id)
}

///|
pub fn get_writer_id(
  this_ : @win32_core.RawAddress,
  p_writer_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_writer_id_17a712d387f4(this_, p_writer_id)
}

///|
pub fn get_alternate_location_raw(
  this_ : @win32_core.RawAddress,
  pbstr_alternate_location : @win32_core.RawAddress,
) -> Int {
  @owner.get_alternate_location_f7c9e8a7c1fe_raw(
    this_, pbstr_alternate_location,
  )
}

///|
pub fn get_alternate_location(
  this_ : @win32_core.RawAddress,
  pbstr_alternate_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alternate_location_f7c9e8a7c1fe(this_, pbstr_alternate_location)
}

///|
pub fn get_backup_type_mask_raw(
  this_ : @win32_core.RawAddress,
  pdw_type_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_type_mask_f86013e39a06_raw(this_, pdw_type_mask)
}

///|
pub fn get_backup_type_mask(
  this_ : @win32_core.RawAddress,
  pdw_type_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_type_mask_f86013e39a06(this_, pdw_type_mask)
}

///|
pub fn get_filespec_raw(
  this_ : @win32_core.RawAddress,
  pbstr_filespec : @win32_core.RawAddress,
) -> Int {
  @owner.get_filespec_a57b2ebc2e98_raw(this_, pbstr_filespec)
}

///|
pub fn get_filespec(
  this_ : @win32_core.RawAddress,
  pbstr_filespec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filespec_a57b2ebc2e98(this_, pbstr_filespec)
}

///|
pub fn get_path_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_8481d0a15622_raw(this_, pbstr_path)
}

///|
pub fn get_path(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_8481d0a15622(this_, pbstr_path)
}

///|
pub fn get_recursive_raw(
  this_ : @win32_core.RawAddress,
  pb_recursive : @win32_core.RawAddress,
) -> Int {
  @owner.get_recursive_381f5ac1dda8_raw(this_, pb_recursive)
}

///|
pub fn get_recursive(
  this_ : @win32_core.RawAddress,
  pb_recursive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recursive_381f5ac1dda8(this_, pb_recursive)
}

///|
pub fn get_component_raw(
  this_ : @win32_core.RawAddress,
  i_component : UInt,
  pp_component : @win32_core.RawAddress,
) -> Int {
  @owner.get_component_2c6ae07a3054_raw(this_, i_component, pp_component)
}

///|
pub fn get_component(
  this_ : @win32_core.RawAddress,
  i_component : UInt,
  pp_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_component_2c6ae07a3054(this_, i_component, pp_component)
}

///|
pub fn get_component_count_raw(
  this_ : @win32_core.RawAddress,
  pc_components : @win32_core.RawAddress,
) -> Int {
  @owner.get_component_count_3795ff2c32af_raw(this_, pc_components)
}

///|
pub fn get_component_count(
  this_ : @win32_core.RawAddress,
  pc_components : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_component_count_3795ff2c32af(this_, pc_components)
}

///|
pub fn get_writer_info_raw(
  this_ : @win32_core.RawAddress,
  pid_instance : @win32_core.RawAddress,
  pid_writer : @win32_core.RawAddress,
) -> Int {
  @owner.get_writer_info_1892b952300c_raw(this_, pid_instance, pid_writer)
}

///|
pub fn get_writer_info(
  this_ : @win32_core.RawAddress,
  pid_instance : @win32_core.RawAddress,
  pid_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_writer_info_1892b952300c(this_, pid_instance, pid_writer)
}
