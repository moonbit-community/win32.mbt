///|
#borrow(this_)
extern "C" fn put_position_y_source_mode_38313d3a5f4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_199e85bd7503f654996c8e04"

///|
pub fn put_position_y_source_mode_38313d3a5f4e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_y_source_mode_38313d3a5f4e_ffi(this_, value)
}

///|
pub fn put_position_y_source_mode_38313d3a5f4e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_y_source_mode_38313d3a5f4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_chaining_mode_276e3f7c429a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4ecfdaef3cb21c9581f420cd"

///|
pub fn put_scale_chaining_mode_276e3f7c429a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scale_chaining_mode_276e3f7c429a_ffi(this_, value)
}

///|
pub fn put_scale_chaining_mode_276e3f7c429a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_chaining_mode_276e3f7c429a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_source_mode_59fa5cbb248e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_544d345fbefa61d68b2b62cb"

///|
pub fn put_scale_source_mode_59fa5cbb248e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scale_source_mode_59fa5cbb248e_ffi(this_, value)
}

///|
pub fn put_scale_source_mode_59fa5cbb248e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_source_mode_59fa5cbb248e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_3ac3926fa0b9_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32c635eb20c3454fa0f55096"

///|
pub fn create_3ac3926fa0b9_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3ac3926fa0b9_ffi(this_, source, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_from_i_visual_element_c60c01d328a9_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_124c9a27150326abbd2d80cd"

///|
pub fn create_from_i_visual_element_c60c01d328a9_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_i_visual_element_c60c01d328a9_ffi(this_, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_c3ee32f2717f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d21fb061c4dfe92a90110bc1"

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
) -> Int = "moonbit_win32_21d13f4b8cf53ee33b073917"

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
) -> Int = "moonbit_win32_473e8516118ea0946b049a71"

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
) -> Int = "moonbit_win32_4e55d0d40d3bb4d90c9a90ec"

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
) -> Int = "moonbit_win32_8815aff31518500501014378"

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
) -> Int = "moonbit_win32_a71fcb17516575c4f39477de"

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
) -> Int = "moonbit_win32_23607dcd6ccf77df0afa87c2"

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
) -> Int = "moonbit_win32_9f63ae367ea43bc00d96e65d"

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
) -> Int = "moonbit_win32_eb29671106df7c44064dd2c4"

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
) -> Int = "moonbit_win32_bf1549fd4afc09a4a79ff87f"

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
) -> Int = "moonbit_win32_92db81e2ebb52bfdb0fc6819"

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
) -> Int = "moonbit_win32_fd215758ccb3bd3e17322699"

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
) -> Int = "moonbit_win32_39cf8cf0ea13a203a1bf761b"

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
) -> Int = "moonbit_win32_4d9a670f47ca93f4ceabc7f5"

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
) -> Int = "moonbit_win32_feb500950ec2396a97ee5daa"

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
) -> Int = "moonbit_win32_660193db42a7bb01bf3cb3b5"

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
) -> Int = "moonbit_win32_d088d154036b7633ace18cab"

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
) -> Int = "moonbit_win32_1bfbcbb389b5f1ecfe70515c"

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
) -> Int = "moonbit_win32_b4443f9b4435072109677255"

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
) -> Int = "moonbit_win32_7f0e828b7010b554c1d7ad7a"

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
) -> Int = "moonbit_win32_d8601f149133b157e465af27"

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
) -> Int = "moonbit_win32_8cc1c3ae5613f0175c87d889"

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
) -> Int = "moonbit_win32_102294c700dc7f70c98fd5d8"

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
) -> Int = "moonbit_win32_56dac224cad218c4c6a2a21e"

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
) -> Int = "moonbit_win32_2f4154f7d984ce779dd2b475"

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
) -> Int = "moonbit_win32_7d32e48dc995ecb8f6784cf8"

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
) -> Int = "moonbit_win32_e41520b0a3a46f4be03fb60e"

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
) -> Int = "moonbit_win32_4fb071caee3eea484919c6e8"

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
) -> Int = "moonbit_win32_38a26768ceb98e6b7616afba"

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
) -> Int = "moonbit_win32_b5f23cea7d49acf0c47c8057"

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
) -> Int = "moonbit_win32_a96fc12a12193372eb25f9e8"

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
) -> Int = "moonbit_win32_9b05b550ff57d0790e8e2ddf"

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
) -> Int = "moonbit_win32_fddaf80a1faa43020f21f5eb"

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
) -> Int = "moonbit_win32_d1279f08422de2a7adb5cbb4"

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
) -> Int = "moonbit_win32_569c4012b0102aa5412cd525"

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
) -> Int = "moonbit_win32_7b35b459c32902884ba5d9f9"

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
) -> Int = "moonbit_win32_04e7ced56f38453ce356b426"

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
) -> Int = "moonbit_win32_8556f6f76b2a9c5f74269df5"

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
) -> Int = "moonbit_win32_ae819d007d27eee56ac31122"

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
) -> Int = "moonbit_win32_850e7471d9ce1c22d18cf29e"

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
) -> Int = "moonbit_win32_22404db014b3c5ac1e9fcfbd"

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
) -> Int = "moonbit_win32_55543f170f6e796ef3a3a9d1"

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
) -> Int = "moonbit_win32_bd7db1c23fd96bd1d8faa27e"

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
) -> Int = "moonbit_win32_bbfbceac8317f395430937c8"

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
) -> Int = "moonbit_win32_0d92dc7ef5567b6dcb1c0ae3"

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
) -> Int = "moonbit_win32_24462eb532d432a811c33843"

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
) -> Int = "moonbit_win32_dcd9a9844cde8485db33d12d"

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
) -> Int = "moonbit_win32_8fdfa08b0b6db63185258452"

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
) -> Int = "moonbit_win32_1305fc5776ee63732bc5946f"

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
) -> Int = "moonbit_win32_c56d4b0da5790b7460f43ca8"

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
) -> Int = "moonbit_win32_7bbfa02a1bfd08d05d4eb2ec"

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
) -> Int = "moonbit_win32_8f315b49dee58fc855345704"

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
) -> Int = "moonbit_win32_358f51d0aaa3dff6b97a1e84"

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
) -> Int = "moonbit_win32_dbec93f83b6f181e83cab076"

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
) -> Int = "moonbit_win32_e7f581b2e848f9fbc972dbbb"

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
) -> Int = "moonbit_win32_fbd0a35b95863ae8c7d79fe6"

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
) -> Int = "moonbit_win32_032494785992c98c2cd7f22c"

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
) -> Int = "moonbit_win32_54fa7285a5a1442462f3d20f"

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
) -> Int = "moonbit_win32_1b9a89ea773e06b7f8639dc7"

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
) -> Int = "moonbit_win32_a718113533dc34af9412d7cb"

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
) -> Int = "moonbit_win32_9b358b027f6e962df5897859"

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
) -> Int = "moonbit_win32_7c01962c58dd0d087ef4f6fb"

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
) -> Int = "moonbit_win32_73852a5d9a3d89ba10ec2366"

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
) -> Int = "moonbit_win32_571acc22d1ecd7082df373be"

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
) -> Int = "moonbit_win32_42bc0c296c2fcbade5a357cf"

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
) -> Int = "moonbit_win32_651f63c4936eb7a2c482c949"

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
) -> Int = "moonbit_win32_17778738188e1ba1fb044c01"

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
) -> Int = "moonbit_win32_7291ab54944c0a1d8753dd73"

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
) -> Int = "moonbit_win32_004db4fbb8750d07304dbe85"

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
) -> Int = "moonbit_win32_e1a7fcb0bc9814a6e5578b30"

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
) -> Int = "moonbit_win32_242ca3bd9801a871a27e18ba"

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
) -> Int = "moonbit_win32_c17e6e6177e8857bdadc3fc1"

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
) -> Int = "moonbit_win32_c9cf44338cf81ae16f693268"

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
) -> Int = "moonbit_win32_166d84c9520d452b391932d7"

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
) -> Int = "moonbit_win32_2130993ed16712b28f39b93a"

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
) -> Int = "moonbit_win32_ddc47841779b57dc3297e965"

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
) -> Int = "moonbit_win32_6b73fad179408b5452d7deb2"

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
) -> Int = "moonbit_win32_a2ab7af23798cbd85794bc19"

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
) -> Int = "moonbit_win32_caf8a8769665b2a230f520ec"

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
) -> Int = "moonbit_win32_e905cc8f02c7705fdb637e4c"

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
) -> Int = "moonbit_win32_28c952a7f679eca7e0faf487"

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
) -> Int = "moonbit_win32_587baef391cdc3213de4bfc0"

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
) -> Int = "moonbit_win32_8e26e4b8153a50cd7629d05c"

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
) -> Int = "moonbit_win32_fb2f86589f92fe7c5a964c8c"

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
) -> Int = "moonbit_win32_1fff6b2bd41bfaee389aa776"

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
) -> Int = "moonbit_win32_8e361b53932e3e31b1a92a43"

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
) -> Int = "moonbit_win32_8d3436da7a3471053313067e"

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
) -> Int = "moonbit_win32_b74c02f8db026fe1aaeb3962"

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
) -> Int = "moonbit_win32_89b2f4f535a86d76fa5c4ffa"

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
) -> Int = "moonbit_win32_a1c4b859538cc91db7748e3c"

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
) -> Int = "moonbit_win32_2fc9f28dd3ad507929c065c2"

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
) -> Int = "moonbit_win32_ad306e21269acbd5e98cfef0"

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
) -> Int = "moonbit_win32_6d8b107e55812db8bbbe75b9"

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
) -> Int = "moonbit_win32_fbfdbe8fe9cd2907f9d9e9ca"

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
) -> Int = "moonbit_win32_7a4c23ae41d0cce0af66a306"

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
) -> Int = "moonbit_win32_e1defbfa1cc58d2f1fc126b6"

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
) -> Int = "moonbit_win32_b7e04d1e8011d9542cd192a5"

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
) -> Int = "moonbit_win32_7d7f1540c104bec7b2763efc"

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
) -> Int = "moonbit_win32_688f4a28004e0cb74a9eee0f"

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
) -> Int = "moonbit_win32_9bfd6b1d28603b040036630b"

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
) -> Int = "moonbit_win32_aec7b2703741ed20675d4e4a"

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
) -> Int = "moonbit_win32_43b9f9d8926079209cbb9187"

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
) -> Int = "moonbit_win32_28f563f741aff0fb2b6160b2"

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
) -> Int = "moonbit_win32_8c0e12ad010757274937f276"

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
) -> Int = "moonbit_win32_70182cd5d813e49ea65e6f9e"

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
) -> Int = "moonbit_win32_6d763c8ce1ae52a3b73ff15e"

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
) -> Int = "moonbit_win32_1be0a51dfa506c46d45a0e61"

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
) -> Int = "moonbit_win32_6f73ce838304e5274ed0eeec"

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
) -> Int = "moonbit_win32_a65beb13c8f1790f5bb11592"

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
) -> Int = "moonbit_win32_4d375104d06e66f1edc31fc5"

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
) -> Int = "moonbit_win32_c191e6dde2532c8f6d7cfbad"

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
) -> Int = "moonbit_win32_0fb9b78a6d8c5b6efdf96301"

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
) -> Int = "moonbit_win32_b3e42375cd4df0ae699ce315"

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
) -> Int = "moonbit_win32_261376be988228ded563d3b8"

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
) -> Int = "moonbit_win32_26b1679923d2464eff8e1ecc"

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
) -> Int = "moonbit_win32_e4e6ef81547975d241b71b42"

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
) -> Int = "moonbit_win32_fac7ea1f9b5607dca9003b80"

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
) -> Int = "moonbit_win32_a278c228ac5686802a637461"

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
) -> Int = "moonbit_win32_801af3b3ca761e779c64117a"

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
) -> Int = "moonbit_win32_b6d6f46b3620d17cce393826"

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
) -> Int = "moonbit_win32_529b75ed8e956094a28c0960"

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
) -> Int = "moonbit_win32_b8be9176c8a6ef9afb46c4e0"

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
) -> Int = "moonbit_win32_1ab412b3256612fb1d90625d"

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
