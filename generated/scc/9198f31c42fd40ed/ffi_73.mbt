///|
#borrow(this_, result_out)
extern "C" fn get_is_inverted_36cc9408c036_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96d0641194900b13aec7fb05"

///|
pub fn get_is_inverted_36cc9408c036_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inverted_36cc9408c036_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_left_button_pressed_a17d44d6419a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0c87163819e9857a0e7e6be"

///|
pub fn get_is_left_button_pressed_a17d44d6419a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_left_button_pressed_a17d44d6419a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_middle_button_pressed_2ebf5f0d00cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a5018e3d552df30fa18018e"

///|
pub fn get_is_middle_button_pressed_2ebf5f0d00cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_middle_button_pressed_2ebf5f0d00cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_761d9f449add_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8978425fbc9943703571adf3"

///|
pub fn get_is_primary_761d9f449add_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_761d9f449add_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_right_button_pressed_a3bf231e4c07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b828bfcea2393a1fe237f3d"

///|
pub fn get_is_right_button_pressed_a3bf231e4c07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_right_button_pressed_a3bf231e4c07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_x_button1_pressed_c8cb86ef2bc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a7077cc99fc8b3127444f84"

///|
pub fn get_is_x_button1_pressed_c8cb86ef2bc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_x_button1_pressed_c8cb86ef2bc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_x_button2_pressed_f660aaa48a85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f9e79184b6e557c6dffd761"

///|
pub fn get_is_x_button2_pressed_f660aaa48a85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_x_button2_pressed_f660aaa48a85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_wheel_delta_aa599d2b4858_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4688605bc5d0941fb7a95c2"

///|
pub fn get_mouse_wheel_delta_aa599d2b4858_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mouse_wheel_delta_aa599d2b4858_ffi(this_, result_out)
}

///|
pub fn get_mouse_wheel_delta_aa599d2b4858(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mouse_wheel_delta_aa599d2b4858_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_e33b55e5caee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20dab3c7d57a019f72086323"

///|
pub fn get_orientation_e33b55e5caee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_e33b55e5caee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_update_kind_76c832496d31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e190e54557900bf2187c2619"

///|
pub fn get_pointer_update_kind_76c832496d31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_update_kind_76c832496d31_ffi(this_, result_out)
}

///|
pub fn get_pointer_update_kind_76c832496d31(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_update_kind_76c832496d31_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_356d10ba134f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7cbee6083b1f0b24d0dfb2f6"

///|
pub fn get_pressure_356d10ba134f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_356d10ba134f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_touch_confidence_ad6bab65d2c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab38411bd54bd086d319c1a1"

///|
pub fn get_touch_confidence_ad6bab65d2c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_touch_confidence_ad6bab65d2c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_twist_15a57dd7ca03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6fd2d1fa6d8e58d6052d936e"

///|
pub fn get_twist_15a57dd7ca03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_twist_15a57dd7ca03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_tilt_6da49d8cb9df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23f4e8681ea020f6c45f9b44"

///|
pub fn get_x_tilt_6da49d8cb9df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_tilt_6da49d8cb9df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_tilt_d106b594731f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64ccc908bb38d52dc6685d66"

///|
pub fn get_y_tilt_d106b594731f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_tilt_d106b594731f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_distance_e2829cbdd446_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af16ad4e4a51b5d1fb4bb941"

///|
pub fn get_z_distance_e2829cbdd446_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_distance_e2829cbdd446_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_barrel_button_feedback_enabled_9733bce40ffa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45759a79d196740d21ecd8d2"

///|
pub fn get_is_barrel_button_feedback_enabled_9733bce40ffa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_barrel_button_feedback_enabled_9733bce40ffa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_contact_feedback_enabled_8da55735d7e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c770dc1b7d6062bb9f05bdc"

///|
pub fn get_is_contact_feedback_enabled_8da55735d7e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_contact_feedback_enabled_8da55735d7e3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_barrel_button_feedback_enabled_e32f5af10af1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c8091cbbcd298f4676c4e8d"

///|
pub fn put_is_barrel_button_feedback_enabled_e32f5af10af1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_barrel_button_feedback_enabled_e32f5af10af1_ffi(this_, value)
}

///|
pub fn put_is_barrel_button_feedback_enabled_e32f5af10af1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_barrel_button_feedback_enabled_e32f5af10af1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_contact_feedback_enabled_7ea8fac6d71f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_97ca928c4f2f02963bab5d0d"

///|
pub fn put_is_contact_feedback_enabled_7ea8fac6d71f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_contact_feedback_enabled_7ea8fac6d71f_ffi(this_, value)
}

///|
pub fn put_is_contact_feedback_enabled_7ea8fac6d71f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_contact_feedback_enabled_7ea8fac6d71f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_4f69de64887d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85ccc8dbd491f0129200f13e"

///|
pub fn get_for_current_view_4f69de64887d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_4f69de64887d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_button_clicked_18775928a079_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f30c917c85862fcca0150a53"

///|
pub fn add_button_clicked_18775928a079_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_button_clicked_18775928a079_ffi(this_, handler, result_out)
}

///|
pub fn add_button_clicked_18775928a079(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_button_clicked_18775928a079_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_button_holding_b16137d941ef_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b70fb4570549fe0a849d9fd7"

///|
pub fn add_button_holding_b16137d941ef_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_button_holding_b16137d941ef_ffi(this_, handler, result_out)
}

///|
pub fn add_button_holding_b16137d941ef(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_button_holding_b16137d941ef_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_button_pressed_31c107eeecbd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fd9445597dd28924dcc3fa0a"

///|
pub fn add_button_pressed_31c107eeecbd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_button_pressed_31c107eeecbd_ffi(this_, handler, result_out)
}

///|
pub fn add_button_pressed_31c107eeecbd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_button_pressed_31c107eeecbd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_button_released_8df702cbec32_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2ec9faf8e40dc08d0d6eb327"

///|
pub fn add_button_released_8df702cbec32_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_button_released_8df702cbec32_ffi(this_, handler, result_out)
}

///|
pub fn add_button_released_8df702cbec32(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_button_released_8df702cbec32_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_control_acquired_0fbcc0781431_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_98f97558f682b3d94da691a6"

///|
pub fn add_control_acquired_0fbcc0781431_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_control_acquired_0fbcc0781431_ffi(this_, handler, result_out)
}

///|
pub fn add_control_acquired_0fbcc0781431(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_control_acquired_0fbcc0781431_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_control_lost_aaf8e1c006f1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1df53a574043747713e10e07"

///|
pub fn add_control_lost_aaf8e1c006f1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_control_lost_aaf8e1c006f1_ffi(this_, handler, result_out)
}

///|
pub fn add_control_lost_aaf8e1c006f1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_control_lost_aaf8e1c006f1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rotation_changed_6d1961698842_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_338c11c3080a66f3c50b671d"

///|
pub fn add_rotation_changed_6d1961698842_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rotation_changed_6d1961698842_ffi(this_, handler, result_out)
}

///|
pub fn add_rotation_changed_6d1961698842(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rotation_changed_6d1961698842_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_screen_contact_continued_ab777c40ddfc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_811a41d19001cf2f23f7dd10"

///|
pub fn add_screen_contact_continued_ab777c40ddfc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_screen_contact_continued_ab777c40ddfc_ffi(this_, handler, result_out)
}

///|
pub fn add_screen_contact_continued_ab777c40ddfc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_screen_contact_continued_ab777c40ddfc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_screen_contact_ended_a6674e1d4b9f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f98846541289577a3f9a5c2a"

///|
pub fn add_screen_contact_ended_a6674e1d4b9f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_screen_contact_ended_a6674e1d4b9f_ffi(this_, handler, result_out)
}

///|
pub fn add_screen_contact_ended_a6674e1d4b9f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_screen_contact_ended_a6674e1d4b9f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_screen_contact_started_26b23cc4569c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_871ce4b60ba69cea7e7d8340"

///|
pub fn add_screen_contact_started_26b23cc4569c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_screen_contact_started_26b23cc4569c_ffi(this_, handler, result_out)
}

///|
pub fn add_screen_contact_started_26b23cc4569c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_screen_contact_started_26b23cc4569c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_6886beac2092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0d5142d2336abe0bcd60020"

///|
pub fn get_menu_6886beac2092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_6886beac2092_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_resolution_in_degrees_aaca936a5e2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68c011ae0e70cce249622fe7"

///|
pub fn get_rotation_resolution_in_degrees_aaca936a5e2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_resolution_in_degrees_aaca936a5e2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_automatic_haptic_feedback_1b7ffcaf529a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe558a50d16443587dee44f1"

///|
pub fn get_use_automatic_haptic_feedback_1b7ffcaf529a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_automatic_haptic_feedback_1b7ffcaf529a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_rotation_resolution_in_degrees_95674fda67ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_83d9d14384592a225ac1020c"

///|
pub fn put_rotation_resolution_in_degrees_95674fda67ec_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_resolution_in_degrees_95674fda67ec_ffi(this_, value)
}

///|
pub fn put_rotation_resolution_in_degrees_95674fda67ec(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_resolution_in_degrees_95674fda67ec_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_automatic_haptic_feedback_70d30313f428_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9925ee23de59c46d632f5303"

///|
pub fn put_use_automatic_haptic_feedback_70d30313f428_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_automatic_haptic_feedback_70d30313f428_ffi(this_, value)
}

///|
pub fn put_use_automatic_haptic_feedback_70d30313f428(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_automatic_haptic_feedback_70d30313f428_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_button_clicked_92eb4fcf9f49_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c33b59e554c6dcb41dacbaca"

///|
pub fn remove_button_clicked_92eb4fcf9f49_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_button_clicked_92eb4fcf9f49_ffi(this_, token)
}

///|
pub fn remove_button_clicked_92eb4fcf9f49(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_button_clicked_92eb4fcf9f49_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_button_holding_ac5e8e6badb1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d71da096fde6ca7fba1153e9"

///|
pub fn remove_button_holding_ac5e8e6badb1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_button_holding_ac5e8e6badb1_ffi(this_, token)
}

///|
pub fn remove_button_holding_ac5e8e6badb1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_button_holding_ac5e8e6badb1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_button_pressed_f78895452493_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9078bb77f6c9f1641f8e7c11"

///|
pub fn remove_button_pressed_f78895452493_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_button_pressed_f78895452493_ffi(this_, token)
}

///|
pub fn remove_button_pressed_f78895452493(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_button_pressed_f78895452493_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_button_released_ffe61d1269a3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_59690873fa7e6cc8ad461815"

///|
pub fn remove_button_released_ffe61d1269a3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_button_released_ffe61d1269a3_ffi(this_, token)
}

///|
pub fn remove_button_released_ffe61d1269a3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_button_released_ffe61d1269a3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_control_acquired_a25c5b8e0b85_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_582e8bdc70793fde42e0923d"

///|
pub fn remove_control_acquired_a25c5b8e0b85_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_control_acquired_a25c5b8e0b85_ffi(this_, cookie)
}

///|
pub fn remove_control_acquired_a25c5b8e0b85(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_control_acquired_a25c5b8e0b85_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_control_lost_29d21d7b8b6c_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_1c94082522cd25f6fbec635f"

///|
pub fn remove_control_lost_29d21d7b8b6c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_control_lost_29d21d7b8b6c_ffi(this_, cookie)
}

///|
pub fn remove_control_lost_29d21d7b8b6c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_control_lost_29d21d7b8b6c_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rotation_changed_07e13d187088_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4b5ece0ece5e026624fbd94d"

///|
pub fn remove_rotation_changed_07e13d187088_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rotation_changed_07e13d187088_ffi(this_, token)
}

///|
pub fn remove_rotation_changed_07e13d187088(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rotation_changed_07e13d187088_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_screen_contact_continued_3621d8c03738_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_6fc0d5c12af62109df1ecc4e"

///|
pub fn remove_screen_contact_continued_3621d8c03738_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_screen_contact_continued_3621d8c03738_ffi(this_, cookie)
}

///|
pub fn remove_screen_contact_continued_3621d8c03738(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_screen_contact_continued_3621d8c03738_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_screen_contact_ended_fadd353a27fa_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_dfac6d2bcae57ef09cd810e1"

///|
pub fn remove_screen_contact_ended_fadd353a27fa_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_screen_contact_ended_fadd353a27fa_ffi(this_, cookie)
}

///|
pub fn remove_screen_contact_ended_fadd353a27fa(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_screen_contact_ended_fadd353a27fa_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_screen_contact_started_f707ababbe0a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_2753463f14c8720fea38767f"

///|
pub fn remove_screen_contact_started_f707ababbe0a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_screen_contact_started_f707ababbe0a_ffi(this_, cookie)
}

///|
pub fn remove_screen_contact_started_f707ababbe0a(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_screen_contact_started_f707ababbe0a_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_current_view_b5a35c107294_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_675980cc3a17c798c8fec53c"

///|
pub fn create_for_current_view_b5a35c107294_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_current_view_b5a35c107294_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_7c3e43ed5d07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0cc19815271c383d4bde0ef"

///|
pub fn is_supported_7c3e43ed5d07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_7c3e43ed5d07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_5ed0816f69db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0f6b87b56cfe467a342ad68"

///|
pub fn get_contact_5ed0816f69db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_5ed0816f69db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_2ff80bea4bb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71b12bd866bbce255918df3b"

///|
pub fn get_simple_haptics_controller_2ff80bea4bb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_2ff80bea4bb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_b129c09f116a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f29da709ed549a769569d38a"

///|
pub fn get_contact_b129c09f116a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_b129c09f116a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_5b4f52705d90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3f7da0d71f1cdcc6b8cd94e"

///|
pub fn get_simple_haptics_controller_5b4f52705d90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_5b4f52705d90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_a8a18a164b17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80a5c697978cb09d30dc82ed"

///|
pub fn get_contact_a8a18a164b17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_a8a18a164b17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_96cadbf6f9e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48ba95f9b22259b121124c45"

///|
pub fn get_simple_haptics_controller_96cadbf6f9e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_96cadbf6f9e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_e9e661136468_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd68c865212052e53587e564"

///|
pub fn get_contact_e9e661136468_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_e9e661136468_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_0827b04dc376_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f2130447fafae5c0bf040fb"

///|
pub fn get_simple_haptics_controller_0827b04dc376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_0827b04dc376_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_to_default_menu_items_096148caf633_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a800a655b398a5e9d2664ba"

///|
pub fn reset_to_default_menu_items_096148caf633_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_to_default_menu_items_096148caf633_ffi(this_)
}

///|
pub fn reset_to_default_menu_items_096148caf633(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_to_default_menu_items_096148caf633_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buttons)
extern "C" fn set_default_menu_items_a116183cd671_ffi(
  this_ : @win32_core.RawAddress,
  buttons : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c11361655c9206b8a41c485"

///|
pub fn set_default_menu_items_a116183cd671_raw(
  this_ : @win32_core.RawAddress,
  buttons : @win32_core.RawAddress,
) -> Int {
  set_default_menu_items_a116183cd671_ffi(this_, buttons)
}

///|
pub fn set_default_menu_items_a116183cd671(
  this_ : @win32_core.RawAddress,
  buttons : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_menu_items_a116183cd671_raw(this_, buttons)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_select_default_menu_item_22b5f9c2eb4f_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd38c926ac2cde0a8957e52b"

///|
pub fn try_select_default_menu_item_22b5f9c2eb4f_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  try_select_default_menu_item_22b5f9c2eb4f_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_controller_when_menu_is_suppressed_90e928fe7554_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7f49cf3779235e1033f07f5"

///|
pub fn get_active_controller_when_menu_is_suppressed_90e928fe7554_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_controller_when_menu_is_suppressed_90e928fe7554_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_menu_suppressed_5b2b855b9c69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d37183796892ff42f353915d"

///|
pub fn get_is_menu_suppressed_5b2b855b9c69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_menu_suppressed_5b2b855b9c69_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_active_controller_when_menu_is_suppressed_b9260b1ac4c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e0734377c80f30edc4445d5"

///|
pub fn put_active_controller_when_menu_is_suppressed_b9260b1ac4c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_active_controller_when_menu_is_suppressed_b9260b1ac4c6_ffi(this_, value)
}

///|
pub fn put_active_controller_when_menu_is_suppressed_b9260b1ac4c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_active_controller_when_menu_is_suppressed_b9260b1ac4c6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_menu_suppressed_9b5491372562_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bd6e93187a3373ceba5966eb"

///|
pub fn put_is_menu_suppressed_9b5491372562_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_menu_suppressed_9b5491372562_ffi(this_, value)
}

///|
pub fn put_is_menu_suppressed_9b5491372562(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_menu_suppressed_9b5491372562_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_a352d6854717_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dee84c99a661ca7f7e60267d"

///|
pub fn get_for_current_view_a352d6854717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_a352d6854717_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_controller_a3d6e53e042b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bdd9ed4c7cb28fb298559db"

///|
pub fn get_app_controller_a3d6e53e042b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_controller_a3d6e53e042b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_app_controller_enabled_011d465558af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bb6f0fc3231e8555fe8b037"

///|
pub fn get_is_app_controller_enabled_011d465558af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_controller_enabled_011d465558af_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_app_controller_8138adb4f5f2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f131c7e6ec4e0d40d2bc36fe"

///|
pub fn put_app_controller_8138adb4f5f2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_controller_8138adb4f5f2_ffi(this_, value)
}

///|
#borrow(this_)
extern "C" fn put_is_app_controller_enabled_92a48294f38c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_49dbc6498fd71e369f45312a"

///|
pub fn put_is_app_controller_enabled_92a48294f38c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_app_controller_enabled_92a48294f38c_ffi(this_, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_79f696f7fc45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00e005653f3da5e5eff2d0d1"

///|
pub fn get_contact_79f696f7fc45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_79f696f7fc45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_button_pressed_bbcbd91f6bb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37eeac8d6dfa39499dab1280"

///|
pub fn get_is_button_pressed_bbcbd91f6bb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_button_pressed_bbcbd91f6bb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_894e497db653_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ced198c411125bf21b58912"

///|
pub fn get_simple_haptics_controller_894e497db653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_894e497db653_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_menu_item_359467de8635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f86e66ba962d04c5bc2e197"

///|
pub fn get_selected_menu_item_359467de8635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_menu_item_359467de8635_ffi(this_, result_out)
}

///|
#borrow(this_, menu_item)
extern "C" fn select_menu_item_1e61e490290a_ffi(
  this_ : @win32_core.RawAddress,
  menu_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd7daa41dd8acb797aa0d957"

///|
pub fn select_menu_item_1e61e490290a_raw(
  this_ : @win32_core.RawAddress,
  menu_item : @win32_core.RawAddress,
) -> Int {
  select_menu_item_1e61e490290a_ffi(this_, menu_item)
}

///|
pub fn select_menu_item_1e61e490290a(
  this_ : @win32_core.RawAddress,
  menu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_menu_item_1e61e490290a_raw(this_, menu_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_select_previously_selected_menu_item_7948b5004a68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbf82378a84d7e57253d6925"

///|
pub fn try_select_previously_selected_menu_item_7948b5004a68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_select_previously_selected_menu_item_7948b5004a68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_0a705d443d09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85c9534bfa9b162088b319b7"

///|
pub fn get_is_enabled_0a705d443d09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_0a705d443d09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_f18a23074336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57afcae9b775548be2f24994"

///|
pub fn get_items_f18a23074336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_f18a23074336_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_c3f8eef3bd5b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e271501a6c2af6d26a1c0a28"

///|
pub fn put_is_enabled_c3f8eef3bd5b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_c3f8eef3bd5b_ffi(this_, value)
}

///|
pub fn put_is_enabled_c3f8eef3bd5b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_c3f8eef3bd5b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invoked_40181e175aba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e73c90032f7a6752eda66eb"

///|
pub fn add_invoked_40181e175aba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_40181e175aba_ffi(this_, handler, result_out)
}

///|
pub fn add_invoked_40181e175aba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invoked_40181e175aba_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_text_8d412439a80f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c1077d03eea27a5a415913a"

///|
pub fn get_display_text_8d412439a80f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_text_8d412439a80f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_d71fe8c4c9dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c75ec34014f23039e04ccd4"

///|
pub fn get_tag_d71fe8c4c9dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_d71fe8c4c9dc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_tag_5688cf23d5bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b64f1cd07506a13bc29b425"

///|
pub fn put_tag_5688cf23d5bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_5688cf23d5bf_ffi(this_, value)
}

///|
pub fn put_tag_5688cf23d5bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_5688cf23d5bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_invoked_d23004c538c6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ed4d38a3baeab7eeeb390eeb"

///|
pub fn remove_invoked_d23004c538c6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_d23004c538c6_ffi(this_, token)
}

///|
pub fn remove_invoked_d23004c538c6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invoked_d23004c538c6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_text, icon, result_out)
extern "C" fn create_from_icon_cfcb5cb1bcee_ffi(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  icon : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f904d231d878681caa1b9d0"

///|
pub fn create_from_icon_cfcb5cb1bcee_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  icon : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_icon_cfcb5cb1bcee_ffi(this_, display_text, icon, result_out)
}

///|
#borrow(this_, display_text, result_out)
extern "C" fn create_from_known_icon_6a5c4c4e6fea_ffi(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24b6b661abfe0b517fb6a24a"

///|
pub fn create_from_known_icon_6a5c4c4e6fea_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_known_icon_6a5c4c4e6fea_ffi(
    this_, display_text, value, result_out,
  )
}

///|
#borrow(this_, display_text, glyph, font_family, result_out)
extern "C" fn create_from_font_glyph_aba6babce3fd_ffi(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3e0565a75fe03ec9d28cae2"

///|
pub fn create_from_font_glyph_aba6babce3fd_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_font_glyph_aba6babce3fd_ffi(
    this_, display_text, glyph, font_family, result_out,
  )
}

///|
#borrow(this_, display_text, glyph, font_family, font_uri, result_out)
extern "C" fn create_from_font_glyph_ee4d45ceb96c_ffi(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  font_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcc21c0ac5c05eed4d91bf8b"

///|
pub fn create_from_font_glyph_ee4d45ceb96c_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  font_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_font_glyph_ee4d45ceb96c_ffi(
    this_, display_text, glyph, font_family, font_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_14e1a9232ced_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fec2e2e2d356ee6d98a43e6"

///|
pub fn get_contact_14e1a9232ced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_14e1a9232ced_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_button_pressed_e3176a12f41f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32368bd91d2d8a59d62f29c9"

///|
pub fn get_is_button_pressed_e3176a12f41f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_button_pressed_e3176a12f41f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_delta_in_degrees_becfd80b4ae1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb754f52de21af23f3875c1c"

///|
pub fn get_rotation_delta_in_degrees_becfd80b4ae1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_delta_in_degrees_becfd80b4ae1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_25c29b66b731_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc84af923cb6ff37205f562c"

///|
pub fn get_simple_haptics_controller_25c29b66b731_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_25c29b66b731_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_12821e9f8a33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64c16d0cd535b227687f3e1f"

///|
pub fn get_bounds_12821e9f8a33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_12821e9f8a33_ffi(this_, result_out)
}

///|
pub fn get_bounds_12821e9f8a33(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_12821e9f8a33_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_dfd1d57f44b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0097eae10942ae04085069d"

///|
pub fn get_position_dfd1d57f44b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_dfd1d57f44b3_ffi(this_, result_out)
}

///|
pub fn get_position_dfd1d57f44b3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_dfd1d57f44b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_58b0ce024b41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_362f3b0edca6997c0b53f1ee"

///|
pub fn get_contact_58b0ce024b41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_58b0ce024b41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_button_pressed_4a0f8cd37ff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c77a876063fd602fc9ff06f9"

///|
pub fn get_is_button_pressed_4a0f8cd37ff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_button_pressed_4a0f8cd37ff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_375e3fb8767c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31767aaba31d30aab769d974"

///|
pub fn get_simple_haptics_controller_375e3fb8767c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_375e3fb8767c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_button_pressed_54ae8c61a09b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2246546e5a05071499fa1de0"

///|
pub fn get_is_button_pressed_54ae8c61a09b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_button_pressed_54ae8c61a09b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_da1dc8e9ffcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b11b94937037ec658b8406de"

///|
pub fn get_simple_haptics_controller_da1dc8e9ffcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_da1dc8e9ffcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_6d0028f94647_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cefda153f1800bfb78aa1252"

///|
pub fn get_contact_6d0028f94647_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_6d0028f94647_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_button_pressed_872c5f56ef56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f674f069cc9397327f5492e3"

///|
pub fn get_is_button_pressed_872c5f56ef56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_button_pressed_872c5f56ef56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_31bb53479dc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11058e5fe15d973de7e88e9e"

///|
pub fn get_simple_haptics_controller_31bb53479dc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_31bb53479dc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_a6f7cf9f6312_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2fe60ab9e92120cc06744a7a"

///|
pub fn get_contact_count_a6f7cf9f6312_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_a6f7cf9f6312_ffi(this_, result_out)
}

///|
pub fn get_contact_count_a6f7cf9f6312(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_a6f7cf9f6312_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_d95c261c256b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_45c7b41575882cf23ecd9c1c"

///|
pub fn get_pointer_device_type_d95c261c256b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_d95c261c256b_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_d95c261c256b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_d95c261c256b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_4d4e2dd96368_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62913fca949287b716dbc236"

///|
pub fn get_position_4d4e2dd96368_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_4d4e2dd96368_ffi(this_, result_out)
}

///|
pub fn get_position_4d4e2dd96368(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_4d4e2dd96368_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_function_button_pressed_d32244e1fb1b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dbf992faec5e2645a362e584"

///|
pub fn add_system_function_button_pressed_d32244e1fb1b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_function_button_pressed_d32244e1fb1b_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_system_function_button_pressed_d32244e1fb1b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_function_button_pressed_d32244e1fb1b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_function_button_released_ea1384871271_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2f5d72004f819752bf3b7425"

///|
pub fn add_system_function_button_released_ea1384871271_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_function_button_released_ea1384871271_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_system_function_button_released_ea1384871271(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_function_button_released_ea1384871271_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_function_lock_changed_2c4ef05c476e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6bb077772a2fe0d7f5ba0f43"

///|
pub fn add_system_function_lock_changed_2c4ef05c476e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_function_lock_changed_2c4ef05c476e_ffi(this_, handler, result_out)
}

///|
pub fn add_system_function_lock_changed_2c4ef05c476e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_function_lock_changed_2c4ef05c476e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_function_lock_indicator_changed_1aae472aebaa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_62af0a4027d5107223bb718e"

///|
pub fn add_system_function_lock_indicator_changed_1aae472aebaa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_function_lock_indicator_changed_1aae472aebaa_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_system_function_lock_indicator_changed_1aae472aebaa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_function_lock_indicator_changed_1aae472aebaa_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_system_function_button_pressed_a911a00d5986_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_010abf68d436575f89806d61"

///|
pub fn remove_system_function_button_pressed_a911a00d5986_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_function_button_pressed_a911a00d5986_ffi(this_, token)
}

///|
pub fn remove_system_function_button_pressed_a911a00d5986(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_function_button_pressed_a911a00d5986_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_function_button_released_482fcebd4720_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c82ea9a7a7860936699358a5"

///|
pub fn remove_system_function_button_released_482fcebd4720_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_function_button_released_482fcebd4720_ffi(this_, token)
}

///|
pub fn remove_system_function_button_released_482fcebd4720(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_function_button_released_482fcebd4720_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_function_lock_changed_a927eafe69b7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6aefc4aa108890cbd4971da5"

///|
pub fn remove_system_function_lock_changed_a927eafe69b7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_function_lock_changed_a927eafe69b7_ffi(this_, token)
}

///|
pub fn remove_system_function_lock_changed_a927eafe69b7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_function_lock_changed_a927eafe69b7_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_function_lock_indicator_changed_fdb12ed35c52_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c9b9fefd6cea363380a9834e"

///|
pub fn remove_system_function_lock_indicator_changed_fdb12ed35c52_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_function_lock_indicator_changed_fdb12ed35c52_ffi(this_, token)
}

///|
pub fn remove_system_function_lock_indicator_changed_fdb12ed35c52(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_function_lock_indicator_changed_fdb12ed35c52_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, queue, result_out)
extern "C" fn create_for_dispatcher_queue_a0bb83104e48_ffi(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19dcf7cb4055f4387f29ab60"

///|
pub fn create_for_dispatcher_queue_a0bb83104e48_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_dispatcher_queue_a0bb83104e48_ffi(this_, queue, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_02d96cd62a06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a84bbf52a9ba9a159c3bc20"

///|
pub fn get_handled_02d96cd62a06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_02d96cd62a06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_4816ca35c995_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a16572dc26c8ab64bda39dc"

///|
pub fn get_timestamp_4816ca35c995_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_4816ca35c995_ffi(this_, result_out)
}

///|
pub fn get_timestamp_4816ca35c995(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_4816ca35c995_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_ea3477933584_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ab0bc51687516acf5e77b81b"

///|
pub fn put_handled_ea3477933584_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_ea3477933584_ffi(this_, value)
}

///|
pub fn put_handled_ea3477933584(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_ea3477933584_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_07fffd2db5e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_886047fc5a0875c718116eb4"

///|
pub fn get_handled_07fffd2db5e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_07fffd2db5e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_locked_0f668611cefa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86818139b40738e246df62d3"

///|
pub fn get_is_locked_0f668611cefa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_locked_0f668611cefa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_c69dd07e1a09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab2bd511371b9ffaf3c8d206"

///|
pub fn get_timestamp_c69dd07e1a09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_c69dd07e1a09_ffi(this_, result_out)
}

///|
pub fn get_timestamp_c69dd07e1a09(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_c69dd07e1a09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_10f982643c91_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9acec127cd91dd9a887b0de8"

///|
pub fn put_handled_10f982643c91_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_10f982643c91_ffi(this_, value)
}

///|
pub fn put_handled_10f982643c91(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_10f982643c91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_c386ce7083fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1387b2733733e68d3d27211e"

///|
pub fn get_handled_c386ce7083fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c386ce7083fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indicator_on_c06ada6422f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07c16a771391a25f31f49945"

///|
pub fn get_is_indicator_on_c06ada6422f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indicator_on_c06ada6422f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_dc64254c0e28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_570914520cf0aedaf114ae61"

///|
pub fn get_timestamp_dc64254c0e28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_dc64254c0e28_ffi(this_, result_out)
}

///|
pub fn get_timestamp_dc64254c0e28(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_dc64254c0e28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_5e4262c7ed00_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_240a6f980e36e83cb86b21a8"

///|
pub fn put_handled_5e4262c7ed00_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_5e4262c7ed00_ffi(this_, value)
}

///|
pub fn put_handled_5e4262c7ed00(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_5e4262c7ed00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_5bf885fcb055_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_85f42cab67c67b3c8e95b7e3"

///|
pub fn get_contact_count_5bf885fcb055_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_5bf885fcb055_ffi(this_, result_out)
}

///|
pub fn get_contact_count_5bf885fcb055(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_5bf885fcb055_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_6f52e2e15682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73e85224b0d4c3d871e8de1b"

///|
pub fn get_pointer_device_type_6f52e2e15682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_6f52e2e15682_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_6f52e2e15682(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_6f52e2e15682_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_adc7fdfd959e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fe5b9df9d66db2a4ba14810"

///|
pub fn get_position_adc7fdfd959e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_adc7fdfd959e_ffi(this_, result_out)
}

///|
pub fn get_position_adc7fdfd959e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_adc7fdfd959e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tap_count_8d069f6cfad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_140cc2ae813657d884764537"

///|
pub fn get_tap_count_8d069f6cfad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_count_8d069f6cfad3_ffi(this_, result_out)
}

///|
pub fn get_tap_count_8d069f6cfad3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tap_count_8d069f6cfad3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_global_action_performed_b87f10906829_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3fb1ae9bc65f755934d1564e"

///|
pub fn add_global_action_performed_b87f10906829_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_global_action_performed_b87f10906829_ffi(this_, handler, result_out)
}

///|
pub fn add_global_action_performed_b87f10906829(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_global_action_performed_b87f10906829_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
