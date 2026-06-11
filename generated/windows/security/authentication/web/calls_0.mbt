///|
pub fn authenticate_without_callback_uri_async_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  request_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.authenticate_async_1a2ac7d09c62_raw(
    this_, options, request_uri, result_out,
  )
}

///|
pub fn authenticate_with_callback_uri_async_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.authenticate_async_e7de2e8a7629_raw(
    this_, options, request_uri, callback_uri, result_out,
  )
}

///|
pub fn get_current_application_callback_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_application_callback_uri_7641c8921f8b_raw(
    this_, result_out,
  )
}

///|
pub fn authenticate_and_continue_raw(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
) -> Int {
  @owner.authenticate_and_continue_c100046a91b5_raw(this_, request_uri)
}

///|
pub fn authenticate_and_continue(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.authenticate_and_continue_c100046a91b5(this_, request_uri)
}

///|
pub fn authenticate_with_callback_uri_and_continue_raw(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
) -> Int {
  @owner.authenticate_and_continue_cedd50ed0ac2_raw(
    this_, request_uri, callback_uri,
  )
}

///|
pub fn authenticate_with_callback_uri_and_continue(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.authenticate_and_continue_cedd50ed0ac2(
    this_, request_uri, callback_uri,
  )
}

///|
pub fn authenticate_with_callback_uri_continuation_data_and_options_and_continue_raw(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
  continuation_data : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.authenticate_and_continue_fd923086cfb6_raw(
    this_, request_uri, callback_uri, continuation_data, options,
  )
}

///|
pub fn authenticate_with_callback_uri_continuation_data_and_options_and_continue(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  callback_uri : @win32_core.RawAddress,
  continuation_data : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.authenticate_and_continue_fd923086cfb6(
    this_, request_uri, callback_uri, continuation_data, options,
  )
}

///|
pub fn authenticate_silently_async_raw(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.authenticate_silently_async_65b3c246cc53_raw(
    this_, request_uri, result_out,
  )
}

///|
pub fn authenticate_silently_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  request_uri : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.authenticate_silently_async_ae8939a19f3d_raw(
    this_, request_uri, options, result_out,
  )
}

///|
pub fn get_response_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_response_data_e7abe3db3209_raw(this_, result_out)
}

///|
pub fn get_response_error_detail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_response_error_detail_03acd9e302b6_raw(this_, result_out)
}

///|
pub fn get_response_error_detail(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_response_error_detail_03acd9e302b6(this_)
}

///|
pub fn get_response_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_response_status_7c2f20610214_raw(this_, result_out)
}

///|
pub fn get_response_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_response_status_7c2f20610214(this_)
}
