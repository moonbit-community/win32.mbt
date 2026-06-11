///|
pub fn PowerManager_2f3868437e6d::add_battery_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_battery_status_changed_626092dc456f_raw(factory_, handler, result_out)
}

///|
pub fn PowerManager_2f3868437e6d::add_display_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_display_status_changed_a4a0f3752de0_raw(factory_, handler, result_out)
}

///|
pub fn PowerManager_2f3868437e6d::add_effective_power_mode_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_effective_power_mode_changed_b276baa3c5ca_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn PowerManager_2f3868437e6d::add_energy_saver_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_energy_saver_status_changed_6ee407ffca01_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn PowerManager_2f3868437e6d::add_power_source_kind_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_power_source_kind_changed_ca27d590f70c_raw(factory_, handler, result_out)
}

///|
pub fn PowerManager_2f3868437e6d::add_power_supply_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_power_supply_status_changed_824194e7e9bd_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn PowerManager_2f3868437e6d::add_remaining_charge_percent_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remaining_charge_percent_changed_16d6e9a45111_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn PowerManager_2f3868437e6d::add_remaining_discharge_time_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remaining_discharge_time_changed_d2220eb9d5c7_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn PowerManager_2f3868437e6d::add_system_idle_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_idle_status_changed_713db8960b38_raw(factory_, handler, result_out)
}

///|
pub fn PowerManager_2f3868437e6d::add_system_suspend_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_suspend_status_changed_17472e016c94_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn PowerManager_2f3868437e6d::add_user_presence_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_presence_status_changed_c5a78a448943_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn PowerManager_2f3868437e6d::get_battery_status_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_battery_status_e299d15899bf_raw(factory_, result_out)
}

///|
pub fn PowerManager_2f3868437e6d::get_battery_status() -> BatteryStatus_98089351075f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4197799116U, data2=48668, data3=21324, data4=[
      191, 248, 114, 223, 120, 233, 244, 164,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_battery_status_e299d15899bf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  BatteryStatus_98089351075f::from_int(result_out.val)
}

///|
pub fn PowerManager_2f3868437e6d::get_display_status_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_status_9da5b6d28f1e_raw(factory_, result_out)
}

///|
pub fn PowerManager_2f3868437e6d::get_display_status() -> DisplayStatus_f1aed7b10035 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4197799116U, data2=48668, data3=21324, data4=[
      191, 248, 114, 223, 120, 233, 244, 164,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_display_status_9da5b6d28f1e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DisplayStatus_f1aed7b10035::from_int(result_out.val)
}

///|
pub fn PowerManager_2f3868437e6d::get_effective_power_mode_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_power_mode_3e153c99d810_raw(factory_, result_out)
}

///|
pub fn PowerManager_2f3868437e6d::get_energy_saver_status_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_energy_saver_status_0bcc8c85ad4b_raw(factory_, result_out)
}

///|
pub fn PowerManager_2f3868437e6d::get_energy_saver_status() -> EnergySaverStatus_dbf2bf3e40b3 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4197799116U, data2=48668, data3=21324, data4=[
      191, 248, 114, 223, 120, 233, 244, 164,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_energy_saver_status_0bcc8c85ad4b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  EnergySaverStatus_dbf2bf3e40b3::from_int(result_out.val)
}

///|
pub fn PowerManager_2f3868437e6d::get_power_source_kind_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_source_kind_3e4ad70358fb_raw(factory_, result_out)
}

///|
pub fn PowerManager_2f3868437e6d::get_power_source_kind() -> PowerSourceKind_0e92d31ca306 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4197799116U, data2=48668, data3=21324, data4=[
      191, 248, 114, 223, 120, 233, 244, 164,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_power_source_kind_3e4ad70358fb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PowerSourceKind_0e92d31ca306::from_int(result_out.val)
}

///|
pub fn PowerManager_2f3868437e6d::get_power_supply_status_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_supply_status_293e1f947231_raw(factory_, result_out)
}

///|
pub fn PowerManager_2f3868437e6d::get_power_supply_status() -> PowerSupplyStatus_f48b89ae7d3e raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4197799116U, data2=48668, data3=21324, data4=[
      191, 248, 114, 223, 120, 233, 244, 164,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_power_supply_status_293e1f947231_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PowerSupplyStatus_f48b89ae7d3e::from_int(result_out.val)
}

///|
pub fn PowerManager_2f3868437e6d::get_remaining_charge_percent_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_remaining_charge_percent_5b654a321bc8_raw(factory_, result_out)
}

///|
pub fn PowerManager_2f3868437e6d::get_remaining_charge_percent() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4197799116U, data2=48668, data3=21324, data4=[
      191, 248, 114, 223, 120, 233, 244, 164,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_remaining_charge_percent_5b654a321bc8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PowerManager_2f3868437e6d::get_remaining_discharge_time_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_remaining_discharge_time_9c09a2be042e_raw(factory_, result_out)
}

///|
pub fn PowerManager_2f3868437e6d::get_system_suspend_status_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_suspend_status_6536e1399af8_raw(factory_, result_out)
}

///|
pub fn PowerManager_2f3868437e6d::get_system_suspend_status() -> SystemSuspendStatus_9994031052a2 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4197799116U, data2=48668, data3=21324, data4=[
      191, 248, 114, 223, 120, 233, 244, 164,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_system_suspend_status_6536e1399af8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  SystemSuspendStatus_9994031052a2::from_int(result_out.val)
}

///|
pub fn PowerManager_2f3868437e6d::get_user_presence_status_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_user_presence_status_2e3dbcdf76d9_raw(factory_, result_out)
}

///|
pub fn PowerManager_2f3868437e6d::get_user_presence_status() -> UserPresenceStatus_81382392568f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4197799116U, data2=48668, data3=21324, data4=[
      191, 248, 114, 223, 120, 233, 244, 164,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_user_presence_status_2e3dbcdf76d9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  UserPresenceStatus_81382392568f::from_int(result_out.val)
}

///|
pub fn PowerManager_2f3868437e6d::remove_battery_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_battery_status_changed_6daa1616ec7e_raw(factory_, token)
}

///|
pub fn PowerManager_2f3868437e6d::remove_display_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_display_status_changed_a7bc3a3964e6_raw(factory_, token)
}

///|
pub fn PowerManager_2f3868437e6d::remove_effective_power_mode_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_effective_power_mode_changed_0679f2b8d97f_raw(factory_, token)
}

///|
pub fn PowerManager_2f3868437e6d::remove_energy_saver_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_energy_saver_status_changed_6066f020bcf4_raw(factory_, token)
}

///|
pub fn PowerManager_2f3868437e6d::remove_power_source_kind_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_power_source_kind_changed_80cc7db374de_raw(factory_, token)
}

///|
pub fn PowerManager_2f3868437e6d::remove_power_supply_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_power_supply_status_changed_1d92d1973cbf_raw(factory_, token)
}

///|
pub fn PowerManager_2f3868437e6d::remove_remaining_charge_percent_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remaining_charge_percent_changed_b62812de1852_raw(factory_, token)
}

///|
pub fn PowerManager_2f3868437e6d::remove_remaining_discharge_time_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remaining_discharge_time_changed_29a160ca51bf_raw(factory_, token)
}

///|
pub fn PowerManager_2f3868437e6d::remove_system_idle_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_idle_status_changed_a90b9452f875_raw(factory_, token)
}

///|
pub fn PowerManager_2f3868437e6d::remove_system_suspend_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_suspend_status_changed_3d9981080de7_raw(factory_, token)
}

///|
pub fn PowerManager_2f3868437e6d::remove_user_presence_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_presence_status_changed_9199bbaabfd2_raw(factory_, token)
}

///|
pub fn PowerManager_2f3868437e6d::get_effective_power_mode2_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effective_power_mode2_c7599011737a_raw(factory_, result_out)
}

///|
pub fn PowerManager_2f3868437e6d::get_effective_power_mode2() -> EffectivePowerMode_016ab2a13e4b raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1643367461U, data2=26036, data3=24047, data4=[
      156, 155, 153, 12, 239, 59, 8, 51,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_effective_power_mode2_c7599011737a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  EffectivePowerMode_016ab2a13e4b::from_int(result_out.val)
}

///|
pub fn BatteryStatus_98089351075f::charging() -> BatteryStatus_98089351075f {
  BatteryStatus_98089351075f::from_int(3)
}

///|
pub fn BatteryStatus_98089351075f::discharging() -> BatteryStatus_98089351075f {
  BatteryStatus_98089351075f::from_int(1)
}

///|
pub fn BatteryStatus_98089351075f::idle() -> BatteryStatus_98089351075f {
  BatteryStatus_98089351075f::from_int(2)
}

///|
pub fn BatteryStatus_98089351075f::not_present() -> BatteryStatus_98089351075f {
  BatteryStatus_98089351075f::from_int(0)
}

///|
pub fn DisplayStatus_f1aed7b10035::dimmed() -> DisplayStatus_f1aed7b10035 {
  DisplayStatus_f1aed7b10035::from_int(2)
}

///|
pub fn DisplayStatus_f1aed7b10035::off() -> DisplayStatus_f1aed7b10035 {
  DisplayStatus_f1aed7b10035::from_int(0)
}

///|
pub fn DisplayStatus_f1aed7b10035::on() -> DisplayStatus_f1aed7b10035 {
  DisplayStatus_f1aed7b10035::from_int(1)
}

///|
pub fn EffectivePowerMode_016ab2a13e4b::balanced() -> EffectivePowerMode_016ab2a13e4b {
  EffectivePowerMode_016ab2a13e4b::from_int(2)
}

///|
pub fn EffectivePowerMode_016ab2a13e4b::battery_saver() -> EffectivePowerMode_016ab2a13e4b {
  EffectivePowerMode_016ab2a13e4b::from_int(0)
}

///|
pub fn EffectivePowerMode_016ab2a13e4b::better_battery() -> EffectivePowerMode_016ab2a13e4b {
  EffectivePowerMode_016ab2a13e4b::from_int(1)
}

///|
pub fn EffectivePowerMode_016ab2a13e4b::game_mode() -> EffectivePowerMode_016ab2a13e4b {
  EffectivePowerMode_016ab2a13e4b::from_int(5)
}

///|
pub fn EffectivePowerMode_016ab2a13e4b::high_performance() -> EffectivePowerMode_016ab2a13e4b {
  EffectivePowerMode_016ab2a13e4b::from_int(3)
}

///|
pub fn EffectivePowerMode_016ab2a13e4b::max_performance() -> EffectivePowerMode_016ab2a13e4b {
  EffectivePowerMode_016ab2a13e4b::from_int(4)
}

///|
pub fn EffectivePowerMode_016ab2a13e4b::mixed_reality() -> EffectivePowerMode_016ab2a13e4b {
  EffectivePowerMode_016ab2a13e4b::from_int(6)
}

///|
pub fn EnergySaverStatus_dbf2bf3e40b3::disabled() -> EnergySaverStatus_dbf2bf3e40b3 {
  EnergySaverStatus_dbf2bf3e40b3::from_int(1)
}

///|
pub fn EnergySaverStatus_dbf2bf3e40b3::off() -> EnergySaverStatus_dbf2bf3e40b3 {
  EnergySaverStatus_dbf2bf3e40b3::from_int(2)
}

///|
pub fn EnergySaverStatus_dbf2bf3e40b3::on() -> EnergySaverStatus_dbf2bf3e40b3 {
  EnergySaverStatus_dbf2bf3e40b3::from_int(3)
}

///|
pub fn EnergySaverStatus_dbf2bf3e40b3::uninitialized() -> EnergySaverStatus_dbf2bf3e40b3 {
  EnergySaverStatus_dbf2bf3e40b3::from_int(0)
}

///|
pub fn PowerSourceKind_0e92d31ca306::ac() -> PowerSourceKind_0e92d31ca306 {
  PowerSourceKind_0e92d31ca306::from_int(0)
}

///|
pub fn PowerSourceKind_0e92d31ca306::dc() -> PowerSourceKind_0e92d31ca306 {
  PowerSourceKind_0e92d31ca306::from_int(1)
}

///|
pub fn PowerSupplyStatus_f48b89ae7d3e::adequate() -> PowerSupplyStatus_f48b89ae7d3e {
  PowerSupplyStatus_f48b89ae7d3e::from_int(2)
}

///|
pub fn PowerSupplyStatus_f48b89ae7d3e::inadequate() -> PowerSupplyStatus_f48b89ae7d3e {
  PowerSupplyStatus_f48b89ae7d3e::from_int(1)
}

///|
pub fn PowerSupplyStatus_f48b89ae7d3e::not_present() -> PowerSupplyStatus_f48b89ae7d3e {
  PowerSupplyStatus_f48b89ae7d3e::from_int(0)
}

///|
pub fn SystemSuspendStatus_9994031052a2::auto_resume() -> SystemSuspendStatus_9994031052a2 {
  SystemSuspendStatus_9994031052a2::from_int(2)
}

///|
pub fn SystemSuspendStatus_9994031052a2::entering() -> SystemSuspendStatus_9994031052a2 {
  SystemSuspendStatus_9994031052a2::from_int(1)
}

///|
pub fn SystemSuspendStatus_9994031052a2::manual_resume() -> SystemSuspendStatus_9994031052a2 {
  SystemSuspendStatus_9994031052a2::from_int(3)
}

///|
pub fn SystemSuspendStatus_9994031052a2::uninitialized() -> SystemSuspendStatus_9994031052a2 {
  SystemSuspendStatus_9994031052a2::from_int(0)
}

///|
pub fn UserPresenceStatus_81382392568f::absent() -> UserPresenceStatus_81382392568f {
  UserPresenceStatus_81382392568f::from_int(1)
}

///|
pub fn UserPresenceStatus_81382392568f::present() -> UserPresenceStatus_81382392568f {
  UserPresenceStatus_81382392568f::from_int(0)
}
