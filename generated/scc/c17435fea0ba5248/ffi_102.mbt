///|
#borrow(this_, result_out)
extern "C" fn get_padding_142f2179038f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2fb199c8205b7bee24c94ad3"

///|
pub fn get_padding_142f2179038f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_142f2179038f_ffi(this_, result_out)
}

///|
pub fn get_padding_142f2179038f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_142f2179038f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_00709aab93c6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0231a4b9b6c1c8ea0c20be18"

///|
pub fn put_background_sizing_00709aab93c6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_00709aab93c6_ffi(this_, value)
}

///|
pub fn put_background_sizing_00709aab93c6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_00709aab93c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_6e7a059094a2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2e34c591beaf0e0e413a8ea"

///|
pub fn put_border_brush_6e7a059094a2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_6e7a059094a2_ffi(this_, value)
}

///|
pub fn put_border_brush_6e7a059094a2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_6e7a059094a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_ef2c21f897d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f69d17f72c3f6be37b6f5695"

///|
pub fn put_border_thickness_ef2c21f897d9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_ef2c21f897d9_ffi(this_, value)
}

///|
pub fn put_border_thickness_ef2c21f897d9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_ef2c21f897d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_fca1479b008a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b6ee5b4b86a1150389d46804"

///|
pub fn put_corner_radius_fca1479b008a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_fca1479b008a_ffi(this_, value)
}

///|
pub fn put_corner_radius_fca1479b008a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_fca1479b008a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_7498b08450de_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3d0ecc4dc466117e64a0fdb0"

///|
pub fn put_padding_7498b08450de_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_7498b08450de_ffi(this_, value)
}

///|
pub fn put_padding_7498b08450de(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_7498b08450de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_281c514d260a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbbe3a6a94d89bd86c10e0b6"

///|
pub fn create_instance_281c514d260a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_281c514d260a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_above_c681952c3ae9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66db2c9839f7e21f31545477"

///|
pub fn get_above_c681952c3ae9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_above_c681952c3ae9_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_bottom_with_d18bf3fc9aac_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be5a0187e90d699bbf1ee467"

///|
pub fn get_align_bottom_with_d18bf3fc9aac_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_d18bf3fc9aac_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_bottom_with_panel_26b8d7e01ac7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38ecd87b1602edc455e27fb8"

///|
pub fn get_align_bottom_with_panel_26b8d7e01ac7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_bottom_with_panel_26b8d7e01ac7_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_horizontal_center_with_e7e9824b15c1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00320230db596cef85de3a16"

///|
pub fn get_align_horizontal_center_with_e7e9824b15c1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_e7e9824b15c1_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_horizontal_center_with_panel_1e76fb62cb8f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_541150fa957c3f3906f808f0"

///|
pub fn get_align_horizontal_center_with_panel_1e76fb62cb8f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_horizontal_center_with_panel_1e76fb62cb8f_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_left_with_f5ded61fed0d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_960a12b45a597c39f85bef5e"

///|
pub fn get_align_left_with_f5ded61fed0d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_left_with_f5ded61fed0d_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_left_with_panel_194a8b23357c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca47179069442be31c678613"

///|
pub fn get_align_left_with_panel_194a8b23357c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_left_with_panel_194a8b23357c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_right_with_d623783f8707_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8171a2c7ea1b241ac52cbdd2"

///|
pub fn get_align_right_with_d623783f8707_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_right_with_d623783f8707_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_right_with_panel_0225fa90ddd2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87bb236a44a05676240b59a6"

///|
pub fn get_align_right_with_panel_0225fa90ddd2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_right_with_panel_0225fa90ddd2_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_top_with_0bacb7995618_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_375a14f3ef7dac5bdb914645"

///|
pub fn get_align_top_with_0bacb7995618_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_top_with_0bacb7995618_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_top_with_panel_c6edf14a81f0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95b6e4d8f8e89318ce34ae84"

///|
pub fn get_align_top_with_panel_c6edf14a81f0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_top_with_panel_c6edf14a81f0_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_vertical_center_with_2d36d4c8622e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df6f939b7c19249772a56922"

///|
pub fn get_align_vertical_center_with_2d36d4c8622e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_vertical_center_with_2d36d4c8622e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_vertical_center_with_panel_e880c4bf15df_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e300d4d9e950f7a827070b5c"

///|
pub fn get_align_vertical_center_with_panel_e880c4bf15df_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_vertical_center_with_panel_e880c4bf15df_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_below_b13ed489544e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29e76cda3e363f07df762dfb"

///|
pub fn get_below_b13ed489544e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_below_b13ed489544e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_left_of_77bb1c714091_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6eb3a860df7778b557f0b25f"

///|
pub fn get_left_of_77bb1c714091_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_of_77bb1c714091_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_right_of_24ed525315cc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f084aa8d80b0ce3a0c12b75"

///|
pub fn get_right_of_24ed525315cc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_of_24ed525315cc_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_above_6e4bcd5e885e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41585bba9447f73f48743e7b"

///|
pub fn set_above_6e4bcd5e885e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_above_6e4bcd5e885e_ffi(this_, element, value)
}

///|
pub fn set_above_6e4bcd5e885e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_above_6e4bcd5e885e_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_bottom_with_9418a2f96943_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7250b5f503b93077d57a434"

///|
pub fn set_align_bottom_with_9418a2f96943_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_bottom_with_9418a2f96943_ffi(this_, element, value)
}

///|
pub fn set_align_bottom_with_9418a2f96943(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_bottom_with_9418a2f96943_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_align_bottom_with_panel_e5a2a601dab5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0c7e8d61ada13015a2c88399"

///|
pub fn set_align_bottom_with_panel_e5a2a601dab5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_bottom_with_panel_e5a2a601dab5_ffi(this_, element, value)
}

///|
pub fn set_align_bottom_with_panel_e5a2a601dab5(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_bottom_with_panel_e5a2a601dab5_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_horizontal_center_with_30de7735e11e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a8d986b79d95012e11a0bde"

///|
pub fn set_align_horizontal_center_with_30de7735e11e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_horizontal_center_with_30de7735e11e_ffi(this_, element, value)
}

///|
pub fn set_align_horizontal_center_with_30de7735e11e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_horizontal_center_with_30de7735e11e_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_align_horizontal_center_with_panel_7c65da9ee107_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ac3276cd7db2bfcd79215b03"

///|
pub fn set_align_horizontal_center_with_panel_7c65da9ee107_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_horizontal_center_with_panel_7c65da9ee107_ffi(this_, element, value)
}

///|
pub fn set_align_horizontal_center_with_panel_7c65da9ee107(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_horizontal_center_with_panel_7c65da9ee107_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_left_with_8ac31e4ba59a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f902187c7eabdc01f37a359d"

///|
pub fn set_align_left_with_8ac31e4ba59a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_left_with_8ac31e4ba59a_ffi(this_, element, value)
}

///|
pub fn set_align_left_with_8ac31e4ba59a(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_left_with_8ac31e4ba59a_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_align_left_with_panel_3f063c9be70d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a0ba643b64c9818ed442a166"

///|
pub fn set_align_left_with_panel_3f063c9be70d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_left_with_panel_3f063c9be70d_ffi(this_, element, value)
}

///|
pub fn set_align_left_with_panel_3f063c9be70d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_left_with_panel_3f063c9be70d_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_right_with_4760dab59aac_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b328b491643418918e082f6"

///|
pub fn set_align_right_with_4760dab59aac_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_right_with_4760dab59aac_ffi(this_, element, value)
}

///|
pub fn set_align_right_with_4760dab59aac(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_right_with_4760dab59aac_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_align_right_with_panel_f099dbc9c23b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4aa446560d262b0dc3b5fa28"

///|
pub fn set_align_right_with_panel_f099dbc9c23b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_right_with_panel_f099dbc9c23b_ffi(this_, element, value)
}

///|
pub fn set_align_right_with_panel_f099dbc9c23b(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_right_with_panel_f099dbc9c23b_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_top_with_23db59180bc7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dc0553d76585e819266e194"

///|
pub fn set_align_top_with_23db59180bc7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_top_with_23db59180bc7_ffi(this_, element, value)
}

///|
pub fn set_align_top_with_23db59180bc7(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_top_with_23db59180bc7_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_align_top_with_panel_14a69df3fa40_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9039c25fa2c27a57f7bbede7"

///|
pub fn set_align_top_with_panel_14a69df3fa40_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_top_with_panel_14a69df3fa40_ffi(this_, element, value)
}

///|
pub fn set_align_top_with_panel_14a69df3fa40(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_top_with_panel_14a69df3fa40_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_vertical_center_with_8a32d6e42d1e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e82d208395c3172c8999be40"

///|
pub fn set_align_vertical_center_with_8a32d6e42d1e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_vertical_center_with_8a32d6e42d1e_ffi(this_, element, value)
}

///|
pub fn set_align_vertical_center_with_8a32d6e42d1e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_vertical_center_with_8a32d6e42d1e_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_align_vertical_center_with_panel_7e729094a340_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5507c0c3ee9f0fb5a5ce3594"

///|
pub fn set_align_vertical_center_with_panel_7e729094a340_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_vertical_center_with_panel_7e729094a340_ffi(this_, element, value)
}

///|
pub fn set_align_vertical_center_with_panel_7e729094a340(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_vertical_center_with_panel_7e729094a340_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_below_77287907fab4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac9c16237d5e7b6ecf67495b"

///|
pub fn set_below_77287907fab4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_below_77287907fab4_ffi(this_, element, value)
}

///|
pub fn set_below_77287907fab4(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_below_77287907fab4_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_left_of_0c3d8c43a737_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_179f7dc57bcc17595a9a24e5"

///|
pub fn set_left_of_0c3d8c43a737_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_left_of_0c3d8c43a737_ffi(this_, element, value)
}

///|
pub fn set_left_of_0c3d8c43a737(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_left_of_0c3d8c43a737_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_right_of_17d767bfd948_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3d1a80b2b87a66573dee9c4"

///|
pub fn set_right_of_17d767bfd948_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_right_of_17d767bfd948_ffi(this_, element, value)
}

///|
pub fn set_right_of_17d767bfd948(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_right_of_17d767bfd948_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_above_property_7b971485704c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ac41714e8222bc5715fde64"

///|
pub fn get_above_property_7b971485704c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_above_property_7b971485704c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_bottom_with_panel_property_7661444e7c12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84e14e955d8a65a89a3b119e"

///|
pub fn get_align_bottom_with_panel_property_7661444e7c12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_panel_property_7661444e7c12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_bottom_with_property_687018ef7d1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af88973fcf62fcc4b1c33f2c"

///|
pub fn get_align_bottom_with_property_687018ef7d1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_property_687018ef7d1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_horizontal_center_with_panel_property_102430af5b42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ed3a89de124a94d888ef91a"

///|
pub fn get_align_horizontal_center_with_panel_property_102430af5b42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_panel_property_102430af5b42_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_horizontal_center_with_property_8330c6128731_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e712e0e0a9f4bda2dd65a7ce"

///|
pub fn get_align_horizontal_center_with_property_8330c6128731_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_property_8330c6128731_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_left_with_panel_property_5567c0adbba6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed8866bec553562d826f66f5"

///|
pub fn get_align_left_with_panel_property_5567c0adbba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_left_with_panel_property_5567c0adbba6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_left_with_property_22f44e883209_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1199315abed54070c098026b"

///|
pub fn get_align_left_with_property_22f44e883209_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_left_with_property_22f44e883209_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_right_with_panel_property_a38160dbc916_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fe600ecf45daf05a1ce6a88"

///|
pub fn get_align_right_with_panel_property_a38160dbc916_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_right_with_panel_property_a38160dbc916_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_right_with_property_aa6cd9c05f9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_330cbe3f332574d1f26208a1"

///|
pub fn get_align_right_with_property_aa6cd9c05f9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_right_with_property_aa6cd9c05f9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_top_with_panel_property_70d901200772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e7bb14771fd17297072621a"

///|
pub fn get_align_top_with_panel_property_70d901200772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_top_with_panel_property_70d901200772_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_top_with_property_6553ba563bb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00f240e5a89cf1100325076f"

///|
pub fn get_align_top_with_property_6553ba563bb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_top_with_property_6553ba563bb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_vertical_center_with_panel_property_40fd1bba9e23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29e518b4483dba3b0b182cc1"

///|
pub fn get_align_vertical_center_with_panel_property_40fd1bba9e23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_vertical_center_with_panel_property_40fd1bba9e23_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_vertical_center_with_property_19d8392b495b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f24484c5846ecedbf6e4cc6a"

///|
pub fn get_align_vertical_center_with_property_19d8392b495b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_vertical_center_with_property_19d8392b495b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_bf7278452b84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ad0fbd5412cdaf82ebdc82d"

///|
pub fn get_background_sizing_property_bf7278452b84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_bf7278452b84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_below_property_d6614c50fe9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89b19b9ee670316682a1c839"

///|
pub fn get_below_property_d6614c50fe9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_below_property_d6614c50fe9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_f58d6107ffc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23ac3cbd9eb3a9261c5b3620"

///|
pub fn get_border_brush_property_f58d6107ffc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_f58d6107ffc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_b50633c01a17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e0a9e3d11f0307bba9fe4fe"

///|
pub fn get_border_thickness_property_b50633c01a17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_b50633c01a17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_82f07ef43857_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6169341882b7b4e0690c052"

///|
pub fn get_corner_radius_property_82f07ef43857_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_82f07ef43857_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_of_property_354b44c88ba4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5a5cebd1de4e17346a77be1"

///|
pub fn get_left_of_property_354b44c88ba4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_of_property_354b44c88ba4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_72aac8ade32c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34ba464fa726872c08a3f088"

///|
pub fn get_padding_property_72aac8ade32c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_72aac8ade32c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_of_property_471df0078bde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d2aae0f2d8a135c1bf77733"

///|
pub fn get_right_of_property_471df0078bde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_of_property_471df0078bde_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_55432f1652a5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0717d5ca420e0ca3d95253e"

///|
pub fn create_instance_55432f1652a5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_55432f1652a5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_alternatives_async_4bd587b8abe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dffaafddce9f71f124414db"

///|
pub fn get_linguistic_alternatives_async_4bd587b8abe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_alternatives_async_4bd587b8abe9_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_candidate_window_bounds_changed_a12b8cb65d53_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5c81096146281f8c58216585"

///|
pub fn add_candidate_window_bounds_changed_a12b8cb65d53_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_candidate_window_bounds_changed_a12b8cb65d53_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_candidate_window_bounds_changed_a12b8cb65d53(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_candidate_window_bounds_changed_a12b8cb65d53_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_f4e26b308212_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_83fb93b788e95df37a0859a3"

///|
pub fn add_context_menu_opening_f4e26b308212_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_f4e26b308212_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_f4e26b308212(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_f4e26b308212_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_copying_to_clipboard_fb8eb5a41888_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_60a6cdf6e3c8b829be47a1a7"

///|
pub fn add_copying_to_clipboard_fb8eb5a41888_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_copying_to_clipboard_fb8eb5a41888_ffi(this_, handler, result_out)
}

///|
pub fn add_copying_to_clipboard_fb8eb5a41888(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_copying_to_clipboard_fb8eb5a41888_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cutting_to_clipboard_73c9f2aae231_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_efd6951cbf638ff957cb5172"

///|
pub fn add_cutting_to_clipboard_73c9f2aae231_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cutting_to_clipboard_73c9f2aae231_ffi(this_, handler, result_out)
}

///|
pub fn add_cutting_to_clipboard_73c9f2aae231(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cutting_to_clipboard_73c9f2aae231_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paste_626df6537f53_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f13775b587b50a612fa8dcf"

///|
pub fn add_paste_626df6537f53_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paste_626df6537f53_ffi(this_, handler, result_out)
}

///|
pub fn add_paste_626df6537f53(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paste_626df6537f53_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_043fbf453b55_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_355007021d3ce0b7d2fc83da"

///|
pub fn add_selection_changed_043fbf453b55_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_043fbf453b55_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_043fbf453b55(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_043fbf453b55_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changing_6e82466d5ae2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_89b03649c009caba1084c7ec"

///|
pub fn add_selection_changing_6e82466d5ae2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changing_6e82466d5ae2_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changing_6e82466d5ae2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changing_6e82466d5ae2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_cef9e4ff3e2e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a778f9a1ca45a7031b47feef"

///|
pub fn add_text_changed_cef9e4ff3e2e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_cef9e4ff3e2e_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_cef9e4ff3e2e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_cef9e4ff3e2e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changing_7e537ba2fbb6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7e72653011b60817a1142862"

///|
pub fn add_text_changing_7e537ba2fbb6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changing_7e537ba2fbb6_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changing_7e537ba2fbb6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changing_7e537ba2fbb6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_changed_e73dd264b9aa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8a5f8ff31a4d75448494212b"

///|
pub fn add_text_composition_changed_e73dd264b9aa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_changed_e73dd264b9aa_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_changed_e73dd264b9aa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_changed_e73dd264b9aa_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_ended_f55ca7b03b98_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a1f937c35eee71612bd9ec1e"

///|
pub fn add_text_composition_ended_f55ca7b03b98_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_ended_f55ca7b03b98_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_ended_f55ca7b03b98(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_ended_f55ca7b03b98_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_started_72a5c0143f62_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b8ade4aa60d947efe4e34387"

///|
pub fn add_text_composition_started_72a5c0143f62_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_started_72a5c0143f62_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_started_72a5c0143f62(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_started_72a5c0143f62_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_return_c0cef6153c4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a1ffb90e2e34304b293b6f52"

///|
pub fn get_accepts_return_c0cef6153c4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accepts_return_c0cef6153c4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_casing_e65101b555f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4f4e4e9f9170ed9f76536d51"

///|
pub fn get_character_casing_e65101b555f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_casing_e65101b555f3_ffi(this_, result_out)
}

///|
pub fn get_character_casing_e65101b555f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_casing_e65101b555f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clipboard_copy_format_6e415afa0e18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b0e1fc29934948443bbf208e"

///|
pub fn get_clipboard_copy_format_6e415afa0e18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_clipboard_copy_format_6e415afa0e18_ffi(this_, result_out)
}

///|
pub fn get_clipboard_copy_format_6e415afa0e18(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_clipboard_copy_format_6e415afa0e18_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_9c9ca0ea85f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc098222a08f33b0dc688dd2"

///|
pub fn get_description_9c9ca0ea85f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_9c9ca0ea85f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_candidate_window_alignment_e7f4e35531ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_44938a18d4bfb80b070396d4"

///|
pub fn get_desired_candidate_window_alignment_e7f4e35531ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_candidate_window_alignment_e7f4e35531ba_ffi(this_, result_out)
}

///|
pub fn get_desired_candidate_window_alignment_e7f4e35531ba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_candidate_window_alignment_e7f4e35531ba_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_formatting_accelerators_dcac3f3d3397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_62b26bf22533d0e22be8dcc7"

///|
pub fn get_disabled_formatting_accelerators_dcac3f3d3397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_disabled_formatting_accelerators_dcac3f3d3397_ffi(this_, result_out)
}

///|
pub fn get_disabled_formatting_accelerators_dcac3f3d3397(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_disabled_formatting_accelerators_dcac3f3d3397_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_cd63404774ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6303a805ce1c8957d8ee9b9b"

///|
pub fn get_document_cd63404774ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_cd63404774ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_360f3c3fcc47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b278526822e1d455adfa756a"

///|
pub fn get_header_360f3c3fcc47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_360f3c3fcc47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_393647b5b481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddd43772d1ff79440d714f11"

///|
pub fn get_header_template_393647b5b481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_393647b5b481_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_f18c926f73d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_297d844522bf30dc8b67d60c"

///|
pub fn get_horizontal_text_alignment_f18c926f73d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_f18c926f73d6_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_f18c926f73d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_f18c926f73d6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_40a35ffa844a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b781d50af957794a794bcc8c"

///|
pub fn get_input_scope_40a35ffa844a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_40a35ffa844a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_c343d8728d91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_428ad3338a6f46d5f9b50c1d"

///|
pub fn get_is_color_font_enabled_c343d8728d91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_c343d8728d91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_2c95d3a15f51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d740a928bda6e8e8f4197a93"

///|
pub fn get_is_read_only_2c95d3a15f51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_2c95d3a15f51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spell_check_enabled_d74e9332aa03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25fe18444386149a9d5f7c99"

///|
pub fn get_is_spell_check_enabled_d74e9332aa03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spell_check_enabled_d74e9332aa03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_prediction_enabled_065074a3c528_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfe18ef98635d3f43a78862b"

///|
pub fn get_is_text_prediction_enabled_065074a3c528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_prediction_enabled_065074a3c528_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_9ef564f7ee78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d26386eab9766b408acdbbf"

///|
pub fn get_max_length_9ef564f7ee78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_length_9ef564f7ee78_ffi(this_, result_out)
}

///|
pub fn get_max_length_9ef564f7ee78(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_length_9ef564f7ee78_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_3ed6d869f2d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fff4477d3952343eb5bfc4d"

///|
pub fn get_placeholder_text_3ed6d869f2d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_3ed6d869f2d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_4ab52136ab87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53d6f6b0cb7edfed037e03e5"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_4ab52136ab87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_4ab52136ab87_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_proofing_menu_flyout_60574822ad04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24c34e6e00e528791dde71a8"

///|
pub fn get_proofing_menu_flyout_60574822ad04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_60574822ad04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_f5187cdb3eb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_572b1bc42a8062ca932b5fe7"

///|
pub fn get_selection_flyout_f5187cdb3eb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_f5187cdb3eb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_fa17f962880e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d16f162296c68a504e087033"

///|
pub fn get_selection_highlight_color_fa17f962880e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_fa17f962880e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_when_not_focused_7c1423ca77bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2752629e58f628a89586179a"

///|
pub fn get_selection_highlight_color_when_not_focused_7c1423ca77bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_7c1423ca77bd_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_9b8b617e4707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df16c9efa9c5c2fc8939ac46"

///|
pub fn get_text_alignment_9b8b617e4707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_9b8b617e4707_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_9b8b617e4707(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_9b8b617e4707_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_document_de34c8520c54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aa4e99474729b06de4ddd7a"

///|
pub fn get_text_document_de34c8520c54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_document_de34c8520c54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_8fe7b6d650d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da979faa8693a94c8f5c9947"

///|
pub fn get_text_reading_order_8fe7b6d650d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_8fe7b6d650d1_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_8fe7b6d650d1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_8fe7b6d650d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_d5d9c030e795_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_44f9b6c8b570a3bb8a71d6f5"

///|
pub fn get_text_wrapping_d5d9c030e795_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_d5d9c030e795_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_d5d9c030e795(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_d5d9c030e795_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_accepts_return_3dafec8a043c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a2cdd0e39cdd9b792b4c39a6"

///|
pub fn put_accepts_return_3dafec8a043c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepts_return_3dafec8a043c_ffi(this_, value)
}

///|
pub fn put_accepts_return_3dafec8a043c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accepts_return_3dafec8a043c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_casing_894c1cb2c54b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_091a7ef40c3d078789c22f95"

///|
pub fn put_character_casing_894c1cb2c54b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_casing_894c1cb2c54b_ffi(this_, value)
}

///|
pub fn put_character_casing_894c1cb2c54b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_casing_894c1cb2c54b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_clipboard_copy_format_2f93ab2f8c48_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_438cc0f7c40cb38b3cacee59"

///|
pub fn put_clipboard_copy_format_2f93ab2f8c48_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_clipboard_copy_format_2f93ab2f8c48_ffi(this_, value)
}

///|
pub fn put_clipboard_copy_format_2f93ab2f8c48(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clipboard_copy_format_2f93ab2f8c48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_551cea5d22c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdfa00cbbb7c048c3e508cc7"

///|
pub fn put_description_551cea5d22c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_551cea5d22c9_ffi(this_, value)
}

///|
pub fn put_description_551cea5d22c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_551cea5d22c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_candidate_window_alignment_bb2459d669cc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f911d95c377049de93340ffb"

///|
pub fn put_desired_candidate_window_alignment_bb2459d669cc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_candidate_window_alignment_bb2459d669cc_ffi(this_, value)
}

///|
pub fn put_desired_candidate_window_alignment_bb2459d669cc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_candidate_window_alignment_bb2459d669cc_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disabled_formatting_accelerators_7618ec33deb2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_86e9323e369f7490802cb1b1"

///|
pub fn put_disabled_formatting_accelerators_7618ec33deb2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disabled_formatting_accelerators_7618ec33deb2_ffi(this_, value)
}

///|
pub fn put_disabled_formatting_accelerators_7618ec33deb2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_formatting_accelerators_7618ec33deb2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_fc8deea42462_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0eb059b6d3470849a772eb9"

///|
pub fn put_header_fc8deea42462_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_fc8deea42462_ffi(this_, value)
}

///|
pub fn put_header_fc8deea42462(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_fc8deea42462_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_62e03955b09a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4e73b7ff9a69016e82c0081"

///|
pub fn put_header_template_62e03955b09a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_62e03955b09a_ffi(this_, value)
}

///|
pub fn put_header_template_62e03955b09a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_62e03955b09a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_d72c5fb1b212_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6a290fc172bfd053df20f51d"

///|
pub fn put_horizontal_text_alignment_d72c5fb1b212_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_d72c5fb1b212_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_d72c5fb1b212(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_d72c5fb1b212_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_input_scope_b51d996ff7d8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e5763a9eafa1d8ee389fdf5"

///|
pub fn put_input_scope_b51d996ff7d8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_scope_b51d996ff7d8_ffi(this_, value)
}

///|
pub fn put_input_scope_b51d996ff7d8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_scope_b51d996ff7d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_9f963df308d9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ced96d81c8c5647cc5857a57"

///|
pub fn put_is_color_font_enabled_9f963df308d9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_9f963df308d9_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_9f963df308d9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_9f963df308d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_only_7f3cea501d81_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b84a8e528cdc59a17b4e0986"

///|
pub fn put_is_read_only_7f3cea501d81_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_7f3cea501d81_ffi(this_, value)
}

///|
pub fn put_is_read_only_7f3cea501d81(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_only_7f3cea501d81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_spell_check_enabled_eb7b2d757855_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_297bc413c91a7dbfae7c7f6a"

///|
pub fn put_is_spell_check_enabled_eb7b2d757855_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_spell_check_enabled_eb7b2d757855_ffi(this_, value)
}

///|
pub fn put_is_spell_check_enabled_eb7b2d757855(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_spell_check_enabled_eb7b2d757855_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_prediction_enabled_f1ba29c591e1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bf0b359f7b8f29f423129ebf"

///|
pub fn put_is_text_prediction_enabled_f1ba29c591e1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_prediction_enabled_f1ba29c591e1_ffi(this_, value)
}

///|
pub fn put_is_text_prediction_enabled_f1ba29c591e1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_prediction_enabled_f1ba29c591e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_length_44876457e9c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a8cd5d4b26bc6e4e1011bc66"

///|
pub fn put_max_length_44876457e9c8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_length_44876457e9c8_ffi(this_, value)
}

///|
pub fn put_max_length_44876457e9c8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_length_44876457e9c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_445ca5ec597a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da54c1d6f7e1ca59abf8980d"

///|
pub fn put_placeholder_text_445ca5ec597a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_445ca5ec597a_ffi(this_, value)
}

///|
pub fn put_placeholder_text_445ca5ec597a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_445ca5ec597a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prevent_keyboard_display_on_programmatic_focus_01d4c008b2e7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9217e3d36a0f765d39faccdf"

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_01d4c008b2e7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prevent_keyboard_display_on_programmatic_focus_01d4c008b2e7_ffi(
    this_, value,
  )
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_01d4c008b2e7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prevent_keyboard_display_on_programmatic_focus_01d4c008b2e7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_d3837a6b65e2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_030a6f0a12df7640fe615a22"

///|
pub fn put_selection_flyout_d3837a6b65e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_d3837a6b65e2_ffi(this_, value)
}

///|
pub fn put_selection_flyout_d3837a6b65e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_d3837a6b65e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_48174848bcff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0ebc96f07ac24ceb52a4539"

///|
pub fn put_selection_highlight_color_48174848bcff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_48174848bcff_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_48174848bcff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_48174848bcff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_when_not_focused_29f60c7f23d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fe8735d44d7e606a4d922e8"

///|
pub fn put_selection_highlight_color_when_not_focused_29f60c7f23d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_when_not_focused_29f60c7f23d0_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_when_not_focused_29f60c7f23d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_when_not_focused_29f60c7f23d0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_0dc0138876da_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2be33923d0e49f9d50f29d49"

///|
pub fn put_text_alignment_0dc0138876da_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_0dc0138876da_ffi(this_, value)
}

///|
pub fn put_text_alignment_0dc0138876da(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_0dc0138876da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_48bec784a38e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c39cf2d03dcc1fbac787803b"

///|
pub fn put_text_reading_order_48bec784a38e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_48bec784a38e_ffi(this_, value)
}

///|
pub fn put_text_reading_order_48bec784a38e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_48bec784a38e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_0781078f6b21_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8f83ec623d13810336089cde"

///|
pub fn put_text_wrapping_0781078f6b21_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_0781078f6b21_ffi(this_, value)
}

///|
pub fn put_text_wrapping_0781078f6b21(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_0781078f6b21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_candidate_window_bounds_changed_b327346963c5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8bef7df8e2e6df5ed8963faa"

///|
pub fn remove_candidate_window_bounds_changed_b327346963c5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_candidate_window_bounds_changed_b327346963c5_ffi(this_, token)
}

///|
pub fn remove_candidate_window_bounds_changed_b327346963c5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_candidate_window_bounds_changed_b327346963c5_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_a431b0af0166_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_00a91a3809bce843ff1390fe"

///|
pub fn remove_context_menu_opening_a431b0af0166_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_a431b0af0166_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_a431b0af0166(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_a431b0af0166_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_copying_to_clipboard_a4bf10479690_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_106c8154c6a4d1713eb87733"

///|
pub fn remove_copying_to_clipboard_a4bf10479690_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_copying_to_clipboard_a4bf10479690_ffi(this_, token)
}

///|
pub fn remove_copying_to_clipboard_a4bf10479690(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_copying_to_clipboard_a4bf10479690_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cutting_to_clipboard_ef27227cfb47_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b2c81aaabad61e128ac8fc77"

///|
pub fn remove_cutting_to_clipboard_ef27227cfb47_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cutting_to_clipboard_ef27227cfb47_ffi(this_, token)
}

///|
pub fn remove_cutting_to_clipboard_ef27227cfb47(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cutting_to_clipboard_ef27227cfb47_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paste_b497e08166d9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9ad119cb86c90189456ea92f"

///|
pub fn remove_paste_b497e08166d9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paste_b497e08166d9_ffi(this_, token)
}

///|
pub fn remove_paste_b497e08166d9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paste_b497e08166d9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
