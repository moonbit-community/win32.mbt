///|
pub fn SysStorageProviderEventReceivedEventArgs_c6b94003a412::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_81131553b476_raw(factory_, json, result_out)
}

///|
pub fn SysStorageProviderEventReceivedEventArgs_c6b94003a412::create_instance(
  json : @win32_strings.HString,
) -> @win32_com.ComPtr[SysStorageProviderEventReceivedEventArgs_c6b94003a412] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Implementation.FileExplorer.SysStorageProviderEventReceivedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3726276622U, data2=59765, data3=24424, data4=[
      188, 198, 251, 70, 40, 28, 106, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_81131553b476_raw(
    factory_.raw(),
    json.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SysStorageProviderEventReceivedEventArgs_c6b94003a412,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SysStorageProviderEventReceivedEventArgs_c6b94003a412::get_json_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_json_2c9691f93e04_raw(this_, result_out)
}

///|
pub fn ISysStorageProviderEventSource_c80c9d4a17fb::add_event_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_event_received_7d0afecafa20_raw(this_, handler, result_out)
}

///|
pub fn ISysStorageProviderEventSource_c80c9d4a17fb::add_event_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_event_received_7d0afecafa20(this_, handler)
}

///|
pub fn ISysStorageProviderEventSource_c80c9d4a17fb::remove_event_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_event_received_2a173950ed5b_raw(this_, token)
}

///|
pub fn ISysStorageProviderEventSource_c80c9d4a17fb::remove_event_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_event_received_2a173950ed5b(this_, token)
}

///|
pub fn ISysStorageProviderHandlerFactory_5c5eaf3be35a::get_event_source_raw(
  this_ : @win32_core.RawAddress,
  sync_root_id : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_event_source_365ab2b3079f_raw(this_, sync_root_id, event_name, result_out)
}

///|
pub fn ISysStorageProviderHandlerFactory_5c5eaf3be35a::get_http_request_provider_raw(
  this_ : @win32_core.RawAddress,
  sync_root_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_http_request_provider_f3b9e5618b4d_raw(this_, sync_root_id, result_out)
}

///|
pub fn ISysStorageProviderHttpRequestProvider_c237364c82d5::send_request_async_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_request_async_146e3e7bb024_raw(this_, request, result_out)
}
