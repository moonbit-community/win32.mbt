///|
#borrow(this_, file_full_paths, store, file_results)
extern "C" fn restore_files_445c69399439_ffi(
  this_ : @win32_core.RawAddress,
  number_of_files : UInt,
  file_full_paths : @win32_core.RawAddress,
  store : @win32_core.RawAddress,
  flags : UInt,
  file_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b512d9e699ee45280abe7d48"

///|
pub fn restore_files_445c69399439_raw(
  this_ : @win32_core.RawAddress,
  number_of_files : UInt,
  file_full_paths : @win32_core.RawAddress,
  store : @win32_core.RawAddress,
  flags : UInt,
  file_results : @win32_core.RawAddress,
) -> Int {
  restore_files_445c69399439_ffi(
    this_, number_of_files, file_full_paths, store, flags, file_results,
  )
}

///|
pub fn restore_files_445c69399439(
  this_ : @win32_core.RawAddress,
  number_of_files : UInt,
  file_full_paths : @win32_core.RawAddress,
  store : @win32_core.RawAddress,
  flags : UInt,
  file_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_files_445c69399439_raw(
    this_, number_of_files, file_full_paths, store, flags, file_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_for_push_buffers_bfaaa9bcc232_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9f098f9698322ec28598ab8"

///|
pub fn initialize_for_push_buffers_bfaaa9bcc232_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_for_push_buffers_bfaaa9bcc232_ffi(this_)
}

///|
pub fn initialize_for_push_buffers_bfaaa9bcc232(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_for_push_buffers_bfaaa9bcc232_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_param_value)
extern "C" fn set_parameter_4e91fc3ecd11_ffi(
  this_ : @win32_core.RawAddress,
  dw_param_type : UInt,
  v_param_value : Bytes,
) -> Int = "moonbit_win32_ae6071a497998d480fa7e75b"

///|
pub fn set_parameter_4e91fc3ecd11_raw(
  this_ : @win32_core.RawAddress,
  dw_param_type : UInt,
  v_param_value : Bytes,
) -> Int {
  set_parameter_4e91fc3ecd11_ffi(this_, dw_param_type, v_param_value)
}

///|
pub fn set_parameter_4e91fc3ecd11(
  this_ : @win32_core.RawAddress,
  dw_param_type : UInt,
  v_param_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameter_4e91fc3ecd11_raw(
    this_, dw_param_type, v_param_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid_iterator_interface_id, pp_chunks_enum)
extern "C" fn start_chunking_59c0b6d73367_ffi(
  this_ : @win32_core.RawAddress,
  iid_iterator_interface_id : Bytes,
  pp_chunks_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d1539b28757b891ff920125"

///|
pub fn start_chunking_59c0b6d73367_raw(
  this_ : @win32_core.RawAddress,
  iid_iterator_interface_id : Bytes,
  pp_chunks_enum : @win32_core.RawAddress,
) -> Int {
  start_chunking_59c0b6d73367_ffi(
    this_, iid_iterator_interface_id, pp_chunks_enum,
  )
}

///|
pub fn start_chunking_59c0b6d73367(
  this_ : @win32_core.RawAddress,
  iid_iterator_interface_id : Bytes,
  pp_chunks_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_chunking_59c0b6d73367_raw(
    this_, iid_iterator_interface_id, pp_chunks_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_c0c98a54a902_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f98464298e5d91c057b824c9"

///|
pub fn uninitialize_c0c98a54a902_raw(this_ : @win32_core.RawAddress) -> Int {
  uninitialize_c0c98a54a902_ffi(this_)
}

///|
pub fn uninitialize_c0c98a54a902(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_c0c98a54a902_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_streams, p_entries, p_request_id)
extern "C" fn commit_streams_3ff4bfe16349_ffi(
  this_ : @win32_core.RawAddress,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  entry_count : UInt,
  p_entries : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c756450ea1adb06b39f420f0"

///|
pub fn commit_streams_3ff4bfe16349_raw(
  this_ : @win32_core.RawAddress,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  entry_count : UInt,
  p_entries : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  commit_streams_3ff4bfe16349_ffi(
    this_, stream_count, p_streams, entry_count, p_entries, p_request_id,
  )
}

///|
pub fn commit_streams_3ff4bfe16349(
  this_ : @win32_core.RawAddress,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  entry_count : UInt,
  p_entries : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_streams_3ff4bfe16349_raw(
    this_, stream_count, p_streams, entry_count, p_entries, p_request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_streams, p_entries_stream, p_request_id)
extern "C" fn commit_streams_with_stream_ab8086e314d3_ffi(
  this_ : @win32_core.RawAddress,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  entry_count : UInt,
  p_entries_stream : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10279a5ece425618689773ba"

///|
pub fn commit_streams_with_stream_ab8086e314d3_raw(
  this_ : @win32_core.RawAddress,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  entry_count : UInt,
  p_entries_stream : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  commit_streams_with_stream_ab8086e314d3_ffi(
    this_, stream_count, p_streams, entry_count, p_entries_stream, p_request_id,
  )
}

///|
pub fn commit_streams_with_stream_ab8086e314d3(
  this_ : @win32_core.RawAddress,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
  entry_count : UInt,
  p_entries_stream : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_streams_with_stream_ab8086e314d3_raw(
    this_, stream_count, p_streams, entry_count, p_entries_stream, p_request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hashes, p_request_id)
extern "C" fn get_chunks_57f348247087_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_hashes : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_246c757d45badd8936d6faf5"

///|
pub fn get_chunks_57f348247087_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_hashes : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  get_chunks_57f348247087_ffi(this_, count, p_hashes, p_request_id)
}

///|
pub fn get_chunks_57f348247087(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_hashes : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_chunks_57f348247087_raw(
    this_, count, p_hashes, p_request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id, p_chunk_count, pp_chunk_metadata, p_data_byte_count, pp_chunk_data, p_status, pp_item_results)
extern "C" fn get_chunks_results_4fee7ca0629b_ffi(
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
) -> Int = "moonbit_win32_47c22bf09a9d9755a0167d4b"

///|
pub fn get_chunks_results_4fee7ca0629b_raw(
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
  get_chunks_results_4fee7ca0629b_ffi(
    this_, request_id, max_wait_ms, chunk_index, p_chunk_count, pp_chunk_metadata,
    p_data_byte_count, pp_chunk_data, p_status, pp_item_results,
  )
}

///|
pub fn get_chunks_results_4fee7ca0629b(
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
  let status_ = get_chunks_results_4fee7ca0629b_raw(
    this_, request_id, max_wait_ms, chunk_index, p_chunk_count, pp_chunk_metadata,
    p_data_byte_count, pp_chunk_data, p_status, pp_item_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id, p_batch_result, p_batch_count, p_status, pp_item_results)
extern "C" fn get_request_results_30c545078d2f_ffi(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  max_wait_ms : UInt,
  p_batch_result : @win32_core.RawAddress,
  p_batch_count : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  pp_item_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56a402a375b64f366d617085"

///|
pub fn get_request_results_30c545078d2f_raw(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  max_wait_ms : UInt,
  p_batch_result : @win32_core.RawAddress,
  p_batch_count : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  pp_item_results : @win32_core.RawAddress,
) -> Int {
  get_request_results_30c545078d2f_ffi(
    this_, request_id, max_wait_ms, p_batch_result, p_batch_count, p_status, pp_item_results,
  )
}

///|
pub fn get_request_results_30c545078d2f(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  max_wait_ms : UInt,
  p_batch_result : @win32_core.RawAddress,
  p_batch_count : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  pp_item_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_results_30c545078d2f_raw(
    this_, request_id, max_wait_ms, p_batch_result, p_batch_count, p_status, pp_item_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id, p_status)
extern "C" fn get_request_status_d882ddd3667c_ffi(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff31f11bda921596bb81e65b"

///|
pub fn get_request_status_d882ddd3667c_raw(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_request_status_d882ddd3667c_ffi(this_, request_id, p_status)
}

///|
pub fn get_request_status_d882ddd3667c(
  this_ : @win32_core.RawAddress,
  request_id : Bytes,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_status_d882ddd3667c_raw(this_, request_id, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status, p_data_headroom_mb)
extern "C" fn get_status_95b9a6c5d558_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_data_headroom_mb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d664f5059c0ce00f4910fea1"

///|
pub fn get_status_95b9a6c5d558_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_data_headroom_mb : @win32_core.RawAddress,
) -> Int {
  get_status_95b9a6c5d558_ffi(this_, p_status, p_data_headroom_mb)
}

///|
pub fn get_status_95b9a6c5d558(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_data_headroom_mb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_95b9a6c5d558_raw(this_, p_status, p_data_headroom_mb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream_paths, p_request_id)
extern "C" fn get_streams_08369f0cb05f_ffi(
  this_ : @win32_core.RawAddress,
  stream_count : UInt,
  p_stream_paths : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e99ea49a48c2c961fc6dca2a"

///|
pub fn get_streams_08369f0cb05f_raw(
  this_ : @win32_core.RawAddress,
  stream_count : UInt,
  p_stream_paths : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  get_streams_08369f0cb05f_ffi(
    this_, stream_count, p_stream_paths, p_request_id,
  )
}

///|
pub fn get_streams_08369f0cb05f(
  this_ : @win32_core.RawAddress,
  stream_count : UInt,
  p_stream_paths : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_streams_08369f0cb05f_raw(
    this_, stream_count, p_stream_paths, p_request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_id, p_stream_count, pp_streams, p_entry_count, pp_entries, p_status, pp_item_results)
extern "C" fn get_streams_results_3ffe733a2ba9_ffi(
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
) -> Int = "moonbit_win32_a9c1e1ddbea9cbcb004634c8"

///|
pub fn get_streams_results_3ffe733a2ba9_raw(
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
  get_streams_results_3ffe733a2ba9_ffi(
    this_, request_id, max_wait_ms, stream_entry_index, p_stream_count, pp_streams,
    p_entry_count, pp_entries, p_status, pp_item_results,
  )
}

///|
pub fn get_streams_results_3ffe733a2ba9(
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
  let status_ = get_streams_results_3ffe733a2ba9_raw(
    this_, request_id, max_wait_ms, stream_entry_index, p_stream_count, pp_streams,
    p_entry_count, pp_entries, p_status, pp_item_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_chunk_metadata, p_chunk_data, p_request_id)
extern "C" fn insert_chunks_bcff2da3483d_ffi(
  this_ : @win32_core.RawAddress,
  chunk_count : UInt,
  p_chunk_metadata : @win32_core.RawAddress,
  data_byte_count : UInt,
  p_chunk_data : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5dc0962ad74d67544e43524"

///|
pub fn insert_chunks_bcff2da3483d_raw(
  this_ : @win32_core.RawAddress,
  chunk_count : UInt,
  p_chunk_metadata : @win32_core.RawAddress,
  data_byte_count : UInt,
  p_chunk_data : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  insert_chunks_bcff2da3483d_ffi(
    this_, chunk_count, p_chunk_metadata, data_byte_count, p_chunk_data, p_request_id,
  )
}

///|
pub fn insert_chunks_bcff2da3483d(
  this_ : @win32_core.RawAddress,
  chunk_count : UInt,
  p_chunk_metadata : @win32_core.RawAddress,
  data_byte_count : UInt,
  p_chunk_data : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_chunks_bcff2da3483d_raw(
    this_, chunk_count, p_chunk_metadata, data_byte_count, p_chunk_data, p_request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_chunk_metadata, p_chunk_data_stream, p_request_id)
extern "C" fn insert_chunks_with_stream_eb1126ae68da_ffi(
  this_ : @win32_core.RawAddress,
  chunk_count : UInt,
  p_chunk_metadata : @win32_core.RawAddress,
  data_byte_count : UInt,
  p_chunk_data_stream : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f233248ba4db518d67f93ac"

///|
pub fn insert_chunks_with_stream_eb1126ae68da_raw(
  this_ : @win32_core.RawAddress,
  chunk_count : UInt,
  p_chunk_metadata : @win32_core.RawAddress,
  data_byte_count : UInt,
  p_chunk_data_stream : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  insert_chunks_with_stream_eb1126ae68da_ffi(
    this_, chunk_count, p_chunk_metadata, data_byte_count, p_chunk_data_stream, p_request_id,
  )
}

///|
pub fn insert_chunks_with_stream_eb1126ae68da(
  this_ : @win32_core.RawAddress,
  chunk_count : UInt,
  p_chunk_metadata : @win32_core.RawAddress,
  data_byte_count : UInt,
  p_chunk_data_stream : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_chunks_with_stream_eb1126ae68da_raw(
    this_, chunk_count, p_chunk_metadata, data_byte_count, p_chunk_data_stream, p_request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hashes, p_request_id)
extern "C" fn lookup_chunks_6d554801b8e8_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_hashes : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8bf2492e05afa287bba7c70"

///|
pub fn lookup_chunks_6d554801b8e8_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_hashes : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  lookup_chunks_6d554801b8e8_ffi(this_, count, p_hashes, p_request_id)
}

///|
pub fn lookup_chunks_6d554801b8e8(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_hashes : @win32_core.RawAddress,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_chunks_6d554801b8e8_raw(
    this_, count, p_hashes, p_request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min_chunk_size, p_max_chunk_size, p_chunking_algorithm, p_hashing_algorithm, p_compression_algorithm)
extern "C" fn get_configuration_65d4a53cb9e9_ffi(
  this_ : @win32_core.RawAddress,
  p_min_chunk_size : @win32_core.RawAddress,
  p_max_chunk_size : @win32_core.RawAddress,
  p_chunking_algorithm : @win32_core.RawAddress,
  p_hashing_algorithm : @win32_core.RawAddress,
  p_compression_algorithm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b944602f1e08033d635afb94"

///|
pub fn get_configuration_65d4a53cb9e9_raw(
  this_ : @win32_core.RawAddress,
  p_min_chunk_size : @win32_core.RawAddress,
  p_max_chunk_size : @win32_core.RawAddress,
  p_chunking_algorithm : @win32_core.RawAddress,
  p_hashing_algorithm : @win32_core.RawAddress,
  p_compression_algorithm : @win32_core.RawAddress,
) -> Int {
  get_configuration_65d4a53cb9e9_ffi(
    this_, p_min_chunk_size, p_max_chunk_size, p_chunking_algorithm, p_hashing_algorithm,
    p_compression_algorithm,
  )
}

///|
pub fn get_configuration_65d4a53cb9e9(
  this_ : @win32_core.RawAddress,
  p_min_chunk_size : @win32_core.RawAddress,
  p_max_chunk_size : @win32_core.RawAddress,
  p_chunking_algorithm : @win32_core.RawAddress,
  p_hashing_algorithm : @win32_core.RawAddress,
  p_compression_algorithm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_configuration_65d4a53cb9e9_raw(
    this_, p_min_chunk_size, p_max_chunk_size, p_chunking_algorithm, p_hashing_algorithm,
    p_compression_algorithm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, pp_data_port)
extern "C" fn get_volume_data_port_6bef75cbacb6_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  path : @win32_core.RawAddress,
  pp_data_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_404d369169b894c50a0fb03d"

///|
pub fn get_volume_data_port_6bef75cbacb6_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  path : @win32_core.RawAddress,
  pp_data_port : @win32_core.RawAddress,
) -> Int {
  get_volume_data_port_6bef75cbacb6_ffi(this_, options, path, pp_data_port)
}

///|
pub fn get_volume_data_port_6bef75cbacb6(
  this_ : @win32_core.RawAddress,
  options : UInt,
  path : @win32_core.RawAddress,
  pp_data_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_data_port_6bef75cbacb6_raw(
    this_, options, path, pp_data_port,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, p_status)
extern "C" fn get_volume_status_cf9d1a6c3526_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  path : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1697839e918a3f4908793ecb"

///|
pub fn get_volume_status_cf9d1a6c3526_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  path : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_volume_status_cf9d1a6c3526_ffi(this_, options, path, p_status)
}

///|
pub fn get_volume_status_cf9d1a6c3526(
  this_ : @win32_core.RawAddress,
  options : UInt,
  path : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_status_cf9d1a6c3526_raw(
    this_, options, path, p_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn drain_cd3be4f378ec_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d71d9635d546691ba58b9b67"

///|
pub fn drain_cd3be4f378ec_raw(this_ : @win32_core.RawAddress) -> Int {
  drain_cd3be4f378ec_ffi(this_)
}

///|
pub fn drain_cd3be4f378ec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drain_cd3be4f378ec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_arr_chunks, pul_fetched)
extern "C" fn next_d199a2479585_ffi(
  this_ : @win32_core.RawAddress,
  ul_max_chunks : UInt,
  p_arr_chunks : @win32_core.RawAddress,
  pul_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5c1ad16a3d79d43cbaa25dd"

///|
pub fn next_d199a2479585_raw(
  this_ : @win32_core.RawAddress,
  ul_max_chunks : UInt,
  p_arr_chunks : @win32_core.RawAddress,
  pul_fetched : @win32_core.RawAddress,
) -> Int {
  next_d199a2479585_ffi(this_, ul_max_chunks, p_arr_chunks, pul_fetched)
}

///|
pub fn next_d199a2479585(
  this_ : @win32_core.RawAddress,
  ul_max_chunks : UInt,
  p_arr_chunks : @win32_core.RawAddress,
  pul_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_d199a2479585_raw(
    this_, ul_max_chunks, p_arr_chunks, pul_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn push_buffer_2fb837493653_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  ul_buffer_length : UInt,
) -> Int = "moonbit_win32_4d9c9e6d43f1032417bc6924"

///|
pub fn push_buffer_2fb837493653_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  ul_buffer_length : UInt,
) -> Int {
  push_buffer_2fb837493653_ffi(this_, p_buffer, ul_buffer_length)
}

///|
pub fn push_buffer_2fb837493653(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  ul_buffer_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_buffer_2fb837493653_raw(this_, p_buffer, ul_buffer_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_46567039c41e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_10b9250c7da852b8bbcf47b6"

///|
pub fn reset_46567039c41e_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_46567039c41e_ffi(this_)
}

///|
pub fn reset_46567039c41e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_46567039c41e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, container_paths, read_plan_entries, read_plan)
extern "C" fn order_containers_restore_f24b9b304651_ffi(
  this_ : @win32_core.RawAddress,
  number_of_containers : UInt,
  container_paths : @win32_core.RawAddress,
  read_plan_entries : @win32_core.RawAddress,
  read_plan : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6aba3a1d02d74e7846ed2f3"

///|
pub fn order_containers_restore_f24b9b304651_raw(
  this_ : @win32_core.RawAddress,
  number_of_containers : UInt,
  container_paths : @win32_core.RawAddress,
  read_plan_entries : @win32_core.RawAddress,
  read_plan : @win32_core.RawAddress,
) -> Int {
  order_containers_restore_f24b9b304651_ffi(
    this_, number_of_containers, container_paths, read_plan_entries, read_plan,
  )
}

///|
pub fn order_containers_restore_f24b9b304651(
  this_ : @win32_core.RawAddress,
  number_of_containers : UInt,
  container_paths : @win32_core.RawAddress,
  read_plan_entries : @win32_core.RawAddress,
  read_plan : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = order_containers_restore_f24b9b304651_raw(
    this_, number_of_containers, container_paths, read_plan_entries, read_plan,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_full_path, read_offsets)
extern "C" fn preview_container_read_27b75c47af94_ffi(
  this_ : @win32_core.RawAddress,
  file_full_path : @win32_core.RawAddress,
  number_of_reads : UInt,
  read_offsets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed24821855ab4ca5f9ee8d69"

///|
pub fn preview_container_read_27b75c47af94_raw(
  this_ : @win32_core.RawAddress,
  file_full_path : @win32_core.RawAddress,
  number_of_reads : UInt,
  read_offsets : @win32_core.RawAddress,
) -> Int {
  preview_container_read_27b75c47af94_ffi(
    this_, file_full_path, number_of_reads, read_offsets,
  )
}

///|
pub fn preview_container_read_27b75c47af94(
  this_ : @win32_core.RawAddress,
  file_full_path : @win32_core.RawAddress,
  number_of_reads : UInt,
  read_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = preview_container_read_27b75c47af94_raw(
    this_, file_full_path, number_of_reads, read_offsets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_full_path, file_buffer, returned_size)
extern "C" fn read_backup_file_8253aa584650_ffi(
  this_ : @win32_core.RawAddress,
  file_full_path : @win32_core.RawAddress,
  file_offset : Int64,
  size_to_read : UInt,
  file_buffer : @win32_core.RawAddress,
  returned_size : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_ad1b30ffa44b5bc9c99a5907"

///|
pub fn read_backup_file_8253aa584650_raw(
  this_ : @win32_core.RawAddress,
  file_full_path : @win32_core.RawAddress,
  file_offset : Int64,
  size_to_read : UInt,
  file_buffer : @win32_core.RawAddress,
  returned_size : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  read_backup_file_8253aa584650_ffi(
    this_, file_full_path, file_offset, size_to_read, file_buffer, returned_size,
    flags,
  )
}

///|
pub fn read_backup_file_8253aa584650(
  this_ : @win32_core.RawAddress,
  file_full_path : @win32_core.RawAddress,
  file_offset : Int64,
  size_to_read : UInt,
  file_buffer : @win32_core.RawAddress,
  returned_size : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_backup_file_8253aa584650_raw(
    this_, file_full_path, file_offset, size_to_read, file_buffer, returned_size,
    flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
