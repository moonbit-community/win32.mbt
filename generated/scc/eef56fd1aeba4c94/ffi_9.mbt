///|
#borrow(this_, result_out)
extern "C" fn get_error_d7b1473c7506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b67f046fb74b9ab6ca392cf"

///|
pub fn get_error_d7b1473c7506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_d7b1473c7506_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_state_489b53340ec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05c773eb1dafcebada071cc6"

///|
pub fn get_new_state_489b53340ec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_state_489b53340ec3_ffi(this_, result_out)
}

///|
pub fn get_new_state_489b53340ec3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_state_489b53340ec3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_state_cbea6daff2c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_359d7f61742a0cc6ffc3f294"

///|
pub fn get_old_state_cbea6daff2c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_state_cbea6daff2c6_ffi(this_, result_out)
}

///|
pub fn get_old_state_cbea6daff2c6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_old_state_cbea6daff2c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, media_source, result_out)
extern "C" fn create_from_adaptive_media_source_03b61281676b_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36c439e986294b5a2bc50c3f"

///|
pub fn create_from_adaptive_media_source_03b61281676b_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_adaptive_media_source_03b61281676b_ffi(
    this_, media_source, result_out,
  )
}

///|
#borrow(this_, media_source, result_out)
extern "C" fn create_from_i_media_source_74f0b732b359_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_113d5e6a22913739035d47b0"

///|
pub fn create_from_i_media_source_74f0b732b359_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_i_media_source_74f0b732b359_ffi(this_, media_source, result_out)
}

///|
#borrow(this_, media_source, result_out)
extern "C" fn create_from_media_stream_source_c9866abe2df0_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74e30a3005e94d767655aa8d"

///|
pub fn create_from_media_stream_source_c9866abe2df0_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_media_stream_source_c9866abe2df0_ffi(
    this_, media_source, result_out,
  )
}

///|
#borrow(this_, media_source, result_out)
extern "C" fn create_from_mse_stream_source_ed1f7ed7aae9_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f54b42969ea95e25f2e43ee"

///|
pub fn create_from_mse_stream_source_ed1f7ed7aae9_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_mse_stream_source_ed1f7ed7aae9_ffi(
    this_, media_source, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_from_storage_file_60ce0f63196a_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_517f42c4871d4951c7b50d16"

///|
pub fn create_from_storage_file_60ce0f63196a_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_storage_file_60ce0f63196a_ffi(this_, file, result_out)
}

///|
#borrow(this_, stream, content_type, result_out)
extern "C" fn create_from_stream_9708ac5dffb3_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a2b9aa73c01c7a1637b8b89"

///|
pub fn create_from_stream_9708ac5dffb3_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_9708ac5dffb3_ffi(this_, stream, content_type, result_out)
}

///|
#borrow(this_, stream, content_type, result_out)
extern "C" fn create_from_stream_reference_a3bace45ec01_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_655444574039c427465ee1e4"

///|
pub fn create_from_stream_reference_a3bace45ec01_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_reference_a3bace45ec01_ffi(
    this_, stream, content_type, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_from_uri_6d0fb9160996_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eecf53c5e5d248f4365926bd"

///|
pub fn create_from_uri_6d0fb9160996_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_6d0fb9160996_ffi(this_, uri, result_out)
}

///|
#borrow(this_, binder, result_out)
extern "C" fn create_from_media_binder_bc9fadda181a_ffi(
  this_ : @win32_core.RawAddress,
  binder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27a4660c0581888339add970"

///|
pub fn create_from_media_binder_bc9fadda181a_raw(
  this_ : @win32_core.RawAddress,
  binder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_media_binder_bc9fadda181a_ffi(this_, binder, result_out)
}

///|
#borrow(this_, frame_source, result_out)
extern "C" fn create_from_media_frame_source_646bd60720fb_ffi(
  this_ : @win32_core.RawAddress,
  frame_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8a94e74f17f37f80025b8e1"

///|
pub fn create_from_media_frame_source_646bd60720fb_raw(
  this_ : @win32_core.RawAddress,
  frame_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_media_frame_source_646bd60720fb_ffi(
    this_, frame_source, result_out,
  )
}

///|
#borrow(this_, download_operation, result_out)
extern "C" fn create_from_download_operation_215eb9f1a55b_ffi(
  this_ : @win32_core.RawAddress,
  download_operation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23440e72b1c08443f5ce12b0"

///|
pub fn create_from_download_operation_215eb9f1a55b_raw(
  this_ : @win32_core.RawAddress,
  download_operation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_download_operation_215eb9f1a55b_ffi(
    this_, download_operation, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_d711a514a4ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45d7a18a5a174a7aa9161ad7"

///|
pub fn get_is_selected_d711a514a4ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_d711a514a4ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_913aa3f6fea8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_540e44bf276f96d4d8bfeb5e"

///|
pub fn get_language_913aa3f6fea8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_913aa3f6fea8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_87f3a71b5bff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd67eb77850e34d6099abda6"

///|
pub fn get_name_87f3a71b5bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_87f3a71b5bff_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_language_8157a76cad48_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a55e152f825bdc8047360719"

///|
pub fn put_language_8157a76cad48_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_8157a76cad48_ffi(this_, value)
}

///|
pub fn put_language_8157a76cad48(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_8157a76cad48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_2293ee785e76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d59338b2a96aef6b772e682"

///|
pub fn put_name_2293ee785e76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_2293ee785e76_ffi(this_, value)
}

///|
pub fn put_name_2293ee785e76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_2293ee785e76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_2f30a1ba1b15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f31075c8af6ec4a9627533fe"

///|
pub fn get_label_2f30a1ba1b15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_2f30a1ba1b15_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_label_b23f22dfe40c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19eff47836e72dde10b17c2a"

///|
pub fn put_label_b23f22dfe40c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_b23f22dfe40c_ffi(this_, value)
}

///|
pub fn put_label_b23f22dfe40c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_b23f22dfe40c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_processed_fd509f1454fd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b1d0914994ac0bd1dfedba6b"

///|
pub fn add_processed_fd509f1454fd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_processed_fd509f1454fd_ffi(this_, handler, result_out)
}

///|
pub fn add_processed_fd509f1454fd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_processed_fd509f1454fd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_847bc2726b0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8da455df686e0e52cd9dd64"

///|
pub fn get_buffer_847bc2726b0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_847bc2726b0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_timestamp_c62c3d5b4d6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9257e295ddadea921780e012"

///|
pub fn get_decode_timestamp_c62c3d5b4d6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_decode_timestamp_c62c3d5b4d6a_ffi(this_, result_out)
}

///|
pub fn get_decode_timestamp_c62c3d5b4d6a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_decode_timestamp_c62c3d5b4d6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_discontinuous_ea3b9e2af735_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55bf13244ecf2d6997454511"

///|
pub fn get_discontinuous_ea3b9e2af735_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_discontinuous_ea3b9e2af735_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_70000600c15d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e623f4536cf80e0c64622313"

///|
pub fn get_duration_70000600c15d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_70000600c15d_ffi(this_, result_out)
}

///|
pub fn get_duration_70000600c15d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_70000600c15d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_ca8b5c48328d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab5e400b833794b88fc4e578"

///|
pub fn get_extended_properties_ca8b5c48328d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_ca8b5c48328d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frame_c55fdfbc1211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da726f7b94db048f7f63c837"

///|
pub fn get_key_frame_c55fdfbc1211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_frame_c55fdfbc1211_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_2a0e430db155_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b189edf96a9587d71cf565a0"

///|
pub fn get_protection_2a0e430db155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_2a0e430db155_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_60cf6769d48a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_416f5db59072bd6f7f179cd5"

///|
pub fn get_timestamp_60cf6769d48a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_60cf6769d48a_ffi(this_, result_out)
}

///|
pub fn get_timestamp_60cf6769d48a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_60cf6769d48a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_decode_timestamp_0ebbe9bbcd4b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_2406ce7145836f03642c7f5f"

///|
pub fn put_decode_timestamp_0ebbe9bbcd4b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_decode_timestamp_0ebbe9bbcd4b_ffi(this_, value)
}

///|
pub fn put_decode_timestamp_0ebbe9bbcd4b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_timestamp_0ebbe9bbcd4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_discontinuous_4ff5fbefe9d3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7e95233073b9f6f911d2a05d"

///|
pub fn put_discontinuous_4ff5fbefe9d3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_discontinuous_4ff5fbefe9d3_ffi(this_, value)
}

///|
pub fn put_discontinuous_4ff5fbefe9d3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_discontinuous_4ff5fbefe9d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_765e257e8d64_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_213b3bb3c4f2743d98b19050"

///|
pub fn put_duration_765e257e8d64_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_765e257e8d64_ffi(this_, value)
}

///|
pub fn put_duration_765e257e8d64(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_765e257e8d64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_frame_fbde199ec75e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d18b5daea6224818e9ff1c84"

///|
pub fn put_key_frame_fbde199ec75e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_frame_fbde199ec75e_ffi(this_, value)
}

///|
pub fn put_key_frame_fbde199ec75e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_frame_fbde199ec75e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_processed_3ed2edad9cf9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b771602420ae925ec2efc927"

///|
pub fn remove_processed_3ed2edad9cf9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_processed_3ed2edad9cf9_ffi(this_, token)
}

///|
pub fn remove_processed_3ed2edad9cf9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_processed_3ed2edad9cf9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d11_surface_b5bc60e6fbb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faeff29c749943967aa4ac7d"

///|
pub fn get_direct3_d11_surface_b5bc60e6fbb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d11_surface_b5bc60e6fbb9_ffi(this_, result_out)
}

///|
#borrow(this_, value_length_out, value_data_out)
extern "C" fn get_initialization_vector_cdc92794666d_ffi(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbea04e14f22ebcbb6d32ef1"

///|
pub fn get_initialization_vector_cdc92794666d_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_initialization_vector_cdc92794666d_ffi(
    this_, value_length_out, value_data_out,
  )
}

///|
pub fn get_initialization_vector_cdc92794666d(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initialization_vector_cdc92794666d_raw(
    this_, value_length_out, value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_length_out, value_data_out)
extern "C" fn get_key_identifier_1441e841786c_ffi(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e8997ffefceec2414fa8168"

///|
pub fn get_key_identifier_1441e841786c_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_key_identifier_1441e841786c_ffi(this_, value_length_out, value_data_out)
}

///|
pub fn get_key_identifier_1441e841786c(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_identifier_1441e841786c_raw(
    this_, value_length_out, value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_length_out, value_data_out)
extern "C" fn get_sub_sample_mapping_14b0f90114e4_ffi(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3648043e436c7876178eefc"

///|
pub fn get_sub_sample_mapping_14b0f90114e4_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_sub_sample_mapping_14b0f90114e4_ffi(
    this_, value_length_out, value_data_out,
  )
}

///|
pub fn get_sub_sample_mapping_14b0f90114e4(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_sample_mapping_14b0f90114e4_raw(
    this_, value_length_out, value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_initialization_vector_3976737212d6_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_f7ffa6f57612634945f04cea"

///|
pub fn set_initialization_vector_3976737212d6_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_initialization_vector_3976737212d6_ffi(this_, value_length, value)
}

///|
pub fn set_initialization_vector_3976737212d6(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_initialization_vector_3976737212d6_raw(
    this_, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_key_identifier_0eea87a54fdb_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_12892d8a5c112e695ed20b05"

///|
pub fn set_key_identifier_0eea87a54fdb_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_key_identifier_0eea87a54fdb_ffi(this_, value_length, value)
}

///|
pub fn set_key_identifier_0eea87a54fdb(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key_identifier_0eea87a54fdb_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_sub_sample_mapping_31c7f9076f3b_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_2ffd502b01d014a3c987930b"

///|
pub fn set_sub_sample_mapping_31c7f9076f3b_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_sub_sample_mapping_31c7f9076f3b_ffi(this_, value_length, value)
}

///|
pub fn set_sub_sample_mapping_31c7f9076f3b(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sub_sample_mapping_31c7f9076f3b_raw(
    this_, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn create_from_buffer_be0099cd7b65_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_990ef505a40e1ed5712831f1"

///|
pub fn create_from_buffer_be0099cd7b65_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_be0099cd7b65_ffi(this_, buffer, timestamp, result_out)
}

///|
#borrow(this_, stream, result_out)
extern "C" fn create_from_stream_async_1794d9b0e6dd_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  count : UInt,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_692e2f79aebcb306d284cc29"

///|
pub fn create_from_stream_async_1794d9b0e6dd_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  count : UInt,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_async_1794d9b0e6dd_ffi(
    this_, stream, count, timestamp, result_out,
  )
}

///|
#borrow(this_, surface, result_out)
extern "C" fn create_from_direct3_d11_surface_1673337daaf9_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94d66079396e742891018602"

///|
pub fn create_from_direct3_d11_surface_1673337daaf9_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_direct3_d11_surface_1673337daaf9_ffi(
    this_, surface, timestamp, result_out,
  )
}

///|
#borrow(this_, stream_descriptor, key_identifier, license_data)
extern "C" fn add_protection_key_c0f717b2fafa_ffi(
  this_ : @win32_core.RawAddress,
  stream_descriptor : @win32_core.RawAddress,
  key_identifier_length : UInt,
  key_identifier : Bytes,
  license_data_length : UInt,
  license_data : Bytes,
) -> Int = "moonbit_win32_0ca43aa3394aef087bff9043"

///|
pub fn add_protection_key_c0f717b2fafa_raw(
  this_ : @win32_core.RawAddress,
  stream_descriptor : @win32_core.RawAddress,
  key_identifier_length : UInt,
  key_identifier : Bytes,
  license_data_length : UInt,
  license_data : Bytes,
) -> Int {
  add_protection_key_c0f717b2fafa_ffi(
    this_, stream_descriptor, key_identifier_length, key_identifier, license_data_length,
    license_data,
  )
}

///|
pub fn add_protection_key_c0f717b2fafa(
  this_ : @win32_core.RawAddress,
  stream_descriptor : @win32_core.RawAddress,
  key_identifier_length : UInt,
  key_identifier : Bytes,
  license_data_length : UInt,
  license_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_protection_key_c0f717b2fafa_raw(
    this_, stream_descriptor, key_identifier_length, key_identifier, license_data_length,
    license_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, descriptor)
extern "C" fn add_stream_descriptor_8f3dc160eb4e_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3504f621d6248a1142efed9"

///|
pub fn add_stream_descriptor_8f3dc160eb4e_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
) -> Int {
  add_stream_descriptor_8f3dc160eb4e_ffi(this_, descriptor)
}

///|
pub fn add_stream_descriptor_8f3dc160eb4e(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stream_descriptor_8f3dc160eb4e_raw(this_, descriptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_error_bec2ebceb9d2_ffi(
  this_ : @win32_core.RawAddress,
  error_status : Int,
) -> Int = "moonbit_win32_33d4cfe81d5f553c191f8621"

///|
pub fn notify_error_bec2ebceb9d2_raw(
  this_ : @win32_core.RawAddress,
  error_status : Int,
) -> Int {
  notify_error_bec2ebceb9d2_ffi(this_, error_status)
}

///|
pub fn notify_error_bec2ebceb9d2(
  this_ : @win32_core.RawAddress,
  error_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_error_bec2ebceb9d2_raw(this_, error_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_buffered_range_e7a4979329fa_ffi(
  this_ : @win32_core.RawAddress,
  start_offset : Int64,
  end_offset : Int64,
) -> Int = "moonbit_win32_951fd55c1c9779f14dabc59a"

///|
pub fn set_buffered_range_e7a4979329fa_raw(
  this_ : @win32_core.RawAddress,
  start_offset : Int64,
  end_offset : Int64,
) -> Int {
  set_buffered_range_e7a4979329fa_ffi(this_, start_offset, end_offset)
}

///|
pub fn set_buffered_range_e7a4979329fa(
  this_ : @win32_core.RawAddress,
  start_offset : Int64,
  end_offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffered_range_e7a4979329fa_raw(
    this_, start_offset, end_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_70b7c260bb95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9118f72a5b906bd2a02a3d2d"

///|
pub fn add_closed_70b7c260bb95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_70b7c260bb95_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_70b7c260bb95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_70b7c260bb95_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paused_66a81f586b75_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e25742926e0d932b011d4f95"

///|
pub fn add_paused_66a81f586b75_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paused_66a81f586b75_ffi(this_, handler, result_out)
}

///|
pub fn add_paused_66a81f586b75(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paused_66a81f586b75_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sample_requested_8837e472af06_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1976a61d576cd25ca1b84b0c"

///|
pub fn add_sample_requested_8837e472af06_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sample_requested_8837e472af06_ffi(this_, handler, result_out)
}

///|
pub fn add_sample_requested_8837e472af06(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sample_requested_8837e472af06_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_starting_e619ca8bf667_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b177274a53d8290bb7bc8228"

///|
pub fn add_starting_e619ca8bf667_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_starting_e619ca8bf667_ffi(this_, handler, result_out)
}

///|
pub fn add_starting_e619ca8bf667(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_starting_e619ca8bf667_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_switch_streams_requested_f236b1cc9557_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6014db77f32a9eacf053d28"

///|
pub fn add_switch_streams_requested_f236b1cc9557_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_switch_streams_requested_f236b1cc9557_ffi(this_, handler, result_out)
}

///|
pub fn add_switch_streams_requested_f236b1cc9557(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_switch_streams_requested_f236b1cc9557_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_time_a3ed8fbd5ed4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5f02d7d7592e0ff7ef21902d"

///|
pub fn get_buffer_time_a3ed8fbd5ed4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_buffer_time_a3ed8fbd5ed4_ffi(this_, result_out)
}

///|
pub fn get_buffer_time_a3ed8fbd5ed4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_buffer_time_a3ed8fbd5ed4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_seek_dcd80814f1c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_515958655dddef943ad9393a"

///|
pub fn get_can_seek_dcd80814f1c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_seek_dcd80814f1c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_89e7636183fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4795b12cefa8d2e7a6d2ce21"

///|
pub fn get_duration_89e7636183fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_89e7636183fa_ffi(this_, result_out)
}

///|
pub fn get_duration_89e7636183fa(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_89e7636183fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_protection_manager_4105a0e1f1c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1c4b07cb3b9f7fbd5c7fa60"

///|
pub fn get_media_protection_manager_4105a0e1f1c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_protection_manager_4105a0e1f1c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_music_properties_8313a1eba81b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5de1fda8d9b0a4492e61a1e"

///|
pub fn get_music_properties_8313a1eba81b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_8313a1eba81b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_f8339da5ca32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7b62d1a5b5ca113a278b1f0"

///|
pub fn get_thumbnail_f8339da5ca32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_f8339da5ca32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_properties_87cd5bd168b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fe9f6aa33857001d60d7fcb"

///|
pub fn get_video_properties_87cd5bd168b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_87cd5bd168b5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_buffer_time_48b01dbdc943_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8aa4752cf29d6f5548e55c08"

///|
pub fn put_buffer_time_48b01dbdc943_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_buffer_time_48b01dbdc943_ffi(this_, value)
}

///|
pub fn put_buffer_time_48b01dbdc943(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buffer_time_48b01dbdc943_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_seek_cc6604340df5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4c4c17794f6ef9ebf9b36a56"

///|
pub fn put_can_seek_cc6604340df5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_seek_cc6604340df5_ffi(this_, value)
}

///|
pub fn put_can_seek_cc6604340df5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_seek_cc6604340df5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_7cef13455381_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_162a80f466de0b0b6ded40c1"

///|
pub fn put_duration_7cef13455381_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_7cef13455381_ffi(this_, value)
}

///|
pub fn put_duration_7cef13455381(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_7cef13455381_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_media_protection_manager_057bf1863c55_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d30264796fe31254d715efb4"

///|
pub fn put_media_protection_manager_057bf1863c55_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_protection_manager_057bf1863c55_ffi(this_, value)
}

///|
pub fn put_media_protection_manager_057bf1863c55(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_protection_manager_057bf1863c55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_93a6a823a0c4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ea5ce36bfa5a2f94675bff6"

///|
pub fn put_thumbnail_93a6a823a0c4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_93a6a823a0c4_ffi(this_, value)
}

///|
pub fn put_thumbnail_93a6a823a0c4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_93a6a823a0c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_08aeac3290f9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_16a3c45a8fffb6b264a113ef"

///|
pub fn remove_closed_08aeac3290f9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_08aeac3290f9_ffi(this_, token)
}

///|
pub fn remove_closed_08aeac3290f9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_08aeac3290f9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paused_e37ffc0cfda2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e53e04c61acfc4fc7d180ff"

///|
pub fn remove_paused_e37ffc0cfda2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paused_e37ffc0cfda2_ffi(this_, token)
}

///|
pub fn remove_paused_e37ffc0cfda2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paused_e37ffc0cfda2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sample_requested_bb6c40fcecd4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_91fcc03c7b26f120568a44d4"

///|
pub fn remove_sample_requested_bb6c40fcecd4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sample_requested_bb6c40fcecd4_ffi(this_, token)
}

///|
pub fn remove_sample_requested_bb6c40fcecd4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sample_requested_bb6c40fcecd4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_starting_19b1a87e8e8c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7cf9eb09afa4d5d5b814d2b5"

///|
pub fn remove_starting_19b1a87e8e8c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_starting_19b1a87e8e8c_ffi(this_, token)
}

///|
pub fn remove_starting_19b1a87e8e8c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_starting_19b1a87e8e8c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_switch_streams_requested_6ab4450b86b0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_58e2a2c92c62cf59f38c83e9"

///|
pub fn remove_switch_streams_requested_6ab4450b86b0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_switch_streams_requested_6ab4450b86b0_ffi(this_, token)
}

///|
pub fn remove_switch_streams_requested_6ab4450b86b0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_switch_streams_requested_6ab4450b86b0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sample_rendered_638f3d9d9a22_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a33c00d83d4813a030a44cc9"

///|
pub fn add_sample_rendered_638f3d9d9a22_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sample_rendered_638f3d9d9a22_ffi(this_, handler, result_out)
}

///|
pub fn add_sample_rendered_638f3d9d9a22(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sample_rendered_638f3d9d9a22_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_sample_rendered_03a526dd7cef_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c580d7664c2400e59f3f43d5"

///|
pub fn remove_sample_rendered_03a526dd7cef_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sample_rendered_03a526dd7cef_ffi(this_, token)
}

///|
pub fn remove_sample_rendered_03a526dd7cef(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sample_rendered_03a526dd7cef_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_supported_playback_rate_b0241737e3c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7c11e8f826f9153db7c80d9"

///|
pub fn get_max_supported_playback_rate_b0241737e3c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_supported_playback_rate_b0241737e3c9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_max_supported_playback_rate_93f8d0cca54e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5016b67f5f6a6c5a93689ada"

///|
pub fn put_max_supported_playback_rate_93f8d0cca54e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_supported_playback_rate_93f8d0cca54e_ffi(this_, value)
}

///|
pub fn put_max_supported_playback_rate_93f8d0cca54e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_supported_playback_rate_93f8d0cca54e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_live_7c028c84a0f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f165722bb35a5b0615ffbb2d"

///|
pub fn get_is_live_7c028c84a0f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_live_7c028c84a0f4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_live_fcb667a887f5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_327c960288051dbcb22a4e04"

///|
pub fn put_is_live_fcb667a887f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_live_fcb667a887f5_ffi(this_, value)
}

///|
pub fn put_is_live_fcb667a887f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_live_fcb667a887f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_2b30701781b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35de38f3bff5ad94a25e9a7d"

///|
pub fn get_request_2b30701781b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_2b30701781b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_4012f49d5a48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a89a973fd93822ad983da1bd"

///|
pub fn get_reason_4012f49d5a48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_4012f49d5a48_ffi(this_, result_out)
}

///|
pub fn get_reason_4012f49d5a48(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_4012f49d5a48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, descriptor, result_out)
extern "C" fn create_from_descriptor_f7a5f29e1378_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecf800322bd6da941ffec9f5"

///|
pub fn create_from_descriptor_f7a5f29e1378_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_descriptor_f7a5f29e1378_ffi(this_, descriptor, result_out)
}

///|
#borrow(this_, descriptor, descriptor2, result_out)
extern "C" fn create_from_descriptors_177c68c7249e_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor2 : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a7bf5ba34dfa95cdd81861e"

///|
pub fn create_from_descriptors_177c68c7249e_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor2 : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_descriptors_177c68c7249e_ffi(
    this_, descriptor, descriptor2, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_sample_lag_0c152c2887de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5b159ae3fc783bc7da263be5"

///|
pub fn get_sample_lag_0c152c2887de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_sample_lag_0c152c2887de_ffi(this_, result_out)
}

///|
pub fn get_sample_lag_0c152c2887de(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_sample_lag_0c152c2887de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_e5a73e9c3fbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a35474c6f3b23dbbb10adc9b"

///|
pub fn get_deferral_e5a73e9c3fbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e5a73e9c3fbc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_sample_progress_8a96e082ce3a_ffi(
  this_ : @win32_core.RawAddress,
  progress : UInt,
) -> Int = "moonbit_win32_2bc77c0e8794f4611d36d9c6"

///|
pub fn report_sample_progress_8a96e082ce3a_raw(
  this_ : @win32_core.RawAddress,
  progress : UInt,
) -> Int {
  report_sample_progress_8a96e082ce3a_ffi(this_, progress)
}

///|
pub fn report_sample_progress_8a96e082ce3a(
  this_ : @win32_core.RawAddress,
  progress : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_sample_progress_8a96e082ce3a_raw(this_, progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_sample_9f3a4e9293fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2de82cb749796a932e58eeea"

///|
pub fn get_sample_9f3a4e9293fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sample_9f3a4e9293fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_descriptor_4b7106d7e893_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd4268f08cc0e61116f56a77"

///|
pub fn get_stream_descriptor_4b7106d7e893_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_descriptor_4b7106d7e893_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_sample_05c670a50ed2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41378715ac3cabdc7203f04e"

///|
pub fn put_sample_05c670a50ed2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sample_05c670a50ed2_ffi(this_, value)
}

///|
pub fn put_sample_05c670a50ed2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sample_05c670a50ed2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_fc0f5a0dc6f1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a49d1015554b68bf86f271f1"

///|
pub fn complete_fc0f5a0dc6f1_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_fc0f5a0dc6f1_ffi(this_)
}

///|
pub fn complete_fc0f5a0dc6f1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_fc0f5a0dc6f1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_a4109fcaf574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1a9aca9a16058b7fa00f905"

///|
pub fn get_request_a4109fcaf574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_a4109fcaf574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_a30ee3be7124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_484037f42a48c93e60fb9c85"

///|
pub fn get_request_a30ee3be7124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_a30ee3be7124_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f83b84999c07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6daf1becce0de1eb979ba326"

///|
pub fn get_deferral_f83b84999c07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f83b84999c07_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_actual_start_position_b47a8a256f44_ffi(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int = "moonbit_win32_ae926f8172c48e4f3eb2ec55"

///|
pub fn set_actual_start_position_b47a8a256f44_raw(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int {
  set_actual_start_position_b47a8a256f44_ffi(this_, position)
}

///|
pub fn set_actual_start_position_b47a8a256f44(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_actual_start_position_b47a8a256f44_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_position_1a04efa74d55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65d0b42be433fb7a3fb41d22"

///|
pub fn get_start_position_1a04efa74d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_position_1a04efa74d55_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_014db144c595_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b6c36c4662f1f3e3410c6be8"

///|
pub fn complete_014db144c595_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_014db144c595_ffi(this_)
}

///|
pub fn complete_014db144c595(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_014db144c595_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_17d41ef7ff04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a7b16baf302b5f7e0f9bc09"

///|
pub fn get_deferral_17d41ef7ff04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_17d41ef7ff04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_stream_descriptor_33a8231a81bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f141edf0977d20c7aedc677"

///|
pub fn get_new_stream_descriptor_33a8231a81bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_stream_descriptor_33a8231a81bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_stream_descriptor_8d997933e73e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bde9eeb4b2a124f0a2b8d9f"

///|
pub fn get_old_stream_descriptor_8d997933e73e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_stream_descriptor_8d997933e73e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_f129d3375759_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_300cf16588e4fa2ec02114e5"

///|
pub fn complete_f129d3375759_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_f129d3375759_ffi(this_)
}

///|
pub fn complete_f129d3375759(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_f129d3375759_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_2762de9a9a4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65251bc602baf3770d788a8c"

///|
pub fn get_request_2762de9a9a4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_2762de9a9a4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_4d34a721ef02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6de759880d1cfceebdadd1c7"

///|
pub fn get_id_4d34a721ef02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_4d34a721ef02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_1b9dfd889931_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_437962a4f5c6b71fce33e84e"

///|
pub fn get_label_1b9dfd889931_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_1b9dfd889931_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_a669c976d87d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65fd79a1d4f1cd9a0480b51e"

///|
pub fn get_language_a669c976d87d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_a669c976d87d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_kind_0e07545daeee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ec6acf1d9efc56bac5dc77c"

///|
pub fn get_track_kind_0e07545daeee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track_kind_0e07545daeee_ffi(this_, result_out)
}

///|
pub fn get_track_kind_0e07545daeee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_track_kind_0e07545daeee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_label_136278e79477_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43623112d83f5c653607f790"

///|
pub fn put_label_136278e79477_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_136278e79477_ffi(this_, value)
}

///|
pub fn put_label_136278e79477(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_136278e79477_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_7083cb922686_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9385b7e48c73bdc8a5e17bcc"

///|
pub fn abort_7083cb922686_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_7083cb922686_ffi(this_)
}

///|
pub fn abort_7083cb922686(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_7083cb922686_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn append_buffer_f05bb166625f_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a5b00986dbe98b748c9e51d"

///|
pub fn append_buffer_f05bb166625f_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  append_buffer_f05bb166625f_ffi(this_, buffer)
}

///|
pub fn append_buffer_f05bb166625f(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_buffer_f05bb166625f_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn append_stream_f8b91241ee97_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ad287931464e9e88cb47301"

///|
pub fn append_stream_f8b91241ee97_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  append_stream_f8b91241ee97_ffi(this_, stream)
}

///|
pub fn append_stream_f8b91241ee97(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_stream_f8b91241ee97_raw(this_, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn append_stream_f2161a61734b_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  max_size : UInt64,
) -> Int = "moonbit_win32_d5e2762efbb460b335115ab6"

///|
pub fn append_stream_f2161a61734b_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  max_size : UInt64,
) -> Int {
  append_stream_f2161a61734b_ffi(this_, stream, max_size)
}

///|
pub fn append_stream_f2161a61734b(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  max_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_stream_f2161a61734b_raw(this_, stream, max_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, end)
extern "C" fn remove_84e99e62dd80_ffi(
  this_ : @win32_core.RawAddress,
  start : Int64,
  end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34afc13d4a93de9d4b9c0813"

///|
pub fn remove_84e99e62dd80_raw(
  this_ : @win32_core.RawAddress,
  start : Int64,
  end : @win32_core.RawAddress,
) -> Int {
  remove_84e99e62dd80_ffi(this_, start, end)
}

///|
pub fn remove_84e99e62dd80(
  this_ : @win32_core.RawAddress,
  start : Int64,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_84e99e62dd80_raw(this_, start, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_aborted_065ce2202b04_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4b63d85db320c22333055bbe"

///|
pub fn add_aborted_065ce2202b04_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_aborted_065ce2202b04_ffi(this_, handler, result_out)
}

///|
pub fn add_aborted_065ce2202b04(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_aborted_065ce2202b04_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_error_occurred_0c194e9680f7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_203ca9de08ad1c0b0c34fb62"

///|
pub fn add_error_occurred_0c194e9680f7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_occurred_0c194e9680f7_ffi(this_, handler, result_out)
}

///|
pub fn add_error_occurred_0c194e9680f7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_occurred_0c194e9680f7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_update_ended_15cb1ea1d8fa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aef100f14a87bcf1125d5483"

///|
pub fn add_update_ended_15cb1ea1d8fa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_update_ended_15cb1ea1d8fa_ffi(this_, handler, result_out)
}

///|
pub fn add_update_ended_15cb1ea1d8fa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_update_ended_15cb1ea1d8fa_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_update_starting_db65a031f340_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_78167235f4093e9c7afb3bbb"

///|
pub fn add_update_starting_db65a031f340_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_update_starting_db65a031f340_ffi(this_, handler, result_out)
}

///|
pub fn add_update_starting_db65a031f340(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_update_starting_db65a031f340_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_ff046697a96b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a8935566d9d8ac1f026add50"

///|
pub fn add_updated_ff046697a96b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_ff046697a96b_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_ff046697a96b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_ff046697a96b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_append_window_end_edbd9a5c8c4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e26371601ebe920c4afb9d27"

///|
pub fn get_append_window_end_edbd9a5c8c4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_append_window_end_edbd9a5c8c4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_append_window_start_11114695a33e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8416095d770366f84d0d5159"

///|
pub fn get_append_window_start_11114695a33e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_append_window_start_11114695a33e_ffi(this_, result_out)
}

///|
pub fn get_append_window_start_11114695a33e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_append_window_start_11114695a33e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffered_a15b317c3adb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_137af74d92daf88742264f85"

///|
pub fn get_buffered_a15b317c3adb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffered_a15b317c3adb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_updating_3756bae1e09c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c340218d218f761bf6398f94"

///|
pub fn get_is_updating_3756bae1e09c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_updating_3756bae1e09c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_df2a3e6aae71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_20f9247b3ab19b8ba70e6f8d"

///|
pub fn get_mode_df2a3e6aae71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_df2a3e6aae71_ffi(this_, result_out)
}

///|
pub fn get_mode_df2a3e6aae71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_df2a3e6aae71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_offset_677de05fca34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_00d8132b9fdd32479da7e2cb"

///|
pub fn get_timestamp_offset_677de05fca34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_offset_677de05fca34_ffi(this_, result_out)
}

///|
pub fn get_timestamp_offset_677de05fca34(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_offset_677de05fca34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_append_window_end_2cb57d119675_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c1faa1c53f72adcf2325716"

///|
pub fn put_append_window_end_2cb57d119675_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_append_window_end_2cb57d119675_ffi(this_, value)
}

///|
pub fn put_append_window_end_2cb57d119675(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_append_window_end_2cb57d119675_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_append_window_start_5db4ed938570_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d592730ccf9642be47b8d816"

///|
pub fn put_append_window_start_5db4ed938570_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_append_window_start_5db4ed938570_ffi(this_, value)
}

///|
pub fn put_append_window_start_5db4ed938570(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_append_window_start_5db4ed938570_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_94e66b253e79_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e9d1eb0ee4b2d0093121aad8"

///|
pub fn put_mode_94e66b253e79_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_94e66b253e79_ffi(this_, value)
}

///|
pub fn put_mode_94e66b253e79(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_94e66b253e79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timestamp_offset_8125f8ed9088_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_75bcdc58511de94a67bc3bf8"

///|
pub fn put_timestamp_offset_8125f8ed9088_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_offset_8125f8ed9088_ffi(this_, value)
}

///|
pub fn put_timestamp_offset_8125f8ed9088(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_offset_8125f8ed9088_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_aborted_c7122ba949bf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6f8dafc9c7ecfa217e8c67e3"

///|
pub fn remove_aborted_c7122ba949bf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_aborted_c7122ba949bf_ffi(this_, token)
}

///|
pub fn remove_aborted_c7122ba949bf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_aborted_c7122ba949bf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_error_occurred_8c2f31d5ebf3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c70601cd3b6d0c44a13537ca"

///|
pub fn remove_error_occurred_8c2f31d5ebf3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_occurred_8c2f31d5ebf3_ffi(this_, token)
}

///|
pub fn remove_error_occurred_8c2f31d5ebf3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_occurred_8c2f31d5ebf3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_update_ended_e066e747c8a2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b644fd467b7d1331fde8aef5"

///|
pub fn remove_update_ended_e066e747c8a2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_update_ended_e066e747c8a2_ffi(this_, token)
}

///|
pub fn remove_update_ended_e066e747c8a2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_update_ended_e066e747c8a2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_update_starting_6da7c532f712_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_517a47a8756f8e4e491d8be4"

///|
pub fn remove_update_starting_6da7c532f712_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_update_starting_6da7c532f712_ffi(this_, token)
}

///|
pub fn remove_update_starting_6da7c532f712(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_update_starting_6da7c532f712_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
