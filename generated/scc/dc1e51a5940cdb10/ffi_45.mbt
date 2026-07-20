///|
#borrow(this_, p)
extern "C" fn get_viewport_956b1ec66a75_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dff199f8bf0de1e560691dc1"

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
) -> Int = "moonbit_win32_afe896956a9605d4a9d3d710"

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
) -> Int = "moonbit_win32_3ec2f6a59a3ec007bcec93f7"

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
) -> Int = "moonbit_win32_be691795c44a65c63ade37f0"

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
) -> Int = "moonbit_win32_24479002d86cac20508c4482"

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
) -> Int = "moonbit_win32_25c7e2386f7e0981d18c35c8"

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
) -> Int = "moonbit_win32_0bafe9e2491ad66557067ac9"

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
) -> Int = "moonbit_win32_913f33bf1a026bb1fb20c8fe"

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
) -> Int = "moonbit_win32_a53e13ddc5c68052b8d0e108"

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
) -> Int = "moonbit_win32_00bc69e35ccc47004f0db355"

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
) -> Int = "moonbit_win32_b31eb96e0f40c939d03e4df6"

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
) -> Int = "moonbit_win32_4591774d1201e52291750e86"

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
) -> Int = "moonbit_win32_db06afc58748bbbe5e0bfc0a"

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
) -> Int = "moonbit_win32_b5842b7e9d3f9239ce59e761"

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
) -> Int = "moonbit_win32_168a75f85acbcf92ac2c21fa"

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
) -> Int = "moonbit_win32_1d070ba34e1ab81d75b62da0"

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
) -> Int = "moonbit_win32_86813091ec8de23cef055f6a"

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
) -> Int = "moonbit_win32_4782309c1cec44eed5771641"

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
) -> Int = "moonbit_win32_f4571a74f2136598ed3fd6cc"

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
) -> Int = "moonbit_win32_c311e2f0fa86b1567f6372b3"

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
) -> Int = "moonbit_win32_38b06983bfc93556fecbf9f3"

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
) -> Int = "moonbit_win32_282037226ff8dcd25527845d"

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
) -> Int = "moonbit_win32_9af3363e67db9eef107a2eaa"

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
) -> Int = "moonbit_win32_c3a8ec9c57a6b2afd61f84ff"

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
) -> Int = "moonbit_win32_ef8ec45a1920b40450d7b11e"

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
) -> Int = "moonbit_win32_b6ad5ecdebde3b5f06e76a13"

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
) -> Int = "moonbit_win32_e1d483fa860893a6c5050874"

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
) -> Int = "moonbit_win32_faf6a5827c13726daf5943b7"

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
) -> Int = "moonbit_win32_46080822a9ac16731a1b1edb"

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
) -> Int = "moonbit_win32_f3045a7105f764e5a077bec8"

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
extern "C" fn clear_fbe903781b11_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bb433f2d98b7badcfa059a27"

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
) -> Int = "moonbit_win32_1b782c32d11d71b4b10ab01a"

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
) -> Int = "moonbit_win32_de7b05b7389823229f0787f3"

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
) -> Int = "moonbit_win32_534c95850c77914aac3da758"

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
) -> Int = "moonbit_win32_7f7687d87fd8aa1f5e2944fd"

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
) -> Int = "moonbit_win32_42b4fbe89892e5d1630e4667"

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
) -> Int = "moonbit_win32_5edf4d4aeabcfa94c1cdaed4"

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
) -> Int = "moonbit_win32_e0b49682e5750b3e9a289f3a"

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
) -> Int = "moonbit_win32_111e89d8103bfc9d24a1a665"

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
) -> Int = "moonbit_win32_37ebf96d535192ebfdba598a"

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
) -> Int = "moonbit_win32_e7319f0f7a19d132adb2ec33"

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
) -> Int = "moonbit_win32_807d7bdffcd3c05731089169"

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
) -> Int = "moonbit_win32_0840a15bc37bbe8c84911d4c"

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
) -> Int = "moonbit_win32_c1371bc2b04d97e864c80009"

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
) -> Int = "moonbit_win32_96cd766f55317a13c6b068c0"

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
) -> Int = "moonbit_win32_f2f012538019bf4b1bdeeb5f"

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
) -> Int = "moonbit_win32_4982f0dffea228a6de5a3851"

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
) -> Int = "moonbit_win32_bf6abf86d299ddeee6a1a371"

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
) -> Int = "moonbit_win32_9bf02c16d79b8430e07ce9a6"

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
) -> Int = "moonbit_win32_ad23337c74cba3f4478ae613"

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
) -> Int = "moonbit_win32_248e327bfd92979382b7b1ac"

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
) -> Int = "moonbit_win32_efad097968f1db9c70a812d4"

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
) -> Int = "moonbit_win32_94ad424e01dc8c424c62722b"

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
) -> Int = "moonbit_win32_dea1fb988e5a94d73ae99077"

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
) -> Int = "moonbit_win32_c8bc1d6b3264b6238a9778d3"

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
) -> Int = "moonbit_win32_c8cba70505c8d26b06d9fb45"

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
) -> Int = "moonbit_win32_406914b73fe05469d47168b1"

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
) -> Int = "moonbit_win32_5c0533a9c78f02dd3ab81434"

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
) -> Int = "moonbit_win32_303564f7d930fe1c1872d3b1"

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
) -> Int = "moonbit_win32_28a43c195a17beef6b10678b"

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
) -> Int = "moonbit_win32_4b309f15770d92d1acac6b90"

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
) -> Int = "moonbit_win32_ab0c653f9c2adea3f12e7643"

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
) -> Int = "moonbit_win32_7172222137a54bad814a1b78"

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
) -> Int = "moonbit_win32_55ab3090c75f6b1bf20ec045"

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
) -> Int = "moonbit_win32_5ff936fa34d538537b83fb90"

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
) -> Int = "moonbit_win32_2d0368c5f13d9757551e6464"

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
) -> Int = "moonbit_win32_b645cf04bc50ffc3d0b186e5"

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
) -> Int = "moonbit_win32_337c576fa2aebe10b0ff6e61"

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
) -> Int = "moonbit_win32_4cdd61fccd9fb5bc86b8455b"

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
) -> Int = "moonbit_win32_57121e7bebd2e803bed44b90"

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
) -> Int = "moonbit_win32_7a83a70b4ff4c09d915252d9"

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
) -> Int = "moonbit_win32_f5c8c378c4a79b6ea6e3f3bd"

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
) -> Int = "moonbit_win32_76279c474e537078c759b71d"

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
) -> Int = "moonbit_win32_30ca1dab412f080c03b8a38d"

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
) -> Int = "moonbit_win32_97d2f1c8b6fd18a0a1959335"

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
) -> Int = "moonbit_win32_f8da122cb085c1c40d80b979"

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
) -> Int = "moonbit_win32_a7c5f3044b88eeec355246d9"

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
) -> Int = "moonbit_win32_63e699cdce90b80705699607"

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
) -> Int = "moonbit_win32_46ae6cefdc3b7b0e60b0dbe4"

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
) -> Int = "moonbit_win32_5b227b5d6f44f2a7a606dfeb"

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
) -> Int = "moonbit_win32_ebd03f47d3a5e21855039007"

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
) -> Int = "moonbit_win32_16c749459e31aa20a3ea85b4"

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
) -> Int = "moonbit_win32_040e45776f1f8e407e541901"

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
) -> Int = "moonbit_win32_c5629488b755d60d3bf7411d"

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
) -> Int = "moonbit_win32_54c0f044029cab1a5b4a6308"

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
) -> Int = "moonbit_win32_1b30d897e1a69049043a329c"

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
) -> Int = "moonbit_win32_bfdde406af7a7c4ddfcc0c8d"

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
) -> Int = "moonbit_win32_72a3dccd26d70beb104f3f09"

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
) -> Int = "moonbit_win32_f903546cd1896f8508324690"

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
extern "C" fn clear_94c8982831e9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1f35b7c920d154df9e0fb73e"

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
) -> Int = "moonbit_win32_f4535256e557ae26bd667889"

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
) -> Int = "moonbit_win32_7b25cfaa268a28fb3083b980"

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
) -> Int = "moonbit_win32_4ad1cfa434a315f416e98faf"

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
) -> Int = "moonbit_win32_a7d66f83563c44b23dc8da4f"

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
) -> Int = "moonbit_win32_a817d9dfe57d0cba8d41fe64"

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
) -> Int = "moonbit_win32_abe20a26fa4dd3b0c2f10770"

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
) -> Int = "moonbit_win32_dcd04f79c24fc7fc80229c3f"

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
) -> Int = "moonbit_win32_ecf5f39974c8ed1adbdd8292"

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
) -> Int = "moonbit_win32_2214a1adaa8c0e094f4d1727"

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
) -> Int = "moonbit_win32_62ab4c7d0de855bb70d1e33d"

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
) -> Int = "moonbit_win32_d68be1a80a7a4166c5fdfbe5"

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
) -> Int = "moonbit_win32_720b18b01b17d0e201a615fc"

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
) -> Int = "moonbit_win32_850413a94f3ab06972f2d639"

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
) -> Int = "moonbit_win32_3734e1b84062ff72654a8b63"

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
) -> Int = "moonbit_win32_8ccd66e31060858988a7cd29"

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
) -> Int = "moonbit_win32_a0e1ee10eab27f1a6400dda0"

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
) -> Int = "moonbit_win32_c9c16aac8e078daa11efbff2"

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
) -> Int = "moonbit_win32_0fefc352b474da8460382a80"

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
) -> Int = "moonbit_win32_a2e0a40296d2b7867edde068"

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
) -> Int = "moonbit_win32_2423254c69a8816ec874aabc"

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
) -> Int = "moonbit_win32_26fe7427d15fa5ffcf3c0169"

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
) -> Int = "moonbit_win32_a377a1a0af2263e6324203a4"

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
) -> Int = "moonbit_win32_e5afa2a03a54648268cad23f"

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
) -> Int = "moonbit_win32_2f7591f64b4c898ff4f4b473"

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
) -> Int = "moonbit_win32_4e0c500fe8730834c0ad6cc9"

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
) -> Int = "moonbit_win32_41ac71e0be03d3aca7537b8b"

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
) -> Int = "moonbit_win32_ce691d94f999768c2beb9bd9"

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
) -> Int = "moonbit_win32_ed4d0830068681259cf59a33"

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
) -> Int = "moonbit_win32_4b46cb7e4c3590ddf72077ba"

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
) -> Int = "moonbit_win32_3dc375ee4e45b04894a2f6d4"

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
) -> Int = "moonbit_win32_3e01e185b663af4c00138877"

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
) -> Int = "moonbit_win32_d07836d48cdbf51fcbdd36b0"

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
) -> Int = "moonbit_win32_5b32dbee058b133d1c94914c"

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
) -> Int = "moonbit_win32_faccd5cb8f86c83cdc107377"

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
) -> Int = "moonbit_win32_d3154d838dbe2ac8cc11423e"

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
) -> Int = "moonbit_win32_3984f4df54995100f37bcdf6"

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
) -> Int = "moonbit_win32_c88c0f305a734b2d2a7bc274"

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
) -> Int = "moonbit_win32_8c368766bae1c06b2d0d205a"

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
