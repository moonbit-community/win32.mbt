///|
#borrow(this_, result_out)
extern "C" fn get_condition_179a6b209514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b97b4797710a4ac1220aee5a"

///|
pub fn get_condition_179a6b209514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_179a6b209514_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_3b4f42114a91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_347c2302a6146a40f1400224"

///|
pub fn get_value_3b4f42114a91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_3b4f42114a91_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_66be439d06b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_209bf529489f7df4637f6c3b"

///|
pub fn put_condition_66be439d06b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_66be439d06b3_ffi(this_, value)
}

///|
pub fn put_condition_66be439d06b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_66be439d06b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_f0abc6e84230_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15020d9f1abcaa220f6c3b11"

///|
pub fn put_value_f0abc6e84230_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_f0abc6e84230_ffi(this_, value)
}

///|
pub fn put_value_f0abc6e84230(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_f0abc6e84230_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_50531455e8d5_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8db32cd14a957b6123fd05e8"

///|
pub fn create_50531455e8d5_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_50531455e8d5_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, value)
extern "C" fn add_ed4f6ee0f4fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ad8024ed46cc4ac77dfa447"

///|
pub fn add_ed4f6ee0f4fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_ed4f6ee0f4fb_ffi(this_, value)
}

///|
pub fn add_ed4f6ee0f4fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_ed4f6ee0f4fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn remove_9b0d49fea5bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5cab82574590f268e791e04"

///|
pub fn remove_9b0d49fea5bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  remove_9b0d49fea5bf_ffi(this_, value)
}

///|
pub fn remove_9b0d49fea5bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_9b0d49fea5bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_80307634c899_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3c8df5c251fd11f22bf5adc"

///|
pub fn remove_all_80307634c899_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_80307634c899_ffi(this_)
}

///|
pub fn remove_all_80307634c899(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_80307634c899_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_7e839127764d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1e70ce4bff0d063d7f02216"

///|
pub fn get_count_7e839127764d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_7e839127764d_ffi(this_, result_out)
}

///|
pub fn get_count_7e839127764d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_7e839127764d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_x_source_mode_9a3db85ea06a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_429bf05da0a6ad6588d8043f"

///|
pub fn get_position_x_source_mode_9a3db85ea06a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_x_source_mode_9a3db85ea06a_ffi(this_, result_out)
}

///|
pub fn get_position_x_source_mode_9a3db85ea06a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_x_source_mode_9a3db85ea06a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_y_source_mode_e718dfe74b47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_08685772bbac3725ec3362d1"

///|
pub fn get_position_y_source_mode_e718dfe74b47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_y_source_mode_e718dfe74b47_ffi(this_, result_out)
}

///|
pub fn get_position_y_source_mode_e718dfe74b47(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_y_source_mode_e718dfe74b47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_source_mode_b241f40f888c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd7a974d8068f99c0ee7a420"

///|
pub fn get_scale_source_mode_b241f40f888c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scale_source_mode_b241f40f888c_ffi(this_, result_out)
}

///|
pub fn get_scale_source_mode_b241f40f888c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scale_source_mode_b241f40f888c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_position_x_source_mode_b471d6959f20_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a79dc141dc39cd172cbae33b"

///|
pub fn put_position_x_source_mode_b471d6959f20_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_x_source_mode_b471d6959f20_ffi(this_, value)
}

///|
pub fn put_position_x_source_mode_b471d6959f20(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_x_source_mode_b471d6959f20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_y_source_mode_b74bc98337d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c6d6c1892fc29eaafa24cc2e"

///|
pub fn put_position_y_source_mode_b74bc98337d7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_y_source_mode_b74bc98337d7_ffi(this_, value)
}

///|
pub fn put_position_y_source_mode_b74bc98337d7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_y_source_mode_b74bc98337d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_source_mode_8c6472c4b8a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_11afbbb8e10fdfffd236cd94"

///|
pub fn put_scale_source_mode_8c6472c4b8a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scale_source_mode_8c6472c4b8a4_ffi(this_, value)
}

///|
pub fn put_scale_source_mode_8c6472c4b8a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_source_mode_8c6472c4b8a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn adjust_position_x_if_greater_than_threshold_cfde2b1f416a_ffi(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Int = "moonbit_win32_a2a0ed24b3f906ad94f88b86"

///|
pub fn adjust_position_x_if_greater_than_threshold_cfde2b1f416a_raw(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Int {
  adjust_position_x_if_greater_than_threshold_cfde2b1f416a_ffi(
    this_, adjustment, position_threshold,
  )
}

///|
pub fn adjust_position_x_if_greater_than_threshold_cfde2b1f416a(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adjust_position_x_if_greater_than_threshold_cfde2b1f416a_raw(
    this_, adjustment, position_threshold,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn adjust_position_y_if_greater_than_threshold_b90279de1398_ffi(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Int = "moonbit_win32_d855a374e6e39464d72be4e1"

///|
pub fn adjust_position_y_if_greater_than_threshold_b90279de1398_raw(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Int {
  adjust_position_y_if_greater_than_threshold_b90279de1398_ffi(
    this_, adjustment, position_threshold,
  )
}

///|
pub fn adjust_position_y_if_greater_than_threshold_b90279de1398(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adjust_position_y_if_greater_than_threshold_b90279de1398_raw(
    this_, adjustment, position_threshold,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modifiers)
extern "C" fn configure_position_x_inertia_modifiers_6bd40d50651d_ffi(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12aeba7a1535c0930436c9de"

///|
pub fn configure_position_x_inertia_modifiers_6bd40d50651d_raw(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int {
  configure_position_x_inertia_modifiers_6bd40d50651d_ffi(this_, modifiers)
}

///|
pub fn configure_position_x_inertia_modifiers_6bd40d50651d(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_position_x_inertia_modifiers_6bd40d50651d_raw(
    this_, modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modifiers)
extern "C" fn configure_position_y_inertia_modifiers_b31517b30fee_ffi(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f48ec99879616de2f9ba874a"

///|
pub fn configure_position_y_inertia_modifiers_b31517b30fee_raw(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int {
  configure_position_y_inertia_modifiers_b31517b30fee_ffi(this_, modifiers)
}

///|
pub fn configure_position_y_inertia_modifiers_b31517b30fee(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_position_y_inertia_modifiers_b31517b30fee_raw(
    this_, modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modifiers)
extern "C" fn configure_scale_inertia_modifiers_1b44447f8dd8_ffi(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8740fd43ae1a1e42c67ce50f"

///|
pub fn configure_scale_inertia_modifiers_1b44447f8dd8_raw(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int {
  configure_scale_inertia_modifiers_1b44447f8dd8_ffi(this_, modifiers)
}

///|
pub fn configure_scale_inertia_modifiers_1b44447f8dd8(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_scale_inertia_modifiers_1b44447f8dd8_raw(
    this_, modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_update_position_90515ccc0cd5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d303ec1237c1f2f87e87e10d"

///|
pub fn try_update_position_90515ccc0cd5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_position_90515ccc0cd5_ffi(this_, value, result_out)
}

///|
pub fn try_update_position_90515ccc0cd5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_90515ccc0cd5_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, amount, result_out)
extern "C" fn try_update_position_by_24cd73acd929_ffi(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d515d5a06a1826434ed0a63"

///|
pub fn try_update_position_by_24cd73acd929_raw(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_position_by_24cd73acd929_ffi(this_, amount, result_out)
}

///|
pub fn try_update_position_by_24cd73acd929(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_by_24cd73acd929_raw(
    this_, amount, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, velocity_in_pixels_per_second, result_out)
extern "C" fn try_update_position_with_additional_velocity_ac6dbc1fb57f_ffi(
  this_ : @win32_core.RawAddress,
  velocity_in_pixels_per_second : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b28fbdef43aaa577f61e574"

///|
pub fn try_update_position_with_additional_velocity_ac6dbc1fb57f_raw(
  this_ : @win32_core.RawAddress,
  velocity_in_pixels_per_second : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_position_with_additional_velocity_ac6dbc1fb57f_ffi(
    this_, velocity_in_pixels_per_second, result_out,
  )
}

///|
pub fn try_update_position_with_additional_velocity_ac6dbc1fb57f(
  this_ : @win32_core.RawAddress,
  velocity_in_pixels_per_second : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_with_additional_velocity_ac6dbc1fb57f_raw(
    this_, velocity_in_pixels_per_second, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, animation, result_out)
extern "C" fn try_update_position_with_animation_b05308115453_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_31f9f2c028ac829f2a1eb66c"

///|
pub fn try_update_position_with_animation_b05308115453_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  try_update_position_with_animation_b05308115453_ffi(
    this_, animation, result_out,
  )
}

///|
pub fn try_update_position_with_animation_b05308115453(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_with_animation_b05308115453_raw(
    this_, animation, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, result_out)
extern "C" fn try_update_scale_ffef08c9f49e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_704af33cc61d12f8fbea03db"

///|
pub fn try_update_scale_ffef08c9f49e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_scale_ffef08c9f49e_ffi(this_, value, center_point, result_out)
}

///|
pub fn try_update_scale_ffef08c9f49e(
  this_ : @win32_core.RawAddress,
  value : Float,
  center_point : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_scale_ffef08c9f49e_raw(
    this_, value, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, result_out)
extern "C" fn try_update_scale_with_additional_velocity_16c011d6adc1_ffi(
  this_ : @win32_core.RawAddress,
  velocity_in_percent_per_second : Float,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_242cf3fc4ed36b220a890f64"

///|
pub fn try_update_scale_with_additional_velocity_16c011d6adc1_raw(
  this_ : @win32_core.RawAddress,
  velocity_in_percent_per_second : Float,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_scale_with_additional_velocity_16c011d6adc1_ffi(
    this_, velocity_in_percent_per_second, center_point, result_out,
  )
}

///|
pub fn try_update_scale_with_additional_velocity_16c011d6adc1(
  this_ : @win32_core.RawAddress,
  velocity_in_percent_per_second : Float,
  center_point : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_scale_with_additional_velocity_16c011d6adc1_raw(
    this_, velocity_in_percent_per_second, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, animation, center_point, result_out)
extern "C" fn try_update_scale_with_animation_4f142d0d5aa4_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d693ccff1c2fabe73e541f8"

///|
pub fn try_update_scale_with_animation_4f142d0d5aa4_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_scale_with_animation_4f142d0d5aa4_ffi(
    this_, animation, center_point, result_out,
  )
}

///|
pub fn try_update_scale_with_animation_4f142d0d5aa4(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  center_point : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_scale_with_animation_4f142d0d5aa4_raw(
    this_, animation, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_sources_7734123d943a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc4040e46a1aa0203bcf5289"

///|
pub fn get_interaction_sources_7734123d943a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interaction_sources_7734123d943a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_position_rounding_suggested_549de5c9afb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_958a50a9fd73231ba907b603"

///|
pub fn get_is_position_rounding_suggested_549de5c9afb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_position_rounding_suggested_549de5c9afb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_position_7c2addb1c2c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47a05e2aa3044c5a384cae7b"

///|
pub fn get_max_position_7c2addb1c2c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_position_7c2addb1c2c3_ffi(this_, result_out)
}

///|
pub fn get_max_position_7c2addb1c2c3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_max_position_7c2addb1c2c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_scale_809fe815c46d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37916f413ac3fd303dca464f"

///|
pub fn get_max_scale_809fe815c46d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_scale_809fe815c46d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_position_693c46c0302f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_014d4a49fc454a5a79ba0120"

///|
pub fn get_min_position_693c46c0302f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_position_693c46c0302f_ffi(this_, result_out)
}

///|
pub fn get_min_position_693c46c0302f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_min_position_693c46c0302f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_scale_041d8366a8b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_136a47f2f7ba7ad2a624f0c0"

///|
pub fn get_min_scale_041d8366a8b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scale_041d8366a8b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_resting_position_1b5a8d09806b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94c3c5c09b27885c7938e14c"

///|
pub fn get_natural_resting_position_1b5a8d09806b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_resting_position_1b5a8d09806b_ffi(this_, result_out)
}

///|
pub fn get_natural_resting_position_1b5a8d09806b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_natural_resting_position_1b5a8d09806b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_resting_scale_ec85e9f8e775_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a452ebbe063892aeab1598bd"

///|
pub fn get_natural_resting_scale_ec85e9f8e775_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_resting_scale_ec85e9f8e775_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_76baca1068f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f667552d9cf36cece724c91a"

///|
pub fn get_owner_76baca1068f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_76baca1068f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_c58d7b69b040_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27d37d7bf4412459d49ddcf0"

///|
pub fn get_position_c58d7b69b040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_c58d7b69b040_ffi(this_, result_out)
}

///|
pub fn get_position_c58d7b69b040(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_c58d7b69b040_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_inertia_decay_rate_f95ee083eed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f0c1893a8e2062529ca38f1"

///|
pub fn get_position_inertia_decay_rate_f95ee083eed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_inertia_decay_rate_f95ee083eed0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_velocity_in_pixels_per_second_8d1637915be6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c77a85b9fb993c2e8e2c07d0"

///|
pub fn get_position_velocity_in_pixels_per_second_8d1637915be6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_velocity_in_pixels_per_second_8d1637915be6_ffi(this_, result_out)
}

///|
pub fn get_position_velocity_in_pixels_per_second_8d1637915be6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_velocity_in_pixels_per_second_8d1637915be6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_3f6225e3c2ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9048afd24bfc0e19143e26fe"

///|
pub fn get_scale_3f6225e3c2ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_3f6225e3c2ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_inertia_decay_rate_e72c62fe16f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_704036e8347d599073dc8335"

///|
pub fn get_scale_inertia_decay_rate_e72c62fe16f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_inertia_decay_rate_e72c62fe16f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_velocity_in_percent_per_second_c65f3f626507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3fc245970a03d90513799ff"

///|
pub fn get_scale_velocity_in_percent_per_second_c65f3f626507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_velocity_in_percent_per_second_c65f3f626507_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_max_position_b5af0669815d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f9e38afac04aa5c99ddd142c"

///|
pub fn put_max_position_b5af0669815d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_max_position_b5af0669815d_ffi(this_, value)
}

///|
pub fn put_max_position_b5af0669815d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_position_b5af0669815d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_scale_d3cf5c3e7450_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_11149f948a3a4b05da97ccee"

///|
pub fn put_max_scale_d3cf5c3e7450_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_scale_d3cf5c3e7450_ffi(this_, value)
}

///|
pub fn put_max_scale_d3cf5c3e7450(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_scale_d3cf5c3e7450_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_min_position_366eb55af4e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e7a507f9aaa23cc1247ea0d4"

///|
pub fn put_min_position_366eb55af4e7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_min_position_366eb55af4e7_ffi(this_, value)
}

///|
pub fn put_min_position_366eb55af4e7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_position_366eb55af4e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_scale_22ef5e66177c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8961935591a6f07e43349cfb"

///|
pub fn put_min_scale_22ef5e66177c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_scale_22ef5e66177c_ffi(this_, value)
}

///|
pub fn put_min_scale_22ef5e66177c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_scale_22ef5e66177c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_inertia_decay_rate_01ebcf84c31e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_558d52a43d5616ba82def928"

///|
pub fn put_position_inertia_decay_rate_01ebcf84c31e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_position_inertia_decay_rate_01ebcf84c31e_ffi(this_, value)
}

///|
pub fn put_position_inertia_decay_rate_01ebcf84c31e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_inertia_decay_rate_01ebcf84c31e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_inertia_decay_rate_a46230f801b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b15a4d0167defc4121e257a"

///|
pub fn put_scale_inertia_decay_rate_a46230f801b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scale_inertia_decay_rate_a46230f801b8_ffi(this_, value)
}

///|
pub fn put_scale_inertia_decay_rate_a46230f801b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_inertia_decay_rate_a46230f801b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_x_inertia_modifiers_599c0ef82d11_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76d6452a806b283d467bbc93"

///|
pub fn configure_center_point_x_inertia_modifiers_599c0ef82d11_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_x_inertia_modifiers_599c0ef82d11_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_center_point_x_inertia_modifiers_599c0ef82d11(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_x_inertia_modifiers_599c0ef82d11_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_y_inertia_modifiers_722f25179713_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4f84eae188bc26e0f7a2182"

///|
pub fn configure_center_point_y_inertia_modifiers_722f25179713_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_y_inertia_modifiers_722f25179713_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_center_point_y_inertia_modifiers_722f25179713(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_y_inertia_modifiers_722f25179713_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modifiers)
extern "C" fn configure_vector2_position_inertia_modifiers_49ab3e7ad25e_ffi(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d15607231360677027ad979"

///|
pub fn configure_vector2_position_inertia_modifiers_49ab3e7ad25e_raw(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int {
  configure_vector2_position_inertia_modifiers_49ab3e7ad25e_ffi(
    this_, modifiers,
  )
}

///|
pub fn configure_vector2_position_inertia_modifiers_49ab3e7ad25e(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_vector2_position_inertia_modifiers_49ab3e7ad25e_raw(
    this_, modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_update_position_6fda02d3fcbd_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5dafae47678b20e3560753a1"

///|
pub fn try_update_position_6fda02d3fcbd_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  result_out : Ref[Int],
) -> Int {
  try_update_position_6fda02d3fcbd_ffi(this_, value, option, result_out)
}

///|
pub fn try_update_position_6fda02d3fcbd(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_6fda02d3fcbd_raw(
    this_, value, option, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, amount, result_out)
extern "C" fn try_update_position_by_8be697d21413_ffi(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  option : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da9b5997251142e4c2c6d694"

///|
pub fn try_update_position_by_8be697d21413_raw(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  option : Int,
  result_out : Ref[Int],
) -> Int {
  try_update_position_by_8be697d21413_ffi(this_, amount, option, result_out)
}

///|
pub fn try_update_position_by_8be697d21413(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  option : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_by_8be697d21413_raw(
    this_, amount, option, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertia_from_impulse_3d54f5639309_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2dc1770d9bf9bb4e4644c4d2"

///|
pub fn get_is_inertia_from_impulse_3d54f5639309_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertia_from_impulse_3d54f5639309_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_update_position_fde3dbed6582_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  pos_update_option : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90bcffa9facad10a29280a6b"

///|
pub fn try_update_position_fde3dbed6582_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  pos_update_option : Int,
  result_out : Ref[Int],
) -> Int {
  try_update_position_fde3dbed6582_ffi(
    this_, value, option, pos_update_option, result_out,
  )
}

///|
pub fn try_update_position_fde3dbed6582(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  pos_update_option : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_fde3dbed6582_raw(
    this_, value, option, pos_update_option, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_852f7c115b1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2b3b5645028f668cc5f5ab0"

///|
pub fn get_request_id_852f7c115b1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_852f7c115b1b_ffi(this_, result_out)
}

///|
pub fn get_request_id_852f7c115b1b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_852f7c115b1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_binding_b14ed6a801df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85bcd0edc858b58575e39571"

///|
pub fn get_is_from_binding_b14ed6a801df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_binding_b14ed6a801df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_c5682b7b9858_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_557ab6402082684eb8da0ccb"

///|
pub fn get_request_id_c5682b7b9858_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_c5682b7b9858_ffi(this_, result_out)
}

///|
pub fn get_request_id_c5682b7b9858(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_c5682b7b9858_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_binding_2362139478e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4a36453f065037151478641"

///|
pub fn get_is_from_binding_2362139478e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_binding_2362139478e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_68c607ccd2a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a50fb74a9963a44e5d8c35b7"

///|
pub fn get_condition_68c607ccd2a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_68c607ccd2a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_motion_c3dc256d93e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5615c775172e4c09e33aefae"

///|
pub fn get_motion_c3dc256d93e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_motion_c3dc256d93e9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_fc30cbe3c8c5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a3284739b43984bef54cfde"

///|
pub fn put_condition_fc30cbe3c8c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_fc30cbe3c8c5_ffi(this_, value)
}

///|
pub fn put_condition_fc30cbe3c8c5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_fc30cbe3c8c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_motion_07dbc9d88efc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8184f959bfc23e1ad1a6c284"

///|
pub fn put_motion_07dbc9d88efc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_motion_07dbc9d88efc_ffi(this_, value)
}

///|
pub fn put_motion_07dbc9d88efc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_motion_07dbc9d88efc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_324c616f45a6_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fbdb36aec4ddcca11ddcdfd"

///|
pub fn create_324c616f45a6_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_324c616f45a6_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_c614522f48e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7d6b5be6fe8fcbc35ffd15d"

///|
pub fn get_condition_c614522f48e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_c614522f48e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_motion_847461e71438_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c3025bda07116ecc946662b"

///|
pub fn get_natural_motion_847461e71438_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_motion_847461e71438_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_d93f663ba6ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0c03512d00843d3c0c13eeb"

///|
pub fn put_condition_d93f663ba6ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_d93f663ba6ab_ffi(this_, value)
}

///|
pub fn put_condition_d93f663ba6ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_d93f663ba6ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_natural_motion_f94fc9350ffc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e167b78fb93b6e92f76c7ad"

///|
pub fn put_natural_motion_f94fc9350ffc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_natural_motion_f94fc9350ffc_ffi(this_, value)
}

///|
pub fn put_natural_motion_f94fc9350ffc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_natural_motion_f94fc9350ffc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_1c90d699bf0a_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6090af95fb8de9b855658bfe"

///|
pub fn create_1c90d699bf0a_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1c90d699bf0a_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_07b86c60f743_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54ec0f4573c3e2f3ecfa4841"

///|
pub fn get_condition_07b86c60f743_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_07b86c60f743_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resting_value_60490196a30d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a695b2822cd53125ede4f57c"

///|
pub fn get_resting_value_60490196a30d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resting_value_60490196a30d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_57ad8514d787_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fe0c8b82ed3ddfff153167e"

///|
pub fn put_condition_57ad8514d787_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_57ad8514d787_ffi(this_, value)
}

///|
pub fn put_condition_57ad8514d787(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_57ad8514d787_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resting_value_123c3002a929_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2292b5cf09f6b22f1e7a8d68"

///|
pub fn put_resting_value_123c3002a929_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resting_value_123c3002a929_ffi(this_, value)
}

///|
pub fn put_resting_value_123c3002a929(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resting_value_123c3002a929_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_d958dbb0a00d_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f335344f9796252420a0745"

///|
pub fn create_d958dbb0a00d_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d958dbb0a00d_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modified_resting_position_28f636b808e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9914bdbebde94fc963024b2c"

///|
pub fn get_modified_resting_position_28f636b808e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modified_resting_position_28f636b808e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modified_resting_scale_1e093e6b8f13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3014b9b9661323f286f3418"

///|
pub fn get_modified_resting_scale_1e093e6b8f13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modified_resting_scale_1e093e6b8f13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_resting_position_7dfad52bc18f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4778946bfacf4a9b21696c6a"

///|
pub fn get_natural_resting_position_7dfad52bc18f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_resting_position_7dfad52bc18f_ffi(this_, result_out)
}

///|
pub fn get_natural_resting_position_7dfad52bc18f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_natural_resting_position_7dfad52bc18f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_resting_scale_5aa3701412de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94b6e6bb1dfb1908c24c3f11"

///|
pub fn get_natural_resting_scale_5aa3701412de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_resting_scale_5aa3701412de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_velocity_in_pixels_per_second_dddde398e85d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac83f8d3e3817dc0a4e2d58a"

///|
pub fn get_position_velocity_in_pixels_per_second_dddde398e85d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_velocity_in_pixels_per_second_dddde398e85d_ffi(this_, result_out)
}

///|
pub fn get_position_velocity_in_pixels_per_second_dddde398e85d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_velocity_in_pixels_per_second_dddde398e85d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_1b1e9663526d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e3174f6c2f4f90b660083ff"

///|
pub fn get_request_id_1b1e9663526d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_1b1e9663526d_ffi(this_, result_out)
}

///|
pub fn get_request_id_1b1e9663526d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_1b1e9663526d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_velocity_in_percent_per_second_873093bd5fb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a34b135075b3b42549981104"

///|
pub fn get_scale_velocity_in_percent_per_second_873093bd5fb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_velocity_in_percent_per_second_873093bd5fb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertia_from_impulse_8c3944df8ead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bc3bc7e035eb1040badf965"

///|
pub fn get_is_inertia_from_impulse_8c3944df8ead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertia_from_impulse_8c3944df8ead_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_binding_8a97f3b318ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba21c99805a4e43b122fc008"

///|
pub fn get_is_from_binding_8a97f3b318ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_binding_8a97f3b318ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_65d9bde725e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8cf7dc5dc1af5f7c94e764e6"

///|
pub fn get_request_id_65d9bde725e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_65d9bde725e9_ffi(this_, result_out)
}

///|
pub fn get_request_id_65d9bde725e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_65d9bde725e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_binding_512c23ad9dc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e5577d8535cb545b1323164"

///|
pub fn get_is_from_binding_512c23ad9dc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_binding_512c23ad9dc7_ffi(this_, result_out)
}

///|
#borrow(this_, sender, args)
extern "C" fn custom_animation_state_entered_a281bbb15f07_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_042677b0b54d60ad91dd0f48"

///|
pub fn custom_animation_state_entered_a281bbb15f07_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  custom_animation_state_entered_a281bbb15f07_ffi(this_, sender, args)
}

///|
pub fn custom_animation_state_entered_a281bbb15f07(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = custom_animation_state_entered_a281bbb15f07_raw(
    this_, sender, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn idle_state_entered_b9af0e12ab0b_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7929846810051d9e9be0010"

///|
pub fn idle_state_entered_b9af0e12ab0b_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  idle_state_entered_b9af0e12ab0b_ffi(this_, sender, args)
}

///|
pub fn idle_state_entered_b9af0e12ab0b(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = idle_state_entered_b9af0e12ab0b_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn inertia_state_entered_432739d7f3a8_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67045b1ca223817404ecb954"

///|
pub fn inertia_state_entered_432739d7f3a8_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  inertia_state_entered_432739d7f3a8_ffi(this_, sender, args)
}

///|
pub fn inertia_state_entered_432739d7f3a8(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inertia_state_entered_432739d7f3a8_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn interacting_state_entered_5ffa7d925fe2_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10b352004f423be378e37bfa"

///|
pub fn interacting_state_entered_5ffa7d925fe2_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  interacting_state_entered_5ffa7d925fe2_ffi(this_, sender, args)
}

///|
pub fn interacting_state_entered_5ffa7d925fe2(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = interacting_state_entered_5ffa7d925fe2_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn request_ignored_82507aeb5f5b_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23896c1c78edc43d6cb4cd24"

///|
pub fn request_ignored_82507aeb5f5b_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  request_ignored_82507aeb5f5b_ffi(this_, sender, args)
}

///|
pub fn request_ignored_82507aeb5f5b(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_ignored_82507aeb5f5b_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn values_changed_a1a69a46ea93_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4df0d7e77bec52e17ef00121"

///|
pub fn values_changed_a1a69a46ea93_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  values_changed_a1a69a46ea93_ffi(this_, sender, args)
}

///|
pub fn values_changed_a1a69a46ea93(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = values_changed_a1a69a46ea93_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_50305552376b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab3bc44d9d86e95242c36e1b"

///|
pub fn get_request_id_50305552376b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_50305552376b_ffi(this_, result_out)
}

///|
pub fn get_request_id_50305552376b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_50305552376b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_3b506186e370_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9f5274b91263cd9ec5df88d"

///|
pub fn create_3b506186e370_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3b506186e370_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, compositor, owner, result_out)
extern "C" fn create_with_owner_3b29dff9030f_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_765e1e139c299a1aebf0e78e"

///|
pub fn create_with_owner_3b29dff9030f_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_owner_3b29dff9030f_ffi(this_, compositor, owner, result_out)
}

///|
#borrow(this_, bound_tracker1, bound_tracker2, result_out)
extern "C" fn get_binding_mode_d3fdd21975c1_ffi(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9e82c89ca47ad6c05e495930"

///|
pub fn get_binding_mode_d3fdd21975c1_raw(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_binding_mode_d3fdd21975c1_ffi(
    this_, bound_tracker1, bound_tracker2, result_out,
  )
}

///|
pub fn get_binding_mode_d3fdd21975c1(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_binding_mode_d3fdd21975c1_raw(
    this_, bound_tracker1, bound_tracker2, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, bound_tracker1, bound_tracker2)
extern "C" fn set_binding_mode_40b0394d5190_ffi(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  axis_mode : UInt,
) -> Int = "moonbit_win32_b8792dfe888840ba34e8511c"

///|
pub fn set_binding_mode_40b0394d5190_raw(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  axis_mode : UInt,
) -> Int {
  set_binding_mode_40b0394d5190_ffi(
    this_, bound_tracker1, bound_tracker2, axis_mode,
  )
}

///|
pub fn set_binding_mode_40b0394d5190(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  axis_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_binding_mode_40b0394d5190_raw(
    this_, bound_tracker1, bound_tracker2, axis_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_1ae15e38deb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1221037a29f1f5aa8d85455d"

///|
pub fn get_position_1ae15e38deb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_1ae15e38deb3_ffi(this_, result_out)
}

///|
pub fn get_position_1ae15e38deb3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_1ae15e38deb3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_86cc37f0f0c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc3f9eb189e0998e87445d7a"

///|
pub fn get_request_id_86cc37f0f0c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_86cc37f0f0c0_ffi(this_, result_out)
}

///|
pub fn get_request_id_86cc37f0f0c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_86cc37f0f0c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_e7fbb4bed0a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_703d0646745bb84584ab3051"

///|
pub fn get_scale_e7fbb4bed0a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_e7fbb4bed0a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_a8d86b3a0d1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_075cb7eb4fffabd3fafe6544"

///|
pub fn get_condition_a8d86b3a0d1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_a8d86b3a0d1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_motion_ae5d42f5fd1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_780b8a0d39f213398dc2308c"

///|
pub fn get_natural_motion_ae5d42f5fd1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_motion_ae5d42f5fd1f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_566e29bfc3e8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0320b33415ff5a533f9f80cc"

///|
pub fn put_condition_566e29bfc3e8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_566e29bfc3e8_ffi(this_, value)
}

///|
pub fn put_condition_566e29bfc3e8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_566e29bfc3e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_natural_motion_53881da321f0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65be1dbeb6916c800271628e"

///|
pub fn put_natural_motion_53881da321f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_natural_motion_53881da321f0_ffi(this_, value)
}

///|
pub fn put_natural_motion_53881da321f0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_natural_motion_53881da321f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_9678a3013e5c_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4b88f5544a72f64f54e21a4"

///|
pub fn create_9678a3013e5c_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9678a3013e5c_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, pointer_point)
extern "C" fn try_redirect_for_manipulation_e4994a1002ce_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5e86a769f929c807fd74211"

///|
pub fn try_redirect_for_manipulation_e4994a1002ce_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int {
  try_redirect_for_manipulation_e4994a1002ce_ffi(this_, pointer_point)
}

///|
pub fn try_redirect_for_manipulation_e4994a1002ce(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_redirect_for_manipulation_e4994a1002ce_raw(
    this_, pointer_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_position_x_rails_enabled_6a9b5b0c6ff3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b73a35fd13069646f545a404"

///|
pub fn get_is_position_x_rails_enabled_6a9b5b0c6ff3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_position_x_rails_enabled_6a9b5b0c6ff3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_position_y_rails_enabled_c0a5176525dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c985925980c7ebfef176a13"

///|
pub fn get_is_position_y_rails_enabled_c0a5176525dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_position_y_rails_enabled_c0a5176525dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_redirection_mode_42b744428861_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b4a3ec9caaf784c9e441425"

///|
pub fn get_manipulation_redirection_mode_42b744428861_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_manipulation_redirection_mode_42b744428861_ffi(this_, result_out)
}

///|
pub fn get_manipulation_redirection_mode_42b744428861(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_manipulation_redirection_mode_42b744428861_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_x_chaining_mode_bca9408743bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_621b5d9edb48408e5cebafc4"

///|
pub fn get_position_x_chaining_mode_bca9408743bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_x_chaining_mode_bca9408743bd_ffi(this_, result_out)
}

///|
pub fn get_position_x_chaining_mode_bca9408743bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_x_chaining_mode_bca9408743bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_x_source_mode_df141d596c0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3460bbe7d21b4aaeaa6915cf"

///|
pub fn get_position_x_source_mode_df141d596c0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_x_source_mode_df141d596c0b_ffi(this_, result_out)
}

///|
pub fn get_position_x_source_mode_df141d596c0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_x_source_mode_df141d596c0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_y_chaining_mode_ee6e4acd7358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ecec5f9e14991e3cc1ccdb2"

///|
pub fn get_position_y_chaining_mode_ee6e4acd7358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_y_chaining_mode_ee6e4acd7358_ffi(this_, result_out)
}

///|
pub fn get_position_y_chaining_mode_ee6e4acd7358(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_y_chaining_mode_ee6e4acd7358_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_y_source_mode_347d58d05bc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eaaeaed71e81fb32ab54582a"

///|
pub fn get_position_y_source_mode_347d58d05bc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_y_source_mode_347d58d05bc8_ffi(this_, result_out)
}

///|
pub fn get_position_y_source_mode_347d58d05bc8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_y_source_mode_347d58d05bc8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_chaining_mode_d6170578e2aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95beaa28b6d8997fd90c45ef"

///|
pub fn get_scale_chaining_mode_d6170578e2aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scale_chaining_mode_d6170578e2aa_ffi(this_, result_out)
}

///|
pub fn get_scale_chaining_mode_d6170578e2aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scale_chaining_mode_d6170578e2aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_source_mode_019d9c16e53f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c129837f59a7d8bbbf027b2"

///|
pub fn get_scale_source_mode_019d9c16e53f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scale_source_mode_019d9c16e53f_ffi(this_, result_out)
}

///|
pub fn get_scale_source_mode_019d9c16e53f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scale_source_mode_019d9c16e53f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_d9243c817ead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7e40e88406e11da67bc77d6"

///|
pub fn get_source_d9243c817ead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_d9243c817ead_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_position_x_rails_enabled_2d9f5422595a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_04f1910f13cda0178745c7ac"

///|
pub fn put_is_position_x_rails_enabled_2d9f5422595a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_position_x_rails_enabled_2d9f5422595a_ffi(this_, value)
}

///|
pub fn put_is_position_x_rails_enabled_2d9f5422595a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_position_x_rails_enabled_2d9f5422595a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_position_y_rails_enabled_2d5c0a2f4ebe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dc87fb273f28847f917aab30"

///|
pub fn put_is_position_y_rails_enabled_2d5c0a2f4ebe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_position_y_rails_enabled_2d5c0a2f4ebe_ffi(this_, value)
}

///|
pub fn put_is_position_y_rails_enabled_2d5c0a2f4ebe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_position_y_rails_enabled_2d5c0a2f4ebe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_manipulation_redirection_mode_cce779bb585e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c6f1626613beb77318ee6e35"

///|
pub fn put_manipulation_redirection_mode_cce779bb585e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_manipulation_redirection_mode_cce779bb585e_ffi(this_, value)
}

///|
pub fn put_manipulation_redirection_mode_cce779bb585e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manipulation_redirection_mode_cce779bb585e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_x_chaining_mode_5fc7cc353a14_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d805df4ec14592ed51eb1ed4"

///|
pub fn put_position_x_chaining_mode_5fc7cc353a14_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_x_chaining_mode_5fc7cc353a14_ffi(this_, value)
}

///|
pub fn put_position_x_chaining_mode_5fc7cc353a14(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_x_chaining_mode_5fc7cc353a14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_x_source_mode_5be102acd5bb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_addc31425ff8aba83041dadb"

///|
pub fn put_position_x_source_mode_5be102acd5bb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_x_source_mode_5be102acd5bb_ffi(this_, value)
}

///|
pub fn put_position_x_source_mode_5be102acd5bb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_x_source_mode_5be102acd5bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_y_chaining_mode_2d806cd47765_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6f32ac214c873cd9e1527b83"

///|
pub fn put_position_y_chaining_mode_2d806cd47765_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_y_chaining_mode_2d806cd47765_ffi(this_, value)
}

///|
pub fn put_position_y_chaining_mode_2d806cd47765(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_y_chaining_mode_2d806cd47765_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_y_source_mode_afbe2316672f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_55b150cced618fed303ed195"

///|
pub fn put_position_y_source_mode_afbe2316672f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_y_source_mode_afbe2316672f_ffi(this_, value)
}

///|
pub fn put_position_y_source_mode_afbe2316672f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_y_source_mode_afbe2316672f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_chaining_mode_9af20541689a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bf928255a27104235c715110"

///|
pub fn put_scale_chaining_mode_9af20541689a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scale_chaining_mode_9af20541689a_ffi(this_, value)
}

///|
pub fn put_scale_chaining_mode_9af20541689a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_chaining_mode_9af20541689a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_source_mode_abcea00c27ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a3ee743e7726a0d6df6c649d"

///|
pub fn put_scale_source_mode_abcea00c27ba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scale_source_mode_abcea00c27ba_ffi(this_, value)
}

///|
pub fn put_scale_source_mode_abcea00c27ba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_source_mode_abcea00c27ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_x_modifiers_2a89c1fa4d91_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_617e8532122e9db33967018d"

///|
pub fn configure_center_point_x_modifiers_2a89c1fa4d91_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_x_modifiers_2a89c1fa4d91_ffi(this_, conditional_values)
}

///|
pub fn configure_center_point_x_modifiers_2a89c1fa4d91(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_x_modifiers_2a89c1fa4d91_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_y_modifiers_110dd3b44e07_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a54ae166b266b09dfe56bb8f"

///|
pub fn configure_center_point_y_modifiers_110dd3b44e07_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_y_modifiers_110dd3b44e07_ffi(this_, conditional_values)
}

///|
pub fn configure_center_point_y_modifiers_110dd3b44e07(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_y_modifiers_110dd3b44e07_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_delta_position_x_modifiers_2df13181b3ee_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7922c32ead530042cb7fd2e"

///|
pub fn configure_delta_position_x_modifiers_2df13181b3ee_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_delta_position_x_modifiers_2df13181b3ee_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_delta_position_x_modifiers_2df13181b3ee(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_delta_position_x_modifiers_2df13181b3ee_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_delta_position_y_modifiers_a5a39cf825b0_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ea11387a794dbb0fa16b8a9"

///|
pub fn configure_delta_position_y_modifiers_a5a39cf825b0_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_delta_position_y_modifiers_a5a39cf825b0_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_delta_position_y_modifiers_a5a39cf825b0(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_delta_position_y_modifiers_a5a39cf825b0_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
