///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_f3172404abb6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_42818e35098fb3fc1161f743"

///|
pub fn put_light_dismiss_overlay_mode_f3172404abb6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_f3172404abb6_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_f3172404abb6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_f3172404abb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_open_pane_length_9ef4a3a209e3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8fcbaeedf03cbb9f115b97db"

///|
pub fn put_open_pane_length_9ef4a3a209e3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_open_pane_length_9ef4a3a209e3_ffi(this_, value)
}

///|
pub fn put_open_pane_length_9ef4a3a209e3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_open_pane_length_9ef4a3a209e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_517b2767560a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d0e316f83409c83c99c21a4"

///|
pub fn put_pane_517b2767560a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_517b2767560a_ffi(this_, value)
}

///|
pub fn put_pane_517b2767560a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_517b2767560a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_background_79a93ee2f34c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_244167db817384d166ab44c9"

///|
pub fn put_pane_background_79a93ee2f34c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_background_79a93ee2f34c_ffi(this_, value)
}

///|
pub fn put_pane_background_79a93ee2f34c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_background_79a93ee2f34c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pane_placement_7151a1f1b7f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cc7fc22f8661acc5c1100049"

///|
pub fn put_pane_placement_7151a1f1b7f2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pane_placement_7151a1f1b7f2_ffi(this_, value)
}

///|
pub fn put_pane_placement_7151a1f1b7f2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_placement_7151a1f1b7f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closed_319231acff56_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c08766fc81d69637ebe56f44"

///|
pub fn remove_pane_closed_319231acff56_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closed_319231acff56_ffi(this_, token)
}

///|
pub fn remove_pane_closed_319231acff56(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closed_319231acff56_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closing_342c617a127f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_72c59923cb8c9bce823309f6"

///|
pub fn remove_pane_closing_342c617a127f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closing_342c617a127f_ffi(this_, token)
}

///|
pub fn remove_pane_closing_342c617a127f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closing_342c617a127f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opened_7ae04e47fa7b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5f0cf5fe2f7bcf6af2822077"

///|
pub fn remove_pane_opened_7ae04e47fa7b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opened_7ae04e47fa7b_ffi(this_, token)
}

///|
pub fn remove_pane_opened_7ae04e47fa7b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opened_7ae04e47fa7b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opening_592019ef1d25_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_71fa8e71b64378ec0c14237c"

///|
pub fn remove_pane_opening_592019ef1d25_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opening_592019ef1d25_ffi(this_, token)
}

///|
pub fn remove_pane_opening_592019ef1d25(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opening_592019ef1d25_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_377b3a64bcd9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ac49e5423e66c6a668da4d7"

///|
pub fn create_instance_377b3a64bcd9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_377b3a64bcd9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_77d91d02a4f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20a99f1e863907f38a224920"

///|
pub fn get_cancel_77d91d02a4f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_77d91d02a4f5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_ebb00369a778_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4d1a076769bdae4909c0ab47"

///|
pub fn put_cancel_ebb00369a778_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_ebb00369a778_ffi(this_, value)
}

///|
pub fn put_cancel_ebb00369a778(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_ebb00369a778_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_property_3221520bf0f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1126608bda3c7b6c9a2f0a8"

///|
pub fn get_compact_pane_length_property_3221520bf0f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_pane_length_property_3221520bf0f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_ee267b41d83e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b66f13f8732970073080e18"

///|
pub fn get_content_property_ee267b41d83e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_ee267b41d83e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_723cfe35f5eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65d6d40e8dc1c882ff040837"

///|
pub fn get_display_mode_property_723cfe35f5eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_723cfe35f5eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_property_2e5cf9ed19ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da727cc285fe2d92c0f71cf6"

///|
pub fn get_is_pane_open_property_2e5cf9ed19ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_open_property_2e5cf9ed19ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_6f6cb46a5317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d5b0d468ecfdcd6ac37fde5"

///|
pub fn get_light_dismiss_overlay_mode_property_6f6cb46a5317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_6f6cb46a5317_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_property_c821119e971f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_936b5c9a8c0ce470fec85ed1"

///|
pub fn get_open_pane_length_property_c821119e971f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_pane_length_property_c821119e971f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_background_property_42422989f08c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bb737ee7a34c68c0f572cc3"

///|
pub fn get_pane_background_property_42422989f08c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_background_property_42422989f08c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_placement_property_414d8f5751a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4a658c4224174ad4e75c18d"

///|
pub fn get_pane_placement_property_414d8f5751a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_placement_property_414d8f5751a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_property_a468ad20cef9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dbf8b2c477598c6dcb5e63a"

///|
pub fn get_pane_property_a468ad20cef9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_property_a468ad20cef9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_4523570e9bde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6ef335aa67169b5e069ebe2"

///|
pub fn get_template_settings_property_4523570e9bde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_4523570e9bde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_da2c75cccc5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9242d9c99df9ad4986fa6d9"

///|
pub fn get_orientation_da2c75cccc5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_da2c75cccc5a_ffi(this_, result_out)
}

///|
pub fn get_orientation_da2c75cccc5a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_da2c75cccc5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_b4c705f865f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_775c7e2af195c2816dc1397d"

///|
pub fn get_spacing_b4c705f865f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_spacing_b4c705f865f3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_orientation_28fa0541e03a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1fc5fbe5f6cc9f887b527352"

///|
pub fn put_orientation_28fa0541e03a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_28fa0541e03a_ffi(this_, value)
}

///|
pub fn put_orientation_28fa0541e03a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_28fa0541e03a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spacing_a597bedf0e3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0882518cc934826119788266"

///|
pub fn put_spacing_a597bedf0e3b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_spacing_a597bedf0e3b_ffi(this_, value)
}

///|
pub fn put_spacing_a597bedf0e3b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spacing_a597bedf0e3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a9b371f05c16_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41c6272147755aa902d2d09e"

///|
pub fn create_instance_a9b371f05c16_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a9b371f05c16_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_7aa99089f6ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79f7ed887566d8821fe0d121"

///|
pub fn get_orientation_property_7aa99089f6ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_7aa99089f6ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_property_854e0c36f21b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dbecb0af64ad394b0f7805f"

///|
pub fn get_spacing_property_854e0c36f21b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spacing_property_854e0c36f21b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_8da7b743c98c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ebfb0c2f79910f9b8afbc8b1"

///|
pub fn get_are_scroll_snap_points_regular_8da7b743c98c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_scroll_snap_points_regular_8da7b743c98c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_d0af848de31f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_391348bbfbbe3f12259bdb5d"

///|
pub fn get_background_sizing_d0af848de31f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_d0af848de31f_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_d0af848de31f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_d0af848de31f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_18f7183b7475_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44f116f240d64a86e7e0b5f4"

///|
pub fn get_border_brush_18f7183b7475_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_18f7183b7475_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_338da4b28222_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8cf10d847c7ade2e190c6b88"

///|
pub fn get_border_thickness_338da4b28222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_338da4b28222_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_338da4b28222(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_338da4b28222_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_e9a9efef5437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c494a838ac48660b5977bb17"

///|
pub fn get_corner_radius_e9a9efef5437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_e9a9efef5437_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_e9a9efef5437(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_e9a9efef5437_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_87537e7831b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cbac8b9d9ea5592275b626e4"

///|
pub fn get_orientation_87537e7831b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_87537e7831b8_ffi(this_, result_out)
}

///|
pub fn get_orientation_87537e7831b8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_87537e7831b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_2ab0bba52a6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5023ebbb63793443f25254a5"

///|
pub fn get_padding_2ab0bba52a6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_2ab0bba52a6c_ffi(this_, result_out)
}

///|
pub fn get_padding_2ab0bba52a6c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_2ab0bba52a6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_a6ad6c681e2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1aeeaabed17d690b46c5f6e9"

///|
pub fn get_spacing_a6ad6c681e2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_spacing_a6ad6c681e2c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_scroll_snap_points_regular_7966604bb526_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7ecd06a3e04da1094ced9929"

///|
pub fn put_are_scroll_snap_points_regular_7966604bb526_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_scroll_snap_points_regular_7966604bb526_ffi(this_, value)
}

///|
pub fn put_are_scroll_snap_points_regular_7966604bb526(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_scroll_snap_points_regular_7966604bb526_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_805a64f47a06_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ea439bdbf97894426fe04231"

///|
pub fn put_background_sizing_805a64f47a06_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_805a64f47a06_ffi(this_, value)
}

///|
pub fn put_background_sizing_805a64f47a06(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_805a64f47a06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_8813320932eb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bb5df6e75226fbd7cc0994b"

///|
pub fn put_border_brush_8813320932eb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_8813320932eb_ffi(this_, value)
}

///|
pub fn put_border_brush_8813320932eb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_8813320932eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_e7b153e88b26_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2765f0e04c0e785d81ee446e"

///|
pub fn put_border_thickness_e7b153e88b26_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_e7b153e88b26_ffi(this_, value)
}

///|
pub fn put_border_thickness_e7b153e88b26(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_e7b153e88b26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_a239b6fc291f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d50d3828f6f99e1940ebf551"

///|
pub fn put_corner_radius_a239b6fc291f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_a239b6fc291f_ffi(this_, value)
}

///|
pub fn put_corner_radius_a239b6fc291f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_a239b6fc291f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_c349dbfd13fe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b045ce88231abc20a781b325"

///|
pub fn put_orientation_c349dbfd13fe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_c349dbfd13fe_ffi(this_, value)
}

///|
pub fn put_orientation_c349dbfd13fe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_c349dbfd13fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_6805dcd5eddb_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5c351d20f18932b3138b93c9"

///|
pub fn put_padding_6805dcd5eddb_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_6805dcd5eddb_ffi(this_, value)
}

///|
pub fn put_padding_6805dcd5eddb(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_6805dcd5eddb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spacing_9eab5b183267_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a41aa15524f891e2447e6eb4"

///|
pub fn put_spacing_9eab5b183267_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_spacing_9eab5b183267_ffi(this_, value)
}

///|
pub fn put_spacing_9eab5b183267(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spacing_9eab5b183267_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2e577d2f24e6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2f7e2a63a484a0329b52085"

///|
pub fn create_instance_2e577d2f24e6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2e577d2f24e6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_property_e355978e1640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7055450f13bcf41d67d7f850"

///|
pub fn get_are_scroll_snap_points_regular_property_e355978e1640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_scroll_snap_points_regular_property_e355978e1640_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_c4ddb4a6e315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d7a7be5a13400bddf539e0a"

///|
pub fn get_background_sizing_property_c4ddb4a6e315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_c4ddb4a6e315_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_988cda7bd680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_505b2d95646b93c4433a3786"

///|
pub fn get_border_brush_property_988cda7bd680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_988cda7bd680_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_eab44df5f09f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c07b45b7ddef8f7029808ea"

///|
pub fn get_border_thickness_property_eab44df5f09f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_eab44df5f09f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_2e4362f72467_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_361b0ac6eb84d37a59c95531"

///|
pub fn get_corner_radius_property_2e4362f72467_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_2e4362f72467_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_54ff8b68316e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c07cea4fd0563af67544af57"

///|
pub fn get_orientation_property_54ff8b68316e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_54ff8b68316e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_5338b8fb828f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58951424a838f92cba98f796"

///|
pub fn get_padding_property_5338b8fb828f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_5338b8fb828f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_property_7da22ed87084_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_067f572d6c6380685ff127ca"

///|
pub fn get_spacing_property_7da22ed87084_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spacing_property_7da22ed87084_ffi(this_, result_out)
}

///|
#borrow(this_, item, container, result_out)
extern "C" fn select_style_e2fef49ee313_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fa0c3ec94be5e9bc1d13117"

///|
pub fn select_style_e2fef49ee313_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_style_e2fef49ee313_ffi(this_, item, container, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6c9478682669_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67e231c0c3702ff816e14e2d"

///|
pub fn create_instance_6c9478682669_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6c9478682669_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e166e797f206_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21093324f1af44f0ea1a324a"

///|
pub fn create_instance_e166e797f206_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e166e797f206_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_core_independent_input_source_0af08e81c1ae_ffi(
  this_ : @win32_core.RawAddress,
  device_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee3bbde981bd62f883e38e73"

///|
pub fn create_core_independent_input_source_0af08e81c1ae_raw(
  this_ : @win32_core.RawAddress,
  device_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_core_independent_input_source_0af08e81c1ae_ffi(
    this_, device_kinds, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_composition_scale_changed_201ad6f456c6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f261d57679b4b171e2e0f809"

///|
pub fn add_composition_scale_changed_201ad6f456c6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_scale_changed_201ad6f456c6_ffi(this_, handler, result_out)
}

///|
pub fn add_composition_scale_changed_201ad6f456c6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_composition_scale_changed_201ad6f456c6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_x_113669ee47ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6da6688f5784ac95fd275e81"

///|
pub fn get_composition_scale_x_113669ee47ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_composition_scale_x_113669ee47ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_y_9f8bad8b5436_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6bda4ddc70414441c7d3e83"

///|
pub fn get_composition_scale_y_9f8bad8b5436_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_composition_scale_y_9f8bad8b5436_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_composition_scale_changed_10d41b46e1fc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_53b79bcaf017476d8f4c66e1"

///|
pub fn remove_composition_scale_changed_10d41b46e1fc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_composition_scale_changed_10d41b46e1fc_ffi(this_, token)
}

///|
pub fn remove_composition_scale_changed_10d41b46e1fc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_composition_scale_changed_10d41b46e1fc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_fe2c71d61744_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9a0097af5a5362d1b6a1ca6"

///|
pub fn create_instance_fe2c71d61744_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fe2c71d61744_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_x_property_63f489f7b30b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37bb985b6150716f9b14969c"

///|
pub fn get_composition_scale_x_property_63f489f7b30b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_scale_x_property_63f489f7b30b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_y_property_68738299f48e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_209c7b5398d2961fe8a193be"

///|
pub fn get_composition_scale_y_property_68738299f48e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_scale_y_property_68738299f48e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_b7bca387b4fc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6547b453c834d9945485f2b2"

///|
pub fn close_b7bca387b4fc_raw(this_ : @win32_core.RawAddress) -> Int {
  close_b7bca387b4fc_ffi(this_)
}

///|
pub fn close_b7bca387b4fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_b7bca387b4fc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_items_3458814695d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5361dc66be1637fddadb4611"

///|
pub fn get_bottom_items_3458814695d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_items_3458814695d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_items_67d84af0ac05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f093cb155b0fed102edfca4"

///|
pub fn get_left_items_67d84af0ac05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_items_67d84af0ac05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_items_a2160146f2fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78e229ff487e9f3936ae7cd5"

///|
pub fn get_right_items_a2160146f2fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_items_a2160146f2fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_items_e7d0bb3c24bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9684bf34f5041c5e0adaf47a"

///|
pub fn get_top_items_e7d0bb3c24bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_items_e7d0bb3c24bf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_items_a16e43efd42c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_195c703d5ba0b6a1f17bf427"

///|
pub fn put_bottom_items_a16e43efd42c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bottom_items_a16e43efd42c_ffi(this_, value)
}

///|
pub fn put_bottom_items_a16e43efd42c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_items_a16e43efd42c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_items_788565114ac9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44116ba46f653ccffaa3058e"

///|
pub fn put_left_items_788565114ac9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_items_788565114ac9_ffi(this_, value)
}

///|
pub fn put_left_items_788565114ac9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_items_788565114ac9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_items_7d52711b70b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_375fa88abb8e08d321a879fe"

///|
pub fn put_right_items_7d52711b70b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_items_7d52711b70b7_ffi(this_, value)
}

///|
pub fn put_right_items_7d52711b70b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_items_7d52711b70b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_items_10f57d4061b0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96db6e8724d6299c779bb920"

///|
pub fn put_top_items_10f57d4061b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_items_10f57d4061b0_ffi(this_, value)
}

///|
pub fn put_top_items_10f57d4061b0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_items_10f57d4061b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_10429a77d031_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d92b3abcd253eb3bcd0ec406"

///|
pub fn create_instance_10429a77d031_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_10429a77d031_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_items_property_9210109c221b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3190f6107b21e30d4c9d311"

///|
pub fn get_bottom_items_property_9210109c221b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_items_property_9210109c221b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_items_property_1c55109a7726_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8c14709b203fb126a074267"

///|
pub fn get_left_items_property_1c55109a7726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_items_property_1c55109a7726_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_items_property_ec79b98d6615_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_905b63821daceb5ed3edb5cb"

///|
pub fn get_right_items_property_ec79b98d6615_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_items_property_ec79b98d6615_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_items_property_932eb072cda8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78df0ef52e6acc535aee2716"

///|
pub fn get_top_items_property_932eb072cda8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_items_property_932eb072cda8_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invoked_ccb71587a04a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5ef716c4f98c45a582d7fdad"

///|
pub fn add_invoked_ccb71587a04a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_ccb71587a04a_ffi(this_, handler, result_out)
}

///|
pub fn add_invoked_ccb71587a04a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invoked_ccb71587a04a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_7e4107c0e65e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a235c1f535f540dfd7e7c85"

///|
pub fn get_background_7e4107c0e65e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_7e4107c0e65e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_behavior_on_invoked_1b0cbc4dff7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_095c1a86d29dee73b527e32c"

///|
pub fn get_behavior_on_invoked_1b0cbc4dff7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_behavior_on_invoked_1b0cbc4dff7c_ffi(this_, result_out)
}

///|
pub fn get_behavior_on_invoked_1b0cbc4dff7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_behavior_on_invoked_1b0cbc4dff7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_470d58ceb7cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_223991c83a2c8534e3c2ecd5"

///|
pub fn get_command_470d58ceb7cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_470d58ceb7cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_9af8ba42b8dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64662837419526487ccdab70"

///|
pub fn get_command_parameter_9af8ba42b8dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_9af8ba42b8dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_f1c34238e0aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc1152db85f89ba1cbe83b0f"

///|
pub fn get_foreground_f1c34238e0aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_f1c34238e0aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_bb72f56da73b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07a8e0269d0e7a1b906f4547"

///|
pub fn get_icon_source_bb72f56da73b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_bb72f56da73b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_894b55018d7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2be6d43d1d55364859d8a7b"

///|
pub fn get_text_894b55018d7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_894b55018d7f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_09401f24783c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_742f5379dfa5b43da9ec8981"

///|
pub fn put_background_09401f24783c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_09401f24783c_ffi(this_, value)
}

///|
pub fn put_background_09401f24783c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_09401f24783c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_behavior_on_invoked_a6fea20e07a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6f07d25c05acd4ea562016e2"

///|
pub fn put_behavior_on_invoked_a6fea20e07a2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_behavior_on_invoked_a6fea20e07a2_ffi(this_, value)
}

///|
pub fn put_behavior_on_invoked_a6fea20e07a2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_behavior_on_invoked_a6fea20e07a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_10ffc1d543f0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71888e36b45b901238bea122"

///|
pub fn put_command_10ffc1d543f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_10ffc1d543f0_ffi(this_, value)
}

///|
pub fn put_command_10ffc1d543f0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_10ffc1d543f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_87665de957e8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e841f18c1622c29e01f40363"

///|
pub fn put_command_parameter_87665de957e8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_87665de957e8_ffi(this_, value)
}

///|
pub fn put_command_parameter_87665de957e8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_87665de957e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_74e2365b5c1e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b2ced66c5688b7de4b0ef6e"

///|
pub fn put_foreground_74e2365b5c1e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_74e2365b5c1e_ffi(this_, value)
}

///|
pub fn put_foreground_74e2365b5c1e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_74e2365b5c1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_4cd90cc1c56d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f9f754ecf0c52abda7d3fc8"

///|
pub fn put_icon_source_4cd90cc1c56d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_4cd90cc1c56d_ffi(this_, value)
}

///|
pub fn put_icon_source_4cd90cc1c56d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_4cd90cc1c56d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_e384dde667c1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0061cf4b71790fd51d910c97"

///|
pub fn put_text_e384dde667c1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_e384dde667c1_ffi(this_, value)
}

///|
pub fn put_text_e384dde667c1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_e384dde667c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_invoked_93e48ccb62b4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4f366e7ea7f328f8b8a747f7"

///|
pub fn remove_invoked_93e48ccb62b4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_93e48ccb62b4_ffi(this_, token)
}

///|
pub fn remove_invoked_93e48ccb62b4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invoked_93e48ccb62b4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ecf75839195d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0d253db51e25a541ac81e43"

///|
pub fn create_instance_ecf75839195d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ecf75839195d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_swipe_control_4656536e56eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad065ba963b5d1242e28efcf"

///|
pub fn get_swipe_control_4656536e56eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_swipe_control_4656536e56eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_a4b2c22b0af8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_723a5cf1103002c3ae32dde2"

///|
pub fn get_background_property_a4b2c22b0af8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_a4b2c22b0af8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_behavior_on_invoked_property_e93830b237af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f307a75a9bc94b087a7b89b1"

///|
pub fn get_behavior_on_invoked_property_e93830b237af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_behavior_on_invoked_property_e93830b237af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_adb03d0e997e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d0c39e541885afa47db361a"

///|
pub fn get_command_parameter_property_adb03d0e997e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_adb03d0e997e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_50be851e2435_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01f349df8e36640a47a9bcef"

///|
pub fn get_command_property_50be851e2435_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_50be851e2435_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_cf22b42f2b27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d447b7511f7db064d6d97d4"

///|
pub fn get_foreground_property_cf22b42f2b27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_cf22b42f2b27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_d95ad8479ecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_969fd5e1d6aba928613a33eb"

///|
pub fn get_icon_source_property_d95ad8479ecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_d95ad8479ecf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_d693fc2df974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9c8edeb1b1254e0c3946377"

///|
pub fn get_text_property_d693fc2df974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_d693fc2df974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_3e2411207f3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe991d764a8c85d0be9ed22e"

///|
pub fn get_mode_3e2411207f3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_3e2411207f3f_ffi(this_, result_out)
}

///|
pub fn get_mode_3e2411207f3f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_3e2411207f3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_1fc559c70c44_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_49bf90d2a456b9466da1a26c"

///|
pub fn put_mode_1fc559c70c44_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_1fc559c70c44_ffi(this_, value)
}

///|
pub fn put_mode_1fc559c70c44(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_1fc559c70c44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_86ab88cfddfd_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f4a423874d51055cb0edb8d"

///|
pub fn create_instance_86ab88cfddfd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_86ab88cfddfd_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_property_602b42ca253e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22bc3ac5065b3fee0e39156a"

///|
pub fn get_mode_property_602b42ca253e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mode_property_602b42ca253e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_ee0b6798c01b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32a072c961db6aaac571cc87"

///|
pub fn get_symbol_ee0b6798c01b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_symbol_ee0b6798c01b_ffi(this_, result_out)
}

///|
pub fn get_symbol_ee0b6798c01b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_symbol_ee0b6798c01b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_symbol_e3cce4b38cd6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4ff7edd210773466610b6506"

///|
pub fn put_symbol_e3cce4b38cd6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_symbol_e3cce4b38cd6_ffi(this_, value)
}

///|
pub fn put_symbol_e3cce4b38cd6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_symbol_e3cce4b38cd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_symbol_ea42a63dbc1f_ffi(
  this_ : @win32_core.RawAddress,
  symbol : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_142dfc7e1103a84082de509a"

///|
pub fn create_instance_with_symbol_ea42a63dbc1f_raw(
  this_ : @win32_core.RawAddress,
  symbol : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_symbol_ea42a63dbc1f_ffi(this_, symbol, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_b0c16a7ea01c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0c37b61fd8f61d8c45d4f44"

///|
pub fn get_symbol_b0c16a7ea01c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_symbol_b0c16a7ea01c_ffi(this_, result_out)
}

///|
pub fn get_symbol_b0c16a7ea01c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_symbol_b0c16a7ea01c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_symbol_9a988872a32e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c44e897927a69fec8c5bd3eb"

///|
pub fn put_symbol_9a988872a32e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_symbol_9a988872a32e_ffi(this_, value)
}

///|
pub fn put_symbol_9a988872a32e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_symbol_9a988872a32e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ef5bbf83066c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2619c6da9f5770f5b8ea0efb"

///|
pub fn create_instance_ef5bbf83066c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ef5bbf83066c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_property_452eef22071b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e372d7b394ceeea425c15ced"

///|
pub fn get_symbol_property_452eef22071b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_symbol_property_452eef22071b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_property_6c9225e0e3b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c3d6b2eadac425924e409d9"

///|
pub fn get_symbol_property_6c9225e0e3b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_symbol_property_6c9225e0e3b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_0f340cf4ff95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a47800f7564bb8d22b686a58"

///|
pub fn get_corner_radius_0f340cf4ff95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_0f340cf4ff95_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_0f340cf4ff95(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_0f340cf4ff95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_2632ac85de34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6916cdc9ecac6ab96708cc9f"

///|
pub fn get_system_backdrop_2632ac85de34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_2632ac85de34_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_b1f0aa1e0a09_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6a8439cc094a185b5088a5fc"

///|
pub fn put_corner_radius_b1f0aa1e0a09_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_b1f0aa1e0a09_ffi(this_, value)
}

///|
pub fn put_corner_radius_b1f0aa1e0a09(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_b1f0aa1e0a09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_0bf02ff0c381_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_335a503fab1aaaa5fae085ac"

///|
pub fn put_system_backdrop_0bf02ff0c381_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_0bf02ff0c381_ffi(this_, value)
}

///|
pub fn put_system_backdrop_0bf02ff0c381(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_0bf02ff0c381_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8623cf3ceb72_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f882d62f4b05839c0ba9ebb2"

///|
pub fn create_instance_8623cf3ceb72_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8623cf3ceb72_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_e2711ac215ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80f807a50397c710edaac373"

///|
pub fn get_corner_radius_property_e2711ac215ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_e2711ac215ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_property_7c705db28471_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_301dfe349478b35721f17871"

///|
pub fn get_system_backdrop_property_7c705db28471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_property_7c705db28471_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_dc19e6c4f7ac_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b5ae2157e0d3ee764c9c288"

///|
pub fn container_from_index_dc19e6c4f7ac_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_dc19e6c4f7ac_ffi(this_, index, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_9ba7d384dcb6_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e0c45c116e5559301056bfb"

///|
pub fn container_from_item_9ba7d384dcb6_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_9ba7d384dcb6_ffi(this_, item, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_add_tab_button_click_2401d7abea4e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_11468fa7aa6aed04e1db8f25"

///|
pub fn add_add_tab_button_click_2401d7abea4e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_add_tab_button_click_2401d7abea4e_ffi(this_, handler, result_out)
}

///|
pub fn add_add_tab_button_click_2401d7abea4e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_add_tab_button_click_2401d7abea4e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_42f0e44a32c1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e04a6e14ff734d4c8c21f8ed"

///|
pub fn add_selection_changed_42f0e44a32c1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_42f0e44a32c1_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_42f0e44a32c1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_42f0e44a32c1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tab_close_requested_72a8a20112f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8e57361e8ecc61660a69bb8d"

///|
pub fn add_tab_close_requested_72a8a20112f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tab_close_requested_72a8a20112f8_ffi(this_, handler, result_out)
}

///|
pub fn add_tab_close_requested_72a8a20112f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tab_close_requested_72a8a20112f8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
