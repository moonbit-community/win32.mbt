///|
pub fn BackgroundEnergyManager_617f0318c11e::get_excessive_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.BackgroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundEnergyManagerStatics_cf793a27d84d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3004571029U, data2=4480, data3=17270, data4=[
      150, 225, 64, 149, 86, 129, 71, 206,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_excessive_usage_level_aaf9a806e08c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_low_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.BackgroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundEnergyManagerStatics_cf793a27d84d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3004571029U, data2=4480, data3=17270, data4=[
      150, 225, 64, 149, 86, 129, 71, 206,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_low_usage_level_4aa0e3923c13_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_max_acceptable_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.BackgroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundEnergyManagerStatics_cf793a27d84d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3004571029U, data2=4480, data3=17270, data4=[
      150, 225, 64, 149, 86, 129, 71, 206,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_max_acceptable_usage_level_8b4cef8574ac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_near_max_acceptable_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.BackgroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundEnergyManagerStatics_cf793a27d84d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3004571029U, data2=4480, data3=17270, data4=[
      150, 225, 64, 149, 86, 129, 71, 206,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_near_max_acceptable_usage_level_856329be8989_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_near_termination_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.BackgroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundEnergyManagerStatics_cf793a27d84d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3004571029U, data2=4480, data3=17270, data4=[
      150, 225, 64, 149, 86, 129, 71, 206,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_near_termination_usage_level_9e99e5006cf0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_recent_energy_usage() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.BackgroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundEnergyManagerStatics_cf793a27d84d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3004571029U, data2=4480, data3=17270, data4=[
      150, 225, 64, 149, 86, 129, 71, 206,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_recent_energy_usage_2efc5e2c6c1a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_recent_energy_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.BackgroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundEnergyManagerStatics_cf793a27d84d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3004571029U, data2=4480, data3=17270, data4=[
      150, 225, 64, 149, 86, 129, 71, 206,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_recent_energy_usage_level_958f1481047b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_termination_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.BackgroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundEnergyManagerStatics_cf793a27d84d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3004571029U, data2=4480, data3=17270, data4=[
      150, 225, 64, 149, 86, 129, 71, 206,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_termination_usage_level_3f2af7547253_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_excessive_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.ForegroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[IForegroundEnergyManagerStatics_4151cbbbe307] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2683857010U, data2=58999, data3=18452, data4=[
      154, 32, 83, 55, 202, 115, 43, 152,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_excessive_usage_level_9455bbf59584_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_low_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.ForegroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[IForegroundEnergyManagerStatics_4151cbbbe307] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2683857010U, data2=58999, data3=18452, data4=[
      154, 32, 83, 55, 202, 115, 43, 152,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_low_usage_level_84293425f70b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_max_acceptable_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.ForegroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[IForegroundEnergyManagerStatics_4151cbbbe307] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2683857010U, data2=58999, data3=18452, data4=[
      154, 32, 83, 55, 202, 115, 43, 152,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_max_acceptable_usage_level_e9e9cffc1789_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_near_max_acceptable_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.ForegroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[IForegroundEnergyManagerStatics_4151cbbbe307] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2683857010U, data2=58999, data3=18452, data4=[
      154, 32, 83, 55, 202, 115, 43, 152,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_near_max_acceptable_usage_level_54bcf0e113ed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_recent_energy_usage() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.ForegroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[IForegroundEnergyManagerStatics_4151cbbbe307] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2683857010U, data2=58999, data3=18452, data4=[
      154, 32, 83, 55, 202, 115, 43, 152,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_recent_energy_usage_73de36d9aff4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_recent_energy_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.ForegroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[IForegroundEnergyManagerStatics_4151cbbbe307] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2683857010U, data2=58999, data3=18452, data4=[
      154, 32, 83, 55, 202, 115, 43, 152,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_recent_energy_usage_level_c991cfef17ee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PowerManager_f762ac6a619d::get_battery_status() -> BatteryStatus_290a99c86523 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[IPowerManagerStatics_e89be602bd26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=328499805U, data2=25294, data3=17252, data4=[
      152, 213, 170, 40, 199, 251, 209, 91,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_battery_status_d702e55c6654_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  BatteryStatus_290a99c86523::from_int(result_out.val)
}

///|
pub fn PowerManager_f762ac6a619d::get_energy_saver_status() -> EnergySaverStatus_3fdd6e9a2ad6 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[IPowerManagerStatics_e89be602bd26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=328499805U, data2=25294, data3=17252, data4=[
      152, 213, 170, 40, 199, 251, 209, 91,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_energy_saver_status_8cfc284121f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  EnergySaverStatus_3fdd6e9a2ad6::from_int(result_out.val)
}

///|
pub fn PowerManager_f762ac6a619d::get_power_supply_status() -> PowerSupplyStatus_a3ca2cdda810 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[IPowerManagerStatics_e89be602bd26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=328499805U, data2=25294, data3=17252, data4=[
      152, 213, 170, 40, 199, 251, 209, 91,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_power_supply_status_50d854e3725f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PowerSupplyStatus_a3ca2cdda810::from_int(result_out.val)
}

///|
pub fn PowerManager_f762ac6a619d::get_remaining_charge_percent() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[IPowerManagerStatics_e89be602bd26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=328499805U, data2=25294, data3=17252, data4=[
      152, 213, 170, 40, 199, 251, 209, 91,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_remaining_charge_percent_dc871578aeb8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
