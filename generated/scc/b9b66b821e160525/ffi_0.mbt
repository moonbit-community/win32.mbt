///|
#borrow(this_, handler, result_out)
extern "C" fn add_recent_energy_usage_increased_23b493467ad2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d09909bb10e88878e2380292"

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
) -> Int = "moonbit_win32_b6a08c86b2b3286a75b23c03"

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
) -> Int = "moonbit_win32_788944a89698c58d11706d98"

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
) -> Int = "moonbit_win32_0a88f804efe33138176126d3"

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
) -> Int = "moonbit_win32_e21dd87ce4ab1cb6c2ed5da2"

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
) -> Int = "moonbit_win32_ef2fc545684c6bf4802a4205"

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
) -> Int = "moonbit_win32_0b2371f66deaf210b05b98e3"

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
) -> Int = "moonbit_win32_5f657da211fde2aa02937c7f"

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
) -> Int = "moonbit_win32_7eef30b5d36244827eb5003c"

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
) -> Int = "moonbit_win32_034f0ff8cefe50d4d0955783"

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
) -> Int = "moonbit_win32_a226364591a8002d7445a3e9"

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
) -> Int = "moonbit_win32_667b57c349fcd7ee64388556"

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
) -> Int = "moonbit_win32_84055a5670fc100448e71538"

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
) -> Int = "moonbit_win32_c0c1992c1b5db371e872b8d2"

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
) -> Int = "moonbit_win32_99158dd7352f77808f6b2642"

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
) -> Int = "moonbit_win32_9f9e23a66e1d10c96eec596b"

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
) -> Int = "moonbit_win32_65658cdd9d2b1d908a348c44"

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
) -> Int = "moonbit_win32_226fdfc7627442966b46fdb3"

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
) -> Int = "moonbit_win32_c6dedc5e29392dd7c385ec79"

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
) -> Int = "moonbit_win32_6c70b82f475568c434e6b461"

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
) -> Int = "moonbit_win32_2655105c41bcc7ddf3338b3d"

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
) -> Int = "moonbit_win32_67e3af040387712008f99a4e"

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
) -> Int = "moonbit_win32_aed85e9e219dbee7d7a11bf9"

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
) -> Int = "moonbit_win32_14952b27140c09e0ada06d2a"

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
) -> Int = "moonbit_win32_aa307c66fedb3311049f3383"

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
) -> Int = "moonbit_win32_83a7d1721838d3a3b5a1e8bb"

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
) -> Int = "moonbit_win32_cf2f9a5034f9418e477d0050"

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
) -> Int = "moonbit_win32_a7c8ea301903e7febf69a7f3"

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
) -> Int = "moonbit_win32_909973fa16e6e8af0c9e75c8"

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
) -> Int = "moonbit_win32_c46a91e57cc8d6bd3b2cd5b7"

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
) -> Int = "moonbit_win32_dc33a3b98a91220892dbc4e1"

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
) -> Int = "moonbit_win32_b37208fa0ca579b99d050f89"

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
) -> Int = "moonbit_win32_1cdaf8a1056f787de6b78b9a"

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
) -> Int = "moonbit_win32_ac817e84e60df2baf77bb479"

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
) -> Int = "moonbit_win32_299defb070402fb5269e7978"

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
) -> Int = "moonbit_win32_b20dd963dad43d393ce496ae"

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
) -> Int = "moonbit_win32_ffe45958d09b8a03ea400c3d"

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
