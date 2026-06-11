///|
#borrow(this_, p)
extern "C" fn get_viewport_956b1ec66a75_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcc62fb74b2f15dda6f971df"

///|
pub fn get_viewport_956b1ec66a75_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_viewport_956b1ec66a75_ffi(this_, p)
}

///|
pub fn get_viewport_956b1ec66a75(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_viewport_956b1ec66a75_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_width_03de007424d6_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_340accad18436c2c28bd5086"

///|
pub fn get_width_03de007424d6_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_width_03de007424d6_ffi(this_, p)
}

///|
pub fn get_width_03de007424d6(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_03de007424d6_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x_da92e50519b7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e218ae4bd3badebc56bb73b"

///|
pub fn get_x_da92e50519b7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x_da92e50519b7_ffi(this_, p)
}

///|
pub fn get_x_da92e50519b7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x_da92e50519b7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y_97f4e6a18c09_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5df8c25e39afab9ed03a3163"

///|
pub fn get_y_97f4e6a18c09_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y_97f4e6a18c09_ffi(this_, p)
}

///|
pub fn get_y_97f4e6a18c09(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y_97f4e6a18c09_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_animations_d0dde7b2c3ec_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f04d6758758093a8c86d8fe"

///|
pub fn pause_animations_d0dde7b2c3ec_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_animations_d0dde7b2c3ec_ffi(this_)
}

///|
pub fn pause_animations_d0dde7b2c3ec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_animations_d0dde7b2c3ec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_content_script_type_4da180269a7a_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6645aaa1b8a4cfcf43338dd"

///|
pub fn put_content_script_type_4da180269a7a_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_content_script_type_4da180269a7a_ffi(this_, v)
}

///|
pub fn put_content_script_type_4da180269a7a(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_script_type_4da180269a7a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_content_style_type_fb1a6d2bf189_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54bf273ab49136fa3b2265d1"

///|
pub fn put_content_style_type_fb1a6d2bf189_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_content_style_type_fb1a6d2bf189_ffi(this_, v)
}

///|
pub fn put_content_style_type_fb1a6d2bf189(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_style_type_fb1a6d2bf189_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_scale_4fd6f7fab50e_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_4489a61e4019e4fa5c6fec58"

///|
pub fn put_current_scale_4fd6f7fab50e_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_current_scale_4fd6f7fab50e_ffi(this_, v)
}

///|
pub fn put_current_scale_4fd6f7fab50e(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_scale_4fd6f7fab50e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pixel_unit_to_millimeter_x_7c048a8d35a9_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_2ac91fe8b070c44c918f06b2"

///|
pub fn put_pixel_unit_to_millimeter_x_7c048a8d35a9_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_pixel_unit_to_millimeter_x_7c048a8d35a9_ffi(this_, v)
}

///|
pub fn put_pixel_unit_to_millimeter_x_7c048a8d35a9(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pixel_unit_to_millimeter_x_7c048a8d35a9_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pixel_unit_to_millimeter_y_c0c0dbf3226b_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_59f6f74760643ccdc1b54b99"

///|
pub fn put_pixel_unit_to_millimeter_y_c0c0dbf3226b_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_pixel_unit_to_millimeter_y_c0c0dbf3226b_ffi(this_, v)
}

///|
pub fn put_pixel_unit_to_millimeter_y_c0c0dbf3226b(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pixel_unit_to_millimeter_y_c0c0dbf3226b_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_screen_pixel_to_millimeter_x_223378642c81_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_087b6779d232550ebbb8ae6d"

///|
pub fn put_screen_pixel_to_millimeter_x_223378642c81_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_screen_pixel_to_millimeter_x_223378642c81_ffi(this_, v)
}

///|
pub fn put_screen_pixel_to_millimeter_x_223378642c81(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_screen_pixel_to_millimeter_x_223378642c81_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_screen_pixel_to_millimeter_y_3180b0f83989_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_4a5df44b264cf44ed79e84fd"

///|
pub fn put_screen_pixel_to_millimeter_y_3180b0f83989_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_screen_pixel_to_millimeter_y_3180b0f83989_ffi(this_, v)
}

///|
pub fn put_screen_pixel_to_millimeter_y_3180b0f83989(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_screen_pixel_to_millimeter_y_3180b0f83989_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_current_view_340bc0f512dc_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_0666c7f14d2205b0f97af307"

///|
pub fn put_use_current_view_340bc0f512dc_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_use_current_view_340bc0f512dc_ffi(this_, v)
}

///|
pub fn put_use_current_view_340bc0f512dc(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_current_view_340bc0f512dc_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_current_translate_475d6a268adf_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_836ecda31214b45a274b77f1"

///|
pub fn putref_current_translate_475d6a268adf_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_current_translate_475d6a268adf_ffi(this_, v)
}

///|
pub fn putref_current_translate_475d6a268adf(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_current_translate_475d6a268adf_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_current_view_46772e40218f_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a00dc99b10fcd8c002ebc6f"

///|
pub fn putref_current_view_46772e40218f_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_current_view_46772e40218f_ffi(this_, v)
}

///|
pub fn putref_current_view_46772e40218f(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_current_view_46772e40218f_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_height_026ebbbf7f10_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49ded6c0826b1c2ce61878c9"

///|
pub fn putref_height_026ebbbf7f10_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_height_026ebbbf7f10_ffi(this_, v)
}

///|
pub fn putref_height_026ebbbf7f10(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_height_026ebbbf7f10_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_viewport_3fe4a3a38ac1_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaa0c254109a7667ce9baa36"

///|
pub fn putref_viewport_3fe4a3a38ac1_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_viewport_3fe4a3a38ac1_ffi(this_, v)
}

///|
pub fn putref_viewport_3fe4a3a38ac1(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_viewport_3fe4a3a38ac1_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_width_c29e4f19fd24_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff700f970c1fdccc81a88e29"

///|
pub fn putref_width_c29e4f19fd24_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_width_c29e4f19fd24_ffi(this_, v)
}

///|
pub fn putref_width_c29e4f19fd24(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_width_c29e4f19fd24_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_x_d85275965dfc_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78630c1e50748e422ef05445"

///|
pub fn putref_x_d85275965dfc_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_x_d85275965dfc_ffi(this_, v)
}

///|
pub fn putref_x_d85275965dfc(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_x_d85275965dfc_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_y_0957ba7c5e95_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f60cf842b8bdb8280b6f6e7"

///|
pub fn putref_y_0957ba7c5e95_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_y_0957ba7c5e95_ffi(this_, v)
}

///|
pub fn putref_y_0957ba7c5e95(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_y_0957ba7c5e95_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_time_1517b55ab450_ffi(
  this_ : @win32_core.RawAddress,
  seconds : Float,
) -> Int = "moonbit_win32_4728b7115e876a0aaa0ece5a"

///|
pub fn set_current_time_1517b55ab450_raw(
  this_ : @win32_core.RawAddress,
  seconds : Float,
) -> Int {
  set_current_time_1517b55ab450_ffi(this_, seconds)
}

///|
pub fn set_current_time_1517b55ab450(
  this_ : @win32_core.RawAddress,
  seconds : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_time_1517b55ab450_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn suspend_redraw_af172c425e6f_ffi(
  this_ : @win32_core.RawAddress,
  max_wait_milliseconds : UInt,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04bffa36cb3d31b449e098b4"

///|
pub fn suspend_redraw_af172c425e6f_raw(
  this_ : @win32_core.RawAddress,
  max_wait_milliseconds : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  suspend_redraw_af172c425e6f_ffi(this_, max_wait_milliseconds, p_result)
}

///|
pub fn suspend_redraw_af172c425e6f(
  this_ : @win32_core.RawAddress,
  max_wait_milliseconds : UInt,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_redraw_af172c425e6f_raw(
    this_, max_wait_milliseconds, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unpause_animations_4d938022c6df_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6210862a6cf59bc96bfe4e7d"

///|
pub fn unpause_animations_4d938022c6df_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unpause_animations_4d938022c6df_ffi(this_)
}

///|
pub fn unpause_animations_4d938022c6df(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unpause_animations_4d938022c6df_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unsuspend_redraw_fb0037a6b756_ffi(
  this_ : @win32_core.RawAddress,
  suspend_hande_id : UInt,
) -> Int = "moonbit_win32_d1081067d4a8a1ef9ccc0a2a"

///|
pub fn unsuspend_redraw_fb0037a6b756_raw(
  this_ : @win32_core.RawAddress,
  suspend_hande_id : UInt,
) -> Int {
  unsuspend_redraw_fb0037a6b756_ffi(this_, suspend_hande_id)
}

///|
pub fn unsuspend_redraw_fb0037a6b756(
  this_ : @win32_core.RawAddress,
  suspend_hande_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unsuspend_redraw_fb0037a6b756_raw(this_, suspend_hande_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unsuspend_redraw_all_f331a93726cd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1dce005b4ee8af13bc2139b"

///|
pub fn unsuspend_redraw_all_f331a93726cd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unsuspend_redraw_all_f331a93726cd_ffi(this_)
}

///|
pub fn unsuspend_redraw_all_f331a93726cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unsuspend_redraw_all_f331a93726cd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_type_8605afa4d85d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83c419209bd92491a5aca5a8"

///|
pub fn get_type_8605afa4d85d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_type_8605afa4d85d_ffi(this_, p)
}

///|
pub fn get_type_8605afa4d85d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_8605afa4d85d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_type_f77cba58e68a_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d799077d81959fcc1e459f9"

///|
pub fn put_type_f77cba58e68a_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_type_f77cba58e68a_ffi(this_, v)
}

///|
pub fn put_type_f77cba58e68a(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_f77cba58e68a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_offset_54025b8d0ef0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f030c9a9a37e9414a1a2e1c9"

///|
pub fn get_offset_54025b8d0ef0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_offset_54025b8d0ef0_ffi(this_, p)
}

///|
pub fn get_offset_54025b8d0ef0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_54025b8d0ef0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_offset_15a42802171d_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a86806cb32b017964ae3bc71"

///|
pub fn putref_offset_15a42802171d_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_offset_15a42802171d_ffi(this_, v)
}

///|
pub fn putref_offset_15a42802171d(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_offset_15a42802171d_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_item, pp_result)
extern "C" fn append_item_ddd469b30279_ffi(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40df692537cb00c93f88bee5"

///|
pub fn append_item_ddd469b30279_raw(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  append_item_ddd469b30279_ffi(this_, new_item, pp_result)
}

///|
pub fn append_item_ddd469b30279(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_item_ddd469b30279_raw(this_, new_item, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_fbe903781b11_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_91e10c32cce31ee33a47bd04"

///|
pub fn clear_fbe903781b11_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_fbe903781b11_ffi(this_)
}

///|
pub fn clear_fbe903781b11(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_fbe903781b11_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_item_23a3ea8c11fa_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_859b034705d09908b9a98fb3"

///|
pub fn get_item_23a3ea8c11fa_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_item_23a3ea8c11fa_ffi(this_, index, pp_result)
}

///|
pub fn get_item_23a3ea8c11fa(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_23a3ea8c11fa_raw(this_, index, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_number_of_items_172d07e2d5b0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf26fb732d6841705bf08776"

///|
pub fn get_number_of_items_172d07e2d5b0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_number_of_items_172d07e2d5b0_ffi(this_, p)
}

///|
pub fn get_number_of_items_172d07e2d5b0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_items_172d07e2d5b0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_item, pp_result)
extern "C" fn initialize_b91623e8a5b1_ffi(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d43879e92dc62d45153fa701"

///|
pub fn initialize_b91623e8a5b1_raw(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  initialize_b91623e8a5b1_ffi(this_, new_item, pp_result)
}

///|
pub fn initialize_b91623e8a5b1(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_b91623e8a5b1_raw(this_, new_item, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_item, pp_result)
extern "C" fn insert_item_before_c2afb1835bc7_ffi(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6d546f3143371e2fa77c0da"

///|
pub fn insert_item_before_c2afb1835bc7_raw(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  insert_item_before_c2afb1835bc7_ffi(this_, new_item, index, pp_result)
}

///|
pub fn insert_item_before_c2afb1835bc7(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_item_before_c2afb1835bc7_raw(
    this_, new_item, index, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_number_of_items_de0977440087_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_67b25bafd51f0377425ef120"

///|
pub fn put_number_of_items_de0977440087_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_number_of_items_de0977440087_ffi(this_, v)
}

///|
pub fn put_number_of_items_de0977440087(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_of_items_de0977440087_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn remove_item_c845e55e4059_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a5fda5fea21d13cceba2d9e"

///|
pub fn remove_item_c845e55e4059_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  remove_item_c845e55e4059_ffi(this_, index, pp_result)
}

///|
pub fn remove_item_c845e55e4059(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_c845e55e4059_raw(this_, index, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_item, pp_result)
extern "C" fn replace_item_82f3982da83b_ffi(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_907aa56944d58612380b9d73"

///|
pub fn replace_item_82f3982da83b_raw(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  replace_item_82f3982da83b_ffi(this_, new_item, index, pp_result)
}

///|
pub fn replace_item_82f3982da83b(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_item_82f3982da83b_raw(this_, new_item, index, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_class_name_ef66cdb088ee_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8583678c031ccfed8b8c84e"

///|
pub fn get_class_name_ef66cdb088ee_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_class_name_ef66cdb088ee_ffi(this_, p)
}

///|
pub fn get_class_name_ef66cdb088ee(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_name_ef66cdb088ee_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_media_8bc7573ba2b9_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cacf4e5396f22800073fd57b"

///|
pub fn get_media_8bc7573ba2b9_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_media_8bc7573ba2b9_ffi(this_, p)
}

///|
pub fn get_media_8bc7573ba2b9(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_8bc7573ba2b9_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_type_5404e4114ef2_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47af664e736688bf9e27602b"

///|
pub fn get_type_5404e4114ef2_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_type_5404e4114ef2_ffi(this_, p)
}

///|
pub fn get_type_5404e4114ef2(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_5404e4114ef2_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_media_28af7d404e90_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8594ce493dc7a9b8632ddb9d"

///|
pub fn put_media_28af7d404e90_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_media_28af7d404e90_ffi(this_, v)
}

///|
pub fn put_media_28af7d404e90(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_28af7d404e90_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn put_type_c89706639202_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f509559ef1f407a735a6af43"

///|
pub fn put_type_c89706639202_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  put_type_c89706639202_ffi(this_, v)
}

///|
pub fn put_type_c89706639202(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_c89706639202_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_required_extensions_b0604324c58d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1095df7d072fb3d417cc6a2c"

///|
pub fn get_required_extensions_b0604324c58d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_required_extensions_b0604324c58d_ffi(this_, p)
}

///|
pub fn get_required_extensions_b0604324c58d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_required_extensions_b0604324c58d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_required_features_5d9401cb3ec7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8c674d3ab431be6656cab3b"

///|
pub fn get_required_features_5d9401cb3ec7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_required_features_5d9401cb3ec7_ffi(this_, p)
}

///|
pub fn get_required_features_5d9401cb3ec7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_required_features_5d9401cb3ec7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_system_language_c634c8d5f22b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43a2262f6a35bfae6b0e166c"

///|
pub fn get_system_language_c634c8d5f22b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_system_language_c634c8d5f22b_ffi(this_, p)
}

///|
pub fn get_system_language_c634c8d5f22b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_language_c634c8d5f22b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extension, p_result)
extern "C" fn has_extension_353f63fdc7ac_ffi(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f8a51f96ef12365fb525945"

///|
pub fn has_extension_353f63fdc7ac_raw(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  has_extension_353f63fdc7ac_ffi(this_, extension, p_result)
}

///|
pub fn has_extension_353f63fdc7ac(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_extension_353f63fdc7ac_raw(this_, extension, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point, p_result)
extern "C" fn get_char_num_at_position_45514ff4dee2_ffi(
  this_ : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55c5f491679be583baa5a4e5"

///|
pub fn get_char_num_at_position_45514ff4dee2_raw(
  this_ : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_char_num_at_position_45514ff4dee2_ffi(this_, point, p_result)
}

///|
pub fn get_char_num_at_position_45514ff4dee2(
  this_ : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_char_num_at_position_45514ff4dee2_raw(
    this_, point, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_computed_text_length_1004b399a800_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd77114ac26d4f219fc8a271"

///|
pub fn get_computed_text_length_1004b399a800_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_computed_text_length_1004b399a800_ffi(this_, p_result)
}

///|
pub fn get_computed_text_length_1004b399a800(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_computed_text_length_1004b399a800_raw(this_, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_end_position_of_char_a10df63c7da8_ffi(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_add857b3ef9e4ab44f0992f6"

///|
pub fn get_end_position_of_char_a10df63c7da8_raw(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_end_position_of_char_a10df63c7da8_ffi(this_, charnum, pp_result)
}

///|
pub fn get_end_position_of_char_a10df63c7da8(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_end_position_of_char_a10df63c7da8_raw(
    this_, charnum, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_extent_of_char_713933cdaebd_ffi(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18379e90dfd4bcc745767418"

///|
pub fn get_extent_of_char_713933cdaebd_raw(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_extent_of_char_713933cdaebd_ffi(this_, charnum, pp_result)
}

///|
pub fn get_extent_of_char_713933cdaebd(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extent_of_char_713933cdaebd_raw(this_, charnum, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_number_of_chars_d38680f44096_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eef0aeae3586b184521973b4"

///|
pub fn get_number_of_chars_d38680f44096_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_number_of_chars_d38680f44096_ffi(this_, p_result)
}

///|
pub fn get_number_of_chars_d38680f44096(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_chars_d38680f44096_raw(this_, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_rotation_of_char_d7a10964bfc9_ffi(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31253b31c427e0af13d3e590"

///|
pub fn get_rotation_of_char_d7a10964bfc9_raw(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_rotation_of_char_d7a10964bfc9_ffi(this_, charnum, p_result)
}

///|
pub fn get_rotation_of_char_d7a10964bfc9(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rotation_of_char_d7a10964bfc9_raw(this_, charnum, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_start_position_of_char_853978f276b1_ffi(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_874905a48bc70f6dfdc84747"

///|
pub fn get_start_position_of_char_853978f276b1_raw(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_start_position_of_char_853978f276b1_ffi(this_, charnum, pp_result)
}

///|
pub fn get_start_position_of_char_853978f276b1(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_position_of_char_853978f276b1_raw(
    this_, charnum, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn get_sub_string_length_1a3a933b7c6c_ffi(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  nchars : Int,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed00837ad138707f419b1ecc"

///|
pub fn get_sub_string_length_1a3a933b7c6c_raw(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  nchars : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_sub_string_length_1a3a933b7c6c_ffi(this_, charnum, nchars, p_result)
}

///|
pub fn get_sub_string_length_1a3a933b7c6c(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  nchars : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_string_length_1a3a933b7c6c_raw(
    this_, charnum, nchars, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_length_adjust_1113f3267ef0_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_235c417ea6bf7817324a734e"

///|
pub fn get_length_adjust_1113f3267ef0_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_length_adjust_1113f3267ef0_ffi(this_, p)
}

///|
pub fn get_length_adjust_1113f3267ef0(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_adjust_1113f3267ef0_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_text_length_80d49370bce4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a3940228b26cc79f32bcecb"

///|
pub fn get_text_length_80d49370bce4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_length_80d49370bce4_ffi(this_, p)
}

///|
pub fn get_text_length_80d49370bce4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_length_80d49370bce4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_length_adjust_a6d94f6f5ec5_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8a906d9caae629bfa1ddfca"

///|
pub fn putref_length_adjust_a6d94f6f5ec5_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_length_adjust_a6d94f6f5ec5_ffi(this_, v)
}

///|
pub fn putref_length_adjust_a6d94f6f5ec5(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_length_adjust_a6d94f6f5ec5_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_text_length_0ccb8b5eafc6_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5426571544c24df9d263375c"

///|
pub fn putref_text_length_0ccb8b5eafc6_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_text_length_0ccb8b5eafc6_ffi(this_, v)
}

///|
pub fn putref_text_length_0ccb8b5eafc6(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_text_length_0ccb8b5eafc6_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_sub_string_d5551582d21f_ffi(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  nchars : Int,
) -> Int = "moonbit_win32_8836c364aa78254af1189082"

///|
pub fn select_sub_string_d5551582d21f_raw(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  nchars : Int,
) -> Int {
  select_sub_string_d5551582d21f_ffi(this_, charnum, nchars)
}

///|
pub fn select_sub_string_d5551582d21f(
  this_ : @win32_core.RawAddress,
  charnum : Int,
  nchars : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_sub_string_d5551582d21f_raw(this_, charnum, nchars)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_method_b7f59c167932_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0a4ff52439ac7c968585439"

///|
pub fn get_method_b7f59c167932_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_method_b7f59c167932_ffi(this_, p)
}

///|
pub fn get_method_b7f59c167932(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_method_b7f59c167932_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_spacing_333aaaa6a8d7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83ba3070bc0ff58e3e2e444e"

///|
pub fn get_spacing_333aaaa6a8d7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_spacing_333aaaa6a8d7_ffi(this_, p)
}

///|
pub fn get_spacing_333aaaa6a8d7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_spacing_333aaaa6a8d7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_start_offset_f6fce242dcd4_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d81a0de293a1e62666a9cf00"

///|
pub fn get_start_offset_f6fce242dcd4_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_start_offset_f6fce242dcd4_ffi(this_, p)
}

///|
pub fn get_start_offset_f6fce242dcd4(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_offset_f6fce242dcd4_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_method_f97b6eeb79d7_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b15c6417b90b81b469434502"

///|
pub fn putref_method_f97b6eeb79d7_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_method_f97b6eeb79d7_ffi(this_, v)
}

///|
pub fn putref_method_f97b6eeb79d7(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_method_f97b6eeb79d7_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_spacing_162033571731_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bbc5b60ec8f44f1127088d2"

///|
pub fn putref_spacing_162033571731_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_spacing_162033571731_ffi(this_, v)
}

///|
pub fn putref_spacing_162033571731(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_spacing_162033571731_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_start_offset_b23837feca64_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68e0dcec4ba1ff0bfcf3d228"

///|
pub fn putref_start_offset_b23837feca64_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_start_offset_b23837feca64_ffi(this_, v)
}

///|
pub fn putref_start_offset_b23837feca64(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_start_offset_b23837feca64_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_dx_29322b80b39a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebdf18ab471e67ff159ebf14"

///|
pub fn get_dx_29322b80b39a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_dx_29322b80b39a_ffi(this_, p)
}

///|
pub fn get_dx_29322b80b39a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dx_29322b80b39a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_dy_5af6ee0e78f3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9632a2fe5f7d414b76cac4a"

///|
pub fn get_dy_5af6ee0e78f3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_dy_5af6ee0e78f3_ffi(this_, p)
}

///|
pub fn get_dy_5af6ee0e78f3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dy_5af6ee0e78f3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_rotate_14517aa06ead_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e66c354f17e46cf47966dd3"

///|
pub fn get_rotate_14517aa06ead_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_rotate_14517aa06ead_ffi(this_, p)
}

///|
pub fn get_rotate_14517aa06ead(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rotate_14517aa06ead_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x_8a42674cd23b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e78d876186d4d15f1cd0bca"

///|
pub fn get_x_8a42674cd23b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x_8a42674cd23b_ffi(this_, p)
}

///|
pub fn get_x_8a42674cd23b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x_8a42674cd23b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y_bce2d99b97af_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1960adba8db2ea6053a928c7"

///|
pub fn get_y_bce2d99b97af_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y_bce2d99b97af_ffi(this_, p)
}

///|
pub fn get_y_bce2d99b97af(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y_bce2d99b97af_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_dx_54dc1acd19ff_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_009ff3cc99ef2a12647c507c"

///|
pub fn putref_dx_54dc1acd19ff_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_dx_54dc1acd19ff_ffi(this_, v)
}

///|
pub fn putref_dx_54dc1acd19ff(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_dx_54dc1acd19ff_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_dy_63d4fd77b8a7_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b4d1e2f78342dc9164e3f3e"

///|
pub fn putref_dy_63d4fd77b8a7_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_dy_63d4fd77b8a7_ffi(this_, v)
}

///|
pub fn putref_dy_63d4fd77b8a7(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_dy_63d4fd77b8a7_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_rotate_d41316bcbba3_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a4d408745aa766654699f12"

///|
pub fn putref_rotate_d41316bcbba3_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_rotate_d41316bcbba3_ffi(this_, v)
}

///|
pub fn putref_rotate_d41316bcbba3(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_rotate_d41316bcbba3_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_x_5f334582d3cf_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c4c47e8196f6ddae64fa9e1"

///|
pub fn putref_x_5f334582d3cf_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_x_5f334582d3cf_ffi(this_, v)
}

///|
pub fn putref_x_5f334582d3cf(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_x_5f334582d3cf_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_y_3c2cefe66c64_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b1a6d3bc10e397179cf0431"

///|
pub fn putref_y_3c2cefe66c64_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_y_3c2cefe66c64_ffi(this_, v)
}

///|
pub fn putref_y_3c2cefe66c64(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_y_3c2cefe66c64_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_angle_e0bd3174f7ac_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8241545c0d6aaf1e77362fe0"

///|
pub fn get_angle_e0bd3174f7ac_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_angle_e0bd3174f7ac_ffi(this_, p)
}

///|
pub fn get_angle_e0bd3174f7ac(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_angle_e0bd3174f7ac_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_matrix_968ae2fff623_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddc444f989ffbcf7adc034fb"

///|
pub fn get_matrix_968ae2fff623_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_matrix_968ae2fff623_ffi(this_, p)
}

///|
pub fn get_matrix_968ae2fff623(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matrix_968ae2fff623_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_type_daa069caaa06_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bcc95b42c2588da69032d3d"

///|
pub fn get_type_daa069caaa06_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_type_daa069caaa06_ffi(this_, p)
}

///|
pub fn get_type_daa069caaa06(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_daa069caaa06_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_angle_5450a45f073e_ffi(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int = "moonbit_win32_059388fba01c919ee95919dc"

///|
pub fn put_angle_5450a45f073e_raw(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Int {
  put_angle_5450a45f073e_ffi(this_, v)
}

///|
pub fn put_angle_5450a45f073e(
  this_ : @win32_core.RawAddress,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_5450a45f073e_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_1acc23d54d07_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_ddc1714c90b471d22810eaf4"

///|
pub fn put_type_1acc23d54d07_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_type_1acc23d54d07_ffi(this_, v)
}

///|
pub fn put_type_1acc23d54d07(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_1acc23d54d07_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_matrix_4b62dabce1ce_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_deb92aadbd6aa162259f2878"

///|
pub fn putref_matrix_4b62dabce1ce_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_matrix_4b62dabce1ce_ffi(this_, v)
}

///|
pub fn putref_matrix_4b62dabce1ce(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_matrix_4b62dabce1ce_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix)
extern "C" fn set_matrix_49d1fe6c31c8_ffi(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07b647d95a25fcbd2c093cf2"

///|
pub fn set_matrix_49d1fe6c31c8_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  set_matrix_49d1fe6c31c8_ffi(this_, matrix)
}

///|
pub fn set_matrix_49d1fe6c31c8(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_49d1fe6c31c8_raw(this_, matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rotate_dee7304a52cc_ffi(
  this_ : @win32_core.RawAddress,
  angle : Float,
  cx : Float,
  cy : Float,
) -> Int = "moonbit_win32_4a64e0a84d0485f49cc8b024"

///|
pub fn set_rotate_dee7304a52cc_raw(
  this_ : @win32_core.RawAddress,
  angle : Float,
  cx : Float,
  cy : Float,
) -> Int {
  set_rotate_dee7304a52cc_ffi(this_, angle, cx, cy)
}

///|
pub fn set_rotate_dee7304a52cc(
  this_ : @win32_core.RawAddress,
  angle : Float,
  cx : Float,
  cy : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rotate_dee7304a52cc_raw(this_, angle, cx, cy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scale_929685523a56_ffi(
  this_ : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
) -> Int = "moonbit_win32_9bf54cd6cdb38e2f06c6cf07"

///|
pub fn set_scale_929685523a56_raw(
  this_ : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
) -> Int {
  set_scale_929685523a56_ffi(this_, sx, sy)
}

///|
pub fn set_scale_929685523a56(
  this_ : @win32_core.RawAddress,
  sx : Float,
  sy : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scale_929685523a56_raw(this_, sx, sy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_skew_x_cb31b7073f0b_ffi(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Int = "moonbit_win32_d7d40e76ccb043f95c337a36"

///|
pub fn set_skew_x_cb31b7073f0b_raw(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Int {
  set_skew_x_cb31b7073f0b_ffi(this_, angle)
}

///|
pub fn set_skew_x_cb31b7073f0b(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_skew_x_cb31b7073f0b_raw(this_, angle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_skew_y_346137215320_ffi(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Int = "moonbit_win32_dcd9f22735482a427a2bf651"

///|
pub fn set_skew_y_346137215320_raw(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Int {
  set_skew_y_346137215320_ffi(this_, angle)
}

///|
pub fn set_skew_y_346137215320(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_skew_y_346137215320_raw(this_, angle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_translate_d6fcff6ada85_ffi(
  this_ : @win32_core.RawAddress,
  tx : Float,
  ty : Float,
) -> Int = "moonbit_win32_849bbd6a758c088232143c95"

///|
pub fn set_translate_d6fcff6ada85_raw(
  this_ : @win32_core.RawAddress,
  tx : Float,
  ty : Float,
) -> Int {
  set_translate_d6fcff6ada85_ffi(this_, tx, ty)
}

///|
pub fn set_translate_d6fcff6ada85(
  this_ : @win32_core.RawAddress,
  tx : Float,
  ty : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_translate_d6fcff6ada85_raw(this_, tx, ty)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_item, pp_result)
extern "C" fn append_item_69a8ce15b1fd_ffi(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0d17dfe0b06484447fb8b4b"

///|
pub fn append_item_69a8ce15b1fd_raw(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  append_item_69a8ce15b1fd_ffi(this_, new_item, pp_result)
}

///|
pub fn append_item_69a8ce15b1fd(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_item_69a8ce15b1fd_raw(this_, new_item, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_94c8982831e9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_96c00eaa134f23b6f6d781ae"

///|
pub fn clear_94c8982831e9_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_94c8982831e9_ffi(this_)
}

///|
pub fn clear_94c8982831e9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_94c8982831e9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn consolidate_f68d86459a58_ffi(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49673a45df81e15a186cbd33"

///|
pub fn consolidate_f68d86459a58_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  consolidate_f68d86459a58_ffi(this_, pp_result)
}

///|
pub fn consolidate_f68d86459a58(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = consolidate_f68d86459a58_raw(this_, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_item, pp_result)
extern "C" fn create_svg_transform_from_matrix_45e37dca24dd_ffi(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_813001a1bf9403ca18dbaedd"

///|
pub fn create_svg_transform_from_matrix_45e37dca24dd_raw(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  create_svg_transform_from_matrix_45e37dca24dd_ffi(this_, new_item, pp_result)
}

///|
pub fn create_svg_transform_from_matrix_45e37dca24dd(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_svg_transform_from_matrix_45e37dca24dd_raw(
    this_, new_item, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn get_item_076f47e77bab_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a4e077f15acff84ec66de6b"

///|
pub fn get_item_076f47e77bab_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_item_076f47e77bab_ffi(this_, index, pp_result)
}

///|
pub fn get_item_076f47e77bab(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_076f47e77bab_raw(this_, index, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_number_of_items_7819b61bc322_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fee57bebdf285be627fad624"

///|
pub fn get_number_of_items_7819b61bc322_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_number_of_items_7819b61bc322_ffi(this_, p)
}

///|
pub fn get_number_of_items_7819b61bc322(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_items_7819b61bc322_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_item, pp_result)
extern "C" fn initialize_4644fff73ad1_ffi(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7fc0b3531c62efd08861236"

///|
pub fn initialize_4644fff73ad1_raw(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  initialize_4644fff73ad1_ffi(this_, new_item, pp_result)
}

///|
pub fn initialize_4644fff73ad1(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_4644fff73ad1_raw(this_, new_item, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_item, pp_result)
extern "C" fn insert_item_before_c20b1779c435_ffi(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a3c0fdb997dbd9fc9abe491"

///|
pub fn insert_item_before_c20b1779c435_raw(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  insert_item_before_c20b1779c435_ffi(this_, new_item, index, pp_result)
}

///|
pub fn insert_item_before_c20b1779c435(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_item_before_c20b1779c435_raw(
    this_, new_item, index, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_number_of_items_f38f4ec569b2_ffi(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int = "moonbit_win32_c8a5c7179ec22d68a96a50d5"

///|
pub fn put_number_of_items_f38f4ec569b2_raw(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Int {
  put_number_of_items_f38f4ec569b2_ffi(this_, v)
}

///|
pub fn put_number_of_items_f38f4ec569b2(
  this_ : @win32_core.RawAddress,
  v : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_of_items_f38f4ec569b2_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result)
extern "C" fn remove_item_6224bd88fd9a_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d89d99751dd20304b5dfaab"

///|
pub fn remove_item_6224bd88fd9a_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  remove_item_6224bd88fd9a_ffi(this_, index, pp_result)
}

///|
pub fn remove_item_6224bd88fd9a(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_6224bd88fd9a_raw(this_, index, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_item, pp_result)
extern "C" fn replace_item_3ab704b9ca95_ffi(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fce721d1ddc7452c3701d7f"

///|
pub fn replace_item_3ab704b9ca95_raw(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Int {
  replace_item_3ab704b9ca95_ffi(this_, new_item, index, pp_result)
}

///|
pub fn replace_item_3ab704b9ca95(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  index : Int,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_item_3ab704b9ca95_raw(this_, new_item, index, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_transform_0615c1d5d4dc_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_373f5534a7780e7aec087895"

///|
pub fn get_transform_0615c1d5d4dc_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_transform_0615c1d5d4dc_ffi(this_, p)
}

///|
pub fn get_transform_0615c1d5d4dc(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_0615c1d5d4dc_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_href_c02f13eee47b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6b8166f0b99b8367552e4a1"

///|
pub fn get_href_c02f13eee47b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_href_c02f13eee47b_ffi(this_, p)
}

///|
pub fn get_href_c02f13eee47b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_href_c02f13eee47b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_animated_instance_root_696ac413c841_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14a24e9bd9fbfe68d5a5ea24"

///|
pub fn get_animated_instance_root_696ac413c841_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_animated_instance_root_696ac413c841_ffi(this_, p)
}

///|
pub fn get_animated_instance_root_696ac413c841(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_animated_instance_root_696ac413c841_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_height_2bd658b15f30_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_447e8bba14b5ebd0a9a6664d"

///|
pub fn get_height_2bd658b15f30_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_height_2bd658b15f30_ffi(this_, p)
}

///|
pub fn get_height_2bd658b15f30(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_2bd658b15f30_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_instance_root_1b6a1ccb40b8_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78ee929135f0744d404a8006"

///|
pub fn get_instance_root_1b6a1ccb40b8_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_instance_root_1b6a1ccb40b8_ffi(this_, p)
}

///|
pub fn get_instance_root_1b6a1ccb40b8(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instance_root_1b6a1ccb40b8_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_width_ca2e3c7c4da7_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5044dd6aad3737edabee68c"

///|
pub fn get_width_ca2e3c7c4da7_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_width_ca2e3c7c4da7_ffi(this_, p)
}

///|
pub fn get_width_ca2e3c7c4da7(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_ca2e3c7c4da7_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_x_3ac53f963e9b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e5f07ea0c8a5d2c350bd102"

///|
pub fn get_x_3ac53f963e9b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_x_3ac53f963e9b_ffi(this_, p)
}

///|
pub fn get_x_3ac53f963e9b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_x_3ac53f963e9b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_y_475dd870493d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cea59b24c9af5b88daacf465"

///|
pub fn get_y_475dd870493d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_y_475dd870493d_ffi(this_, p)
}

///|
pub fn get_y_475dd870493d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_y_475dd870493d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_animated_instance_root_c6a30ed1ff2a_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27747931368ac36a74bd8c90"

///|
pub fn putref_animated_instance_root_c6a30ed1ff2a_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_animated_instance_root_c6a30ed1ff2a_ffi(this_, v)
}

///|
pub fn putref_animated_instance_root_c6a30ed1ff2a(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_animated_instance_root_c6a30ed1ff2a_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_height_64004f9107ed_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a84ad11aa81d42b2a7106826"

///|
pub fn putref_height_64004f9107ed_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_height_64004f9107ed_ffi(this_, v)
}

///|
pub fn putref_height_64004f9107ed(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_height_64004f9107ed_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_instance_root_1c9020c31868_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5893fbc90a83cb4029027c9e"

///|
pub fn putref_instance_root_1c9020c31868_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_instance_root_1c9020c31868_ffi(this_, v)
}

///|
pub fn putref_instance_root_1c9020c31868(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_instance_root_1c9020c31868_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_width_c40bac6ff468_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46e858261220ef28ba719df9"

///|
pub fn putref_width_c40bac6ff468_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_width_c40bac6ff468_ffi(this_, v)
}

///|
pub fn putref_width_c40bac6ff468(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_width_c40bac6ff468_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_x_44e486d90427_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cfd846577eb1f960ae15d83"

///|
pub fn putref_x_44e486d90427_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_x_44e486d90427_ffi(this_, v)
}

///|
pub fn putref_x_44e486d90427(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_x_44e486d90427_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_y_0837faa6bc75_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfa4e44d99d536c698fbbae1"

///|
pub fn putref_y_0837faa6bc75_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_y_0837faa6bc75_ffi(this_, v)
}

///|
pub fn putref_y_0837faa6bc75(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_y_0837faa6bc75_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_view_target_7c92f232456d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8290c0919f3227d72cf5946b"

///|
pub fn get_view_target_7c92f232456d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_view_target_7c92f232456d_ffi(this_, p)
}

///|
pub fn get_view_target_7c92f232456d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_target_7c92f232456d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn putref_view_target_a9affeefb613_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0ae277826e5b6005caeb4b3"

///|
pub fn putref_view_target_a9affeefb613_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  putref_view_target_a9affeefb613_ffi(this_, v)
}

///|
pub fn putref_view_target_a9affeefb613(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_view_target_a9affeefb613_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_zoom_and_pan_91c0a6cb68da_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f0d0388fd6b78793c1f967f"

///|
pub fn get_zoom_and_pan_91c0a6cb68da_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_zoom_and_pan_91c0a6cb68da_ffi(this_, p)
}

///|
pub fn get_zoom_and_pan_91c0a6cb68da(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zoom_and_pan_91c0a6cb68da_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_new_scale_91dfe50fb826_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df85234c2ae59244f2baf8da"

///|
pub fn get_new_scale_91dfe50fb826_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_new_scale_91dfe50fb826_ffi(this_, p)
}

///|
pub fn get_new_scale_91dfe50fb826(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_scale_91dfe50fb826_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_new_translate_aac3ca381263_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_793dd5198b75ce3416a7ac15"

///|
pub fn get_new_translate_aac3ca381263_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_new_translate_aac3ca381263_ffi(this_, p)
}

///|
pub fn get_new_translate_aac3ca381263(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_translate_aac3ca381263_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_previous_scale_f053fb300e2d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99e1112e3f70fe025f5e2cf5"

///|
pub fn get_previous_scale_f053fb300e2d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_previous_scale_f053fb300e2d_ffi(this_, p)
}

///|
pub fn get_previous_scale_f053fb300e2d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_scale_f053fb300e2d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_previous_translate_839a7487232d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31c65e86de5ecb96cb50d834"

///|
pub fn get_previous_translate_839a7487232d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_previous_translate_839a7487232d_ffi(this_, p)
}

///|
pub fn get_previous_translate_839a7487232d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_translate_839a7487232d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_zoom_rect_screen_88513bf0fe85_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_321243152d36c1eea2fdb569"

///|
pub fn get_zoom_rect_screen_88513bf0fe85_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_zoom_rect_screen_88513bf0fe85_ffi(this_, p)
}

///|
pub fn get_zoom_rect_screen_88513bf0fe85(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zoom_rect_screen_88513bf0fe85_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_cookie)
extern "C" fn cookie_a37bae51d11e_ffi(
  this_ : @win32_core.RawAddress,
  pull_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e1408c23f848e9aef1a3071"

///|
pub fn cookie_a37bae51d11e_raw(
  this_ : @win32_core.RawAddress,
  pull_cookie : @win32_core.RawAddress,
) -> Int {
  cookie_a37bae51d11e_ffi(this_, pull_cookie)
}

///|
pub fn cookie_a37bae51d11e(
  this_ : @win32_core.RawAddress,
  pull_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cookie_a37bae51d11e_raw(this_, pull_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_debug_document_context)
extern "C" fn debug_document_context_462fa09c9e5e_ffi(
  this_ : @win32_core.RawAddress,
  pp_debug_document_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f84e2f141aee91b7929848a3"

///|
pub fn debug_document_context_462fa09c9e5e_raw(
  this_ : @win32_core.RawAddress,
  pp_debug_document_context : @win32_core.RawAddress,
) -> Int {
  debug_document_context_462fa09c9e5e_ffi(this_, pp_debug_document_context)
}

///|
pub fn debug_document_context_462fa09c9e5e(
  this_ : @win32_core.RawAddress,
  pp_debug_document_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = debug_document_context_462fa09c9e5e_raw(
    this_, pp_debug_document_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_disp_handler)
extern "C" fn event_handler_dispatch_399185d2ec78_ffi(
  this_ : @win32_core.RawAddress,
  pp_disp_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1827ef34458a2dad297d840"

///|
pub fn event_handler_dispatch_399185d2ec78_raw(
  this_ : @win32_core.RawAddress,
  pp_disp_handler : @win32_core.RawAddress,
) -> Int {
  event_handler_dispatch_399185d2ec78_ffi(this_, pp_disp_handler)
}

///|
pub fn event_handler_dispatch_399185d2ec78(
  this_ : @win32_core.RawAddress,
  pp_disp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = event_handler_dispatch_399185d2ec78_raw(this_, pp_disp_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_function_name)
extern "C" fn function_name_6d8851d16bda_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_function_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02848000d1baddf52899958b"

///|
pub fn function_name_6d8851d16bda_raw(
  this_ : @win32_core.RawAddress,
  pbstr_function_name : @win32_core.RawAddress,
) -> Int {
  function_name_6d8851d16bda_ffi(this_, pbstr_function_name)
}

///|
pub fn function_name_6d8851d16bda(
  this_ : @win32_core.RawAddress,
  pbstr_function_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = function_name_6d8851d16bda_raw(this_, pbstr_function_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_uses_capture)
extern "C" fn uses_capture_e4a3ffe95b14_ffi(
  this_ : @win32_core.RawAddress,
  pf_uses_capture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e817fb1dfdbac84a29c4e6ec"

///|
pub fn uses_capture_e4a3ffe95b14_raw(
  this_ : @win32_core.RawAddress,
  pf_uses_capture : @win32_core.RawAddress,
) -> Int {
  uses_capture_e4a3ffe95b14_ffi(this_, pf_uses_capture)
}

///|
pub fn uses_capture_e4a3ffe95b14(
  this_ : @win32_core.RawAddress,
  pf_uses_capture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uses_capture_e4a3ffe95b14_raw(this_, pf_uses_capture)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_function_name, line, column, cch_length)
extern "C" fn get_source_info_3580a8cc70bc_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_function_name : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  column : @win32_core.RawAddress,
  cch_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4db40be78d05f6c562b3d14c"

///|
pub fn get_source_info_3580a8cc70bc_raw(
  this_ : @win32_core.RawAddress,
  pbstr_function_name : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  column : @win32_core.RawAddress,
  cch_length : @win32_core.RawAddress,
) -> Int {
  get_source_info_3580a8cc70bc_ffi(
    this_, pbstr_function_name, line, column, cch_length,
  )
}

///|
pub fn get_source_info_3580a8cc70bc(
  this_ : @win32_core.RawAddress,
  pbstr_function_name : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  column : @win32_core.RawAddress,
  cch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_info_3580a8cc70bc_raw(
    this_, pbstr_function_name, line, column, cch_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_allow, pch_url_in_question)
extern "C" fn validate_secure_url_c9f75105a76e_ffi(
  this_ : @win32_core.RawAddress,
  pf_allow : @win32_core.RawAddress,
  pch_url_in_question : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ab20177ef51614afc1c1ff2b"

///|
pub fn validate_secure_url_c9f75105a76e_raw(
  this_ : @win32_core.RawAddress,
  pf_allow : @win32_core.RawAddress,
  pch_url_in_question : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  validate_secure_url_c9f75105a76e_ffi(
    this_, pf_allow, pch_url_in_question, dw_flags,
  )
}

///|
pub fn validate_secure_url_c9f75105a76e(
  this_ : @win32_core.RawAddress,
  pf_allow : @win32_core.RawAddress,
  pch_url_in_question : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_secure_url_c9f75105a76e_raw(
    this_, pf_allow, pch_url_in_question, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
