///|
pub fn restore_files_raw(
  this_ : @win32_core.RawAddress,
  number_of_files : UInt,
  file_full_paths : @win32_core.RawAddress,
  store : @win32_core.RawAddress,
  flags : UInt,
  file_results : @win32_core.RawAddress,
) -> Int {
  @owner.restore_files_445c69399439_raw(
    this_, number_of_files, file_full_paths, store, flags, file_results,
  )
}

///|
pub fn restore_files(
  this_ : @win32_core.RawAddress,
  number_of_files : UInt,
  file_full_paths : @win32_core.RawAddress,
  store : @win32_core.RawAddress,
  flags : UInt,
  file_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_files_445c69399439(
    this_, number_of_files, file_full_paths, store, flags, file_results,
  )
}

///|
pub fn initialize_for_push_buffers_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.initialize_for_push_buffers_bfaaa9bcc232_raw(this_)
}

///|
pub fn initialize_for_push_buffers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_for_push_buffers_bfaaa9bcc232(this_)
}

///|
pub fn set_parameter_raw(
  this_ : @win32_core.RawAddress,
  dw_param_type : UInt,
  v_param_value : Bytes,
) -> Int {
  @owner.set_parameter_4e91fc3ecd11_raw(this_, dw_param_type, v_param_value)
}

///|
pub fn set_parameter(
  this_ : @win32_core.RawAddress,
  dw_param_type : UInt,
  v_param_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameter_4e91fc3ecd11(this_, dw_param_type, v_param_value)
}

///|
pub fn start_chunking_raw(
  this_ : @win32_core.RawAddress,
  iid_iterator_interface_id : Bytes,
  pp_chunks_enum : @win32_core.RawAddress,
) -> Int {
  @owner.start_chunking_59c0b6d73367_raw(
    this_, iid_iterator_interface_id, pp_chunks_enum,
  )
}

///|
pub fn start_chunking(
  this_ : @win32_core.RawAddress,
  iid_iterator_interface_id : Bytes,
  pp_chunks_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_chunking_59c0b6d73367(
    this_, iid_iterator_interface_id, pp_chunks_enum,
  )
}

///|
pub fn uninitialize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.uninitialize_c0c98a54a902_raw(this_)
}

///|
pub fn uninitialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninitialize_c0c98a54a902(this_)
}

///|
pub fn commit_streams_raw(
  this_ : @win32_core.RawAddress,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  entry_count : UInt,
  p_entries : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  @owner.commit_streams_3ff4bfe16349_raw(
    this_, stream_count, p_streams, entry_count, p_entries, p_request_id,
  )
}

///|
pub fn commit_streams(
  this_ : @win32_core.RawAddress,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  entry_count : UInt,
  p_entries : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_streams_3ff4bfe16349(
    this_, stream_count, p_streams, entry_count, p_entries, p_request_id,
  )
}

///|
pub fn commit_streams_with_stream_raw(
  this_ : @win32_core.RawAddress,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  entry_count : UInt,
  p_entries_stream : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  @owner.commit_streams_with_stream_ab8086e314d3_raw(
    this_, stream_count, p_streams, entry_count, p_entries_stream, p_request_id,
  )
}

///|
pub fn commit_streams_with_stream(
  this_ : @win32_core.RawAddress,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  entry_count : UInt,
  p_entries_stream : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_streams_with_stream_ab8086e314d3(
    this_, stream_count, p_streams, entry_count, p_entries_stream, p_request_id,
  )
}

///|
pub fn get_chunks_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_hashes : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_chunks_57f348247087_raw(this_, count, p_hashes, p_request_id)
}

///|
pub fn get_chunks(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_hashes : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_chunks_57f348247087(this_, count, p_hashes, p_request_id)
}

///|
pub fn get_chunks_results_raw(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  max_wait_ms : UInt,
  chunk_index : UInt,
  p_chunk_count : @win32_core.RawAddress,
  pp_chunk_metadata : @win32_core.RawAddress,
  p_data_byte_count : @win32_core.RawAddress,
  pp_chunk_data : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  pp_item_results : @win32_core.RawAddress,
) -> Int {
  @owner.get_chunks_results_4fee7ca0629b_raw(
    this_, request_id, max_wait_ms, chunk_index, p_chunk_count, pp_chunk_metadata,
    p_data_byte_count, pp_chunk_data, p_status, pp_item_results,
  )
}

///|
pub fn get_chunks_results(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  max_wait_ms : UInt,
  chunk_index : UInt,
  p_chunk_count : @win32_core.RawAddress,
  pp_chunk_metadata : @win32_core.RawAddress,
  p_data_byte_count : @win32_core.RawAddress,
  pp_chunk_data : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  pp_item_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_chunks_results_4fee7ca0629b(
    this_, request_id, max_wait_ms, chunk_index, p_chunk_count, pp_chunk_metadata,
    p_data_byte_count, pp_chunk_data, p_status, pp_item_results,
  )
}

///|
pub fn get_request_results_raw(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  max_wait_ms : UInt,
  p_batch_result : @win32_core.RawAddress,
  p_batch_count : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  pp_item_results : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_results_30c545078d2f_raw(
    this_, request_id, max_wait_ms, p_batch_result, p_batch_count, p_status, pp_item_results,
  )
}

///|
pub fn get_request_results(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  max_wait_ms : UInt,
  p_batch_result : @win32_core.RawAddress,
  p_batch_count : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  pp_item_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_results_30c545078d2f(
    this_, request_id, max_wait_ms, p_batch_result, p_batch_count, p_status, pp_item_results,
  )
}

///|
pub fn get_request_status_raw(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_status_d882ddd3667c_raw(this_, request_id, p_status)
}

///|
pub fn get_request_status(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_status_d882ddd3667c(this_, request_id, p_status)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_data_headroom_mb : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_95b9a6c5d558_raw(this_, p_status, p_data_headroom_mb)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_data_headroom_mb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_95b9a6c5d558(this_, p_status, p_data_headroom_mb)
}

///|
pub fn get_streams_raw(
  this_ : @win32_core.RawAddress,
  stream_count : UInt,
  p_stream_paths : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_streams_08369f0cb05f_raw(
    this_, stream_count, p_stream_paths, p_request_id,
  )
}

///|
pub fn get_streams(
  this_ : @win32_core.RawAddress,
  stream_count : UInt,
  p_stream_paths : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_streams_08369f0cb05f(
    this_, stream_count, p_stream_paths, p_request_id,
  )
}

///|
pub fn get_streams_results_raw(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  max_wait_ms : UInt,
  stream_entry_index : UInt,
  p_stream_count : @win32_core.RawAddress,
  pp_streams : @win32_core.RawAddress,
  p_entry_count : @win32_core.RawAddress,
  pp_entries : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  pp_item_results : @win32_core.RawAddress,
) -> Int {
  @owner.get_streams_results_3ffe733a2ba9_raw(
    this_, request_id, max_wait_ms, stream_entry_index, p_stream_count, pp_streams,
    p_entry_count, pp_entries, p_status, pp_item_results,
  )
}

///|
pub fn get_streams_results(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  max_wait_ms : UInt,
  stream_entry_index : UInt,
  p_stream_count : @win32_core.RawAddress,
  pp_streams : @win32_core.RawAddress,
  p_entry_count : @win32_core.RawAddress,
  pp_entries : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  pp_item_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_streams_results_3ffe733a2ba9(
    this_, request_id, max_wait_ms, stream_entry_index, p_stream_count, pp_streams,
    p_entry_count, pp_entries, p_status, pp_item_results,
  )
}

///|
pub fn insert_chunks_raw(
  this_ : @win32_core.RawAddress,
  chunk_count : UInt,
  p_chunk_metadata : @win32_core.RawAddress,
  data_byte_count : UInt,
  p_chunk_data : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  @owner.insert_chunks_bcff2da3483d_raw(
    this_, chunk_count, p_chunk_metadata, data_byte_count, p_chunk_data, p_request_id,
  )
}

///|
pub fn insert_chunks(
  this_ : @win32_core.RawAddress,
  chunk_count : UInt,
  p_chunk_metadata : @win32_core.RawAddress,
  data_byte_count : UInt,
  p_chunk_data : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_chunks_bcff2da3483d(
    this_, chunk_count, p_chunk_metadata, data_byte_count, p_chunk_data, p_request_id,
  )
}

///|
pub fn insert_chunks_with_stream_raw(
  this_ : @win32_core.RawAddress,
  chunk_count : UInt,
  p_chunk_metadata : @win32_core.RawAddress,
  data_byte_count : UInt,
  p_chunk_data_stream : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  @owner.insert_chunks_with_stream_eb1126ae68da_raw(
    this_, chunk_count, p_chunk_metadata, data_byte_count, p_chunk_data_stream, p_request_id,
  )
}

///|
pub fn insert_chunks_with_stream(
  this_ : @win32_core.RawAddress,
  chunk_count : UInt,
  p_chunk_metadata : @win32_core.RawAddress,
  data_byte_count : UInt,
  p_chunk_data_stream : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_chunks_with_stream_eb1126ae68da(
    this_, chunk_count, p_chunk_metadata, data_byte_count, p_chunk_data_stream, p_request_id,
  )
}

///|
pub fn lookup_chunks_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_hashes : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_chunks_6d554801b8e8_raw(this_, count, p_hashes, p_request_id)
}

///|
pub fn lookup_chunks(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_hashes : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_chunks_6d554801b8e8(this_, count, p_hashes, p_request_id)
}

///|
pub fn get_configuration_raw(
  this_ : @win32_core.RawAddress,
  p_min_chunk_size : @win32_core.RawAddress,
  p_max_chunk_size : @win32_core.RawAddress,
  p_chunking_algorithm : @win32_core.RawAddress,
  p_hashing_algorithm : @win32_core.RawAddress,
  p_compression_algorithm : @win32_core.RawAddress,
) -> Int {
  @owner.get_configuration_65d4a53cb9e9_raw(
    this_, p_min_chunk_size, p_max_chunk_size, p_chunking_algorithm, p_hashing_algorithm,
    p_compression_algorithm,
  )
}

///|
pub fn get_configuration(
  this_ : @win32_core.RawAddress,
  p_min_chunk_size : @win32_core.RawAddress,
  p_max_chunk_size : @win32_core.RawAddress,
  p_chunking_algorithm : @win32_core.RawAddress,
  p_hashing_algorithm : @win32_core.RawAddress,
  p_compression_algorithm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_configuration_65d4a53cb9e9(
    this_, p_min_chunk_size, p_max_chunk_size, p_chunking_algorithm, p_hashing_algorithm,
    p_compression_algorithm,
  )
}

///|
pub fn get_volume_data_port_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  path : @win32_core.RawAddress,
  pp_data_port : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_data_port_6bef75cbacb6_raw(
    this_, options, path, pp_data_port,
  )
}

///|
pub fn get_volume_data_port(
  this_ : @win32_core.RawAddress,
  options : UInt,
  path : @win32_core.RawAddress,
  pp_data_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_data_port_6bef75cbacb6(this_, options, path, pp_data_port)
}

///|
pub fn get_volume_status_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  path : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_status_cf9d1a6c3526_raw(this_, options, path, p_status)
}

///|
pub fn get_volume_status(
  this_ : @win32_core.RawAddress,
  options : UInt,
  path : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_status_cf9d1a6c3526(this_, options, path, p_status)
}

///|
pub fn drain_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.drain_cd3be4f378ec_raw(this_)
}

///|
pub fn drain(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drain_cd3be4f378ec(this_)
}

///|
pub fn next_raw(
  this_ : @win32_core.RawAddress,
  ul_max_chunks : UInt,
  p_arr_chunks : @win32_core.RawAddress,
  pul_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_d199a2479585_raw(this_, ul_max_chunks, p_arr_chunks, pul_fetched)
}

///|
pub fn next(
  this_ : @win32_core.RawAddress,
  ul_max_chunks : UInt,
  p_arr_chunks : @win32_core.RawAddress,
  pul_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_d199a2479585(this_, ul_max_chunks, p_arr_chunks, pul_fetched)
}

///|
pub fn push_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  ul_buffer_length : UInt,
) -> Int {
  @owner.push_buffer_2fb837493653_raw(this_, p_buffer, ul_buffer_length)
}

///|
pub fn push_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  ul_buffer_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.push_buffer_2fb837493653(this_, p_buffer, ul_buffer_length)
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_46567039c41e_raw(this_)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_46567039c41e(this_)
}

///|
pub fn order_containers_restore_raw(
  this_ : @win32_core.RawAddress,
  number_of_containers : UInt,
  container_paths : @win32_core.RawAddress,
  read_plan_entries : @win32_core.RawAddress,
  read_plan : @win32_core.RawAddress,
) -> Int {
  @owner.order_containers_restore_f24b9b304651_raw(
    this_, number_of_containers, container_paths, read_plan_entries, read_plan,
  )
}

///|
pub fn order_containers_restore(
  this_ : @win32_core.RawAddress,
  number_of_containers : UInt,
  container_paths : @win32_core.RawAddress,
  read_plan_entries : @win32_core.RawAddress,
  read_plan : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.order_containers_restore_f24b9b304651(
    this_, number_of_containers, container_paths, read_plan_entries, read_plan,
  )
}

///|
pub fn preview_container_read_raw(
  this_ : @win32_core.RawAddress,
  file_full_path : @win32_core.RawAddress,
  number_of_reads : UInt,
  read_offsets : @win32_core.RawAddress,
) -> Int {
  @owner.preview_container_read_27b75c47af94_raw(
    this_, file_full_path, number_of_reads, read_offsets,
  )
}

///|
pub fn preview_container_read(
  this_ : @win32_core.RawAddress,
  file_full_path : @win32_core.RawAddress,
  number_of_reads : UInt,
  read_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.preview_container_read_27b75c47af94(
    this_, file_full_path, number_of_reads, read_offsets,
  )
}

///|
pub fn read_backup_file_raw(
  this_ : @win32_core.RawAddress,
  file_full_path : @win32_core.RawAddress,
  file_offset : Int64,
  size_to_read : UInt,
  file_buffer : @win32_core.RawAddress,
  returned_size : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.read_backup_file_8253aa584650_raw(
    this_, file_full_path, file_offset, size_to_read, file_buffer, returned_size,
    flags,
  )
}

///|
pub fn read_backup_file(
  this_ : @win32_core.RawAddress,
  file_full_path : @win32_core.RawAddress,
  file_offset : Int64,
  size_to_read : UInt,
  file_buffer : @win32_core.RawAddress,
  returned_size : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_backup_file_8253aa584650(
    this_, file_full_path, file_offset, size_to_read, file_buffer, returned_size,
    flags,
  )
}
