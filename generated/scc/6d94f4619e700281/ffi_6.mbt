///|
#borrow(this_, prt_interleave, prt_preroll)
extern "C" fn get_interleaving_0910b0d6c420_ffi(
  this_ : @win32_core.RawAddress,
  prt_interleave : @win32_core.RawAddress,
  prt_preroll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dbf3abd7864d6a37c81e915"

///|
pub fn get_interleaving_0910b0d6c420_raw(
  this_ : @win32_core.RawAddress,
  prt_interleave : @win32_core.RawAddress,
  prt_preroll : @win32_core.RawAddress,
) -> Int {
  get_interleaving_0910b0d6c420_ffi(this_, prt_interleave, prt_preroll)
}

///|
pub fn get_interleaving_0910b0d6c420(
  this_ : @win32_core.RawAddress,
  prt_interleave : @win32_core.RawAddress,
  prt_preroll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interleaving_0910b0d6c420_raw(
    this_, prt_interleave, prt_preroll,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode)
extern "C" fn get_mode_d15f26c09c1c_ffi(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d519818999b7c24b342163c2"

///|
pub fn get_mode_d15f26c09c1c_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_d15f26c09c1c_ffi(this_, p_mode)
}

///|
pub fn get_mode_d15f26c09c1c(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mode_d15f26c09c1c_raw(this_, p_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt_interleave, prt_preroll)
extern "C" fn put_interleaving_72b3ffbc177e_ffi(
  this_ : @win32_core.RawAddress,
  prt_interleave : @win32_core.RawAddress,
  prt_preroll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4d38dda6af1455cb89e5f53"

///|
pub fn put_interleaving_72b3ffbc177e_raw(
  this_ : @win32_core.RawAddress,
  prt_interleave : @win32_core.RawAddress,
  prt_preroll : @win32_core.RawAddress,
) -> Int {
  put_interleaving_72b3ffbc177e_ffi(this_, prt_interleave, prt_preroll)
}

///|
pub fn put_interleaving_72b3ffbc177e(
  this_ : @win32_core.RawAddress,
  prt_interleave : @win32_core.RawAddress,
  prt_preroll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interleaving_72b3ffbc177e_raw(
    this_, prt_interleave, prt_preroll,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_8c0382a85b9b_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_4e9f5e2db96d0e35e4615821"

///|
pub fn put_mode_8c0382a85b9b_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  put_mode_8c0382a85b9b_ffi(this_, mode)
}

///|
pub fn put_mode_8c0382a85b9b(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_8c0382a85b9b_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_device_class, pp_enum_moniker)
extern "C" fn create_class_enumerator_2949989df7f6_ffi(
  this_ : @win32_core.RawAddress,
  clsid_device_class : @win32_core.RawAddress,
  pp_enum_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ad0232427e1404c45f33a5b6"

///|
pub fn create_class_enumerator_2949989df7f6_raw(
  this_ : @win32_core.RawAddress,
  clsid_device_class : @win32_core.RawAddress,
  pp_enum_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  create_class_enumerator_2949989df7f6_ffi(
    this_, clsid_device_class, pp_enum_moniker, dw_flags,
  )
}

///|
pub fn create_class_enumerator_2949989df7f6(
  this_ : @win32_core.RawAddress,
  clsid_device_class : @win32_core.RawAddress,
  pp_enum_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_class_enumerator_2949989df7f6_raw(
    this_, clsid_device_class, pp_enum_moniker, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_d_draw_object, pb_using_external)
extern "C" fn get_d_draw_object_c4f8754238f6_ffi(
  this_ : @win32_core.RawAddress,
  pp_d_draw_object : @win32_core.RawAddress,
  pb_using_external : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b173425fb8a22088efe844d"

///|
pub fn get_d_draw_object_c4f8754238f6_raw(
  this_ : @win32_core.RawAddress,
  pp_d_draw_object : @win32_core.RawAddress,
  pb_using_external : @win32_core.RawAddress,
) -> Int {
  get_d_draw_object_c4f8754238f6_ffi(this_, pp_d_draw_object, pb_using_external)
}

///|
pub fn get_d_draw_object_c4f8754238f6(
  this_ : @win32_core.RawAddress,
  pp_d_draw_object : @win32_core.RawAddress,
  pb_using_external : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_d_draw_object_c4f8754238f6_raw(
    this_, pp_d_draw_object, pb_using_external,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_d_draw_surface, pb_using_external)
extern "C" fn get_d_draw_surface_8ec0cb782633_ffi(
  this_ : @win32_core.RawAddress,
  pp_d_draw_surface : @win32_core.RawAddress,
  pb_using_external : @win32_core.RawAddress,
) -> Int = "moonbit_win32_137ac6ba3c866c6da381d7bd"

///|
pub fn get_d_draw_surface_8ec0cb782633_raw(
  this_ : @win32_core.RawAddress,
  pp_d_draw_surface : @win32_core.RawAddress,
  pb_using_external : @win32_core.RawAddress,
) -> Int {
  get_d_draw_surface_8ec0cb782633_ffi(
    this_, pp_d_draw_surface, pb_using_external,
  )
}

///|
pub fn get_d_draw_surface_8ec0cb782633(
  this_ : @win32_core.RawAddress,
  pp_d_draw_surface : @win32_core.RawAddress,
  pb_using_external : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_d_draw_surface_8ec0cb782633_raw(
    this_, pp_d_draw_surface, pb_using_external,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_video_width, pdw_video_height, pdw_pict_aspect_ratio_x, pdw_pict_aspect_ratio_y)
extern "C" fn get_native_video_props_22f686b2ae9f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_video_width : @win32_core.RawAddress,
  pdw_video_height : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_x : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1ebbbf068046f25fe770fd1"

///|
pub fn get_native_video_props_22f686b2ae9f_raw(
  this_ : @win32_core.RawAddress,
  pdw_video_width : @win32_core.RawAddress,
  pdw_video_height : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_x : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_y : @win32_core.RawAddress,
) -> Int {
  get_native_video_props_22f686b2ae9f_ffi(
    this_, pdw_video_width, pdw_video_height, pdw_pict_aspect_ratio_x, pdw_pict_aspect_ratio_y,
  )
}

///|
pub fn get_native_video_props_22f686b2ae9f(
  this_ : @win32_core.RawAddress,
  pdw_video_width : @win32_core.RawAddress,
  pdw_video_height : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_x : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_native_video_props_22f686b2ae9f_raw(
    this_, pdw_video_width, pdw_video_height, pdw_pict_aspect_ratio_x, pdw_pict_aspect_ratio_y,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn set_callback_interface_b9bed288e24e_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_238c75cf4c69c52e882eac61"

///|
pub fn set_callback_interface_b9bed288e24e_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_callback_interface_b9bed288e24e_ffi(this_, p_callback, dw_flags)
}

///|
pub fn set_callback_interface_b9bed288e24e(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_callback_interface_b9bed288e24e_raw(
    this_, p_callback, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d_draw_object)
extern "C" fn set_d_draw_object_b0da936cbc84_ffi(
  this_ : @win32_core.RawAddress,
  p_d_draw_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83161f841c58951cd3401274"

///|
pub fn set_d_draw_object_b0da936cbc84_raw(
  this_ : @win32_core.RawAddress,
  p_d_draw_object : @win32_core.RawAddress,
) -> Int {
  set_d_draw_object_b0da936cbc84_ffi(this_, p_d_draw_object)
}

///|
pub fn set_d_draw_object_b0da936cbc84(
  this_ : @win32_core.RawAddress,
  p_d_draw_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_d_draw_object_b0da936cbc84_raw(this_, p_d_draw_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d_draw_surface)
extern "C" fn set_d_draw_surface_f771546e4a70_ffi(
  this_ : @win32_core.RawAddress,
  p_d_draw_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b56ef215f112c124bd5c9cf7"

///|
pub fn set_d_draw_surface_f771546e4a70_raw(
  this_ : @win32_core.RawAddress,
  p_d_draw_surface : @win32_core.RawAddress,
) -> Int {
  set_d_draw_surface_f771546e4a70_ffi(this_, p_d_draw_surface)
}

///|
pub fn set_d_draw_surface_f771546e4a70(
  this_ : @win32_core.RawAddress,
  p_d_draw_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_d_draw_surface_f771546e4a70_raw(this_, p_d_draw_surface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_source, prc_target)
extern "C" fn set_draw_parameters_32f8c91e896f_ffi(
  this_ : @win32_core.RawAddress,
  prc_source : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc0ab5cd9906cdc2baa0d74d"

///|
pub fn set_draw_parameters_32f8c91e896f_raw(
  this_ : @win32_core.RawAddress,
  prc_source : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
) -> Int {
  set_draw_parameters_32f8c91e896f_ffi(this_, prc_source, prc_target)
}

///|
pub fn set_draw_parameters_32f8c91e896f(
  this_ : @win32_core.RawAddress,
  prc_source : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_draw_parameters_32f8c91e896f_raw(
    this_, prc_source, prc_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key)
extern "C" fn on_update_color_key_fc2bf616ee1c_ffi(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  dw_color : UInt,
) -> Int = "moonbit_win32_db2ebc3f7ef8f39af6f686cb"

///|
pub fn on_update_color_key_fc2bf616ee1c_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  dw_color : UInt,
) -> Int {
  on_update_color_key_fc2bf616ee1c_ffi(this_, p_key, dw_color)
}

///|
pub fn on_update_color_key_fc2bf616ee1c(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  dw_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_update_color_key_fc2bf616ee1c_raw(this_, p_key, dw_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_old_src, prc_old_dest, prc_new_src, prc_new_dest)
extern "C" fn on_update_overlay_5d322b6ad94a_ffi(
  this_ : @win32_core.RawAddress,
  b_before : Int,
  dw_flags : UInt,
  b_old_visible : Int,
  prc_old_src : @win32_core.RawAddress,
  prc_old_dest : @win32_core.RawAddress,
  b_new_visible : Int,
  prc_new_src : @win32_core.RawAddress,
  prc_new_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64c5f54141afb6ecbb45854a"

///|
pub fn on_update_overlay_5d322b6ad94a_raw(
  this_ : @win32_core.RawAddress,
  b_before : Int,
  dw_flags : UInt,
  b_old_visible : Int,
  prc_old_src : @win32_core.RawAddress,
  prc_old_dest : @win32_core.RawAddress,
  b_new_visible : Int,
  prc_new_src : @win32_core.RawAddress,
  prc_new_dest : @win32_core.RawAddress,
) -> Int {
  on_update_overlay_5d322b6ad94a_ffi(
    this_, b_before, dw_flags, b_old_visible, prc_old_src, prc_old_dest, b_new_visible,
    prc_new_src, prc_new_dest,
  )
}

///|
pub fn on_update_overlay_5d322b6ad94a(
  this_ : @win32_core.RawAddress,
  b_before : Int,
  dw_flags : UInt,
  b_old_visible : Int,
  prc_old_src : @win32_core.RawAddress,
  prc_old_dest : @win32_core.RawAddress,
  b_new_visible : Int,
  prc_new_src : @win32_core.RawAddress,
  prc_new_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_update_overlay_5d322b6ad94a_raw(
    this_, b_before, dw_flags, b_old_visible, prc_old_src, prc_old_dest, b_new_visible,
    prc_new_src, prc_new_dest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_update_size_abd3329e7758_ffi(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
  dw_ar_width : UInt,
  dw_ar_height : UInt,
) -> Int = "moonbit_win32_9eec9dc770da0413c01cf344"

///|
pub fn on_update_size_abd3329e7758_raw(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
  dw_ar_width : UInt,
  dw_ar_height : UInt,
) -> Int {
  on_update_size_abd3329e7758_ffi(
    this_, dw_width, dw_height, dw_ar_width, dw_ar_height,
  )
}

///|
pub fn on_update_size_abd3329e7758(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
  dw_ar_width : UInt,
  dw_ar_height : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_update_size_abd3329e7758_raw(
    this_, dw_width, dw_height, dw_ar_width, dw_ar_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_dmo, cat_dmo)
extern "C" fn init__1d9ff2491685_ffi(
  this_ : @win32_core.RawAddress,
  clsid_dmo : @win32_core.RawAddress,
  cat_dmo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2540eb9eca3c3af3b1cdd39e"

///|
pub fn init__1d9ff2491685_raw(
  this_ : @win32_core.RawAddress,
  clsid_dmo : @win32_core.RawAddress,
  cat_dmo : @win32_core.RawAddress,
) -> Int {
  init__1d9ff2491685_ffi(this_, clsid_dmo, cat_dmo)
}

///|
pub fn init__1d9ff2491685(
  this_ : @win32_core.RawAddress,
  clsid_dmo : @win32_core.RawAddress,
  cat_dmo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__1d9ff2491685_raw(this_, clsid_dmo, cat_dmo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_url)
extern "C" fn get_url_5c61645566ed_ffi(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c82aacfc0baea05146880d35"

///|
pub fn get_url_5c61645566ed_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int {
  get_url_5c61645566ed_ffi(this_, p_url)
}

///|
pub fn get_url_5c61645566ed(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_5c61645566ed_raw(this_, p_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user_agent)
extern "C" fn get_user_agent_b7f0d5937868_ffi(
  this_ : @win32_core.RawAddress,
  p_user_agent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8602496c237d0167907ba335"

///|
pub fn get_user_agent_b7f0d5937868_raw(
  this_ : @win32_core.RawAddress,
  p_user_agent : @win32_core.RawAddress,
) -> Int {
  get_user_agent_b7f0d5937868_ffi(this_, p_user_agent)
}

///|
pub fn get_user_agent_b7f0d5937868(
  this_ : @win32_core.RawAddress,
  p_user_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_agent_b7f0d5937868_raw(this_, p_user_agent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, video_format, dv_format, resolution, s_dv_info)
extern "C" fn get_i_format_resolution_b85a7550087a_ffi(
  this_ : @win32_core.RawAddress,
  video_format : @win32_core.RawAddress,
  dv_format : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
  f_dv_info : UInt,
  s_dv_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a1869cbb35ba9542c9326f3"

///|
pub fn get_i_format_resolution_b85a7550087a_raw(
  this_ : @win32_core.RawAddress,
  video_format : @win32_core.RawAddress,
  dv_format : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
  f_dv_info : UInt,
  s_dv_info : @win32_core.RawAddress,
) -> Int {
  get_i_format_resolution_b85a7550087a_ffi(
    this_, video_format, dv_format, resolution, f_dv_info, s_dv_info,
  )
}

///|
pub fn get_i_format_resolution_b85a7550087a(
  this_ : @win32_core.RawAddress,
  video_format : @win32_core.RawAddress,
  dv_format : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
  f_dv_info : UInt,
  s_dv_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_format_resolution_b85a7550087a_raw(
    this_, video_format, dv_format, resolution, f_dv_info, s_dv_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, s_dv_info)
extern "C" fn put_i_format_resolution_cb33b0ab76b3_ffi(
  this_ : @win32_core.RawAddress,
  video_format : Int,
  dv_format : Int,
  resolution : Int,
  f_dv_info : UInt,
  s_dv_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35b078ba23b07eeb779d692a"

///|
pub fn put_i_format_resolution_cb33b0ab76b3_raw(
  this_ : @win32_core.RawAddress,
  video_format : Int,
  dv_format : Int,
  resolution : Int,
  f_dv_info : UInt,
  s_dv_info : @win32_core.RawAddress,
) -> Int {
  put_i_format_resolution_cb33b0ab76b3_ffi(
    this_, video_format, dv_format, resolution, f_dv_info, s_dv_info,
  )
}

///|
pub fn put_i_format_resolution_cb33b0ab76b3(
  this_ : @win32_core.RawAddress,
  video_format : Int,
  dv_format : Int,
  resolution : Int,
  f_dv_info : UInt,
  s_dv_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_i_format_resolution_cb33b0ab76b3_raw(
    this_, video_format, dv_format, resolution, f_dv_info, s_dv_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rgb219_dc9a04a2479d_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_3d97924515348ccdf6bb21c4"

///|
pub fn set_rgb219_dc9a04a2479d_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  set_rgb219_dc9a04a2479d_ffi(this_, b_state)
}

///|
pub fn set_rgb219_dc9a04a2479d(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rgb219_dc9a04a2479d_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_alternate_video_frames_3c4e77cc8bfd_ffi(
  this_ : @win32_core.RawAddress,
  n_discard : Int,
) -> Int = "moonbit_win32_34a404f5ae5af0dad4fab3b5"

///|
pub fn discard_alternate_video_frames_3c4e77cc8bfd_raw(
  this_ : @win32_core.RawAddress,
  n_discard : Int,
) -> Int {
  discard_alternate_video_frames_3c4e77cc8bfd_ffi(this_, n_discard)
}

///|
pub fn discard_alternate_video_frames_3c4e77cc8bfd(
  this_ : @win32_core.RawAddress,
  n_discard : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_alternate_video_frames_3c4e77cc8bfd_raw(
    this_, n_discard,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_decimation_image_size_c78f2325da8a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_081060efd92efc41a3f7ab03"

///|
pub fn reset_decimation_image_size_c78f2325da8a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_decimation_image_size_c78f2325da8a_ffi(this_)
}

///|
pub fn reset_decimation_image_size_c78f2325da8a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_decimation_image_size_c78f2325da8a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_decimation_image_size_03856b408634_ffi(
  this_ : @win32_core.RawAddress,
  l_width : Int,
  l_height : Int,
) -> Int = "moonbit_win32_ed7b10fe90cf663a6e53d047"

///|
pub fn set_decimation_image_size_03856b408634_raw(
  this_ : @win32_core.RawAddress,
  l_width : Int,
  l_height : Int,
) -> Int {
  set_decimation_image_size_03856b408634_ffi(this_, l_width, l_height)
}

///|
pub fn set_decimation_image_size_03856b408634(
  this_ : @win32_core.RawAddress,
  l_width : Int,
  l_height : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_decimation_image_size_03856b408634_raw(
    this_, l_width, l_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_3ca008c965c9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5c1fb5bbd4587be6469d0680"

///|
pub fn cancel_3ca008c965c9_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_3ca008c965c9_ffi(this_)
}

///|
pub fn cancel_3ca008c965c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_3ca008c965c9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_confidence)
extern "C" fn confidence_2f16c69fdc3a_ffi(
  this_ : @win32_core.RawAddress,
  p_confidence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_486e54211d071550daf0125e"

///|
pub fn confidence_2f16c69fdc3a_raw(
  this_ : @win32_core.RawAddress,
  p_confidence : @win32_core.RawAddress,
) -> Int {
  confidence_2f16c69fdc3a_ffi(this_, p_confidence)
}

///|
pub fn confidence_2f16c69fdc3a(
  this_ : @win32_core.RawAddress,
  p_confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = confidence_2f16c69fdc3a_raw(this_, p_confidence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_result)
extern "C" fn get_h_result_32564ae5c38a_ffi(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4803c6b02bb06b2a55230fc9"

///|
pub fn get_h_result_32564ae5c38a_raw(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
) -> Int {
  get_h_result_32564ae5c38a_ffi(this_, phr_result)
}

///|
pub fn get_h_result_32564ae5c38a(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_h_result_32564ae5c38a_raw(this_, phr_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn postpone_76627493504f_ffi(
  this_ : @win32_core.RawAddress,
  newtime : Double,
) -> Int = "moonbit_win32_f6cd0a34e71a6128cd1dedd3"

///|
pub fn postpone_76627493504f_raw(
  this_ : @win32_core.RawAddress,
  newtime : Double,
) -> Int {
  postpone_76627493504f_ffi(this_, newtime)
}

///|
pub fn postpone_76627493504f(
  this_ : @win32_core.RawAddress,
  newtime : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = postpone_76627493504f_raw(this_, newtime)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_direct_draw_surface, p_rect)
extern "C" fn get_surface_and_release_lock_3a16623e4c81_ffi(
  this_ : @win32_core.RawAddress,
  pp_direct_draw_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2211827bc4d3099d3db7f99f"

///|
pub fn get_surface_and_release_lock_3a16623e4c81_raw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_surface_and_release_lock_3a16623e4c81_ffi(
    this_, pp_direct_draw_surface, p_rect,
  )
}

///|
pub fn get_surface_and_release_lock_3a16623e4c81(
  this_ : @win32_core.RawAddress,
  pp_direct_draw_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_surface_and_release_lock_3a16623e4c81_raw(
    this_, pp_direct_draw_surface, p_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_media_sample_pointer_d613ba29b4a2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_769867dad459b1906495d254"

///|
pub fn lock_media_sample_pointer_d613ba29b4a2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  lock_media_sample_pointer_d613ba29b4a2_ffi(this_)
}

///|
pub fn lock_media_sample_pointer_d613ba29b4a2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_media_sample_pointer_d613ba29b4a2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_direct_draw)
extern "C" fn get_direct_draw_dcaedd73eab2_ffi(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb24e9cd961450b491e658c3"

///|
pub fn get_direct_draw_dcaedd73eab2_raw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Int {
  get_direct_draw_dcaedd73eab2_ffi(this_, pp_direct_draw)
}

///|
pub fn get_direct_draw_dcaedd73eab2(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direct_draw_dcaedd73eab2_raw(this_, pp_direct_draw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_surface, p_rect, pp_sample)
extern "C" fn create_sample_d8b6cf911a31_ffi(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9663d48899d9018b085243d"

///|
pub fn create_sample_d8b6cf911a31_raw(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  create_sample_d8b6cf911a31_ffi(this_, p_surface, p_rect, dw_flags, pp_sample)
}

///|
pub fn create_sample_d8b6cf911a31(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sample_d8b6cf911a31_raw(
    this_, p_surface, p_rect, dw_flags, pp_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_direct_draw)
extern "C" fn get_direct_draw_c6cd75e0a2b9_ffi(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f79ed6404c15c6b4c4a40c6"

///|
pub fn get_direct_draw_c6cd75e0a2b9_raw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Int {
  get_direct_draw_c6cd75e0a2b9_ffi(this_, pp_direct_draw)
}

///|
pub fn get_direct_draw_c6cd75e0a2b9(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direct_draw_c6cd75e0a2b9_raw(this_, pp_direct_draw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ddsd_current, pp_direct_draw_palette, p_ddsd_desired, pdw_flags)
extern "C" fn get_format_8530da422d3b_ffi(
  this_ : @win32_core.RawAddress,
  p_ddsd_current : @win32_core.RawAddress,
  pp_direct_draw_palette : @win32_core.RawAddress,
  p_ddsd_desired : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e5e16ebe8f732a7640f01bf"

///|
pub fn get_format_8530da422d3b_raw(
  this_ : @win32_core.RawAddress,
  p_ddsd_current : @win32_core.RawAddress,
  pp_direct_draw_palette : @win32_core.RawAddress,
  p_ddsd_desired : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_format_8530da422d3b_ffi(
    this_, p_ddsd_current, pp_direct_draw_palette, p_ddsd_desired, pdw_flags,
  )
}

///|
pub fn get_format_8530da422d3b(
  this_ : @win32_core.RawAddress,
  p_ddsd_current : @win32_core.RawAddress,
  pp_direct_draw_palette : @win32_core.RawAddress,
  p_ddsd_desired : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_8530da422d3b_raw(
    this_, p_ddsd_current, pp_direct_draw_palette, p_ddsd_desired, pdw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_frame_time)
extern "C" fn get_time_per_frame_01db36ecf147_ffi(
  this_ : @win32_core.RawAddress,
  p_frame_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_270fa8dbdf8a1760642cc757"

///|
pub fn get_time_per_frame_01db36ecf147_raw(
  this_ : @win32_core.RawAddress,
  p_frame_time : @win32_core.RawAddress,
) -> Int {
  get_time_per_frame_01db36ecf147_ffi(this_, p_frame_time)
}

///|
pub fn get_time_per_frame_01db36ecf147(
  this_ : @win32_core.RawAddress,
  p_frame_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_per_frame_01db36ecf147_raw(this_, p_frame_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_direct_draw)
extern "C" fn set_direct_draw_7a03bab7ee16_ffi(
  this_ : @win32_core.RawAddress,
  p_direct_draw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0679c374656953e91eeda81c"

///|
pub fn set_direct_draw_7a03bab7ee16_raw(
  this_ : @win32_core.RawAddress,
  p_direct_draw : @win32_core.RawAddress,
) -> Int {
  set_direct_draw_7a03bab7ee16_ffi(this_, p_direct_draw)
}

///|
pub fn set_direct_draw_7a03bab7ee16(
  this_ : @win32_core.RawAddress,
  p_direct_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_direct_draw_7a03bab7ee16_raw(this_, p_direct_draw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dd_surface_desc, p_direct_draw_palette)
extern "C" fn set_format_22a383eeb71b_ffi(
  this_ : @win32_core.RawAddress,
  p_dd_surface_desc : @win32_core.RawAddress,
  p_direct_draw_palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58777dfd5147d07e16b106d8"

///|
pub fn set_format_22a383eeb71b_raw(
  this_ : @win32_core.RawAddress,
  p_dd_surface_desc : @win32_core.RawAddress,
  p_direct_draw_palette : @win32_core.RawAddress,
) -> Int {
  set_format_22a383eeb71b_ffi(this_, p_dd_surface_desc, p_direct_draw_palette)
}

///|
pub fn set_format_22a383eeb71b(
  this_ : @win32_core.RawAddress,
  p_dd_surface_desc : @win32_core.RawAddress,
  p_direct_draw_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_22a383eeb71b_raw(
    this_, p_dd_surface_desc, p_direct_draw_palette,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_direct_draw_surface, p_rect)
extern "C" fn get_surface_94dde20bd941_ffi(
  this_ : @win32_core.RawAddress,
  pp_direct_draw_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6605e5f0fcd6a4f28d81a41d"

///|
pub fn get_surface_94dde20bd941_raw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_surface_94dde20bd941_ffi(this_, pp_direct_draw_surface, p_rect)
}

///|
pub fn get_surface_94dde20bd941(
  this_ : @win32_core.RawAddress,
  pp_direct_draw_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_surface_94dde20bd941_raw(
    this_, pp_direct_draw_surface, p_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn set_rect_2e4c04955621_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54d4b2ec8a15f6d07d7a033f"

///|
pub fn set_rect_2e4c04955621_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  set_rect_2e4c04955621_ffi(this_, p_rect)
}

///|
pub fn set_rect_2e4c04955621(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rect_2e4c04955621_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, use_overlay_stretch)
extern "C" fn can_use_overlay_stretch_68ddd8f72710_ffi(
  this_ : @win32_core.RawAddress,
  use_overlay_stretch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e35994b91987299ed84d177"

///|
pub fn can_use_overlay_stretch_68ddd8f72710_raw(
  this_ : @win32_core.RawAddress,
  use_overlay_stretch : @win32_core.RawAddress,
) -> Int {
  can_use_overlay_stretch_68ddd8f72710_ffi(this_, use_overlay_stretch)
}

///|
pub fn can_use_overlay_stretch_68ddd8f72710(
  this_ : @win32_core.RawAddress,
  use_overlay_stretch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_use_overlay_stretch_68ddd8f72710_raw(
    this_, use_overlay_stretch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, use_scan_line)
extern "C" fn can_use_scan_line_d811688886a2_ffi(
  this_ : @win32_core.RawAddress,
  use_scan_line : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56ad08888bd17879cdc39c3f"

///|
pub fn can_use_scan_line_d811688886a2_raw(
  this_ : @win32_core.RawAddress,
  use_scan_line : @win32_core.RawAddress,
) -> Int {
  can_use_scan_line_d811688886a2_ffi(this_, use_scan_line)
}

///|
pub fn can_use_scan_line_d811688886a2(
  this_ : @win32_core.RawAddress,
  use_scan_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_use_scan_line_d811688886a2_raw(this_, use_scan_line)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_caps)
extern "C" fn get_caps_e02d6b2ba810_ffi(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfa0845d8f5623098952d0ea"

///|
pub fn get_caps_e02d6b2ba810_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_caps_e02d6b2ba810_ffi(this_, p_caps)
}

///|
pub fn get_caps_e02d6b2ba810(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caps_e02d6b2ba810_raw(this_, p_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_direct_draw)
extern "C" fn get_direct_draw_3f8aaa6d0ac1_ffi(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84242f103e4371fac762baae"

///|
pub fn get_direct_draw_3f8aaa6d0ac1_raw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Int {
  get_direct_draw_3f8aaa6d0ac1_ffi(this_, pp_direct_draw)
}

///|
pub fn get_direct_draw_3f8aaa6d0ac1(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direct_draw_3f8aaa6d0ac1_raw(this_, pp_direct_draw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_caps)
extern "C" fn get_emulated_caps_c47213b5e2a2_ffi(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac1d9b143fa5f4dd0e2d5e12"

///|
pub fn get_emulated_caps_c47213b5e2a2_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_emulated_caps_c47213b5e2a2_ffi(this_, p_caps)
}

///|
pub fn get_emulated_caps_c47213b5e2a2(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_emulated_caps_c47213b5e2a2_raw(this_, p_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count, p_codes)
extern "C" fn get_four_cc_codes_c928c05d6b57_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_codes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5dad676d1b09bd040f3d254"

///|
pub fn get_four_cc_codes_c928c05d6b57_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_codes : @win32_core.RawAddress,
) -> Int {
  get_four_cc_codes_c928c05d6b57_ffi(this_, p_count, p_codes)
}

///|
pub fn get_four_cc_codes_c928c05d6b57(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_four_cc_codes_c928c05d6b57_raw(this_, p_count, p_codes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_surface_desc)
extern "C" fn get_surface_desc_730e2ff96667_ffi(
  this_ : @win32_core.RawAddress,
  p_surface_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b389cc07e868819589641f6"

///|
pub fn get_surface_desc_730e2ff96667_raw(
  this_ : @win32_core.RawAddress,
  p_surface_desc : @win32_core.RawAddress,
) -> Int {
  get_surface_desc_730e2ff96667_ffi(this_, p_surface_desc)
}

///|
pub fn get_surface_desc_730e2ff96667(
  this_ : @win32_core.RawAddress,
  p_surface_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_surface_desc_730e2ff96667_raw(this_, p_surface_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_surface_type)
extern "C" fn get_surface_type_83f437db721b_ffi(
  this_ : @win32_core.RawAddress,
  p_surface_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad8e046d471755a4de593d6b"

///|
pub fn get_surface_type_83f437db721b_raw(
  this_ : @win32_core.RawAddress,
  p_surface_type : @win32_core.RawAddress,
) -> Int {
  get_surface_type_83f437db721b_ffi(this_, p_surface_type)
}

///|
pub fn get_surface_type_83f437db721b(
  this_ : @win32_core.RawAddress,
  p_surface_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_surface_type_83f437db721b_raw(this_, p_surface_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_switches)
extern "C" fn get_switches_ea84caf729f0_ffi(
  this_ : @win32_core.RawAddress,
  p_switches : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9094576f6b46243bebeb0c56"

///|
pub fn get_switches_ea84caf729f0_raw(
  this_ : @win32_core.RawAddress,
  p_switches : @win32_core.RawAddress,
) -> Int {
  get_switches_ea84caf729f0_ffi(this_, p_switches)
}

///|
pub fn get_switches_ea84caf729f0(
  this_ : @win32_core.RawAddress,
  p_switches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_switches_ea84caf729f0_raw(this_, p_switches)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_91d9bf8dd452_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9946f345502fc15377e84c39"

///|
pub fn set_default_91d9bf8dd452_raw(this_ : @win32_core.RawAddress) -> Int {
  set_default_91d9bf8dd452_ffi(this_)
}

///|
pub fn set_default_91d9bf8dd452(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_91d9bf8dd452_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_direct_draw)
extern "C" fn set_direct_draw_434f11faa4ec_ffi(
  this_ : @win32_core.RawAddress,
  p_direct_draw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_664c2271c1c4efbace0305eb"

///|
pub fn set_direct_draw_434f11faa4ec_raw(
  this_ : @win32_core.RawAddress,
  p_direct_draw : @win32_core.RawAddress,
) -> Int {
  set_direct_draw_434f11faa4ec_ffi(this_, p_direct_draw)
}

///|
pub fn set_direct_draw_434f11faa4ec(
  this_ : @win32_core.RawAddress,
  p_direct_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_direct_draw_434f11faa4ec_raw(this_, p_direct_draw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_switches_21657ff0ee27_ffi(
  this_ : @win32_core.RawAddress,
  switches : UInt,
) -> Int = "moonbit_win32_5f9216f0e9408e0f42b482fb"

///|
pub fn set_switches_21657ff0ee27_raw(
  this_ : @win32_core.RawAddress,
  switches : UInt,
) -> Int {
  set_switches_21657ff0ee27_ffi(this_, switches)
}

///|
pub fn set_switches_21657ff0ee27(
  this_ : @win32_core.RawAddress,
  switches : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_switches_21657ff0ee27_raw(this_, switches)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn use_overlay_stretch_25120e7ff153_ffi(
  this_ : @win32_core.RawAddress,
  use_overlay_stretch : Int,
) -> Int = "moonbit_win32_a047afef70a0519dcdfee625"

///|
pub fn use_overlay_stretch_25120e7ff153_raw(
  this_ : @win32_core.RawAddress,
  use_overlay_stretch : Int,
) -> Int {
  use_overlay_stretch_25120e7ff153_ffi(this_, use_overlay_stretch)
}

///|
pub fn use_overlay_stretch_25120e7ff153(
  this_ : @win32_core.RawAddress,
  use_overlay_stretch : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = use_overlay_stretch_25120e7ff153_raw(this_, use_overlay_stretch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn use_scan_line_a5c07628bdbe_ffi(
  this_ : @win32_core.RawAddress,
  use_scan_line : Int,
) -> Int = "moonbit_win32_e0b1efe4b00a66c46bcc3d61"

///|
pub fn use_scan_line_a5c07628bdbe_raw(
  this_ : @win32_core.RawAddress,
  use_scan_line : Int,
) -> Int {
  use_scan_line_a5c07628bdbe_ffi(this_, use_scan_line)
}

///|
pub fn use_scan_line_a5c07628bdbe(
  this_ : @win32_core.RawAddress,
  use_scan_line : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = use_scan_line_a5c07628bdbe_raw(this_, use_scan_line)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn use_when_full_screen_7e410138b85e_ffi(
  this_ : @win32_core.RawAddress,
  use_when_full_screen : Int,
) -> Int = "moonbit_win32_2595b7cc57b18bbd5ddea3ec"

///|
pub fn use_when_full_screen_7e410138b85e_raw(
  this_ : @win32_core.RawAddress,
  use_when_full_screen : Int,
) -> Int {
  use_when_full_screen_7e410138b85e_ffi(this_, use_when_full_screen)
}

///|
pub fn use_when_full_screen_7e410138b85e(
  this_ : @win32_core.RawAddress,
  use_when_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = use_when_full_screen_7e410138b85e_raw(
    this_, use_when_full_screen,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, use_when_full_screen)
extern "C" fn will_use_full_screen_b7c7f6e8c948_ffi(
  this_ : @win32_core.RawAddress,
  use_when_full_screen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17c56d8fac54a1fedaf59aec"

///|
pub fn will_use_full_screen_b7c7f6e8c948_raw(
  this_ : @win32_core.RawAddress,
  use_when_full_screen : @win32_core.RawAddress,
) -> Int {
  will_use_full_screen_b7c7f6e8c948_ffi(this_, use_when_full_screen)
}

///|
pub fn will_use_full_screen_b7c7f6e8c948(
  this_ : @win32_core.RawAddress,
  use_when_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = will_use_full_screen_b7c7f6e8c948_raw(
    this_, use_when_full_screen,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_graph_change_8149c7010b5c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e84b54217439939916fcf7bc"

///|
pub fn notify_graph_change_8149c7010b5c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_graph_change_8149c7010b5c_ffi(this_)
}

///|
pub fn notify_graph_change_8149c7010b5c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_graph_change_8149c7010b5c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_1f33208cc7ae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4ced43573c3101cbe0003fcb"

///|
pub fn pause_1f33208cc7ae_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_1f33208cc7ae_ffi(this_)
}

///|
pub fn pause_1f33208cc7ae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_1f33208cc7ae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn run_6516625b9de6_ffi(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
) -> Int = "moonbit_win32_4bce3e825d2c11c9aa1a8f25"

///|
pub fn run_6516625b9de6_raw(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
) -> Int {
  run_6516625b9de6_ffi(this_, t_start)
}

///|
pub fn run_6516625b9de6(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_6516625b9de6_raw(this_, t_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clock)
extern "C" fn set_sync_source_26e98fe45b28_ffi(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fa7c5d3f24b3c01da99d74e"

///|
pub fn set_sync_source_26e98fe45b28_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  set_sync_source_26e98fe45b28_ffi(this_, p_clock)
}

///|
pub fn set_sync_source_26e98fe45b28(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sync_source_26e98fe45b28_raw(this_, p_clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_301007aa9377_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_68c65e09a7561be72aa3c980"

///|
pub fn stop_301007aa9377_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_301007aa9377_ffi(this_)
}

///|
pub fn stop_301007aa9377(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_301007aa9377_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn draw_video_image_begin_484859b9e0d9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aac704ec390d2bd667b30982"

///|
pub fn draw_video_image_begin_484859b9e0d9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  draw_video_image_begin_484859b9e0d9_ffi(this_)
}

///|
pub fn draw_video_image_begin_484859b9e0d9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_video_image_begin_484859b9e0d9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hdc, lprc_src, lprc_dst)
extern "C" fn draw_video_image_draw_869b0ee229b0_ffi(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  lprc_src : @win32_core.RawAddress,
  lprc_dst : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb6ea6f81cecac5e8720cf6a"

///|
pub fn draw_video_image_draw_869b0ee229b0_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  lprc_src : @win32_core.RawAddress,
  lprc_dst : @win32_core.RawAddress,
) -> Int {
  draw_video_image_draw_869b0ee229b0_ffi(this_, hdc, lprc_src, lprc_dst)
}

///|
pub fn draw_video_image_draw_869b0ee229b0(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  lprc_src : @win32_core.RawAddress,
  lprc_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_video_image_draw_869b0ee229b0_raw(
    this_, hdc, lprc_src, lprc_dst,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn draw_video_image_end_c63cfe393c72_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a37affcb3c7095db78668898"

///|
pub fn draw_video_image_end_c63cfe393c72_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  draw_video_image_end_c63cfe393c72_ffi(this_)
}

///|
pub fn draw_video_image_end_c63cfe393c72(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_video_image_end_c63cfe393c72_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_end_7cb164ae603e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e6d8be92900442e4738a25b"

///|
pub fn wait_for_end_7cb164ae603e_raw(this_ : @win32_core.RawAddress) -> Int {
  wait_for_end_7cb164ae603e_ffi(this_)
}

///|
pub fn wait_for_end_7cb164ae603e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_end_7cb164ae603e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_start_f897fe1d2157_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11d696640d60ebd190456108"

///|
pub fn wait_for_start_f897fe1d2157_raw(this_ : @win32_core.RawAddress) -> Int {
  wait_for_start_f897fe1d2157_ffi(this_)
}

///|
pub fn wait_for_start_f897fe1d2157(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_start_f897fe1d2157_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn angle_change_91ea2a3d5e49_ffi(
  this_ : @win32_core.RawAddress,
  ul_angle : UInt,
) -> Int = "moonbit_win32_51afd10909f22b3810ff3a47"

///|
pub fn angle_change_91ea2a3d5e49_raw(
  this_ : @win32_core.RawAddress,
  ul_angle : UInt,
) -> Int {
  angle_change_91ea2a3d5e49_ffi(this_, ul_angle)
}

///|
pub fn angle_change_91ea2a3d5e49(
  this_ : @win32_core.RawAddress,
  ul_angle : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = angle_change_91ea2a3d5e49_raw(this_, ul_angle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn audio_stream_change_b197389c20a1_ffi(
  this_ : @win32_core.RawAddress,
  ul_audio : UInt,
) -> Int = "moonbit_win32_05fea2f8750b72a9c46c397b"

///|
pub fn audio_stream_change_b197389c20a1_raw(
  this_ : @win32_core.RawAddress,
  ul_audio : UInt,
) -> Int {
  audio_stream_change_b197389c20a1_ffi(this_, ul_audio)
}

///|
pub fn audio_stream_change_b197389c20a1(
  this_ : @win32_core.RawAddress,
  ul_audio : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = audio_stream_change_b197389c20a1_raw(this_, ul_audio)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn backward_scan_aadbe30a0537_ffi(
  this_ : @win32_core.RawAddress,
  dw_speed : Double,
) -> Int = "moonbit_win32_9b132c1173e2c7ec0665172d"

///|
pub fn backward_scan_aadbe30a0537_raw(
  this_ : @win32_core.RawAddress,
  dw_speed : Double,
) -> Int {
  backward_scan_aadbe30a0537_ffi(this_, dw_speed)
}

///|
pub fn backward_scan_aadbe30a0537(
  this_ : @win32_core.RawAddress,
  dw_speed : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = backward_scan_aadbe30a0537_raw(this_, dw_speed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn button_activate_9345f74a421d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3eaac666d59f2b96b5cef8a"

///|
pub fn button_activate_9345f74a421d_raw(this_ : @win32_core.RawAddress) -> Int {
  button_activate_9345f74a421d_ffi(this_)
}

///|
pub fn button_activate_9345f74a421d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = button_activate_9345f74a421d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn button_select_and_activate_3329448f4195_ffi(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Int = "moonbit_win32_076219003d27058694a6ddb7"

///|
pub fn button_select_and_activate_3329448f4195_raw(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Int {
  button_select_and_activate_3329448f4195_ffi(this_, ul_button)
}

///|
pub fn button_select_and_activate_3329448f4195(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = button_select_and_activate_3329448f4195_raw(this_, ul_button)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn chapter_play_3bc7e94de734_ffi(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
) -> Int = "moonbit_win32_89356bb327ff895252a797c6"

///|
pub fn chapter_play_3bc7e94de734_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
) -> Int {
  chapter_play_3bc7e94de734_ffi(this_, ul_title, ul_chapter)
}

///|
pub fn chapter_play_3bc7e94de734(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = chapter_play_3bc7e94de734_raw(this_, ul_title, ul_chapter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn chapter_play_auto_stop_13c47cdcd511_ffi(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  ul_chapters_to_play : UInt,
) -> Int = "moonbit_win32_0c8f3eab65f8873054037eaa"

///|
pub fn chapter_play_auto_stop_13c47cdcd511_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  ul_chapters_to_play : UInt,
) -> Int {
  chapter_play_auto_stop_13c47cdcd511_ffi(
    this_, ul_title, ul_chapter, ul_chapters_to_play,
  )
}

///|
pub fn chapter_play_auto_stop_13c47cdcd511(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  ul_chapters_to_play : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = chapter_play_auto_stop_13c47cdcd511_raw(
    this_, ul_title, ul_chapter, ul_chapters_to_play,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn chapter_search_fdfde007fe83_ffi(
  this_ : @win32_core.RawAddress,
  ul_chapter : UInt,
) -> Int = "moonbit_win32_e6e615174b943178a217342d"

///|
pub fn chapter_search_fdfde007fe83_raw(
  this_ : @win32_core.RawAddress,
  ul_chapter : UInt,
) -> Int {
  chapter_search_fdfde007fe83_ffi(this_, ul_chapter)
}

///|
pub fn chapter_search_fdfde007fe83(
  this_ : @win32_core.RawAddress,
  ul_chapter : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = chapter_search_fdfde007fe83_raw(this_, ul_chapter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn forward_scan_52c1368f6c62_ffi(
  this_ : @win32_core.RawAddress,
  dw_speed : Double,
) -> Int = "moonbit_win32_1445a768b9fd38a26768b381"

///|
pub fn forward_scan_52c1368f6c62_raw(
  this_ : @win32_core.RawAddress,
  dw_speed : Double,
) -> Int {
  forward_scan_52c1368f6c62_ffi(this_, dw_speed)
}

///|
pub fn forward_scan_52c1368f6c62(
  this_ : @win32_core.RawAddress,
  dw_speed : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = forward_scan_52c1368f6c62_raw(this_, dw_speed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_up_665aa2aa7767_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5e4d2d100044711c43c1bdfd"

///|
pub fn go_up_665aa2aa7767_raw(this_ : @win32_core.RawAddress) -> Int {
  go_up_665aa2aa7767_ffi(this_)
}

///|
pub fn go_up_665aa2aa7767(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_up_665aa2aa7767_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn karaoke_audio_presentation_mode_change_3a2064c7e6f6_ffi(
  this_ : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Int = "moonbit_win32_0016b743dc3255caa278d173"

///|
pub fn karaoke_audio_presentation_mode_change_3a2064c7e6f6_raw(
  this_ : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Int {
  karaoke_audio_presentation_mode_change_3a2064c7e6f6_ffi(this_, ul_mode)
}

///|
pub fn karaoke_audio_presentation_mode_change_3a2064c7e6f6(
  this_ : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = karaoke_audio_presentation_mode_change_3a2064c7e6f6_raw(
    this_, ul_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn left_button_select_18575181b9ab_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18700bff4e538d46a93f53b7"

///|
pub fn left_button_select_18575181b9ab_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  left_button_select_18575181b9ab_ffi(this_)
}

///|
pub fn left_button_select_18575181b9ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = left_button_select_18575181b9ab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lower_button_select_7b68cc6f5e8c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68063cace0771e3736e719bb"

///|
pub fn lower_button_select_7b68cc6f5e8c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  lower_button_select_7b68cc6f5e8c_ffi(this_)
}

///|
pub fn lower_button_select_7b68cc6f5e8c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lower_button_select_7b68cc6f5e8c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn menu_call_14b4cfc0f8b4_ffi(
  this_ : @win32_core.RawAddress,
  menu_id : Int,
) -> Int = "moonbit_win32_d0990d059b4d626d17ed1fc0"

///|
pub fn menu_call_14b4cfc0f8b4_raw(
  this_ : @win32_core.RawAddress,
  menu_id : Int,
) -> Int {
  menu_call_14b4cfc0f8b4_ffi(this_, menu_id)
}

///|
pub fn menu_call_14b4cfc0f8b4(
  this_ : @win32_core.RawAddress,
  menu_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = menu_call_14b4cfc0f8b4_raw(this_, menu_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn menu_language_select_1c13d8feb75e_ffi(
  this_ : @win32_core.RawAddress,
  language : UInt,
) -> Int = "moonbit_win32_f410e7b7e1e016a4ccf6e0c4"

///|
pub fn menu_language_select_1c13d8feb75e_raw(
  this_ : @win32_core.RawAddress,
  language : UInt,
) -> Int {
  menu_language_select_1c13d8feb75e_ffi(this_, language)
}

///|
pub fn menu_language_select_1c13d8feb75e(
  this_ : @win32_core.RawAddress,
  language : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = menu_language_select_1c13d8feb75e_raw(this_, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point)
extern "C" fn mouse_activate_c09478a081e9_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Int = "moonbit_win32_1d6688624bf71ac3f393a457"

///|
pub fn mouse_activate_c09478a081e9_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Int {
  mouse_activate_c09478a081e9_ffi(this_, point)
}

///|
pub fn mouse_activate_c09478a081e9(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_activate_c09478a081e9_raw(this_, point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point)
extern "C" fn mouse_select_7ff79afe7c36_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Int = "moonbit_win32_72dedc32774979e2ce2534b6"

///|
pub fn mouse_select_7ff79afe7c36_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Int {
  mouse_select_7ff79afe7c36_ffi(this_, point)
}

///|
pub fn mouse_select_7ff79afe7c36(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_select_7ff79afe7c36_raw(this_, point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn next_pg_search_d7455134155e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83b23797080e012845e5e615"

///|
pub fn next_pg_search_d7455134155e_raw(this_ : @win32_core.RawAddress) -> Int {
  next_pg_search_d7455134155e_ffi(this_)
}

///|
pub fn next_pg_search_d7455134155e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_pg_search_d7455134155e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn parental_country_select_6ed3507b5ee1_ffi(
  this_ : @win32_core.RawAddress,
  w_country : UInt,
) -> Int = "moonbit_win32_36feb3e3b4bd6e4471fdb08d"

///|
pub fn parental_country_select_6ed3507b5ee1_raw(
  this_ : @win32_core.RawAddress,
  w_country : UInt,
) -> Int {
  parental_country_select_6ed3507b5ee1_ffi(this_, w_country)
}

///|
pub fn parental_country_select_6ed3507b5ee1(
  this_ : @win32_core.RawAddress,
  w_country : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parental_country_select_6ed3507b5ee1_raw(this_, w_country)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn parental_level_select_4f6b2d4526a8_ffi(
  this_ : @win32_core.RawAddress,
  ul_parental_level : UInt,
) -> Int = "moonbit_win32_cd3c4d37cd9c219f5e0d9e89"

///|
pub fn parental_level_select_4f6b2d4526a8_raw(
  this_ : @win32_core.RawAddress,
  ul_parental_level : UInt,
) -> Int {
  parental_level_select_4f6b2d4526a8_ffi(this_, ul_parental_level)
}

///|
pub fn parental_level_select_4f6b2d4526a8(
  this_ : @win32_core.RawAddress,
  ul_parental_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parental_level_select_4f6b2d4526a8_raw(this_, ul_parental_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_off_d31d9e8cf526_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ee08947ffba8bbab2669741d"

///|
pub fn pause_off_d31d9e8cf526_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_off_d31d9e8cf526_ffi(this_)
}

///|
pub fn pause_off_d31d9e8cf526(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_off_d31d9e8cf526_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_on_0de4b37ad4a6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6fbeb5b5bf5361fef9731e66"

///|
pub fn pause_on_0de4b37ad4a6_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_on_0de4b37ad4a6_ffi(this_)
}

///|
pub fn pause_on_0de4b37ad4a6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_on_0de4b37ad4a6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prev_pg_search_07397c869ad2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_493e057ffc5300973c570ff7"

///|
pub fn prev_pg_search_07397c869ad2_raw(this_ : @win32_core.RawAddress) -> Int {
  prev_pg_search_07397c869ad2_ffi(this_)
}

///|
pub fn prev_pg_search_07397c869ad2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prev_pg_search_07397c869ad2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__153b3db83a5c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b4e7a9fd9730696fe7e4725c"

///|
pub fn resume__153b3db83a5c_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__153b3db83a5c_ffi(this_)
}

///|
pub fn resume__153b3db83a5c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__153b3db83a5c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn right_button_select_650c3a9d9b91_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_926374b76154e8572b7a7dbe"

///|
pub fn right_button_select_650c3a9d9b91_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  right_button_select_650c3a9d9b91_ffi(this_)
}

///|
pub fn right_button_select_650c3a9d9b91(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = right_button_select_650c3a9d9b91_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn set_root_30d5c904e675_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d53671a8f5acc57afae8a9b6"

///|
pub fn set_root_30d5c904e675_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  set_root_30d5c904e675_ffi(this_, psz_path)
}

///|
pub fn set_root_30d5c904e675(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_root_30d5c904e675_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn still_off_de2d160d58bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fd2ee8df5ee084c9ebf24d71"

///|
pub fn still_off_de2d160d58bf_raw(this_ : @win32_core.RawAddress) -> Int {
  still_off_de2d160d58bf_ffi(this_)
}

///|
pub fn still_off_de2d160d58bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = still_off_de2d160d58bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_for_resume_9f4b688545ec_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9853eb4705c41cb512950610"

///|
pub fn stop_for_resume_9f4b688545ec_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_for_resume_9f4b688545ec_ffi(this_)
}

///|
pub fn stop_for_resume_9f4b688545ec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_for_resume_9f4b688545ec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn subpicture_stream_change_55dd8a45bc40_ffi(
  this_ : @win32_core.RawAddress,
  ul_sub_picture : UInt,
  b_display : Int,
) -> Int = "moonbit_win32_856154eebdf059b51e7412d7"

///|
pub fn subpicture_stream_change_55dd8a45bc40_raw(
  this_ : @win32_core.RawAddress,
  ul_sub_picture : UInt,
  b_display : Int,
) -> Int {
  subpicture_stream_change_55dd8a45bc40_ffi(this_, ul_sub_picture, b_display)
}

///|
pub fn subpicture_stream_change_55dd8a45bc40(
  this_ : @win32_core.RawAddress,
  ul_sub_picture : UInt,
  b_display : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = subpicture_stream_change_55dd8a45bc40_raw(
    this_, ul_sub_picture, b_display,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn time_play_ee486c890c25_ffi(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  bcd_time : UInt,
) -> Int = "moonbit_win32_7db7103c574a7f469aa286fd"

///|
pub fn time_play_ee486c890c25_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  bcd_time : UInt,
) -> Int {
  time_play_ee486c890c25_ffi(this_, ul_title, bcd_time)
}

///|
pub fn time_play_ee486c890c25(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  bcd_time : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = time_play_ee486c890c25_raw(this_, ul_title, bcd_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn time_search_808bd8d032a8_ffi(
  this_ : @win32_core.RawAddress,
  bcd_time : UInt,
) -> Int = "moonbit_win32_ea01d056e24350b5f1393ab0"

///|
pub fn time_search_808bd8d032a8_raw(
  this_ : @win32_core.RawAddress,
  bcd_time : UInt,
) -> Int {
  time_search_808bd8d032a8_ffi(this_, bcd_time)
}

///|
pub fn time_search_808bd8d032a8(
  this_ : @win32_core.RawAddress,
  bcd_time : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = time_search_808bd8d032a8_raw(this_, bcd_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn title_play_7ffc99a1bea6_ffi(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
) -> Int = "moonbit_win32_089d5b520d45a397697d86cd"

///|
pub fn title_play_7ffc99a1bea6_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
) -> Int {
  title_play_7ffc99a1bea6_ffi(this_, ul_title)
}

///|
pub fn title_play_7ffc99a1bea6(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = title_play_7ffc99a1bea6_raw(this_, ul_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn top_pg_search_fb2fbdd159fa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b7cef998e8c67980eb0608a"

///|
pub fn top_pg_search_fb2fbdd159fa_raw(this_ : @win32_core.RawAddress) -> Int {
  top_pg_search_fb2fbdd159fa_ffi(this_)
}

///|
pub fn top_pg_search_fb2fbdd159fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = top_pg_search_fb2fbdd159fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn upper_button_select_3c1a307f0068_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7add6907838e1115472677ca"

///|
pub fn upper_button_select_3c1a307f0068_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  upper_button_select_3c1a307f0068_ffi(this_)
}

///|
pub fn upper_button_select_3c1a307f0068(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = upper_button_select_3c1a307f0068_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn video_mode_preferrence_24f8a8319ad3_ffi(
  this_ : @win32_core.RawAddress,
  ul_preferred_display_mode : UInt,
) -> Int = "moonbit_win32_580163f38918c41397000f14"

///|
pub fn video_mode_preferrence_24f8a8319ad3_raw(
  this_ : @win32_core.RawAddress,
  ul_preferred_display_mode : UInt,
) -> Int {
  video_mode_preferrence_24f8a8319ad3_ffi(this_, ul_preferred_display_mode)
}

///|
pub fn video_mode_preferrence_24f8a8319ad3(
  this_ : @win32_core.RawAddress,
  ul_preferred_display_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = video_mode_preferrence_24f8a8319ad3_raw(
    this_, ul_preferred_display_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn accept_parental_level_change_57b77aabb604_ffi(
  this_ : @win32_core.RawAddress,
  b_accept : Int,
) -> Int = "moonbit_win32_9ecceb6576f1b548027c20b9"

///|
pub fn accept_parental_level_change_57b77aabb604_raw(
  this_ : @win32_core.RawAddress,
  b_accept : Int,
) -> Int {
  accept_parental_level_change_57b77aabb604_ffi(this_, b_accept)
}

///|
pub fn accept_parental_level_change_57b77aabb604(
  this_ : @win32_core.RawAddress,
  b_accept : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_parental_level_change_57b77aabb604_raw(this_, b_accept)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point)
extern "C" fn activate_at_position_29b4ce721440_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Int = "moonbit_win32_e8187c0ed263700177ca2021"

///|
pub fn activate_at_position_29b4ce721440_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Int {
  activate_at_position_29b4ce721440_ffi(this_, point)
}

///|
pub fn activate_at_position_29b4ce721440(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_at_position_29b4ce721440_raw(this_, point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_button_a8b23a029712_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5f6494beefc47597d98b171"

///|
pub fn activate_button_a8b23a029712_raw(this_ : @win32_core.RawAddress) -> Int {
  activate_button_a8b23a029712_ffi(this_)
}

///|
pub fn activate_button_a8b23a029712(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_button_a8b23a029712_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_e880599e4aba_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_1b21956fa122e318fabc2f68"

///|
pub fn pause_e880599e4aba_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  pause_e880599e4aba_ffi(this_, b_state)
}

///|
pub fn pause_e880599e4aba(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_e880599e4aba_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_time, pp_cmd)
extern "C" fn play_at_time_9de5e17838c0_ffi(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d7dbc03609c5e5b618fae84"

///|
pub fn play_at_time_9de5e17838c0_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_at_time_9de5e17838c0_ffi(this_, p_time, dw_flags, pp_cmd)
}

///|
pub fn play_at_time_9de5e17838c0(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_at_time_9de5e17838c0_raw(this_, p_time, dw_flags, pp_cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_time, pp_cmd)
extern "C" fn play_at_time_in_title_91afbb99f4ea_ffi(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_start_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a93c61effa4527dac657dc26"

///|
pub fn play_at_time_in_title_91afbb99f4ea_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_start_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_at_time_in_title_91afbb99f4ea_ffi(
    this_, ul_title, p_start_time, dw_flags, pp_cmd,
  )
}

///|
pub fn play_at_time_in_title_91afbb99f4ea(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_start_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_at_time_in_title_91afbb99f4ea_raw(
    this_, ul_title, p_start_time, dw_flags, pp_cmd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn play_backwards_17ce0f4671a9_ffi(
  this_ : @win32_core.RawAddress,
  d_speed : Double,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_928762a07b616bb48586835e"

///|
pub fn play_backwards_17ce0f4671a9_raw(
  this_ : @win32_core.RawAddress,
  d_speed : Double,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_backwards_17ce0f4671a9_ffi(this_, d_speed, dw_flags, pp_cmd)
}

///|
pub fn play_backwards_17ce0f4671a9(
  this_ : @win32_core.RawAddress,
  d_speed : Double,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_backwards_17ce0f4671a9_raw(
    this_, d_speed, dw_flags, pp_cmd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn play_chapter_13ca4ba1e0c3_ffi(
  this_ : @win32_core.RawAddress,
  ul_chapter : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5de762050c9ec35f45b4764"

///|
pub fn play_chapter_13ca4ba1e0c3_raw(
  this_ : @win32_core.RawAddress,
  ul_chapter : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_chapter_13ca4ba1e0c3_ffi(this_, ul_chapter, dw_flags, pp_cmd)
}

///|
pub fn play_chapter_13ca4ba1e0c3(
  this_ : @win32_core.RawAddress,
  ul_chapter : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_chapter_13ca4ba1e0c3_raw(
    this_, ul_chapter, dw_flags, pp_cmd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn play_chapter_in_title_784638e692bb_ffi(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8548d8a841e76adbdc9439aa"

///|
pub fn play_chapter_in_title_784638e692bb_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_chapter_in_title_784638e692bb_ffi(
    this_, ul_title, ul_chapter, dw_flags, pp_cmd,
  )
}

///|
pub fn play_chapter_in_title_784638e692bb(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_chapter_in_title_784638e692bb_raw(
    this_, ul_title, ul_chapter, dw_flags, pp_cmd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn play_chapters_auto_stop_4243055ac57c_ffi(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  ul_chapters_to_play : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ce216859b50904444a39ceb"

///|
pub fn play_chapters_auto_stop_4243055ac57c_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  ul_chapters_to_play : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_chapters_auto_stop_4243055ac57c_ffi(
    this_, ul_title, ul_chapter, ul_chapters_to_play, dw_flags, pp_cmd,
  )
}

///|
pub fn play_chapters_auto_stop_4243055ac57c(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  ul_chapters_to_play : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_chapters_auto_stop_4243055ac57c_raw(
    this_, ul_title, ul_chapter, ul_chapters_to_play, dw_flags, pp_cmd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn play_forwards_d25dd2ce681f_ffi(
  this_ : @win32_core.RawAddress,
  d_speed : Double,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eec37222dda63bac6a970da2"

///|
pub fn play_forwards_d25dd2ce681f_raw(
  this_ : @win32_core.RawAddress,
  d_speed : Double,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_forwards_d25dd2ce681f_ffi(this_, d_speed, dw_flags, pp_cmd)
}

///|
pub fn play_forwards_d25dd2ce681f(
  this_ : @win32_core.RawAddress,
  d_speed : Double,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_forwards_d25dd2ce681f_raw(this_, d_speed, dw_flags, pp_cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn play_next_chapter_57421d97467f_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_787f100ea1086ff32947c17e"

///|
pub fn play_next_chapter_57421d97467f_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_next_chapter_57421d97467f_ffi(this_, dw_flags, pp_cmd)
}

///|
pub fn play_next_chapter_57421d97467f(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_next_chapter_57421d97467f_raw(this_, dw_flags, pp_cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_time, p_end_time, pp_cmd)
extern "C" fn play_period_in_title_auto_stop_ff0201db10cb_ffi(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa19e4d0f5521c1a13042062"

///|
pub fn play_period_in_title_auto_stop_ff0201db10cb_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_period_in_title_auto_stop_ff0201db10cb_ffi(
    this_, ul_title, p_start_time, p_end_time, dw_flags, pp_cmd,
  )
}

///|
pub fn play_period_in_title_auto_stop_ff0201db10cb(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_period_in_title_auto_stop_ff0201db10cb_raw(
    this_, ul_title, p_start_time, p_end_time, dw_flags, pp_cmd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn play_prev_chapter_afbf93f96745_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac42631d61154cd06a3a7081"

///|
pub fn play_prev_chapter_afbf93f96745_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_prev_chapter_afbf93f96745_ffi(this_, dw_flags, pp_cmd)
}

///|
pub fn play_prev_chapter_afbf93f96745(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_prev_chapter_afbf93f96745_raw(this_, dw_flags, pp_cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn play_title_0151439d7e22_ffi(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8a0c46ceb13832c9e9f77ef"

///|
pub fn play_title_0151439d7e22_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_title_0151439d7e22_ffi(this_, ul_title, dw_flags, pp_cmd)
}

///|
pub fn play_title_0151439d7e22(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_title_0151439d7e22_raw(this_, ul_title, dw_flags, pp_cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn replay_chapter_38e0176f91ed_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4572e58708bb58ec50093ed5"

///|
pub fn replay_chapter_38e0176f91ed_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  replay_chapter_38e0176f91ed_ffi(this_, dw_flags, pp_cmd)
}

///|
pub fn replay_chapter_38e0176f91ed(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replay_chapter_38e0176f91ed_raw(this_, dw_flags, pp_cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn resume__18a3830edff5_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b99a2921b2a45c856619773"

///|
pub fn resume__18a3830edff5_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  resume__18a3830edff5_ffi(this_, dw_flags, pp_cmd)
}

///|
pub fn resume__18a3830edff5(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__18a3830edff5_raw(this_, dw_flags, pp_cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn return_from_submenu_798df3a7e4dd_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0970b44c1738221ae8c4a623"

///|
pub fn return_from_submenu_798df3a7e4dd_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  return_from_submenu_798df3a7e4dd_ffi(this_, dw_flags, pp_cmd)
}

///|
pub fn return_from_submenu_798df3a7e4dd(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = return_from_submenu_798df3a7e4dd_raw(this_, dw_flags, pp_cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_and_activate_button_811969825e17_ffi(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Int = "moonbit_win32_9bd5de7c2dad6fdf4aab1694"

///|
pub fn select_and_activate_button_811969825e17_raw(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Int {
  select_and_activate_button_811969825e17_ffi(this_, ul_button)
}

///|
pub fn select_and_activate_button_811969825e17(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_and_activate_button_811969825e17_raw(this_, ul_button)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn select_angle_7ca1eb474fb0_ffi(
  this_ : @win32_core.RawAddress,
  ul_angle : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b1ca75156846a85f20e26ee"

///|
pub fn select_angle_7ca1eb474fb0_raw(
  this_ : @win32_core.RawAddress,
  ul_angle : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  select_angle_7ca1eb474fb0_ffi(this_, ul_angle, dw_flags, pp_cmd)
}

///|
pub fn select_angle_7ca1eb474fb0(
  this_ : @win32_core.RawAddress,
  ul_angle : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_angle_7ca1eb474fb0_raw(this_, ul_angle, dw_flags, pp_cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point)
extern "C" fn select_at_position_580f87d45864_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Int = "moonbit_win32_cdfe2ebcb855181d791fa720"

///|
pub fn select_at_position_580f87d45864_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Int {
  select_at_position_580f87d45864_ffi(this_, point)
}

///|
pub fn select_at_position_580f87d45864(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_at_position_580f87d45864_raw(this_, point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn select_audio_stream_0174ecbb7649_ffi(
  this_ : @win32_core.RawAddress,
  ul_audio : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faf913705f86389fc139dce9"

///|
pub fn select_audio_stream_0174ecbb7649_raw(
  this_ : @win32_core.RawAddress,
  ul_audio : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  select_audio_stream_0174ecbb7649_ffi(this_, ul_audio, dw_flags, pp_cmd)
}

///|
pub fn select_audio_stream_0174ecbb7649(
  this_ : @win32_core.RawAddress,
  ul_audio : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_audio_stream_0174ecbb7649_raw(
    this_, ul_audio, dw_flags, pp_cmd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_button_303133b81b25_ffi(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Int = "moonbit_win32_2e009c25ed1af92543600d76"

///|
pub fn select_button_303133b81b25_raw(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Int {
  select_button_303133b81b25_ffi(this_, ul_button)
}

///|
pub fn select_button_303133b81b25(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_button_303133b81b25_raw(this_, ul_button)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_default_audio_language_0f02332f7c70_ffi(
  this_ : @win32_core.RawAddress,
  language : UInt,
  audio_extension : Int,
) -> Int = "moonbit_win32_f209e5b1efc1d39aabae0343"

///|
pub fn select_default_audio_language_0f02332f7c70_raw(
  this_ : @win32_core.RawAddress,
  language : UInt,
  audio_extension : Int,
) -> Int {
  select_default_audio_language_0f02332f7c70_ffi(
    this_, language, audio_extension,
  )
}

///|
pub fn select_default_audio_language_0f02332f7c70(
  this_ : @win32_core.RawAddress,
  language : UInt,
  audio_extension : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_default_audio_language_0f02332f7c70_raw(
    this_, language, audio_extension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_default_menu_language_0d52b49f6953_ffi(
  this_ : @win32_core.RawAddress,
  language : UInt,
) -> Int = "moonbit_win32_bfc5b85b5fbe8e68267583d2"

///|
pub fn select_default_menu_language_0d52b49f6953_raw(
  this_ : @win32_core.RawAddress,
  language : UInt,
) -> Int {
  select_default_menu_language_0d52b49f6953_ffi(this_, language)
}

///|
pub fn select_default_menu_language_0d52b49f6953(
  this_ : @win32_core.RawAddress,
  language : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_default_menu_language_0d52b49f6953_raw(this_, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_default_subpicture_language_ff9b6bb46b7d_ffi(
  this_ : @win32_core.RawAddress,
  language : UInt,
  subpicture_extension : Int,
) -> Int = "moonbit_win32_fb9ab876e94e4c22cf29e927"

///|
pub fn select_default_subpicture_language_ff9b6bb46b7d_raw(
  this_ : @win32_core.RawAddress,
  language : UInt,
  subpicture_extension : Int,
) -> Int {
  select_default_subpicture_language_ff9b6bb46b7d_ffi(
    this_, language, subpicture_extension,
  )
}

///|
pub fn select_default_subpicture_language_ff9b6bb46b7d(
  this_ : @win32_core.RawAddress,
  language : UInt,
  subpicture_extension : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_default_subpicture_language_ff9b6bb46b7d_raw(
    this_, language, subpicture_extension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_karaoke_audio_presentation_mode_946631f92297_ffi(
  this_ : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Int = "moonbit_win32_5b94452f04e32c335387f2fc"

///|
pub fn select_karaoke_audio_presentation_mode_946631f92297_raw(
  this_ : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Int {
  select_karaoke_audio_presentation_mode_946631f92297_ffi(this_, ul_mode)
}

///|
pub fn select_karaoke_audio_presentation_mode_946631f92297(
  this_ : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_karaoke_audio_presentation_mode_946631f92297_raw(
    this_, ul_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_country)
extern "C" fn select_parental_country_fd5633b26421_ffi(
  this_ : @win32_core.RawAddress,
  b_country : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d19c32b9a79b6a4d2eac64e"

///|
pub fn select_parental_country_fd5633b26421_raw(
  this_ : @win32_core.RawAddress,
  b_country : @win32_core.RawAddress,
) -> Int {
  select_parental_country_fd5633b26421_ffi(this_, b_country)
}

///|
pub fn select_parental_country_fd5633b26421(
  this_ : @win32_core.RawAddress,
  b_country : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_parental_country_fd5633b26421_raw(this_, b_country)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
