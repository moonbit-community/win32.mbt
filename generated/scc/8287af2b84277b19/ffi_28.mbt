///|
#borrow(this_, result_out)
extern "C" fn get_overflow_label_mode_property_8ff60b77aee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7c5786fdb0cd50d0ac057f8"

///|
pub fn get_overflow_label_mode_property_8ff60b77aee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_label_mode_property_8ff60b77aee2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_custom_content_property_4948943fe343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_641ac2b1ed045cf32d9a70fa"

///|
pub fn get_pane_custom_content_property_4948943fe343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_custom_content_property_4948943fe343_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_display_mode_property_09b68177c506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1116c350c729a4fa3fcee66e"

///|
pub fn get_pane_display_mode_property_09b68177c506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_display_mode_property_09b68177c506_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_header_property_de983b32f493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_951f588c84f52a39e6b3c2c6"

///|
pub fn get_pane_header_property_de983b32f493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_header_property_de983b32f493_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_follows_focus_property_5c6a8441d163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd8ca641e268407ce2e8cef8"

///|
pub fn get_selection_follows_focus_property_5c6a8441d163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_follows_focus_property_5c6a8441d163_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shoulder_navigation_enabled_property_dfcbe59c8258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffdd2e93ed70a29218ad6fbd"

///|
pub fn get_shoulder_navigation_enabled_property_dfcbe59c8258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shoulder_navigation_enabled_property_dfcbe59c8258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_a238444c65ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e46bd5bc4a572c857c04f02e"

///|
pub fn get_template_settings_property_a238444c65ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_a238444c65ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_button_visibility_a478f33b999b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2edaddf62c334a29b9c65c8a"

///|
pub fn get_back_button_visibility_a478f33b999b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_button_visibility_a478f33b999b_ffi(this_, result_out)
}

///|
pub fn get_back_button_visibility_a478f33b999b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_button_visibility_a478f33b999b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_pane_visibility_2a20609413a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_558db5fc9c7ca36ea7a73cd1"

///|
pub fn get_left_pane_visibility_2a20609413a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_left_pane_visibility_2a20609413a1_ffi(this_, result_out)
}

///|
pub fn get_left_pane_visibility_2a20609413a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_left_pane_visibility_2a20609413a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_button_visibility_e9638b162034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_826ea795c7da8ca52d8bb004"

///|
pub fn get_overflow_button_visibility_e9638b162034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_overflow_button_visibility_e9638b162034_ffi(this_, result_out)
}

///|
pub fn get_overflow_button_visibility_e9638b162034(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_overflow_button_visibility_e9638b162034_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_visibility_0b18efec2d99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d8d7a0d28e589d8a0a2ff8dc"

///|
pub fn get_pane_toggle_button_visibility_0b18efec2d99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_toggle_button_visibility_0b18efec2d99_ffi(this_, result_out)
}

///|
pub fn get_pane_toggle_button_visibility_0b18efec2d99(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_toggle_button_visibility_0b18efec2d99_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_c3a57d95403e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59ec687eeed7ec3c555c71ec"

///|
pub fn get_single_selection_follows_focus_c3a57d95403e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_c3a57d95403e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_padding_3135d22a9c2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25428d04aa5208f108cc5155"

///|
pub fn get_top_padding_3135d22a9c2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_padding_3135d22a9c2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_pane_visibility_663bc4a82f77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9727b340712cb5c21ee44152"

///|
pub fn get_top_pane_visibility_663bc4a82f77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_top_pane_visibility_663bc4a82f77_ffi(this_, result_out)
}

///|
pub fn get_top_pane_visibility_663bc4a82f77(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_top_pane_visibility_663bc4a82f77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e598f393cfbf_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba40238a99f67910d5eae118"

///|
pub fn create_instance_e598f393cfbf_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e598f393cfbf_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_button_visibility_property_0e207b4e7c81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fc3bf90fbab5dd41c1e51e8"

///|
pub fn get_back_button_visibility_property_0e207b4e7c81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_button_visibility_property_0e207b4e7c81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_pane_visibility_property_30247a666d59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46dcef60d55830b71084038c"

///|
pub fn get_left_pane_visibility_property_30247a666d59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_pane_visibility_property_30247a666d59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_button_visibility_property_1ec0fddd01a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30560a4bf6adc92810f85a0b"

///|
pub fn get_overflow_button_visibility_property_1ec0fddd01a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_button_visibility_property_1ec0fddd01a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_visibility_property_40196ad5b80d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4cfdca027d145f9b4d1ed9d"

///|
pub fn get_pane_toggle_button_visibility_property_40196ad5b80d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_toggle_button_visibility_property_40196ad5b80d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_property_b55741f7f234_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b5e850bfb3d7d23743d01ed"

///|
pub fn get_single_selection_follows_focus_property_b55741f7f234_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_b55741f7f234_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_padding_property_5c55e6070e25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da09ecb6df64ca1d8eb70531"

///|
pub fn get_top_padding_property_5c55e6070e25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_padding_property_5c55e6070e25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_pane_visibility_property_8610634cf7ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6c91b57a9d458973df15b08"

///|
pub fn get_top_pane_visibility_property_8610634cf7ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_pane_visibility_property_8610634cf7ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_24e54cf79fb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd703b5089241562fd93462e"

///|
pub fn get_value_24e54cf79fb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_24e54cf79fb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calling_uri_4bbc55dca028_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_324512286bfcb7f764cdb013"

///|
pub fn get_calling_uri_4bbc55dca028_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calling_uri_4bbc55dca028_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_app_bar_0336de5b96bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_838c25833a1d48ca5042349b"

///|
pub fn get_bottom_app_bar_0336de5b96bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_app_bar_0336de5b96bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_96bf37cc3cbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd3821d6bdc4464880c80032"

///|
pub fn get_frame_96bf37cc3cbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_96bf37cc3cbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_cache_mode_c331b5c5b208_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f5cb7f49c3eb9b28b9d99434"

///|
pub fn get_navigation_cache_mode_c331b5c5b208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_cache_mode_c331b5c5b208_ffi(this_, result_out)
}

///|
pub fn get_navigation_cache_mode_c331b5c5b208(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_navigation_cache_mode_c331b5c5b208_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_app_bar_a58800c5c288_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2883564ee8fe676717dfd805"

///|
pub fn get_top_app_bar_a58800c5c288_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_app_bar_a58800c5c288_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_app_bar_a9a0505904be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18273f7705c40411c3d1542b"

///|
pub fn put_bottom_app_bar_a9a0505904be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bottom_app_bar_a9a0505904be_ffi(this_, value)
}

///|
pub fn put_bottom_app_bar_a9a0505904be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_app_bar_a9a0505904be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_navigation_cache_mode_36d315c08651_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_69f915e2091ad168936c2e2d"

///|
pub fn put_navigation_cache_mode_36d315c08651_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_navigation_cache_mode_36d315c08651_ffi(this_, value)
}

///|
pub fn put_navigation_cache_mode_36d315c08651(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_navigation_cache_mode_36d315c08651_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_app_bar_39ae6b4af206_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0db803e406d8ad9ae5d88186"

///|
pub fn put_top_app_bar_39ae6b4af206_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_app_bar_39ae6b4af206_ffi(this_, value)
}

///|
pub fn put_top_app_bar_39ae6b4af206(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_app_bar_39ae6b4af206_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b1c953ef1a5c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27620b74c94b115b7e150f30"

///|
pub fn create_instance_b1c953ef1a5c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b1c953ef1a5c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, e)
extern "C" fn on_navigated_from_86dc11d6563b_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa66ca29f62709156c527db7"

///|
pub fn on_navigated_from_86dc11d6563b_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_navigated_from_86dc11d6563b_ffi(this_, e)
}

///|
pub fn on_navigated_from_86dc11d6563b(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_navigated_from_86dc11d6563b_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_navigated_to_ebb1ed9e139e_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73a92bf042096274b1153737"

///|
pub fn on_navigated_to_ebb1ed9e139e_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_navigated_to_ebb1ed9e139e_ffi(this_, e)
}

///|
pub fn on_navigated_to_ebb1ed9e139e(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_navigated_to_ebb1ed9e139e_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_navigating_from_8c265e730ac1_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21ab7a665279da673c427caa"

///|
pub fn on_navigating_from_8c265e730ac1_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_navigating_from_8c265e730ac1_ffi(this_, e)
}

///|
pub fn on_navigating_from_8c265e730ac1(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_navigating_from_8c265e730ac1_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_app_bar_property_7698ab8c04b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f41d28944433399009445323"

///|
pub fn get_bottom_app_bar_property_7698ab8c04b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_app_bar_property_7698ab8c04b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_property_041fd896d623_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0fc2c178ac1da75dbaf9921"

///|
pub fn get_frame_property_041fd896d623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_property_041fd896d623_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_app_bar_property_01334ae8a697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_017069ec7b6ec5a30b65cda0"

///|
pub fn get_top_app_bar_property_01334ae8a697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_app_bar_property_01334ae8a697_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_6245ad646855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_366972b17290dfb95572c264"

///|
pub fn get_background_6245ad646855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_6245ad646855_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_47fcf65bf8e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38dfb862c2472f04ff062b0f"

///|
pub fn get_children_47fcf65bf8e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_47fcf65bf8e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_transitions_1ffd761ce940_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d272eb7faa626400d01ff60c"

///|
pub fn get_children_transitions_1ffd761ce940_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_transitions_1ffd761ce940_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_items_host_7e2beffd15b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a3e46ddb6df76d46e74a0999"

///|
pub fn get_is_items_host_7e2beffd15b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_items_host_7e2beffd15b2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_9a66f64cda01_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8620339f65b7c8faa20bb737"

///|
pub fn put_background_9a66f64cda01_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_9a66f64cda01_ffi(this_, value)
}

///|
pub fn put_background_9a66f64cda01(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_9a66f64cda01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_children_transitions_32af1449e6fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fd9da7ba83ec08026fb95b6"

///|
pub fn put_children_transitions_32af1449e6fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_children_transitions_32af1449e6fb_ffi(this_, value)
}

///|
pub fn put_children_transitions_32af1449e6fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_children_transitions_32af1449e6fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_transition_00e512c05245_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5edb2e9e0c47a39b4cc2c149"

///|
pub fn get_background_transition_00e512c05245_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_00e512c05245_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_transition_1d4cbf34d3ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_394600149b9bfc89c04c48ed"

///|
pub fn put_background_transition_1d4cbf34d3ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_transition_1d4cbf34d3ca_ffi(this_, value)
}

///|
pub fn put_background_transition_1d4cbf34d3ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_transition_1d4cbf34d3ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6ce8e37f5ae5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae2ffdd3fd839706b54a2c54"

///|
pub fn create_instance_6ce8e37f5ae5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6ce8e37f5ae5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_606ed8f749de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b7162e76fcf49cfbcc3215d"

///|
pub fn get_background_property_606ed8f749de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_606ed8f749de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_transitions_property_f649bc463e8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a639bc1b42d5a24774e32006"

///|
pub fn get_children_transitions_property_f649bc463e8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_transitions_property_f649bc463e8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_items_host_property_b60dbddabcf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a463950a025e6aab0f0cc4f9"

///|
pub fn get_is_items_host_property_b60dbddabcf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_items_host_property_b60dbddabcf3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn refresh_automatic_horizontal_offsets_3e6c96193cf2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_123c7c2f8ab60490b1944a71"

///|
pub fn refresh_automatic_horizontal_offsets_3e6c96193cf2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_automatic_horizontal_offsets_3e6c96193cf2_ffi(this_)
}

///|
pub fn refresh_automatic_horizontal_offsets_3e6c96193cf2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_automatic_horizontal_offsets_3e6c96193cf2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_automatic_vertical_offsets_249b9e10e40d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f671f824d9e129073bd0b985"

///|
pub fn refresh_automatic_vertical_offsets_249b9e10e40d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_automatic_vertical_offsets_249b9e10e40d_ffi(this_)
}

///|
pub fn refresh_automatic_vertical_offsets_249b9e10e40d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_automatic_vertical_offsets_249b9e10e40d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_d1464c08a9b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b75e731fef2ba4b46d303337"

///|
pub fn get_child_d1464c08a9b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_d1464c08a9b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_shift_05034f697f94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d9e1c521cda5581c2f8ea68"

///|
pub fn get_horizontal_shift_05034f697f94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_shift_05034f697f94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_end_offset_241440b3a90a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02d26625ab3068358d4ca55d"

///|
pub fn get_horizontal_source_end_offset_241440b3a90a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_source_end_offset_241440b3a90a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_offset_kind_43722da3d97a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_816b01dac7b31e871d7a06f3"

///|
pub fn get_horizontal_source_offset_kind_43722da3d97a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_source_offset_kind_43722da3d97a_ffi(this_, result_out)
}

///|
pub fn get_horizontal_source_offset_kind_43722da3d97a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_source_offset_kind_43722da3d97a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_start_offset_76a5afe63fd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35d6507988446db46bb421a1"

///|
pub fn get_horizontal_source_start_offset_76a5afe63fd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_source_start_offset_76a5afe63fd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_shift_clamped_c86a1e638cfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ce854b553728c7169cd0e57"

///|
pub fn get_is_horizontal_shift_clamped_c86a1e638cfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_shift_clamped_c86a1e638cfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_shift_clamped_33185ceba6a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d8baa47ad62ff0b39de319c"

///|
pub fn get_is_vertical_shift_clamped_33185ceba6a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_shift_clamped_33185ceba6a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_horizontal_shift_ratio_8479e0e37022_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88d2026e72c1fec9fd0c6945"

///|
pub fn get_max_horizontal_shift_ratio_8479e0e37022_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_horizontal_shift_ratio_8479e0e37022_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_vertical_shift_ratio_42def67639df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5cc369234738c38b1e03a127"

///|
pub fn get_max_vertical_shift_ratio_42def67639df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_vertical_shift_ratio_42def67639df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_d7f85200d371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e96668421571420b88490f89"

///|
pub fn get_source_d7f85200d371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_d7f85200d371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_shift_f22a278f9207_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8491068808753a679cb2f1e4"

///|
pub fn get_vertical_shift_f22a278f9207_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_shift_f22a278f9207_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_end_offset_7247dd0f6e22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60b735bb386eace9ef4b7159"

///|
pub fn get_vertical_source_end_offset_7247dd0f6e22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_source_end_offset_7247dd0f6e22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_offset_kind_e217fc014167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94e3cfe3591d2c6a272a18ad"

///|
pub fn get_vertical_source_offset_kind_e217fc014167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_source_offset_kind_e217fc014167_ffi(this_, result_out)
}

///|
pub fn get_vertical_source_offset_kind_e217fc014167(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_source_offset_kind_e217fc014167_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_start_offset_9a8ab32319c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c8af2f53e95c6de61f90ce2"

///|
pub fn get_vertical_source_start_offset_9a8ab32319c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_source_start_offset_9a8ab32319c2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_child_97f49502c5c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f94552ead8844a48014300a6"

///|
pub fn put_child_97f49502c5c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_97f49502c5c7_ffi(this_, value)
}

///|
pub fn put_child_97f49502c5c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_97f49502c5c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_shift_92acd81138dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_edec87a65557e53ef5f5b023"

///|
pub fn put_horizontal_shift_92acd81138dd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_shift_92acd81138dd_ffi(this_, value)
}

///|
pub fn put_horizontal_shift_92acd81138dd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_shift_92acd81138dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_source_end_offset_949695027c1d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fcc96b93f72caa0abd23adc5"

///|
pub fn put_horizontal_source_end_offset_949695027c1d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_source_end_offset_949695027c1d_ffi(this_, value)
}

///|
pub fn put_horizontal_source_end_offset_949695027c1d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_source_end_offset_949695027c1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_source_offset_kind_cfb4a696642d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2c5a8bb955061e25ab06c18d"

///|
pub fn put_horizontal_source_offset_kind_cfb4a696642d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_source_offset_kind_cfb4a696642d_ffi(this_, value)
}

///|
pub fn put_horizontal_source_offset_kind_cfb4a696642d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_source_offset_kind_cfb4a696642d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_source_start_offset_55f72d26eac7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3049858387880155f9e49598"

///|
pub fn put_horizontal_source_start_offset_55f72d26eac7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_source_start_offset_55f72d26eac7_ffi(this_, value)
}

///|
pub fn put_horizontal_source_start_offset_55f72d26eac7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_source_start_offset_55f72d26eac7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_horizontal_shift_clamped_0db131848eb0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_886cf6ea5e82f8464795c50e"

///|
pub fn put_is_horizontal_shift_clamped_0db131848eb0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_horizontal_shift_clamped_0db131848eb0_ffi(this_, value)
}

///|
pub fn put_is_horizontal_shift_clamped_0db131848eb0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_horizontal_shift_clamped_0db131848eb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_vertical_shift_clamped_a8189a2fc661_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7b2166cb21b5750e2e9d4a9a"

///|
pub fn put_is_vertical_shift_clamped_a8189a2fc661_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_vertical_shift_clamped_a8189a2fc661_ffi(this_, value)
}

///|
pub fn put_is_vertical_shift_clamped_a8189a2fc661(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_vertical_shift_clamped_a8189a2fc661_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_horizontal_shift_ratio_84835189bebb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d0980ae893dbc77205031f08"

///|
pub fn put_max_horizontal_shift_ratio_84835189bebb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_horizontal_shift_ratio_84835189bebb_ffi(this_, value)
}

///|
pub fn put_max_horizontal_shift_ratio_84835189bebb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_horizontal_shift_ratio_84835189bebb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_vertical_shift_ratio_23d2873444b3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7bc1c9d5ac66fe8b51c489b6"

///|
pub fn put_max_vertical_shift_ratio_23d2873444b3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_vertical_shift_ratio_23d2873444b3_ffi(this_, value)
}

///|
pub fn put_max_vertical_shift_ratio_23d2873444b3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_vertical_shift_ratio_23d2873444b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_0a6d3e19be42_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04349e2cc67e2730ab63e208"

///|
pub fn put_source_0a6d3e19be42_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_0a6d3e19be42_ffi(this_, value)
}

///|
pub fn put_source_0a6d3e19be42(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_0a6d3e19be42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_shift_b1cc2fa3a91b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e883c002bace052451a0cda4"

///|
pub fn put_vertical_shift_b1cc2fa3a91b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_shift_b1cc2fa3a91b_ffi(this_, value)
}

///|
pub fn put_vertical_shift_b1cc2fa3a91b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_shift_b1cc2fa3a91b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_source_end_offset_e71cc2c296cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_40b66d2c580ec5f9271078a8"

///|
pub fn put_vertical_source_end_offset_e71cc2c296cb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_source_end_offset_e71cc2c296cb_ffi(this_, value)
}

///|
pub fn put_vertical_source_end_offset_e71cc2c296cb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_source_end_offset_e71cc2c296cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_source_offset_kind_dafcd03d307c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_65eee12cc6027d3d96a4b7f2"

///|
pub fn put_vertical_source_offset_kind_dafcd03d307c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_source_offset_kind_dafcd03d307c_ffi(this_, value)
}

///|
pub fn put_vertical_source_offset_kind_dafcd03d307c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_source_offset_kind_dafcd03d307c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_source_start_offset_5772e43c29dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5eeab0687a23ee1b14954e31"

///|
pub fn put_vertical_source_start_offset_5772e43c29dd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_source_start_offset_5772e43c29dd_ffi(this_, value)
}

///|
pub fn put_vertical_source_start_offset_5772e43c29dd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_source_start_offset_5772e43c29dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_44d5d9e18963_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f74fd4babdece220216bb11"

///|
pub fn create_instance_44d5d9e18963_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_44d5d9e18963_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_property_8c81d5c3033c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbac36626469d054f675d773"

///|
pub fn get_child_property_8c81d5c3033c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_property_8c81d5c3033c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_shift_property_85d98936948d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bc0111b9f0ef3744d163517"

///|
pub fn get_horizontal_shift_property_85d98936948d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_shift_property_85d98936948d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_end_offset_property_303061d09208_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_595261d2e1e27fdf92637805"

///|
pub fn get_horizontal_source_end_offset_property_303061d09208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_source_end_offset_property_303061d09208_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_offset_kind_property_773243c6c96d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00ee88f1d147d40912c86417"

///|
pub fn get_horizontal_source_offset_kind_property_773243c6c96d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_source_offset_kind_property_773243c6c96d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_source_start_offset_property_972d13af8eec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b3ce9011fe2751e78d0df3b"

///|
pub fn get_horizontal_source_start_offset_property_972d13af8eec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_source_start_offset_property_972d13af8eec_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_shift_clamped_property_29951585c86b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2881fc41bb3440110393eaf"

///|
pub fn get_is_horizontal_shift_clamped_property_29951585c86b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_horizontal_shift_clamped_property_29951585c86b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_shift_clamped_property_f45684ac2376_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_263141ca9409f7476537b8dd"

///|
pub fn get_is_vertical_shift_clamped_property_f45684ac2376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_vertical_shift_clamped_property_f45684ac2376_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_horizontal_shift_ratio_property_f5b44b5dc127_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0f4deee350cc588f1ad99ec"

///|
pub fn get_max_horizontal_shift_ratio_property_f5b44b5dc127_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_horizontal_shift_ratio_property_f5b44b5dc127_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_vertical_shift_ratio_property_2c91e525eefe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b277826c761f8db712f54b02"

///|
pub fn get_max_vertical_shift_ratio_property_2c91e525eefe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_vertical_shift_ratio_property_2c91e525eefe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_384e4bddc24e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60e8badcf5cc9e0ed30fc991"

///|
pub fn get_source_property_384e4bddc24e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_384e4bddc24e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_shift_property_6053b950832e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_881377cc1aed68903e55599f"

///|
pub fn get_vertical_shift_property_6053b950832e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_shift_property_6053b950832e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_end_offset_property_5c1dd71ff628_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58c81b247cde54552fe105ef"

///|
pub fn get_vertical_source_end_offset_property_5c1dd71ff628_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_source_end_offset_property_5c1dd71ff628_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_offset_kind_property_9c0ce2cc07a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2750ae53684a2022e6d5fb25"

///|
pub fn get_vertical_source_offset_kind_property_9c0ce2cc07a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_source_offset_kind_property_9c0ce2cc07a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_start_offset_property_c2c1b663d358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c470997abacaec432d337f65"

///|
pub fn get_vertical_source_start_offset_property_c2c1b663d358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_source_start_offset_property_c2c1b663d358_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn select_all_43387c4378a5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b13b797fd7f4448fc4dedfd2"

///|
pub fn select_all_43387c4378a5_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_43387c4378a5_ffi(this_)
}

///|
pub fn select_all_43387c4378a5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_43387c4378a5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_8d1c59f1da09_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8f4939d6eff40b6a00a21b9b"

///|
pub fn add_context_menu_opening_8d1c59f1da09_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_8d1c59f1da09_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_8d1c59f1da09(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_8d1c59f1da09_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_password_changed_d8d71ab6920d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8681a63a68f3c03649b6b5bd"

///|
pub fn add_password_changed_d8d71ab6920d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_password_changed_d8d71ab6920d_ffi(this_, handler, result_out)
}

///|
pub fn add_password_changed_d8d71ab6920d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_password_changed_d8d71ab6920d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_password_reveal_button_enabled_0797696ea351_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6345d67329edd2264804a2f6"

///|
pub fn get_is_password_reveal_button_enabled_0797696ea351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_password_reveal_button_enabled_0797696ea351_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_ea7a51609b28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42f0e75dbdbe73ca464cbddb"

///|
pub fn get_max_length_ea7a51609b28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_length_ea7a51609b28_ffi(this_, result_out)
}

///|
pub fn get_max_length_ea7a51609b28(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_length_ea7a51609b28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_8c5f4dda1737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29ddd802d95e446f77dacd09"

///|
pub fn get_password_8c5f4dda1737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_8c5f4dda1737_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_char_983505f202a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee6f6837e4b51a2e0cdf0b72"

///|
pub fn get_password_char_983505f202a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_char_983505f202a0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_password_reveal_button_enabled_89b7d17768ef_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d659e2aaa82b91b7bcb6154e"

///|
pub fn put_is_password_reveal_button_enabled_89b7d17768ef_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_password_reveal_button_enabled_89b7d17768ef_ffi(this_, value)
}

///|
pub fn put_is_password_reveal_button_enabled_89b7d17768ef(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_password_reveal_button_enabled_89b7d17768ef_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_length_7ce3f8d15041_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a857d6e6fdd0bcefc964e7d4"

///|
pub fn put_max_length_7ce3f8d15041_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_length_7ce3f8d15041_ffi(this_, value)
}

///|
pub fn put_max_length_7ce3f8d15041(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_length_7ce3f8d15041_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_password_0ad3a02b8216_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e15c86f29d546eaeed8e037e"

///|
pub fn put_password_0ad3a02b8216_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_password_0ad3a02b8216_ffi(this_, value)
}

///|
pub fn put_password_0ad3a02b8216(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_0ad3a02b8216_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_password_char_ac5a9a09e3b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68286b7255dfc2407e59b0a5"

///|
pub fn put_password_char_ac5a9a09e3b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_password_char_ac5a9a09e3b8_ffi(this_, value)
}

///|
pub fn put_password_char_ac5a9a09e3b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_char_ac5a9a09e3b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_fa36c242f94a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_32de77d38b5c456fcc09c613"

///|
pub fn remove_context_menu_opening_fa36c242f94a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_fa36c242f94a_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_fa36c242f94a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_fa36c242f94a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_password_changed_07be12f97f96_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df40d6695748d44e341c0938"

///|
pub fn remove_password_changed_07be12f97f96_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_password_changed_07be12f97f96_ffi(this_, token)
}

///|
pub fn remove_password_changed_07be12f97f96(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_password_changed_07be12f97f96_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paste_c9aed104f931_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9b550605cb3fa3ae378833ad"

///|
pub fn add_paste_c9aed104f931_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paste_c9aed104f931_ffi(this_, handler, result_out)
}

///|
pub fn add_paste_c9aed104f931(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paste_c9aed104f931_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_a76ff0e16da3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7e8a7d18b3fc874f2d2b121"

///|
pub fn get_header_a76ff0e16da3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_a76ff0e16da3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_1d82770a8498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9a4e378db312b8290b4d49b"

///|
pub fn get_header_template_1d82770a8498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_1d82770a8498_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_a684231653b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd40043528602bcbd8cf921e"

///|
pub fn get_placeholder_text_a684231653b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_a684231653b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_165229c3c9af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d867a6cf1858e88f9759002c"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_165229c3c9af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_165229c3c9af_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_283a0c3bbb02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c46979ce10c53af12646d5f"

///|
pub fn get_selection_highlight_color_283a0c3bbb02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_283a0c3bbb02_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_4642280c8d8d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1a22261b2c3f1b9f9b25535"

///|
pub fn put_header_4642280c8d8d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_4642280c8d8d_ffi(this_, value)
}

///|
pub fn put_header_4642280c8d8d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_4642280c8d8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_d3af8e197eef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e4ae2b6dd390bdf001f8520"

///|
pub fn put_header_template_d3af8e197eef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_d3af8e197eef_ffi(this_, value)
}

///|
pub fn put_header_template_d3af8e197eef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_d3af8e197eef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_44d264d2f69d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fcf0a102690b32f493fe807"

///|
pub fn put_placeholder_text_44d264d2f69d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_44d264d2f69d_ffi(this_, value)
}

///|
pub fn put_placeholder_text_44d264d2f69d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_44d264d2f69d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prevent_keyboard_display_on_programmatic_focus_3690ffbe40e2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_22c1ccb5520a9abebe056a2c"

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_3690ffbe40e2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prevent_keyboard_display_on_programmatic_focus_3690ffbe40e2_ffi(
    this_, value,
  )
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_3690ffbe40e2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prevent_keyboard_display_on_programmatic_focus_3690ffbe40e2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_229819dcb4a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_960fc4cd2b5ad90ae6331f6f"

///|
pub fn put_selection_highlight_color_229819dcb4a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_229819dcb4a6_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_229819dcb4a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_229819dcb4a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paste_d965e94fa0a4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c4950f0aab498f020d8ed7f6"

///|
pub fn remove_paste_d965e94fa0a4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paste_d965e94fa0a4_ffi(this_, token)
}

///|
pub fn remove_paste_d965e94fa0a4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paste_d965e94fa0a4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_d693059a30aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_640ce29c679ba328ab6e26ae"

///|
pub fn get_input_scope_d693059a30aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_d693059a30aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_reveal_mode_95844d073551_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ac6ecda9af477dcf7b73098"

///|
pub fn get_password_reveal_mode_95844d073551_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_password_reveal_mode_95844d073551_ffi(this_, result_out)
}

///|
pub fn get_password_reveal_mode_95844d073551(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_password_reveal_mode_95844d073551_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_8768cb50e3c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b16d0755c88444f8586b1d7b"

///|
pub fn get_text_reading_order_8768cb50e3c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_8768cb50e3c8_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_8768cb50e3c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_8768cb50e3c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_input_scope_a19129440019_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d5c8c0e24574de724e0ca4d"

///|
pub fn put_input_scope_a19129440019_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_scope_a19129440019_ffi(this_, value)
}

///|
pub fn put_input_scope_a19129440019(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_scope_a19129440019_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_password_reveal_mode_f5e6c3d65f28_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_237e4e55f1b376833fdb71fe"

///|
pub fn put_password_reveal_mode_f5e6c3d65f28_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_password_reveal_mode_f5e6c3d65f28_ffi(this_, value)
}

///|
pub fn put_password_reveal_mode_f5e6c3d65f28(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_reveal_mode_f5e6c3d65f28_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_81431a04d50a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9eef52115a2208317f4d930b"

///|
pub fn put_text_reading_order_81431a04d50a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_81431a04d50a_ffi(this_, value)
}

///|
pub fn put_text_reading_order_81431a04d50a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_81431a04d50a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_password_changing_044b466cbc9a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_af36e28002b9f1ea93053300"

///|
pub fn add_password_changing_044b466cbc9a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_password_changing_044b466cbc9a_ffi(this_, handler, result_out)
}

///|
pub fn add_password_changing_044b466cbc9a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_password_changing_044b466cbc9a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_password_changing_255bb4b84915_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6c4fe467cbc17e114b271167"

///|
pub fn remove_password_changing_255bb4b84915_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_password_changing_255bb4b84915_ffi(this_, token)
}

///|
pub fn remove_password_changing_255bb4b84915(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_password_changing_255bb4b84915_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
