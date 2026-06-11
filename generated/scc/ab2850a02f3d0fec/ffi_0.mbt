///|
#borrow(this_, json, result_out)
extern "C" fn create_instance_81131553b476_ffi(
  this_ : @win32_core.RawAddress,
  json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee91340bb73c9a8b50460987"

///|
pub fn create_instance_81131553b476_raw(
  this_ : @win32_core.RawAddress,
  json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_81131553b476_ffi(this_, json, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_json_2c9691f93e04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ce9f5d1d5b9b236763eddc1"

///|
pub fn get_json_2c9691f93e04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_json_2c9691f93e04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_json_e66619109186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37c800c03ea0cee530563574"

///|
pub fn get_json_e66619109186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_json_e66619109186_ffi(this_, result_out)
}

///|
#borrow(this_, json, result_out)
extern "C" fn create_instance_172586ba8bb2_ffi(
  this_ : @win32_core.RawAddress,
  json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7280da10874d36a997d272e6"

///|
pub fn create_instance_172586ba8bb2_raw(
  this_ : @win32_core.RawAddress,
  json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_172586ba8bb2_ffi(this_, json, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_event_received_7d0afecafa20_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4781f5fe4878644d5ef9f714"

///|
pub fn add_event_received_7d0afecafa20_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_event_received_7d0afecafa20_ffi(this_, handler, result_out)
}

///|
pub fn add_event_received_7d0afecafa20(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_event_received_7d0afecafa20_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_event_received_2a173950ed5b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4cc9b7a5901960c15d5f87f9"

///|
pub fn remove_event_received_2a173950ed5b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_event_received_2a173950ed5b_ffi(this_, token)
}

///|
pub fn remove_event_received_2a173950ed5b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_event_received_2a173950ed5b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sync_root_id, event_name, result_out)
extern "C" fn get_event_source_365ab2b3079f_ffi(
  this_ : @win32_core.RawAddress,
  sync_root_id : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c8b7a0c13481a0bd90e8ef4"

///|
pub fn get_event_source_365ab2b3079f_raw(
  this_ : @win32_core.RawAddress,
  sync_root_id : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_event_source_365ab2b3079f_ffi(this_, sync_root_id, event_name, result_out)
}

///|
#borrow(this_, sync_root_id, result_out)
extern "C" fn get_http_request_provider_f3b9e5618b4d_ffi(
  this_ : @win32_core.RawAddress,
  sync_root_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c29609c0320138781cec440"

///|
pub fn get_http_request_provider_f3b9e5618b4d_raw(
  this_ : @win32_core.RawAddress,
  sync_root_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_http_request_provider_f3b9e5618b4d_ffi(this_, sync_root_id, result_out)
}

///|
#borrow(this_, request, result_out)
extern "C" fn send_request_async_146e3e7bb024_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9dfc4454ee7e35be4dc637a"

///|
pub fn send_request_async_146e3e7bb024_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_request_async_146e3e7bb024_ffi(this_, request, result_out)
}
