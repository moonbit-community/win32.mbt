///|
#borrow(this_, result_out)
extern "C" fn get_condition_c3ee32f2717f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d45fcc6da8ff3baa25df2ea"

///|
pub fn get_condition_c3ee32f2717f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_c3ee32f2717f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_331390ae2418_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b6152432c496a2953ddda31"

///|
pub fn get_value_331390ae2418_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_331390ae2418_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_010708ca7892_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4d581f2d0a35e2aad76a735"

///|
pub fn put_condition_010708ca7892_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_010708ca7892_ffi(this_, value)
}

///|
pub fn put_condition_010708ca7892(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_010708ca7892_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_1a511949f8df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bca961f212dbc9bab38b847"

///|
pub fn put_value_1a511949f8df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_1a511949f8df_ffi(this_, value)
}

///|
pub fn put_value_1a511949f8df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_1a511949f8df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_ca979c4f4443_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0766c2583ae6e3a20fd0852"

///|
pub fn create_ca979c4f4443_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ca979c4f4443_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, value)
extern "C" fn add_2022035d35a3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d75bba4dc5467b126b5ba84b"

///|
pub fn add_2022035d35a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_2022035d35a3_ffi(this_, value)
}

///|
pub fn add_2022035d35a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_2022035d35a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn remove_dfad5de3063a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2355336b8480ea5f6b97f1e2"

///|
pub fn remove_dfad5de3063a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  remove_dfad5de3063a_ffi(this_, value)
}

///|
pub fn remove_dfad5de3063a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dfad5de3063a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_1f1d45360f93_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_271541d2c4867970a13e508b"

///|
pub fn remove_all_1f1d45360f93_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_1f1d45360f93_ffi(this_)
}

///|
pub fn remove_all_1f1d45360f93(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_1f1d45360f93_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_816d47ebd46c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2522d48ca735bd7a8578bff1"

///|
pub fn get_count_816d47ebd46c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_816d47ebd46c_ffi(this_, result_out)
}

///|
pub fn get_count_816d47ebd46c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_816d47ebd46c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_x_source_mode_d5fac561be96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4fec8635fc393789369cd689"

///|
pub fn get_position_x_source_mode_d5fac561be96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_x_source_mode_d5fac561be96_ffi(this_, result_out)
}

///|
pub fn get_position_x_source_mode_d5fac561be96(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_x_source_mode_d5fac561be96_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_y_source_mode_562c4f230996_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_420d6298d277851d189adb87"

///|
pub fn get_position_y_source_mode_562c4f230996_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_y_source_mode_562c4f230996_ffi(this_, result_out)
}

///|
pub fn get_position_y_source_mode_562c4f230996(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_y_source_mode_562c4f230996_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_source_mode_401b3e829ed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d87c3a8d43f51211ff52fc3"

///|
pub fn get_scale_source_mode_401b3e829ed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scale_source_mode_401b3e829ed0_ffi(this_, result_out)
}

///|
pub fn get_scale_source_mode_401b3e829ed0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scale_source_mode_401b3e829ed0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_position_x_source_mode_84586a78e653_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c600152e8921b9871ad918ef"

///|
pub fn put_position_x_source_mode_84586a78e653_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_x_source_mode_84586a78e653_ffi(this_, value)
}

///|
pub fn put_position_x_source_mode_84586a78e653(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_x_source_mode_84586a78e653_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_y_source_mode_eadeb4a0c49e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6c46bbdbf2c189995dc1f671"

///|
pub fn put_position_y_source_mode_eadeb4a0c49e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_y_source_mode_eadeb4a0c49e_ffi(this_, value)
}

///|
pub fn put_position_y_source_mode_eadeb4a0c49e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_y_source_mode_eadeb4a0c49e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_source_mode_71e0d185ec8a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8b4e81947544e362334bbee0"

///|
pub fn put_scale_source_mode_71e0d185ec8a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scale_source_mode_71e0d185ec8a_ffi(this_, value)
}

///|
pub fn put_scale_source_mode_71e0d185ec8a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_source_mode_71e0d185ec8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn adjust_position_x_if_greater_than_threshold_36774fc7a4e9_ffi(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Int = "moonbit_win32_d77cdee59636fa3ee894abce"

///|
pub fn adjust_position_x_if_greater_than_threshold_36774fc7a4e9_raw(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Int {
  adjust_position_x_if_greater_than_threshold_36774fc7a4e9_ffi(
    this_, adjustment, position_threshold,
  )
}

///|
pub fn adjust_position_x_if_greater_than_threshold_36774fc7a4e9(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adjust_position_x_if_greater_than_threshold_36774fc7a4e9_raw(
    this_, adjustment, position_threshold,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn adjust_position_y_if_greater_than_threshold_9024d19f4759_ffi(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Int = "moonbit_win32_b1be210dd3a1767e407bd6ac"

///|
pub fn adjust_position_y_if_greater_than_threshold_9024d19f4759_raw(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Int {
  adjust_position_y_if_greater_than_threshold_9024d19f4759_ffi(
    this_, adjustment, position_threshold,
  )
}

///|
pub fn adjust_position_y_if_greater_than_threshold_9024d19f4759(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adjust_position_y_if_greater_than_threshold_9024d19f4759_raw(
    this_, adjustment, position_threshold,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modifiers)
extern "C" fn configure_position_x_inertia_modifiers_edb7ccf67af0_ffi(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a2a3d90a523919b3d77d6a6"

///|
pub fn configure_position_x_inertia_modifiers_edb7ccf67af0_raw(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int {
  configure_position_x_inertia_modifiers_edb7ccf67af0_ffi(this_, modifiers)
}

///|
pub fn configure_position_x_inertia_modifiers_edb7ccf67af0(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_position_x_inertia_modifiers_edb7ccf67af0_raw(
    this_, modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modifiers)
extern "C" fn configure_position_y_inertia_modifiers_9eea6b04dabe_ffi(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79ef556cdd656fe0003bb322"

///|
pub fn configure_position_y_inertia_modifiers_9eea6b04dabe_raw(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int {
  configure_position_y_inertia_modifiers_9eea6b04dabe_ffi(this_, modifiers)
}

///|
pub fn configure_position_y_inertia_modifiers_9eea6b04dabe(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_position_y_inertia_modifiers_9eea6b04dabe_raw(
    this_, modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modifiers)
extern "C" fn configure_scale_inertia_modifiers_4ce591046f09_ffi(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20aabe22336bf5408cd222be"

///|
pub fn configure_scale_inertia_modifiers_4ce591046f09_raw(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int {
  configure_scale_inertia_modifiers_4ce591046f09_ffi(this_, modifiers)
}

///|
pub fn configure_scale_inertia_modifiers_4ce591046f09(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_scale_inertia_modifiers_4ce591046f09_raw(
    this_, modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_update_position_b7d7916703c2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_301b2f07cf7337e6e5faa45e"

///|
pub fn try_update_position_b7d7916703c2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_position_b7d7916703c2_ffi(this_, value, result_out)
}

///|
pub fn try_update_position_b7d7916703c2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_b7d7916703c2_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, amount, result_out)
extern "C" fn try_update_position_by_d3526f7ff78f_ffi(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_49258319cc43788397ce2d10"

///|
pub fn try_update_position_by_d3526f7ff78f_raw(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_position_by_d3526f7ff78f_ffi(this_, amount, result_out)
}

///|
pub fn try_update_position_by_d3526f7ff78f(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_by_d3526f7ff78f_raw(
    this_, amount, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, velocity_in_pixels_per_second, result_out)
extern "C" fn try_update_position_with_additional_velocity_4eee3d9c22fc_ffi(
  this_ : @win32_core.RawAddress,
  velocity_in_pixels_per_second : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c57330ee3323f5fc08ea2d5"

///|
pub fn try_update_position_with_additional_velocity_4eee3d9c22fc_raw(
  this_ : @win32_core.RawAddress,
  velocity_in_pixels_per_second : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_position_with_additional_velocity_4eee3d9c22fc_ffi(
    this_, velocity_in_pixels_per_second, result_out,
  )
}

///|
pub fn try_update_position_with_additional_velocity_4eee3d9c22fc(
  this_ : @win32_core.RawAddress,
  velocity_in_pixels_per_second : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_with_additional_velocity_4eee3d9c22fc_raw(
    this_, velocity_in_pixels_per_second, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, animation, result_out)
extern "C" fn try_update_position_with_animation_310b04186a93_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_31f91ea596cddbbea20aaa5b"

///|
pub fn try_update_position_with_animation_310b04186a93_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  try_update_position_with_animation_310b04186a93_ffi(
    this_, animation, result_out,
  )
}

///|
pub fn try_update_position_with_animation_310b04186a93(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_with_animation_310b04186a93_raw(
    this_, animation, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, result_out)
extern "C" fn try_update_scale_81a6be3ef233_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b20f048c84cc850797810128"

///|
pub fn try_update_scale_81a6be3ef233_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_scale_81a6be3ef233_ffi(this_, value, center_point, result_out)
}

///|
pub fn try_update_scale_81a6be3ef233(
  this_ : @win32_core.RawAddress,
  value : Float,
  center_point : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_scale_81a6be3ef233_raw(
    this_, value, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, result_out)
extern "C" fn try_update_scale_with_additional_velocity_b3986779cdfa_ffi(
  this_ : @win32_core.RawAddress,
  velocity_in_percent_per_second : Float,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2338de057b8298e0bf14f875"

///|
pub fn try_update_scale_with_additional_velocity_b3986779cdfa_raw(
  this_ : @win32_core.RawAddress,
  velocity_in_percent_per_second : Float,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_scale_with_additional_velocity_b3986779cdfa_ffi(
    this_, velocity_in_percent_per_second, center_point, result_out,
  )
}

///|
pub fn try_update_scale_with_additional_velocity_b3986779cdfa(
  this_ : @win32_core.RawAddress,
  velocity_in_percent_per_second : Float,
  center_point : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_scale_with_additional_velocity_b3986779cdfa_raw(
    this_, velocity_in_percent_per_second, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, animation, center_point, result_out)
extern "C" fn try_update_scale_with_animation_865eea48bf12_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e72a2be9df102ca2b9f560c"

///|
pub fn try_update_scale_with_animation_865eea48bf12_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_scale_with_animation_865eea48bf12_ffi(
    this_, animation, center_point, result_out,
  )
}

///|
pub fn try_update_scale_with_animation_865eea48bf12(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  center_point : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_scale_with_animation_865eea48bf12_raw(
    this_, animation, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_sources_10754c30341d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30ebc82355b247a2ab2a0ed3"

///|
pub fn get_interaction_sources_10754c30341d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interaction_sources_10754c30341d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_position_rounding_suggested_59ccf8ffd8d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87a261883e796b4d86b68d60"

///|
pub fn get_is_position_rounding_suggested_59ccf8ffd8d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_position_rounding_suggested_59ccf8ffd8d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_position_8a3a537f51ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2525b4878d75a17acb3dc8e5"

///|
pub fn get_max_position_8a3a537f51ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_position_8a3a537f51ab_ffi(this_, result_out)
}

///|
pub fn get_max_position_8a3a537f51ab(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_max_position_8a3a537f51ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_scale_e9cba65071d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e8194ebc376c537374cdca9"

///|
pub fn get_max_scale_e9cba65071d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_scale_e9cba65071d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_position_584ab1850da8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a46bcf040bbc613254adcc13"

///|
pub fn get_min_position_584ab1850da8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_position_584ab1850da8_ffi(this_, result_out)
}

///|
pub fn get_min_position_584ab1850da8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_min_position_584ab1850da8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_scale_d434db346518_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b32363e7d2a60bbc700f9da5"

///|
pub fn get_min_scale_d434db346518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scale_d434db346518_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_resting_position_10e59e5b7050_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74a78b42b1c23aaa34b49125"

///|
pub fn get_natural_resting_position_10e59e5b7050_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_resting_position_10e59e5b7050_ffi(this_, result_out)
}

///|
pub fn get_natural_resting_position_10e59e5b7050(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_natural_resting_position_10e59e5b7050_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_resting_scale_6833104100d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a76f113a13021b6ea02c46e"

///|
pub fn get_natural_resting_scale_6833104100d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_resting_scale_6833104100d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_14db15c89634_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09478153273882e7b0e04769"

///|
pub fn get_owner_14db15c89634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_14db15c89634_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_d71eb0ff6b62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e31485a399fcd9e13ff88634"

///|
pub fn get_position_d71eb0ff6b62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_d71eb0ff6b62_ffi(this_, result_out)
}

///|
pub fn get_position_d71eb0ff6b62(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_d71eb0ff6b62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_inertia_decay_rate_52337894466c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be9556e2a620ef7a2dfc0c3a"

///|
pub fn get_position_inertia_decay_rate_52337894466c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_inertia_decay_rate_52337894466c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_velocity_in_pixels_per_second_8d8299a10e4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ba15c73adfd43c19ab08b18"

///|
pub fn get_position_velocity_in_pixels_per_second_8d8299a10e4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_velocity_in_pixels_per_second_8d8299a10e4a_ffi(this_, result_out)
}

///|
pub fn get_position_velocity_in_pixels_per_second_8d8299a10e4a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_velocity_in_pixels_per_second_8d8299a10e4a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_f3aa45f99991_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90e399820776c52f214a4b7b"

///|
pub fn get_scale_f3aa45f99991_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_f3aa45f99991_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_inertia_decay_rate_e9333b99419e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19db236b5a9b27858f6dfb52"

///|
pub fn get_scale_inertia_decay_rate_e9333b99419e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_inertia_decay_rate_e9333b99419e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_velocity_in_percent_per_second_e0b646cfdac7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c862ce619e45b75896659f76"

///|
pub fn get_scale_velocity_in_percent_per_second_e0b646cfdac7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_velocity_in_percent_per_second_e0b646cfdac7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_max_position_2455d52d2096_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f4bbc3f2f6cf29a164e5cc1e"

///|
pub fn put_max_position_2455d52d2096_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_max_position_2455d52d2096_ffi(this_, value)
}

///|
pub fn put_max_position_2455d52d2096(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_position_2455d52d2096_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_scale_154b5f447833_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_75b816e4e41f099bfe1f433f"

///|
pub fn put_max_scale_154b5f447833_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_scale_154b5f447833_ffi(this_, value)
}

///|
pub fn put_max_scale_154b5f447833(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_scale_154b5f447833_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_min_position_fa0e59dd5215_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5ff161d99ebf2dab876abe96"

///|
pub fn put_min_position_fa0e59dd5215_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_min_position_fa0e59dd5215_ffi(this_, value)
}

///|
pub fn put_min_position_fa0e59dd5215(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_position_fa0e59dd5215_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_scale_e0f385888f72_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_dba7512aeb79a2da309a400c"

///|
pub fn put_min_scale_e0f385888f72_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_scale_e0f385888f72_ffi(this_, value)
}

///|
pub fn put_min_scale_e0f385888f72(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_scale_e0f385888f72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_inertia_decay_rate_db693ef85208_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81d2dbce64296858c4bb90b0"

///|
pub fn put_position_inertia_decay_rate_db693ef85208_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_position_inertia_decay_rate_db693ef85208_ffi(this_, value)
}

///|
pub fn put_position_inertia_decay_rate_db693ef85208(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_inertia_decay_rate_db693ef85208_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_inertia_decay_rate_acc445d7fcd2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d993a6949f8c11abf12491a7"

///|
pub fn put_scale_inertia_decay_rate_acc445d7fcd2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scale_inertia_decay_rate_acc445d7fcd2_ffi(this_, value)
}

///|
pub fn put_scale_inertia_decay_rate_acc445d7fcd2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_inertia_decay_rate_acc445d7fcd2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_x_inertia_modifiers_75f6c55bc4f9_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_443a045db3263005fd996835"

///|
pub fn configure_center_point_x_inertia_modifiers_75f6c55bc4f9_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_x_inertia_modifiers_75f6c55bc4f9_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_center_point_x_inertia_modifiers_75f6c55bc4f9(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_x_inertia_modifiers_75f6c55bc4f9_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_y_inertia_modifiers_8cd95591c55d_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26858a0016c718586bc9c7be"

///|
pub fn configure_center_point_y_inertia_modifiers_8cd95591c55d_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_y_inertia_modifiers_8cd95591c55d_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_center_point_y_inertia_modifiers_8cd95591c55d(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_y_inertia_modifiers_8cd95591c55d_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modifiers)
extern "C" fn configure_vector2_position_inertia_modifiers_6f10240bc115_ffi(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12486200e4ae0152e7698040"

///|
pub fn configure_vector2_position_inertia_modifiers_6f10240bc115_raw(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int {
  configure_vector2_position_inertia_modifiers_6f10240bc115_ffi(
    this_, modifiers,
  )
}

///|
pub fn configure_vector2_position_inertia_modifiers_6f10240bc115(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_vector2_position_inertia_modifiers_6f10240bc115_raw(
    this_, modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_update_position_9bec90b74617_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef9be65d3428d00e150908a8"

///|
pub fn try_update_position_9bec90b74617_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  result_out : Ref[Int],
) -> Int {
  try_update_position_9bec90b74617_ffi(this_, value, option, result_out)
}

///|
pub fn try_update_position_9bec90b74617(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_9bec90b74617_raw(
    this_, value, option, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, amount, result_out)
extern "C" fn try_update_position_by_c0d2208c1c32_ffi(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  option : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a00f0601b6c03e822d4880f4"

///|
pub fn try_update_position_by_c0d2208c1c32_raw(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  option : Int,
  result_out : Ref[Int],
) -> Int {
  try_update_position_by_c0d2208c1c32_ffi(this_, amount, option, result_out)
}

///|
pub fn try_update_position_by_c0d2208c1c32(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  option : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_by_c0d2208c1c32_raw(
    this_, amount, option, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertia_from_impulse_df8706563ec2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_177f8f9a00fa7703536d3fc1"

///|
pub fn get_is_inertia_from_impulse_df8706563ec2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertia_from_impulse_df8706563ec2_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_update_position_dd6cc0dcc8a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  pos_update_option : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3020a43cc1d1249a33ad9f96"

///|
pub fn try_update_position_dd6cc0dcc8a9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  pos_update_option : Int,
  result_out : Ref[Int],
) -> Int {
  try_update_position_dd6cc0dcc8a9_ffi(
    this_, value, option, pos_update_option, result_out,
  )
}

///|
pub fn try_update_position_dd6cc0dcc8a9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  pos_update_option : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_dd6cc0dcc8a9_raw(
    this_, value, option, pos_update_option, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_e4a61cbb693a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7619d213cb0eee2f6eed48bc"

///|
pub fn get_request_id_e4a61cbb693a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_e4a61cbb693a_ffi(this_, result_out)
}

///|
pub fn get_request_id_e4a61cbb693a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_e4a61cbb693a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_binding_38e998c46fe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0309739a3ac89d6f99392c2a"

///|
pub fn get_is_from_binding_38e998c46fe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_binding_38e998c46fe4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_f6703aad7042_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_916f4bdb883ff25c1807fc06"

///|
pub fn get_request_id_f6703aad7042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_f6703aad7042_ffi(this_, result_out)
}

///|
pub fn get_request_id_f6703aad7042(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_f6703aad7042_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_binding_0fd316eee2a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a46baac45dc392e50ef2a5d1"

///|
pub fn get_is_from_binding_0fd316eee2a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_binding_0fd316eee2a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_66f032f3cc8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d3391a6255f93601570b954"

///|
pub fn get_condition_66f032f3cc8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_66f032f3cc8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_motion_0e572c96a3f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9673ebd1fa0efa67f97126e7"

///|
pub fn get_motion_0e572c96a3f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_motion_0e572c96a3f5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_6a1a8e23e9aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09fc89bd964684d7baffebc5"

///|
pub fn put_condition_6a1a8e23e9aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_6a1a8e23e9aa_ffi(this_, value)
}

///|
pub fn put_condition_6a1a8e23e9aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_6a1a8e23e9aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_motion_43da330f6b73_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fde3180001ff70c69296770"

///|
pub fn put_motion_43da330f6b73_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_motion_43da330f6b73_ffi(this_, value)
}

///|
pub fn put_motion_43da330f6b73(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_motion_43da330f6b73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_5f7e08f97e01_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f743af90c9934e2303210496"

///|
pub fn create_5f7e08f97e01_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5f7e08f97e01_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_ed4fbb63eab8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_642be3fcba411d26df93cc0f"

///|
pub fn get_condition_ed4fbb63eab8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_ed4fbb63eab8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_motion_80273fbae93f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_407727b2882e7c41e2e1645a"

///|
pub fn get_natural_motion_80273fbae93f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_motion_80273fbae93f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_dbf5fa703e7c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65f499d9d1fb9ae794ec227a"

///|
pub fn put_condition_dbf5fa703e7c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_dbf5fa703e7c_ffi(this_, value)
}

///|
pub fn put_condition_dbf5fa703e7c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_dbf5fa703e7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_natural_motion_6a49cd09623f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb86cb141fb6202115b070a6"

///|
pub fn put_natural_motion_6a49cd09623f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_natural_motion_6a49cd09623f_ffi(this_, value)
}

///|
pub fn put_natural_motion_6a49cd09623f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_natural_motion_6a49cd09623f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_0aad237ee767_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b683c375a9e392c1a18951a8"

///|
pub fn create_0aad237ee767_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0aad237ee767_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_1f8671a9dd12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e93553f0744d27efc6b34953"

///|
pub fn get_condition_1f8671a9dd12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_1f8671a9dd12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resting_value_5fbc8c1e28c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_603c7e698946f225ebc595d0"

///|
pub fn get_resting_value_5fbc8c1e28c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resting_value_5fbc8c1e28c2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_dd24fa1ce72f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97b4be10cdd54a54abb8c6e1"

///|
pub fn put_condition_dd24fa1ce72f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_dd24fa1ce72f_ffi(this_, value)
}

///|
pub fn put_condition_dd24fa1ce72f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_dd24fa1ce72f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resting_value_b8303a625127_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12e4c434e8d1858a50b05793"

///|
pub fn put_resting_value_b8303a625127_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resting_value_b8303a625127_ffi(this_, value)
}

///|
pub fn put_resting_value_b8303a625127(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resting_value_b8303a625127_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_4914f0a8aab4_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f216e3b0426f95ac82b0acd"

///|
pub fn create_4914f0a8aab4_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4914f0a8aab4_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modified_resting_position_1b23c5edff6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9dc4a78e3104e93814ba1f0"

///|
pub fn get_modified_resting_position_1b23c5edff6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modified_resting_position_1b23c5edff6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modified_resting_scale_588e6afa9187_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7929d1fd85afaaed28907ca4"

///|
pub fn get_modified_resting_scale_588e6afa9187_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modified_resting_scale_588e6afa9187_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_resting_position_22b586c63cbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ec4cd8450655e1ea8d02811"

///|
pub fn get_natural_resting_position_22b586c63cbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_resting_position_22b586c63cbf_ffi(this_, result_out)
}

///|
pub fn get_natural_resting_position_22b586c63cbf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_natural_resting_position_22b586c63cbf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_resting_scale_c322a5baedd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a828d0383f975daf81fc665e"

///|
pub fn get_natural_resting_scale_c322a5baedd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_resting_scale_c322a5baedd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_velocity_in_pixels_per_second_362dbfa49b22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d1bd7de9fa9fc45e805270f"

///|
pub fn get_position_velocity_in_pixels_per_second_362dbfa49b22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_velocity_in_pixels_per_second_362dbfa49b22_ffi(this_, result_out)
}

///|
pub fn get_position_velocity_in_pixels_per_second_362dbfa49b22(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_velocity_in_pixels_per_second_362dbfa49b22_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_338d98819b71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_547dd7d6a40188f7068d4089"

///|
pub fn get_request_id_338d98819b71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_338d98819b71_ffi(this_, result_out)
}

///|
pub fn get_request_id_338d98819b71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_338d98819b71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_velocity_in_percent_per_second_02f13d868d84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24cd0047440f615409b24a2c"

///|
pub fn get_scale_velocity_in_percent_per_second_02f13d868d84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_velocity_in_percent_per_second_02f13d868d84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertia_from_impulse_183b308e00d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a9cc9d7bd519c004ad65c11"

///|
pub fn get_is_inertia_from_impulse_183b308e00d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertia_from_impulse_183b308e00d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_binding_080d2b4ead5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_29b65941ceab730eaca47b8f"

///|
pub fn get_is_from_binding_080d2b4ead5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_binding_080d2b4ead5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_faa75a496666_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_44c3690491ea9a26d3efafcb"

///|
pub fn get_request_id_faa75a496666_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_faa75a496666_ffi(this_, result_out)
}

///|
pub fn get_request_id_faa75a496666(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_faa75a496666_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_binding_c2a3f620795d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01380aea26e98b22845d82f7"

///|
pub fn get_is_from_binding_c2a3f620795d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_binding_c2a3f620795d_ffi(this_, result_out)
}

///|
#borrow(this_, sender, args)
extern "C" fn custom_animation_state_entered_b9b723821036_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb4752390dd10ff9b0c91eff"

///|
pub fn custom_animation_state_entered_b9b723821036_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  custom_animation_state_entered_b9b723821036_ffi(this_, sender, args)
}

///|
pub fn custom_animation_state_entered_b9b723821036(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = custom_animation_state_entered_b9b723821036_raw(
    this_, sender, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn idle_state_entered_36deebf14e1b_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d40bb00fbf09a6916b826ce"

///|
pub fn idle_state_entered_36deebf14e1b_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  idle_state_entered_36deebf14e1b_ffi(this_, sender, args)
}

///|
pub fn idle_state_entered_36deebf14e1b(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = idle_state_entered_36deebf14e1b_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn inertia_state_entered_1961a11926b6_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85e9f8c26cd7a664874d6fdc"

///|
pub fn inertia_state_entered_1961a11926b6_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  inertia_state_entered_1961a11926b6_ffi(this_, sender, args)
}

///|
pub fn inertia_state_entered_1961a11926b6(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inertia_state_entered_1961a11926b6_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn interacting_state_entered_95e8a103393f_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_230715303473c53f0408e96f"

///|
pub fn interacting_state_entered_95e8a103393f_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  interacting_state_entered_95e8a103393f_ffi(this_, sender, args)
}

///|
pub fn interacting_state_entered_95e8a103393f(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = interacting_state_entered_95e8a103393f_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn request_ignored_3bed47f1deb8_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b9f3e72e752db43b8204669"

///|
pub fn request_ignored_3bed47f1deb8_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  request_ignored_3bed47f1deb8_ffi(this_, sender, args)
}

///|
pub fn request_ignored_3bed47f1deb8(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_ignored_3bed47f1deb8_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn values_changed_509fac69f74a_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f193d39c4aa5239996dc70b"

///|
pub fn values_changed_509fac69f74a_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  values_changed_509fac69f74a_ffi(this_, sender, args)
}

///|
pub fn values_changed_509fac69f74a(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = values_changed_509fac69f74a_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_90e609f6aeb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_635e92e91901d9e0f140fdf8"

///|
pub fn get_request_id_90e609f6aeb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_90e609f6aeb3_ffi(this_, result_out)
}

///|
pub fn get_request_id_90e609f6aeb3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_90e609f6aeb3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_4b8230a2ae34_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0548feef865eb49ec35bd62b"

///|
pub fn create_4b8230a2ae34_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4b8230a2ae34_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, compositor, owner, result_out)
extern "C" fn create_with_owner_beb90d7af160_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59d2331c7ce89a7f7cdc7316"

///|
pub fn create_with_owner_beb90d7af160_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_owner_beb90d7af160_ffi(this_, compositor, owner, result_out)
}

///|
#borrow(this_, bound_tracker1, bound_tracker2, result_out)
extern "C" fn get_binding_mode_5f71b8422150_ffi(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_67b326d8a34f9df133c10290"

///|
pub fn get_binding_mode_5f71b8422150_raw(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_binding_mode_5f71b8422150_ffi(
    this_, bound_tracker1, bound_tracker2, result_out,
  )
}

///|
pub fn get_binding_mode_5f71b8422150(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_binding_mode_5f71b8422150_raw(
    this_, bound_tracker1, bound_tracker2, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, bound_tracker1, bound_tracker2)
extern "C" fn set_binding_mode_3ee15333ce0d_ffi(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  axis_mode : UInt,
) -> Int = "moonbit_win32_62be9b05ed5989a80a828097"

///|
pub fn set_binding_mode_3ee15333ce0d_raw(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  axis_mode : UInt,
) -> Int {
  set_binding_mode_3ee15333ce0d_ffi(
    this_, bound_tracker1, bound_tracker2, axis_mode,
  )
}

///|
pub fn set_binding_mode_3ee15333ce0d(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  axis_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_binding_mode_3ee15333ce0d_raw(
    this_, bound_tracker1, bound_tracker2, axis_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_edd4e7b691af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e611b53d80a8fc96053f67a3"

///|
pub fn get_position_edd4e7b691af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_edd4e7b691af_ffi(this_, result_out)
}

///|
pub fn get_position_edd4e7b691af(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_edd4e7b691af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_0dafc245cfc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_27ef126afacc225423ce0f4f"

///|
pub fn get_request_id_0dafc245cfc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_0dafc245cfc6_ffi(this_, result_out)
}

///|
pub fn get_request_id_0dafc245cfc6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_0dafc245cfc6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_2b7f0960cf3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d4e4c16a131b54801e2c364"

///|
pub fn get_scale_2b7f0960cf3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_2b7f0960cf3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_2b411790df96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1edea456018f40312bf9c6fe"

///|
pub fn get_condition_2b411790df96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_2b411790df96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_motion_ce8f8794f412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69605b2b63890675d6ac2200"

///|
pub fn get_natural_motion_ce8f8794f412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_motion_ce8f8794f412_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_3176a7d32320_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2040dae123b6f9a23213578d"

///|
pub fn put_condition_3176a7d32320_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_3176a7d32320_ffi(this_, value)
}

///|
pub fn put_condition_3176a7d32320(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_3176a7d32320_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_natural_motion_9d8c85908fbe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b64a65536612bc99f25bb30"

///|
pub fn put_natural_motion_9d8c85908fbe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_natural_motion_9d8c85908fbe_ffi(this_, value)
}

///|
pub fn put_natural_motion_9d8c85908fbe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_natural_motion_9d8c85908fbe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_f272e3970e30_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ac472c79b90f132fef67313"

///|
pub fn create_f272e3970e30_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f272e3970e30_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, pointer_point)
extern "C" fn try_redirect_for_manipulation_70c4d75aca78_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04afbfe4bcdb3c95b0404cd1"

///|
pub fn try_redirect_for_manipulation_70c4d75aca78_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int {
  try_redirect_for_manipulation_70c4d75aca78_ffi(this_, pointer_point)
}

///|
pub fn try_redirect_for_manipulation_70c4d75aca78(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_redirect_for_manipulation_70c4d75aca78_raw(
    this_, pointer_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_position_x_rails_enabled_9be9b54e75ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0068f779dbb497d0684d4792"

///|
pub fn get_is_position_x_rails_enabled_9be9b54e75ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_position_x_rails_enabled_9be9b54e75ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_position_y_rails_enabled_30e845a19696_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33e876f2f278c0b2c441b457"

///|
pub fn get_is_position_y_rails_enabled_30e845a19696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_position_y_rails_enabled_30e845a19696_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_redirection_mode_a417223c7b2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6f44c642d6e26fb45f993203"

///|
pub fn get_manipulation_redirection_mode_a417223c7b2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_manipulation_redirection_mode_a417223c7b2a_ffi(this_, result_out)
}

///|
pub fn get_manipulation_redirection_mode_a417223c7b2a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_manipulation_redirection_mode_a417223c7b2a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_x_chaining_mode_7ee8826400e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33e26801d9bbaa7f256e1829"

///|
pub fn get_position_x_chaining_mode_7ee8826400e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_x_chaining_mode_7ee8826400e6_ffi(this_, result_out)
}

///|
pub fn get_position_x_chaining_mode_7ee8826400e6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_x_chaining_mode_7ee8826400e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_x_source_mode_b46cf64e65d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e467c7e651c683072575b2fe"

///|
pub fn get_position_x_source_mode_b46cf64e65d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_x_source_mode_b46cf64e65d5_ffi(this_, result_out)
}

///|
pub fn get_position_x_source_mode_b46cf64e65d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_x_source_mode_b46cf64e65d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_y_chaining_mode_827c4506eeb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_18dcad5624f5dd24890f1292"

///|
pub fn get_position_y_chaining_mode_827c4506eeb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_y_chaining_mode_827c4506eeb1_ffi(this_, result_out)
}

///|
pub fn get_position_y_chaining_mode_827c4506eeb1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_y_chaining_mode_827c4506eeb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_y_source_mode_6654a3d98086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_219c009952486ac2905a4c66"

///|
pub fn get_position_y_source_mode_6654a3d98086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_y_source_mode_6654a3d98086_ffi(this_, result_out)
}

///|
pub fn get_position_y_source_mode_6654a3d98086(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_y_source_mode_6654a3d98086_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_chaining_mode_1596c891ff49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b1bc45255af6a4abb7d74502"

///|
pub fn get_scale_chaining_mode_1596c891ff49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scale_chaining_mode_1596c891ff49_ffi(this_, result_out)
}

///|
pub fn get_scale_chaining_mode_1596c891ff49(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scale_chaining_mode_1596c891ff49_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_source_mode_9e3db5068715_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_511539c837dbd04242f63059"

///|
pub fn get_scale_source_mode_9e3db5068715_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scale_source_mode_9e3db5068715_ffi(this_, result_out)
}

///|
pub fn get_scale_source_mode_9e3db5068715(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scale_source_mode_9e3db5068715_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_4f788f845663_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20cf3305386f60d1a957f07f"

///|
pub fn get_source_4f788f845663_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_4f788f845663_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_position_x_rails_enabled_a11e2cff81fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a71978ceaa722cf2284516dc"

///|
pub fn put_is_position_x_rails_enabled_a11e2cff81fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_position_x_rails_enabled_a11e2cff81fa_ffi(this_, value)
}

///|
pub fn put_is_position_x_rails_enabled_a11e2cff81fa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_position_x_rails_enabled_a11e2cff81fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_position_y_rails_enabled_1e6fd0aa7fa7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0dc06784b9a6ce522db395f0"

///|
pub fn put_is_position_y_rails_enabled_1e6fd0aa7fa7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_position_y_rails_enabled_1e6fd0aa7fa7_ffi(this_, value)
}

///|
pub fn put_is_position_y_rails_enabled_1e6fd0aa7fa7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_position_y_rails_enabled_1e6fd0aa7fa7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_manipulation_redirection_mode_4e806b6aa0ca_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_55f4de9fc867ece54fa57b24"

///|
pub fn put_manipulation_redirection_mode_4e806b6aa0ca_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_manipulation_redirection_mode_4e806b6aa0ca_ffi(this_, value)
}

///|
pub fn put_manipulation_redirection_mode_4e806b6aa0ca(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manipulation_redirection_mode_4e806b6aa0ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_x_chaining_mode_569f2daa4b35_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f14b08df880b16ed03240d19"

///|
pub fn put_position_x_chaining_mode_569f2daa4b35_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_x_chaining_mode_569f2daa4b35_ffi(this_, value)
}

///|
pub fn put_position_x_chaining_mode_569f2daa4b35(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_x_chaining_mode_569f2daa4b35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_x_source_mode_e49a81aa02df_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_301701310b012274c18b2208"

///|
pub fn put_position_x_source_mode_e49a81aa02df_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_x_source_mode_e49a81aa02df_ffi(this_, value)
}

///|
pub fn put_position_x_source_mode_e49a81aa02df(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_x_source_mode_e49a81aa02df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_y_chaining_mode_59bc5dae8f83_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9908097a840a3b28d028b850"

///|
pub fn put_position_y_chaining_mode_59bc5dae8f83_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_y_chaining_mode_59bc5dae8f83_ffi(this_, value)
}

///|
pub fn put_position_y_chaining_mode_59bc5dae8f83(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_y_chaining_mode_59bc5dae8f83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_y_source_mode_6c9662a25835_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d2496050a8fd3b92cf464f1e"

///|
pub fn put_position_y_source_mode_6c9662a25835_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_y_source_mode_6c9662a25835_ffi(this_, value)
}

///|
pub fn put_position_y_source_mode_6c9662a25835(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_y_source_mode_6c9662a25835_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_chaining_mode_f430b8fdc1a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6dd7081f9b41acfaf1e3558b"

///|
pub fn put_scale_chaining_mode_f430b8fdc1a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scale_chaining_mode_f430b8fdc1a4_ffi(this_, value)
}

///|
pub fn put_scale_chaining_mode_f430b8fdc1a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_chaining_mode_f430b8fdc1a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_source_mode_73aaf08bb115_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c57cd1bf94d7f3be4f45f001"

///|
pub fn put_scale_source_mode_73aaf08bb115_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scale_source_mode_73aaf08bb115_ffi(this_, value)
}

///|
pub fn put_scale_source_mode_73aaf08bb115(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_source_mode_73aaf08bb115_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_x_modifiers_ad9121eeae2c_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49e68926191881ef99b55472"

///|
pub fn configure_center_point_x_modifiers_ad9121eeae2c_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_x_modifiers_ad9121eeae2c_ffi(this_, conditional_values)
}

///|
pub fn configure_center_point_x_modifiers_ad9121eeae2c(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_x_modifiers_ad9121eeae2c_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_y_modifiers_25089f75be30_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b44c805c0cfed127e9e9e654"

///|
pub fn configure_center_point_y_modifiers_25089f75be30_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_y_modifiers_25089f75be30_ffi(this_, conditional_values)
}

///|
pub fn configure_center_point_y_modifiers_25089f75be30(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_y_modifiers_25089f75be30_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_delta_position_x_modifiers_2cce1f93b6d8_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d2bdcdc38b24274f5200701"

///|
pub fn configure_delta_position_x_modifiers_2cce1f93b6d8_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_delta_position_x_modifiers_2cce1f93b6d8_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_delta_position_x_modifiers_2cce1f93b6d8(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_delta_position_x_modifiers_2cce1f93b6d8_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_delta_position_y_modifiers_717541e18bd9_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33e75fb2bebd87a0f0b89f51"

///|
pub fn configure_delta_position_y_modifiers_717541e18bd9_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_delta_position_y_modifiers_717541e18bd9_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_delta_position_y_modifiers_717541e18bd9(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_delta_position_y_modifiers_717541e18bd9_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
