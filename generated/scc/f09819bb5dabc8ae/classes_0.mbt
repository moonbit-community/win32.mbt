///|
pub fn CryptographicBuffer_c93028af908d::generate_random_number() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Cryptography.CryptographicBuffer",
  )
  let factory_ : @win32_com.ComPtr[ICryptographicBufferStatics_64698782f73e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=839613986U, data2=15536, data3=19679, data4=[
      134, 99, 29, 40, 145, 0, 101, 235,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = generate_random_number_db84a5e553c5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
