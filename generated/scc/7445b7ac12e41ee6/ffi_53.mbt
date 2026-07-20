///|
#borrow(this_, value)
extern "C" fn put_scroll_owner_495fa3f3b6fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5527efe5a62f8d2884ad742d"

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
) -> Int = "moonbit_win32_2b24b0c903544d0437029912"

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
) -> Int = "moonbit_win32_d753849e3b0d7b68dc89099e"

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
) -> Int = "moonbit_win32_a9e651bbe8d4827aa1341e08"

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
) -> Int = "moonbit_win32_6b9813c7b023290ddc8b4a87"

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
) -> Int = "moonbit_win32_79527be06e3a8bd02b64ab28"

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
) -> Int = "moonbit_win32_ce42209737348e4e79f48b67"

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
) -> Int = "moonbit_win32_9f0e5aaf44e7727129a33502"

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
) -> Int = "moonbit_win32_c3ec2ebb34513b7a1f8dfa66"

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
) -> Int = "moonbit_win32_3eeadd181a10929706e78c26"

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
) -> Int = "moonbit_win32_48d773e241004a11c736ec68"

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
) -> Int = "moonbit_win32_18a3c4259616dd3dfcd9f0c9"

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
) -> Int = "moonbit_win32_7c31f74f968b40266816f96d"

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
) -> Int = "moonbit_win32_40ae0166c75906425b808446"

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
) -> Int = "moonbit_win32_33668ce1e14369ce755de439"

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
) -> Int = "moonbit_win32_2cdf34137a79ec9d35b9fb5b"

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
) -> Int = "moonbit_win32_ee4cf05c9c7fa5f377ea9e5e"

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
) -> Int = "moonbit_win32_f24ff521ac0522cab3abbae0"

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
) -> Int = "moonbit_win32_47533fadbd1c4835935beecb"

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
) -> Int = "moonbit_win32_2b0c9db91b41a173bff9e75e"

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
) -> Int = "moonbit_win32_46961a11b24208f464aa65df"

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
) -> Int = "moonbit_win32_be21706d8d7a375824899871"

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
) -> Int = "moonbit_win32_7fdb514675f7250d4a743700"

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
) -> Int = "moonbit_win32_a0e5d272fdc0317be7d57021"

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
) -> Int = "moonbit_win32_c08977c572ccc511a9ceeca1"

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
) -> Int = "moonbit_win32_04fb0c068d824a76ef4f455c"

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
) -> Int = "moonbit_win32_6135efabf2704f81511b5159"

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
) -> Int = "moonbit_win32_17b9913f612eff603d3f21a8"

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
) -> Int = "moonbit_win32_768bf4dc1bf4158a9fcd8172"

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
) -> Int = "moonbit_win32_2048a188d07587813db07776"

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
) -> Int = "moonbit_win32_242be73d4a5f5d586cf78ef8"

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
) -> Int = "moonbit_win32_b821f086c6e845c2216ad87a"

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
) -> Int = "moonbit_win32_d14265df91b5533dd98eb113"

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
) -> Int = "moonbit_win32_a9e82a526cdc1d3383b0e12d"

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
) -> Int = "moonbit_win32_66cd91a633cb28996ce82d65"

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
) -> Int = "moonbit_win32_673f3bd1bcc27b5944c28283"

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
) -> Int = "moonbit_win32_78900f1018304fba28b7e783"

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
) -> Int = "moonbit_win32_a7fa4a18ec015a5658f7140a"

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
) -> Int = "moonbit_win32_7a92d8a23aef483b1ec1267e"

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
) -> Int = "moonbit_win32_a0abed9e24ab17c01fe6b2ea"

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
) -> Int = "moonbit_win32_9beab7fd4d4af8747427fc24"

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
) -> Int = "moonbit_win32_27252414ede62d3662b8a68e"

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
) -> Int = "moonbit_win32_0118a1c1226cfea55190cd8d"

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
) -> Int = "moonbit_win32_50863d51a3409bcfc7f07fdc"

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
) -> Int = "moonbit_win32_194ec2180ec02031d4c623b2"

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
) -> Int = "moonbit_win32_09c686235c703dc4016a2fb1"

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
) -> Int = "moonbit_win32_60632a689d1d1562c6b1d0ea"

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
) -> Int = "moonbit_win32_c2d0857f6d204d25b6a10e0e"

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
) -> Int = "moonbit_win32_7476b563151c73c9dfdcc489"

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
) -> Int = "moonbit_win32_f5d49a33817e2e217696cafd"

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
) -> Int = "moonbit_win32_c0a6bbb43e58a998d516fefe"

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
) -> Int = "moonbit_win32_19eb69482e11a2e96b0a3f6d"

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
) -> Int = "moonbit_win32_efd55b910a5ef711e118692e"

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
) -> Int = "moonbit_win32_e3b1a33e2e8129f41f375125"

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
) -> Int = "moonbit_win32_c225ca7e1a3777c68cfc1f8e"

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
) -> Int = "moonbit_win32_4d1cda8f0f5ed613c2579660"

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
) -> Int = "moonbit_win32_abaf7d32835f5126ceefe3aa"

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
) -> Int = "moonbit_win32_2b28ed7c2850babdc99a5fcf"

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
) -> Int = "moonbit_win32_f1e7d3db2581fd1a35361149"

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
) -> Int = "moonbit_win32_c5b20270b4435cf18510f602"

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
) -> Int = "moonbit_win32_e8f20bd839444446689e4062"

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
) -> Int = "moonbit_win32_47e8e4fec3339d912a414bc5"

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
) -> Int = "moonbit_win32_7b4aceb5a02d540e77396069"

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
) -> Int = "moonbit_win32_8c062b2c30c656e396130bb8"

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
) -> Int = "moonbit_win32_90138e2ec47928d339510550"

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
) -> Int = "moonbit_win32_b5410efb7baa2e24af524c0f"

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
) -> Int = "moonbit_win32_258a8aa995e9f0e23d5d4614"

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
) -> Int = "moonbit_win32_011190a801994875e8a313a0"

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
) -> Int = "moonbit_win32_1c42357475b940ff241b07e1"

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
) -> Int = "moonbit_win32_0b9709cb43dd26177aed7b8b"

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
) -> Int = "moonbit_win32_5ae4e2d30008148b9b5de6ac"

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
) -> Int = "moonbit_win32_6f8b444c29f69a50d406b3ab"

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
) -> Int = "moonbit_win32_a472cf7512504ef007b91934"

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
) -> Int = "moonbit_win32_5c075f26199007ceb5211e06"

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
) -> Int = "moonbit_win32_d64f2c64a064cd5fc6965146"

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
) -> Int = "moonbit_win32_a8c22cbdef7c07623b867ab4"

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
) -> Int = "moonbit_win32_32b58cb77bf8aa4083313bec"

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
) -> Int = "moonbit_win32_8f21a4fbe59e7688148792fc"

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
) -> Int = "moonbit_win32_87b05cc79a10f68f7f468575"

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
) -> Int = "moonbit_win32_81b44d633876b2d75d34fae5"

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
) -> Int = "moonbit_win32_686b0a5b341eef40ba7d1143"

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
) -> Int = "moonbit_win32_3d217283c31822eee69bd548"

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
) -> Int = "moonbit_win32_0795ad84e8b3c04eeee733b9"

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
) -> Int = "moonbit_win32_92d255d54fc8e0b0a4dab5f8"

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
) -> Int = "moonbit_win32_ca6275e2a1f390ae9b5131aa"

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
) -> Int = "moonbit_win32_219703077f13e7ba2a15b2bb"

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
) -> Int = "moonbit_win32_8eac0bdd74d3c61e6f4d0bbd"

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
) -> Int = "moonbit_win32_05dcc06c31f90f1aa1e574a3"

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
) -> Int = "moonbit_win32_ff15c4fb5f9889cc263afe9d"

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
) -> Int = "moonbit_win32_d6f2cf5b78015922899a5283"

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
) -> Int = "moonbit_win32_5bfc83e75217b01f6287d734"

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
) -> Int = "moonbit_win32_e0a4ac927448518c93c83b1a"

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
) -> Int = "moonbit_win32_f116a0ab21dec077e77832d9"

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
) -> Int = "moonbit_win32_7abfd94cae1947c559b4949e"

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
) -> Int = "moonbit_win32_b1a9024851c470fed5473256"

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
) -> Int = "moonbit_win32_6207a4c2faefe2806b711b43"

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
) -> Int = "moonbit_win32_41bf873dfee8f52bd93357b1"

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
) -> Int = "moonbit_win32_85268931f5d76f3733de6242"

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
) -> Int = "moonbit_win32_ea999ed55d758f98619a77ce"

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
) -> Int = "moonbit_win32_a4cf4376d8c94e5ec35a51c9"

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
) -> Int = "moonbit_win32_7812363a854d4c3f23cfbb3b"

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
) -> Int = "moonbit_win32_0f460d36d419829f80e0de2e"

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
) -> Int = "moonbit_win32_9f2bddd30b4f096d9e722607"

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
) -> Int = "moonbit_win32_154a5ea3c70b9612ed9733ab"

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
) -> Int = "moonbit_win32_d38f1dab3c97b4fab6412f9a"

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
) -> Int = "moonbit_win32_ce57651c65c9946631aa5965"

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
) -> Int = "moonbit_win32_3513aa721be05d6ce06e4eb4"

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
) -> Int = "moonbit_win32_c512b8588b95fe152e71a31a"

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
) -> Int = "moonbit_win32_2ba7c661b97a7b734371f8e9"

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
) -> Int = "moonbit_win32_529b8b7727eaf1002fdf433f"

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
) -> Int = "moonbit_win32_0876f01fcb65f2d73f78456e"

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
) -> Int = "moonbit_win32_85b42373fb6a394d96d2841c"

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
) -> Int = "moonbit_win32_b1f9c0e8e8f78ffd64c002d0"

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
) -> Int = "moonbit_win32_8ee7daa6f0cd3a0b5e38f59c"

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
) -> Int = "moonbit_win32_fdba290653489640b8ac0134"

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
) -> Int = "moonbit_win32_b2970b8fd495aff90186e378"

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
) -> Int = "moonbit_win32_fc71698e165d35103e7c2998"

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
) -> Int = "moonbit_win32_533d6fecea0e8799a1ba86c1"

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
) -> Int = "moonbit_win32_582943b9295239105f57e7d7"

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
) -> Int = "moonbit_win32_f9176d134651ff4a58b4aadb"

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
) -> Int = "moonbit_win32_7b169ff556c4994128d056a9"

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
) -> Int = "moonbit_win32_568b192939a352645d0e12e2"

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
) -> Int = "moonbit_win32_b4a11106642ad1acc4239121"

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
) -> Int = "moonbit_win32_541deb7534fc42f4df484300"

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
) -> Int = "moonbit_win32_9ba80bd289b1cda85a32ca3e"

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
) -> Int = "moonbit_win32_0582cae22907d1f808114ed2"

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
) -> Int = "moonbit_win32_9527eded95fadcfb1d1c6c4e"

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
) -> Int = "moonbit_win32_55022154c238c4a7691d95db"

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
