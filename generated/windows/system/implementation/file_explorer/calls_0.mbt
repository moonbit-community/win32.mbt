///|
pub fn get_json_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_json_e66619109186_raw(this_, result_out)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_172586ba8bb2_raw(this_, json, result_out)
}

///|
pub fn add_event_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_event_received_7d0afecafa20_raw(this_, handler, result_out)
}

///|
pub fn add_event_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_event_received_7d0afecafa20(this_, handler)
}

///|
pub fn remove_event_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_event_received_2a173950ed5b_raw(this_, token)
}

///|
pub fn remove_event_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_event_received_2a173950ed5b(this_, token)
}

///|
pub fn get_event_source_raw(
  this_ : @win32_core.RawAddress,
  sync_root_id : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_event_source_365ab2b3079f_raw(
    this_, sync_root_id, event_name, result_out,
  )
}

///|
pub fn get_http_request_provider_raw(
  this_ : @win32_core.RawAddress,
  sync_root_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_http_request_provider_f3b9e5618b4d_raw(
    this_, sync_root_id, result_out,
  )
}

///|
pub fn send_request_async_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_request_async_146e3e7bb024_raw(this_, request, result_out)
}
