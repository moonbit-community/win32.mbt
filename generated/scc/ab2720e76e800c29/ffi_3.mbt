///|
#borrow(this_)
extern "C" fn remove_stroke_ended_258e0940b8de_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_812cd33612431e6016fbb58e"

///|
pub fn remove_stroke_ended_258e0940b8de_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stroke_ended_258e0940b8de_ffi(this_, cookie)
}

///|
pub fn remove_stroke_ended_258e0940b8de(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stroke_ended_258e0940b8de_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stroke_started_8a008fd87dc8_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_56a85e75f429b32056c1430c"

///|
pub fn remove_stroke_started_8a008fd87dc8_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stroke_started_8a008fd87dc8_ffi(this_, cookie)
}

///|
pub fn remove_stroke_started_8a008fd87dc8(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stroke_started_8a008fd87dc8_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bezier_control_point1_a14150a68ba3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd4a4f9c9734ba932f1e91c1"

///|
pub fn get_bezier_control_point1_a14150a68ba3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bezier_control_point1_a14150a68ba3_ffi(this_, result_out)
}

///|
pub fn get_bezier_control_point1_a14150a68ba3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bezier_control_point1_a14150a68ba3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bezier_control_point2_89cbe60d72f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edbf94ce8eee2e05f7cd6bad"

///|
pub fn get_bezier_control_point2_89cbe60d72f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bezier_control_point2_89cbe60d72f0_ffi(this_, result_out)
}

///|
pub fn get_bezier_control_point2_89cbe60d72f0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bezier_control_point2_89cbe60d72f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_e8319ae950c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d63c4c06c4b860b2712137ef"

///|
pub fn get_position_e8319ae950c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_e8319ae950c0_ffi(this_, result_out)
}

///|
pub fn get_position_e8319ae950c0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_e8319ae950c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_cb7d7c7881ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3932b765c297f262e3865464"

///|
pub fn get_pressure_cb7d7c7881ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_cb7d7c7881ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_x_4cae65daab1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_035d32b61634accd3335aa1b"

///|
pub fn get_tilt_x_4cae65daab1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tilt_x_4cae65daab1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_y_42944dab8f4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3a5c87fd1548e3035d2623b"

///|
pub fn get_tilt_y_42944dab8f4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tilt_y_42944dab8f4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_twist_4e6974478cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6eeb914ab78a8974d4ee2d5"

///|
pub fn get_twist_4e6974478cf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_twist_4e6974478cf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_strokes_ee4eaed92ce2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1c726804adbf2cdb45229aa"

///|
pub fn get_strokes_ee4eaed92ce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_ee4eaed92ce2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_strokes_016a98f12b1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cf1702906b40bc884302974"

///|
pub fn get_strokes_016a98f12b1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_016a98f12b1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn begin_dry_b1ee633804b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbbfb793e25b7a86e3c0a7d8"

///|
pub fn begin_dry_b1ee633804b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  begin_dry_b1ee633804b0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn end_dry_19ddf0f04f6b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_447a952339965ce013919ba7"

///|
pub fn end_dry_19ddf0f04f6b_raw(this_ : @win32_core.RawAddress) -> Int {
  end_dry_19ddf0f04f6b_ffi(this_)
}

///|
pub fn end_dry_19ddf0f04f6b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_dry_19ddf0f04f6b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_8b5d7942db76_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4cd607a77cbb1cb3a00bdf2c"

///|
pub fn add_pointer_entered_8b5d7942db76_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_8b5d7942db76_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_8b5d7942db76(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_8b5d7942db76_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_542567743eb2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2bb2a70532c9c450dd55f6f9"

///|
pub fn add_pointer_exited_542567743eb2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_542567743eb2_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_542567743eb2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_542567743eb2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_hovered_7fcfefa27da7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_36d8d2d8c9d79e8ac14c8077"

///|
pub fn add_pointer_hovered_7fcfefa27da7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_hovered_7fcfefa27da7_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_hovered_7fcfefa27da7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_hovered_7fcfefa27da7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_lost_275d043a40c3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5acf7eaf5a1083d8ca271d37"

///|
pub fn add_pointer_lost_275d043a40c3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_lost_275d043a40c3_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_lost_275d043a40c3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_lost_275d043a40c3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_ec9528631571_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_226383a071640244eb9be649"

///|
pub fn add_pointer_moved_ec9528631571_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_ec9528631571_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_ec9528631571(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_ec9528631571_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_293b7e57aa31_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7042063b47073ac0264c476c"

///|
pub fn add_pointer_pressed_293b7e57aa31_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_293b7e57aa31_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_293b7e57aa31(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_293b7e57aa31_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_951dde3990f9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_713d10d1eb1bb5fae3924ca0"

///|
pub fn add_pointer_released_951dde3990f9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_951dde3990f9_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_951dde3990f9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_951dde3990f9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_presenter_18d77835f62a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61cd62714cbb924a10dbea97"

///|
pub fn get_ink_presenter_18d77835f62a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_18d77835f62a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_71afee7195d8_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_e50c25af8b4cb456f95a6f40"

///|
pub fn remove_pointer_entered_71afee7195d8_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_entered_71afee7195d8_ffi(this_, cookie)
}

///|
pub fn remove_pointer_entered_71afee7195d8(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_71afee7195d8_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_6e0c086b42ad_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_854cbcd041148b46a34d1ad9"

///|
pub fn remove_pointer_exited_6e0c086b42ad_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_exited_6e0c086b42ad_ffi(this_, cookie)
}

///|
pub fn remove_pointer_exited_6e0c086b42ad(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_6e0c086b42ad_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_hovered_76d94b868ba1_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_b295874d8e4f3b480a839c4b"

///|
pub fn remove_pointer_hovered_76d94b868ba1_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_hovered_76d94b868ba1_ffi(this_, cookie)
}

///|
pub fn remove_pointer_hovered_76d94b868ba1(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_hovered_76d94b868ba1_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_lost_7cbf9f138290_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_4131f8fd8164a23ee8fa8f09"

///|
pub fn remove_pointer_lost_7cbf9f138290_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_lost_7cbf9f138290_ffi(this_, cookie)
}

///|
pub fn remove_pointer_lost_7cbf9f138290(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_lost_7cbf9f138290_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_1eae8d786fce_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_85ab61042163a8340bb529d3"

///|
pub fn remove_pointer_moved_1eae8d786fce_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_moved_1eae8d786fce_ffi(this_, cookie)
}

///|
pub fn remove_pointer_moved_1eae8d786fce(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_1eae8d786fce_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_7f3154bbe719_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_7c3ca0041e8781d040e2deb3"

///|
pub fn remove_pointer_pressed_7f3154bbe719_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_pressed_7f3154bbe719_ffi(this_, cookie)
}

///|
pub fn remove_pointer_pressed_7f3154bbe719(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_7f3154bbe719_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_2053a4887d2e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_de5586e2d61a1846de319dec"

///|
pub fn remove_pointer_released_2053a4887d2e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_released_2053a4887d2e_ffi(this_, cookie)
}

///|
pub fn remove_pointer_released_2053a4887d2e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_2053a4887d2e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_name_46a901816bd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb5c3dba6d89e9d03335bf8e"

///|
pub fn get_font_family_name_46a901816bd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_name_46a901816bd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handwriting_line_height_a074842c902b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_669d5834b4f8855372d6a35a"

///|
pub fn get_handwriting_line_height_a074842c902b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_handwriting_line_height_a074842c902b_ffi(this_, result_out)
}

///|
pub fn get_handwriting_line_height_a074842c902b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_handwriting_line_height_a074842c902b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_handwriting_directly_into_text_field_enabled_c6152f5cb479_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6d58c95d86a2978f23cfeaa"

///|
pub fn get_is_handwriting_directly_into_text_field_enabled_c6152f5cb479_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_handwriting_directly_into_text_field_enabled_c6152f5cb479_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_touch_handwriting_enabled_8cd9f5509b6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d750b39c7184fade426db9bf"

///|
pub fn get_is_touch_handwriting_enabled_8cd9f5509b6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_touch_handwriting_enabled_8cd9f5509b6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_handedness_8594313faecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9fb09b5c5c408a4436b85416"

///|
pub fn get_pen_handedness_8594313faecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pen_handedness_8594313faecc_ffi(this_, result_out)
}

///|
pub fn get_pen_handedness_8594313faecc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pen_handedness_8594313faecc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_consents_to_handwriting_telemetry_collection_b9ec486c9829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25eaced482f957ce5e71857e"

///|
pub fn get_user_consents_to_handwriting_telemetry_collection_b9ec486c9829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_user_consents_to_handwriting_telemetry_collection_b9ec486c9829_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn set_pen_handedness_5d6da1b1f129_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f4948a69357f2ce822fd53b0"

///|
pub fn set_pen_handedness_5d6da1b1f129_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_pen_handedness_5d6da1b1f129_ffi(this_, value)
}

///|
pub fn set_pen_handedness_5d6da1b1f129(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pen_handedness_5d6da1b1f129_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_0ff98b74ac1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_764b03d03a93cca95386df61"

///|
pub fn get_default_0ff98b74ac1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_0ff98b74ac1e_ffi(this_, result_out)
}
