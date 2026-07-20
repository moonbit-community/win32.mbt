///|
#borrow(this_, request_uri, result_out)
extern "C" fn authenticate_async_1a2ac7d09c62_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  request_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f63abbd94179178b4f8d9e46"

///|
pub fn authenticate_async_1a2ac7d09c62_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  request_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_async_1a2ac7d09c62_ffi(this_, options, request_uri, result_out)
}

///|
#borrow(this_, request_uri, callback_uri, result_out)
extern "C" fn authenticate_async_e7de2e8a7629_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_848227ee6419884a5d75475c"

///|
pub fn authenticate_async_e7de2e8a7629_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_async_e7de2e8a7629_ffi(
    this_, options, request_uri, callback_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_application_callback_uri_7641c8921f8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89fdd0ad98040b588cf414a5"

///|
pub fn get_current_application_callback_uri_7641c8921f8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_application_callback_uri_7641c8921f8b_ffi(this_, result_out)
}

///|
#borrow(this_, request_uri)
extern "C" fn authenticate_and_continue_c100046a91b5_ffi(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45c0c5cc655685216df10c11"

///|
pub fn authenticate_and_continue_c100046a91b5_raw(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
) -> Int {
  authenticate_and_continue_c100046a91b5_ffi(this_, request_uri)
}

///|
pub fn authenticate_and_continue_c100046a91b5(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = authenticate_and_continue_c100046a91b5_raw(this_, request_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_uri, callback_uri)
extern "C" fn authenticate_and_continue_cedd50ed0ac2_ffi(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83d1090864834f61e8152831"

///|
pub fn authenticate_and_continue_cedd50ed0ac2_raw(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
) -> Int {
  authenticate_and_continue_cedd50ed0ac2_ffi(this_, request_uri, callback_uri)
}

///|
pub fn authenticate_and_continue_cedd50ed0ac2(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = authenticate_and_continue_cedd50ed0ac2_raw(
    this_, request_uri, callback_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_uri, callback_uri, continuation_data)
extern "C" fn authenticate_and_continue_fd923086cfb6_ffi(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
  continuation_data : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_68cf2d381c599548b32dc2c2"

///|
pub fn authenticate_and_continue_fd923086cfb6_raw(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
  continuation_data : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  authenticate_and_continue_fd923086cfb6_ffi(
    this_, request_uri, callback_uri, continuation_data, options,
  )
}

///|
pub fn authenticate_and_continue_fd923086cfb6(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
  continuation_data : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = authenticate_and_continue_fd923086cfb6_raw(
    this_, request_uri, callback_uri, continuation_data, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_uri, result_out)
extern "C" fn authenticate_silently_async_65b3c246cc53_ffi(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0c801e0419c5c0eba3eccef"

///|
pub fn authenticate_silently_async_65b3c246cc53_raw(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_silently_async_65b3c246cc53_ffi(this_, request_uri, result_out)
}

///|
#borrow(this_, request_uri, result_out)
extern "C" fn authenticate_silently_async_ae8939a19f3d_ffi(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b18607c85275189bd628e06c"

///|
pub fn authenticate_silently_async_ae8939a19f3d_raw(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_silently_async_ae8939a19f3d_ffi(
    this_, request_uri, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_data_e7abe3db3209_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0701d6832eead85fc49282c"

///|
pub fn get_response_data_e7abe3db3209_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_data_e7abe3db3209_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_error_detail_03acd9e302b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fb4e7ec59a3bb27c43c87c8f"

///|
pub fn get_response_error_detail_03acd9e302b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_response_error_detail_03acd9e302b6_ffi(this_, result_out)
}

///|
pub fn get_response_error_detail_03acd9e302b6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_response_error_detail_03acd9e302b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_status_7c2f20610214_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_75b7a8acb1f70e0b242d2792"

///|
pub fn get_response_status_7c2f20610214_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_status_7c2f20610214_ffi(this_, result_out)
}

///|
pub fn get_response_status_7c2f20610214(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_response_status_7c2f20610214_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
