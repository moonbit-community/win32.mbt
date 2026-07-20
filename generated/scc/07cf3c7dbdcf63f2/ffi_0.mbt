///|
#borrow(this_, handler, result_out)
extern "C" fn add_recent_energy_usage_increased_23b493467ad2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a5654627308751705e908e4e"

///|
pub fn add_recent_energy_usage_increased_23b493467ad2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recent_energy_usage_increased_23b493467ad2_ffi(this_, handler, result_out)
}

///|
pub fn add_recent_energy_usage_increased_23b493467ad2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_recent_energy_usage_increased_23b493467ad2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_recent_energy_usage_returned_to_low_7a7098bbded8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_01acd857387ba1a328760532"

///|
pub fn add_recent_energy_usage_returned_to_low_7a7098bbded8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recent_energy_usage_returned_to_low_7a7098bbded8_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_recent_energy_usage_returned_to_low_7a7098bbded8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_recent_energy_usage_returned_to_low_7a7098bbded8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_excessive_usage_level_aaf9a806e08c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_65e7103a0924d7de6b792a04"

///|
pub fn get_excessive_usage_level_aaf9a806e08c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_excessive_usage_level_aaf9a806e08c_ffi(this_, result_out)
}

///|
pub fn get_excessive_usage_level_aaf9a806e08c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_excessive_usage_level_aaf9a806e08c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_low_usage_level_4aa0e3923c13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4dcf2ce3ab082abc4ec7b680"

///|
pub fn get_low_usage_level_4aa0e3923c13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_low_usage_level_4aa0e3923c13_ffi(this_, result_out)
}

///|
pub fn get_low_usage_level_4aa0e3923c13(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_low_usage_level_4aa0e3923c13_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_acceptable_usage_level_8b4cef8574ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_10c5cb61b8d55cc0c60699d7"

///|
pub fn get_max_acceptable_usage_level_8b4cef8574ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_acceptable_usage_level_8b4cef8574ac_ffi(this_, result_out)
}

///|
pub fn get_max_acceptable_usage_level_8b4cef8574ac(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_acceptable_usage_level_8b4cef8574ac_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_near_max_acceptable_usage_level_856329be8989_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6ab44026b1dae290b37c20de"

///|
pub fn get_near_max_acceptable_usage_level_856329be8989_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_near_max_acceptable_usage_level_856329be8989_ffi(this_, result_out)
}

///|
pub fn get_near_max_acceptable_usage_level_856329be8989(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_near_max_acceptable_usage_level_856329be8989_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_near_termination_usage_level_9e99e5006cf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b98c922e1d82e6d58e839efa"

///|
pub fn get_near_termination_usage_level_9e99e5006cf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_near_termination_usage_level_9e99e5006cf0_ffi(this_, result_out)
}

///|
pub fn get_near_termination_usage_level_9e99e5006cf0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_near_termination_usage_level_9e99e5006cf0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_recent_energy_usage_2efc5e2c6c1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1b3a08d840108f17c2ed2bd3"

///|
pub fn get_recent_energy_usage_2efc5e2c6c1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_recent_energy_usage_2efc5e2c6c1a_ffi(this_, result_out)
}

///|
pub fn get_recent_energy_usage_2efc5e2c6c1a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_recent_energy_usage_2efc5e2c6c1a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_recent_energy_usage_level_958f1481047b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_deebba0928888e4a21bfb087"

///|
pub fn get_recent_energy_usage_level_958f1481047b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_recent_energy_usage_level_958f1481047b_ffi(this_, result_out)
}

///|
pub fn get_recent_energy_usage_level_958f1481047b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_recent_energy_usage_level_958f1481047b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_termination_usage_level_3f2af7547253_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_28c1462ba9fdb83e6554a76c"

///|
pub fn get_termination_usage_level_3f2af7547253_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_termination_usage_level_3f2af7547253_ffi(this_, result_out)
}

///|
pub fn get_termination_usage_level_3f2af7547253(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_termination_usage_level_3f2af7547253_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_recent_energy_usage_increased_d15192c36e26_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4b633a86d4aa2dec45acd72a"

///|
pub fn remove_recent_energy_usage_increased_d15192c36e26_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_recent_energy_usage_increased_d15192c36e26_ffi(this_, token)
}

///|
pub fn remove_recent_energy_usage_increased_d15192c36e26(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_recent_energy_usage_increased_d15192c36e26_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_recent_energy_usage_returned_to_low_d25120c06039_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_efe72bf8073d88d2e1ef8c0c"

///|
pub fn remove_recent_energy_usage_returned_to_low_d25120c06039_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_recent_energy_usage_returned_to_low_d25120c06039_ffi(this_, token)
}

///|
pub fn remove_recent_energy_usage_returned_to_low_d25120c06039(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_recent_energy_usage_returned_to_low_d25120c06039_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_recent_energy_usage_increased_c9951cc6a54e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_332e3936c1028dbc5cdc8175"

///|
pub fn add_recent_energy_usage_increased_c9951cc6a54e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recent_energy_usage_increased_c9951cc6a54e_ffi(this_, handler, result_out)
}

///|
pub fn add_recent_energy_usage_increased_c9951cc6a54e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_recent_energy_usage_increased_c9951cc6a54e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_recent_energy_usage_returned_to_low_56957b1fb153_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_deeda06a0355b9f915a0fad7"

///|
pub fn add_recent_energy_usage_returned_to_low_56957b1fb153_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recent_energy_usage_returned_to_low_56957b1fb153_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_recent_energy_usage_returned_to_low_56957b1fb153(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_recent_energy_usage_returned_to_low_56957b1fb153_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_excessive_usage_level_9455bbf59584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fa33567161ccec510da344c7"

///|
pub fn get_excessive_usage_level_9455bbf59584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_excessive_usage_level_9455bbf59584_ffi(this_, result_out)
}

///|
pub fn get_excessive_usage_level_9455bbf59584(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_excessive_usage_level_9455bbf59584_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_low_usage_level_84293425f70b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_826638a04bf0fc3c40e7bd1d"

///|
pub fn get_low_usage_level_84293425f70b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_low_usage_level_84293425f70b_ffi(this_, result_out)
}

///|
pub fn get_low_usage_level_84293425f70b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_low_usage_level_84293425f70b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_acceptable_usage_level_e9e9cffc1789_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_62a69312546191a097af2fec"

///|
pub fn get_max_acceptable_usage_level_e9e9cffc1789_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_acceptable_usage_level_e9e9cffc1789_ffi(this_, result_out)
}

///|
pub fn get_max_acceptable_usage_level_e9e9cffc1789(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_acceptable_usage_level_e9e9cffc1789_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_near_max_acceptable_usage_level_54bcf0e113ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_96bc0105ef8f9e67f6e1aad7"

///|
pub fn get_near_max_acceptable_usage_level_54bcf0e113ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_near_max_acceptable_usage_level_54bcf0e113ed_ffi(this_, result_out)
}

///|
pub fn get_near_max_acceptable_usage_level_54bcf0e113ed(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_near_max_acceptable_usage_level_54bcf0e113ed_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_recent_energy_usage_73de36d9aff4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cf11c6faa72c48d9ce6c1316"

///|
pub fn get_recent_energy_usage_73de36d9aff4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_recent_energy_usage_73de36d9aff4_ffi(this_, result_out)
}

///|
pub fn get_recent_energy_usage_73de36d9aff4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_recent_energy_usage_73de36d9aff4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_recent_energy_usage_level_c991cfef17ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fb151de588877e89a7c66ddb"

///|
pub fn get_recent_energy_usage_level_c991cfef17ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_recent_energy_usage_level_c991cfef17ee_ffi(this_, result_out)
}

///|
pub fn get_recent_energy_usage_level_c991cfef17ee(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_recent_energy_usage_level_c991cfef17ee_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_recent_energy_usage_increased_6c3874658771_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_02c9f88387fe9ccd060adcd9"

///|
pub fn remove_recent_energy_usage_increased_6c3874658771_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_recent_energy_usage_increased_6c3874658771_ffi(this_, token)
}

///|
pub fn remove_recent_energy_usage_increased_6c3874658771(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_recent_energy_usage_increased_6c3874658771_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_recent_energy_usage_returned_to_low_72d16a22be36_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d192807bb9a9255e2f7d4bbc"

///|
pub fn remove_recent_energy_usage_returned_to_low_72d16a22be36_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_recent_energy_usage_returned_to_low_72d16a22be36_ffi(this_, token)
}

///|
pub fn remove_recent_energy_usage_returned_to_low_72d16a22be36(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_recent_energy_usage_returned_to_low_72d16a22be36_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_battery_status_changed_500fb055c585_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e777b1cdb60722689e49aaec"

///|
pub fn add_battery_status_changed_500fb055c585_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_battery_status_changed_500fb055c585_ffi(this_, handler, result_out)
}

///|
pub fn add_battery_status_changed_500fb055c585(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_battery_status_changed_500fb055c585_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_energy_saver_status_changed_63798e813f22_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_152ad004d90613c9c5b75487"

///|
pub fn add_energy_saver_status_changed_63798e813f22_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_energy_saver_status_changed_63798e813f22_ffi(this_, handler, result_out)
}

///|
pub fn add_energy_saver_status_changed_63798e813f22(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_energy_saver_status_changed_63798e813f22_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_power_supply_status_changed_f6b09726da81_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_54eba26c7e7262141534f3fb"

///|
pub fn add_power_supply_status_changed_f6b09726da81_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_power_supply_status_changed_f6b09726da81_ffi(this_, handler, result_out)
}

///|
pub fn add_power_supply_status_changed_f6b09726da81(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_power_supply_status_changed_f6b09726da81_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remaining_charge_percent_changed_d7444a135338_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0d8d4605fd910d6b5c5d3381"

///|
pub fn add_remaining_charge_percent_changed_d7444a135338_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remaining_charge_percent_changed_d7444a135338_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_remaining_charge_percent_changed_d7444a135338(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remaining_charge_percent_changed_d7444a135338_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remaining_discharge_time_changed_12f023349d4f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d57474eec609d3b5a3df1d20"

///|
pub fn add_remaining_discharge_time_changed_12f023349d4f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remaining_discharge_time_changed_12f023349d4f_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_remaining_discharge_time_changed_12f023349d4f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remaining_discharge_time_changed_12f023349d4f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_battery_status_d702e55c6654_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c90473db47c769b5c80b2584"

///|
pub fn get_battery_status_d702e55c6654_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_battery_status_d702e55c6654_ffi(this_, result_out)
}

///|
pub fn get_battery_status_d702e55c6654(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_battery_status_d702e55c6654_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_energy_saver_status_8cfc284121f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4bc865f0e3821532bc7f2198"

///|
pub fn get_energy_saver_status_8cfc284121f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_energy_saver_status_8cfc284121f9_ffi(this_, result_out)
}

///|
pub fn get_energy_saver_status_8cfc284121f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_energy_saver_status_8cfc284121f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_supply_status_50d854e3725f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de317ff4f05c7c0ab4c4848e"

///|
pub fn get_power_supply_status_50d854e3725f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_supply_status_50d854e3725f_ffi(this_, result_out)
}

///|
pub fn get_power_supply_status_50d854e3725f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_supply_status_50d854e3725f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remaining_charge_percent_dc871578aeb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6fe9a57590d85d547777a5ca"

///|
pub fn get_remaining_charge_percent_dc871578aeb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_remaining_charge_percent_dc871578aeb8_ffi(this_, result_out)
}

///|
pub fn get_remaining_charge_percent_dc871578aeb8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_remaining_charge_percent_dc871578aeb8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remaining_discharge_time_ae453448467f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e33cad76bda9d03d751567bd"

///|
pub fn get_remaining_discharge_time_ae453448467f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_remaining_discharge_time_ae453448467f_ffi(this_, result_out)
}

///|
pub fn get_remaining_discharge_time_ae453448467f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_remaining_discharge_time_ae453448467f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_battery_status_changed_23a322885dc3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_025cde6b2b646344bddb76fa"

///|
pub fn remove_battery_status_changed_23a322885dc3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_battery_status_changed_23a322885dc3_ffi(this_, token)
}

///|
pub fn remove_battery_status_changed_23a322885dc3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_battery_status_changed_23a322885dc3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_energy_saver_status_changed_eb752a46743c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e110c0832552108a95972ac1"

///|
pub fn remove_energy_saver_status_changed_eb752a46743c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_energy_saver_status_changed_eb752a46743c_ffi(this_, token)
}

///|
pub fn remove_energy_saver_status_changed_eb752a46743c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_energy_saver_status_changed_eb752a46743c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_power_supply_status_changed_ea336792468a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_875d05df8ad4b23f24457606"

///|
pub fn remove_power_supply_status_changed_ea336792468a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_power_supply_status_changed_ea336792468a_ffi(this_, token)
}

///|
pub fn remove_power_supply_status_changed_ea336792468a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_power_supply_status_changed_ea336792468a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remaining_charge_percent_changed_3ce3837bf497_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4824c471b6129dd50d02ee0d"

///|
pub fn remove_remaining_charge_percent_changed_3ce3837bf497_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remaining_charge_percent_changed_3ce3837bf497_ffi(this_, token)
}

///|
pub fn remove_remaining_charge_percent_changed_3ce3837bf497(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remaining_charge_percent_changed_3ce3837bf497_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remaining_discharge_time_changed_ddc5b10fa1a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_86a0d34d6dfd4f8343c0a47c"

///|
pub fn remove_remaining_discharge_time_changed_ddc5b10fa1a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remaining_discharge_time_changed_ddc5b10fa1a9_ffi(this_, token)
}

///|
pub fn remove_remaining_discharge_time_changed_ddc5b10fa1a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remaining_discharge_time_changed_ddc5b10fa1a9_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
