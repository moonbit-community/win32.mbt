///|
pub fn begin_job_error_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int {
  @owner.begin_job_error_3be550ede30e_raw(this_, p_job, p_error)
}

///|
pub fn begin_job_error(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_job_error_3be550ede30e(this_, p_job, p_error)
}

///|
pub fn begin_job_modification_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.begin_job_modification_402c68f3beee_raw(this_, p_job, dw_reserved)
}

///|
pub fn begin_job_modification(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_job_modification_402c68f3beee(this_, p_job, dw_reserved)
}

///|
pub fn begin_job_transferred_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
) -> Int {
  @owner.begin_job_transferred_dfb85297ea49_raw(this_, p_job)
}

///|
pub fn begin_job_transferred(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_job_transferred_dfb85297ea49(this_, p_job)
}

///|
pub fn finish_job_error_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finish_job_error_881c03dfe1e1_raw(this_)
}

///|
pub fn finish_job_error(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_job_error_881c03dfe1e1(this_)
}

///|
pub fn finish_job_modification_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finish_job_modification_a7ed1fb07f3b_raw(this_)
}

///|
pub fn finish_job_modification(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_job_modification_a7ed1fb07f3b(this_)
}

///|
pub fn finish_job_transferred_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finish_job_transferred_604faf07a160_raw(this_)
}

///|
pub fn finish_job_transferred(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_job_transferred_604faf07a160(this_)
}

///|
pub fn disable_bits_uploads_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_bits_uploads_4547319e3050_raw(this_)
}

///|
pub fn disable_bits_uploads(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_bits_uploads_4547319e3050(this_)
}

///|
pub fn enable_bits_uploads_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_bits_uploads_e6fd92e60390_raw(this_)
}

///|
pub fn enable_bits_uploads(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_bits_uploads_e6fd92e60390(this_)
}

///|
pub fn get_cleanup_task_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_cleanup_task_705227acf1c4_raw(this_, riid, pp_unk)
}

///|
pub fn get_cleanup_task(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cleanup_task_705227acf1c4(this_, riid, pp_unk)
}

///|
pub fn get_cleanup_task_name_raw(
  this_ : @win32_core.RawAddress,
  p_task_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_cleanup_task_name_8b96c7d85a7e_raw(this_, p_task_name)
}

///|
pub fn get_cleanup_task_name(
  this_ : @win32_core.RawAddress,
  p_task_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cleanup_task_name_8b96c7d85a7e(this_, p_task_name)
}

///|
pub fn get_object_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_extension_setup : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_d7bccaccac1e_raw(this_, path, pp_extension_setup)
}

///|
pub fn get_object(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_extension_setup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_d7bccaccac1e(this_, path, pp_extension_setup)
}

///|
pub fn job_error_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int {
  @owner.job_error_6007848b925c_raw(this_, p_job, p_error)
}

///|
pub fn job_error(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.job_error_6007848b925c(this_, p_job, p_error)
}

///|
pub fn job_modification_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.job_modification_9d81ef15a81c_raw(this_, p_job, dw_reserved)
}

///|
pub fn job_modification(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.job_modification_9d81ef15a81c(this_, p_job, dw_reserved)
}

///|
pub fn job_transferred_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
) -> Int {
  @owner.job_transferred_b688f31fc5f9_raw(this_, p_job)
}

///|
pub fn job_transferred(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.job_transferred_b688f31fc5f9(this_, p_job)
}

///|
pub fn on_progress_raw(
  this_ : @win32_core.RawAddress,
  progress_type : UInt,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_progress_value : UInt,
) -> Int {
  @owner.on_progress_342c75cc6390_raw(
    this_, progress_type, p_group, p_job, dw_file_index, dw_progress_value,
  )
}

///|
pub fn on_progress(
  this_ : @win32_core.RawAddress,
  progress_type : UInt,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_progress_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_progress_342c75cc6390(
    this_, progress_type, p_group, p_job, dw_file_index, dw_progress_value,
  )
}

///|
pub fn on_progress_ex_raw(
  this_ : @win32_core.RawAddress,
  progress_type : UInt,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_progress_value : UInt,
  dw_byte_array_size : UInt,
  p_byte : @win32_core.RawAddress,
) -> Int {
  @owner.on_progress_ex_03662be04cab_raw(
    this_, progress_type, p_group, p_job, dw_file_index, dw_progress_value, dw_byte_array_size,
    p_byte,
  )
}

///|
pub fn on_progress_ex(
  this_ : @win32_core.RawAddress,
  progress_type : UInt,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_progress_value : UInt,
  dw_byte_array_size : UInt,
  p_byte : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_progress_ex_03662be04cab(
    this_, progress_type, p_group, p_job, dw_file_index, dw_progress_value, dw_byte_array_size,
    p_byte,
  )
}

///|
pub fn on_status_raw(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_status : UInt,
  dw_num_of_retries : UInt,
  dw_win32_result : UInt,
  dw_transport_result : UInt,
) -> Int {
  @owner.on_status_a1363be10281_raw(
    this_, p_group, p_job, dw_file_index, dw_status, dw_num_of_retries, dw_win32_result,
    dw_transport_result,
  )
}

///|
pub fn on_status(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  dw_file_index : UInt,
  dw_status : UInt,
  dw_num_of_retries : UInt,
  dw_win32_result : UInt,
  dw_transport_result : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_status_a1363be10281(
    this_, p_group, p_job, dw_file_index, dw_status, dw_num_of_retries, dw_win32_result,
    dw_transport_result,
  )
}

///|
pub fn file_transferred_raw(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_file : @win32_core.RawAddress,
) -> Int {
  @owner.file_transferred_cf41c2494714_raw(this_, p_job, p_file)
}

///|
pub fn file_transferred(
  this_ : @win32_core.RawAddress,
  p_job : @win32_core.RawAddress,
  p_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.file_transferred_cf41c2494714(this_, p_job, p_file)
}

///|
pub fn file_ranges_transferred_raw(
  this_ : @win32_core.RawAddress,
  job : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Int {
  @owner.file_ranges_transferred_17dc8b4e73f0_raw(
    this_, job, file, range_count, ranges,
  )
}

///|
pub fn file_ranges_transferred(
  this_ : @win32_core.RawAddress,
  job : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.file_ranges_transferred_17dc8b4e73f0(
    this_, job, file, range_count, ranges,
  )
}

///|
pub fn get_error_8aba6741ec_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_8aba6741ec22_raw(this_, p_context, p_code)
}

///|
pub fn get_error_8aba6741ec(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_8aba6741ec22(this_, p_context, p_code)
}

///|
pub fn get_error_context_description_raw(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  p_context_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_context_description_53af28b4296d_raw(
    this_, language_id, p_context_description,
  )
}

///|
pub fn get_error_context_description(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  p_context_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_context_description_53af28b4296d(
    this_, language_id, p_context_description,
  )
}

///|
pub fn get_error_description_7fcad07f82_raw(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  p_error_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_description_7fcad07f821d_raw(
    this_, language_id, p_error_description,
  )
}

///|
pub fn get_error_description_7fcad07f82(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  p_error_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_description_7fcad07f821d(
    this_, language_id, p_error_description,
  )
}

///|
pub fn get_file_883bfe1b99_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_883bfe1b9939_raw(this_, p_val)
}

///|
pub fn get_file_883bfe1b99(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_883bfe1b9939(this_, p_val)
}

///|
pub fn get_protocol_raw(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocol_6a0e86df3609_raw(this_, p_protocol)
}

///|
pub fn get_protocol(
  this_ : @win32_core.RawAddress,
  p_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocol_6a0e86df3609(this_, p_protocol)
}

///|
pub fn get_local_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_name_4cc35b6cf227_raw(this_, p_val)
}

///|
pub fn get_local_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_name_4cc35b6cf227(this_, p_val)
}

///|
pub fn get_progress_bfe5155946_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_progress_bfe5155946c6_raw(this_, p_val)
}

///|
pub fn get_progress_bfe5155946(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_progress_bfe5155946c6(this_, p_val)
}

///|
pub fn get_remote_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_name_9cb81dab43a4_raw(this_, p_val)
}

///|
pub fn get_remote_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_name_9cb81dab43a4(this_, p_val)
}

///|
pub fn get_file_ranges_5e1838c33b_raw(
  this_ : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_ranges_5e1838c33b17_raw(this_, range_count, ranges)
}

///|
pub fn get_file_ranges_5e1838c33b(
  this_ : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_ranges_5e1838c33b17(this_, range_count, ranges)
}

///|
pub fn set_remote_name_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  @owner.set_remote_name_e93fd4eefcaf_raw(this_, val)
}

///|
pub fn set_remote_name(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_remote_name_e93fd4eefcaf(this_, val)
}

///|
pub fn get_temporary_name_raw(
  this_ : @win32_core.RawAddress,
  p_filename : @win32_core.RawAddress,
) -> Int {
  @owner.get_temporary_name_f845163507b5_raw(this_, p_filename)
}

///|
pub fn get_temporary_name(
  this_ : @win32_core.RawAddress,
  p_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_temporary_name_f845163507b5(this_, p_filename)
}

///|
pub fn get_validation_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_validation_state_083f62a21578_raw(this_, p_state)
}

///|
pub fn get_validation_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_validation_state_083f62a21578(this_, p_state)
}

///|
pub fn is_downloaded_from_peer_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.is_downloaded_from_peer_7f37aafe5584_raw(this_, p_val)
}

///|
pub fn is_downloaded_from_peer(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_downloaded_from_peer_7f37aafe5584(this_, p_val)
}

///|
pub fn set_validation_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  @owner.set_validation_state_2d78c20b25d2_raw(this_, state)
}

///|
pub fn set_validation_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_validation_state_2d78c20b25d2(this_, state)
}

///|
pub fn get_peer_download_stats_raw(
  this_ : @win32_core.RawAddress,
  p_from_origin : @win32_core.RawAddress,
  p_from_peers : @win32_core.RawAddress,
) -> Int {
  @owner.get_peer_download_stats_aa64bc2a1a86_raw(
    this_, p_from_origin, p_from_peers,
  )
}

///|
pub fn get_peer_download_stats(
  this_ : @win32_core.RawAddress,
  p_from_origin : @win32_core.RawAddress,
  p_from_peers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_peer_download_stats_aa64bc2a1a86(
    this_, p_from_origin, p_from_peers,
  )
}

///|
pub fn get_property_79fada1189_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_79fada118954_raw(this_, property_id, property_value)
}

///|
pub fn get_property_79fada1189(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_79fada118954(this_, property_id, property_value)
}

///|
pub fn set_property_375a237261_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_375a23726151_raw(this_, property_id, property_value)
}

///|
pub fn set_property_375a237261(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_375a23726151(this_, property_id, property_value)
}

///|
pub fn get_filled_file_ranges_raw(
  this_ : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Int {
  @owner.get_filled_file_ranges_a4d2c65e6058_raw(this_, range_count, ranges)
}

///|
pub fn get_filled_file_ranges(
  this_ : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filled_file_ranges_a4d2c65e6058(this_, range_count, ranges)
}

///|
pub fn request_file_ranges_raw(
  this_ : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Int {
  @owner.request_file_ranges_fa17853a5d1e_raw(this_, range_count, ranges)
}

///|
pub fn request_file_ranges(
  this_ : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_file_ranges_fa17853a5d1e(this_, range_count, ranges)
}

///|
pub fn update_download_position_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  @owner.update_download_position_6d6c69ec0265_raw(this_, offset)
}

///|
pub fn update_download_position(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_download_position_6d6c69ec0265(this_, offset)
}

///|
pub fn cancel_group_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_group_3c638fb59fe2_raw(this_)
}

///|
pub fn cancel_group(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_group_3c638fb59fe2(this_)
}

///|
pub fn create_job_141b5f0476_raw(
  this_ : @win32_core.RawAddress,
  guid_job_id : Bytes,
  pp_job : @win32_core.RawAddress,
) -> Int {
  @owner.create_job_141b5f047696_raw(this_, guid_job_id, pp_job)
}

///|
pub fn create_job_141b5f0476(
  this_ : @win32_core.RawAddress,
  guid_job_id : Bytes,
  pp_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_job_141b5f047696(this_, guid_job_id, pp_job)
}

///|
pub fn enum_jobs_1351ed93ed_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_jobs : @win32_core.RawAddress,
) -> Int {
  @owner.enum_jobs_1351ed93ed16_raw(this_, dw_flags, pp_enum_jobs)
}

///|
pub fn enum_jobs_1351ed93ed(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_jobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_jobs_1351ed93ed16(this_, dw_flags, pp_enum_jobs)
}

///|
pub fn get_job_e4fe1b2d49_raw(
  this_ : @win32_core.RawAddress,
  job_id : Bytes,
  pp_job : @win32_core.RawAddress,
) -> Int {
  @owner.get_job_e4fe1b2d4953_raw(this_, job_id, pp_job)
}

///|
pub fn get_job_e4fe1b2d49(
  this_ : @win32_core.RawAddress,
  job_id : Bytes,
  pp_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_job_e4fe1b2d4953(this_, job_id, pp_job)
}

///|
pub fn get_progress_70bb12ff24_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_progress : @win32_core.RawAddress,
) -> Int {
  @owner.get_progress_70bb12ff24c6_raw(this_, dw_flags, pdw_progress)
}

///|
pub fn get_progress_70bb12ff24(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_progress_70bb12ff24c6(this_, dw_flags, pdw_progress)
}

///|
pub fn get_prop_raw(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  pvar_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_prop_53640475432a_raw(this_, prop_id, pvar_val)
}

///|
pub fn get_prop(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  pvar_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prop_53640475432a(this_, prop_id, pvar_val)
}

///|
pub fn get_status_2cda6e6611_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pdw_job_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_2cda6e6611e5_raw(this_, pdw_status, pdw_job_index)
}

///|
pub fn get_status_2cda6e6611(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pdw_job_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_2cda6e6611e5(this_, pdw_status, pdw_job_index)
}

///|
pub fn query_new_job_interface_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.query_new_job_interface_33340fea153b_raw(this_, iid, p_unk)
}

///|
pub fn query_new_job_interface(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_new_job_interface_33340fea153b(this_, iid, p_unk)
}

///|
pub fn resume_group_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume_group_0c4ea9093c70_raw(this_)
}

///|
pub fn resume_group(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume_group_0c4ea9093c70(this_)
}

///|
pub fn set_notification_pointer_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.set_notification_pointer_89b343ddfd87_raw(this_, iid, p_unk)
}

///|
pub fn set_notification_pointer(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notification_pointer_89b343ddfd87(this_, iid, p_unk)
}

///|
pub fn set_prop_raw(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  pvar_val : @win32_core.RawAddress,
) -> Int {
  @owner.set_prop_5e050fc41d91_raw(this_, prop_id, pvar_val)
}

///|
pub fn set_prop(
  this_ : @win32_core.RawAddress,
  prop_id : Int,
  pvar_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_prop_5e050fc41d91(this_, prop_id, pvar_val)
}

///|
pub fn suspend_group_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.suspend_group_5acab3d5226f_raw(this_)
}

///|
pub fn suspend_group(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_group_5acab3d5226f(this_)
}

///|
pub fn switch_to_foreground_de0cfa00d4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.switch_to_foreground_de0cfa00d469_raw(this_)
}

///|
pub fn switch_to_foreground_de0cfa00d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.switch_to_foreground_de0cfa00d469(this_)
}

///|
pub fn get_group_id_raw(
  this_ : @win32_core.RawAddress,
  pguid_group_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_id_f5b1828a47c6_raw(this_, pguid_group_id)
}

///|
pub fn get_group_id(
  this_ : @win32_core.RawAddress,
  pguid_group_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_id_f5b1828a47c6(this_, pguid_group_id)
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_769d63d847b3_raw(this_, pdw_size)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_769d63d847b3(this_, pdw_size)
}

///|
pub fn add_file_raw(
  this_ : @win32_core.RawAddress,
  remote_url : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
) -> Int {
  @owner.add_file_d607945bf7b7_raw(this_, remote_url, local_name)
}

///|
pub fn add_file(
  this_ : @win32_core.RawAddress,
  remote_url : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_file_d607945bf7b7(this_, remote_url, local_name)
}

///|
pub fn add_file_set_raw(
  this_ : @win32_core.RawAddress,
  c_file_count : UInt,
  p_file_set : @win32_core.RawAddress,
) -> Int {
  @owner.add_file_set_06b812dde002_raw(this_, c_file_count, p_file_set)
}

///|
pub fn add_file_set(
  this_ : @win32_core.RawAddress,
  c_file_count : UInt,
  p_file_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_file_set_06b812dde002(this_, c_file_count, p_file_set)
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_cd04fa97d156_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_cd04fa97d156(this_)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_b21219d81d82_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_b21219d81d82(this_)
}

///|
pub fn enum_files_raw(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_files_b9dad574d6c1_raw(this_, p_enum)
}

///|
pub fn enum_files(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_files_b9dad574d6c1(this_, p_enum)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_8cd4c38fc867_raw(this_, p_val)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_8cd4c38fc867(this_, p_val)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_c1d9f7bb2d3f_raw(this_, p_val)
}

///|
pub fn get_display_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_c1d9f7bb2d3f(this_, p_val)
}

///|
pub fn get_error_a2fe1bf3b2_raw(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_a2fe1bf3b2a4_raw(this_, pp_error)
}

///|
pub fn get_error_a2fe1bf3b2(
  this_ : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_a2fe1bf3b2a4(this_, pp_error)
}

///|
pub fn get_error_count_raw(
  this_ : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_count_58a9c1f747ac_raw(this_, errors)
}

///|
pub fn get_error_count(
  this_ : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_count_58a9c1f747ac(this_, errors)
}

///|
pub fn get_id_6ceaaec893_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_6ceaaec89358_raw(this_, p_val)
}

///|
pub fn get_id_6ceaaec893(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_6ceaaec89358(this_, p_val)
}

///|
pub fn get_minimum_retry_delay_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  @owner.get_minimum_retry_delay_1965076a1ff4_raw(this_, seconds)
}

///|
pub fn get_minimum_retry_delay(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minimum_retry_delay_1965076a1ff4(this_, seconds)
}

///|
pub fn get_no_progress_timeout_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  @owner.get_no_progress_timeout_d5e9981986c5_raw(this_, seconds)
}

///|
pub fn get_no_progress_timeout(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_no_progress_timeout_d5e9981986c5(this_, seconds)
}

///|
pub fn get_notify_flags_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_notify_flags_689caf4c51a8_raw(this_, p_val)
}

///|
pub fn get_notify_flags(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notify_flags_689caf4c51a8(this_, p_val)
}

///|
pub fn get_notify_interface_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_notify_interface_78e87c6143f3_raw(this_, p_val)
}

///|
pub fn get_notify_interface(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notify_interface_78e87c6143f3(this_, p_val)
}

///|
pub fn get_owner_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_80bca7abaa0a_raw(this_, p_val)
}

///|
pub fn get_owner(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_80bca7abaa0a(this_, p_val)
}

///|
pub fn get_priority_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_bc237ed0f9cf_raw(this_, p_val)
}

///|
pub fn get_priority(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_bc237ed0f9cf(this_, p_val)
}

///|
pub fn get_progress_0c9e97cd0c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_progress_0c9e97cd0cae_raw(this_, p_val)
}

///|
pub fn get_progress_0c9e97cd0c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_progress_0c9e97cd0cae(this_, p_val)
}

///|
pub fn get_proxy_settings_raw(
  this_ : @win32_core.RawAddress,
  p_proxy_usage : @win32_core.RawAddress,
  p_proxy_list : @win32_core.RawAddress,
  p_proxy_bypass_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_proxy_settings_c0c28675b984_raw(
    this_, p_proxy_usage, p_proxy_list, p_proxy_bypass_list,
  )
}

///|
pub fn get_proxy_settings(
  this_ : @win32_core.RawAddress,
  p_proxy_usage : @win32_core.RawAddress,
  p_proxy_list : @win32_core.RawAddress,
  p_proxy_bypass_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proxy_settings_c0c28675b984(
    this_, p_proxy_usage, p_proxy_list, p_proxy_bypass_list,
  )
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_cf01ee2233cc_raw(this_, p_val)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_cf01ee2233cc(this_, p_val)
}

///|
pub fn get_times_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_times_c2cbf8979edd_raw(this_, p_val)
}

///|
pub fn get_times(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_times_c2cbf8979edd(this_, p_val)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_03ce21df1479_raw(this_, p_val)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_03ce21df1479(this_, p_val)
}

///|
pub fn resume__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__d8135f978b66_raw(this_)
}

///|
pub fn resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__d8135f978b66(this_)
}

///|
pub fn set_description_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  @owner.set_description_6400aeade8dd_raw(this_, val)
}

///|
pub fn set_description(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_description_6400aeade8dd(this_, val)
}

///|
pub fn set_display_name_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  @owner.set_display_name_756db7d4d49a_raw(this_, val)
}

///|
pub fn set_display_name(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_name_756db7d4d49a(this_, val)
}

///|
pub fn set_minimum_retry_delay_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  @owner.set_minimum_retry_delay_485b951434e3_raw(this_, seconds)
}

///|
pub fn set_minimum_retry_delay(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_minimum_retry_delay_485b951434e3(this_, seconds)
}

///|
pub fn set_no_progress_timeout_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  @owner.set_no_progress_timeout_1a918c6abada_raw(this_, seconds)
}

///|
pub fn set_no_progress_timeout(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_no_progress_timeout_1a918c6abada(this_, seconds)
}

///|
pub fn set_notify_flags_raw(this_ : @win32_core.RawAddress, val : UInt) -> Int {
  @owner.set_notify_flags_843de49ead11_raw(this_, val)
}

///|
pub fn set_notify_flags(
  this_ : @win32_core.RawAddress,
  val : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notify_flags_843de49ead11(this_, val)
}

///|
pub fn set_notify_interface_raw(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Int {
  @owner.set_notify_interface_cd03b799b13c_raw(this_, val)
}

///|
pub fn set_notify_interface(
  this_ : @win32_core.RawAddress,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notify_interface_cd03b799b13c(this_, val)
}

///|
pub fn set_priority_raw(this_ : @win32_core.RawAddress, val : Int) -> Int {
  @owner.set_priority_4c638acdc047_raw(this_, val)
}

///|
pub fn set_priority(
  this_ : @win32_core.RawAddress,
  val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_priority_4c638acdc047(this_, val)
}

///|
pub fn set_proxy_settings_raw(
  this_ : @win32_core.RawAddress,
  proxy_usage : Int,
  proxy_list : @win32_core.RawAddress,
  proxy_bypass_list : @win32_core.RawAddress,
) -> Int {
  @owner.set_proxy_settings_c0713ca9b34e_raw(
    this_, proxy_usage, proxy_list, proxy_bypass_list,
  )
}

///|
pub fn set_proxy_settings(
  this_ : @win32_core.RawAddress,
  proxy_usage : Int,
  proxy_list : @win32_core.RawAddress,
  proxy_bypass_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_proxy_settings_c0713ca9b34e(
    this_, proxy_usage, proxy_list, proxy_bypass_list,
  )
}

///|
pub fn suspend_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.suspend_4bca078745d1_raw(this_)
}

///|
pub fn suspend(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_4bca078745d1(this_)
}

///|
pub fn take_ownership_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.take_ownership_66c03c0167ee_raw(this_)
}

///|
pub fn take_ownership(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.take_ownership_66c03c0167ee(this_)
}

///|
pub fn add_files_raw(
  this_ : @win32_core.RawAddress,
  c_file_count : UInt,
  pp_file_set : @win32_core.RawAddress,
) -> Int {
  @owner.add_files_5de43294962d_raw(this_, c_file_count, pp_file_set)
}

///|
pub fn add_files(
  this_ : @win32_core.RawAddress,
  c_file_count : UInt,
  pp_file_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_files_5de43294962d(this_, c_file_count, pp_file_set)
}

///|
pub fn cancel_job_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_job_f69723b080ed_raw(this_)
}

///|
pub fn cancel_job(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_job_f69723b080ed(this_)
}

///|
pub fn get_file_140089862e_raw(
  this_ : @win32_core.RawAddress,
  c_file_index : UInt,
  p_file_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_140089862e7b_raw(this_, c_file_index, p_file_info)
}

///|
pub fn get_file_140089862e(
  this_ : @win32_core.RawAddress,
  c_file_index : UInt,
  p_file_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_140089862e7b(this_, c_file_index, p_file_info)
}

///|
pub fn get_file_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_file_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_count_376f03cdc74b_raw(this_, pdw_file_count)
}

///|
pub fn get_file_count(
  this_ : @win32_core.RawAddress,
  pdw_file_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_count_376f03cdc74b(this_, pdw_file_count)
}

///|
pub fn get_progress_6c6ce44706_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_progress : @win32_core.RawAddress,
) -> Int {
  @owner.get_progress_6c6ce4470645_raw(this_, dw_flags, pdw_progress)
}

///|
pub fn get_progress_6c6ce44706(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_progress_6c6ce4470645(this_, dw_flags, pdw_progress)
}

///|
pub fn get_status_447457dfda_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pdw_win32_result : @win32_core.RawAddress,
  pdw_transport_result : @win32_core.RawAddress,
  pdw_num_of_retries : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_447457dfdafe_raw(
    this_, pdw_status, pdw_win32_result, pdw_transport_result, pdw_num_of_retries,
  )
}

///|
pub fn get_status_447457dfda(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pdw_win32_result : @win32_core.RawAddress,
  pdw_transport_result : @win32_core.RawAddress,
  pdw_num_of_retries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_447457dfdafe(
    this_, pdw_status, pdw_win32_result, pdw_transport_result, pdw_num_of_retries,
  )
}

///|
pub fn switch_to_foreground_6d0725e35a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.switch_to_foreground_6d0725e35a73_raw(this_)
}

///|
pub fn switch_to_foreground_6d0725e35a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.switch_to_foreground_6d0725e35a73(this_)
}

///|
pub fn get_job_id_raw(
  this_ : @win32_core.RawAddress,
  pguid_job_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_job_id_261f58117b03_raw(this_, pguid_job_id)
}

///|
pub fn get_job_id(
  this_ : @win32_core.RawAddress,
  pguid_job_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_job_id_261f58117b03(this_, pguid_job_id)
}

///|
pub fn get_notify_cmd_line_raw(
  this_ : @win32_core.RawAddress,
  p_program : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.get_notify_cmd_line_2c376736cc27_raw(this_, p_program, p_parameters)
}

///|
pub fn get_notify_cmd_line(
  this_ : @win32_core.RawAddress,
  p_program : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notify_cmd_line_2c376736cc27(this_, p_program, p_parameters)
}

///|
pub fn get_reply_data_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_reply_data_70a641214cb6_raw(this_, pp_buffer, p_length)
}

///|
pub fn get_reply_data(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reply_data_70a641214cb6(this_, pp_buffer, p_length)
}

///|
pub fn get_reply_file_name_raw(
  this_ : @win32_core.RawAddress,
  p_reply_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_reply_file_name_e581090cbf59_raw(this_, p_reply_file_name)
}

///|
pub fn get_reply_file_name(
  this_ : @win32_core.RawAddress,
  p_reply_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reply_file_name_e581090cbf59(this_, p_reply_file_name)
}

///|
pub fn get_reply_progress_raw(
  this_ : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Int {
  @owner.get_reply_progress_c4f914e1a500_raw(this_, p_progress)
}

///|
pub fn get_reply_progress(
  this_ : @win32_core.RawAddress,
  p_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reply_progress_c4f914e1a500(this_, p_progress)
}

///|
pub fn remove_credentials_raw(
  this_ : @win32_core.RawAddress,
  target : Int,
  scheme : Int,
) -> Int {
  @owner.remove_credentials_35704ec1cbd1_raw(this_, target, scheme)
}

///|
pub fn remove_credentials(
  this_ : @win32_core.RawAddress,
  target : Int,
  scheme : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_credentials_35704ec1cbd1(this_, target, scheme)
}

///|
pub fn set_credentials_raw(
  this_ : @win32_core.RawAddress,
  credentials : @win32_core.RawAddress,
) -> Int {
  @owner.set_credentials_09088febd7ae_raw(this_, credentials)
}

///|
pub fn set_credentials(
  this_ : @win32_core.RawAddress,
  credentials : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_credentials_09088febd7ae(this_, credentials)
}

///|
pub fn set_notify_cmd_line_raw(
  this_ : @win32_core.RawAddress,
  program : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  @owner.set_notify_cmd_line_241172397006_raw(this_, program, parameters)
}

///|
pub fn set_notify_cmd_line(
  this_ : @win32_core.RawAddress,
  program : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notify_cmd_line_241172397006(this_, program, parameters)
}

///|
pub fn set_reply_file_name_raw(
  this_ : @win32_core.RawAddress,
  reply_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_reply_file_name_5a6bf64198f3_raw(this_, reply_file_name)
}

///|
pub fn set_reply_file_name(
  this_ : @win32_core.RawAddress,
  reply_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_reply_file_name_5a6bf64198f3(this_, reply_file_name)
}

///|
pub fn add_file_with_ranges_raw(
  this_ : @win32_core.RawAddress,
  remote_url : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Int {
  @owner.add_file_with_ranges_bd8569999803_raw(
    this_, remote_url, local_name, range_count, ranges,
  )
}

///|
pub fn add_file_with_ranges(
  this_ : @win32_core.RawAddress,
  remote_url : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  range_count : UInt,
  ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_file_with_ranges_bd8569999803(
    this_, remote_url, local_name, range_count, ranges,
  )
}

///|
pub fn get_file_acl_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_acl_flags_9581e4487b48_raw(this_, flags)
}

///|
pub fn get_file_acl_flags(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_acl_flags_9581e4487b48(this_, flags)
}

///|
pub fn replace_remote_prefix_raw(
  this_ : @win32_core.RawAddress,
  old_prefix : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
) -> Int {
  @owner.replace_remote_prefix_d1ca81db4981_raw(this_, old_prefix, new_prefix)
}

///|
pub fn replace_remote_prefix(
  this_ : @win32_core.RawAddress,
  old_prefix : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.replace_remote_prefix_d1ca81db4981(this_, old_prefix, new_prefix)
}

///|
pub fn set_file_acl_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_file_acl_flags_957ba3d0ee35_raw(this_, flags)
}

///|
pub fn set_file_acl_flags(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_file_acl_flags_957ba3d0ee35(this_, flags)
}

///|
pub fn get_maximum_download_time_raw(
  this_ : @win32_core.RawAddress,
  p_timeout : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_download_time_ab8eafba6fad_raw(this_, p_timeout)
}

///|
pub fn get_maximum_download_time(
  this_ : @win32_core.RawAddress,
  p_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_download_time_ab8eafba6fad(this_, p_timeout)
}

///|
pub fn get_owner_elevation_state_raw(
  this_ : @win32_core.RawAddress,
  p_elevated : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_elevation_state_83031cf96408_raw(this_, p_elevated)
}

///|
pub fn get_owner_elevation_state(
  this_ : @win32_core.RawAddress,
  p_elevated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_elevation_state_83031cf96408(this_, p_elevated)
}

///|
pub fn get_owner_integrity_level_raw(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_integrity_level_71764e55f169_raw(this_, p_level)
}

///|
pub fn get_owner_integrity_level(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_integrity_level_71764e55f169(this_, p_level)
}

///|
pub fn get_peer_caching_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_peer_caching_flags_c89e3d25435f_raw(this_, p_flags)
}

///|
pub fn get_peer_caching_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_peer_caching_flags_c89e3d25435f(this_, p_flags)
}

///|
pub fn set_maximum_download_time_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.set_maximum_download_time_f4e5c2b457cc_raw(this_, timeout)
}

///|
pub fn set_maximum_download_time(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_maximum_download_time_f4e5c2b457cc(this_, timeout)
}

///|
pub fn set_peer_caching_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_peer_caching_flags_aab1d924da88_raw(this_, flags)
}

///|
pub fn set_peer_caching_flags(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_peer_caching_flags_aab1d924da88(this_, flags)
}

///|
pub fn get_property_8f45d661f4_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_8f45d661f41e_raw(this_, property_id, property_value)
}

///|
pub fn get_property_8f45d661f4(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_8f45d661f41e(this_, property_id, property_value)
}

///|
pub fn set_property_8b6862b4ed_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : Bytes,
) -> Int {
  @owner.set_property_8b6862b4ede3_raw(this_, property_id, property_value)
}

///|
pub fn set_property_8b6862b4ed(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  property_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_8b6862b4ede3(this_, property_id, property_value)
}

///|
pub fn get_client_certificate_raw(
  this_ : @win32_core.RawAddress,
  p_store_location : @win32_core.RawAddress,
  p_store_name : @win32_core.RawAddress,
  pp_cert_hash_blob : @win32_core.RawAddress,
  p_subject_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_certificate_9dc70aeb56ea_raw(
    this_, p_store_location, p_store_name, pp_cert_hash_blob, p_subject_name,
  )
}

///|
pub fn get_client_certificate(
  this_ : @win32_core.RawAddress,
  p_store_location : @win32_core.RawAddress,
  p_store_name : @win32_core.RawAddress,
  pp_cert_hash_blob : @win32_core.RawAddress,
  p_subject_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_certificate_9dc70aeb56ea(
    this_, p_store_location, p_store_name, pp_cert_hash_blob, p_subject_name,
  )
}

///|
pub fn get_custom_headers_raw(
  this_ : @win32_core.RawAddress,
  p_request_headers : @win32_core.RawAddress,
) -> Int {
  @owner.get_custom_headers_f509243e1ec2_raw(this_, p_request_headers)
}

///|
pub fn get_custom_headers(
  this_ : @win32_core.RawAddress,
  p_request_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_custom_headers_f509243e1ec2(this_, p_request_headers)
}

///|
pub fn get_security_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_flags_a8a78f047bc3_raw(this_, p_flags)
}

///|
pub fn get_security_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_flags_a8a78f047bc3(this_, p_flags)
}

///|
pub fn remove_client_certificate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_client_certificate_11628797d7bf_raw(this_)
}

///|
pub fn remove_client_certificate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_client_certificate_11628797d7bf(this_)
}

///|
pub fn set_client_certificate_by_id_raw(
  this_ : @win32_core.RawAddress,
  store_location : Int,
  store_name : @win32_core.RawAddress,
  p_cert_hash_blob : @win32_core.RawAddress,
) -> Int {
  @owner.set_client_certificate_by_id_bfea52128498_raw(
    this_, store_location, store_name, p_cert_hash_blob,
  )
}

///|
pub fn set_client_certificate_by_id(
  this_ : @win32_core.RawAddress,
  store_location : Int,
  store_name : @win32_core.RawAddress,
  p_cert_hash_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_certificate_by_id_bfea52128498(
    this_, store_location, store_name, p_cert_hash_blob,
  )
}

///|
pub fn set_client_certificate_by_name_raw(
  this_ : @win32_core.RawAddress,
  store_location : Int,
  store_name : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_client_certificate_by_name_44d6f5d1ea8c_raw(
    this_, store_location, store_name, subject_name,
  )
}

///|
pub fn set_client_certificate_by_name(
  this_ : @win32_core.RawAddress,
  store_location : Int,
  store_name : @win32_core.RawAddress,
  subject_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_certificate_by_name_44d6f5d1ea8c(
    this_, store_location, store_name, subject_name,
  )
}

///|
pub fn set_custom_headers_raw(
  this_ : @win32_core.RawAddress,
  request_headers : @win32_core.RawAddress,
) -> Int {
  @owner.set_custom_headers_198cee6f8700_raw(this_, request_headers)
}

///|
pub fn set_custom_headers(
  this_ : @win32_core.RawAddress,
  request_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_custom_headers_198cee6f8700(this_, request_headers)
}

///|
pub fn set_security_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_security_flags_d466924cfe5f_raw(this_, flags)
}

///|
pub fn set_security_flags(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_security_flags_d466924cfe5f(this_, flags)
}

///|
pub fn get_http_method_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_http_method_4342d39f8f13_raw(this_, method_)
}

///|
pub fn get_http_method(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_http_method_4342d39f8f13(this_, method_)
}

///|
pub fn set_http_method_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_http_method_4a3beafe27d9_raw(this_, method_)
}

///|
pub fn set_http_method(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_http_method_4a3beafe27d9(this_, method_)
}

///|
pub fn make_custom_headers_write_only_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.make_custom_headers_write_only_928d3e58ad7d_raw(this_)
}

///|
pub fn make_custom_headers_write_only(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_custom_headers_write_only_928d3e58ad7d(this_)
}

///|
pub fn set_server_certificate_validation_interface_raw(
  this_ : @win32_core.RawAddress,
  cert_validation_callback : @win32_core.RawAddress,
) -> Int {
  @owner.set_server_certificate_validation_interface_f15044c14691_raw(
    this_, cert_validation_callback,
  )
}

///|
pub fn set_server_certificate_validation_interface(
  this_ : @win32_core.RawAddress,
  cert_validation_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_server_certificate_validation_interface_f15044c14691(
    this_, cert_validation_callback,
  )
}

///|
pub fn create_job_104084807f_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  type_ : Int,
  p_job_id : @win32_core.RawAddress,
  pp_job : @win32_core.RawAddress,
) -> Int {
  @owner.create_job_104084807f8b_raw(
    this_, display_name, type_, p_job_id, pp_job,
  )
}

///|
pub fn create_job_104084807f(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  type_ : Int,
  p_job_id : @win32_core.RawAddress,
  pp_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_job_104084807f8b(this_, display_name, type_, p_job_id, pp_job)
}

///|
pub fn enum_jobs_7e83a4b225_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_jobs_7e83a4b225c6_raw(this_, dw_flags, pp_enum)
}

///|
pub fn enum_jobs_7e83a4b225(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_jobs_7e83a4b225c6(this_, dw_flags, pp_enum)
}

///|
pub fn get_error_description_8781841b94_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  language_id : UInt,
  p_error_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_description_8781841b9452_raw(
    this_, h_result, language_id, p_error_description,
  )
}

///|
pub fn get_error_description_8781841b94(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  language_id : UInt,
  p_error_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_description_8781841b9452(
    this_, h_result, language_id, p_error_description,
  )
}

///|
pub fn get_job_5667b1cde4_raw(
  this_ : @win32_core.RawAddress,
  job_id : @win32_core.RawAddress,
  pp_job : @win32_core.RawAddress,
) -> Int {
  @owner.get_job_5667b1cde4c7_raw(this_, job_id, pp_job)
}

///|
pub fn get_job_5667b1cde4(
  this_ : @win32_core.RawAddress,
  job_id : @win32_core.RawAddress,
  pp_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_job_5667b1cde4c7(this_, job_id, pp_job)
}

///|
pub fn create_group_raw(
  this_ : @win32_core.RawAddress,
  guid_group_id : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.create_group_053a337234e3_raw(this_, guid_group_id, pp_group)
}

///|
pub fn create_group(
  this_ : @win32_core.RawAddress,
  guid_group_id : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_group_053a337234e3(this_, guid_group_id, pp_group)
}

///|
pub fn enum_groups_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_groups : @win32_core.RawAddress,
) -> Int {
  @owner.enum_groups_03df39c537f0_raw(this_, dw_flags, pp_enum_groups)
}

///|
pub fn enum_groups(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_groups_03df39c537f0(this_, dw_flags, pp_enum_groups)
}

///|
pub fn get_group_raw(
  this_ : @win32_core.RawAddress,
  group_id : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_24b0af996b01_raw(this_, group_id, pp_group)
}

///|
pub fn get_group(
  this_ : @win32_core.RawAddress,
  group_id : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_24b0af996b01(this_, group_id, pp_group)
}

///|
pub fn validate_server_certificate_raw(
  this_ : @win32_core.RawAddress,
  job : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  cert_length : UInt,
  cert_data : @win32_core.RawAddress,
  cert_encoding_type : UInt,
  cert_store_length : UInt,
  cert_store_data : @win32_core.RawAddress,
) -> Int {
  @owner.validate_server_certificate_6707dc9958df_raw(
    this_, job, file, cert_length, cert_data, cert_encoding_type, cert_store_length,
    cert_store_data,
  )
}

///|
pub fn validate_server_certificate(
  this_ : @win32_core.RawAddress,
  job : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  cert_length : UInt,
  cert_data : @win32_core.RawAddress,
  cert_encoding_type : UInt,
  cert_store_length : UInt,
  cert_store_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_server_certificate_6707dc9958df(
    this_, job, file, cert_length, cert_data, cert_encoding_type, cert_store_length,
    cert_store_data,
  )
}

///|
pub fn get_peer_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_peer_name_2b78df44b912_raw(this_, p_name)
}

///|
pub fn get_peer_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_peer_name_2b78df44b912(this_, p_name)
}

///|
pub fn is_authenticated_raw(
  this_ : @win32_core.RawAddress,
  p_auth : @win32_core.RawAddress,
) -> Int {
  @owner.is_authenticated_14b1cac60688_raw(this_, p_auth)
}

///|
pub fn is_authenticated(
  this_ : @win32_core.RawAddress,
  p_auth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_authenticated_14b1cac60688(this_, p_auth)
}

///|
pub fn is_available_raw(
  this_ : @win32_core.RawAddress,
  p_online : @win32_core.RawAddress,
) -> Int {
  @owner.is_available_f813d128cad7_raw(this_, p_online)
}

///|
pub fn is_available(
  this_ : @win32_core.RawAddress,
  p_online : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_available_f813d128cad7(this_, p_online)
}

///|
pub fn clear_peers_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_peers_35b4589fe23c_raw(this_)
}

///|
pub fn clear_peers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_peers_35b4589fe23c(this_)
}

///|
pub fn clear_records_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_records_aaf1d09d6b4b_raw(this_)
}

///|
pub fn clear_records(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_records_aaf1d09d6b4b(this_)
}

///|
pub fn delete_record_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.delete_record_a717c83da760_raw(this_, id)
}

///|
pub fn delete_record(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_record_a717c83da760(this_, id)
}

///|
pub fn delete_url_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  @owner.delete_url_694d06a46550_raw(this_, url)
}

///|
pub fn delete_url(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_url_694d06a46550(this_, url)
}

///|
pub fn discover_peers_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.discover_peers_c08a3c58335e_raw(this_)
}

///|
pub fn discover_peers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.discover_peers_c08a3c58335e(this_)
}

///|
pub fn enum_peers_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_peers_dc0ed68d9051_raw(this_, pp_enum)
}

///|
pub fn enum_peers(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_peers_dc0ed68d9051(this_, pp_enum)
}

///|
pub fn enum_records_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_records_e141a73f25ed_raw(this_, pp_enum)
}

///|
pub fn enum_records(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_records_e141a73f25ed(this_, pp_enum)
}

///|
pub fn get_configuration_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_configuration_flags_948e838963d5_raw(this_, p_flags)
}

///|
pub fn get_configuration_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_configuration_flags_948e838963d5(this_, p_flags)
}

///|
pub fn get_maximum_cache_size_raw(
  this_ : @win32_core.RawAddress,
  p_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_cache_size_a7f9963cbd0d_raw(this_, p_bytes)
}

///|
pub fn get_maximum_cache_size(
  this_ : @win32_core.RawAddress,
  p_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_cache_size_a7f9963cbd0d(this_, p_bytes)
}

///|
pub fn get_maximum_content_age_raw(
  this_ : @win32_core.RawAddress,
  p_seconds : @win32_core.RawAddress,
) -> Int {
  @owner.get_maximum_content_age_b503e1c4b5f2_raw(this_, p_seconds)
}

///|
pub fn get_maximum_content_age(
  this_ : @win32_core.RawAddress,
  p_seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_maximum_content_age_b503e1c4b5f2(this_, p_seconds)
}

///|
pub fn get_record_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Int {
  @owner.get_record_47eb4d3bacb6_raw(this_, id, pp_record)
}

///|
pub fn get_record(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_record_47eb4d3bacb6(this_, id, pp_record)
}

///|
pub fn set_configuration_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_configuration_flags_1f99fd049eb5_raw(this_, flags)
}

///|
pub fn set_configuration_flags(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_configuration_flags_1f99fd049eb5(this_, flags)
}

///|
pub fn set_maximum_cache_size_raw(
  this_ : @win32_core.RawAddress,
  bytes : UInt,
) -> Int {
  @owner.set_maximum_cache_size_fcd63a1e585a_raw(this_, bytes)
}

///|
pub fn set_maximum_cache_size(
  this_ : @win32_core.RawAddress,
  bytes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_maximum_cache_size_fcd63a1e585a(this_, bytes)
}

///|
pub fn set_maximum_content_age_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  @owner.set_maximum_content_age_3d4180eb6591_raw(this_, seconds)
}

///|
pub fn set_maximum_content_age(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_maximum_content_age_3d4180eb6591(this_, seconds)
}

///|
pub fn get_file_modification_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_modification_time_48008a1c3516_raw(this_, p_val)
}

///|
pub fn get_file_modification_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_modification_time_48008a1c3516(this_, p_val)
}

///|
pub fn get_file_ranges_860477b068_raw(
  this_ : @win32_core.RawAddress,
  p_range_count : @win32_core.RawAddress,
  pp_ranges : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_ranges_860477b068c7_raw(this_, p_range_count, pp_ranges)
}

///|
pub fn get_file_ranges_860477b068(
  this_ : @win32_core.RawAddress,
  p_range_count : @win32_core.RawAddress,
  pp_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_ranges_860477b068c7(this_, p_range_count, pp_ranges)
}

///|
pub fn get_file_size_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_size_c58a01e3ca8d_raw(this_, p_val)
}

///|
pub fn get_file_size(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_size_c58a01e3ca8d(this_, p_val)
}

///|
pub fn get_id_aa7087d5a0_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_aa7087d5a0c6_raw(this_, p_val)
}

///|
pub fn get_id_aa7087d5a0(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_aa7087d5a0c6(this_, p_val)
}

///|
pub fn get_last_access_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_access_time_11ff2f79611c_raw(this_, p_val)
}

///|
pub fn get_last_access_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_access_time_11ff2f79611c(this_, p_val)
}

///|
pub fn get_origin_url_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_origin_url_6a75b8ad0612_raw(this_, p_val)
}

///|
pub fn get_origin_url(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_origin_url_6a75b8ad0612(this_, p_val)
}

///|
pub fn is_file_validated_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_file_validated_ba3c0c787417_raw(this_)
}

///|
pub fn is_file_validated(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_file_validated_ba3c0c787417(this_)
}

///|
pub fn clear_helper_token_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_helper_token_cd49f17cf3ff_raw(this_)
}

///|
pub fn clear_helper_token(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_helper_token_cd49f17cf3ff(this_)
}

///|
pub fn get_helper_token_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_helper_token_flags_5c2ea9e5d2fb_raw(this_, p_flags)
}

///|
pub fn get_helper_token_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_helper_token_flags_5c2ea9e5d2fb(this_, p_flags)
}

///|
pub fn get_helper_token_sid_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  @owner.get_helper_token_sid_94a40ace2c4e_raw(this_, p_sid)
}

///|
pub fn get_helper_token_sid(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_helper_token_sid_94a40ace2c4e(this_, p_sid)
}

///|
pub fn set_helper_token_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_helper_token_775c18517686_raw(this_)
}

///|
pub fn set_helper_token(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_helper_token_775c18517686(this_)
}

///|
pub fn set_helper_token_flags_raw(
  this_ : @win32_core.RawAddress,
  usage_flags : UInt,
) -> Int {
  @owner.set_helper_token_flags_32c7390b2e57_raw(this_, usage_flags)
}

///|
pub fn set_helper_token_flags(
  this_ : @win32_core.RawAddress,
  usage_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_helper_token_flags_32c7390b2e57(this_, usage_flags)
}

///|
pub fn clone_d8b4bab0fb_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_d8b4bab0fba2_raw(this_, ppenum)
}

///|
pub fn clone_d8b4bab0fb(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_d8b4bab0fba2(this_, ppenum)
}

///|
pub fn get_count_44e38ce5cc_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_44e38ce5cca9_raw(this_, pu_count)
}

///|
pub fn get_count_44e38ce5cc(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_44e38ce5cca9(this_, pu_count)
}

///|
pub fn next_f6af5f6bfd_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_f6af5f6bfd15_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_f6af5f6bfd(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_f6af5f6bfd15(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_ac1c3a8097_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_ac1c3a8097d2_raw(this_)
}

///|
pub fn reset_ac1c3a8097(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_ac1c3a8097d2(this_)
}

///|
pub fn skip_e86a45ee6f_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_e86a45ee6f73_raw(this_, celt)
}

///|
pub fn skip_e86a45ee6f(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_e86a45ee6f73(this_, celt)
}

///|
pub fn clone_4543c0c55b_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_4543c0c55b56_raw(this_, ppenum)
}

///|
pub fn clone_4543c0c55b(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_4543c0c55b56(this_, ppenum)
}

///|
pub fn get_count_274d3d37f3_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_274d3d37f32c_raw(this_, pu_count)
}

///|
pub fn get_count_274d3d37f3(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_274d3d37f32c(this_, pu_count)
}

///|
pub fn next_e9f052d5bf_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_e9f052d5bfc5_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_e9f052d5bf(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_e9f052d5bfc5(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_f8a7d56a7f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_f8a7d56a7fb7_raw(this_)
}

///|
pub fn reset_f8a7d56a7f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f8a7d56a7fb7(this_)
}

///|
pub fn skip_ddde714fc0_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_ddde714fc016_raw(this_, celt)
}

///|
pub fn skip_ddde714fc0(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_ddde714fc016(this_, celt)
}

///|
pub fn clone_ab0cd7025c_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_ab0cd7025c95_raw(this_, ppenum)
}

///|
pub fn clone_ab0cd7025c(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_ab0cd7025c95(this_, ppenum)
}

///|
pub fn get_count_62039f4a7b_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_62039f4a7bf7_raw(this_, pu_count)
}

///|
pub fn get_count_62039f4a7b(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_62039f4a7bf7(this_, pu_count)
}

///|
pub fn next_71298e4e6c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_71298e4e6c78_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_71298e4e6c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_71298e4e6c78(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_4e16bd1cf0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_4e16bd1cf0d5_raw(this_)
}

///|
pub fn reset_4e16bd1cf0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_4e16bd1cf0d5(this_)
}

///|
pub fn skip_ff86d0ea0b_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_ff86d0ea0bd8_raw(this_, celt)
}

///|
pub fn skip_ff86d0ea0b(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_ff86d0ea0bd8(this_, celt)
}

///|
pub fn clone_86c222dea5_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_86c222dea51e_raw(this_, ppenum)
}

///|
pub fn clone_86c222dea5(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_86c222dea51e(this_, ppenum)
}

///|
pub fn get_count_b8201f691a_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_b8201f691a39_raw(this_, pu_count)
}

///|
pub fn get_count_b8201f691a(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_b8201f691a39(this_, pu_count)
}

///|
pub fn next_b58e5d801f_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_b58e5d801fa2_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_b58e5d801f(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_b58e5d801fa2(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_1f1dbe0dbc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_1f1dbe0dbc8b_raw(this_)
}

///|
pub fn reset_1f1dbe0dbc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_1f1dbe0dbc8b(this_)
}

///|
pub fn skip_a6a2802405_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_a6a2802405ed_raw(this_, celt)
}

///|
pub fn skip_a6a2802405(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_a6a2802405ed(this_, celt)
}

///|
pub fn clone_e718377c22_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_e718377c22fa_raw(this_, ppenum)
}

///|
pub fn clone_e718377c22(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_e718377c22fa(this_, ppenum)
}

///|
pub fn get_count_b0ed99250f_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_b0ed99250ffd_raw(this_, pu_count)
}

///|
pub fn get_count_b0ed99250f(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_b0ed99250ffd(this_, pu_count)
}

///|
pub fn next_96ece0bdde_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_96ece0bdde10_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_96ece0bdde(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_96ece0bdde10(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_a401c59918_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_a401c599187b_raw(this_)
}

///|
pub fn reset_a401c59918(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_a401c599187b(this_)
}

///|
pub fn skip_bfae935543_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_bfae935543c2_raw(this_, celt)
}

///|
pub fn skip_bfae935543(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_bfae935543c2(this_, celt)
}

///|
pub fn clone_19047e2f72_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_19047e2f72f0_raw(this_, ppenum)
}

///|
pub fn clone_19047e2f72(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_19047e2f72f0(this_, ppenum)
}

///|
pub fn get_count_8ea5ad60cd_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_8ea5ad60cd02_raw(this_, pu_count)
}

///|
pub fn get_count_8ea5ad60cd(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_8ea5ad60cd02(this_, pu_count)
}

///|
pub fn next_e8b329d0e9_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_e8b329d0e988_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_e8b329d0e9(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_e8b329d0e988(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_7518306335_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_7518306335d1_raw(this_)
}

///|
pub fn reset_7518306335(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_7518306335d1(this_)
}

///|
pub fn skip_cef466fef5_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_cef466fef515_raw(this_, celt)
}

///|
pub fn skip_cef466fef5(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_cef466fef515(this_, celt)
}
