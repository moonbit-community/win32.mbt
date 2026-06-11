///|
pub fn PowerManager_2f3868437e6d::get_battery_status() -> BatteryStatus_98089351075f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[IPowerManagerStatics_f1f9dadaeba4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4197799116U, data2=48668, data3=21324, data4=[
      191, 248, 114, 223, 120, 233, 244, 164,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_battery_status_541dd9292c99_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  BatteryStatus_98089351075f::from_int(result_out.val)
}

///|
pub fn PowerManager_2f3868437e6d::get_display_status() -> DisplayStatus_f1aed7b10035 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[IPowerManagerStatics_f1f9dadaeba4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4197799116U, data2=48668, data3=21324, data4=[
      191, 248, 114, 223, 120, 233, 244, 164,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_display_status_e1b6ff8da450_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DisplayStatus_f1aed7b10035::from_int(result_out.val)
}

///|
pub fn PowerManager_2f3868437e6d::get_energy_saver_status() -> EnergySaverStatus_dbf2bf3e40b3 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[IPowerManagerStatics_f1f9dadaeba4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4197799116U, data2=48668, data3=21324, data4=[
      191, 248, 114, 223, 120, 233, 244, 164,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_energy_saver_status_4a5532d37bd9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  EnergySaverStatus_dbf2bf3e40b3::from_int(result_out.val)
}

///|
pub fn PowerManager_2f3868437e6d::get_power_source_kind() -> PowerSourceKind_0e92d31ca306 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[IPowerManagerStatics_f1f9dadaeba4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4197799116U, data2=48668, data3=21324, data4=[
      191, 248, 114, 223, 120, 233, 244, 164,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_power_source_kind_30b9a4e57e01_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PowerSourceKind_0e92d31ca306::from_int(result_out.val)
}

///|
pub fn PowerManager_2f3868437e6d::get_power_supply_status() -> PowerSupplyStatus_f48b89ae7d3e raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[IPowerManagerStatics_f1f9dadaeba4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4197799116U, data2=48668, data3=21324, data4=[
      191, 248, 114, 223, 120, 233, 244, 164,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_power_supply_status_1c04c9a71490_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PowerSupplyStatus_f48b89ae7d3e::from_int(result_out.val)
}

///|
pub fn PowerManager_2f3868437e6d::get_remaining_charge_percent() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[IPowerManagerStatics_f1f9dadaeba4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4197799116U, data2=48668, data3=21324, data4=[
      191, 248, 114, 223, 120, 233, 244, 164,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_remaining_charge_percent_70bd22bd2300_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PowerManager_2f3868437e6d::get_system_suspend_status() -> SystemSuspendStatus_9994031052a2 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[IPowerManagerStatics_f1f9dadaeba4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4197799116U, data2=48668, data3=21324, data4=[
      191, 248, 114, 223, 120, 233, 244, 164,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_system_suspend_status_cd8ad7889b8a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  SystemSuspendStatus_9994031052a2::from_int(result_out.val)
}

///|
pub fn PowerManager_2f3868437e6d::get_user_presence_status() -> UserPresenceStatus_81382392568f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[IPowerManagerStatics_f1f9dadaeba4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4197799116U, data2=48668, data3=21324, data4=[
      191, 248, 114, 223, 120, 233, 244, 164,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_user_presence_status_4dfc77e62a45_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  UserPresenceStatus_81382392568f::from_int(result_out.val)
}

///|
pub fn PowerManager_2f3868437e6d::get_effective_power_mode2() -> EffectivePowerMode_016ab2a13e4b raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[IPowerManagerStatics2_95d214b31717] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1643367461U, data2=26036, data3=24047, data4=[
      156, 155, 153, 12, 239, 59, 8, 51,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_effective_power_mode2_5bd647b6f3db_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  EffectivePowerMode_016ab2a13e4b::from_int(result_out.val)
}
