///|
pub fn InteractiveSession_6e51760c2627::get_is_remote_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_remote_2a1c54ad4e5c_raw(factory_, result_out)
}

///|
pub fn InteractiveSession_6e51760c2627::get_is_remote() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteDesktop.InteractiveSession",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1619543601U, data2=56634, data3=17782, data4=[
      156, 141, 232, 2, 118, 24, 189, 206,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_remote_2a1c54ad4e5c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
