///|
#borrow(this_, value)
extern "C" fn put_position_b79679a95231_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0ee8798fab95276b1dfd445e"

///|
pub fn put_position_b79679a95231_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_b79679a95231_ffi(this_, value)
}

///|
pub fn put_position_b79679a95231(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_b79679a95231_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_software_bitmap_00bd193906d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3694114145e1a2258353b990"

///|
pub fn put_software_bitmap_00bd193906d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_software_bitmap_00bd193906d4_ffi(this_, value)
}

///|
pub fn put_software_bitmap_00bd193906d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_software_bitmap_00bd193906d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_3f99eded1d99_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_75e71143edbbf2502568e531"

///|
pub fn put_start_time_3f99eded1d99_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_3f99eded1d99_ffi(this_, value)
}

///|
pub fn put_start_time_3f99eded1d99(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_3f99eded1d99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_b34dd769a380_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f924d8a5b4c75165c231479b"

///|
pub fn get_deferral_b34dd769a380_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b34dd769a380_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_random_access_stream_6b66290536ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aad62705e4674de364388c3"

///|
pub fn get_random_access_stream_6b66290536ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_random_access_stream_6b66290536ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_fe5ca1c21063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5e4937e74792a312a55502c"

///|
pub fn get_source_fe5ca1c21063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_fe5ca1c21063_ffi(this_, result_out)
}

///|
#borrow(this_, frame_set, result_out)
extern "C" fn fuse_async_b0b996979447_ffi(
  this_ : @win32_core.RawAddress,
  frame_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbf90daa17e5f5f3d0bba6f5"

///|
pub fn fuse_async_b0b996979447_raw(
  this_ : @win32_core.RawAddress,
  frame_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  fuse_async_b0b996979447_ffi(this_, frame_set, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_supported_frame_count_5573d7e76601_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_12b605868d9840eb805b77c3"

///|
pub fn get_max_supported_frame_count_5573d7e76601_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_supported_frame_count_5573d7e76601_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_bitmap_pixel_formats_9601e8360d55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9677ddc742941a438edb18d7"

///|
pub fn get_supported_bitmap_pixel_formats_9601e8360d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_bitmap_pixel_formats_9601e8360d55_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_404778d55a68_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f31adb8d1d2034f62d5dfddd"

///|
pub fn close_404778d55a68_raw(this_ : @win32_core.RawAddress) -> Int {
  close_404778d55a68_ffi(this_)
}

///|
pub fn close_404778d55a68(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_404778d55a68_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_c962a25bcf67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_995b287401c98e450dee7fa7"

///|
pub fn get_frame_c962a25bcf67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_c962a25bcf67_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_binding_9716c567e6b3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ada8e1ae65eb121ae6b3a594"

///|
pub fn add_binding_9716c567e6b3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_binding_9716c567e6b3_ffi(this_, handler, result_out)
}

///|
pub fn add_binding_9716c567e6b3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_binding_9716c567e6b3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_b0cac290cb1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16d34b24ab91c43d7b637319"

///|
pub fn get_source_b0cac290cb1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_b0cac290cb1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_token_d4007230104d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a067ce24a342e0ae7ca294f7"

///|
pub fn get_token_d4007230104d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_d4007230104d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_token_0122441d33c3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0555b3267a97fd7d9bb7d560"

///|
pub fn put_token_0122441d33c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_token_0122441d33c3_ffi(this_, value)
}

///|
pub fn put_token_0122441d33c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_token_0122441d33c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_binding_0b7ca4fecdd4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7a5f3c31c43eb539a93fc9b7"

///|
pub fn remove_binding_0b7ca4fecdd4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_binding_0b7ca4fecdd4_ffi(this_, token)
}

///|
pub fn remove_binding_0b7ca4fecdd4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_binding_0b7ca4fecdd4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c5b157b9b89d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af552b7ebde557f0632480c3"

///|
pub fn get_deferral_c5b157b9b89d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c5b157b9b89d_ffi(this_, result_out)
}

///|
#borrow(this_, media_source)
extern "C" fn set_adaptive_media_source_8dbab7b0d9cc_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d002856093983fced6e6753"

///|
pub fn set_adaptive_media_source_8dbab7b0d9cc_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
) -> Int {
  set_adaptive_media_source_8dbab7b0d9cc_ffi(this_, media_source)
}

///|
pub fn set_adaptive_media_source_8dbab7b0d9cc(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_adaptive_media_source_8dbab7b0d9cc_raw(this_, media_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, download_operation)
extern "C" fn set_download_operation_e3cb64f539ba_ffi(
  this_ : @win32_core.RawAddress,
  download_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52e1b84c9832e1c5cc207be7"

///|
pub fn set_download_operation_e3cb64f539ba_raw(
  this_ : @win32_core.RawAddress,
  download_operation : @win32_core.RawAddress,
) -> Int {
  set_download_operation_e3cb64f539ba_ffi(this_, download_operation)
}

///|
pub fn set_download_operation_e3cb64f539ba(
  this_ : @win32_core.RawAddress,
  download_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_download_operation_e3cb64f539ba_raw(
    this_, download_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn set_storage_file_212e9da7ea72_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0338fd658f4da241e4e36a1"

///|
pub fn set_storage_file_212e9da7ea72_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  set_storage_file_212e9da7ea72_ffi(this_, file)
}

///|
pub fn set_storage_file_212e9da7ea72(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_storage_file_212e9da7ea72_raw(this_, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, content_type)
extern "C" fn set_stream_2aca458167e8_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5accd47acd733fcc405f3044"

///|
pub fn set_stream_2aca458167e8_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int {
  set_stream_2aca458167e8_ffi(this_, stream, content_type)
}

///|
pub fn set_stream_2aca458167e8(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_2aca458167e8_raw(this_, stream, content_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, content_type)
extern "C" fn set_stream_reference_3f78e97cec29_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd18f8053b898991a850e4a9"

///|
pub fn set_stream_reference_3f78e97cec29_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int {
  set_stream_reference_3f78e97cec29_ffi(this_, stream, content_type)
}

///|
pub fn set_stream_reference_3f78e97cec29(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_reference_3f78e97cec29_raw(
    this_, stream, content_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri)
extern "C" fn set_uri_31622f3196ed_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a109b4233357253fb5ac9de0"

///|
pub fn set_uri_31622f3196ed_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  set_uri_31622f3196ed_ffi(this_, uri)
}

///|
pub fn set_uri_31622f3196ed(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_uri_31622f3196ed_raw(this_, uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_canceled_bbd4921f42f6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b37a51ed1f41b33e3b3da643"

///|
pub fn add_canceled_bbd4921f42f6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_canceled_bbd4921f42f6_ffi(this_, handler, result_out)
}

///|
pub fn add_canceled_bbd4921f42f6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_canceled_bbd4921f42f6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_binder_1bae1d7d9523_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_890977a5308450a8260083c5"

///|
pub fn get_media_binder_1bae1d7d9523_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_binder_1bae1d7d9523_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_canceled_a0772e25022e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a2e32d1b9f552b2460cb39da"

///|
pub fn remove_canceled_a0772e25022e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_canceled_a0772e25022e_ffi(this_, token)
}

///|
pub fn remove_canceled_a0772e25022e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_canceled_a0772e25022e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cue_3d3dad71c3f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcacd0ad0f01690acc2708d6"

///|
pub fn get_cue_3d3dad71c3f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cue_3d3dad71c3f3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_22ad87cd0f03_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cf129568aa62f62c9d3ccaad"

///|
pub fn close_22ad87cd0f03_raw(this_ : @win32_core.RawAddress) -> Int {
  close_22ad87cd0f03_ffi(this_)
}

///|
pub fn close_22ad87cd0f03(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_22ad87cd0f03_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn open_async_1cbeb2e67c26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a33b9ebea798fa210aabbae0"

///|
pub fn open_async_1cbeb2e67c26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_async_1cbeb2e67c26_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_9543dfcfbbe0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b0886bcd8d122ef61f7e91b3"

///|
pub fn reset_9543dfcfbbe0_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_9543dfcfbbe0_ffi(this_)
}

///|
pub fn reset_9543dfcfbbe0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_9543dfcfbbe0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_open_operation_completed_1fc54602930b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_60e8d80a943345449518c182"

///|
pub fn add_open_operation_completed_1fc54602930b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_operation_completed_1fc54602930b_ffi(this_, handler, result_out)
}

///|
pub fn add_open_operation_completed_1fc54602930b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_open_operation_completed_1fc54602930b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_108219e0b541_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_65d5f3a9a35017691816d045"

///|
pub fn add_state_changed_108219e0b541_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_108219e0b541_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_108219e0b541(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_108219e0b541_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_adaptive_media_source_b54a346bff8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71e881c8a6a3487b08c41b93"

///|
pub fn get_adaptive_media_source_b54a346bff8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_adaptive_media_source_b54a346bff8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_properties_62430dff7da8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e81dbfefab4169fea6ad1005"

///|
pub fn get_custom_properties_62430dff7da8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_properties_62430dff7da8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_operation_a7bfedeafd4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc6600baf1c01ef3149cfcac"

///|
pub fn get_download_operation_a7bfedeafd4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_operation_a7bfedeafd4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_fc8e853075ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c4f9a297fb5a0b8990f6414"

///|
pub fn get_duration_fc8e853075ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_fc8e853075ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_timed_metadata_tracks_6b285e1457d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7427ab27edb0c50c905e849a"

///|
pub fn get_external_timed_metadata_tracks_6b285e1457d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_timed_metadata_tracks_6b285e1457d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_timed_text_sources_cebacdc1eefd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80312ed6a0b25ff318f0b95f"

///|
pub fn get_external_timed_text_sources_cebacdc1eefd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_timed_text_sources_cebacdc1eefd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_2c208ed8b5ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b72c17174787338e0c096966"

///|
pub fn get_is_open_2c208ed8b5ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_2c208ed8b5ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_stream_source_73b2766dd0f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85426fe49dc272280d16b0b5"

///|
pub fn get_media_stream_source_73b2766dd0f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_stream_source_73b2766dd0f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mse_stream_source_617ff9a8338f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfdb3f72dce1f0be4a9fca8a"

///|
pub fn get_mse_stream_source_617ff9a8338f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mse_stream_source_617ff9a8338f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_6026f6635305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_386fdd4445c5c001d02d68c9"

///|
pub fn get_state_6026f6635305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_6026f6635305_ffi(this_, result_out)
}

///|
pub fn get_state_6026f6635305(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_6026f6635305_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_fd35ee3697af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2ccdadafe0886c3ed449094"

///|
pub fn get_uri_fd35ee3697af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_fd35ee3697af_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_open_operation_completed_de32473b2867_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_03395162f15e7fc5a81e6aa5"

///|
pub fn remove_open_operation_completed_de32473b2867_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_operation_completed_de32473b2867_ffi(this_, token)
}

///|
pub fn remove_open_operation_completed_de32473b2867(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_open_operation_completed_de32473b2867_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_d4fd4fdae44e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_371ac228591b05e4e2b27562"

///|
pub fn remove_state_changed_d4fd4fdae44e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_d4fd4fdae44e_ffi(this_, token)
}

///|
pub fn remove_state_changed_d4fd4fdae44e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_d4fd4fdae44e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_source, result_out)
extern "C" fn create_from_adaptive_media_source_1ed784c841b8_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4903ef52db481b8bcb62ad68"

///|
pub fn create_from_adaptive_media_source_1ed784c841b8_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_adaptive_media_source_1ed784c841b8_ffi(
    this_, media_source, result_out,
  )
}

///|
#borrow(this_, media_source, result_out)
extern "C" fn create_from_i_media_source_e5d6f52979ff_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e25708243fa5f861aaf7daf7"

///|
pub fn create_from_i_media_source_e5d6f52979ff_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_i_media_source_e5d6f52979ff_ffi(this_, media_source, result_out)
}

///|
#borrow(this_, media_source, result_out)
extern "C" fn create_from_media_stream_source_487f777dee0d_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b634a80d8b82550437ce68a"

///|
pub fn create_from_media_stream_source_487f777dee0d_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_media_stream_source_487f777dee0d_ffi(
    this_, media_source, result_out,
  )
}

///|
#borrow(this_, media_source, result_out)
extern "C" fn create_from_mse_stream_source_f77bd90140ad_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acd4110e062956e3104d0e6d"

///|
pub fn create_from_mse_stream_source_f77bd90140ad_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_mse_stream_source_f77bd90140ad_ffi(
    this_, media_source, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_from_storage_file_32e94349040c_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e241ec1681beceb81dbd51a"

///|
pub fn create_from_storage_file_32e94349040c_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_storage_file_32e94349040c_ffi(this_, file, result_out)
}

///|
#borrow(this_, stream, content_type, result_out)
extern "C" fn create_from_stream_d8d1bd24ab4d_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c34e4c934136f96a0218f3d"

///|
pub fn create_from_stream_d8d1bd24ab4d_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_d8d1bd24ab4d_ffi(this_, stream, content_type, result_out)
}

///|
#borrow(this_, stream, content_type, result_out)
extern "C" fn create_from_stream_reference_7936eb3447a7_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df51384924654797aced4904"

///|
pub fn create_from_stream_reference_7936eb3447a7_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_reference_7936eb3447a7_ffi(
    this_, stream, content_type, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_from_uri_0b3d018d459f_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_410e4b7c7dc8d9f1f7b1ca4b"

///|
pub fn create_from_uri_0b3d018d459f_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_0b3d018d459f_ffi(this_, uri, result_out)
}

///|
#borrow(this_, binder, result_out)
extern "C" fn create_from_media_binder_5e2b48fd8f52_ffi(
  this_ : @win32_core.RawAddress,
  binder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_350daa9d178bd10b34478680"

///|
pub fn create_from_media_binder_5e2b48fd8f52_raw(
  this_ : @win32_core.RawAddress,
  binder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_media_binder_5e2b48fd8f52_ffi(this_, binder, result_out)
}

///|
#borrow(this_, frame_source, result_out)
extern "C" fn create_from_media_frame_source_e2eed69259bf_ffi(
  this_ : @win32_core.RawAddress,
  frame_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd8b65245a1630fc0ab7f39a"

///|
pub fn create_from_media_frame_source_e2eed69259bf_raw(
  this_ : @win32_core.RawAddress,
  frame_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_media_frame_source_e2eed69259bf_ffi(
    this_, frame_source, result_out,
  )
}

///|
#borrow(this_, download_operation, result_out)
extern "C" fn create_from_download_operation_a8b39eed5874_ffi(
  this_ : @win32_core.RawAddress,
  download_operation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84918b8bee279cc7ea808e33"

///|
pub fn create_from_download_operation_a8b39eed5874_raw(
  this_ : @win32_core.RawAddress,
  download_operation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_download_operation_a8b39eed5874_ffi(
    this_, download_operation, result_out,
  )
}

///|
#borrow(this_, app_service_connection, result_out)
extern "C" fn create_a6ce33a4a566_ffi(
  this_ : @win32_core.RawAddress,
  app_service_connection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3332110f91b3cc0842a64991"

///|
pub fn create_a6ce33a4a566_raw(
  this_ : @win32_core.RawAddress,
  app_service_connection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a6ce33a4a566_ffi(this_, app_service_connection, result_out)
}

///|
#borrow(this_)
extern "C" fn start_d75d6eff9b96_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af313bf2176d3d59a08d9041"

///|
pub fn start_d75d6eff9b96_raw(this_ : @win32_core.RawAddress) -> Int {
  start_d75d6eff9b96_ffi(this_)
}

///|
pub fn start_d75d6eff9b96(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_d75d6eff9b96_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_initialize_media_stream_source_requested_9d0725012957_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c5f3ad537aa48f46ae8d1183"

///|
pub fn add_initialize_media_stream_source_requested_9d0725012957_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_initialize_media_stream_source_requested_9d0725012957_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_initialize_media_stream_source_requested_9d0725012957(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_initialize_media_stream_source_requested_9d0725012957_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_initialize_media_stream_source_requested_6444aa93e5cc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0d00e6a5637598dd6406adb4"

///|
pub fn remove_initialize_media_stream_source_requested_6444aa93e5cc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_initialize_media_stream_source_requested_6444aa93e5cc_ffi(this_, token)
}

///|
pub fn remove_initialize_media_stream_source_requested_6444aa93e5cc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_initialize_media_stream_source_requested_6444aa93e5cc_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_72ea8b07997d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f63b1547e7701b2a44018aa"

///|
pub fn get_extended_error_72ea8b07997d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_72ea8b07997d_ffi(this_, result_out)
}

///|
pub fn get_extended_error_72ea8b07997d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_72ea8b07997d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_ec37f0bc20c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c46ffb6c7017842a5021eb3c"

///|
pub fn get_error_ec37f0bc20c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_ec37f0bc20c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_state_8212dd6fda01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d92a776eb07bc1621980abee"

///|
pub fn get_new_state_8212dd6fda01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_state_8212dd6fda01_ffi(this_, result_out)
}

///|
pub fn get_new_state_8212dd6fda01(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_state_8212dd6fda01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_state_83281d8becf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a350735031a0b5809e7ea73"

///|
pub fn get_old_state_83281d8becf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_state_83281d8becf1_ffi(this_, result_out)
}

///|
pub fn get_old_state_83281d8becf1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_old_state_83281d8becf1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_processed_4aefb98287f4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_299e1c340f9ad34437e47d57"

///|
pub fn add_processed_4aefb98287f4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_processed_4aefb98287f4_ffi(this_, handler, result_out)
}

///|
pub fn add_processed_4aefb98287f4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_processed_4aefb98287f4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_36e74bf87b16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6116d6e2a1148f211c3a77bb"

///|
pub fn get_buffer_36e74bf87b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_36e74bf87b16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_timestamp_77158a7b4ff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_63796e7b1d0de211b20bf82d"

///|
pub fn get_decode_timestamp_77158a7b4ff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_decode_timestamp_77158a7b4ff9_ffi(this_, result_out)
}

///|
pub fn get_decode_timestamp_77158a7b4ff9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_decode_timestamp_77158a7b4ff9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d11_surface_9179eea30d60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d4a16c293905cd123f360eb"

///|
pub fn get_direct3_d11_surface_9179eea30d60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d11_surface_9179eea30d60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_discontinuous_e0f062108be9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d5fc3580e8d5da1264f4b36"

///|
pub fn get_discontinuous_e0f062108be9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_discontinuous_e0f062108be9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_ed1ea690a792_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_27bd16043a222fbc67c22517"

///|
pub fn get_duration_ed1ea690a792_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_ed1ea690a792_ffi(this_, result_out)
}

///|
pub fn get_duration_ed1ea690a792(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_ed1ea690a792_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_1619c6bd5eb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c3e92730c0045bf7cce6705"

///|
pub fn get_extended_properties_1619c6bd5eb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_1619c6bd5eb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frame_8ee37170157d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0682b500affde7e48ba54ff"

///|
pub fn get_key_frame_8ee37170157d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_frame_8ee37170157d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_ce57a06ad160_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfcbd9596ea80d85307fca85"

///|
pub fn get_protection_ce57a06ad160_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_ce57a06ad160_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_f5c7f10a8a19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8c8f7d50c2c1d4251715b61f"

///|
pub fn get_timestamp_f5c7f10a8a19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_f5c7f10a8a19_ffi(this_, result_out)
}

///|
pub fn get_timestamp_f5c7f10a8a19(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_f5c7f10a8a19_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_decode_timestamp_33c5d063ebd2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c506d68ad0ec70d66661192d"

///|
pub fn put_decode_timestamp_33c5d063ebd2_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_decode_timestamp_33c5d063ebd2_ffi(this_, value)
}

///|
pub fn put_decode_timestamp_33c5d063ebd2(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_timestamp_33c5d063ebd2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_discontinuous_177533d30f77_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c4c17b4074e075cf47b3e4f0"

///|
pub fn put_discontinuous_177533d30f77_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_discontinuous_177533d30f77_ffi(this_, value)
}

///|
pub fn put_discontinuous_177533d30f77(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_discontinuous_177533d30f77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_0d94642abd78_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_35c7fb3135f3a1ebc4c399b3"

///|
pub fn put_duration_0d94642abd78_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_0d94642abd78_ffi(this_, value)
}

///|
pub fn put_duration_0d94642abd78(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_0d94642abd78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_frame_2ecfdd8dd4f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_274a19cdef9e7df9cef8c519"

///|
pub fn put_key_frame_2ecfdd8dd4f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_frame_2ecfdd8dd4f3_ffi(this_, value)
}

///|
pub fn put_key_frame_2ecfdd8dd4f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_frame_2ecfdd8dd4f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_processed_9c463297496b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_94a681c221e25c413a186692"

///|
pub fn remove_processed_9c463297496b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_processed_9c463297496b_ffi(this_, token)
}

///|
pub fn remove_processed_9c463297496b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_processed_9c463297496b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn create_from_buffer_05f4b86c5fdd_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e37ea7a4ca8c10bd2ec8183"

///|
pub fn create_from_buffer_05f4b86c5fdd_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_05f4b86c5fdd_ffi(this_, buffer, timestamp, result_out)
}

///|
#borrow(this_, stream, result_out)
extern "C" fn create_from_stream_async_efe499fe292d_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  count : UInt,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c509c127315e4901748e90a"

///|
pub fn create_from_stream_async_efe499fe292d_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  count : UInt,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_async_efe499fe292d_ffi(
    this_, stream, count, timestamp, result_out,
  )
}

///|
#borrow(this_, surface, result_out)
extern "C" fn create_from_direct3_d11_surface_92bf3c91f6de_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c92949f74e49c13215cb8076"

///|
pub fn create_from_direct3_d11_surface_92bf3c91f6de_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_direct3_d11_surface_92bf3c91f6de_ffi(
    this_, surface, timestamp, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn clear_be5c17b12b61_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_259e6ded5b711b6ab073847a"

///|
pub fn clear_be5c17b12b61_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_be5c17b12b61_ffi(this_)
}

///|
pub fn clear_be5c17b12b61(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_be5c17b12b61_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_172c3edfb82c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66bb64f63e26cc168df95ac3"

///|
pub fn first_172c3edfb82c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_172c3edfb82c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_f60ce7e9c4b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_609263d6f74d4da935666e44"

///|
pub fn get_view_f60ce7e9c4b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_f60ce7e9c4b7_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_d77a6e5e6f9e_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf33a031df0ccd7586e89219"

///|
pub fn has_key_d77a6e5e6f9e_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_d77a6e5e6f9e_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_31f8cbd92d49_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f98fc767d9999d3396648917"

///|
pub fn insert_31f8cbd92d49_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_31f8cbd92d49_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_8890612863c6_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2902c6ba3004a53b8d3f97d"

///|
pub fn lookup_8890612863c6_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_8890612863c6_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_8d384942cb54_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4a98a2ca3588b719cc31f3c"

///|
pub fn remove_8d384942cb54_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_8d384942cb54_ffi(this_, key)
}

///|
pub fn remove_8d384942cb54(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_8d384942cb54_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_7e34e49c2bb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b18b24e5834afb395c3314bb"

///|
pub fn get_size_7e34e49c2bb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_7e34e49c2bb1_ffi(this_, result_out)
}

///|
pub fn get_size_7e34e49c2bb1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_7e34e49c2bb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value_length_out, value_data_out)
extern "C" fn get_initialization_vector_dc7166206167_ffi(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_39d15d5caf3c0ace261e1f1e"

///|
pub fn get_initialization_vector_dc7166206167_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_initialization_vector_dc7166206167_ffi(
    this_, value_length_out, value_data_out,
  )
}

///|
pub fn get_initialization_vector_dc7166206167(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initialization_vector_dc7166206167_raw(
    this_, value_length_out, value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_length_out, value_data_out)
extern "C" fn get_key_identifier_22e4b2c10a31_ffi(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_386047a1ae91be43183c9bc1"

///|
pub fn get_key_identifier_22e4b2c10a31_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_key_identifier_22e4b2c10a31_ffi(this_, value_length_out, value_data_out)
}

///|
pub fn get_key_identifier_22e4b2c10a31(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_identifier_22e4b2c10a31_raw(
    this_, value_length_out, value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_length_out, value_data_out)
extern "C" fn get_sub_sample_mapping_34f784b3f1e6_ffi(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2ead5d0edd32e4f8a9de381"

///|
pub fn get_sub_sample_mapping_34f784b3f1e6_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_sub_sample_mapping_34f784b3f1e6_ffi(
    this_, value_length_out, value_data_out,
  )
}

///|
pub fn get_sub_sample_mapping_34f784b3f1e6(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_sample_mapping_34f784b3f1e6_raw(
    this_, value_length_out, value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_initialization_vector_1a8740da2f32_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_64978ca7c512d6b4e04b0b32"

///|
pub fn set_initialization_vector_1a8740da2f32_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_initialization_vector_1a8740da2f32_ffi(this_, value_length, value)
}

///|
pub fn set_initialization_vector_1a8740da2f32(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_initialization_vector_1a8740da2f32_raw(
    this_, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_key_identifier_efb6f38e4b59_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_409a0723b04bcfd14b477463"

///|
pub fn set_key_identifier_efb6f38e4b59_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_key_identifier_efb6f38e4b59_ffi(this_, value_length, value)
}

///|
pub fn set_key_identifier_efb6f38e4b59(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key_identifier_efb6f38e4b59_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_sub_sample_mapping_613fdd74d8cb_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_e15d03e58be7ab56cef414c8"

///|
pub fn set_sub_sample_mapping_613fdd74d8cb_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_sub_sample_mapping_613fdd74d8cb_ffi(this_, value_length, value)
}

///|
pub fn set_sub_sample_mapping_613fdd74d8cb(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sub_sample_mapping_613fdd74d8cb_raw(
    this_, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, descriptor, result_out)
extern "C" fn create_from_descriptor_4cc7d49ae88a_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d586af28799578df3808e402"

///|
pub fn create_from_descriptor_4cc7d49ae88a_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_descriptor_4cc7d49ae88a_ffi(this_, descriptor, result_out)
}

///|
#borrow(this_, descriptor, descriptor2, result_out)
extern "C" fn create_from_descriptors_d94ec6e7cf2c_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor2 : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_419ab84c90facea3b9633d12"

///|
pub fn create_from_descriptors_d94ec6e7cf2c_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor2 : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_descriptors_d94ec6e7cf2c_ffi(
    this_, descriptor, descriptor2, result_out,
  )
}

///|
#borrow(this_, stream_descriptor, key_identifier, license_data)
extern "C" fn add_protection_key_89e06ffefd1b_ffi(
  this_ : @win32_core.RawAddress,
  stream_descriptor : @win32_core.RawAddress,
  key_identifier_length : UInt,
  key_identifier : Bytes,
  license_data_length : UInt,
  license_data : Bytes,
) -> Int = "moonbit_win32_0e4069d9117273b9c20091c3"

///|
pub fn add_protection_key_89e06ffefd1b_raw(
  this_ : @win32_core.RawAddress,
  stream_descriptor : @win32_core.RawAddress,
  key_identifier_length : UInt,
  key_identifier : Bytes,
  license_data_length : UInt,
  license_data : Bytes,
) -> Int {
  add_protection_key_89e06ffefd1b_ffi(
    this_, stream_descriptor, key_identifier_length, key_identifier, license_data_length,
    license_data,
  )
}

///|
pub fn add_protection_key_89e06ffefd1b(
  this_ : @win32_core.RawAddress,
  stream_descriptor : @win32_core.RawAddress,
  key_identifier_length : UInt,
  key_identifier : Bytes,
  license_data_length : UInt,
  license_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_protection_key_89e06ffefd1b_raw(
    this_, stream_descriptor, key_identifier_length, key_identifier, license_data_length,
    license_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, descriptor)
extern "C" fn add_stream_descriptor_01828483e8da_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f7c0ff5fb0d3c01268472f3"

///|
pub fn add_stream_descriptor_01828483e8da_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
) -> Int {
  add_stream_descriptor_01828483e8da_ffi(this_, descriptor)
}

///|
pub fn add_stream_descriptor_01828483e8da(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stream_descriptor_01828483e8da_raw(this_, descriptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_error_3fb88a407ff8_ffi(
  this_ : @win32_core.RawAddress,
  error_status : Int,
) -> Int = "moonbit_win32_72b7eaa48e5f12f6b1b77026"

///|
pub fn notify_error_3fb88a407ff8_raw(
  this_ : @win32_core.RawAddress,
  error_status : Int,
) -> Int {
  notify_error_3fb88a407ff8_ffi(this_, error_status)
}

///|
pub fn notify_error_3fb88a407ff8(
  this_ : @win32_core.RawAddress,
  error_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_error_3fb88a407ff8_raw(this_, error_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_buffered_range_c0e0db5691ad_ffi(
  this_ : @win32_core.RawAddress,
  start_offset : Int64,
  end_offset : Int64,
) -> Int = "moonbit_win32_c5f49333d80bda83092756ef"

///|
pub fn set_buffered_range_c0e0db5691ad_raw(
  this_ : @win32_core.RawAddress,
  start_offset : Int64,
  end_offset : Int64,
) -> Int {
  set_buffered_range_c0e0db5691ad_ffi(this_, start_offset, end_offset)
}

///|
pub fn set_buffered_range_c0e0db5691ad(
  this_ : @win32_core.RawAddress,
  start_offset : Int64,
  end_offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffered_range_c0e0db5691ad_raw(
    this_, start_offset, end_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_acd0cf7efdb4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ffa27da77add629f32d86c80"

///|
pub fn add_closed_acd0cf7efdb4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_acd0cf7efdb4_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_acd0cf7efdb4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_acd0cf7efdb4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paused_222ba8f6b850_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6d86cd2aed2a817350f518ab"

///|
pub fn add_paused_222ba8f6b850_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paused_222ba8f6b850_ffi(this_, handler, result_out)
}

///|
pub fn add_paused_222ba8f6b850(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paused_222ba8f6b850_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sample_rendered_a6d0a88c0957_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e6d3ca17bef96e8ed903d8f3"

///|
pub fn add_sample_rendered_a6d0a88c0957_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sample_rendered_a6d0a88c0957_ffi(this_, handler, result_out)
}

///|
pub fn add_sample_rendered_a6d0a88c0957(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sample_rendered_a6d0a88c0957_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sample_requested_4b2c8069997b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_448b457ea9df5abeab9a6982"

///|
pub fn add_sample_requested_4b2c8069997b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sample_requested_4b2c8069997b_ffi(this_, handler, result_out)
}

///|
pub fn add_sample_requested_4b2c8069997b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sample_requested_4b2c8069997b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_starting_1ce8919ad9bc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f5e999b70e3a9f3889acd9d2"

///|
pub fn add_starting_1ce8919ad9bc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_starting_1ce8919ad9bc_ffi(this_, handler, result_out)
}

///|
pub fn add_starting_1ce8919ad9bc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_starting_1ce8919ad9bc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_switch_streams_requested_b96a3cc38686_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6e39b54beafc7cdd01a39f28"

///|
pub fn add_switch_streams_requested_b96a3cc38686_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_switch_streams_requested_b96a3cc38686_ffi(this_, handler, result_out)
}

///|
pub fn add_switch_streams_requested_b96a3cc38686(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_switch_streams_requested_b96a3cc38686_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_time_bd3c42154d8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6dfaa7d9d22fa8c64d8b8b53"

///|
pub fn get_buffer_time_bd3c42154d8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_buffer_time_bd3c42154d8b_ffi(this_, result_out)
}

///|
pub fn get_buffer_time_bd3c42154d8b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_buffer_time_bd3c42154d8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_seek_e720edb497ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53836b0bde7cefc56b091e35"

///|
pub fn get_can_seek_e720edb497ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_seek_e720edb497ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_38d9da6c4797_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb17fd01abc0a7ccc0bb518b"

///|
pub fn get_duration_38d9da6c4797_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_38d9da6c4797_ffi(this_, result_out)
}

///|
pub fn get_duration_38d9da6c4797(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_38d9da6c4797_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_live_7915ea27adf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fa27d149e79bb133b7b340b"

///|
pub fn get_is_live_7915ea27adf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_live_7915ea27adf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_supported_playback_rate_863cfb2581f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5c4501ea39be4033bf0b811"

///|
pub fn get_max_supported_playback_rate_863cfb2581f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_supported_playback_rate_863cfb2581f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_protection_manager_8e4590ca3b90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d600d7cc77451ecbd492fa90"

///|
pub fn get_media_protection_manager_8e4590ca3b90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_protection_manager_8e4590ca3b90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_music_properties_37084675b634_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35dbb085a188fe46251c10f7"

///|
pub fn get_music_properties_37084675b634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_37084675b634_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_3e3a381beae9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faef33eb23480822c8b483ad"

///|
pub fn get_thumbnail_3e3a381beae9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_3e3a381beae9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_properties_37bc68217e90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e7eccaa822924c4c89004f2"

///|
pub fn get_video_properties_37bc68217e90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_37bc68217e90_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_buffer_time_04cfbe599531_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_85353655b932511506563cf1"

///|
pub fn put_buffer_time_04cfbe599531_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_buffer_time_04cfbe599531_ffi(this_, value)
}

///|
pub fn put_buffer_time_04cfbe599531(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buffer_time_04cfbe599531_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_seek_57cf219823ce_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f954bb24439f800681570151"

///|
pub fn put_can_seek_57cf219823ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_seek_57cf219823ce_ffi(this_, value)
}

///|
pub fn put_can_seek_57cf219823ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_seek_57cf219823ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_5ccaeac45913_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_2b28bba6acf122581ba359a1"

///|
pub fn put_duration_5ccaeac45913_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_5ccaeac45913_ffi(this_, value)
}

///|
pub fn put_duration_5ccaeac45913(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_5ccaeac45913_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_live_ed2fe6f11f94_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2598009c7f4a9a3fb96dffce"

///|
pub fn put_is_live_ed2fe6f11f94_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_live_ed2fe6f11f94_ffi(this_, value)
}

///|
pub fn put_is_live_ed2fe6f11f94(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_live_ed2fe6f11f94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_supported_playback_rate_b74e803a0b63_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a33e0aaa06a7aa938f06f10"

///|
pub fn put_max_supported_playback_rate_b74e803a0b63_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_supported_playback_rate_b74e803a0b63_ffi(this_, value)
}

///|
pub fn put_max_supported_playback_rate_b74e803a0b63(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_supported_playback_rate_b74e803a0b63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_media_protection_manager_1993753bd32a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1a8ec36d3a172dc964247a1"

///|
pub fn put_media_protection_manager_1993753bd32a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_protection_manager_1993753bd32a_ffi(this_, value)
}

///|
pub fn put_media_protection_manager_1993753bd32a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_protection_manager_1993753bd32a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_457d41bb9c9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ee8d806717d31af411d9abe"

///|
pub fn put_thumbnail_457d41bb9c9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_457d41bb9c9c_ffi(this_, value)
}

///|
pub fn put_thumbnail_457d41bb9c9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_457d41bb9c9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_df7390628ed8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_92b6d152c37f4619385ff8cc"

///|
pub fn remove_closed_df7390628ed8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_df7390628ed8_ffi(this_, token)
}

///|
pub fn remove_closed_df7390628ed8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_df7390628ed8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paused_06f1eeb296b2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ba8f8990b343d9d5189733b4"

///|
pub fn remove_paused_06f1eeb296b2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paused_06f1eeb296b2_ffi(this_, token)
}

///|
pub fn remove_paused_06f1eeb296b2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paused_06f1eeb296b2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sample_rendered_cd0c7a287087_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_14e3d31cf8decfaf328ff405"

///|
pub fn remove_sample_rendered_cd0c7a287087_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sample_rendered_cd0c7a287087_ffi(this_, token)
}

///|
pub fn remove_sample_rendered_cd0c7a287087(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sample_rendered_cd0c7a287087_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sample_requested_6e4b4b795877_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a4012f8116a5c2de0c227359"

///|
pub fn remove_sample_requested_6e4b4b795877_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sample_requested_6e4b4b795877_ffi(this_, token)
}

///|
pub fn remove_sample_requested_6e4b4b795877(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sample_requested_6e4b4b795877_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
