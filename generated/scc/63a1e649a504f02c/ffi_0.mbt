///|
#borrow(this_, handler, result_out)
extern "C" fn add_battery_status_changed_321acfabfdfa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_16444fe6e96829a17e6e877a"

///|
pub fn add_battery_status_changed_321acfabfdfa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_battery_status_changed_321acfabfdfa_ffi(this_, handler, result_out)
}

///|
pub fn add_battery_status_changed_321acfabfdfa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_battery_status_changed_321acfabfdfa_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_display_status_changed_cafb7bb21884_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a19db2cc5ac853042cfd1f37"

///|
pub fn add_display_status_changed_cafb7bb21884_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_display_status_changed_cafb7bb21884_ffi(this_, handler, result_out)
}

///|
pub fn add_display_status_changed_cafb7bb21884(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_display_status_changed_cafb7bb21884_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_effective_power_mode_changed_1c4c34993b95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8e16748a9ae50de2fcb1d1a2"

///|
pub fn add_effective_power_mode_changed_1c4c34993b95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_effective_power_mode_changed_1c4c34993b95_ffi(this_, handler, result_out)
}

///|
pub fn add_effective_power_mode_changed_1c4c34993b95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_effective_power_mode_changed_1c4c34993b95_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_energy_saver_status_changed_0bf242f224ec_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_745b899adee1cbfa42b22535"

///|
pub fn add_energy_saver_status_changed_0bf242f224ec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_energy_saver_status_changed_0bf242f224ec_ffi(this_, handler, result_out)
}

///|
pub fn add_energy_saver_status_changed_0bf242f224ec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_energy_saver_status_changed_0bf242f224ec_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_power_source_kind_changed_60748255a4bf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f6766b98487e2b2e507cb5ad"

///|
pub fn add_power_source_kind_changed_60748255a4bf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_power_source_kind_changed_60748255a4bf_ffi(this_, handler, result_out)
}

///|
pub fn add_power_source_kind_changed_60748255a4bf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_power_source_kind_changed_60748255a4bf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_power_supply_status_changed_dde8209700f6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c8af226adc4eeac3077cf9b9"

///|
pub fn add_power_supply_status_changed_dde8209700f6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_power_supply_status_changed_dde8209700f6_ffi(this_, handler, result_out)
}

///|
pub fn add_power_supply_status_changed_dde8209700f6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_power_supply_status_changed_dde8209700f6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remaining_charge_percent_changed_fc95ae091207_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6797610681ea49ebfc407b14"

///|
pub fn add_remaining_charge_percent_changed_fc95ae091207_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remaining_charge_percent_changed_fc95ae091207_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_remaining_charge_percent_changed_fc95ae091207(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remaining_charge_percent_changed_fc95ae091207_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remaining_discharge_time_changed_1d7b6f5b5957_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd9b1a510e8b1cf9b6e8ef38"

///|
pub fn add_remaining_discharge_time_changed_1d7b6f5b5957_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remaining_discharge_time_changed_1d7b6f5b5957_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_remaining_discharge_time_changed_1d7b6f5b5957(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remaining_discharge_time_changed_1d7b6f5b5957_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_idle_status_changed_afb4a924e52f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f066c5cb8a5a0b0058172ef3"

///|
pub fn add_system_idle_status_changed_afb4a924e52f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_idle_status_changed_afb4a924e52f_ffi(this_, handler, result_out)
}

///|
pub fn add_system_idle_status_changed_afb4a924e52f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_idle_status_changed_afb4a924e52f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_suspend_status_changed_9c8daee7ee17_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d46dafef0bf7fb2fbc6a83a2"

///|
pub fn add_system_suspend_status_changed_9c8daee7ee17_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_suspend_status_changed_9c8daee7ee17_ffi(this_, handler, result_out)
}

///|
pub fn add_system_suspend_status_changed_9c8daee7ee17(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_suspend_status_changed_9c8daee7ee17_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_user_presence_status_changed_403eab7a868f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dc3c3918b7b12ba6600f3220"

///|
pub fn add_user_presence_status_changed_403eab7a868f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_presence_status_changed_403eab7a868f_ffi(this_, handler, result_out)
}

///|
pub fn add_user_presence_status_changed_403eab7a868f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_presence_status_changed_403eab7a868f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_battery_status_541dd9292c99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_165ed6728f158bb34c64e20e"

///|
pub fn get_battery_status_541dd9292c99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_battery_status_541dd9292c99_ffi(this_, result_out)
}

///|
pub fn get_battery_status_541dd9292c99(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_battery_status_541dd9292c99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_status_e1b6ff8da450_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e6d98bb80241380a689562bf"

///|
pub fn get_display_status_e1b6ff8da450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_status_e1b6ff8da450_ffi(this_, result_out)
}

///|
pub fn get_display_status_e1b6ff8da450(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_status_e1b6ff8da450_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_power_mode_a6503a1a7530_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9525d1c1437a7d99a9ad28c3"

///|
pub fn get_effective_power_mode_a6503a1a7530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_power_mode_a6503a1a7530_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_energy_saver_status_4a5532d37bd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1138957dca2cc48232e7714e"

///|
pub fn get_energy_saver_status_4a5532d37bd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_energy_saver_status_4a5532d37bd9_ffi(this_, result_out)
}

///|
pub fn get_energy_saver_status_4a5532d37bd9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_energy_saver_status_4a5532d37bd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_source_kind_30b9a4e57e01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_923d92b7dd5727512cc7b4b6"

///|
pub fn get_power_source_kind_30b9a4e57e01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_source_kind_30b9a4e57e01_ffi(this_, result_out)
}

///|
pub fn get_power_source_kind_30b9a4e57e01(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_source_kind_30b9a4e57e01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_supply_status_1c04c9a71490_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c0e10987f886a8ace24ab95"

///|
pub fn get_power_supply_status_1c04c9a71490_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_supply_status_1c04c9a71490_ffi(this_, result_out)
}

///|
pub fn get_power_supply_status_1c04c9a71490(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_supply_status_1c04c9a71490_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remaining_charge_percent_70bd22bd2300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2c5a02cc4a5679285ea7068"

///|
pub fn get_remaining_charge_percent_70bd22bd2300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_remaining_charge_percent_70bd22bd2300_ffi(this_, result_out)
}

///|
pub fn get_remaining_charge_percent_70bd22bd2300(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_remaining_charge_percent_70bd22bd2300_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remaining_discharge_time_31a995f650ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_243a1b2a4f24ddb20d9d51b4"

///|
pub fn get_remaining_discharge_time_31a995f650ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_remaining_discharge_time_31a995f650ff_ffi(this_, result_out)
}

///|
pub fn get_remaining_discharge_time_31a995f650ff(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_remaining_discharge_time_31a995f650ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_suspend_status_cd8ad7889b8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aacf02e298a03db1cf9fed74"

///|
pub fn get_system_suspend_status_cd8ad7889b8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_suspend_status_cd8ad7889b8a_ffi(this_, result_out)
}

///|
pub fn get_system_suspend_status_cd8ad7889b8a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_system_suspend_status_cd8ad7889b8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_presence_status_4dfc77e62a45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3440a6cdfb831061bceebae1"

///|
pub fn get_user_presence_status_4dfc77e62a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_user_presence_status_4dfc77e62a45_ffi(this_, result_out)
}

///|
pub fn get_user_presence_status_4dfc77e62a45(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_user_presence_status_4dfc77e62a45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_battery_status_changed_58c2a208725d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8b15e3043c3eaf5add7d466b"

///|
pub fn remove_battery_status_changed_58c2a208725d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_battery_status_changed_58c2a208725d_ffi(this_, token)
}

///|
pub fn remove_battery_status_changed_58c2a208725d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_battery_status_changed_58c2a208725d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_display_status_changed_16d358e1eca8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4bc76587bc684897aff36006"

///|
pub fn remove_display_status_changed_16d358e1eca8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_display_status_changed_16d358e1eca8_ffi(this_, token)
}

///|
pub fn remove_display_status_changed_16d358e1eca8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_display_status_changed_16d358e1eca8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_effective_power_mode_changed_e57e15f1590d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0abaa5b4f5beab05a4ae955b"

///|
pub fn remove_effective_power_mode_changed_e57e15f1590d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_effective_power_mode_changed_e57e15f1590d_ffi(this_, token)
}

///|
pub fn remove_effective_power_mode_changed_e57e15f1590d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_effective_power_mode_changed_e57e15f1590d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_energy_saver_status_changed_9f5ce58049f1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fd0e03caf8d7da6bab292e32"

///|
pub fn remove_energy_saver_status_changed_9f5ce58049f1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_energy_saver_status_changed_9f5ce58049f1_ffi(this_, token)
}

///|
pub fn remove_energy_saver_status_changed_9f5ce58049f1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_energy_saver_status_changed_9f5ce58049f1_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_power_source_kind_changed_6f4a27b80848_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_716f9e3e82235e3f5b1f83f9"

///|
pub fn remove_power_source_kind_changed_6f4a27b80848_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_power_source_kind_changed_6f4a27b80848_ffi(this_, token)
}

///|
pub fn remove_power_source_kind_changed_6f4a27b80848(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_power_source_kind_changed_6f4a27b80848_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_power_supply_status_changed_a7acba0a9c76_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fafb201a063947114406abe0"

///|
pub fn remove_power_supply_status_changed_a7acba0a9c76_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_power_supply_status_changed_a7acba0a9c76_ffi(this_, token)
}

///|
pub fn remove_power_supply_status_changed_a7acba0a9c76(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_power_supply_status_changed_a7acba0a9c76_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remaining_charge_percent_changed_a924888e7f55_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4f7fa6cb05d1f8fcae6c667b"

///|
pub fn remove_remaining_charge_percent_changed_a924888e7f55_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remaining_charge_percent_changed_a924888e7f55_ffi(this_, token)
}

///|
pub fn remove_remaining_charge_percent_changed_a924888e7f55(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remaining_charge_percent_changed_a924888e7f55_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remaining_discharge_time_changed_3450bd902a93_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7b408d8bc4987c5ad5d360ee"

///|
pub fn remove_remaining_discharge_time_changed_3450bd902a93_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remaining_discharge_time_changed_3450bd902a93_ffi(this_, token)
}

///|
pub fn remove_remaining_discharge_time_changed_3450bd902a93(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remaining_discharge_time_changed_3450bd902a93_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_idle_status_changed_7765a3ea9036_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a1c5d6ac248092758e6e0006"

///|
pub fn remove_system_idle_status_changed_7765a3ea9036_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_idle_status_changed_7765a3ea9036_ffi(this_, token)
}

///|
pub fn remove_system_idle_status_changed_7765a3ea9036(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_idle_status_changed_7765a3ea9036_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_suspend_status_changed_fff7fce6569b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_81112f153988033d978f430d"

///|
pub fn remove_system_suspend_status_changed_fff7fce6569b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_suspend_status_changed_fff7fce6569b_ffi(this_, token)
}

///|
pub fn remove_system_suspend_status_changed_fff7fce6569b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_suspend_status_changed_fff7fce6569b_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_user_presence_status_changed_7a82b25b63de_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_039d63c673b673f4dfb85389"

///|
pub fn remove_user_presence_status_changed_7a82b25b63de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_presence_status_changed_7a82b25b63de_ffi(this_, token)
}

///|
pub fn remove_user_presence_status_changed_7a82b25b63de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_presence_status_changed_7a82b25b63de_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_power_mode2_5bd647b6f3db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c64fb6f72cae9b83ea273e9b"

///|
pub fn get_effective_power_mode2_5bd647b6f3db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effective_power_mode2_5bd647b6f3db_ffi(this_, result_out)
}

///|
pub fn get_effective_power_mode2_5bd647b6f3db(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_effective_power_mode2_5bd647b6f3db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
