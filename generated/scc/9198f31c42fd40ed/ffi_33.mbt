///|
#borrow(this_, result_out)
extern "C" fn get_reading_a8f80fe807de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3081561350c128c08f608055"

///|
pub fn get_reading_a8f80fe807de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_a8f80fe807de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_348fde93c2ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b750c221416e8d43bd6f3bc"

///|
pub fn get_current_reading_348fde93c2ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_348fde93c2ca_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_6e0485c93352_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c76240b3821dcf76c3dbaf3"

///|
pub fn add_reading_changed_6e0485c93352_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_6e0485c93352_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_6e0485c93352(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_6e0485c93352_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_9156b0cb33b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ac8287d2986ae7bfab2edf5"

///|
pub fn get_device_id_9156b0cb33b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_9156b0cb33b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_631447229fd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0900d630b9145edfc42823d7"

///|
pub fn get_max_batch_size_631447229fd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_631447229fd2_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_631447229fd2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_631447229fd2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_eb46c06735a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_803278fc959cf8b14fb342e2"

///|
pub fn get_minimum_report_interval_eb46c06735a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_eb46c06735a8_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_eb46c06735a8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_eb46c06735a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_1b7c7380c424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_302a1b5a7f553d2ba42cf017"

///|
pub fn get_report_interval_1b7c7380c424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_1b7c7380c424_ffi(this_, result_out)
}

///|
pub fn get_report_interval_1b7c7380c424(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_1b7c7380c424_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_f8ad3633040d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6d65cc90ba2464b7b9ef421c"

///|
pub fn get_report_latency_f8ad3633040d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_f8ad3633040d_ffi(this_, result_out)
}

///|
pub fn get_report_latency_f8ad3633040d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_f8ad3633040d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_threshold_ebdffad5e54f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c111fccf67dc6be4d31222f"

///|
pub fn get_report_threshold_ebdffad5e54f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_ebdffad5e54f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_report_interval_6516443dfe2f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fe1e11d725eef9cb4257bbf1"

///|
pub fn put_report_interval_6516443dfe2f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_6516443dfe2f_ffi(this_, value)
}

///|
pub fn put_report_interval_6516443dfe2f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_6516443dfe2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_latency_5dc4f6921f59_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_75b66bf6b48bb96db58bd69a"

///|
pub fn put_report_latency_5dc4f6921f59_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_5dc4f6921f59_ffi(this_, value)
}

///|
pub fn put_report_latency_5dc4f6921f59(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_5dc4f6921f59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_0dfdc2e1beff_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9549d801e6ff5b68af2ab72a"

///|
pub fn remove_reading_changed_0dfdc2e1beff_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_0dfdc2e1beff_ffi(this_, token)
}

///|
pub fn remove_reading_changed_0dfdc2e1beff(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_0dfdc2e1beff_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_a0835736413d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_821ed2e63d540670e0c29e12"

///|
pub fn get_default_a0835736413d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_a0835736413d_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_35af87b90c2f_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_332d5dce0b3f7364f4751ee2"

///|
pub fn from_id_async_35af87b90c2f_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_35af87b90c2f_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_a11b02ab5c44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_448a105d53963e9dba725c10"

///|
pub fn get_device_selector_a11b02ab5c44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a11b02ab5c44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hectopascals_5b0a45937e66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_80d684cce12e44045ef7eb0a"

///|
pub fn get_hectopascals_5b0a45937e66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hectopascals_5b0a45937e66_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_hectopascals_e07585f3f0ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_df70fc0075a359d489f8996f"

///|
pub fn put_hectopascals_e07585f3f0ce_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_hectopascals_e07585f3f0ce_ffi(this_, value)
}

///|
pub fn put_hectopascals_e07585f3f0ce(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hectopascals_e07585f3f0ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_92144c50855a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2134b010ca05a63ef10cc5e"

///|
pub fn get_performance_count_92144c50855a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_92144c50855a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_52eee86a8f59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85b6b27c233c84e8c6d169b9"

///|
pub fn get_properties_52eee86a8f59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_52eee86a8f59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_station_pressure_in_hectopascals_d2a07d59d5d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1dc6a19ae6831bd13a41e8b3"

///|
pub fn get_station_pressure_in_hectopascals_d2a07d59d5d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_station_pressure_in_hectopascals_d2a07d59d5d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_1e9eda167933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ac3348aec653acfb8bdef666"

///|
pub fn get_timestamp_1e9eda167933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_1e9eda167933_ffi(this_, result_out)
}

///|
pub fn get_timestamp_1e9eda167933(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_1e9eda167933_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_9dea5f121127_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02f94a677712a9b1851b106d"

///|
pub fn get_reading_9dea5f121127_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_9dea5f121127_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_0bf2b748c5f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c74c5cae9591dc93aa251c8"

///|
pub fn get_current_reading_0bf2b748c5f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_0bf2b748c5f1_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_496049341372_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e5203d355888ddc491f3d37"

///|
pub fn add_reading_changed_496049341372_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_496049341372_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_496049341372(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_496049341372_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_cab00eea22a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c28f12f7f377cc8ac576cc82"

///|
pub fn get_device_id_cab00eea22a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_cab00eea22a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_e64439d2d1c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8e572fcea1cd8a000714cdbf"

///|
pub fn get_max_batch_size_e64439d2d1c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_e64439d2d1c6_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_e64439d2d1c6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_e64439d2d1c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_781192c63099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bffd7276612010059f28070a"

///|
pub fn get_minimum_report_interval_781192c63099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_781192c63099_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_781192c63099(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_781192c63099_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_transform_139b3ad01c16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6f9f46af2b3b6f29f7135621"

///|
pub fn get_reading_transform_139b3ad01c16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_139b3ad01c16_ffi(this_, result_out)
}

///|
pub fn get_reading_transform_139b3ad01c16(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reading_transform_139b3ad01c16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_85e2b9326a2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c026f78d4ed7a152dba7ee66"

///|
pub fn get_report_interval_85e2b9326a2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_85e2b9326a2f_ffi(this_, result_out)
}

///|
pub fn get_report_interval_85e2b9326a2f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_85e2b9326a2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_e16d0e5b08fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b45ccae8934440e715a0a940"

///|
pub fn get_report_latency_e16d0e5b08fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_e16d0e5b08fd_ffi(this_, result_out)
}

///|
pub fn get_report_latency_e16d0e5b08fd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_e16d0e5b08fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_threshold_7e2d2d62f873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9af10957f0afc81c4e7d80d"

///|
pub fn get_report_threshold_7e2d2d62f873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_7e2d2d62f873_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_reading_transform_da016b914475_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4bcdb70de5c39d4fd26fdac6"

///|
pub fn put_reading_transform_da016b914475_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_da016b914475_ffi(this_, value)
}

///|
pub fn put_reading_transform_da016b914475(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reading_transform_da016b914475_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_interval_aace6dbe386c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e038ef3c9d48cea1aa2c0bde"

///|
pub fn put_report_interval_aace6dbe386c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_aace6dbe386c_ffi(this_, value)
}

///|
pub fn put_report_interval_aace6dbe386c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_aace6dbe386c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_latency_5f1d183d9d7f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_be3dd606a88d5cf647e8ffb5"

///|
pub fn put_report_latency_5f1d183d9d7f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_5f1d183d9d7f_ffi(this_, value)
}

///|
pub fn put_report_latency_5f1d183d9d7f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_5f1d183d9d7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_775cef4d7b5f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cdad6e7cfa3f64c87b379b61"

///|
pub fn remove_reading_changed_775cef4d7b5f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_775cef4d7b5f_ffi(this_, token)
}

///|
pub fn remove_reading_changed_775cef4d7b5f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_775cef4d7b5f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_b0c18b2b69f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd27281572b4cc49622cbd85"

///|
pub fn get_default_b0c18b2b69f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_b0c18b2b69f2_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_00b5e5b8fd88_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3493f4012cbb376e0801a3d1"

///|
pub fn from_id_async_00b5e5b8fd88_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_00b5e5b8fd88_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_8baf7a86d002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2ea0ce6bf2245064a08b848"

///|
pub fn get_device_selector_8baf7a86d002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8baf7a86d002_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_degrees_ac35a5f36514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48a12773f55ce3982e517806"

///|
pub fn get_degrees_ac35a5f36514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_degrees_ac35a5f36514_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_degrees_bc312d12e03c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_857e05464dfd486da78011e8"

///|
pub fn put_degrees_bc312d12e03c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_degrees_bc312d12e03c_ffi(this_, value)
}

///|
pub fn put_degrees_bc312d12e03c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_degrees_bc312d12e03c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_accuracy_0b212ec8891f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef1babed0998ef4d2cb92529"

///|
pub fn get_heading_accuracy_0b212ec8891f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_heading_accuracy_0b212ec8891f_ffi(this_, result_out)
}

///|
pub fn get_heading_accuracy_0b212ec8891f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_heading_accuracy_0b212ec8891f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_magnetic_north_fc04f649d2f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36d38a22f2a1fc1e549fa1ae"

///|
pub fn get_heading_magnetic_north_fc04f649d2f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heading_magnetic_north_fc04f649d2f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_true_north_cd77c7c8e75c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f477a82caac4ad8e64fa3051"

///|
pub fn get_heading_true_north_cd77c7c8e75c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heading_true_north_cd77c7c8e75c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_4d1e3f427f7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8007199beb3aa9ea00ae446e"

///|
pub fn get_performance_count_4d1e3f427f7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_4d1e3f427f7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_23e079d886f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6b895911acbadac7b623a69"

///|
pub fn get_properties_23e079d886f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_23e079d886f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_327e803da2e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8c911520b34a697a097ce77d"

///|
pub fn get_timestamp_327e803da2e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_327e803da2e3_ffi(this_, result_out)
}

///|
pub fn get_timestamp_327e803da2e3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_327e803da2e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_3856adae971c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1523fcf9d4d64a3f7bda0581"

///|
pub fn get_reading_3856adae971c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_3856adae971c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_in_millimeters_f97d66758308_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a016474dc3bfa255be7c6b14"

///|
pub fn get_distance_in_millimeters_f97d66758308_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_in_millimeters_f97d66758308_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_engagement_3d1f5fc13883_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_85d19349da36c36f64f8babd"

///|
pub fn get_engagement_3d1f5fc13883_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_engagement_3d1f5fc13883_ffi(this_, result_out)
}

///|
pub fn get_engagement_3d1f5fc13883(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_engagement_3d1f5fc13883_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_head_orientation_47edaf5660e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f1e9c3484a184d9a652fe6c"

///|
pub fn get_head_orientation_47edaf5660e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_head_orientation_47edaf5660e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_head_position_4e7f257a9621_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baaee405f08eb23690dc014b"

///|
pub fn get_head_position_4e7f257a9621_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_head_position_4e7f257a9621_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_person_id_903793e18bb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04a4d81e89a6f8249cd74129"

///|
pub fn get_person_id_903793e18bb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_person_id_903793e18bb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_3f03f4e60960_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44471041dc1f7af9e943f6cd"

///|
pub fn get_current_reading_3f03f4e60960_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_3f03f4e60960_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_f59083f19ca9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0e4e6deb450fd84e051ada29"

///|
pub fn add_reading_changed_f59083f19ca9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_f59083f19ca9_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_f59083f19ca9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_f59083f19ca9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_aa0f82a24102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_100d99fea2e19314640a4b53"

///|
pub fn get_device_id_aa0f82a24102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_aa0f82a24102_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_631cc6055da9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_54392d9dd9ee7dcf7a485e95"

///|
pub fn get_max_batch_size_631cc6055da9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_631cc6055da9_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_631cc6055da9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_631cc6055da9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_793fe04c1a09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_eeda82a2fbfc2ed34905741e"

///|
pub fn get_minimum_report_interval_793fe04c1a09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_793fe04c1a09_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_793fe04c1a09(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_793fe04c1a09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_transform_f251049fec28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_38ef3c4e2cb061bd5e7033d1"

///|
pub fn get_reading_transform_f251049fec28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_f251049fec28_ffi(this_, result_out)
}

///|
pub fn get_reading_transform_f251049fec28(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reading_transform_f251049fec28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_315780e4198d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f422ae580c3aec77c2b26d93"

///|
pub fn get_report_interval_315780e4198d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_315780e4198d_ffi(this_, result_out)
}

///|
pub fn get_report_interval_315780e4198d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_315780e4198d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_3ff58301e16f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4454300ac794335ba7b3bfb8"

///|
pub fn get_report_latency_3ff58301e16f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_3ff58301e16f_ffi(this_, result_out)
}

///|
pub fn get_report_latency_3ff58301e16f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_3ff58301e16f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_threshold_8c8121f776c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9518000fac9d5a8592c0b42b"

///|
pub fn get_report_threshold_8c8121f776c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_8c8121f776c8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_reading_transform_01b859bc5abc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0aff035220e0fd7fc5531ebd"

///|
pub fn put_reading_transform_01b859bc5abc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_01b859bc5abc_ffi(this_, value)
}

///|
pub fn put_reading_transform_01b859bc5abc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reading_transform_01b859bc5abc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_interval_a0b3a7fcd734_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f35ecdf447f244e3ea7b6be9"

///|
pub fn put_report_interval_a0b3a7fcd734_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_a0b3a7fcd734_ffi(this_, value)
}

///|
pub fn put_report_interval_a0b3a7fcd734(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_a0b3a7fcd734_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_latency_a16bb47396e6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_74235eb94353b1c98092122e"

///|
pub fn put_report_latency_a16bb47396e6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_a16bb47396e6_ffi(this_, value)
}

///|
pub fn put_report_latency_a16bb47396e6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_a16bb47396e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_f69735b1e9fe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_52f266c7d1c706aa7cdf4d39"

///|
pub fn remove_reading_changed_f69735b1e9fe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_f69735b1e9fe_ffi(this_, token)
}

///|
pub fn remove_reading_changed_f69735b1e9fe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_f69735b1e9fe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_8ec956652d5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97bab1516d7f9c2d1e9603e0"

///|
pub fn get_default_8ec956652d5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_8ec956652d5a_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_631f1ab71a9e_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3ccf72e12c570a4d7b6d777"

///|
pub fn from_id_async_631f1ab71a9e_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_631f1ab71a9e_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_2773257f9bb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_010d51c0920f6b456d3df5d9"

///|
pub fn get_device_selector_2773257f9bb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_2773257f9bb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_axis_in_degrees_per_second_e54a1c788958_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95c23e59729b848bd3713cc7"

///|
pub fn get_x_axis_in_degrees_per_second_e54a1c788958_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_axis_in_degrees_per_second_e54a1c788958_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_axis_in_degrees_per_second_49492d7bee28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9bd77abe7835f23c16fd4e2"

///|
pub fn get_y_axis_in_degrees_per_second_49492d7bee28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_axis_in_degrees_per_second_49492d7bee28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_axis_in_degrees_per_second_94fe313559ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af95c4cba9da67dbcd1b6542"

///|
pub fn get_z_axis_in_degrees_per_second_94fe313559ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_z_axis_in_degrees_per_second_94fe313559ca_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_x_axis_in_degrees_per_second_2f4de5530d6f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6fd3cb06c8878c457b77da51"

///|
pub fn put_x_axis_in_degrees_per_second_2f4de5530d6f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x_axis_in_degrees_per_second_2f4de5530d6f_ffi(this_, value)
}

///|
pub fn put_x_axis_in_degrees_per_second_2f4de5530d6f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_axis_in_degrees_per_second_2f4de5530d6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_axis_in_degrees_per_second_dd8ef23322ee_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b0aa636134fcd8016ce6684e"

///|
pub fn put_y_axis_in_degrees_per_second_dd8ef23322ee_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y_axis_in_degrees_per_second_dd8ef23322ee_ffi(this_, value)
}

///|
pub fn put_y_axis_in_degrees_per_second_dd8ef23322ee(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_axis_in_degrees_per_second_dd8ef23322ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_axis_in_degrees_per_second_032e6d51f457_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e27aaa56f95c2bcefd32dfc7"

///|
pub fn put_z_axis_in_degrees_per_second_032e6d51f457_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_z_axis_in_degrees_per_second_032e6d51f457_ffi(this_, value)
}

///|
pub fn put_z_axis_in_degrees_per_second_032e6d51f457(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_axis_in_degrees_per_second_032e6d51f457_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_angular_velocity_x_4872d9a6b4ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e76741a424c500c9215eb2d"

///|
pub fn get_angular_velocity_x_4872d9a6b4ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angular_velocity_x_4872d9a6b4ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angular_velocity_y_badf076a8549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c270d98674591364852d2d5b"

///|
pub fn get_angular_velocity_y_badf076a8549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angular_velocity_y_badf076a8549_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angular_velocity_z_9cd4d912ebb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25402af5215073a375a8be75"

///|
pub fn get_angular_velocity_z_9cd4d912ebb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angular_velocity_z_9cd4d912ebb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_9038d6a48551_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c1efc27d52eaa083497d90d"

///|
pub fn get_performance_count_9038d6a48551_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_9038d6a48551_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_5e443ec92e85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7df0ed0b9251479038dff45c"

///|
pub fn get_properties_5e443ec92e85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_5e443ec92e85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_060dd67ab4e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_13be829c0c5aa65f93cfc3c2"

///|
pub fn get_timestamp_060dd67ab4e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_060dd67ab4e7_ffi(this_, result_out)
}

///|
pub fn get_timestamp_060dd67ab4e7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_060dd67ab4e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_fb239fad5943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a7f0f0b7130c6cd3234a784"

///|
pub fn get_reading_fb239fad5943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_fb239fad5943_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_in_degrees_ed5b0938fd81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2290b02ea8026d0397cb3378"

///|
pub fn get_pitch_in_degrees_ed5b0938fd81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pitch_in_degrees_ed5b0938fd81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roll_in_degrees_c81c921df55b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf423a7fe689df4fae7546ec"

///|
pub fn get_roll_in_degrees_c81c921df55b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roll_in_degrees_c81c921df55b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_yaw_in_degrees_711c2ec64c06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_881ccd73a68a66904922fe8e"

///|
pub fn get_yaw_in_degrees_711c2ec64c06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yaw_in_degrees_711c2ec64c06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_altitude_in_degrees_9d3c9787a0c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c6e19e2fd440d6eb836939f"

///|
pub fn get_altitude_in_degrees_9d3c9787a0c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_altitude_in_degrees_9d3c9787a0c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_azimuth_in_degrees_7c80fb9edd37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f31c3c56c3ad5ddc0c8bd708"

///|
pub fn get_azimuth_in_degrees_7c80fb9edd37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_azimuth_in_degrees_7c80fb9edd37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_in_degrees_784c15b4f0a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c94561f5648d331bdcf36a1"

///|
pub fn get_angle_in_degrees_784c15b4f0a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_in_degrees_784c15b4f0a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_62d23ec915b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c40d6bab142f17e258b03c4d"

///|
pub fn get_properties_62d23ec915b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_62d23ec915b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_7a536c5e212c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_edc97ad693509c9923ab7c39"

///|
pub fn get_timestamp_7a536c5e212c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_7a536c5e212c_ffi(this_, result_out)
}

///|
pub fn get_timestamp_7a536c5e212c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_7a536c5e212c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_async_6e39f59d4686_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b34af7302672255fb0f3e50e"

///|
pub fn get_current_reading_async_6e39f59d4686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_async_6e39f59d4686_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_ffe5b7f5ed88_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_511ded349b57a62c56978e02"

///|
pub fn add_reading_changed_ffe5b7f5ed88_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_ffe5b7f5ed88_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_ffe5b7f5ed88(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_ffe5b7f5ed88_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_b97bae96eacb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d87f60b78e6df9f6693c820a"

///|
pub fn get_device_id_b97bae96eacb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_b97bae96eacb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_report_threshold_in_degrees_f2d729c8e6b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ef437e5a4fcd1b7c7509b1d"

///|
pub fn get_min_report_threshold_in_degrees_f2d729c8e6b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_report_threshold_in_degrees_f2d729c8e6b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_threshold_in_degrees_b18534dae42e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ccc896a269d9de0aa6fa962"

///|
pub fn get_report_threshold_in_degrees_b18534dae42e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_report_threshold_in_degrees_b18534dae42e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_report_threshold_in_degrees_b5675ce5747f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2a4eb75884cbd56ee2828fc1"

///|
pub fn put_report_threshold_in_degrees_b5675ce5747f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_report_threshold_in_degrees_b5675ce5747f_ffi(this_, value)
}

///|
pub fn put_report_threshold_in_degrees_b5675ce5747f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_threshold_in_degrees_b5675ce5747f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_feaa67c4fe05_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_020d726ed581a6d3cd7d77f7"

///|
pub fn remove_reading_changed_feaa67c4fe05_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_feaa67c4fe05_ffi(this_, token)
}

///|
pub fn remove_reading_changed_feaa67c4fe05(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_feaa67c4fe05_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_9087b19ba96a_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46da5eb105fd39d24e460d9c"

///|
pub fn from_id_async_9087b19ba96a_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_9087b19ba96a_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_f75bb49bddd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dc1ce81775171e462a54f28"

///|
pub fn get_default_async_f75bb49bddd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_f75bb49bddd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_76d14b8d964b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bee284a0cac9ec0b7aeb197e"

///|
pub fn get_device_selector_76d14b8d964b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_76d14b8d964b_ffi(this_, result_out)
}

///|
#borrow(this_, first_panel_id, second_panel_id, result_out)
extern "C" fn get_related_to_adjacent_panels_async_779e1a26502f_ffi(
  this_ : @win32_core.RawAddress,
  first_panel_id : @win32_core.RawAddress,
  second_panel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_302feb615af22d0efe733785"

///|
pub fn get_related_to_adjacent_panels_async_779e1a26502f_raw(
  this_ : @win32_core.RawAddress,
  first_panel_id : @win32_core.RawAddress,
  second_panel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_related_to_adjacent_panels_async_779e1a26502f_ffi(
    this_, first_panel_id, second_panel_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_764e809a362f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac23fe02d12235092f3c3df5"

///|
pub fn get_reading_764e809a362f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_764e809a362f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_adaptive_dimming_supported_626e6fec55d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e57f83faf8e63347b62e90f"

///|
pub fn get_is_adaptive_dimming_supported_626e6fec55d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_adaptive_dimming_supported_626e6fec55d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_attention_aware_dimming_supported_70d87c0d9c58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_80d395363c8ac825c1bfe4a0"

///|
pub fn get_is_attention_aware_dimming_supported_70d87c0d9c58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_attention_aware_dimming_supported_70d87c0d9c58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_lock_on_leave_supported_1d4e1252fdfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53c9cacc183727a14e462c5e"

///|
pub fn get_is_lock_on_leave_supported_1d4e1252fdfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_lock_on_leave_supported_1d4e1252fdfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_onlooker_detection_supported_4741f280a47b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c4f76b13299309ebe66510e"

///|
pub fn get_is_onlooker_detection_supported_4741f280a47b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_onlooker_detection_supported_4741f280a47b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wake_on_approach_supported_ea25c0b2eac1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dcde52b2f0fb1fa4511073b4"

///|
pub fn get_is_wake_on_approach_supported_ea25c0b2eac1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wake_on_approach_supported_ea25c0b2eac1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sensor_id_3a0b100547be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5044857858c6395ac798b57"

///|
pub fn get_sensor_id_3a0b100547be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sensor_id_3a0b100547be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_wake_or_lock_distances_in_millimeters_929de9046d3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dab42614687e1e58051187d"

///|
pub fn get_supported_wake_or_lock_distances_in_millimeters_929de9046d3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_wake_or_lock_distances_in_millimeters_929de9046d3a_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_f83ddc742312_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdd6ba188804b2a37c89e3d2"

///|
pub fn get_current_reading_f83ddc742312_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_f83ddc742312_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_6b2a4842c41d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_51c8e18c2e6dfd50cf3bdd3e"

///|
pub fn add_reading_changed_6b2a4842c41d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_6b2a4842c41d_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_6b2a4842c41d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_6b2a4842c41d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_7997ecd5b7ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6550a971be10143456a5975a"

///|
pub fn get_device_id_7997ecd5b7ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_7997ecd5b7ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_engagement_supported_21756d79b65c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_010364834864e3b72fa8eaef"

///|
pub fn get_is_engagement_supported_21756d79b65c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_engagement_supported_21756d79b65c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_presence_supported_324d1b9cf496_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3c536081a81ddd44e9ead60"

///|
pub fn get_is_presence_supported_324d1b9cf496_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_presence_supported_324d1b9cf496_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_detectable_altitude_in_degrees_b6b2c1c6ea93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aeccd80c64126d647b64543d"

///|
pub fn get_max_detectable_altitude_in_degrees_b6b2c1c6ea93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_detectable_altitude_in_degrees_b6b2c1c6ea93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_detectable_azimuth_in_degrees_e8eca4d88205_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3ee478bddc98976a760ca23"

///|
pub fn get_max_detectable_azimuth_in_degrees_e8eca4d88205_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_detectable_azimuth_in_degrees_e8eca4d88205_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_detectable_distance_in_millimeters_218683b9baec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f5eca4995dd37da12d637da"

///|
pub fn get_max_detectable_distance_in_millimeters_218683b9baec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_detectable_distance_in_millimeters_218683b9baec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_detectable_persons_509fb2ed50c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2f26ba5c6bd628ead0fce236"

///|
pub fn get_max_detectable_persons_509fb2ed50c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_detectable_persons_509fb2ed50c4_ffi(this_, result_out)
}

///|
pub fn get_max_detectable_persons_509fb2ed50c4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_detectable_persons_509fb2ed50c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_detectable_altitude_in_degrees_3f1f0509f8be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ac710a835646cdb0490bb7a"

///|
pub fn get_min_detectable_altitude_in_degrees_3f1f0509f8be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_detectable_altitude_in_degrees_3f1f0509f8be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_detectable_azimuth_in_degrees_43ab8e87ac70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b1647ca21d699c62de0aa6d"

///|
pub fn get_min_detectable_azimuth_in_degrees_43ab8e87ac70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_detectable_azimuth_in_degrees_43ab8e87ac70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_detectable_distance_in_millimeters_06e228b1a7cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e69f0a85c65d4162a8421c5c"

///|
pub fn get_min_detectable_distance_in_millimeters_06e228b1a7cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_detectable_distance_in_millimeters_06e228b1a7cd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_7e760ca9a850_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ed3ef3266fdfdcf1397041d0"

///|
pub fn remove_reading_changed_7e760ca9a850_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_7e760ca9a850_ffi(this_, token)
}

///|
pub fn remove_reading_changed_7e760ca9a850(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_7e760ca9a850_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sensor_id, result_out)
extern "C" fn from_id_async_87c0cd37d11a_ffi(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89932e21438fd737595a57a8"

///|
pub fn from_id_async_87c0cd37d11a_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_87c0cd37d11a_ffi(this_, sensor_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_03db7bc68e9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d44a6d88477dfe3a4fc9ccd"

///|
pub fn get_default_async_03db7bc68e9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_03db7bc68e9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_c8cc708348bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91c1e7c0718c52e0934c7001"

///|
pub fn get_device_selector_c8cc708348bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_c8cc708348bb_ffi(this_, result_out)
}

///|
#borrow(this_, sensor_id, result_out)
extern "C" fn from_id_e12f6ccc1bd4_ffi(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eba87e2c9171b9cd613ca8a"

///|
pub fn from_id_e12f6ccc1bd4_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_e12f6ccc1bd4_ffi(this_, sensor_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_4903b8accbdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1064635b934f4a55e23f2c8a"

///|
pub fn get_default_4903b8accbdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_4903b8accbdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_detected_persons_9ab350e95f75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aa19f00a1e21586c801b4d8"

///|
pub fn get_detected_persons_9ab350e95f75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detected_persons_9ab350e95f75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_in_millimeters_7f0987e37faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a71d27a5f827e40f7b616f38"

///|
pub fn get_distance_in_millimeters_7f0987e37faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_in_millimeters_7f0987e37faa_ffi(this_, result_out)
}
