///|
#borrow(this_, result_out)
extern "C" fn get_error_d7b1473c7506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edfd17400c946af6abf43bb0"

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
) -> Int = "moonbit_win32_971861488e5ca9cbd17e259b"

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
) -> Int = "moonbit_win32_c067c6fae51fafd0b0e80337"

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
) -> Int = "moonbit_win32_a718af4e91a99df0cce74723"

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
) -> Int = "moonbit_win32_82813ba0aa451b9ba13dc0a6"

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
) -> Int = "moonbit_win32_2028bca15462ff9d052596c4"

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
) -> Int = "moonbit_win32_2127af6cfe69115cae200856"

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
) -> Int = "moonbit_win32_4fe8a5fe67542b6b484735a8"

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
) -> Int = "moonbit_win32_c3465d1126f3f3308f43d9ae"

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
) -> Int = "moonbit_win32_32045d409c9f0bf9c1dbc1f8"

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
) -> Int = "moonbit_win32_0b4b849eb741cbbeece7cc64"

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
) -> Int = "moonbit_win32_82e125c75b8814fe8fbb2cb4"

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
) -> Int = "moonbit_win32_e4bd6615196ca93d9426cf8e"

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
) -> Int = "moonbit_win32_3f390f8d11074abbb611d171"

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
) -> Int = "moonbit_win32_b5e09cc8f9678fce2c881562"

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
) -> Int = "moonbit_win32_469a6da4775d5b007cd84a65"

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
) -> Int = "moonbit_win32_a7665ea5f32b895c884ade1a"

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
) -> Int = "moonbit_win32_8833adeb2cc70bba2ac9f5c3"

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
) -> Int = "moonbit_win32_ae5e7b1076e84b882a8a7758"

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
) -> Int = "moonbit_win32_b684b22acf1c61692aa1b51e"

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
) -> Int = "moonbit_win32_30f3206d04133222697e5c38"

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
) -> Int = "moonbit_win32_185c2fd7ccc0905ee90a70e1"

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
) -> Int = "moonbit_win32_594121ecd039b11f32b66224"

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
) -> Int = "moonbit_win32_58098b73b60d8a57df3a61ab"

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
) -> Int = "moonbit_win32_a6149d2943c1ee8d0e47debb"

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
) -> Int = "moonbit_win32_fdd953eb9f7cafcee64bb6d4"

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
) -> Int = "moonbit_win32_0f4d00844f9cd4808f11455c"

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
) -> Int = "moonbit_win32_039a49543f62650f4f133a14"

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
) -> Int = "moonbit_win32_d0e222715c62afa728db4dc7"

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
) -> Int = "moonbit_win32_2b0f8163599083d018ac2f3c"

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
) -> Int = "moonbit_win32_3c632cc4048b25a402d4fa65"

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
) -> Int = "moonbit_win32_09fcdd905508d47a3614fdf5"

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
) -> Int = "moonbit_win32_d07bb0c28f20508be6133ea5"

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
) -> Int = "moonbit_win32_8994c49919da7c7c1230fb7e"

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
) -> Int = "moonbit_win32_95a3ca5ffadc656491ee1b5b"

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
) -> Int = "moonbit_win32_f3e2b6131e86c80a2d8af7e5"

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
) -> Int = "moonbit_win32_c3db5b57ee82cecbb063d3d7"

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
) -> Int = "moonbit_win32_1f4dbcfc35dd3365ade67892"

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
) -> Int = "moonbit_win32_67aefa4ea32e0373d7acffc6"

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
) -> Int = "moonbit_win32_b42ff21742c86604e48a0b1e"

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
) -> Int = "moonbit_win32_6d4ccbc7dced8e0920ad5ad2"

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
) -> Int = "moonbit_win32_d29a381a64432139dd537608"

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
) -> Int = "moonbit_win32_e0bfb404a0da0afe20b9042b"

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
) -> Int = "moonbit_win32_41a1446a2e475a712fa130c8"

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
) -> Int = "moonbit_win32_68d5d49ffc46f2f85a38f25f"

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
) -> Int = "moonbit_win32_37987e151601c008bf233688"

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
) -> Int = "moonbit_win32_c8929c33cb1be4d7a37a2bf1"

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
) -> Int = "moonbit_win32_b086439c9d91038e59d829aa"

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
) -> Int = "moonbit_win32_20697d2c6a4acf7104fc9ae6"

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
) -> Int = "moonbit_win32_cde98bb4604bbbca615f9382"

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
) -> Int = "moonbit_win32_ec698da3e5081578e41bc1f4"

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
) -> Int = "moonbit_win32_2eaaa68cf93e86e688f07297"

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
) -> Int = "moonbit_win32_1948e3c703e059da8c3aa55a"

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
) -> Int = "moonbit_win32_6c6d4634ddc3758d1cc648fd"

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
) -> Int = "moonbit_win32_b3a00e29929190e908ef46d3"

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
) -> Int = "moonbit_win32_ec82f796796c5f623b607f85"

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
) -> Int = "moonbit_win32_a09da54edc40e8f198af2764"

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
) -> Int = "moonbit_win32_c1d6f5e84ed7226692c2ce6a"

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
) -> Int = "moonbit_win32_768c03cbdee8860483046684"

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
) -> Int = "moonbit_win32_40ead45bc2cc0fa4674a45be"

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
) -> Int = "moonbit_win32_7bc0bfdb9b4baf657f030b9e"

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
) -> Int = "moonbit_win32_9ad2a2baf3f36c0dbb9d5a22"

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
) -> Int = "moonbit_win32_9a85090441d90a3d339bee76"

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
) -> Int = "moonbit_win32_1332e6466363f3f66d356826"

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
) -> Int = "moonbit_win32_adc4b3cdf42d9db69adaa768"

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
) -> Int = "moonbit_win32_4671dc8ea526973811eba32e"

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
) -> Int = "moonbit_win32_9545d77e6ef54cfcf8fcd9ad"

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
) -> Int = "moonbit_win32_10ac19619d5377d6759f0c2d"

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
) -> Int = "moonbit_win32_a741f2ce6cf3fa0a6437be8a"

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
) -> Int = "moonbit_win32_1ff81467a5b407611b9b3d38"

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
) -> Int = "moonbit_win32_672bd15b87d0c2cfcf6c8fd7"

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
) -> Int = "moonbit_win32_c6b302c07275f89eb3e73338"

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
) -> Int = "moonbit_win32_1a6d79e97a0f8429938ac482"

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
) -> Int = "moonbit_win32_dd907756124cdf7975f0d5e8"

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
) -> Int = "moonbit_win32_699fd8c1b3bdba7f4ec4b28c"

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
) -> Int = "moonbit_win32_bac8d5cf9a19a735d7174b51"

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
) -> Int = "moonbit_win32_264709ecf3b34184cc6e0f27"

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
) -> Int = "moonbit_win32_df32d96a347ce023df0c3638"

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
) -> Int = "moonbit_win32_57784a17645c4a50bf2bbd19"

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
) -> Int = "moonbit_win32_dbbd70f6ef378a0e17ea9699"

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
) -> Int = "moonbit_win32_4914f11fedf34d8318739743"

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
) -> Int = "moonbit_win32_62382ede6618cfc8abf12d46"

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
) -> Int = "moonbit_win32_4ca6e01c485d9dc1cdc39e69"

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
) -> Int = "moonbit_win32_3e883a3c3d12d16a048530a1"

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
) -> Int = "moonbit_win32_6c7eca60f3f5d47137bbe130"

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
) -> Int = "moonbit_win32_e65934f7736bd08d1326e76e"

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
) -> Int = "moonbit_win32_3ee58c3d1e27c5b8eb294427"

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
extern "C" fn complete_fc0f5a0dc6f1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_88309b0f4fef90bd4569cb4f"

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
) -> Int = "moonbit_win32_5c7031648d9d18d6fb394183"

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
) -> Int = "moonbit_win32_ed2de10f59ae5d66eb358ad3"

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
) -> Int = "moonbit_win32_f01b7e89371d740f5378dfed"

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
) -> Int = "moonbit_win32_742179ca85b85933227d94e5"

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
) -> Int = "moonbit_win32_442dd02080f19fda1465c059"

///|
pub fn get_start_position_1a04efa74d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_position_1a04efa74d55_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_014db144c595_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7385b3743ddac7ca8fe0494b"

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
) -> Int = "moonbit_win32_5c8a8db12936e2988f82b975"

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
) -> Int = "moonbit_win32_a2f8e744d2282bf29f65236a"

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
) -> Int = "moonbit_win32_307be2d91badb29cb81f6d8d"

///|
pub fn get_old_stream_descriptor_8d997933e73e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_stream_descriptor_8d997933e73e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_f129d3375759_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f62a2bf2e4d7c98b8565c7fd"

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
) -> Int = "moonbit_win32_f625a90bdaaee31e93ce0aba"

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
) -> Int = "moonbit_win32_44d50374459de2af1c7e0f89"

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
) -> Int = "moonbit_win32_2de9fd70a8f0fb8f75d097b0"

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
) -> Int = "moonbit_win32_80f8f279bbee076cdf7b8b9b"

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
) -> Int = "moonbit_win32_8e30fde9656eab27d4523938"

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
) -> Int = "moonbit_win32_e034e62e4bf4576a7d9a30e6"

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
extern "C" fn abort_7083cb922686_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6dbeb1567dcc0700fd7292eb"

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
) -> Int = "moonbit_win32_3265268c562420a57bf14204"

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
) -> Int = "moonbit_win32_5cdf4746667b343cdb1ffcb5"

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
) -> Int = "moonbit_win32_86d00f53a58898221c493e81"

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
) -> Int = "moonbit_win32_71f092c5e6cff607849da4ca"

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
) -> Int = "moonbit_win32_7d6f289fe436da75148112bf"

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
) -> Int = "moonbit_win32_154fb690593627c563ec6d7c"

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
) -> Int = "moonbit_win32_5205973204b36667fff0b9a1"

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
) -> Int = "moonbit_win32_8c06a26cc249549a57139ef9"

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
) -> Int = "moonbit_win32_e045d0d06ef7a6a798a809c2"

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
) -> Int = "moonbit_win32_87963ad8e18298612a8da8d2"

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
) -> Int = "moonbit_win32_c8c8313e15e182d9099810ad"

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
) -> Int = "moonbit_win32_45fdfd0dbafa8f40ac0c581a"

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
) -> Int = "moonbit_win32_cefbb80c53dbaa27040d1b0d"

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
) -> Int = "moonbit_win32_a788d389e40792fcf5aba851"

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
) -> Int = "moonbit_win32_a3b13b54cd215ce8239f6b0b"

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
) -> Int = "moonbit_win32_a0e7ca9bcdb2257ae16cbfd9"

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
) -> Int = "moonbit_win32_f82d8b6f66dbb70ff204c96f"

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
) -> Int = "moonbit_win32_a898b398b701b969722ac044"

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
) -> Int = "moonbit_win32_3b30ede9b247777c3c8e43fc"

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
) -> Int = "moonbit_win32_01d679dda2acfb744f00054d"

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
) -> Int = "moonbit_win32_aafa2452f99e75c96f1e5329"

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
) -> Int = "moonbit_win32_b0855f060b05fda09233d115"

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
) -> Int = "moonbit_win32_efe5863730bf132a9787f934"

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
