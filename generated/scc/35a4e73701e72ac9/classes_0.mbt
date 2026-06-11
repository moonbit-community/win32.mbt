///|
pub fn BackgroundEnergyDiagnostics_a9c818ec04ea::compute_total_energy_usage_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  compute_total_energy_usage_1fa633da9f2d_raw(factory_, result_out)
}

///|
pub fn BackgroundEnergyDiagnostics_a9c818ec04ea::compute_total_energy_usage() -> UInt64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.Diagnostics.BackgroundEnergyDiagnostics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3613800194U, data2=54182, data3=18144, data4=[
      143, 155, 80, 185, 91, 180, 249, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = compute_total_energy_usage_1fa633da9f2d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyDiagnostics_a9c818ec04ea::reset_total_energy_usage_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  reset_total_energy_usage_aeaa52d807ad_raw(factory_)
}

///|
pub fn BackgroundEnergyDiagnostics_a9c818ec04ea::reset_total_energy_usage() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.Diagnostics.BackgroundEnergyDiagnostics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3613800194U, data2=54182, data3=18144, data4=[
      143, 155, 80, 185, 91, 180, 249, 197,
    ]),
  )
  let status_ = reset_total_energy_usage_aeaa52d807ad_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn BackgroundEnergyDiagnostics_a9c818ec04ea::get_device_specific_conversion_factor_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_specific_conversion_factor_d9ffc811ca48_raw(factory_, result_out)
}

///|
pub fn ForegroundEnergyDiagnostics_bb7802ba2246::compute_total_energy_usage_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  compute_total_energy_usage_a9955c3ed65e_raw(factory_, result_out)
}

///|
pub fn ForegroundEnergyDiagnostics_bb7802ba2246::compute_total_energy_usage() -> UInt64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.Diagnostics.ForegroundEnergyDiagnostics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=600443159U, data2=52487, data3=17929, data4=[
      190, 21, 143, 232, 148, 197, 228, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = compute_total_energy_usage_a9955c3ed65e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ForegroundEnergyDiagnostics_bb7802ba2246::reset_total_energy_usage_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  reset_total_energy_usage_781c33dc0f0b_raw(factory_)
}

///|
pub fn ForegroundEnergyDiagnostics_bb7802ba2246::reset_total_energy_usage() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.Diagnostics.ForegroundEnergyDiagnostics",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=600443159U, data2=52487, data3=17929, data4=[
      190, 21, 143, 232, 148, 197, 228, 30,
    ]),
  )
  let status_ = reset_total_energy_usage_781c33dc0f0b_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ForegroundEnergyDiagnostics_bb7802ba2246::get_device_specific_conversion_factor_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_specific_conversion_factor_5d6a8caa43a4_raw(factory_, result_out)
}
