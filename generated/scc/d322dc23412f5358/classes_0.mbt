///|
pub fn PowerThermalChannelDiagnostics_30f1f95d6ab6::get_current() -> @win32_com.ComPtr[
  PowerThermalChannelDiagnostics_30f1f95d6ab6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.Thermal.PowerThermalChannelDiagnostics",
  )
  let factory_ : @win32_com.ComPtr[
    IPowerThermalChannelDiagnosticsStatics_f3e02a974955,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2825831315U, data2=46724, data3=22067, data4=[
      166, 202, 223, 161, 199, 238, 207, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_bfdfa40aa945_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PowerThermalChannelDiagnostics_30f1f95d6ab6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
