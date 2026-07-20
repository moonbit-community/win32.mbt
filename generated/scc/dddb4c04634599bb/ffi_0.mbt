///|
#borrow(this_, handler, result_out)
extern "C" fn add_battery_status_changed_321acfabfdfa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6bc51dd35558d5e12b173e2"

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
) -> Int = "moonbit_win32_3a13ff35ed2c0db31671f882"

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
) -> Int = "moonbit_win32_3152a7eb149d5ace04d129f3"

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
) -> Int = "moonbit_win32_3be5d12b4ad6ca02c01fa09f"

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
) -> Int = "moonbit_win32_b06a7c9b965c8ddfa0c62dbb"

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
) -> Int = "moonbit_win32_ab4129330490cba7bff368a0"

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
) -> Int = "moonbit_win32_0c0d8d4dfb01442bcc902609"

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
) -> Int = "moonbit_win32_29341c274abab383553091ed"

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
) -> Int = "moonbit_win32_de8b353c6f35593c908a05d8"

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
) -> Int = "moonbit_win32_255c4c7c7dccad4558a2f025"

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
) -> Int = "moonbit_win32_9406799bbd1faeaf387c456a"

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
) -> Int = "moonbit_win32_bdbd07aa8dfd7f8eda3d5b0a"

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
) -> Int = "moonbit_win32_960b629c5e8e1906baa1e3fc"

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
) -> Int = "moonbit_win32_c2ac8a0fb687ca68c818a58e"

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
) -> Int = "moonbit_win32_d3454339503bc17064a47834"

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
) -> Int = "moonbit_win32_61d78718a1b33543ac3942af"

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
) -> Int = "moonbit_win32_1b5148475f3f7748959946a9"

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
) -> Int = "moonbit_win32_f0d7365a1b6c1aeb217f3399"

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
) -> Int = "moonbit_win32_23ad4e577e838afa1644bab2"

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
) -> Int = "moonbit_win32_cad84cb77493e1272a9e6d55"

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
) -> Int = "moonbit_win32_30f067e5c53310c838d0d9a5"

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
) -> Int = "moonbit_win32_44cb15ff417d7a187e8a80f9"

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
) -> Int = "moonbit_win32_28d37a2337361ac14402f9c8"

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
) -> Int = "moonbit_win32_c1e80d18cdbc2cee5c3fa044"

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
) -> Int = "moonbit_win32_d1b11873dbbc95e23501798f"

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
) -> Int = "moonbit_win32_9db09625feb90b844dbe1bbd"

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
) -> Int = "moonbit_win32_bc8f05d097c43fc436dcbb42"

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
) -> Int = "moonbit_win32_440bf76e561594a126f5dd73"

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
) -> Int = "moonbit_win32_94411ec2a2d3d4860635ffb4"

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
) -> Int = "moonbit_win32_6504ab7ff8023c61711f1dc5"

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
) -> Int = "moonbit_win32_6ac75d9ed0c0276b0a794e54"

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
) -> Int = "moonbit_win32_0bc8636184b46d49ef07a82c"

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
) -> Int = "moonbit_win32_f8f2da053a5e810de08767d6"

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
