///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_present_305d1fe2a176_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40ad7be4643d027bcec0bc20"

///|
pub fn get_keyboard_present_305d1fe2a176_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_keyboard_present_305d1fe2a176_ffi(this_, result_out)
}

///|
pub fn get_keyboard_present_305d1fe2a176(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_keyboard_present_305d1fe2a176_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_wheel_present_1b15917591dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5657d18b34f30e3e4b679b6c"

///|
pub fn get_horizontal_wheel_present_1b15917591dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_wheel_present_1b15917591dc_ffi(this_, result_out)
}

///|
pub fn get_horizontal_wheel_present_1b15917591dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_wheel_present_1b15917591dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_present_f93aba76a9d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5449f9a826250f189b71ff72"

///|
pub fn get_mouse_present_f93aba76a9d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mouse_present_f93aba76a9d9_ffi(this_, result_out)
}

///|
pub fn get_mouse_present_f93aba76a9d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mouse_present_f93aba76a9d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_buttons_ee2c1e2d9ee6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e20679e8319affab46fd266d"

///|
pub fn get_number_of_buttons_ee2c1e2d9ee6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_number_of_buttons_ee2c1e2d9ee6_ffi(this_, result_out)
}

///|
pub fn get_number_of_buttons_ee2c1e2d9ee6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_number_of_buttons_ee2c1e2d9ee6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_swap_buttons_b0a4309655e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_74bca537a005bd35f1075ca3"

///|
pub fn get_swap_buttons_b0a4309655e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_swap_buttons_b0a4309655e7_ffi(this_, result_out)
}

///|
pub fn get_swap_buttons_b0a4309655e7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_swap_buttons_b0a4309655e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_wheel_present_9e6203bbb552_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8fbf4aa370f75e94f23722b3"

///|
pub fn get_vertical_wheel_present_9e6203bbb552_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_wheel_present_9e6203bbb552_ffi(this_, result_out)
}

///|
pub fn get_vertical_wheel_present_9e6203bbb552(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_wheel_present_9e6203bbb552_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_mouse_moved_c4d3d9a593b1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2e4c7db2be1f7f6b501443fd"

///|
pub fn add_mouse_moved_c4d3d9a593b1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mouse_moved_c4d3d9a593b1_ffi(this_, handler, result_out)
}

///|
pub fn add_mouse_moved_c4d3d9a593b1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_mouse_moved_c4d3d9a593b1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_mouse_moved_ad45cce09bb9_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_b7a1dae9217e5cd578b81938"

///|
pub fn remove_mouse_moved_ad45cce09bb9_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_mouse_moved_ad45cce09bb9_ffi(this_, cookie)
}

///|
pub fn remove_mouse_moved_ad45cce09bb9(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mouse_moved_ad45cce09bb9_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_7a5c39e606a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7548c202160bb0c20190fd3"

///|
pub fn get_for_current_view_7a5c39e606a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_7a5c39e606a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_delta_e00809609701_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_313951a1180c37aef56a37d2"

///|
pub fn get_mouse_delta_e00809609701_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mouse_delta_e00809609701_ffi(this_, result_out)
}

///|
pub fn get_mouse_delta_e00809609701(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_mouse_delta_e00809609701_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_0325ec2c8db0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c62f30c7c69307be9d861be0"

///|
pub fn is_supported_0325ec2c8db0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_0325ec2c8db0_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_supported_changed_5f565f1c4981_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_79b6fa25cb4fba09371c431d"

///|
pub fn add_is_supported_changed_5f565f1c4981_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_supported_changed_5f565f1c4981_ffi(this_, handler, result_out)
}

///|
pub fn add_is_supported_changed_5f565f1c4981(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_supported_changed_5f565f1c4981_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tail_button_clicked_990dac2e86da_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_daa7a4a1213344af76cf6661"

///|
pub fn add_tail_button_clicked_990dac2e86da_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tail_button_clicked_990dac2e86da_ffi(this_, handler, result_out)
}

///|
pub fn add_tail_button_clicked_990dac2e86da(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tail_button_clicked_990dac2e86da_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tail_button_double_clicked_80a1934a2c94_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9af3e8eecc92fa345efe26f2"

///|
pub fn add_tail_button_double_clicked_80a1934a2c94_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tail_button_double_clicked_80a1934a2c94_ffi(this_, handler, result_out)
}

///|
pub fn add_tail_button_double_clicked_80a1934a2c94(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tail_button_double_clicked_80a1934a2c94_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tail_button_long_pressed_404f5a129b50_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_745531dfc43d53d2cc4eeaa3"

///|
pub fn add_tail_button_long_pressed_404f5a129b50_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tail_button_long_pressed_404f5a129b50_ffi(this_, handler, result_out)
}

///|
pub fn add_tail_button_long_pressed_404f5a129b50(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tail_button_long_pressed_404f5a129b50_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_is_supported_changed_89f72ba0664e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_43c59dd260679a4d8de92cd3"

///|
pub fn remove_is_supported_changed_89f72ba0664e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_supported_changed_89f72ba0664e_ffi(this_, token)
}

///|
pub fn remove_is_supported_changed_89f72ba0664e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_supported_changed_89f72ba0664e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tail_button_clicked_778e4b38e267_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_00df2b5678d1540bd7f294ee"

///|
pub fn remove_tail_button_clicked_778e4b38e267_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tail_button_clicked_778e4b38e267_ffi(this_, token)
}

///|
pub fn remove_tail_button_clicked_778e4b38e267(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tail_button_clicked_778e4b38e267_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tail_button_double_clicked_122d31adfa7b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e25b5147d23024f3f07ce7ef"

///|
pub fn remove_tail_button_double_clicked_122d31adfa7b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tail_button_double_clicked_122d31adfa7b_ffi(this_, token)
}

///|
pub fn remove_tail_button_double_clicked_122d31adfa7b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tail_button_double_clicked_122d31adfa7b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tail_button_long_pressed_b8b2db74644e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9c7ebb76b87c09d5d8bfca9d"

///|
pub fn remove_tail_button_long_pressed_b8b2db74644e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tail_button_long_pressed_b8b2db74644e_ffi(this_, token)
}

///|
pub fn remove_tail_button_long_pressed_b8b2db74644e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tail_button_long_pressed_b8b2db74644e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_6b83ae15b9a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a388f11c81b8ad182c37e075"

///|
pub fn get_default_6b83ae15b9a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_6b83ae15b9a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_id_d90f1a09e82d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90c19d38a257363ba09ff920"

///|
pub fn get_pen_id_d90f1a09e82d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pen_id_d90f1a09e82d_ffi(this_, result_out)
}

///|
pub fn get_pen_id_d90f1a09e82d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_pen_id_d90f1a09e82d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_8f59cbd632e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a95ee64f1495272d428f3988"

///|
pub fn get_simple_haptics_controller_8f59cbd632e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_8f59cbd632e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_pointer_id_206e55af23c3_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a62dd2231dc9e70d5b05f0df"

///|
pub fn get_from_pointer_id_206e55af23c3_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_from_pointer_id_206e55af23c3_ffi(this_, pointer_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_efb78527e5f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c81fd6ecc94d9bfab940c2af"

///|
pub fn is_supported_efb78527e5f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_efb78527e5f7_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_docked_570ac3ba590a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_05c6ace82ecf11141f1ceb45"

///|
pub fn add_docked_570ac3ba590a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_docked_570ac3ba590a_ffi(this_, handler, result_out)
}

///|
pub fn add_docked_570ac3ba590a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_docked_570ac3ba590a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_supported_changed_4a4665af8025_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6d2fc8d7ba7509dcd31f770f"

///|
pub fn add_is_supported_changed_4a4665af8025_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_supported_changed_4a4665af8025_ffi(this_, handler, result_out)
}

///|
pub fn add_is_supported_changed_4a4665af8025(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_supported_changed_4a4665af8025_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_undocked_a22a218242a7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ef2f28a8aab0b3c49d1f71b3"

///|
pub fn add_undocked_a22a218242a7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_undocked_a22a218242a7_ffi(this_, handler, result_out)
}

///|
pub fn add_undocked_a22a218242a7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_undocked_a22a218242a7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_docked_4d863d6a44e4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_42eaf41ed0a4825b5a9142bd"

///|
pub fn remove_docked_4d863d6a44e4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_docked_4d863d6a44e4_ffi(this_, token)
}

///|
pub fn remove_docked_4d863d6a44e4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_docked_4d863d6a44e4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_supported_changed_d93756b8ae8e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_11c2120dbfbc95561a1cfede"

///|
pub fn remove_is_supported_changed_d93756b8ae8e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_supported_changed_d93756b8ae8e_ffi(this_, token)
}

///|
pub fn remove_is_supported_changed_d93756b8ae8e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_supported_changed_d93756b8ae8e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_undocked_479bc26c9aae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_59e4a20f02dce0df51df38ba"

///|
pub fn remove_undocked_479bc26c9aae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_undocked_479bc26c9aae_ffi(this_, token)
}

///|
pub fn remove_undocked_479bc26c9aae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_undocked_479bc26c9aae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_339214500fcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41967ec23961dc40914d6bd2"

///|
pub fn get_default_339214500fcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_339214500fcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_integrated_8b953c3c992f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bee5fce65f54b422af376028"

///|
pub fn get_is_integrated_8b953c3c992f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_integrated_8b953c3c992f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_contacts_7457c448a0b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8679f011fcbf4867db47aed3"

///|
pub fn get_max_contacts_7457c448a0b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_contacts_7457c448a0b0_ffi(this_, result_out)
}

///|
pub fn get_max_contacts_7457c448a0b0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_contacts_7457c448a0b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_device_rect_bf0071a3e0d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05dd0b7e719b6c503066e9d6"

///|
pub fn get_physical_device_rect_bf0071a3e0d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_physical_device_rect_bf0071a3e0d7_ffi(this_, result_out)
}

///|
pub fn get_physical_device_rect_bf0071a3e0d7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_physical_device_rect_bf0071a3e0d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_74421a453ef9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_598028e60c5053477f5afc48"

///|
pub fn get_pointer_device_type_74421a453ef9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_74421a453ef9_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_74421a453ef9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_74421a453ef9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_screen_rect_cde2c58d63e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f9af7e8c1af74be80ecb655"

///|
pub fn get_screen_rect_cde2c58d63e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_screen_rect_cde2c58d63e5_ffi(this_, result_out)
}

///|
pub fn get_screen_rect_cde2c58d63e5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_screen_rect_cde2c58d63e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_usages_90740538f493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f44dde52ec28261b4db4b9c6"

///|
pub fn get_supported_usages_90740538f493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_usages_90740538f493_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_pointers_with_z_distance_9691e552ea77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f09196be66c4b096f3e8e4a4"

///|
pub fn get_max_pointers_with_z_distance_9691e552ea77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_pointers_with_z_distance_9691e552ea77_ffi(this_, result_out)
}

///|
pub fn get_max_pointers_with_z_distance_9691e552ea77(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_pointers_with_z_distance_9691e552ea77_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_8615394561f3_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d67706a2e73e8648aae04b7c"

///|
pub fn get_pointer_device_8615394561f3_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_device_8615394561f3_ffi(this_, pointer_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_devices_0391e1424ed4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6eee79fe23ae68b5321a7c0e"

///|
pub fn get_pointer_devices_0391e1424ed4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_devices_0391e1424ed4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contacts_37e9b9c440c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bf0172d0f645fb9d5f4bce39"

///|
pub fn get_contacts_37e9b9c440c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contacts_37e9b9c440c8_ffi(this_, result_out)
}

///|
pub fn get_contacts_37e9b9c440c8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contacts_37e9b9c440c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_touch_present_bd88f91915dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4bcef902578fd92ab8429645"

///|
pub fn get_touch_present_bd88f91915dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_touch_present_bd88f91915dd_ffi(this_, result_out)
}

///|
pub fn get_touch_present_bd88f91915dd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_touch_present_bd88f91915dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
