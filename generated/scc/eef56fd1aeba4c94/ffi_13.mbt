///|
#borrow(this_, result_out)
extern "C" fn get_current_frame_rate_da5ed9566399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6339df40ae03e35ed8bf6778"

///|
pub fn get_current_frame_rate_da5ed9566399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_frame_rate_da5ed9566399_ffi(this_, result_out)
}

///|
#borrow(this_, capture_properties, result_out)
extern "C" fn get_highest_concurrent_frame_rate_a386790c7467_ffi(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19d156bb20583a6c8ffd1564"

///|
pub fn get_highest_concurrent_frame_rate_a386790c7467_raw(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_highest_concurrent_frame_rate_a386790c7467_ffi(
    this_, capture_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_thumbnail_size_aff9919a182f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9d932b0afa8af356d003b16a"

///|
pub fn get_desired_thumbnail_size_aff9919a182f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_thumbnail_size_aff9919a182f_ffi(this_, result_out)
}

///|
pub fn get_desired_thumbnail_size_aff9919a182f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_desired_thumbnail_size_aff9919a182f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_accelerated_thumbnail_supported_ba9695a79210_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4afaaafea4592fba8c5d7367"

///|
pub fn get_hardware_accelerated_thumbnail_supported_ba9695a79210_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hardware_accelerated_thumbnail_supported_ba9695a79210_ffi(
    this_, result_out,
  )
}

///|
pub fn get_hardware_accelerated_thumbnail_supported_ba9695a79210(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hardware_accelerated_thumbnail_supported_ba9695a79210_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_enabled_8403ec5941f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_061b705dccd2a10b7e5c85fc"

///|
pub fn get_thumbnail_enabled_8403ec5941f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thumbnail_enabled_8403ec5941f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_format_894b08e58713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4cff7de52483883152b37fe6"

///|
pub fn get_thumbnail_format_894b08e58713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_thumbnail_format_894b08e58713_ffi(this_, result_out)
}

///|
pub fn get_thumbnail_format_894b08e58713(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_thumbnail_format_894b08e58713_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_thumbnail_size_465710b93636_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_41034694bc6c2ee0b2713cd7"

///|
pub fn put_desired_thumbnail_size_465710b93636_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_desired_thumbnail_size_465710b93636_ffi(this_, value)
}

///|
pub fn put_desired_thumbnail_size_465710b93636(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_thumbnail_size_465710b93636_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_thumbnail_enabled_ba43453ad0cb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_37fe1b895ad27dc8f1923e13"

///|
pub fn put_thumbnail_enabled_ba43453ad0cb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_thumbnail_enabled_ba43453ad0cb_ffi(this_, value)
}

///|
pub fn put_thumbnail_enabled_ba43453ad0cb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_enabled_ba43453ad0cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_thumbnail_format_aa8c96d3a180_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c35e8cdf28ee77f107d1bd91"

///|
pub fn put_thumbnail_format_aa8c96d3a180_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_thumbnail_format_aa8c96d3a180_ffi(this_, value)
}

///|
pub fn put_thumbnail_format_aa8c96d3a180(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_format_aa8c96d3a180_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_frame_rate_e24898c6e161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2d023e1a4d4a5fac80afadc"

///|
pub fn get_current_frame_rate_e24898c6e161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_frame_rate_e24898c6e161_ffi(this_, result_out)
}

///|
#borrow(this_, capture_properties, result_out)
extern "C" fn get_highest_concurrent_frame_rate_ed99ea65f180_ffi(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17a23675a64d3855dae68f77"

///|
pub fn get_highest_concurrent_frame_rate_ed99ea65f180_raw(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_highest_concurrent_frame_rate_ed99ea65f180_ffi(
    this_, capture_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_thumbnail_size_2c85e0c5791b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1147958299302b7e1205ba4d"

///|
pub fn get_desired_thumbnail_size_2c85e0c5791b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_thumbnail_size_2c85e0c5791b_ffi(this_, result_out)
}

///|
pub fn get_desired_thumbnail_size_2c85e0c5791b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_desired_thumbnail_size_2c85e0c5791b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_accelerated_thumbnail_supported_a3e66bfef03d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5ba19bd6a8da00df418d86b3"

///|
pub fn get_hardware_accelerated_thumbnail_supported_a3e66bfef03d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hardware_accelerated_thumbnail_supported_a3e66bfef03d_ffi(
    this_, result_out,
  )
}

///|
pub fn get_hardware_accelerated_thumbnail_supported_a3e66bfef03d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hardware_accelerated_thumbnail_supported_a3e66bfef03d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_past_photos_c3726ed3499b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_70980aa1bd7515a5fe78383f"

///|
pub fn get_max_past_photos_c3726ed3499b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_past_photos_c3726ed3499b_ffi(this_, result_out)
}

///|
pub fn get_max_past_photos_c3726ed3499b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_past_photos_c3726ed3499b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_photos_per_second_1d2e2394afe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33bdef3e6ac6fbfa6e84ec18"

///|
pub fn get_max_photos_per_second_1d2e2394afe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_photos_per_second_1d2e2394afe1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_past_photo_limit_d52f74dbe480_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a9db284eace0a974b3985c9d"

///|
pub fn get_past_photo_limit_d52f74dbe480_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_past_photo_limit_d52f74dbe480_ffi(this_, result_out)
}

///|
pub fn get_past_photo_limit_d52f74dbe480(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_past_photo_limit_d52f74dbe480_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_per_second_limit_350003acee65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa6a2b7911e41adbf1cbb332"

///|
pub fn get_photos_per_second_limit_350003acee65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_photos_per_second_limit_350003acee65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_7a49167a63db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e16dea32a5505420660fa13"

///|
pub fn get_supported_7a49167a63db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_7a49167a63db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_enabled_2960af4b08df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9c6148411f3168a4984aece"

///|
pub fn get_thumbnail_enabled_2960af4b08df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thumbnail_enabled_2960af4b08df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_format_5a5402a61412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bb23122715fad865cd9f14fb"

///|
pub fn get_thumbnail_format_5a5402a61412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_thumbnail_format_5a5402a61412_ffi(this_, result_out)
}

///|
pub fn get_thumbnail_format_5a5402a61412(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_thumbnail_format_5a5402a61412_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_thumbnail_size_613120d15116_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_08a9d3b41ad2c081ef476fb3"

///|
pub fn put_desired_thumbnail_size_613120d15116_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_desired_thumbnail_size_613120d15116_ffi(this_, value)
}

///|
pub fn put_desired_thumbnail_size_613120d15116(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_thumbnail_size_613120d15116_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_past_photo_limit_1b24102479b6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0e738fe6adc3b6b20751a46a"

///|
pub fn put_past_photo_limit_1b24102479b6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_past_photo_limit_1b24102479b6_ffi(this_, value)
}

///|
pub fn put_past_photo_limit_1b24102479b6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_past_photo_limit_1b24102479b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_photos_per_second_limit_d15955893c21_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_fcf1d8a650e37f23fd43a83f"

///|
pub fn put_photos_per_second_limit_d15955893c21_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_photos_per_second_limit_d15955893c21_ffi(this_, value)
}

///|
pub fn put_photos_per_second_limit_d15955893c21(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photos_per_second_limit_d15955893c21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_thumbnail_enabled_5d3f1b069a69_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a667b6fce13405a1012f72a2"

///|
pub fn put_thumbnail_enabled_5d3f1b069a69_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_thumbnail_enabled_5d3f1b069a69_ffi(this_, value)
}

///|
pub fn put_thumbnail_enabled_5d3f1b069a69(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_enabled_5d3f1b069a69_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_thumbnail_format_759598f2e448_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4b64bb0e11b3d29f23f71ae6"

///|
pub fn put_thumbnail_format_759598f2e448_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_thumbnail_format_759598f2e448_ffi(this_, value)
}

///|
pub fn put_thumbnail_format_759598f2e448(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_format_759598f2e448_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_get_auto_bf48a832844c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d254e7fbf307a44521ef964"

///|
pub fn try_get_auto_bf48a832844c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_auto_bf48a832844c_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_get_value_7325dec72b59_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_d880d982b6e0d36a62dee048"

///|
pub fn try_get_value_7325dec72b59_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_value_7325dec72b59_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_auto_8d09ef9fa45b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_84522d4b8f4cbbfb9c3ad15f"

///|
pub fn try_set_auto_8d09ef9fa45b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  try_set_auto_8d09ef9fa45b_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_value_57d23b55e2da_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_76e5fe59bbbe8d3a3f849451"

///|
pub fn try_set_value_57d23b55e2da_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int {
  try_set_value_57d23b55e2da_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_564bde61cb0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_687a955d479342245cfa62db"

///|
pub fn get_capabilities_564bde61cb0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_564bde61cb0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_mode_supported_1dfb30910ee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68ab30745180ed941499a165"

///|
pub fn get_auto_mode_supported_1dfb30910ee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_mode_supported_1dfb30910ee9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_a6a4037404e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9805c5706d0b13a8291a683f"

///|
pub fn get_default_a6a4037404e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_a6a4037404e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_22144c241254_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26c7358e24b95fc2b0f7ec16"

///|
pub fn get_max_22144c241254_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_22144c241254_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_14370850bfc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79fd9271a2b35336c5141367"

///|
pub fn get_min_14370850bfc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_14370850bfc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_462e1cbdf5fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_301e1eb4c8cab3562b812547"

///|
pub fn get_step_462e1cbdf5fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_462e1cbdf5fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_26bd1c7373b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff422204b0cb6e7d55890bbd"

///|
pub fn get_supported_26bd1c7373b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_26bd1c7373b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_media_stream_properties_403c70d4c507_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8abef8b29e53472949196013"

///|
pub fn get_available_media_stream_properties_403c70d4c507_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_available_media_stream_properties_403c70d4c507_ffi(
    this_, media_stream_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_stream_properties_e714ad50edb1_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80dea3c924f178303bbc9784"

///|
pub fn get_media_stream_properties_e714ad50edb1_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_media_stream_properties_e714ad50edb1_ffi(
    this_, media_stream_type, result_out,
  )
}

///|
#borrow(this_, media_encoding_properties, result_out)
extern "C" fn set_media_stream_properties_async_c3aaaec6e232_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a783f4cc19278472d5ef7e9"

///|
pub fn set_media_stream_properties_async_c3aaaec6e232_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_media_stream_properties_async_c3aaaec6e232_ffi(
    this_, media_stream_type, media_encoding_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_capture_selector_c3013716406f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6631d9328ea352b1ee21d0fd"

///|
pub fn get_audio_capture_selector_c3013716406f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_capture_selector_c3013716406f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_render_selector_d104f826a6ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ff11ecc4b6d350295f247bf"

///|
pub fn get_audio_render_selector_d104f826a6ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_render_selector_d104f826a6ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_audio_capture_id_b92678d088cc_ffi(
  this_ : @win32_core.RawAddress,
  role : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b54dfe60be3e832858568088"

///|
pub fn get_default_audio_capture_id_b92678d088cc_raw(
  this_ : @win32_core.RawAddress,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_audio_capture_id_b92678d088cc_ffi(this_, role, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_audio_render_id_5e31d7206714_ffi(
  this_ : @win32_core.RawAddress,
  role : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d63020547c9ca78eff212782"

///|
pub fn get_default_audio_render_id_5e31d7206714_raw(
  this_ : @win32_core.RawAddress,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_audio_render_id_5e31d7206714_ffi(this_, role, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_capture_selector_831019869570_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b0a988a219dca3c1fb9b3dd"

///|
pub fn get_video_capture_selector_831019869570_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_capture_selector_831019869570_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_default_audio_capture_device_changed_a11d98f1d858_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7031419c6e2c2c000b1f7a6d"

///|
pub fn add_default_audio_capture_device_changed_a11d98f1d858_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_default_audio_capture_device_changed_a11d98f1d858_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_default_audio_capture_device_changed_a11d98f1d858(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_default_audio_capture_device_changed_a11d98f1d858_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_default_audio_render_device_changed_a927cd8e4227_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ef5df75701485ae0c83fb7bd"

///|
pub fn add_default_audio_render_device_changed_a927cd8e4227_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_default_audio_render_device_changed_a927cd8e4227_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_default_audio_render_device_changed_a927cd8e4227(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_default_audio_render_device_changed_a927cd8e4227_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_default_audio_capture_device_changed_7a0517110bcd_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_887c46c3c65a66f201ec1993"

///|
pub fn remove_default_audio_capture_device_changed_7a0517110bcd_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_default_audio_capture_device_changed_7a0517110bcd_ffi(this_, cookie)
}

///|
pub fn remove_default_audio_capture_device_changed_7a0517110bcd(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_default_audio_capture_device_changed_7a0517110bcd_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_default_audio_render_device_changed_61bc4c3bceab_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_4143562f85c5204213f32b67"

///|
pub fn remove_default_audio_render_device_changed_61bc4c3bceab_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_default_audio_render_device_changed_61bc4c3bceab_ffi(this_, cookie)
}

///|
pub fn remove_default_audio_render_device_changed_61bc4c3bceab(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_default_audio_render_device_changed_61bc4c3bceab_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_d380f29d3477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7fcc4cd587cfe8d730976d6"

///|
pub fn get_result_d380f29d3477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_d380f29d3477_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_4f63ba4f5f5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95a016e7d95458009f4d6082"

///|
pub fn get_status_4f63ba4f5f5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4f63ba4f5f5e_ffi(this_, result_out)
}

///|
pub fn get_status_4f63ba4f5f5e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_4f63ba4f5f5e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_ba7ae950b9f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_39b37b1c8e64f8504a014a3d"

///|
pub fn get_mode_ba7ae950b9f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_ba7ae950b9f2_ffi(this_, result_out)
}

///|
pub fn get_mode_ba7ae950b9f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_ba7ae950b9f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_e9df14bb32c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_406472cb0a2a16c843183a89"

///|
pub fn get_supported_e9df14bb32c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_e9df14bb32c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_84e8d29b77ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50d34eac7d8ff1697cb1c60c"

///|
pub fn get_supported_modes_84e8d29b77ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_84e8d29b77ca_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mode_0458e2f7268c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9ebc476da2dd135e54aad7bd"

///|
pub fn put_mode_0458e2f7268c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_0458e2f7268c_ffi(this_, value)
}

///|
pub fn put_mode_0458e2f7268c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_0458e2f7268c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_2917e01fefd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81e02c7ec4709e39cc84c9fc"

///|
pub fn get_is_supported_2917e01fefd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_2917e01fefd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel_26ce49606726_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d0902ac5873239cc55485a2"

///|
pub fn get_panel_26ce49606726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_panel_26ce49606726_ffi(this_, result_out)
}

///|
pub fn get_panel_26ce49606726(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_panel_26ce49606726_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_panel_292fa0883022_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9d7a999a7025611f0a531372"

///|
pub fn put_panel_292fa0883022_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_panel_292fa0883022_ffi(this_, value)
}

///|
pub fn put_panel_292fa0883022(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_panel_292fa0883022_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_7a6099c22283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a722f1ccf2bf6634b6e929a5"

///|
pub fn get_enabled_7a6099c22283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_7a6099c22283_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_277592c0d21f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_879133e376eb677d936ee913"

///|
pub fn get_pixel_format_277592c0d21f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_277592c0d21f_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_277592c0d21f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_277592c0d21f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_41d40574fe6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e50d15b3c3bccf66ce31bd89"

///|
pub fn get_supported_41d40574fe6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_41d40574fe6f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabled_2615b3e69e11_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4a65a721fd0226a410ae3005"

///|
pub fn put_enabled_2615b3e69e11_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_2615b3e69e11_ffi(this_, value)
}

///|
pub fn put_enabled_2615b3e69e11(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_2615b3e69e11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pixel_format_efd9bf96e4ce_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_4656148029c33ef9f5758a94"

///|
pub fn put_pixel_format_efd9bf96e4ce_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  put_pixel_format_efd9bf96e4ce_ffi(this_, format)
}

///|
pub fn put_pixel_format_efd9bf96e4ce(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pixel_format_efd9bf96e4ce_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn handled_5d770967e8fb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6ca8890c5cc9dac048996a7f"

///|
pub fn handled_5d770967e8fb_raw(this_ : @win32_core.RawAddress) -> Int {
  handled_5d770967e8fb_ffi(this_)
}

///|
pub fn handled_5d770967e8fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handled_5d770967e8fb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_exposure_enabled_42cd2b033d09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10cbcaf50d05e596278db6fb"

///|
pub fn get_auto_exposure_enabled_42cd2b033d09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_exposure_enabled_42cd2b033d09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_focus_enabled_fc4f35a4a38e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4fa24c8d48059e6330542ea"

///|
pub fn get_auto_focus_enabled_fc4f35a4a38e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_focus_enabled_fc4f35a4a38e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_white_balance_enabled_39aaee93fac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4a75b4587dfad52714bb17e"

///|
pub fn get_auto_white_balance_enabled_39aaee93fac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_white_balance_enabled_39aaee93fac2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_3a7a26c2671e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bd00b08cf24ba0218724eb5"

///|
pub fn get_bounds_3a7a26c2671e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_3a7a26c2671e_ffi(this_, result_out)
}

///|
pub fn get_bounds_3a7a26c2671e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_3a7a26c2671e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_auto_exposure_enabled_0dba7caeb161_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c77a824d535497ea6cf5e066"

///|
pub fn put_auto_exposure_enabled_0dba7caeb161_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_exposure_enabled_0dba7caeb161_ffi(this_, value)
}

///|
pub fn put_auto_exposure_enabled_0dba7caeb161(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_exposure_enabled_0dba7caeb161_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_focus_enabled_c12d896d7b03_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_00a6ca91f3104989e270733a"

///|
pub fn put_auto_focus_enabled_c12d896d7b03_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_focus_enabled_c12d896d7b03_ffi(this_, value)
}

///|
pub fn put_auto_focus_enabled_c12d896d7b03(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_focus_enabled_c12d896d7b03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_white_balance_enabled_a3b51fa803c2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2e8b9c33335ac3df78005f71"

///|
pub fn put_auto_white_balance_enabled_a3b51fa803c2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_white_balance_enabled_a3b51fa803c2_ffi(this_, value)
}

///|
pub fn put_auto_white_balance_enabled_a3b51fa803c2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_white_balance_enabled_a3b51fa803c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bounds_3fc2bbd31c11_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_239631e48ebdaa9e31e2aafb"

///|
pub fn put_bounds_3fc2bbd31c11_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_3fc2bbd31c11_ffi(this_, value)
}

///|
pub fn put_bounds_3fc2bbd31c11(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_3fc2bbd31c11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_normalized_4e406f743966_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd77ba9c898b0b55a7f00533"

///|
pub fn get_bounds_normalized_4e406f743966_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_normalized_4e406f743966_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_29bb0cef274c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_971ee95f6fdefcc98307db31"

///|
pub fn get_type_29bb0cef274c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_29bb0cef274c_ffi(this_, result_out)
}

///|
pub fn get_type_29bb0cef274c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_29bb0cef274c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_weight_dd4d1cfcf5b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_529bde270df3ddc4a4f0dcf5"

///|
pub fn get_weight_dd4d1cfcf5b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_weight_dd4d1cfcf5b7_ffi(this_, result_out)
}

///|
pub fn get_weight_dd4d1cfcf5b7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_weight_dd4d1cfcf5b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bounds_normalized_0709a67a5a48_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aadcd3aa6e73aa9b8fb4c44a"

///|
pub fn put_bounds_normalized_0709a67a5a48_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bounds_normalized_0709a67a5a48_ffi(this_, value)
}

///|
pub fn put_bounds_normalized_0709a67a5a48(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_normalized_0709a67a5a48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_f9018f3fb756_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_99e4e66bf94eec8e3c2d9967"

///|
pub fn put_type_f9018f3fb756_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_f9018f3fb756_ffi(this_, value)
}

///|
pub fn put_type_f9018f3fb756(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_f9018f3fb756_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_weight_33ad13a1a682_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b7accdfddbfcc00aba4dcb9c"

///|
pub fn put_weight_33ad13a1a682_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_weight_33ad13a1a682_ffi(this_, value)
}

///|
pub fn put_weight_33ad13a1a682(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_weight_33ad13a1a682_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clear_regions_async_ced70f761016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_760d665579350d475045eeaf"

///|
pub fn clear_regions_async_ced70f761016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_regions_async_ced70f761016_ffi(this_, result_out)
}

///|
#borrow(this_, regions, result_out)
extern "C" fn set_regions_async_c3488a850739_ffi(
  this_ : @win32_core.RawAddress,
  regions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_120ce0dad38c9089b3fa9317"

///|
pub fn set_regions_async_c3488a850739_raw(
  this_ : @win32_core.RawAddress,
  regions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_regions_async_c3488a850739_ffi(this_, regions, result_out)
}

///|
#borrow(this_, regions, result_out)
extern "C" fn set_regions_async_e9e11bb10c4e_ffi(
  this_ : @win32_core.RawAddress,
  regions : @win32_core.RawAddress,
  lock_values : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d142c5cd8df06990a70e4b4"

///|
pub fn set_regions_async_e9e11bb10c4e_raw(
  this_ : @win32_core.RawAddress,
  regions : @win32_core.RawAddress,
  lock_values : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_regions_async_e9e11bb10c4e_ffi(this_, regions, lock_values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_exposure_supported_290dffe0bc9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f68a8bd13a6028f00d84095"

///|
pub fn get_auto_exposure_supported_290dffe0bc9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_exposure_supported_290dffe0bc9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_focus_supported_1205398ec980_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10b299e39c50dcdbe7cf5076"

///|
pub fn get_auto_focus_supported_1205398ec980_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_focus_supported_1205398ec980_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_white_balance_supported_217a6ccffcac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76b5a88fb03197a6e7ab47d5"

///|
pub fn get_auto_white_balance_supported_217a6ccffcac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_white_balance_supported_217a6ccffcac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_regions_ef626d7441b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b958ca9149809937d82a6936"

///|
pub fn get_max_regions_ef626d7441b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_regions_ef626d7441b7_ffi(this_, result_out)
}

///|
pub fn get_max_regions_ef626d7441b7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_regions_ef626d7441b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_abefdb41f2d4_ffi(
  this_ : @win32_core.RawAddress,
  scene_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb5e10369fa5270baeb2ae5e"

///|
pub fn set_value_async_abefdb41f2d4_raw(
  this_ : @win32_core.RawAddress,
  scene_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_abefdb41f2d4_ffi(this_, scene_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_d39392466309_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff2c3cebdb144e03e61b0a34"

///|
pub fn get_supported_modes_d39392466309_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_d39392466309_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_937a30344b7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_798e0075f05b3bcc97822bc1"

///|
pub fn get_value_937a30344b7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_937a30344b7a_ffi(this_, result_out)
}

///|
pub fn get_value_937a30344b7a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_value_937a30344b7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_5938b0b5b485_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30f912909bf9ff0542d8b4ea"

///|
pub fn get_enabled_5938b0b5b485_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_5938b0b5b485_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_percent_6dd5b10eb2ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a918565a4ebf9b01a418d421"

///|
pub fn get_power_percent_6dd5b10eb2ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_percent_6dd5b10eb2ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_supported_2c6fd54a6e8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d12cd9abda9138d420fe926a"

///|
pub fn get_power_supported_2c6fd54a6e8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_supported_2c6fd54a6e8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_c25d6a5b0d17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ceea0e705a8242fb73ef9c6"

///|
pub fn get_supported_c25d6a5b0d17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_c25d6a5b0d17_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabled_17db5e192676_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b4f2bf4ac9d1e071a1e9e525"

///|
pub fn put_enabled_17db5e192676_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_17db5e192676_ffi(this_, value)
}

///|
pub fn put_enabled_17db5e192676(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_17db5e192676_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_power_percent_0ab3a913b8b9_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_376b60d557f4878b43fc3f19"

///|
pub fn put_power_percent_0ab3a913b8b9_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_power_percent_0ab3a913b8b9_ffi(this_, value)
}

///|
pub fn put_power_percent_0ab3a913b8b9(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_percent_0ab3a913b8b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_get_powerline_frequency_5bf16d1d353a_ffi(
  this_ : @win32_core.RawAddress,
  value : Ref[Int],
  result_out : Bytes,
) -> Int = "moonbit_win32_be85b10903ac8b2edf37ca57"

///|
pub fn try_get_powerline_frequency_5bf16d1d353a_raw(
  this_ : @win32_core.RawAddress,
  value : Ref[Int],
  result_out : Bytes,
) -> Int {
  try_get_powerline_frequency_5bf16d1d353a_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_powerline_frequency_2540a8fc8818_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_fafee0be77c23f60c1e377ef"

///|
pub fn try_set_powerline_frequency_2540a8fc8818_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  try_set_powerline_frequency_2540a8fc8818_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_backlight_compensation_5c3e1862b7e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f79f2c17138133820099c7a4"

///|
pub fn get_backlight_compensation_5c3e1862b7e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_backlight_compensation_5c3e1862b7e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brightness_2861c3be2391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f0e2321aacac499bd413422"

///|
pub fn get_brightness_2861c3be2391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brightness_2861c3be2391_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contrast_43d135b7bcfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8b7fc01681a5d22d2b0db67"

///|
pub fn get_contrast_43d135b7bcfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contrast_43d135b7bcfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_f23ec96370ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14924f30baf4da7cfb1cc798"

///|
pub fn get_exposure_f23ec96370ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_f23ec96370ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_527ff40eb358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d008b2c45b1908c5b231efd"

///|
pub fn get_focus_527ff40eb358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_527ff40eb358_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hue_965664ecb3ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e19b54fc2550b130e6d0b0e"

///|
pub fn get_hue_965664ecb3ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hue_965664ecb3ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pan_1c5dfd3ba7b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4264621d88cac57b41491e73"

///|
pub fn get_pan_1c5dfd3ba7b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pan_1c5dfd3ba7b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roll_f905684a058b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_150bb7ddde1f14b5ae2f098a"

///|
pub fn get_roll_f905684a058b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roll_f905684a058b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_16618e369e1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3dc5361ae0bdb6904bf3042"

///|
pub fn get_tilt_16618e369e1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tilt_16618e369e1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_white_balance_30d14014dde7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e75ed89642419b1e14ef0ba6"

///|
pub fn get_white_balance_30d14014dde7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_white_balance_30d14014dde7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_85d1ba437574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5aa50874a065230816a9e57"

///|
pub fn get_zoom_85d1ba437574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_85d1ba437574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_ae4c0f7f96df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f6f444a0b2205c982a5c6b0"

///|
pub fn get_status_ae4c0f7f96df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ae4c0f7f96df_ffi(this_, result_out)
}

///|
pub fn get_status_ae4c0f7f96df(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_ae4c0f7f96df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_1a299df3f030_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1006808358323ee369a5a317"

///|
pub fn get_value_1a299df3f030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_1a299df3f030_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_fbc4904626dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c635d89929fc96e030dbc091"

///|
pub fn get_mode_fbc4904626dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_fbc4904626dd_ffi(this_, result_out)
}

///|
pub fn get_mode_fbc4904626dd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_fbc4904626dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_84a61441a826_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a71a9e5282913dd7d08c95a"

///|
pub fn get_supported_84a61441a826_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_84a61441a826_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_93a5ef7b4ebf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaf670ad40aca4ed47e64614"

///|
pub fn get_supported_modes_93a5ef7b4ebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_93a5ef7b4ebf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mode_f78e96277777_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9463f45378d7649774436344"

///|
pub fn put_mode_f78e96277777_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_f78e96277777_ffi(this_, value)
}

///|
pub fn put_mode_f78e96277777(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_f78e96277777_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_preset_async_9a2e6dee8b84_ffi(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff093b94da8091b82d07bea7"

///|
pub fn set_preset_async_9a2e6dee8b84_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_preset_async_9a2e6dee8b84_ffi(this_, preset, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_efa4f88e782d_ffi(
  this_ : @win32_core.RawAddress,
  temperature : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65817706226098d9f2c6beac"

///|
pub fn set_value_async_efa4f88e782d_raw(
  this_ : @win32_core.RawAddress,
  temperature : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_efa4f88e782d_ffi(this_, temperature, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_f32552d51251_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dd9abfac95812727e99a2459"

///|
pub fn get_max_f32552d51251_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_f32552d51251_ffi(this_, result_out)
}

///|
pub fn get_max_f32552d51251(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_f32552d51251_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_e6e663de23d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e24fbffe54294d2eb28d9464"

///|
pub fn get_min_e6e663de23d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_e6e663de23d6_ffi(this_, result_out)
}

///|
pub fn get_min_e6e663de23d6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_e6e663de23d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preset_6ff446938132_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4629ad8aead0130cdd570887"

///|
pub fn get_preset_6ff446938132_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preset_6ff446938132_ffi(this_, result_out)
}

///|
pub fn get_preset_6ff446938132(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preset_6ff446938132_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_c7e0f6f37d97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_55d8accd4f60f2e62734945a"

///|
pub fn get_step_c7e0f6f37d97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_c7e0f6f37d97_ffi(this_, result_out)
}

///|
pub fn get_step_c7e0f6f37d97(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_step_c7e0f6f37d97_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_4fdf8cb0f83e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2fd11d894e759a3121dd9d2"

///|
pub fn get_supported_4fdf8cb0f83e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_4fdf8cb0f83e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_91fcdffdd12f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f82888c349cb9ab695c9259d"

///|
pub fn get_value_91fcdffdd12f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_91fcdffdd12f_ffi(this_, result_out)
}

///|
pub fn get_value_91fcdffdd12f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_value_91fcdffdd12f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_cb015720a0a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6e09c5435a06396847c21ee"

///|
pub fn get_max_cb015720a0a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_cb015720a0a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_2adef6f77984_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3759098044719ee849daea93"

///|
pub fn get_min_2adef6f77984_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_2adef6f77984_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_fcded8766f00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28a62eafe74a68bd8570c573"

///|
pub fn get_step_fcded8766f00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_fcded8766f00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_fab8f296ff4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07c08acdd853a2a9293a9bc3"

///|
pub fn get_supported_fab8f296ff4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_fab8f296ff4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_76a70ce0be7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68eab8d27db0917b9ca336c3"

///|
pub fn get_value_76a70ce0be7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_76a70ce0be7e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_value_3c3131f3ccd2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_34a6aaeac13e57545bf20f35"

///|
pub fn put_value_3c3131f3ccd2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_value_3c3131f3ccd2_ffi(this_, value)
}

///|
pub fn put_value_3c3131f3ccd2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_3c3131f3ccd2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings)
extern "C" fn configure_88d35b1ace85_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bd915b1693fe4912a157647"

///|
pub fn configure_88d35b1ace85_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  configure_88d35b1ace85_ffi(this_, settings)
}

///|
pub fn configure_88d35b1ace85(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_88d35b1ace85_raw(this_, settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_7cb36115184b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_711ca3fcb1e75968f1e4b1cb"

///|
pub fn get_mode_7cb36115184b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_7cb36115184b_ffi(this_, result_out)
}

///|
pub fn get_mode_7cb36115184b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_7cb36115184b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
