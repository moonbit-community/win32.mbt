///|
pub fn BackgroundEnergyManager_617f0318c11e::add_recent_energy_usage_increased_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recent_energy_usage_increased_c81e28cdba54_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::add_recent_energy_usage_returned_to_low_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recent_energy_usage_returned_to_low_1fde632954ed_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_excessive_usage_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_excessive_usage_level_2ba8334da971_raw(factory_, result_out)
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_excessive_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.BackgroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3004571029U, data2=4480, data3=17270, data4=[
      150, 225, 64, 149, 86, 129, 71, 206,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_excessive_usage_level_2ba8334da971_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_low_usage_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_low_usage_level_4409515f1d32_raw(factory_, result_out)
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_low_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.BackgroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3004571029U, data2=4480, data3=17270, data4=[
      150, 225, 64, 149, 86, 129, 71, 206,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_low_usage_level_4409515f1d32_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_max_acceptable_usage_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_acceptable_usage_level_78bc001b493b_raw(factory_, result_out)
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_max_acceptable_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.BackgroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3004571029U, data2=4480, data3=17270, data4=[
      150, 225, 64, 149, 86, 129, 71, 206,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_max_acceptable_usage_level_78bc001b493b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_near_max_acceptable_usage_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_near_max_acceptable_usage_level_1413fcf33d83_raw(factory_, result_out)
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_near_max_acceptable_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.BackgroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3004571029U, data2=4480, data3=17270, data4=[
      150, 225, 64, 149, 86, 129, 71, 206,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_near_max_acceptable_usage_level_1413fcf33d83_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_near_termination_usage_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_near_termination_usage_level_ecef19a612a4_raw(factory_, result_out)
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_near_termination_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.BackgroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3004571029U, data2=4480, data3=17270, data4=[
      150, 225, 64, 149, 86, 129, 71, 206,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_near_termination_usage_level_ecef19a612a4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_recent_energy_usage_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_recent_energy_usage_b7e45f6d5a0a_raw(factory_, result_out)
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_recent_energy_usage() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.BackgroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3004571029U, data2=4480, data3=17270, data4=[
      150, 225, 64, 149, 86, 129, 71, 206,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_recent_energy_usage_b7e45f6d5a0a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_recent_energy_usage_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_recent_energy_usage_level_051d662209ee_raw(factory_, result_out)
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_recent_energy_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.BackgroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3004571029U, data2=4480, data3=17270, data4=[
      150, 225, 64, 149, 86, 129, 71, 206,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_recent_energy_usage_level_051d662209ee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_termination_usage_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_termination_usage_level_2051e1a32d37_raw(factory_, result_out)
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::get_termination_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.BackgroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3004571029U, data2=4480, data3=17270, data4=[
      150, 225, 64, 149, 86, 129, 71, 206,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_termination_usage_level_2051e1a32d37_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::remove_recent_energy_usage_increased_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_recent_energy_usage_increased_cd555bf189a8_raw(factory_, token)
}

///|
pub fn BackgroundEnergyManager_617f0318c11e::remove_recent_energy_usage_returned_to_low_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_recent_energy_usage_returned_to_low_d1fdc0512922_raw(factory_, token)
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::add_recent_energy_usage_increased_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recent_energy_usage_increased_633ec48c2fc3_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::add_recent_energy_usage_returned_to_low_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recent_energy_usage_returned_to_low_abbeda7d79e4_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_excessive_usage_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_excessive_usage_level_604648c0c464_raw(factory_, result_out)
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_excessive_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.ForegroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2683857010U, data2=58999, data3=18452, data4=[
      154, 32, 83, 55, 202, 115, 43, 152,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_excessive_usage_level_604648c0c464_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_low_usage_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_low_usage_level_14694e696dfa_raw(factory_, result_out)
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_low_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.ForegroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2683857010U, data2=58999, data3=18452, data4=[
      154, 32, 83, 55, 202, 115, 43, 152,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_low_usage_level_14694e696dfa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_max_acceptable_usage_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_acceptable_usage_level_ded0b0431f2f_raw(factory_, result_out)
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_max_acceptable_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.ForegroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2683857010U, data2=58999, data3=18452, data4=[
      154, 32, 83, 55, 202, 115, 43, 152,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_max_acceptable_usage_level_ded0b0431f2f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_near_max_acceptable_usage_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_near_max_acceptable_usage_level_4ac5e2709bb5_raw(factory_, result_out)
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_near_max_acceptable_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.ForegroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2683857010U, data2=58999, data3=18452, data4=[
      154, 32, 83, 55, 202, 115, 43, 152,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_near_max_acceptable_usage_level_4ac5e2709bb5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_recent_energy_usage_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_recent_energy_usage_137ad04f233b_raw(factory_, result_out)
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_recent_energy_usage() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.ForegroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2683857010U, data2=58999, data3=18452, data4=[
      154, 32, 83, 55, 202, 115, 43, 152,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_recent_energy_usage_137ad04f233b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_recent_energy_usage_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_recent_energy_usage_level_4c778a6bec6c_raw(factory_, result_out)
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::get_recent_energy_usage_level() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.ForegroundEnergyManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2683857010U, data2=58999, data3=18452, data4=[
      154, 32, 83, 55, 202, 115, 43, 152,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_recent_energy_usage_level_4c778a6bec6c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::remove_recent_energy_usage_increased_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_recent_energy_usage_increased_1ae00669b93a_raw(factory_, token)
}

///|
pub fn ForegroundEnergyManager_5d6ced52e0c1::remove_recent_energy_usage_returned_to_low_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_recent_energy_usage_returned_to_low_949626fabbc0_raw(factory_, token)
}

///|
pub fn PowerManager_f762ac6a619d::add_battery_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_battery_status_changed_5107229cf932_raw(factory_, handler, result_out)
}

///|
pub fn PowerManager_f762ac6a619d::add_energy_saver_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_energy_saver_status_changed_44db529dde7f_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn PowerManager_f762ac6a619d::add_power_supply_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_power_supply_status_changed_faeea3010b26_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn PowerManager_f762ac6a619d::add_remaining_charge_percent_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remaining_charge_percent_changed_2b906518221e_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn PowerManager_f762ac6a619d::add_remaining_discharge_time_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remaining_discharge_time_changed_93ed78769aaf_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn PowerManager_f762ac6a619d::get_battery_status_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_battery_status_d6df97bde0f8_raw(factory_, result_out)
}

///|
pub fn PowerManager_f762ac6a619d::get_battery_status() -> BatteryStatus_290a99c86523 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=328499805U, data2=25294, data3=17252, data4=[
      152, 213, 170, 40, 199, 251, 209, 91,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_battery_status_d6df97bde0f8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  BatteryStatus_290a99c86523::from_int(result_out.val)
}

///|
pub fn PowerManager_f762ac6a619d::get_energy_saver_status_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_energy_saver_status_1a6353bf6121_raw(factory_, result_out)
}

///|
pub fn PowerManager_f762ac6a619d::get_energy_saver_status() -> EnergySaverStatus_3fdd6e9a2ad6 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=328499805U, data2=25294, data3=17252, data4=[
      152, 213, 170, 40, 199, 251, 209, 91,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_energy_saver_status_1a6353bf6121_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  EnergySaverStatus_3fdd6e9a2ad6::from_int(result_out.val)
}

///|
pub fn PowerManager_f762ac6a619d::get_power_supply_status_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_supply_status_a9944200e4dd_raw(factory_, result_out)
}

///|
pub fn PowerManager_f762ac6a619d::get_power_supply_status() -> PowerSupplyStatus_a3ca2cdda810 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=328499805U, data2=25294, data3=17252, data4=[
      152, 213, 170, 40, 199, 251, 209, 91,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_power_supply_status_a9944200e4dd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PowerSupplyStatus_a3ca2cdda810::from_int(result_out.val)
}

///|
pub fn PowerManager_f762ac6a619d::get_remaining_charge_percent_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_remaining_charge_percent_ee8ae577fc9f_raw(factory_, result_out)
}

///|
pub fn PowerManager_f762ac6a619d::get_remaining_charge_percent() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Power.PowerManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=328499805U, data2=25294, data3=17252, data4=[
      152, 213, 170, 40, 199, 251, 209, 91,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_remaining_charge_percent_ee8ae577fc9f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PowerManager_f762ac6a619d::get_remaining_discharge_time_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_remaining_discharge_time_1495cf37821b_raw(factory_, result_out)
}

///|
pub fn PowerManager_f762ac6a619d::remove_battery_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_battery_status_changed_27a59fd35008_raw(factory_, token)
}

///|
pub fn PowerManager_f762ac6a619d::remove_energy_saver_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_energy_saver_status_changed_982c02027db7_raw(factory_, token)
}

///|
pub fn PowerManager_f762ac6a619d::remove_power_supply_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_power_supply_status_changed_dd1e14d2f5b8_raw(factory_, token)
}

///|
pub fn PowerManager_f762ac6a619d::remove_remaining_charge_percent_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remaining_charge_percent_changed_16dbf8b7b9d6_raw(factory_, token)
}

///|
pub fn PowerManager_f762ac6a619d::remove_remaining_discharge_time_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remaining_discharge_time_changed_dbdfc723c0d1_raw(factory_, token)
}

///|
pub fn BatteryStatus_290a99c86523::charging() -> BatteryStatus_290a99c86523 {
  BatteryStatus_290a99c86523::from_int(3)
}

///|
pub fn BatteryStatus_290a99c86523::discharging() -> BatteryStatus_290a99c86523 {
  BatteryStatus_290a99c86523::from_int(1)
}

///|
pub fn BatteryStatus_290a99c86523::idle() -> BatteryStatus_290a99c86523 {
  BatteryStatus_290a99c86523::from_int(2)
}

///|
pub fn BatteryStatus_290a99c86523::not_present() -> BatteryStatus_290a99c86523 {
  BatteryStatus_290a99c86523::from_int(0)
}

///|
pub fn EnergySaverStatus_3fdd6e9a2ad6::disabled() -> EnergySaverStatus_3fdd6e9a2ad6 {
  EnergySaverStatus_3fdd6e9a2ad6::from_int(0)
}

///|
pub fn EnergySaverStatus_3fdd6e9a2ad6::off() -> EnergySaverStatus_3fdd6e9a2ad6 {
  EnergySaverStatus_3fdd6e9a2ad6::from_int(1)
}

///|
pub fn EnergySaverStatus_3fdd6e9a2ad6::on() -> EnergySaverStatus_3fdd6e9a2ad6 {
  EnergySaverStatus_3fdd6e9a2ad6::from_int(2)
}

///|
pub fn PowerSupplyStatus_a3ca2cdda810::adequate() -> PowerSupplyStatus_a3ca2cdda810 {
  PowerSupplyStatus_a3ca2cdda810::from_int(2)
}

///|
pub fn PowerSupplyStatus_a3ca2cdda810::inadequate() -> PowerSupplyStatus_a3ca2cdda810 {
  PowerSupplyStatus_a3ca2cdda810::from_int(1)
}

///|
pub fn PowerSupplyStatus_a3ca2cdda810::not_present() -> PowerSupplyStatus_a3ca2cdda810 {
  PowerSupplyStatus_a3ca2cdda810::from_int(0)
}
