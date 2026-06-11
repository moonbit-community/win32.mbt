///|
#borrow(this_, result_out)
extern "C" fn get_width_a8eb09a49e99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_67010647471e14e1d9be8d84"

///|
pub fn get_width_a8eb09a49e99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_a8eb09a49e99_ffi(this_, result_out)
}

///|
pub fn get_width_a8eb09a49e99(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_a8eb09a49e99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_writers_cbe8d9a06cf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c6e2e6af9784236f0dffe6c"

///|
pub fn get_writers_cbe8d9a06cf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_writers_cbe8d9a06cf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_1afe00b365a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0d510b2226bfe608927752d0"

///|
pub fn get_year_1afe00b365a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_year_1afe00b365a8_ffi(this_, result_out)
}

///|
pub fn get_year_1afe00b365a8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_year_1afe00b365a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_publisher_b1d0b70b8215_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea5b41bcac23bac826fecd59"

///|
pub fn put_publisher_b1d0b70b8215_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_publisher_b1d0b70b8215_ffi(this_, value)
}

///|
pub fn put_publisher_b1d0b70b8215(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_publisher_b1d0b70b8215_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rating_ec2d1973e952_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_77d4c0501581fb0e3cd61258"

///|
pub fn put_rating_ec2d1973e952_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_rating_ec2d1973e952_ffi(this_, value)
}

///|
pub fn put_rating_ec2d1973e952(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rating_ec2d1973e952_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_9dd9e6135630_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8861f8706fb2ba3b1b4b2b61"

///|
pub fn put_subtitle_9dd9e6135630_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_9dd9e6135630_ffi(this_, value)
}

///|
pub fn put_subtitle_9dd9e6135630(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_9dd9e6135630_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_ce04bdfae6a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc695661ce1ffafadb02701f"

///|
pub fn put_title_ce04bdfae6a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_ce04bdfae6a8_ffi(this_, value)
}

///|
pub fn put_title_ce04bdfae6a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_ce04bdfae6a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_f2ce88702406_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_18ad58942323e581ca4b5e38"

///|
pub fn put_year_f2ce88702406_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_f2ce88702406_ffi(this_, value)
}

///|
pub fn put_year_f2ce88702406(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_f2ce88702406_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, file, result_out)
extern "C" fn add_file_65fb7ee073a2_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d79ecb0173f836f4a93a28d"

///|
pub fn add_file_65fb7ee073a2_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  add_file_65fb7ee073a2_ffi(this_, id, file, result_out)
}

///|
pub fn add_file_65fb7ee073a2(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = add_file_65fb7ee073a2_raw(this_, id, file, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, file, result_out)
extern "C" fn can_add_file_e944061a1106_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b42eb13bb987ec9c1185170a"

///|
pub fn can_add_file_e944061a1106_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_add_file_e944061a1106_ffi(this_, file, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn contains_file_3cf6493f8ec8_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1622527f1afcb1659ff5fbfe"

///|
pub fn contains_file_3cf6493f8ec8_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_file_3cf6493f8ec8_ffi(this_, id, result_out)
}

///|
#borrow(this_, id)
extern "C" fn remove_file_e6a738818e29_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e760b341021ab1189228f46"

///|
pub fn remove_file_e6a738818e29_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  remove_file_e6a738818e29_ffi(this_, id)
}

///|
pub fn remove_file_e6a738818e29(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_e6a738818e29_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_570dde543182_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_53956f77d631c818740b6529"

///|
pub fn add_closing_570dde543182_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_570dde543182_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_570dde543182(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_570dde543182_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_file_removed_c768466a1985_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_24a31698444c14b946783498"

///|
pub fn add_file_removed_c768466a1985_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_removed_c768466a1985_ffi(this_, handler, result_out)
}

///|
pub fn add_file_removed_c768466a1985(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_file_removed_c768466a1985_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_file_types_9a30ed6b6f8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb3970daff65b8cd6f945832"

///|
pub fn get_allowed_file_types_9a30ed6b6f8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_file_types_9a30ed6b6f8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_e4f152621dc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4c195c4c6983ff2b8fb4dae"

///|
pub fn get_selection_mode_e4f152621dc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_e4f152621dc0_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_e4f152621dc0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_e4f152621dc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_e8f83b03f86b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfa09e4a571ef978a8879ebe"

///|
pub fn get_settings_identifier_e8f83b03f86b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_e8f83b03f86b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_3b5083c01041_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9084ffd27475ebeb9e7a07f5"

///|
pub fn get_title_3b5083c01041_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_3b5083c01041_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_title_792269a178c4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cfbefabe9ffa2c3aa144748"

///|
pub fn put_title_792269a178c4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_792269a178c4_ffi(this_, value)
}

///|
pub fn put_title_792269a178c4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_792269a178c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_70c6936ed77e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7ddc128335ec2c32ad784769"

///|
pub fn remove_closing_70c6936ed77e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_70c6936ed77e_ffi(this_, token)
}

///|
pub fn remove_closing_70c6936ed77e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_70c6936ed77e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_removed_9c8fc761a57f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b15416c9b138a14b454a21fb"

///|
pub fn remove_file_removed_9c8fc761a57f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_removed_9c8fc761a57f_ffi(this_, token)
}

///|
pub fn remove_file_removed_9c8fc761a57f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_removed_9c8fc761a57f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_74e260471c9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88aa5e7883569de6d26625c3"

///|
pub fn get_id_74e260471c9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_74e260471c9e_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_file_name_759ef6ac4b20_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_328f13c707d51d66c9a95e3f"

///|
pub fn try_set_file_name_759ef6ac4b20_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  try_set_file_name_759ef6ac4b20_ffi(this_, value, result_out)
}

///|
pub fn try_set_file_name_759ef6ac4b20(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_set_file_name_759ef6ac4b20_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_file_name_changed_637241434ef7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f41150a39527324fdc78ca78"

///|
pub fn add_file_name_changed_637241434ef7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_name_changed_637241434ef7_ffi(this_, handler, result_out)
}

///|
pub fn add_file_name_changed_637241434ef7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_file_name_changed_637241434ef7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_target_file_requested_16a48835e2a8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_23ae96dcb11089b6caeb0e4b"

///|
pub fn add_target_file_requested_16a48835e2a8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_file_requested_16a48835e2a8_ffi(this_, handler, result_out)
}

///|
pub fn add_target_file_requested_16a48835e2a8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_target_file_requested_16a48835e2a8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_file_types_e119407256ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96cb88389f2bb05565cd9c58"

///|
pub fn get_allowed_file_types_e119407256ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_file_types_e119407256ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_name_d0260da2b2cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5311689c277db1b99794b5c5"

///|
pub fn get_file_name_d0260da2b2cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_name_d0260da2b2cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_906fb057ac63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8275dde8e48b005a0f7ee602"

///|
pub fn get_settings_identifier_906fb057ac63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_906fb057ac63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_479effd5cd7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9901dd2447caaaad0e69f28b"

///|
pub fn get_title_479effd5cd7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_479effd5cd7e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_title_60d7132aba6e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a78d16c4c06e454f77044672"

///|
pub fn put_title_60d7132aba6e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_60d7132aba6e_ffi(this_, value)
}

///|
pub fn put_title_60d7132aba6e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_60d7132aba6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_name_changed_1e9e51143e63_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eafbe5fef73e673f2f148a5e"

///|
pub fn remove_file_name_changed_1e9e51143e63_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_name_changed_1e9e51143e63_ffi(this_, token)
}

///|
pub fn remove_file_name_changed_1e9e51143e63(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_name_changed_1e9e51143e63_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_target_file_requested_5ed1464ed641_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0c6ab8b9267b91cac6ab3b3e"

///|
pub fn remove_target_file_requested_5ed1464ed641_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_file_requested_5ed1464ed641_ffi(this_, token)
}

///|
pub fn remove_target_file_requested_5ed1464ed641(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_file_requested_5ed1464ed641_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_62c0837746dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_67512d7b38d2cfaad7b79e89"

///|
pub fn complete_62c0837746dc_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_62c0837746dc_ffi(this_)
}

///|
pub fn complete_62c0837746dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_62c0837746dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closing_operation_23a9cfd7c4a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6a1cce5bce54db28fc26e71"

///|
pub fn get_closing_operation_23a9cfd7c4a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closing_operation_23a9cfd7c4a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_ee00272c15f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a288aa8153f53c3739a58e2"

///|
pub fn get_is_canceled_ee00272c15f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_ee00272c15f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_241b4d86cb4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c425b60c9ead97d8f24270c1"

///|
pub fn get_deferral_241b4d86cb4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_241b4d86cb4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_a6f71d7a907d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_753fa7c67b67efc2651590bf"

///|
pub fn get_deadline_a6f71d7a907d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_a6f71d7a907d_ffi(this_, result_out)
}

///|
pub fn get_deadline_a6f71d7a907d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_a6f71d7a907d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_08cc5653f4db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e687bc372b037afaf6a1eb08"

///|
pub fn get_deferral_08cc5653f4db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_08cc5653f4db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_file_efa90c46718e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d4abc7800a0ac4b48da9c27"

///|
pub fn get_target_file_efa90c46718e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_file_efa90c46718e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_file_a589e8b4c963_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4a38a0644efb35f7e033ee3"

///|
pub fn put_target_file_a589e8b4c963_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_file_a589e8b4c963_ffi(this_, value)
}

///|
pub fn put_target_file_a589e8b4c963(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_file_a589e8b4c963_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_b1a7656d475e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_206dd599a0e375b72b5e6c00"

///|
pub fn complete_b1a7656d475e_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_b1a7656d475e_ffi(this_)
}

///|
pub fn complete_b1a7656d475e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_b1a7656d475e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_1f8fec047ef8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaca3424326fea7784fc3333"

///|
pub fn get_request_1f8fec047ef8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_1f8fec047ef8_ffi(this_, result_out)
}

///|
#borrow(this_, file, content_id)
extern "C" fn set_update_information_81af34da5a2b_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  read_mode : Int,
  write_mode : Int,
  options : UInt,
) -> Int = "moonbit_win32_0d1bdca446866d2472efbdc6"

///|
pub fn set_update_information_81af34da5a2b_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  read_mode : Int,
  write_mode : Int,
  options : UInt,
) -> Int {
  set_update_information_81af34da5a2b_ffi(
    this_, file, content_id, read_mode, write_mode, options,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_453dbbde901a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb91c967ea9f28beb7216031"

///|
pub fn get_deferral_453dbbde901a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_453dbbde901a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_file_update_requested_23e73d71c941_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0355abff2aa0c5a38459c16a"

///|
pub fn add_file_update_requested_23e73d71c941_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_update_requested_23e73d71c941_ffi(this_, handler, result_out)
}

///|
pub fn add_file_update_requested_23e73d71c941(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_file_update_requested_23e73d71c941_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_ui_requested_58f5b6331760_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4eae55873d089a7dd05a5392"

///|
pub fn add_ui_requested_58f5b6331760_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ui_requested_58f5b6331760_ffi(this_, handler, result_out)
}

///|
pub fn add_ui_requested_58f5b6331760(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_ui_requested_58f5b6331760_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_0f6520a2378c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e28a36398f9124769beaa50"

///|
pub fn get_title_0f6520a2378c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_0f6520a2378c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_status_31354be0f39e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2de79fefa1a1c2ca126a7ecb"

///|
pub fn get_ui_status_31354be0f39e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_ui_status_31354be0f39e_ffi(this_, result_out)
}

///|
pub fn get_ui_status_31354be0f39e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_ui_status_31354be0f39e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_request_59d3d0ce71c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95fc3ed874487137e23b68ed"

///|
pub fn get_update_request_59d3d0ce71c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_request_59d3d0ce71c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_target_3290f8f59a17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_899c5338639787e0c01533b3"

///|
pub fn get_update_target_3290f8f59a17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_update_target_3290f8f59a17_ffi(this_, result_out)
}

///|
pub fn get_update_target_3290f8f59a17(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_update_target_3290f8f59a17_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_title_a36b9fc66bab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9678b0325c176db7a2a3981b"

///|
pub fn put_title_a36b9fc66bab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_a36b9fc66bab_ffi(this_, value)
}

///|
pub fn put_title_a36b9fc66bab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_a36b9fc66bab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_update_requested_4ccfc28985dc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fb9f817fb69ac36f909ed4b6"

///|
pub fn remove_file_update_requested_4ccfc28985dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_update_requested_4ccfc28985dc_ffi(this_, token)
}

///|
pub fn remove_file_update_requested_4ccfc28985dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_update_requested_4ccfc28985dc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ui_requested_6cb0feda25a3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cf2fb50f29179fbd4a41fea7"

///|
pub fn remove_ui_requested_6cb0feda25a3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ui_requested_6cb0feda25a3_ffi(this_, token)
}

///|
pub fn remove_ui_requested_6cb0feda25a3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ui_requested_6cb0feda25a3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_6b1ecd79f42c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a70cef9de88e2b7391d1e79"

///|
pub fn get_deferral_6b1ecd79f42c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6b1ecd79f42c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn update_local_file_94e7e1475325_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e600472d8b24aaf781ba8984"

///|
pub fn update_local_file_94e7e1475325_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  update_local_file_94e7e1475325_ffi(this_, value)
}

///|
pub fn update_local_file_94e7e1475325(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_local_file_94e7e1475325_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_id_79c9f8701a05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f00456a9cbb6e9edfdfb1c8"

///|
pub fn get_content_id_79c9f8701a05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_id_79c9f8701a05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_6dfa85ed0f54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26dbc17173fc1dc382ef6316"

///|
pub fn get_file_6dfa85ed0f54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_6dfa85ed0f54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_feebb8c6e452_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c35fe0d4f1b67c86118263d7"

///|
pub fn get_status_feebb8c6e452_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_feebb8c6e452_ffi(this_, result_out)
}

///|
pub fn get_status_feebb8c6e452(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_feebb8c6e452_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_input_needed_message_9b69058f07a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dfe129ad6857160a6f7210f"

///|
pub fn get_user_input_needed_message_9b69058f07a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_input_needed_message_9b69058f07a6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_status_036696d8221d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c86827486ab01d510b05286b"

///|
pub fn put_status_036696d8221d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_036696d8221d_ffi(this_, value)
}

///|
pub fn put_status_036696d8221d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_036696d8221d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_user_input_needed_message_bf84fa5902cd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b59ed7d6cc169dc676ce7ca"

///|
pub fn put_user_input_needed_message_bf84fa5902cd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_input_needed_message_bf84fa5902cd_ffi(this_, value)
}

///|
pub fn put_user_input_needed_message_bf84fa5902cd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_input_needed_message_bf84fa5902cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_3685d07527b7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_24825e27e8d94d55f128043d"

///|
pub fn complete_3685d07527b7_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_3685d07527b7_ffi(this_)
}

///|
pub fn complete_3685d07527b7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_3685d07527b7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_158f7b67f81f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a854da7af0daba478961e042"

///|
pub fn get_request_158f7b67f81f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_158f7b67f81f_ffi(this_, result_out)
}

///|
#borrow(this_, file_extension, icon_resource, result_out)
extern "C" fn create_instance_504790e0f036_ffi(
  this_ : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  icon_resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2a8d28d991473faba7cc78b"

///|
pub fn create_instance_504790e0f036_raw(
  this_ : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  icon_resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_504790e0f036_ffi(
    this_, file_extension, icon_resource, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_extension_04bec4229bf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e848a5d3a1c7b087ea87cdc"

///|
pub fn get_file_extension_04bec4229bf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_extension_04bec4229bf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_resource_54b9f9c471c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_474ac19817832273b5ca8e87"

///|
pub fn get_icon_resource_54b9f9c471c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_resource_54b9f9c471c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_id_e2f1aa5e78d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c106656ad348d6d08dcc3421"

///|
pub fn get_content_id_e2f1aa5e78d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_id_e2f1aa5e78d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_uri_112e2042af50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0e32f9dded109ddc14dd35f"

///|
pub fn get_content_uri_112e2042af50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_uri_112e2042af50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_aa5d01a7861e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ccf2b10aa80e2b7ec89c09c0"

///|
pub fn get_status_aa5d01a7861e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_aa5d01a7861e_ffi(this_, result_out)
}

///|
pub fn get_status_aa5d01a7861e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_aa5d01a7861e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_content_id_4e837d1b6ed4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3bf2c857f3da08e0414645f"

///|
pub fn put_content_id_4e837d1b6ed4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_id_4e837d1b6ed4_ffi(this_, value)
}

///|
pub fn put_content_id_4e837d1b6ed4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_id_4e837d1b6ed4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_uri_f811ae81a7f2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3edd6185a163be7195a7239"

///|
pub fn put_content_uri_f811ae81a7f2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_uri_f811ae81a7f2_ffi(this_, value)
}

///|
pub fn put_content_uri_f811ae81a7f2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_uri_f811ae81a7f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_3617f59f4dba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6103833e9912042dfeaac977"

///|
pub fn put_status_3617f59f4dba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_3617f59f4dba_ffi(this_, value)
}

///|
pub fn put_status_3617f59f4dba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_3617f59f4dba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_4aeaa585693b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7abee2948d8d124c642b4db8"

///|
pub fn get_path_4aeaa585693b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_4aeaa585693b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_ff5c2cdc6dfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33342c7d4c6c8bf6f24d70ce"

///|
pub fn get_status_ff5c2cdc6dfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ff5c2cdc6dfe_ffi(this_, result_out)
}

///|
pub fn get_status_ff5c2cdc6dfe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_ff5c2cdc6dfe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_path_9c03be0f59ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d02a3296c0ddef604b4407d"

///|
pub fn put_path_9c03be0f59ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_9c03be0f59ce_ffi(this_, value)
}

///|
pub fn put_path_9c03be0f59ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_9c03be0f59ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_75f0018ee16a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_66cd84c900c98aeaed8d0bfc"

///|
pub fn put_status_75f0018ee16a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_75f0018ee16a_ffi(this_, value)
}

///|
pub fn put_status_75f0018ee16a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_75f0018ee16a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, item_properties, result_out)
extern "C" fn set_async_9e6b6b5c469c_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc9eba844cb95ba2425a3ddc"

///|
pub fn set_async_9e6b6b5c469c_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_async_9e6b6b5c469c_ffi(this_, item, item_properties, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_resource_52b7fb9a33b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb90a7591856a34392ecfad7"

///|
pub fn get_icon_resource_52b7fb9a33b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_resource_52b7fb9a33b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_341198c066c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f58b39f04296bc9c2424875c"

///|
pub fn get_id_341198c066c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_id_341198c066c3_ffi(this_, result_out)
}

///|
pub fn get_id_341198c066c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_id_341198c066c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_db37b0adca59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_308fdde9258eba0785c81185"

///|
pub fn get_value_db37b0adca59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_db37b0adca59_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_resource_14a28b316db8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdaccf0b47bfeadc8066a847"

///|
pub fn put_icon_resource_14a28b316db8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_resource_14a28b316db8_ffi(this_, value)
}

///|
pub fn put_icon_resource_14a28b316db8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_resource_14a28b316db8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_id_6ddb9b00a12f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_452b98d90d581c5eb23730d6"

///|
pub fn put_id_6ddb9b00a12f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_id_6ddb9b00a12f_ffi(this_, value)
}

///|
pub fn put_id_6ddb9b00a12f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_6ddb9b00a12f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_558050702edd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53e65600092a1b5a1ca2025f"

///|
pub fn put_value_558050702edd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_558050702edd_ffi(this_, value)
}

///|
pub fn put_value_558050702edd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_558050702edd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_resource_1a53ae368604_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36ac66e8858f403717965872"

///|
pub fn get_display_name_resource_1a53ae368604_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_resource_1a53ae368604_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_2cf148b8895e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48f94a2d4e91a08f14690d21"

///|
pub fn get_id_2cf148b8895e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_id_2cf148b8895e_ffi(this_, result_out)
}

///|
pub fn get_id_2cf148b8895e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_id_2cf148b8895e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_resource_b5ae763ef8b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45859fb5b330edb93e01e414"

///|
pub fn put_display_name_resource_b5ae763ef8b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_resource_b5ae763ef8b9_ffi(this_, value)
}

///|
pub fn put_display_name_resource_b5ae763ef8b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_resource_b5ae763ef8b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_id_799cdb9db071_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_03c65cc9bdced26815392d2e"

///|
pub fn put_id_799cdb9db071_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_id_799cdb9db071_ffi(this_, value)
}

///|
pub fn put_id_799cdb9db071(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_799cdb9db071_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_known_folder_id_3aad263d53c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8f0476482be89f684dabe15"

///|
pub fn get_known_folder_id_3aad263d53c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_known_folder_id_3aad263d53c3_ffi(this_, result_out)
}

///|
pub fn get_known_folder_id_3aad263d53c3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_known_folder_id_3aad263d53c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_567045858702_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a29f57090c9b5a020571ebe"

///|
pub fn get_status_567045858702_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_567045858702_ffi(this_, result_out)
}

///|
pub fn get_status_567045858702(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_567045858702_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_known_folder_id_07dee54042eb_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e8fb3ca113d0cf103c1d8dc0"

///|
pub fn put_known_folder_id_07dee54042eb_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_known_folder_id_07dee54042eb_ffi(this_, value)
}

///|
pub fn put_known_folder_id_07dee54042eb(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_known_folder_id_07dee54042eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_045426d2813c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6da5ad209a7910252e4a614a"

///|
pub fn put_status_045426d2813c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_045426d2813c_ffi(this_, value)
}

///|
pub fn put_status_045426d2813c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_045426d2813c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_known_folder_entries_e3b475e03b8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d86ea21805b4e6473e7a503a"

///|
pub fn get_known_folder_entries_e3b475e03b8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_known_folder_entries_e3b475e03b8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_display_name_cb29c359157a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_449a49a6bfb3fe18c644fd0e"

///|
pub fn get_provider_display_name_cb29c359157a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_display_name_cb29c359157a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_requested_db61f41e49f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2f9473b8d2d31746b4bb26f"

///|
pub fn get_sync_requested_db61f41e49f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_requested_db61f41e49f5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_provider_display_name_147c95cd7022_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3177917f335d447cdaafa0f"

///|
pub fn put_provider_display_name_147c95cd7022_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_display_name_147c95cd7022_ffi(this_, value)
}

///|
pub fn put_provider_display_name_147c95cd7022(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_display_name_147c95cd7022_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sync_requested_572968665054_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94d39ce069064f236229d007"

///|
pub fn put_sync_requested_572968665054_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sync_requested_572968665054_ffi(this_, value)
}

///|
pub fn put_sync_requested_572968665054(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sync_requested_572968665054_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_known_folders_ab0e4e807dc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d19cc3c49635af6ec851063"

///|
pub fn get_known_folders_ab0e4e807dc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_known_folders_ab0e4e807dc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_b887067fcd9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5aef6425bd84e29045c7ca8"

///|
pub fn get_source_b887067fcd9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_b887067fcd9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_c9ba624b8ae7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb8a5bd510e29bf9b1ab7c91"

///|
pub fn get_command_c9ba624b8ae7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_c9ba624b8ae7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_33d9230797f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c183ae11be6da8927c802ba"

///|
pub fn get_message_33d9230797f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_33d9230797f3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_command_66eb85b48c57_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2cc7b51ebb934dd56910f61"

///|
pub fn put_command_66eb85b48c57_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_66eb85b48c57_ffi(this_, value)
}

///|
pub fn put_command_66eb85b48c57(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_66eb85b48c57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_message_4d47303615dd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a4e6e0f32880e8cd271e135"

///|
pub fn put_message_4d47303615dd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_4d47303615dd_ffi(this_, value)
}

///|
pub fn put_message_4d47303615dd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_4d47303615dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, results, result_out)
extern "C" fn create_instance_73cadae86a3d_ffi(
  this_ : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a319cbca1e0f676e9efb63c"

///|
pub fn create_instance_73cadae86a3d_raw(
  this_ : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_73cadae86a3d_ffi(this_, results_length, results, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_results_c8fadf519f0b_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_97213a8fd5750e9067dc9a39"

///|
pub fn get_results_c8fadf519f0b_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_results_c8fadf519f0b_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_result_id_8bc2b193b0b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c04084a7337bcc236f4740ca"

///|
pub fn get_query_result_id_8bc2b193b0b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_result_id_8bc2b193b0b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_01789d60bca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_10705215dd5015f244bcfd96"

///|
pub fn get_status_01789d60bca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_01789d60bca2_ffi(this_, result_out)
}

///|
pub fn get_status_01789d60bca2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_01789d60bca2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_query_result_id_594dd5b771b5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da681aaac381924e4b9c76aa"

///|
pub fn put_query_result_id_594dd5b771b5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_query_result_id_594dd5b771b5_ffi(this_, value)
}

///|
pub fn put_query_result_id_594dd5b771b5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_result_id_594dd5b771b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_93a7c98e9c6f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d980473cf83bb31f9ffa1925"

///|
pub fn put_status_93a7c98e9c6f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_93a7c98e9c6f_ffi(this_, value)
}

///|
pub fn put_status_93a7c98e9c6f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_93a7c98e9c6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_quota_total_in_bytes_f490121e6f5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8547ff376d23ad6b3e31b182"

///|
pub fn get_quota_total_in_bytes_f490121e6f5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quota_total_in_bytes_f490121e6f5c_ffi(this_, result_out)
}

///|
pub fn get_quota_total_in_bytes_f490121e6f5c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_quota_total_in_bytes_f490121e6f5c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_quota_used_color_75db9c857f01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_287d9ddeb9678a61ad100322"

///|
pub fn get_quota_used_color_75db9c857f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quota_used_color_75db9c857f01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quota_used_in_bytes_ecba66f2c8bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3880826937c2c4a3bf7a6ef6"

///|
pub fn get_quota_used_in_bytes_ecba66f2c8bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quota_used_in_bytes_ecba66f2c8bf_ffi(this_, result_out)
}

///|
pub fn get_quota_used_in_bytes_ecba66f2c8bf(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_quota_used_in_bytes_ecba66f2c8bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_quota_used_label_bb6fdd3c59d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f53ba73b35106760706f692"

///|
pub fn get_quota_used_label_bb6fdd3c59d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quota_used_label_bb6fdd3c59d4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_quota_total_in_bytes_8bf0525ac391_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_549a1b9a4ac2f98d9977e53d"

///|
pub fn put_quota_total_in_bytes_8bf0525ac391_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_quota_total_in_bytes_8bf0525ac391_ffi(this_, value)
}

///|
pub fn put_quota_total_in_bytes_8bf0525ac391(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quota_total_in_bytes_8bf0525ac391_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_quota_used_color_14333f1c97ea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce77289e62740d2671ec35d8"

///|
pub fn put_quota_used_color_14333f1c97ea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_quota_used_color_14333f1c97ea_ffi(this_, value)
}

///|
pub fn put_quota_used_color_14333f1c97ea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quota_used_color_14333f1c97ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quota_used_in_bytes_b45c567063f0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_827fb81c0d380566cc28a7e9"

///|
pub fn put_quota_used_in_bytes_b45c567063f0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_quota_used_in_bytes_b45c567063f0_ffi(this_, value)
}

///|
pub fn put_quota_used_in_bytes_b45c567063f0(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quota_used_in_bytes_b45c567063f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_quota_used_label_36fd18e36a56_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8aeca995544da0bd2b46f57"

///|
pub fn put_quota_used_label_36fd18e36a56_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_quota_used_label_36fd18e36a56_ffi(this_, value)
}

///|
pub fn put_quota_used_label_36fd18e36a56(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quota_used_label_36fd18e36a56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_scope_0ff7c31bddd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_140b34076d6801099f1c36ff"

///|
pub fn get_folder_scope_0ff7c31bddd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_scope_0ff7c31bddd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_2009e0d8e0a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f190dc26fb4dcb5dd1564004"

///|
pub fn get_language_2009e0d8e0a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_2009e0d8e0a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_results_83e5ccb63a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_92c11a2f893c08bc65df0d34"

///|
pub fn get_max_results_83e5ccb63a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_results_83e5ccb63a8b_ffi(this_, result_out)
}

///|
pub fn get_max_results_83e5ccb63a8b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_results_83e5ccb63a8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_programmatic_query_0324cf05e2e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_902eb058492864971f5518ac"

///|
pub fn get_programmatic_query_0324cf05e2e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_programmatic_query_0324cf05e2e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_to_fetch_61107b400f06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d61fb73b840f9305b8972006"

///|
pub fn get_properties_to_fetch_61107b400f06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_to_fetch_61107b400f06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_id_fea29a0924eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d6fd251f78ba18ec35974b5"

///|
pub fn get_query_id_fea29a0924eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_id_fea29a0924eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sort_order_6ceea89e28d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed19ea31dbea3480480df329"

///|
pub fn get_sort_order_6ceea89e28d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sort_order_6ceea89e28d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_query_28a0d830abf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9a87961cbbffefe8e0b73af"

///|
pub fn get_user_query_28a0d830abf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_query_28a0d830abf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_path_ae2d2870d413_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bb81f7b0767061ca923553d"

///|
pub fn get_file_path_ae2d2870d413_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_path_ae2d2870d413_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_942d1d2c9748_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_26342bc6a25c44cf727e1f98"

///|
pub fn get_kind_942d1d2c9748_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_942d1d2c9748_ffi(this_, result_out)
}

///|
pub fn get_kind_942d1d2c9748(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_942d1d2c9748_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_match_kind_32e67c6fa2e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_61ab71666db98fe02015eec0"

///|
pub fn get_match_kind_32e67c6fa2e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_match_kind_32e67c6fa2e7_ffi(this_, result_out)
}

///|
pub fn get_match_kind_32e67c6fa2e7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_match_kind_32e67c6fa2e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_match_score_9b48433a7d6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1d98649371eb5372f622b19"

///|
pub fn get_match_score_9b48433a7d6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_match_score_9b48433a7d6a_ffi(this_, result_out)
}
