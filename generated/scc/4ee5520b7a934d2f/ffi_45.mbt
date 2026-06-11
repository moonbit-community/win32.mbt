///|
#borrow(this_, p)
extern "C" fn get_viewport_956b1ec66a75_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99e0f69ec52d130d60b3b308"

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
) -> Int = "moonbit_win32_9cb8cb880a98e0d9f7a29998"

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
) -> Int = "moonbit_win32_d83b04dc8e707d9ec399d346"

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
) -> Int = "moonbit_win32_15be5c3d697d27f265b0f7cd"

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
) -> Int = "moonbit_win32_e0ad484a5ad97f13a203ae1d"

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
) -> Int = "moonbit_win32_ef9c6698ed8299a575facd62"

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
) -> Int = "moonbit_win32_924bdc2da570d56a90b3257f"

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
) -> Int = "moonbit_win32_c62c8a9e90397ba4bd146267"

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
) -> Int = "moonbit_win32_5ce53e74269b608df6a3bcae"

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
) -> Int = "moonbit_win32_d32a369da3c9d0a1b47aebe8"

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
) -> Int = "moonbit_win32_b790512777800a07e17d8f5f"

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
) -> Int = "moonbit_win32_2f1c6a7a3d7a8ccf9e345b72"

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
) -> Int = "moonbit_win32_51ffdad4821a11819f5f6849"

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
) -> Int = "moonbit_win32_19dbc9e92e8e4de1211c225e"

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
) -> Int = "moonbit_win32_f9a72c3977d7dc77b575c054"

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
) -> Int = "moonbit_win32_7b458a0883897ae56c2e84d5"

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
) -> Int = "moonbit_win32_d67469d2602661917480c56f"

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
) -> Int = "moonbit_win32_6feeb420e5a4cdc2b9eb9b1e"

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
) -> Int = "moonbit_win32_b4c8df4f2bd1cd73d26d2cc6"

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
) -> Int = "moonbit_win32_cce62f39472690998d888619"

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
) -> Int = "moonbit_win32_7b53326154b9b70fa9264768"

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
) -> Int = "moonbit_win32_f5f3f9e8adb959f45f9b947a"

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
) -> Int = "moonbit_win32_c7722d577bb1cc0310bfe2af"

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
) -> Int = "moonbit_win32_356c54a0b2f3d087e4462219"

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
) -> Int = "moonbit_win32_523859dc409208e7b2992ab3"

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
) -> Int = "moonbit_win32_672e8f1f383534092d7dd1a8"

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
) -> Int = "moonbit_win32_5b2041714cb13769716ea3bf"

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
) -> Int = "moonbit_win32_631d844016d98780036a145c"

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
) -> Int = "moonbit_win32_09afb148f9d2a200a1c90157"

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
) -> Int = "moonbit_win32_e87014c633fba62aa7593354"

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
extern "C" fn clear_fbe903781b11_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dd0f9733460a7bd598a936ac"

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
) -> Int = "moonbit_win32_8a8eb38ef0da67847799ca68"

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
) -> Int = "moonbit_win32_5730813e8db1d012b456a75e"

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
) -> Int = "moonbit_win32_67f9779fddeaf4b425ed27d0"

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
) -> Int = "moonbit_win32_b0faf6455a2394ec183a1749"

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
) -> Int = "moonbit_win32_b9aba93590a952062656326b"

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
) -> Int = "moonbit_win32_8a5bd38222c05bf0b9a13794"

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
) -> Int = "moonbit_win32_3867fb11a2cab8b3e45c1aff"

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
) -> Int = "moonbit_win32_9d5406d4277c19c0be11226d"

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
) -> Int = "moonbit_win32_fb41026a4d3843e2b953be2d"

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
) -> Int = "moonbit_win32_6ee493b64c6957720a24fa1c"

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
) -> Int = "moonbit_win32_7bc1e931be955fec79250a6c"

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
) -> Int = "moonbit_win32_5fb0683d34181a432df2e9b2"

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
) -> Int = "moonbit_win32_796bb3c072014518881b8845"

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
) -> Int = "moonbit_win32_2d41d7146e5b1ad2eab6ef89"

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
) -> Int = "moonbit_win32_1eecd1187624362fe6e834e9"

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
) -> Int = "moonbit_win32_1bcaa0c45684f73fa9881028"

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
) -> Int = "moonbit_win32_92a828debd0bda0fe98ac069"

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
) -> Int = "moonbit_win32_f5a3b88bb8c02ddd357602bb"

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
) -> Int = "moonbit_win32_d0996b73fdc8443aa91e2197"

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
) -> Int = "moonbit_win32_a98aab397bf83c47d6b18fc9"

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
) -> Int = "moonbit_win32_b965cdb60c4eb7afb481ccff"

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
) -> Int = "moonbit_win32_adc290e13df4269505e48c9e"

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
) -> Int = "moonbit_win32_e9e28e8e20236b61460bc01c"

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
) -> Int = "moonbit_win32_8fcbc28eb848323a4b08a7e5"

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
) -> Int = "moonbit_win32_c7b2ee63e2c90b0ef06cfd5f"

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
) -> Int = "moonbit_win32_d2d01cac1bf54f88c5285588"

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
) -> Int = "moonbit_win32_b1c990edf5b7027186d9ea8e"

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
) -> Int = "moonbit_win32_180a5fd265d13164a2c6c620"

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
) -> Int = "moonbit_win32_fc509ed9a935aa868765c24b"

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
) -> Int = "moonbit_win32_76e7c88abbf3767821d7a33e"

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
) -> Int = "moonbit_win32_0cd479e6c5ff51f0ccdd4921"

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
) -> Int = "moonbit_win32_3847a61e2b0ecace7a68c034"

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
) -> Int = "moonbit_win32_3202e7084330f7861dbc9017"

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
) -> Int = "moonbit_win32_0b2fd5326dd66f9874a60612"

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
) -> Int = "moonbit_win32_5f25bd9520bf346f816ceff9"

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
) -> Int = "moonbit_win32_e07a64e369681051aca1a8c6"

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
) -> Int = "moonbit_win32_839b2530147876c8dd7876dc"

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
) -> Int = "moonbit_win32_c26e8317a75fa466b7378fd1"

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
) -> Int = "moonbit_win32_081010cd060bbeb91508aa36"

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
) -> Int = "moonbit_win32_3a3e439eb14d3838c2315267"

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
) -> Int = "moonbit_win32_c2037cd4fa06548aa980697b"

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
) -> Int = "moonbit_win32_4a164c05fe93dd7f6d9377e3"

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
) -> Int = "moonbit_win32_01b8739639a2c28dae1b611b"

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
) -> Int = "moonbit_win32_96e191432d9f3a60ac6a8fba"

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
) -> Int = "moonbit_win32_a1d758afef269f7c9a769217"

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
) -> Int = "moonbit_win32_88532dd23ea4a03d6cee3aee"

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
) -> Int = "moonbit_win32_7872fe8f02dcf14b8f69adfd"

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
) -> Int = "moonbit_win32_d61a4c042b3fe9085d64eb8d"

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
) -> Int = "moonbit_win32_6845befcfb9cdaacbac9d8f7"

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
) -> Int = "moonbit_win32_73eeed568cb67687384dea64"

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
) -> Int = "moonbit_win32_fe9c31344027cf7d2d71493e"

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
) -> Int = "moonbit_win32_b09fc879401ea013e5da980f"

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
) -> Int = "moonbit_win32_f45d3685c23c7e42a00797e5"

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
) -> Int = "moonbit_win32_2877be29302fdd2b4672d4b0"

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
) -> Int = "moonbit_win32_2321b82aff0c2228adb2d20a"

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
) -> Int = "moonbit_win32_16ed150d4e8898c961615021"

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
) -> Int = "moonbit_win32_43778d3bebeebd2e91b61542"

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
) -> Int = "moonbit_win32_3433e0a1945a70c8f9283fa9"

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
extern "C" fn clear_94c8982831e9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0dcac1bc9f946949211af541"

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
) -> Int = "moonbit_win32_48f45a5259180bdd8e7f5e46"

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
) -> Int = "moonbit_win32_8614c1456e95ea15b3d621a6"

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
) -> Int = "moonbit_win32_53804f19f290fd7e0f7cc26d"

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
) -> Int = "moonbit_win32_508450fe45eb638ed7d713e3"

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
) -> Int = "moonbit_win32_dce7588f8540c7d713736370"

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
) -> Int = "moonbit_win32_bc96a1d7c248994523164257"

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
) -> Int = "moonbit_win32_9c42874a5837cd5108e5d235"

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
) -> Int = "moonbit_win32_03404616339c9bb2fb679bd2"

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
) -> Int = "moonbit_win32_aca997b59561e8902a275b4b"

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
) -> Int = "moonbit_win32_c7a1403b4f4b9ea1486bd80a"

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
) -> Int = "moonbit_win32_8dc31be12ca7bb84a91ed4f1"

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
) -> Int = "moonbit_win32_f5f6904ad33a272bf460b549"

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
) -> Int = "moonbit_win32_8174feebcab0a2e16c1d7cb2"

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
) -> Int = "moonbit_win32_25570230ac3a41ed15970141"

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
) -> Int = "moonbit_win32_1480d67f2a28d13f92468678"

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
) -> Int = "moonbit_win32_acf56f184b02e737b5592399"

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
) -> Int = "moonbit_win32_ec564f0bec6060ec4a345abd"

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
) -> Int = "moonbit_win32_b2624c343fb8e19c8ee7dfee"

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
) -> Int = "moonbit_win32_04d4984256e497e86385f1ea"

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
) -> Int = "moonbit_win32_deac946d48d0055195763e59"

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
) -> Int = "moonbit_win32_aafbd918cd9d8bbe004fb97e"

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
) -> Int = "moonbit_win32_e0f56f5947f95aefcca37315"

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
) -> Int = "moonbit_win32_fb2f9f7fde5bfa677a574587"

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
) -> Int = "moonbit_win32_762556ed1e7b87a01547ea4b"

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
) -> Int = "moonbit_win32_38cc18abf27f793d3cec2337"

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
) -> Int = "moonbit_win32_18069b85cb7dca98a4a36a3e"

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
) -> Int = "moonbit_win32_1697a76b691e9e18bf5c728c"

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
) -> Int = "moonbit_win32_2a2d03f9eda922fd7a2f0297"

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
) -> Int = "moonbit_win32_2f3808db96c638cabbeae724"

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
) -> Int = "moonbit_win32_c6e25e18c80e48c1059b6c25"

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
) -> Int = "moonbit_win32_821e72e9ebb3b4ee17e5f9a8"

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
) -> Int = "moonbit_win32_03febcc93fcc088e99785131"

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
) -> Int = "moonbit_win32_4dbc7ba2ce740f50568ecd0c"

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
) -> Int = "moonbit_win32_d280523df765d2035bab3131"

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
) -> Int = "moonbit_win32_df480ec411b9097edfb04c68"

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
) -> Int = "moonbit_win32_a4d011ccd1b539acf93078d8"

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
) -> Int = "moonbit_win32_35c3e05b4058a3304dff1bb4"

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
) -> Int = "moonbit_win32_13f012bf055e1451d6baf593"

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
