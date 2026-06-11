///|
pub fn GameModeUserConfiguration_b8da0b7832a5::get_default() -> @win32_com.ComPtr[
  GameModeUserConfiguration_b8da0b7832a5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Preview.GamesEnumeration.GameModeUserConfiguration",
  )
  let factory_ : @win32_com.ComPtr[
    IGameModeUserConfigurationStatics_b3521b64a1d1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1850792316U, data2=26346, data3=18318, data4=[
      164, 161, 245, 124, 14, 141, 0, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_689217fa96eb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GameModeUserConfiguration_b8da0b7832a5,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
