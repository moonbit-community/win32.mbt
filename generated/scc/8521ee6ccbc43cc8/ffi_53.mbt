///|
#borrow(this_, value)
extern "C" fn put_scroll_owner_495fa3f3b6fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11a48b219655127dafc07cf1"

///|
pub fn put_scroll_owner_495fa3f3b6fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scroll_owner_495fa3f3b6fe_ffi(this_, value)
}

///|
pub fn put_scroll_owner_495fa3f3b6fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_owner_495fa3f3b6fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ac6870d3364c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19264154771dd2d73f87c8ea"

///|
pub fn create_instance_ac6870d3364c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ac6870d3364c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn on_confirmed_15a7c5f8175d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f30414b65c9c9360f1f86860"

///|
pub fn on_confirmed_15a7c5f8175d_raw(this_ : @win32_core.RawAddress) -> Int {
  on_confirmed_15a7c5f8175d_ffi(this_)
}

///|
pub fn on_confirmed_15a7c5f8175d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_confirmed_15a7c5f8175d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn should_show_confirmation_buttons_10ffe10a5202_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11ffd382f71933087db918af"

///|
pub fn should_show_confirmation_buttons_10ffe10a5202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  should_show_confirmation_buttons_10ffe10a5202_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_title_8906c4c3b647_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae0994cc534ffc2ea1e2c069"

///|
pub fn get_title_8906c4c3b647_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_8906c4c3b647_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_title_8cabc3bae161_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f79e8bc1b3a8d986204e289"

///|
pub fn set_title_8cabc3bae161_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_title_8cabc3bae161_ffi(this_, element, value)
}

///|
pub fn set_title_8cabc3bae161(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_8cabc3bae161_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_6fc3a8b8bbb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00f1969d93903b59180b8711"

///|
pub fn get_title_property_6fc3a8b8bbb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_6fc3a8b8bbb8_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9bb2601e064b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a94253758dc2eab679abcc38"

///|
pub fn create_instance_9bb2601e064b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9bb2601e064b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_42e633dce2b8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9496162338f77ce9be4bc77c"

///|
pub fn add_closed_42e633dce2b8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_42e633dce2b8_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_42e633dce2b8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_42e633dce2b8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_61830405f5ec_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f410ffd1ace8b71ea2203c07"

///|
pub fn add_opened_61830405f5ec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_61830405f5ec_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_61830405f5ec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_61830405f5ec_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_7b90f962f3cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19f4cbe3c69869ed20d98485"

///|
pub fn get_child_7b90f962f3cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_7b90f962f3cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_0ce934654ce2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9be3c768c2e89d72e944a2a4"

///|
pub fn get_child_transitions_0ce934654ce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_0ce934654ce2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_a6d0b9d41635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35bf9ab37c56886a1626f42e"

///|
pub fn get_horizontal_offset_a6d0b9d41635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_a6d0b9d41635_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_constrained_to_root_bounds_0f1a2c6b52bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_089f825fa711410876f9b4ab"

///|
pub fn get_is_constrained_to_root_bounds_0f1a2c6b52bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constrained_to_root_bounds_0f1a2c6b52bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_light_dismiss_enabled_f4c5e250638d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aaf46c036e4877ea52cc2063"

///|
pub fn get_is_light_dismiss_enabled_f4c5e250638d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_light_dismiss_enabled_f4c5e250638d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_78ef859685b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab796b16c3c69a1f503c7229"

///|
pub fn get_is_open_78ef859685b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_78ef859685b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_beafa9ad7cf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf36cf9e547754c9caac823e"

///|
pub fn get_light_dismiss_overlay_mode_beafa9ad7cf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_beafa9ad7cf1_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_beafa9ad7cf1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_beafa9ad7cf1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_9e92b6572b26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d0b1441eedad67f86fa2640"

///|
pub fn get_should_constrain_to_root_bounds_9e92b6572b26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_to_root_bounds_9e92b6572b26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_05dd139ee0f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_284dda1b3ab7bae10bcde7d1"

///|
pub fn get_vertical_offset_05dd139ee0f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_05dd139ee0f6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_child_e00c3b395e16_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d66ca5ba103a26e4a7045d70"

///|
pub fn put_child_e00c3b395e16_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_e00c3b395e16_ffi(this_, value)
}

///|
pub fn put_child_e00c3b395e16(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_e00c3b395e16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_child_transitions_61b2624168c0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51c97cc9aebd8fdbf7419baa"

///|
pub fn put_child_transitions_61b2624168c0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_transitions_61b2624168c0_ffi(this_, value)
}

///|
pub fn put_child_transitions_61b2624168c0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_transitions_61b2624168c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_96000aa92e6a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_404c3a4a8e3783931a38b3e2"

///|
pub fn put_horizontal_offset_96000aa92e6a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_96000aa92e6a_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_96000aa92e6a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_96000aa92e6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_light_dismiss_enabled_9b219f257680_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2ace861e87dadbd3379aa085"

///|
pub fn put_is_light_dismiss_enabled_9b219f257680_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_light_dismiss_enabled_9b219f257680_ffi(this_, value)
}

///|
pub fn put_is_light_dismiss_enabled_9b219f257680(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_light_dismiss_enabled_9b219f257680_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_54293fd221bd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_571e1b9c6db0899e34ffdda3"

///|
pub fn put_is_open_54293fd221bd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_54293fd221bd_ffi(this_, value)
}

///|
pub fn put_is_open_54293fd221bd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_54293fd221bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_c48ea4947abe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a614e41aecee7aa24eb76380"

///|
pub fn put_light_dismiss_overlay_mode_c48ea4947abe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_c48ea4947abe_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_c48ea4947abe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_c48ea4947abe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_constrain_to_root_bounds_fdb34fe582f9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_26fa6fb7b756dad192c28826"

///|
pub fn put_should_constrain_to_root_bounds_fdb34fe582f9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_to_root_bounds_fdb34fe582f9_ffi(this_, value)
}

///|
pub fn put_should_constrain_to_root_bounds_fdb34fe582f9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_constrain_to_root_bounds_fdb34fe582f9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_b07008f50dcf_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9cd2b941970c37e2f46d76d2"

///|
pub fn put_vertical_offset_b07008f50dcf_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_b07008f50dcf_ffi(this_, value)
}

///|
pub fn put_vertical_offset_b07008f50dcf(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_b07008f50dcf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_52ff93219963_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_128f44fdcf39a8317e505bd9"

///|
pub fn remove_closed_52ff93219963_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_52ff93219963_ffi(this_, token)
}

///|
pub fn remove_closed_52ff93219963(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_52ff93219963_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_ef08e4a4867e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_51a52b90876333dd4f9b08fa"

///|
pub fn remove_opened_ef08e4a4867e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_ef08e4a4867e_ffi(this_, token)
}

///|
pub fn remove_opened_ef08e4a4867e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_ef08e4a4867e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_actual_placement_changed_10f1e6895806_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_42f6356ba7e1049b24b9633d"

///|
pub fn add_actual_placement_changed_10f1e6895806_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_placement_changed_10f1e6895806_ffi(this_, handler, result_out)
}

///|
pub fn add_actual_placement_changed_10f1e6895806(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_actual_placement_changed_10f1e6895806_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_placement_a69722b54dac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e6d8cd5d6da46818cf68f4e"

///|
pub fn get_actual_placement_a69722b54dac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_actual_placement_a69722b54dac_ffi(this_, result_out)
}

///|
pub fn get_actual_placement_a69722b54dac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_actual_placement_a69722b54dac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_placement_fc61e689f8ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3a9851596620b45be2a46e1"

///|
pub fn get_desired_placement_fc61e689f8ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_placement_fc61e689f8ee_ffi(this_, result_out)
}

///|
pub fn get_desired_placement_fc61e689f8ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_placement_fc61e689f8ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_bbdbe2bd85ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77c470e169ae73d07f9c0486"

///|
pub fn get_placement_target_bbdbe2bd85ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_bbdbe2bd85ac_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_placement_4cbe5045ed51_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_14bc99b9216a97d8d3b8d377"

///|
pub fn put_desired_placement_4cbe5045ed51_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_placement_4cbe5045ed51_ffi(this_, value)
}

///|
pub fn put_desired_placement_4cbe5045ed51(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_placement_4cbe5045ed51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_target_b6d79d0840b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cad52d7eb99d0401781be8c2"

///|
pub fn put_placement_target_b6d79d0840b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_b6d79d0840b6_ffi(this_, value)
}

///|
pub fn put_placement_target_b6d79d0840b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_target_b6d79d0840b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_actual_placement_changed_3d68f04d4053_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d3fbe90e5f9a20c7485f22cb"

///|
pub fn remove_actual_placement_changed_3d68f04d4053_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_placement_changed_3d68f04d4053_ffi(this_, token)
}

///|
pub fn remove_actual_placement_changed_3d68f04d4053(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_actual_placement_changed_3d68f04d4053_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_6b11ab867068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40fcc426da339ebb713d5bef"

///|
pub fn get_system_backdrop_6b11ab867068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_6b11ab867068_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_367454f74997_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa24bf3187a195c5df3be5ca"

///|
pub fn put_system_backdrop_367454f74997_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_367454f74997_ffi(this_, value)
}

///|
pub fn put_system_backdrop_367454f74997(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_367454f74997_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_property_fc68796b5687_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6604ff19c0dd69f439c61a1a"

///|
pub fn get_child_property_fc68796b5687_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_property_fc68796b5687_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_property_004185438fb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c44cdfb3505a2b89d016129"

///|
pub fn get_child_transitions_property_004185438fb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_property_004185438fb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_684ceb38ff52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85e26b028848d3dc9138ca3f"

///|
pub fn get_horizontal_offset_property_684ceb38ff52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_684ceb38ff52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_light_dismiss_enabled_property_27cc30a19482_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_466aa22a2e5e4895b7f68918"

///|
pub fn get_is_light_dismiss_enabled_property_27cc30a19482_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_light_dismiss_enabled_property_27cc30a19482_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_7c39daa049c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80a849a4c26d8e5884d90bc0"

///|
pub fn get_is_open_property_7c39daa049c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_7c39daa049c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_b98c19809137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b0ad9c8d622c5b5aa316161"

///|
pub fn get_light_dismiss_overlay_mode_property_b98c19809137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_b98c19809137_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_property_e09ca94c0273_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18c6a808ee9e1d215825810d"

///|
pub fn get_should_constrain_to_root_bounds_property_e09ca94c0273_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_e09ca94c0273_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_fd7dd1f5e313_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef86d63bbe71ae3a7109bf54"

///|
pub fn get_vertical_offset_property_fd7dd1f5e313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_fd7dd1f5e313_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_placement_property_c798a558d93b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8145cdfbc79db6e6645b287e"

///|
pub fn get_desired_placement_property_c798a558d93b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_placement_property_c798a558d93b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_472cf3b01cca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea58cc788e113df93e52834b"

///|
pub fn get_placement_target_property_472cf3b01cca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_472cf3b01cca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_property_7dbb6af085b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb6e6274b18c0d568e62fc41"

///|
pub fn get_system_backdrop_property_7dbb6af085b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_property_7dbb6af085b5_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_changed_bc527124851c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_637fa9c22c431cf40a7e39e3"

///|
pub fn add_value_changed_bc527124851c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_bc527124851c_ffi(this_, handler, result_out)
}

///|
pub fn add_value_changed_bc527124851c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_bc527124851c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_d9207afdc66e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b514f88dac14a1a6f385382c"

///|
pub fn get_large_change_d9207afdc66e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_large_change_d9207afdc66e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_56f68bd60299_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14787a64305cac16eece6aa3"

///|
pub fn get_maximum_56f68bd60299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_56f68bd60299_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_5cdda20f8ca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b8a3889ddcb424a8727f767"

///|
pub fn get_minimum_5cdda20f8ca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_5cdda20f8ca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_59450e94b08e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ef14c89e3cd4c1a236d8d9d"

///|
pub fn get_small_change_59450e94b08e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_59450e94b08e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_19a91a0a684e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a24f053d9ea264f50dc7f69"

///|
pub fn get_value_19a91a0a684e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_19a91a0a684e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_large_change_0a0c58e8746d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ef17cfe886169d57be7f91c8"

///|
pub fn put_large_change_0a0c58e8746d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_large_change_0a0c58e8746d_ffi(this_, value)
}

///|
pub fn put_large_change_0a0c58e8746d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_large_change_0a0c58e8746d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_0e35ca981448_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5fdecba24e85acb1f56013b9"

///|
pub fn put_maximum_0e35ca981448_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_maximum_0e35ca981448_ffi(this_, value)
}

///|
pub fn put_maximum_0e35ca981448(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_0e35ca981448_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimum_c4a6db463efe_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b711572111e059331109be1a"

///|
pub fn put_minimum_c4a6db463efe_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_minimum_c4a6db463efe_ffi(this_, value)
}

///|
pub fn put_minimum_c4a6db463efe(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimum_c4a6db463efe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_small_change_87db42780837_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_97f9537ac784d7e801d90ae1"

///|
pub fn put_small_change_87db42780837_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_small_change_87db42780837_ffi(this_, value)
}

///|
pub fn put_small_change_87db42780837(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_small_change_87db42780837_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_d46c6ee692ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3a41c9e93fd4d29e9651e2cd"

///|
pub fn put_value_d46c6ee692ec_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_d46c6ee692ec_ffi(this_, value)
}

///|
pub fn put_value_d46c6ee692ec(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_d46c6ee692ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_changed_73f00088f449_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cc58f01f0f8e7ebd7b11b869"

///|
pub fn remove_value_changed_73f00088f449_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_73f00088f449_ffi(this_, token)
}

///|
pub fn remove_value_changed_73f00088f449(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_changed_73f00088f449_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3dc2494594c2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_224ee26bbd51d106b781ff34"

///|
pub fn create_instance_3dc2494594c2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3dc2494594c2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn on_maximum_changed_c547cfba9102_ffi(
  this_ : @win32_core.RawAddress,
  old_maximum : Double,
  new_maximum : Double,
) -> Int = "moonbit_win32_5859a82b11cc7f1d6a29734a"

///|
pub fn on_maximum_changed_c547cfba9102_raw(
  this_ : @win32_core.RawAddress,
  old_maximum : Double,
  new_maximum : Double,
) -> Int {
  on_maximum_changed_c547cfba9102_ffi(this_, old_maximum, new_maximum)
}

///|
pub fn on_maximum_changed_c547cfba9102(
  this_ : @win32_core.RawAddress,
  old_maximum : Double,
  new_maximum : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_maximum_changed_c547cfba9102_raw(
    this_, old_maximum, new_maximum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_minimum_changed_b566e9fb22c9_ffi(
  this_ : @win32_core.RawAddress,
  old_minimum : Double,
  new_minimum : Double,
) -> Int = "moonbit_win32_7061cb244a84b50da8f999e6"

///|
pub fn on_minimum_changed_b566e9fb22c9_raw(
  this_ : @win32_core.RawAddress,
  old_minimum : Double,
  new_minimum : Double,
) -> Int {
  on_minimum_changed_b566e9fb22c9_ffi(this_, old_minimum, new_minimum)
}

///|
pub fn on_minimum_changed_b566e9fb22c9(
  this_ : @win32_core.RawAddress,
  old_minimum : Double,
  new_minimum : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_minimum_changed_b566e9fb22c9_raw(
    this_, old_minimum, new_minimum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_value_changed_dbae5e05ab52_ffi(
  this_ : @win32_core.RawAddress,
  old_value : Double,
  new_value : Double,
) -> Int = "moonbit_win32_cdcd7c055e1d5acf89f1a0cf"

///|
pub fn on_value_changed_dbae5e05ab52_raw(
  this_ : @win32_core.RawAddress,
  old_value : Double,
  new_value : Double,
) -> Int {
  on_value_changed_dbae5e05ab52_ffi(this_, old_value, new_value)
}

///|
pub fn on_value_changed_dbae5e05ab52(
  this_ : @win32_core.RawAddress,
  old_value : Double,
  new_value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_value_changed_dbae5e05ab52_raw(this_, old_value, new_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_property_deadbbcd063c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40cfbb6c80970f6790984438"

///|
pub fn get_large_change_property_deadbbcd063c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_large_change_property_deadbbcd063c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_property_2ce482400269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_163835c2b4db9bce3e20be6f"

///|
pub fn get_maximum_property_2ce482400269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_property_2ce482400269_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_property_e2471c25c677_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a90a46b267d2516e12911a11"

///|
pub fn get_minimum_property_e2471c25c677_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minimum_property_e2471c25c677_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_property_da892f98df1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe065b611afa634cfa505c2f"

///|
pub fn get_small_change_property_da892f98df1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_change_property_da892f98df1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_9eb3c15ae98e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78b9ab898f422b62280b5cce"

///|
pub fn get_value_property_9eb3c15ae98e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_9eb3c15ae98e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_7d3701e7f5ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a717dec7f8454a3aa2090a3"

///|
pub fn get_new_value_7d3701e7f5ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_7d3701e7f5ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_d9f6ca3ab865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e8c58c1cb8d19233947c66b"

///|
pub fn get_old_value_d9f6ca3ab865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_value_d9f6ca3ab865_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_8a097e33dd81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f9e96bcd0c074202d27f4484"

///|
pub fn get_delay_8a097e33dd81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delay_8a097e33dd81_ffi(this_, result_out)
}

///|
pub fn get_delay_8a097e33dd81(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_delay_8a097e33dd81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_8177f686f41d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e4de174a237f9d3133a87be"

///|
pub fn get_interval_8177f686f41d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interval_8177f686f41d_ffi(this_, result_out)
}

///|
pub fn get_interval_8177f686f41d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interval_8177f686f41d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_delay_c9187bec3377_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d23d523c2d5268698ff37466"

///|
pub fn put_delay_c9187bec3377_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delay_c9187bec3377_ffi(this_, value)
}

///|
pub fn put_delay_c9187bec3377(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_c9187bec3377_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interval_839f1dbef73e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a004b7fae91ec0c7bbe961ac"

///|
pub fn put_interval_839f1dbef73e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interval_839f1dbef73e_ffi(this_, value)
}

///|
pub fn put_interval_839f1dbef73e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_839f1dbef73e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_property_0b2bbb492207_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5966a4276246c8233b6a5096"

///|
pub fn get_delay_property_0b2bbb492207_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_delay_property_0b2bbb492207_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_property_15ee1af7ddb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d5fa93115ae91c70104d529"

///|
pub fn get_interval_property_15ee1af7ddb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interval_property_15ee1af7ddb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_a996f324112f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf1a642c4dbda62a58e245a7"

///|
pub fn get_end_a996f324112f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_a996f324112f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_c45f5a53b288_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91e0ae686f4c6c34d64ad7ed"

///|
pub fn get_interval_c45f5a53b288_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interval_c45f5a53b288_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_c030c351c712_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c381f3174d5676645709ff3"

///|
pub fn get_offset_c030c351c712_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_c030c351c712_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_0de75c2bac5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_754b503b5250a7f186e8041b"

///|
pub fn get_start_0de75c2bac5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_0de75c2bac5b_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0fc51a8adb26_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
  interval : Double,
  start : Double,
  end : Double,
  alignment : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb60faf5dffd46ad57f4779f"

///|
pub fn create_instance_0fc51a8adb26_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
  interval : Double,
  start : Double,
  end : Double,
  alignment : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0fc51a8adb26_ffi(
    this_, offset, interval, start, end, alignment, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_af53ea08b562_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5fc90bdf3a7b4349194af8e1"

///|
pub fn get_end_af53ea08b562_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_af53ea08b562_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_8e9419fc58aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35d83ae49dc24c12ae6f4eaf"

///|
pub fn get_interval_8e9419fc58aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interval_8e9419fc58aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_a498e546bfca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bb64d349c15cad3655e05c7"

///|
pub fn get_offset_a498e546bfca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_a498e546bfca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_8b9313b99df6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54181ace7c225988d2e29b37"

///|
pub fn get_start_8b9313b99df6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_8b9313b99df6_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_35d17ab5591b_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
  interval : Double,
  start : Double,
  end : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44b08001b7930981c907dd16"

///|
pub fn create_instance_35d17ab5591b_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
  interval : Double,
  start : Double,
  end : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_35d17ab5591b_ffi(
    this_, offset, interval, start, end, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scroll_6754f4e62d25_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a8282d983c60b06ad9e6a90a"

///|
pub fn add_scroll_6754f4e62d25_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_6754f4e62d25_ffi(this_, handler, result_out)
}

///|
pub fn add_scroll_6754f4e62d25(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scroll_6754f4e62d25_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_mode_ad702244a2fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_88954c1b05c4bed67e8be04b"

///|
pub fn get_indicator_mode_ad702244a2fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_indicator_mode_ad702244a2fa_ffi(this_, result_out)
}

///|
pub fn get_indicator_mode_ad702244a2fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_indicator_mode_ad702244a2fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_bb91f9f21d69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2da4c1cc72d8eff1694376e2"

///|
pub fn get_orientation_bb91f9f21d69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_bb91f9f21d69_ffi(this_, result_out)
}

///|
pub fn get_orientation_bb91f9f21d69(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_bb91f9f21d69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_size_3eb3efce1bbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6b9b74b50cd59e96be0d1ba"

///|
pub fn get_viewport_size_3eb3efce1bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_size_3eb3efce1bbe_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_indicator_mode_67869e674844_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f1f78b8b426fb067b3d7ae0a"

///|
pub fn put_indicator_mode_67869e674844_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_indicator_mode_67869e674844_ffi(this_, value)
}

///|
pub fn put_indicator_mode_67869e674844(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_indicator_mode_67869e674844_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_90d4da6b36bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cf3233c13844186f0b786d68"

///|
pub fn put_orientation_90d4da6b36bd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_90d4da6b36bd_ffi(this_, value)
}

///|
pub fn put_orientation_90d4da6b36bd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_90d4da6b36bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_viewport_size_653db80d89fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_98bd71ce0650f6381f22b480"

///|
pub fn put_viewport_size_653db80d89fa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_viewport_size_653db80d89fa_ffi(this_, value)
}

///|
pub fn put_viewport_size_653db80d89fa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_viewport_size_653db80d89fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_804f7a954266_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_473f63453c1810f4a39404a0"

///|
pub fn remove_scroll_804f7a954266_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_804f7a954266_ffi(this_, token)
}

///|
pub fn remove_scroll_804f7a954266(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_804f7a954266_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_mode_property_ab20c7abed0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ef551994de0b21ffaccf7f7"

///|
pub fn get_indicator_mode_property_ab20c7abed0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indicator_mode_property_ab20c7abed0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_79ef00bd838f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec908559e84fdb68ac1d39f6"

///|
pub fn get_orientation_property_79ef00bd838f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_79ef00bd838f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_size_property_37d6531ebfca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38fe28976fa862daaf8a9cd5"

///|
pub fn get_viewport_size_property_37d6531ebfca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_viewport_size_property_37d6531ebfca_ffi(this_, result_out)
}

///|
#borrow(this_, start_position, end_position, default_animation, result_out)
extern "C" fn get_scroll_animation_49ff0820556c_ffi(
  this_ : @win32_core.RawAddress,
  correlation_id : Int,
  start_position : Bytes,
  end_position : Bytes,
  default_animation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0041d4240b11fb9bbd967c6"

///|
pub fn get_scroll_animation_49ff0820556c_raw(
  this_ : @win32_core.RawAddress,
  correlation_id : Int,
  start_position : Bytes,
  end_position : Bytes,
  default_animation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_animation_49ff0820556c_ffi(
    this_, correlation_id, start_position, end_position, default_animation, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn notify_requested_scroll_completed_4b4ff9061499_ffi(
  this_ : @win32_core.RawAddress,
  correlation_id : Int,
) -> Int = "moonbit_win32_6913439623a724a26c93b727"

///|
pub fn notify_requested_scroll_completed_4b4ff9061499_raw(
  this_ : @win32_core.RawAddress,
  correlation_id : Int,
) -> Int {
  notify_requested_scroll_completed_4b4ff9061499_ffi(this_, correlation_id)
}

///|
pub fn notify_requested_scroll_completed_4b4ff9061499(
  this_ : @win32_core.RawAddress,
  correlation_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_requested_scroll_completed_4b4ff9061499_raw(
    this_, correlation_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_is_scrollable_a7524417d780_ffi(
  this_ : @win32_core.RawAddress,
  is_scrollable : UInt,
) -> Int = "moonbit_win32_ca6fb6bbf87acd953b47a188"

///|
pub fn set_is_scrollable_a7524417d780_raw(
  this_ : @win32_core.RawAddress,
  is_scrollable : UInt,
) -> Int {
  set_is_scrollable_a7524417d780_ffi(this_, is_scrollable)
}

///|
pub fn set_is_scrollable_a7524417d780(
  this_ : @win32_core.RawAddress,
  is_scrollable : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_scrollable_a7524417d780_raw(this_, is_scrollable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_values_2b82e9fd480e_ffi(
  this_ : @win32_core.RawAddress,
  min_offset : Double,
  max_offset : Double,
  offset : Double,
  viewport_length : Double,
) -> Int = "moonbit_win32_919cf739739e60b4d35a0391"

///|
pub fn set_values_2b82e9fd480e_raw(
  this_ : @win32_core.RawAddress,
  min_offset : Double,
  max_offset : Double,
  offset : Double,
  viewport_length : Double,
) -> Int {
  set_values_2b82e9fd480e_ffi(
    this_, min_offset, max_offset, offset, viewport_length,
  )
}

///|
pub fn set_values_2b82e9fd480e(
  this_ : @win32_core.RawAddress,
  min_offset : Double,
  max_offset : Double,
  offset : Double,
  viewport_length : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_values_2b82e9fd480e_raw(
    this_, min_offset, max_offset, offset, viewport_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_add_scroll_velocity_requested_f7dd8beca543_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_26daff371f06820d9577f0a8"

///|
pub fn add_add_scroll_velocity_requested_f7dd8beca543_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_add_scroll_velocity_requested_f7dd8beca543_ffi(this_, handler, result_out)
}

///|
pub fn add_add_scroll_velocity_requested_f7dd8beca543(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_add_scroll_velocity_requested_f7dd8beca543_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_can_scroll_changed_a28218f00683_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7c728930770c93586d111596"

///|
pub fn add_can_scroll_changed_a28218f00683_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_can_scroll_changed_a28218f00683_ffi(this_, handler, result_out)
}

///|
pub fn add_can_scroll_changed_a28218f00683(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_can_scroll_changed_a28218f00683_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_scrolling_with_mouse_changed_c6d9b84ff067_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_57d56e926df070562636a837"

///|
pub fn add_is_scrolling_with_mouse_changed_c6d9b84ff067_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_scrolling_with_mouse_changed_c6d9b84ff067_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_scrolling_with_mouse_changed_c6d9b84ff067(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_scrolling_with_mouse_changed_c6d9b84ff067_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scroll_by_requested_e3287ec637a9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c5c031043f41f5d162fc4549"

///|
pub fn add_scroll_by_requested_e3287ec637a9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_by_requested_e3287ec637a9_ffi(this_, handler, result_out)
}

///|
pub fn add_scroll_by_requested_e3287ec637a9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scroll_by_requested_e3287ec637a9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scroll_to_requested_b093eda93c78_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_905da9a637dec37867aad2b0"

///|
pub fn add_scroll_to_requested_b093eda93c78_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_to_requested_b093eda93c78_ffi(this_, handler, result_out)
}

///|
pub fn add_scroll_to_requested_b093eda93c78(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scroll_to_requested_b093eda93c78_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_scroll_cab1fe94708e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf7179648e1c655158df6922"

///|
pub fn get_can_scroll_cab1fe94708e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_scroll_cab1fe94708e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scrolling_with_mouse_e1dd92c489bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a20e5e4a70e8d491978b030"

///|
pub fn get_is_scrolling_with_mouse_e1dd92c489bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scrolling_with_mouse_e1dd92c489bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panning_info_dab811fa8408_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b4837fbd0a3826ed342db71"

///|
pub fn get_panning_info_dab811fa8408_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panning_info_dab811fa8408_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_add_scroll_velocity_requested_921d9f8b11a8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_25d953a21f93501ce47b7c2a"

///|
pub fn remove_add_scroll_velocity_requested_921d9f8b11a8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_add_scroll_velocity_requested_921d9f8b11a8_ffi(this_, token)
}

///|
pub fn remove_add_scroll_velocity_requested_921d9f8b11a8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_add_scroll_velocity_requested_921d9f8b11a8_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_can_scroll_changed_82638aab1cbe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c987df0bebae4b32ef0a1960"

///|
pub fn remove_can_scroll_changed_82638aab1cbe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_can_scroll_changed_82638aab1cbe_ffi(this_, token)
}

///|
pub fn remove_can_scroll_changed_82638aab1cbe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_can_scroll_changed_82638aab1cbe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_scrolling_with_mouse_changed_e9c19b3dcc03_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1190dd7726f6361bec27caf2"

///|
pub fn remove_is_scrolling_with_mouse_changed_e9c19b3dcc03_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_scrolling_with_mouse_changed_e9c19b3dcc03_ffi(this_, token)
}

///|
pub fn remove_is_scrolling_with_mouse_changed_e9c19b3dcc03(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_scrolling_with_mouse_changed_e9c19b3dcc03_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_by_requested_9411850f84b2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3a7358f04597768c8b9c92ba"

///|
pub fn remove_scroll_by_requested_9411850f84b2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_by_requested_9411850f84b2_ffi(this_, token)
}

///|
pub fn remove_scroll_by_requested_9411850f84b2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_by_requested_9411850f84b2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_to_requested_9749748f42c7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_04aaf5d580ed1bf0da7224ae"

///|
pub fn remove_scroll_to_requested_9749748f42c7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_to_requested_9749748f42c7_ffi(this_, token)
}

///|
pub fn remove_scroll_to_requested_9749748f42c7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_to_requested_9749748f42c7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_d31defaf749c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b42265a4cecd7f62c8cee329"

///|
pub fn get_correlation_id_d31defaf749c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_d31defaf749c_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_d31defaf749c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_d31defaf749c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_decay_rate_62e5478c4685_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e01e23f11ae1542560b7a890"

///|
pub fn get_inertia_decay_rate_62e5478c4685_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inertia_decay_rate_62e5478c4685_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_velocity_6109138656ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a32c6bff8671315d92c1eaf6"

///|
pub fn get_offset_velocity_6109138656ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_velocity_6109138656ad_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_correlation_id_e13b7fa8391e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bdd3252256960ed6cc41dca3"

///|
pub fn put_correlation_id_e13b7fa8391e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_correlation_id_e13b7fa8391e_ffi(this_, value)
}

///|
pub fn put_correlation_id_e13b7fa8391e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_e13b7fa8391e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, inertia_decay_rate, result_out)
extern "C" fn create_instance_2d3f208e8474_ffi(
  this_ : @win32_core.RawAddress,
  offset_velocity : Float,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff998953420466ea9e9a8777"

///|
pub fn create_instance_2d3f208e8474_raw(
  this_ : @win32_core.RawAddress,
  offset_velocity : Float,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2d3f208e8474_ffi(
    this_, offset_velocity, inertia_decay_rate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_8f959bc2756c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d60e1e483ed2086c13f876a"

///|
pub fn get_handled_8f959bc2756c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_8f959bc2756c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_point_5c16305bd9c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_448c6e60076a03e789e48162"

///|
pub fn get_pointer_point_5c16305bd9c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_point_5c16305bd9c8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_3af9f5e44af6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bd09793f59055014ea87f312"

///|
pub fn put_handled_3af9f5e44af6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3af9f5e44af6_ffi(this_, value)
}

///|
pub fn put_handled_3af9f5e44af6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_3af9f5e44af6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn create_instance_05f57102ee7b_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6420d2d45eef254424643fba"

///|
pub fn create_instance_05f57102ee7b_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_05f57102ee7b_ffi(this_, pointer_point, result_out)
}

///|
#borrow(this_, property_set, min_offset_property_name, max_offset_property_name, offset_property_name, multiplier_property_name)
extern "C" fn set_panning_element_expression_animation_sources_61b23f165cff_ffi(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  min_offset_property_name : @win32_core.RawAddress,
  max_offset_property_name : @win32_core.RawAddress,
  offset_property_name : @win32_core.RawAddress,
  multiplier_property_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edf774a07c2af520eccc7130"

///|
pub fn set_panning_element_expression_animation_sources_61b23f165cff_raw(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  min_offset_property_name : @win32_core.RawAddress,
  max_offset_property_name : @win32_core.RawAddress,
  offset_property_name : @win32_core.RawAddress,
  multiplier_property_name : @win32_core.RawAddress,
) -> Int {
  set_panning_element_expression_animation_sources_61b23f165cff_ffi(
    this_, property_set, min_offset_property_name, max_offset_property_name, offset_property_name,
    multiplier_property_name,
  )
}

///|
pub fn set_panning_element_expression_animation_sources_61b23f165cff(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  min_offset_property_name : @win32_core.RawAddress,
  max_offset_property_name : @win32_core.RawAddress,
  offset_property_name : @win32_core.RawAddress,
  multiplier_property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_panning_element_expression_animation_sources_61b23f165cff_raw(
    this_, property_set, min_offset_property_name, max_offset_property_name, offset_property_name,
    multiplier_property_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_c70866dd1ec2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_77d628da4088d41fdfadf8bc"

///|
pub fn add_changed_c70866dd1ec2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_c70866dd1ec2_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_c70866dd1ec2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_c70866dd1ec2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pan_requested_64f2bba6cbf9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7b21d1839b4a3f8ced084b0d"

///|
pub fn add_pan_requested_64f2bba6cbf9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pan_requested_64f2bba6cbf9_ffi(this_, handler, result_out)
}

///|
pub fn add_pan_requested_64f2bba6cbf9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pan_requested_64f2bba6cbf9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
