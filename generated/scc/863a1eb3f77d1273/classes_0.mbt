///|
pub fn HolographicKeyboard_f5cd0dd62552::get_default() -> @win32_com.ComPtr[
  HolographicKeyboard_f5cd0dd62552,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Holographic.HolographicKeyboard",
  )
  let factory_ : @win32_com.ComPtr[IHolographicKeyboardStatics_a333ed0b08b8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3061237284U, data2=25559, data3=22735, data4=[
      176, 107, 8, 186, 160, 50, 162, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_75c9919cf6f0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HolographicKeyboard_f5cd0dd62552] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
