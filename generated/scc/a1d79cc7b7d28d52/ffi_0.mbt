///|
#borrow(this_, result_out)
extern "C" fn get_json_e66619109186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a8eaa18f6857dd1bee1f8d0"

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
) -> Int = "moonbit_win32_2ffddce8e0dfbb884b713486"

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
) -> Int = "moonbit_win32_fba8d3be568dd205ac840cbc"

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
) -> Int = "moonbit_win32_330403577c89af17157c7343"

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
) -> Int = "moonbit_win32_370c1b5a994b8dff74946e97"

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
) -> Int = "moonbit_win32_3bc2eab6ed0216e948c0dc5b"

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
) -> Int = "moonbit_win32_7c62971459cbbe592f9a2363"

///|
pub fn send_request_async_146e3e7bb024_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_request_async_146e3e7bb024_ffi(this_, request, result_out)
}
