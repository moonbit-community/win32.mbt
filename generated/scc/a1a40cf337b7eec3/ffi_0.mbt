///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_present_afff6f6e5e9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4aa351baecb92771490775b1"

///|
pub fn get_keyboard_present_afff6f6e5e9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_keyboard_present_afff6f6e5e9c_ffi(this_, result_out)
}

///|
pub fn get_keyboard_present_afff6f6e5e9c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_keyboard_present_afff6f6e5e9c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_wheel_present_a4a49d36b55c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6fa9f4f668acf546eef7521d"

///|
pub fn get_horizontal_wheel_present_a4a49d36b55c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_wheel_present_a4a49d36b55c_ffi(this_, result_out)
}

///|
pub fn get_horizontal_wheel_present_a4a49d36b55c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_wheel_present_a4a49d36b55c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_present_01bfc3cf5b8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c21a15bf6db6de45d5c37af3"

///|
pub fn get_mouse_present_01bfc3cf5b8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mouse_present_01bfc3cf5b8c_ffi(this_, result_out)
}

///|
pub fn get_mouse_present_01bfc3cf5b8c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mouse_present_01bfc3cf5b8c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_buttons_c7de9bc08934_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0eead9e0625c7f79bf365f99"

///|
pub fn get_number_of_buttons_c7de9bc08934_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_number_of_buttons_c7de9bc08934_ffi(this_, result_out)
}

///|
pub fn get_number_of_buttons_c7de9bc08934(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_number_of_buttons_c7de9bc08934_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_swap_buttons_d85be6a76c2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43edb688154da67db23db36a"

///|
pub fn get_swap_buttons_d85be6a76c2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_swap_buttons_d85be6a76c2a_ffi(this_, result_out)
}

///|
pub fn get_swap_buttons_d85be6a76c2a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_swap_buttons_d85be6a76c2a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_wheel_present_5c7fbcc1c660_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55f61528344d855883b7ec4e"

///|
pub fn get_vertical_wheel_present_5c7fbcc1c660_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_wheel_present_5c7fbcc1c660_ffi(this_, result_out)
}

///|
pub fn get_vertical_wheel_present_5c7fbcc1c660(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_wheel_present_5c7fbcc1c660_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_mouse_moved_98348b07ae66_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_357eba2f15e62f9a5dea2164"

///|
pub fn add_mouse_moved_98348b07ae66_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mouse_moved_98348b07ae66_ffi(this_, handler, result_out)
}

///|
pub fn add_mouse_moved_98348b07ae66(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_mouse_moved_98348b07ae66_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_mouse_moved_55fbc3ebcf39_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_b23a42863f4fe2003ddeed9b"

///|
pub fn remove_mouse_moved_55fbc3ebcf39_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_mouse_moved_55fbc3ebcf39_ffi(this_, cookie)
}

///|
pub fn remove_mouse_moved_55fbc3ebcf39(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mouse_moved_55fbc3ebcf39_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_023766e870d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2ca6010458c40a696f5fdb1"

///|
pub fn get_for_current_view_023766e870d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_023766e870d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_delta_4078252776ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d227b7882afd297952364b3"

///|
pub fn get_mouse_delta_4078252776ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mouse_delta_4078252776ca_ffi(this_, result_out)
}

///|
pub fn get_mouse_delta_4078252776ca(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_mouse_delta_4078252776ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_b71e150191b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be680a45d83d0afe4f19f97e"

///|
pub fn is_supported_b71e150191b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_b71e150191b0_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_supported_changed_a75c2725b5cc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b66b6e08756fbdf917bc3f0d"

///|
pub fn add_is_supported_changed_a75c2725b5cc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_supported_changed_a75c2725b5cc_ffi(this_, handler, result_out)
}

///|
pub fn add_is_supported_changed_a75c2725b5cc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_supported_changed_a75c2725b5cc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tail_button_clicked_37bacc82f974_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_76e0587fbaa5291b0ad7f374"

///|
pub fn add_tail_button_clicked_37bacc82f974_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tail_button_clicked_37bacc82f974_ffi(this_, handler, result_out)
}

///|
pub fn add_tail_button_clicked_37bacc82f974(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tail_button_clicked_37bacc82f974_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tail_button_double_clicked_d205909a165d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4da13fef2a24c13d029aca3c"

///|
pub fn add_tail_button_double_clicked_d205909a165d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tail_button_double_clicked_d205909a165d_ffi(this_, handler, result_out)
}

///|
pub fn add_tail_button_double_clicked_d205909a165d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tail_button_double_clicked_d205909a165d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tail_button_long_pressed_1682e6d28b37_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_62f8d9e1452ecdae4ca6eeef"

///|
pub fn add_tail_button_long_pressed_1682e6d28b37_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tail_button_long_pressed_1682e6d28b37_ffi(this_, handler, result_out)
}

///|
pub fn add_tail_button_long_pressed_1682e6d28b37(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tail_button_long_pressed_1682e6d28b37_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_is_supported_changed_1a044c3044f7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e65d703384ec7f6ac8f854cc"

///|
pub fn remove_is_supported_changed_1a044c3044f7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_supported_changed_1a044c3044f7_ffi(this_, token)
}

///|
pub fn remove_is_supported_changed_1a044c3044f7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_supported_changed_1a044c3044f7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tail_button_clicked_368a680aaf88_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7b16d5bf12752eda783c96bb"

///|
pub fn remove_tail_button_clicked_368a680aaf88_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tail_button_clicked_368a680aaf88_ffi(this_, token)
}

///|
pub fn remove_tail_button_clicked_368a680aaf88(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tail_button_clicked_368a680aaf88_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tail_button_double_clicked_6aacbeb96847_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f39101f9d7a489b6c2bd86d9"

///|
pub fn remove_tail_button_double_clicked_6aacbeb96847_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tail_button_double_clicked_6aacbeb96847_ffi(this_, token)
}

///|
pub fn remove_tail_button_double_clicked_6aacbeb96847(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tail_button_double_clicked_6aacbeb96847_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tail_button_long_pressed_8f4de3301e92_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e45d50703c2a474bdecab2ca"

///|
pub fn remove_tail_button_long_pressed_8f4de3301e92_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tail_button_long_pressed_8f4de3301e92_ffi(this_, token)
}

///|
pub fn remove_tail_button_long_pressed_8f4de3301e92(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tail_button_long_pressed_8f4de3301e92_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_ae861bafc0e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6759606762e769f6c38fef4b"

///|
pub fn get_default_ae861bafc0e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_ae861bafc0e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_id_74fae9806eef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1809aaa8a2218278c1d577b1"

///|
pub fn get_pen_id_74fae9806eef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pen_id_74fae9806eef_ffi(this_, result_out)
}

///|
pub fn get_pen_id_74fae9806eef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_pen_id_74fae9806eef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_b8f1adee326b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc1d6bf6b69f1e1063834864"

///|
pub fn get_simple_haptics_controller_b8f1adee326b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_b8f1adee326b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_pointer_id_11778cd85090_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fb6d092f1fd154c4cef6abe"

///|
pub fn get_from_pointer_id_11778cd85090_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_from_pointer_id_11778cd85090_ffi(this_, pointer_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_074af43c7600_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_458b1e3eb46dd69e7824fcc4"

///|
pub fn is_supported_074af43c7600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_074af43c7600_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_docked_e17f41f3b4f0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_15bf8562f4f8d53b4d4023a2"

///|
pub fn add_docked_e17f41f3b4f0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_docked_e17f41f3b4f0_ffi(this_, handler, result_out)
}

///|
pub fn add_docked_e17f41f3b4f0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_docked_e17f41f3b4f0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_supported_changed_54084ebb503c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ba491662f54dc4b11c2f49f9"

///|
pub fn add_is_supported_changed_54084ebb503c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_supported_changed_54084ebb503c_ffi(this_, handler, result_out)
}

///|
pub fn add_is_supported_changed_54084ebb503c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_supported_changed_54084ebb503c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_undocked_4743b663c6c6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe655704b6b7e06373733d5d"

///|
pub fn add_undocked_4743b663c6c6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_undocked_4743b663c6c6_ffi(this_, handler, result_out)
}

///|
pub fn add_undocked_4743b663c6c6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_undocked_4743b663c6c6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_docked_4deaada54b28_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c7ae578c96a126a1c2208c72"

///|
pub fn remove_docked_4deaada54b28_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_docked_4deaada54b28_ffi(this_, token)
}

///|
pub fn remove_docked_4deaada54b28(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_docked_4deaada54b28_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_supported_changed_9c3f2f9d393d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6072762b086c446c9b40fa14"

///|
pub fn remove_is_supported_changed_9c3f2f9d393d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_supported_changed_9c3f2f9d393d_ffi(this_, token)
}

///|
pub fn remove_is_supported_changed_9c3f2f9d393d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_supported_changed_9c3f2f9d393d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_undocked_750219d4fb31_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2d1f0e3fb97f4dcf683f4437"

///|
pub fn remove_undocked_750219d4fb31_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_undocked_750219d4fb31_ffi(this_, token)
}

///|
pub fn remove_undocked_750219d4fb31(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_undocked_750219d4fb31_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_821fabd0e09b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66784dcddfeb56e91986d5e1"

///|
pub fn get_default_821fabd0e09b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_821fabd0e09b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_integrated_4f376de40190_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0025be158eee824009ac5bd6"

///|
pub fn get_is_integrated_4f376de40190_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_integrated_4f376de40190_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_contacts_db9f93c31940_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_10ecfbc34b5446df216b0b0c"

///|
pub fn get_max_contacts_db9f93c31940_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_contacts_db9f93c31940_ffi(this_, result_out)
}

///|
pub fn get_max_contacts_db9f93c31940(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_contacts_db9f93c31940_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_pointers_with_z_distance_b5e59516b7d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f056c65bed038920e301f278"

///|
pub fn get_max_pointers_with_z_distance_b5e59516b7d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_pointers_with_z_distance_b5e59516b7d9_ffi(this_, result_out)
}

///|
pub fn get_max_pointers_with_z_distance_b5e59516b7d9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_pointers_with_z_distance_b5e59516b7d9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_device_rect_0b6270fb088d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9eb9b08c249bbb5247a3da86"

///|
pub fn get_physical_device_rect_0b6270fb088d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_physical_device_rect_0b6270fb088d_ffi(this_, result_out)
}

///|
pub fn get_physical_device_rect_0b6270fb088d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_physical_device_rect_0b6270fb088d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_edd12e675bd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6fcba2a1f9e28d88ee1b8c7a"

///|
pub fn get_pointer_device_type_edd12e675bd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_edd12e675bd9_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_edd12e675bd9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_edd12e675bd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_screen_rect_ceb80b64981f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f598d1aec94ddaa127d3047"

///|
pub fn get_screen_rect_ceb80b64981f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_screen_rect_ceb80b64981f_ffi(this_, result_out)
}

///|
pub fn get_screen_rect_ceb80b64981f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_screen_rect_ceb80b64981f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_usages_77c0fa98fa7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3073825caec801033eefa69"

///|
pub fn get_supported_usages_77c0fa98fa7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_usages_77c0fa98fa7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_8daaa0575d17_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b747d14465e42bc5f3955fae"

///|
pub fn get_pointer_device_8daaa0575d17_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_device_8daaa0575d17_ffi(this_, pointer_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_devices_23077c5853a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06b6cbc4831499a9857de183"

///|
pub fn get_pointer_devices_23077c5853a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_devices_23077c5853a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contacts_a49d98942212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c20c71b0f2b9e943e62d8dde"

///|
pub fn get_contacts_a49d98942212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contacts_a49d98942212_ffi(this_, result_out)
}

///|
pub fn get_contacts_a49d98942212(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contacts_a49d98942212_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_touch_present_d882a8903595_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35a6edfff6a4d2c4d5357e5c"

///|
pub fn get_touch_present_d882a8903595_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_touch_present_d882a8903595_ffi(this_, result_out)
}

///|
pub fn get_touch_present_d882a8903595(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_touch_present_d882a8903595_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_present_305d1fe2a176_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f150b81b7e73d2dd3db85b6a"

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
) -> Int = "moonbit_win32_eb6529b39c4c833d5870518c"

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
) -> Int = "moonbit_win32_558688ed0caa2d9939c45f48"

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
) -> Int = "moonbit_win32_4be01f692bf9dad196093fc2"

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
) -> Int = "moonbit_win32_0d3502fd0c461332f8364b1a"

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
) -> Int = "moonbit_win32_11de0faed7ad207be34ad21a"

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
) -> Int = "moonbit_win32_06066fca82afa3204c97a66b"

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
) -> Int = "moonbit_win32_3c9d093c785c931de1313cb8"

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
) -> Int = "moonbit_win32_93c7482266f2619d10645ea7"

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
) -> Int = "moonbit_win32_792a2c539ab1e5d1c2c686a3"

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
) -> Int = "moonbit_win32_42b931c638d54a26f20b1e9d"

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
) -> Int = "moonbit_win32_bbca042641b6d85f43cad55f"

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
) -> Int = "moonbit_win32_be7c4955663365a8be8a461f"

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
) -> Int = "moonbit_win32_dfa57651f73d323f9985dd7c"

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
) -> Int = "moonbit_win32_834954c1232602f2263832c2"

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
) -> Int = "moonbit_win32_7236877df75237679b20dcc8"

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
) -> Int = "moonbit_win32_d3b00a067e2406b318201dc3"

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
) -> Int = "moonbit_win32_296091add49ba72f2694c36d"

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
) -> Int = "moonbit_win32_abc40f2e8105c315b08f0292"

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
) -> Int = "moonbit_win32_6c3250aba36b8595aa23a1e3"

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
) -> Int = "moonbit_win32_aa32b30f2243521c31384c98"

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
) -> Int = "moonbit_win32_afdd27355a752faa437d0b2d"

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
) -> Int = "moonbit_win32_c921c4419aaef71dd2cb7747"

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
) -> Int = "moonbit_win32_c1679a5daa98b2d78ccc6740"

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
) -> Int = "moonbit_win32_df2c3fc64b577ad2ab8b68fb"

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
) -> Int = "moonbit_win32_30cf706ecdc32cbad7a4d91c"

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
) -> Int = "moonbit_win32_e6e25edc0df82c55812a50d0"

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
) -> Int = "moonbit_win32_2b7bc9dc93dd18a6d564c008"

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
) -> Int = "moonbit_win32_3ad86cac59d6fedaa3d29bdd"

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
) -> Int = "moonbit_win32_c3c10eab04c2ac930fd99f69"

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
) -> Int = "moonbit_win32_a3bf6ac18a219d18e2ab1aa4"

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
) -> Int = "moonbit_win32_68459f4e8d059dbd164bbe27"

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
) -> Int = "moonbit_win32_59c8814ba1d46cedb50b50f8"

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
) -> Int = "moonbit_win32_cc7afbb7df7ad71c42ae2bdd"

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
) -> Int = "moonbit_win32_1a3b9602abc1d80a12113b30"

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
) -> Int = "moonbit_win32_b3abd7d735a7ab5add4e1511"

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
) -> Int = "moonbit_win32_850cfdece6c34412718f192a"

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
) -> Int = "moonbit_win32_8382066c2f625f0e9fc2bd54"

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
) -> Int = "moonbit_win32_e9566a4a3cb0fb34a3724773"

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
) -> Int = "moonbit_win32_f723576dcbb5e562f1c8d9a8"

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
) -> Int = "moonbit_win32_769125fc3c4f701a907c71cd"

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
) -> Int = "moonbit_win32_2e9ede9d17edee40e88e49ff"

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
