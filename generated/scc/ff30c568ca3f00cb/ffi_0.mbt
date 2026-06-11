///|
#borrow(this_, request_uri, result_out)
extern "C" fn authenticate_async_76222f4122d7_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  request_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8ab872bf25b8904b5cdd2f0"

///|
pub fn authenticate_async_76222f4122d7_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  request_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_async_76222f4122d7_ffi(this_, options, request_uri, result_out)
}

///|
#borrow(this_, request_uri, callback_uri, result_out)
extern "C" fn authenticate_async_26bd3197e4e9_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b633cebcca62273db8134c2"

///|
pub fn authenticate_async_26bd3197e4e9_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_async_26bd3197e4e9_ffi(
    this_, options, request_uri, callback_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_application_callback_uri_cf219553d564_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06a28215ef7f84cb830c58c6"

///|
pub fn get_current_application_callback_uri_cf219553d564_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_application_callback_uri_cf219553d564_ffi(this_, result_out)
}

///|
#borrow(this_, request_uri)
extern "C" fn authenticate_and_continue_db4c80c30410_ffi(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb2f4b7aed108ffbf2a23a2a"

///|
pub fn authenticate_and_continue_db4c80c30410_raw(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
) -> Int {
  authenticate_and_continue_db4c80c30410_ffi(this_, request_uri)
}

///|
#borrow(this_, request_uri, callback_uri)
extern "C" fn authenticate_and_continue_3bf17748a13b_ffi(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e17180787b793444883d6711"

///|
pub fn authenticate_and_continue_3bf17748a13b_raw(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
) -> Int {
  authenticate_and_continue_3bf17748a13b_ffi(this_, request_uri, callback_uri)
}

///|
#borrow(this_, request_uri, callback_uri, continuation_data)
extern "C" fn authenticate_and_continue_64b0859c2bec_ffi(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
  continuation_data : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_1ba1cc9d854cc1e5ae5a6e53"

///|
pub fn authenticate_and_continue_64b0859c2bec_raw(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
  continuation_data : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  authenticate_and_continue_64b0859c2bec_ffi(
    this_, request_uri, callback_uri, continuation_data, options,
  )
}

///|
#borrow(this_, request_uri, result_out)
extern "C" fn authenticate_silently_async_f3ac1e62d3d9_ffi(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8b5b985c437e43acdc507c5"

///|
pub fn authenticate_silently_async_f3ac1e62d3d9_raw(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_silently_async_f3ac1e62d3d9_ffi(this_, request_uri, result_out)
}

///|
#borrow(this_, request_uri, result_out)
extern "C" fn authenticate_silently_async_e00b08c9a9ca_ffi(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45cd334f69c8a86ca9e487c7"

///|
pub fn authenticate_silently_async_e00b08c9a9ca_raw(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_silently_async_e00b08c9a9ca_ffi(
    this_, request_uri, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_data_7dc1b293cd50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd770972a8f6ea531b40be6a"

///|
pub fn get_response_data_7dc1b293cd50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_data_7dc1b293cd50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_error_detail_791e244d4f0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f51a76e41b4c3ec1a4d50295"

///|
pub fn get_response_error_detail_791e244d4f0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_response_error_detail_791e244d4f0f_ffi(this_, result_out)
}

///|
pub fn get_response_error_detail_791e244d4f0f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_response_error_detail_791e244d4f0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_status_ec26c722bdda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8c8554434e677faf920baae8"

///|
pub fn get_response_status_ec26c722bdda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_status_ec26c722bdda_ffi(this_, result_out)
}

///|
pub fn get_response_status_ec26c722bdda(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_response_status_ec26c722bdda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, request_uri, result_out)
extern "C" fn authenticate_async_1a2ac7d09c62_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  request_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_266b6f6243f874d97aea2777"

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
) -> Int = "moonbit_win32_ca567f859c1ac3540e2f0a8c"

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
) -> Int = "moonbit_win32_634deb31ea643ff1ebe6088b"

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
) -> Int = "moonbit_win32_5a48a1de280ea0330a3be5fb"

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
) -> Int = "moonbit_win32_3e1964d105ede2e3c3fb919f"

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
) -> Int = "moonbit_win32_b594d6edf0ecc31f1ae8f894"

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
) -> Int = "moonbit_win32_519737946a564a45095bb301"

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
) -> Int = "moonbit_win32_3eccbc3602bfa5ac69737b2b"

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
) -> Int = "moonbit_win32_0594be48b5d3169afdf17d2f"

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
) -> Int = "moonbit_win32_3d628f3e12a88a4032583921"

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
) -> Int = "moonbit_win32_c90c54de663367f75f3a61b2"

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
