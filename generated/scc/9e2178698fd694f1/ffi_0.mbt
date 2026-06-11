///|
#borrow(this_, request_uri, result_out)
extern "C" fn authenticate_async_1a2ac7d09c62_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  request_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b01dbe1056f9f753973068d"

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
) -> Int = "moonbit_win32_180ce13fd292938f9407ba5b"

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
) -> Int = "moonbit_win32_f3dbfbbbadfbf9c0f7ff7f74"

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
) -> Int = "moonbit_win32_86aebd5fab6eec37294903ce"

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
) -> Int = "moonbit_win32_d30af49e3b97ad708fc4f28b"

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
) -> Int = "moonbit_win32_5efc85f1b6e3d557a4a76881"

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
) -> Int = "moonbit_win32_e7126d30da5053f01341c09d"

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
) -> Int = "moonbit_win32_acd83c84614e5f5efe53f77f"

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
) -> Int = "moonbit_win32_b1c9b0123d2e8bd301d07e45"

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
) -> Int = "moonbit_win32_6c1c60206d92d816871bc8bf"

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
) -> Int = "moonbit_win32_a0b80cb379c79e153aa60cfc"

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
