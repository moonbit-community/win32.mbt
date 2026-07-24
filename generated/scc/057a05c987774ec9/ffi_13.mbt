///|
#borrow(this_, result_out)
extern "C" fn get_current_frame_rate_da5ed9566399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95c482452c8bc97a6ed9a69c"

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
) -> Int = "moonbit_win32_c0ddb679139d333618259a08"

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
) -> Int = "moonbit_win32_239e07c2e2a420a4f36753ce"

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
) -> Int = "moonbit_win32_a193350823227c0777ef98da"

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
) -> Int = "moonbit_win32_8410b844580d82d2320dbae3"

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
) -> Int = "moonbit_win32_0f86a8605e617132d217d5d4"

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
) -> Int = "moonbit_win32_a06e52745daeb14b36335032"

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
) -> Int = "moonbit_win32_e5d79cdb5e821e6bcced6de5"

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
) -> Int = "moonbit_win32_63ac66cc989cc99c4313dbd9"

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
) -> Int = "moonbit_win32_a9697f6f4a1480d8bb79b9b9"

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
) -> Int = "moonbit_win32_5af9e27e0a187d263c76bd66"

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
) -> Int = "moonbit_win32_528286d762920db3f8b46eb4"

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
) -> Int = "moonbit_win32_3325334b329d8a9bd3990c4c"

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
) -> Int = "moonbit_win32_2e2aa1679043d41374ed668e"

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
) -> Int = "moonbit_win32_d1414c69550e70e61656110b"

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
) -> Int = "moonbit_win32_c427c0a240099dc5c6aa9b55"

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
) -> Int = "moonbit_win32_8116398688446f7fe629159e"

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
) -> Int = "moonbit_win32_488e700684d605aeda1a8732"

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
) -> Int = "moonbit_win32_7f604787494eeff67c2971ac"

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
) -> Int = "moonbit_win32_6ce3a70e5a91645d7f393eff"

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
) -> Int = "moonbit_win32_445fcccaac11909991857c74"

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
) -> Int = "moonbit_win32_ab8175879aa1c89b48e8c90d"

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
) -> Int = "moonbit_win32_c1ccc483129fcecf1fd0259a"

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
) -> Int = "moonbit_win32_e457aec9cedfb1c5d52e8cb7"

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
) -> Int = "moonbit_win32_004249c13a19fc447906e3dd"

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
) -> Int = "moonbit_win32_8a95917f5f4cc989f8f7de7d"

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
) -> Int = "moonbit_win32_e301b2ff72c39338e10a7412"

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
) -> Int = "moonbit_win32_50b541568028631851be2ad7"

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
) -> Int = "moonbit_win32_4d6134b24a168e9a263ac3d5"

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
) -> Int = "moonbit_win32_ccb592530f3be16dfc20471a"

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
) -> Int = "moonbit_win32_e4dc678c49a7126bcd0025e4"

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
) -> Int = "moonbit_win32_b4f1d6c453b3a0a0c35387b6"

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
) -> Int = "moonbit_win32_17ec644b41abe1a5c1590a04"

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
) -> Int = "moonbit_win32_cae32a8f5379c41ca8314ee9"

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
) -> Int = "moonbit_win32_eca9eec63c2782707b04f325"

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
) -> Int = "moonbit_win32_6c90f21061f4aa81117a9ab2"

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
) -> Int = "moonbit_win32_bae2c24a5c537d152562c2fb"

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
) -> Int = "moonbit_win32_0e949b0398ad4ac143fee999"

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
) -> Int = "moonbit_win32_65a1512b0bfdcc90467fdfdf"

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
) -> Int = "moonbit_win32_5960b5450f92bee15c41a5d3"

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
) -> Int = "moonbit_win32_61bb119c5492efefcd908e7a"

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
) -> Int = "moonbit_win32_cfd59b8a8c09d1462614ace4"

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
) -> Int = "moonbit_win32_e917af2dc8b7f97a788b787e"

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
) -> Int = "moonbit_win32_1e7672cd2675ab4034445fec"

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
) -> Int = "moonbit_win32_4f95a42fc605bfddb8cbae11"

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
) -> Int = "moonbit_win32_0c3dfed52971e461b2e7b111"

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
) -> Int = "moonbit_win32_8b6bf128a10c52bcdcfd8bfe"

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
) -> Int = "moonbit_win32_1ddc6f704fa8a24601123375"

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
) -> Int = "moonbit_win32_79d3f353600ba3d8b7c188e3"

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
) -> Int = "moonbit_win32_ed37ca28318f11c58bf76663"

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
) -> Int = "moonbit_win32_41bfc919ac78d6d6ef9dbf0d"

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
) -> Int = "moonbit_win32_201d317d8605f89227eddb4a"

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
) -> Int = "moonbit_win32_3c96ec72d1e70aa1528fedda"

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
) -> Int = "moonbit_win32_eaa50ca72689fabb9034e280"

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
) -> Int = "moonbit_win32_bf5df22ba83603eec4078f53"

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
) -> Int = "moonbit_win32_1f8160b613348e729086bb62"

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
) -> Int = "moonbit_win32_8f36258ecea984266e51dbe7"

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
) -> Int = "moonbit_win32_ea3fefd15a2baa2db404eba3"

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
) -> Int = "moonbit_win32_df6e800079a649ab28e9f3a6"

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
) -> Int = "moonbit_win32_ccff0eebb46b5e6294f01474"

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
) -> Int = "moonbit_win32_81629601a94d93c1f9abce74"

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
) -> Int = "moonbit_win32_88103dd7bbcc6d675e92e911"

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
extern "C" fn handled_5d770967e8fb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a0312134ecd1c61cbbcd7165"

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
) -> Int = "moonbit_win32_dbea0dace80b9ede01afa9f0"

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
) -> Int = "moonbit_win32_7536322f45a4c862f61ce63d"

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
) -> Int = "moonbit_win32_c3f0ed61f923a4d80a3ab4b6"

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
) -> Int = "moonbit_win32_d02a7adcaabaa3a5592f6539"

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
) -> Int = "moonbit_win32_1d0f715efc9b315a7f214bac"

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
) -> Int = "moonbit_win32_2110c1d2166b1984168243ce"

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
) -> Int = "moonbit_win32_05982789e967a9a953ed47ee"

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
) -> Int = "moonbit_win32_d7d1bddc591ce82e6a4404fe"

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
) -> Int = "moonbit_win32_b3c81e8f29b50bef5d2f1d8b"

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
) -> Int = "moonbit_win32_bab172f8a89a725d449b4bd2"

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
) -> Int = "moonbit_win32_cd3675c32d9fa1160e072655"

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
) -> Int = "moonbit_win32_768e4e12849dccaae7c4f784"

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
) -> Int = "moonbit_win32_d22c84c0b8091b60795f05e1"

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
) -> Int = "moonbit_win32_035104d2ff100c454cf5613b"

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
) -> Int = "moonbit_win32_f18e8e5c381591fc4dc97018"

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
) -> Int = "moonbit_win32_0f8411850d0c36b9b5dfa14a"

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
) -> Int = "moonbit_win32_9c61dd2a28b27bac1530bc2f"

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
) -> Int = "moonbit_win32_52f97c0dbee5074d237f8468"

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
) -> Int = "moonbit_win32_557bdadfad0d8b95e352df1e"

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
) -> Int = "moonbit_win32_0b497b0d5b9f8b2a4467000c"

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
) -> Int = "moonbit_win32_5251290f594f552844350136"

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
) -> Int = "moonbit_win32_7354c18b394474b47095a62d"

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
) -> Int = "moonbit_win32_f39fe4773c1f0a5b9c87bab7"

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
) -> Int = "moonbit_win32_61e3d61a1e23ef067bddfbec"

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
) -> Int = "moonbit_win32_db8e9992d41f9e458e9bd125"

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
) -> Int = "moonbit_win32_9c6b8533f00c19f2e23a7aae"

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
) -> Int = "moonbit_win32_3ca28026f90951ebd6b62b24"

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
) -> Int = "moonbit_win32_9ee9635d6542d81fa1fd2901"

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
) -> Int = "moonbit_win32_e19d5bca92d409829cce3fdd"

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
) -> Int = "moonbit_win32_e72f753b43081242c068bf2c"

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
) -> Int = "moonbit_win32_2f96ba97a6870bec87f8423a"

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
) -> Int = "moonbit_win32_98db2ac64ecc17c3e417c0ec"

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
) -> Int = "moonbit_win32_331c65a220d3f989e290cda7"

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
) -> Int = "moonbit_win32_0585ac7db898aaa68942742c"

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
) -> Int = "moonbit_win32_7c023b8ac6b23c703ad40c47"

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
) -> Int = "moonbit_win32_a0f23595b721407ea7935966"

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
) -> Int = "moonbit_win32_fcca87273f49b2bba95e4caf"

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
) -> Int = "moonbit_win32_efd168d35f0dab3ed04d866b"

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
) -> Int = "moonbit_win32_10d06ee43a2a0603fc6494c1"

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
) -> Int = "moonbit_win32_2c712f221f3ea86676efc3c0"

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
) -> Int = "moonbit_win32_6bf3a51fa661faea8bdb009c"

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
) -> Int = "moonbit_win32_aafc434008f8d759b8fb1474"

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
) -> Int = "moonbit_win32_cc2be2222a18d7ea839fabe9"

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
) -> Int = "moonbit_win32_d579980d839d8676a2e3bf69"

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
) -> Int = "moonbit_win32_a2bdc69d6a37dcacb899b0b8"

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
) -> Int = "moonbit_win32_89f678754983c967f1ac7166"

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
) -> Int = "moonbit_win32_baf05bcdc0fff0b4d557545e"

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
) -> Int = "moonbit_win32_a95058ebe342af730131cb11"

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
) -> Int = "moonbit_win32_f6041b71b387fe5f94fe873d"

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
) -> Int = "moonbit_win32_1396df5350c434bdbc1651ec"

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
) -> Int = "moonbit_win32_f5501dee1711ad47f4a6340b"

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
) -> Int = "moonbit_win32_b11ec21b6b1e7f42c11a0f6d"

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
) -> Int = "moonbit_win32_b7e025481fd6a1563ad64a39"

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
) -> Int = "moonbit_win32_6658f95098daf7dc96d8fb5e"

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
) -> Int = "moonbit_win32_44d20608f33e9e07788449d7"

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
) -> Int = "moonbit_win32_0c0893f14146f3eb3a91dba0"

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
) -> Int = "moonbit_win32_6618775c7ae3be5be1aa2dcc"

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
) -> Int = "moonbit_win32_661a5f0d955e1b59e07e5b19"

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
) -> Int = "moonbit_win32_225ba4a31d5f655f76e0bbee"

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
) -> Int = "moonbit_win32_090e357197ffac0962304d97"

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
) -> Int = "moonbit_win32_09ef76e1d004029e6f37203f"

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
) -> Int = "moonbit_win32_29e7b423830974c0ec56f917"

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
) -> Int = "moonbit_win32_13538339d084b82b8593680d"

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
) -> Int = "moonbit_win32_86cd0aba9edde34a97cdef40"

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
) -> Int = "moonbit_win32_d793a1d299f28bfc159b9672"

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
