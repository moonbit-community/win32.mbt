///|
pub fn add_battery_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_battery_status_changed_321acfabfdfa_raw(this_, handler, result_out)
}

///|
pub fn add_battery_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_battery_status_changed_321acfabfdfa(this_, handler)
}

///|
pub fn add_display_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_display_status_changed_cafb7bb21884_raw(this_, handler, result_out)
}

///|
pub fn add_display_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_display_status_changed_cafb7bb21884(this_, handler)
}

///|
pub fn add_effective_power_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_effective_power_mode_changed_1c4c34993b95_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_effective_power_mode_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_effective_power_mode_changed_1c4c34993b95(this_, handler)
}

///|
pub fn add_energy_saver_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_energy_saver_status_changed_0bf242f224ec_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_energy_saver_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_energy_saver_status_changed_0bf242f224ec(this_, handler)
}

///|
pub fn add_power_source_kind_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_power_source_kind_changed_60748255a4bf_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_power_source_kind_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_power_source_kind_changed_60748255a4bf(this_, handler)
}

///|
pub fn add_power_supply_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_power_supply_status_changed_dde8209700f6_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_power_supply_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_power_supply_status_changed_dde8209700f6(this_, handler)
}

///|
pub fn add_remaining_charge_percent_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_remaining_charge_percent_changed_fc95ae091207_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_remaining_charge_percent_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_remaining_charge_percent_changed_fc95ae091207(this_, handler)
}

///|
pub fn add_remaining_discharge_time_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_remaining_discharge_time_changed_1d7b6f5b5957_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_remaining_discharge_time_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_remaining_discharge_time_changed_1d7b6f5b5957(this_, handler)
}

///|
pub fn add_system_idle_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_system_idle_status_changed_afb4a924e52f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_system_idle_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_system_idle_status_changed_afb4a924e52f(this_, handler)
}

///|
pub fn add_system_suspend_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_system_suspend_status_changed_9c8daee7ee17_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_system_suspend_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_system_suspend_status_changed_9c8daee7ee17(this_, handler)
}

///|
pub fn add_user_presence_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_user_presence_status_changed_403eab7a868f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_user_presence_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_user_presence_status_changed_403eab7a868f(this_, handler)
}

///|
pub fn get_battery_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_battery_status_541dd9292c99_raw(this_, result_out)
}

///|
pub fn get_battery_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_battery_status_541dd9292c99(this_)
}

///|
pub fn get_display_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_display_status_e1b6ff8da450_raw(this_, result_out)
}

///|
pub fn get_display_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_display_status_e1b6ff8da450(this_)
}

///|
pub fn get_effective_power_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_effective_power_mode_a6503a1a7530_raw(this_, result_out)
}

///|
pub fn get_energy_saver_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_energy_saver_status_4a5532d37bd9_raw(this_, result_out)
}

///|
pub fn get_energy_saver_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_energy_saver_status_4a5532d37bd9(this_)
}

///|
pub fn get_power_source_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_power_source_kind_30b9a4e57e01_raw(this_, result_out)
}

///|
pub fn get_power_source_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_power_source_kind_30b9a4e57e01(this_)
}

///|
pub fn get_power_supply_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_power_supply_status_1c04c9a71490_raw(this_, result_out)
}

///|
pub fn get_power_supply_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_power_supply_status_1c04c9a71490(this_)
}

///|
pub fn get_remaining_charge_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_remaining_charge_percent_70bd22bd2300_raw(this_, result_out)
}

///|
pub fn get_remaining_charge_percent(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_remaining_charge_percent_70bd22bd2300(this_)
}

///|
pub fn get_remaining_discharge_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_remaining_discharge_time_31a995f650ff_raw(this_, result_out)
}

///|
pub fn get_remaining_discharge_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_remaining_discharge_time_31a995f650ff(this_)
}

///|
pub fn get_system_suspend_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_system_suspend_status_cd8ad7889b8a_raw(this_, result_out)
}

///|
pub fn get_system_suspend_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_system_suspend_status_cd8ad7889b8a(this_)
}

///|
pub fn get_user_presence_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_user_presence_status_4dfc77e62a45_raw(this_, result_out)
}

///|
pub fn get_user_presence_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_user_presence_status_4dfc77e62a45(this_)
}

///|
pub fn remove_battery_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_battery_status_changed_58c2a208725d_raw(this_, token)
}

///|
pub fn remove_battery_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_battery_status_changed_58c2a208725d(this_, token)
}

///|
pub fn remove_display_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_display_status_changed_16d358e1eca8_raw(this_, token)
}

///|
pub fn remove_display_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_display_status_changed_16d358e1eca8(this_, token)
}

///|
pub fn remove_effective_power_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_effective_power_mode_changed_e57e15f1590d_raw(this_, token)
}

///|
pub fn remove_effective_power_mode_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_effective_power_mode_changed_e57e15f1590d(this_, token)
}

///|
pub fn remove_energy_saver_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_energy_saver_status_changed_9f5ce58049f1_raw(this_, token)
}

///|
pub fn remove_energy_saver_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_energy_saver_status_changed_9f5ce58049f1(this_, token)
}

///|
pub fn remove_power_source_kind_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_power_source_kind_changed_6f4a27b80848_raw(this_, token)
}

///|
pub fn remove_power_source_kind_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_power_source_kind_changed_6f4a27b80848(this_, token)
}

///|
pub fn remove_power_supply_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_power_supply_status_changed_a7acba0a9c76_raw(this_, token)
}

///|
pub fn remove_power_supply_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_power_supply_status_changed_a7acba0a9c76(this_, token)
}

///|
pub fn remove_remaining_charge_percent_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_remaining_charge_percent_changed_a924888e7f55_raw(this_, token)
}

///|
pub fn remove_remaining_charge_percent_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_remaining_charge_percent_changed_a924888e7f55(this_, token)
}

///|
pub fn remove_remaining_discharge_time_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_remaining_discharge_time_changed_3450bd902a93_raw(this_, token)
}

///|
pub fn remove_remaining_discharge_time_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_remaining_discharge_time_changed_3450bd902a93(this_, token)
}

///|
pub fn remove_system_idle_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_system_idle_status_changed_7765a3ea9036_raw(this_, token)
}

///|
pub fn remove_system_idle_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_system_idle_status_changed_7765a3ea9036(this_, token)
}

///|
pub fn remove_system_suspend_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_system_suspend_status_changed_fff7fce6569b_raw(this_, token)
}

///|
pub fn remove_system_suspend_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_system_suspend_status_changed_fff7fce6569b(this_, token)
}

///|
pub fn remove_user_presence_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_user_presence_status_changed_7a82b25b63de_raw(this_, token)
}

///|
pub fn remove_user_presence_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_user_presence_status_changed_7a82b25b63de(this_, token)
}

///|
pub fn get_effective_power_mode2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_effective_power_mode2_5bd647b6f3db_raw(this_, result_out)
}

///|
pub fn get_effective_power_mode2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_effective_power_mode2_5bd647b6f3db(this_)
}
