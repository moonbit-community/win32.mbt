///|
pub fn BackgroundEnergyDiagnostics_a9c818ec04ea::compute_total_energy_usage() -> UInt64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.Diagnostics.BackgroundEnergyDiagnostics",
  )
  let factory_ : @win32_com.ComPtr[
    IBackgroundEnergyDiagnosticsStatics_9bd246a462ad,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3613800194U, data2=54182, data3=18144, data4=[
      143, 155, 80, 185, 91, 180, 249, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = compute_total_energy_usage_6770fc55423c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyDiagnostics_a9c818ec04ea::reset_total_energy_usage() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.Diagnostics.BackgroundEnergyDiagnostics",
  )
  let factory_ : @win32_com.ComPtr[
    IBackgroundEnergyDiagnosticsStatics_9bd246a462ad,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3613800194U, data2=54182, data3=18144, data4=[
      143, 155, 80, 185, 91, 180, 249, 197,
    ]),
  )
  let status_ = reset_total_energy_usage_9c62459e31f7_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ForegroundEnergyDiagnostics_bb7802ba2246::compute_total_energy_usage() -> UInt64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.Diagnostics.ForegroundEnergyDiagnostics",
  )
  let factory_ : @win32_com.ComPtr[
    IForegroundEnergyDiagnosticsStatics_97625f14bfc8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=600443159U, data2=52487, data3=17929, data4=[
      190, 21, 143, 232, 148, 197, 228, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = compute_total_energy_usage_1a0dbe77299c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ForegroundEnergyDiagnostics_bb7802ba2246::reset_total_energy_usage() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.Diagnostics.ForegroundEnergyDiagnostics",
  )
  let factory_ : @win32_com.ComPtr[
    IForegroundEnergyDiagnosticsStatics_97625f14bfc8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=600443159U, data2=52487, data3=17929, data4=[
      190, 21, 143, 232, 148, 197, 228, 30,
    ]),
  )
  let status_ = reset_total_energy_usage_46ef5d9acec0_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
