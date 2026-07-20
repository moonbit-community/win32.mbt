///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_present_305d1fe2a176_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1034082cbc415127a13ce944"

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
) -> Int = "moonbit_win32_c685c85c5bcadee04e16671b"

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
) -> Int = "moonbit_win32_17453d2411a4bfb433c154b9"

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
) -> Int = "moonbit_win32_c11373b35029f465dca83565"

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
) -> Int = "moonbit_win32_77f02616bdfbd6ec9c27ba10"

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
) -> Int = "moonbit_win32_151de7a0b4c4601ce04521ca"

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
) -> Int = "moonbit_win32_9f075a78bf3696e667ae739e"

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
) -> Int = "moonbit_win32_44ab5d77b4be939d39913cc8"

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
) -> Int = "moonbit_win32_3b516a4d62f64498f7cde404"

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
) -> Int = "moonbit_win32_b3d8e220d173597ecefb6bff"

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
) -> Int = "moonbit_win32_0fef69ef50a9b30c85670823"

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
) -> Int = "moonbit_win32_28f89f5b2ad0d0b45c2d1287"

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
) -> Int = "moonbit_win32_88aaf0a5de5820d99907b10d"

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
) -> Int = "moonbit_win32_14cb5046add61033ceee65bc"

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
) -> Int = "moonbit_win32_c9c73d6f5a915fd954f2cfba"

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
) -> Int = "moonbit_win32_2cc7e8951b364ff8254198a8"

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
) -> Int = "moonbit_win32_b03ef6db66cb0d15f6053d24"

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
) -> Int = "moonbit_win32_1faae4b9c1ca7320a32fdf69"

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
) -> Int = "moonbit_win32_dbef51e730ff30261233a1cd"

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
) -> Int = "moonbit_win32_920fab0f30734f54e9c4d865"

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
) -> Int = "moonbit_win32_eebb81a69d57a824064351d8"

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
) -> Int = "moonbit_win32_54adefbbdaf05bca0fb48718"

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
) -> Int = "moonbit_win32_85ffe456ecb1a181e07d82ee"

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
) -> Int = "moonbit_win32_d0c7b480d5ccc3fb1424b925"

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
) -> Int = "moonbit_win32_31d54ab0f9fc13251604dfc4"

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
) -> Int = "moonbit_win32_513fbe5a5cacd404d6b41427"

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
) -> Int = "moonbit_win32_dc5856907d0bea5c64db053c"

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
) -> Int = "moonbit_win32_933e101dc197aae692b9f61d"

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
) -> Int = "moonbit_win32_adb2ad2ce7be8a0b6ab6acf5"

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
) -> Int = "moonbit_win32_f0a125d72df819772e1b285a"

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
) -> Int = "moonbit_win32_3681057158264a5ec7bf81cf"

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
) -> Int = "moonbit_win32_73d6f76909eb23dae0dead23"

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
) -> Int = "moonbit_win32_2c057850836ab99b1b56843f"

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
) -> Int = "moonbit_win32_7b47b194ab9ebb2ac48d4ce8"

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
) -> Int = "moonbit_win32_1c406188bfe68aef884bf000"

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
) -> Int = "moonbit_win32_ae2b1406cba72d79e6d835c5"

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
) -> Int = "moonbit_win32_29d88454421c2fc34c06f841"

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
) -> Int = "moonbit_win32_4c378c00649752c52ba4f10f"

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
) -> Int = "moonbit_win32_867547e1aee3e551006a9729"

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
) -> Int = "moonbit_win32_d8e10e71dd3373e3be111855"

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
) -> Int = "moonbit_win32_726cdfe135bcfdbe82514b41"

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
) -> Int = "moonbit_win32_c8e6c72e98cdf8caa482952e"

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
