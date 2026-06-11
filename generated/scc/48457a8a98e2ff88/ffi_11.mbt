///|
#borrow(this_, lp_pres_info)
extern "C" fn present_image_7e471b999aad_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6aa6aff8705763ef7037481b"

///|
pub fn present_image_7e471b999aad_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Int {
  present_image_7e471b999aad_ffi(this_, dw_user_id, lp_pres_info)
}

///|
pub fn present_image_7e471b999aad(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = present_image_7e471b999aad_raw(this_, dw_user_id, lp_pres_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_presenting_917924749bac_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int = "moonbit_win32_ebbd32c7c9299f1ab58dffc4"

///|
pub fn start_presenting_917924749bac_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int {
  start_presenting_917924749bac_ffi(this_, dw_user_id)
}

///|
pub fn start_presenting_917924749bac(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_presenting_917924749bac_raw(this_, dw_user_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_presenting_bcccf8dbccc0_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int = "moonbit_win32_dffe3f549f38d453d8730958"

///|
pub fn stop_presenting_bcccf8dbccc0_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Int {
  stop_presenting_bcccf8dbccc0_ffi(this_, dw_user_id)
}

///|
pub fn stop_presenting_bcccf8dbccc0(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_presenting_bcccf8dbccc0_raw(this_, dw_user_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_render_flags)
extern "C" fn get_rendering_prefs_759bcf83d65a_ffi(
  this_ : @win32_core.RawAddress,
  dw_render_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfca6ad41fa3a38c6f405c4d"

///|
pub fn get_rendering_prefs_759bcf83d65a_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : @win32_core.RawAddress,
) -> Int {
  get_rendering_prefs_759bcf83d65a_ffi(this_, dw_render_flags)
}

///|
pub fn get_rendering_prefs_759bcf83d65a(
  this_ : @win32_core.RawAddress,
  dw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rendering_prefs_759bcf83d65a_raw(this_, dw_render_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rendering_prefs_c0519deee70a_ffi(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int = "moonbit_win32_88809f8bf4b3f617f706b4ad"

///|
pub fn set_rendering_prefs_c0519deee70a_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  set_rendering_prefs_c0519deee70a_ffi(this_, dw_render_flags)
}

///|
pub fn set_rendering_prefs_c0519deee70a(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rendering_prefs_c0519deee70a_raw(this_, dw_render_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_render_flags)
extern "C" fn get_rendering_prefs_8199377de199_ffi(
  this_ : @win32_core.RawAddress,
  dw_render_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f6907733bf1656ea433dbf9"

///|
pub fn get_rendering_prefs_8199377de199_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : @win32_core.RawAddress,
) -> Int {
  get_rendering_prefs_8199377de199_ffi(this_, dw_render_flags)
}

///|
pub fn get_rendering_prefs_8199377de199(
  this_ : @win32_core.RawAddress,
  dw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rendering_prefs_8199377de199_raw(this_, dw_render_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rendering_prefs_5e26565cf315_ffi(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int = "moonbit_win32_7c813f612c53a6107276ad43"

///|
pub fn set_rendering_prefs_5e26565cf315_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  set_rendering_prefs_5e26565cf315_ffi(this_, dw_render_flags)
}

///|
pub fn set_rendering_prefs_5e26565cf315(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rendering_prefs_5e26565cf315_raw(this_, dw_render_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_dd_obj, lp_primary_surf)
extern "C" fn get_xlc_mode_dd_obj_and_primary_surface_53379d89a703_ffi(
  this_ : @win32_core.RawAddress,
  lp_dd_obj : @win32_core.RawAddress,
  lp_primary_surf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1589cae91f5f4061a385e04f"

///|
pub fn get_xlc_mode_dd_obj_and_primary_surface_53379d89a703_raw(
  this_ : @win32_core.RawAddress,
  lp_dd_obj : @win32_core.RawAddress,
  lp_primary_surf : @win32_core.RawAddress,
) -> Int {
  get_xlc_mode_dd_obj_and_primary_surface_53379d89a703_ffi(
    this_, lp_dd_obj, lp_primary_surf,
  )
}

///|
pub fn get_xlc_mode_dd_obj_and_primary_surface_53379d89a703(
  this_ : @win32_core.RawAddress,
  lp_dd_obj : @win32_core.RawAddress,
  lp_primary_surf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xlc_mode_dd_obj_and_primary_surface_53379d89a703_raw(
    this_, lp_dd_obj, lp_primary_surf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_dd_obj, lp_primary_surf)
extern "C" fn set_xlc_mode_dd_obj_and_primary_surface_c8c538fca3ba_ffi(
  this_ : @win32_core.RawAddress,
  lp_dd_obj : @win32_core.RawAddress,
  lp_primary_surf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca1bb080cd95a0c19536ed53"

///|
pub fn set_xlc_mode_dd_obj_and_primary_surface_c8c538fca3ba_raw(
  this_ : @win32_core.RawAddress,
  lp_dd_obj : @win32_core.RawAddress,
  lp_primary_surf : @win32_core.RawAddress,
) -> Int {
  set_xlc_mode_dd_obj_and_primary_surface_c8c538fca3ba_ffi(
    this_, lp_dd_obj, lp_primary_surf,
  )
}

///|
pub fn set_xlc_mode_dd_obj_and_primary_surface_c8c538fca3ba(
  this_ : @win32_core.RawAddress,
  lp_dd_obj : @win32_core.RawAddress,
  lp_primary_surf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_xlc_mode_dd_obj_and_primary_surface_c8c538fca3ba_raw(
    this_, lp_dd_obj, lp_primary_surf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bmp_parms)
extern "C" fn get_alpha_bitmap_parameters_d75619fa96a3_ffi(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ed0940aed55e748338cfe0f"

///|
pub fn get_alpha_bitmap_parameters_d75619fa96a3_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  get_alpha_bitmap_parameters_d75619fa96a3_ffi(this_, p_bmp_parms)
}

///|
pub fn get_alpha_bitmap_parameters_d75619fa96a3(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alpha_bitmap_parameters_d75619fa96a3_raw(this_, p_bmp_parms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bmp_parms)
extern "C" fn set_alpha_bitmap_be888b5a056c_ffi(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a698d96212a4feb13e32373d"

///|
pub fn set_alpha_bitmap_be888b5a056c_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  set_alpha_bitmap_be888b5a056c_ffi(this_, p_bmp_parms)
}

///|
pub fn set_alpha_bitmap_be888b5a056c(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_bitmap_be888b5a056c_raw(this_, p_bmp_parms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bmp_parms)
extern "C" fn update_alpha_bitmap_parameters_ac4d92d10ac2_ffi(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae2ed607760e615493d6fd6d"

///|
pub fn update_alpha_bitmap_parameters_ac4d92d10ac2_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  update_alpha_bitmap_parameters_ac4d92d10ac2_ffi(this_, p_bmp_parms)
}

///|
pub fn update_alpha_bitmap_parameters_ac4d92d10ac2(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_alpha_bitmap_parameters_ac4d92d10ac2_raw(
    this_, p_bmp_parms,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bmp_parms)
extern "C" fn get_alpha_bitmap_parameters_15e7cf131adb_ffi(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35d6d1cadb4dd86781d047c0"

///|
pub fn get_alpha_bitmap_parameters_15e7cf131adb_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  get_alpha_bitmap_parameters_15e7cf131adb_ffi(this_, p_bmp_parms)
}

///|
pub fn get_alpha_bitmap_parameters_15e7cf131adb(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alpha_bitmap_parameters_15e7cf131adb_raw(this_, p_bmp_parms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bmp_parms)
extern "C" fn set_alpha_bitmap_ec143e120f3d_ffi(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6a83de7b3073d2843a7a147"

///|
pub fn set_alpha_bitmap_ec143e120f3d_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  set_alpha_bitmap_ec143e120f3d_ffi(this_, p_bmp_parms)
}

///|
pub fn set_alpha_bitmap_ec143e120f3d(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_bitmap_ec143e120f3d_raw(this_, p_bmp_parms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bmp_parms)
extern "C" fn update_alpha_bitmap_parameters_60c5d7553782_ffi(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70660010b72ea75ba595c79f"

///|
pub fn update_alpha_bitmap_parameters_60c5d7553782_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  update_alpha_bitmap_parameters_60c5d7553782_ffi(this_, p_bmp_parms)
}

///|
pub fn update_alpha_bitmap_parameters_60c5d7553782(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_alpha_bitmap_parameters_60c5d7553782_raw(
    this_, p_bmp_parms,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_alpha)
extern "C" fn get_alpha_b5da883cff86_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_alpha : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9397588e39d44237c8c938ff"

///|
pub fn get_alpha_b5da883cff86_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_alpha : @win32_core.RawAddress,
) -> Int {
  get_alpha_b5da883cff86_ffi(this_, dw_stream_id, p_alpha)
}

///|
pub fn get_alpha_b5da883cff86(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_alpha : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alpha_b5da883cff86_raw(this_, dw_stream_id, p_alpha)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_clr_bkg)
extern "C" fn get_background_clr_830b28fcc1a2_ffi(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e3ce446b8a52471c2311cc0"

///|
pub fn get_background_clr_830b28fcc1a2_raw(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Int {
  get_background_clr_830b28fcc1a2_ffi(this_, lp_clr_bkg)
}

///|
pub fn get_background_clr_830b28fcc1a2(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_background_clr_830b28fcc1a2_raw(this_, lp_clr_bkg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mixer_prefs)
extern "C" fn get_mixing_prefs_1f55cc277ec5_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mixer_prefs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32f27fb8a34cd950f3561155"

///|
pub fn get_mixing_prefs_1f55cc277ec5_raw(
  this_ : @win32_core.RawAddress,
  pdw_mixer_prefs : @win32_core.RawAddress,
) -> Int {
  get_mixing_prefs_1f55cc277ec5_ffi(this_, pdw_mixer_prefs)
}

///|
pub fn get_mixing_prefs_1f55cc277ec5(
  this_ : @win32_core.RawAddress,
  pdw_mixer_prefs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mixing_prefs_1f55cc277ec5_raw(this_, pdw_mixer_prefs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn get_output_rect_e49540004857_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61fbb78e29d7ac2253d80753"

///|
pub fn get_output_rect_e49540004857_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_output_rect_e49540004857_ffi(this_, dw_stream_id, p_rect)
}

///|
pub fn get_output_rect_e49540004857(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_rect_e49540004857_raw(this_, dw_stream_id, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_z)
extern "C" fn get_z_order_66a1e8ca7a00_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_z : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bfaa1b0d30d66096f75373b"

///|
pub fn get_z_order_66a1e8ca7a00_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_z : @win32_core.RawAddress,
) -> Int {
  get_z_order_66a1e8ca7a00_ffi(this_, dw_stream_id, p_z)
}

///|
pub fn get_z_order_66a1e8ca7a00(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_z : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_z_order_66a1e8ca7a00_raw(this_, dw_stream_id, p_z)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_alpha_427f1fb2a6bd_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  alpha : Float,
) -> Int = "moonbit_win32_ebe9bbab11ce31edd206993c"

///|
pub fn set_alpha_427f1fb2a6bd_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  alpha : Float,
) -> Int {
  set_alpha_427f1fb2a6bd_ffi(this_, dw_stream_id, alpha)
}

///|
pub fn set_alpha_427f1fb2a6bd(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  alpha : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_427f1fb2a6bd_raw(this_, dw_stream_id, alpha)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_background_clr_3803310ae4dc_ffi(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Int = "moonbit_win32_dd89be3d1ee0299900c5fcff"

///|
pub fn set_background_clr_3803310ae4dc_raw(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Int {
  set_background_clr_3803310ae4dc_ffi(this_, clr_bkg)
}

///|
pub fn set_background_clr_3803310ae4dc(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_background_clr_3803310ae4dc_raw(this_, clr_bkg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mixing_prefs_66ea08db8be8_ffi(
  this_ : @win32_core.RawAddress,
  dw_mixer_prefs : UInt,
) -> Int = "moonbit_win32_68d535d2ad92f24055b1b841"

///|
pub fn set_mixing_prefs_66ea08db8be8_raw(
  this_ : @win32_core.RawAddress,
  dw_mixer_prefs : UInt,
) -> Int {
  set_mixing_prefs_66ea08db8be8_ffi(this_, dw_mixer_prefs)
}

///|
pub fn set_mixing_prefs_66ea08db8be8(
  this_ : @win32_core.RawAddress,
  dw_mixer_prefs : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mixing_prefs_66ea08db8be8_raw(this_, dw_mixer_prefs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn set_output_rect_c57155af3188_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e08b1b6c1932b00e4b75f50"

///|
pub fn set_output_rect_c57155af3188_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  set_output_rect_c57155af3188_ffi(this_, dw_stream_id, p_rect)
}

///|
pub fn set_output_rect_c57155af3188(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_rect_c57155af3188_raw(this_, dw_stream_id, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_z_order_be8670170d06_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Int = "moonbit_win32_61dd75bcd4eff09507f6ddf7"

///|
pub fn set_z_order_be8670170d06_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Int {
  set_z_order_be8670170d06_ffi(this_, dw_stream_id, dw_z)
}

///|
pub fn set_z_order_be8670170d06(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_z_order_be8670170d06_raw(this_, dw_stream_id, dw_z)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_alpha)
extern "C" fn get_alpha_c6477edbb193_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_alpha : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b073c22647d5e29c5f1c7d21"

///|
pub fn get_alpha_c6477edbb193_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_alpha : @win32_core.RawAddress,
) -> Int {
  get_alpha_c6477edbb193_ffi(this_, dw_stream_id, p_alpha)
}

///|
pub fn get_alpha_c6477edbb193(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_alpha : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alpha_c6477edbb193_raw(this_, dw_stream_id, p_alpha)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_clr_bkg)
extern "C" fn get_background_clr_311a979cb2a9_ffi(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_439c9b65029d2586a1ba8cf8"

///|
pub fn get_background_clr_311a979cb2a9_raw(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Int {
  get_background_clr_311a979cb2a9_ffi(this_, lp_clr_bkg)
}

///|
pub fn get_background_clr_311a979cb2a9(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_background_clr_311a979cb2a9_raw(this_, lp_clr_bkg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mixer_prefs)
extern "C" fn get_mixing_prefs_6707bb10a67d_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mixer_prefs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8006d31328a6176b8c715486"

///|
pub fn get_mixing_prefs_6707bb10a67d_raw(
  this_ : @win32_core.RawAddress,
  pdw_mixer_prefs : @win32_core.RawAddress,
) -> Int {
  get_mixing_prefs_6707bb10a67d_ffi(this_, pdw_mixer_prefs)
}

///|
pub fn get_mixing_prefs_6707bb10a67d(
  this_ : @win32_core.RawAddress,
  pdw_mixer_prefs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mixing_prefs_6707bb10a67d_raw(this_, pdw_mixer_prefs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn get_output_rect_2b73b45e0073_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43b2ce99e17ad4073644bce3"

///|
pub fn get_output_rect_2b73b45e0073_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_output_rect_2b73b45e0073_ffi(this_, dw_stream_id, p_rect)
}

///|
pub fn get_output_rect_2b73b45e0073(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_rect_2b73b45e0073_raw(this_, dw_stream_id, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_clr_control)
extern "C" fn get_proc_amp_control_56c8d5218d03_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ac083728c0521d3c76bbf64"

///|
pub fn get_proc_amp_control_56c8d5218d03_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Int {
  get_proc_amp_control_56c8d5218d03_ffi(this_, dw_stream_id, lp_clr_control)
}

///|
pub fn get_proc_amp_control_56c8d5218d03(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proc_amp_control_56c8d5218d03_raw(
    this_, dw_stream_id, lp_clr_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_clr_control)
extern "C" fn get_proc_amp_control_range_90c56a9f52b1_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81a3f9df7f9cb838b5e08296"

///|
pub fn get_proc_amp_control_range_90c56a9f52b1_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Int {
  get_proc_amp_control_range_90c56a9f52b1_ffi(
    this_, dw_stream_id, lp_clr_control,
  )
}

///|
pub fn get_proc_amp_control_range_90c56a9f52b1(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proc_amp_control_range_90c56a9f52b1_raw(
    this_, dw_stream_id, lp_clr_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_z)
extern "C" fn get_z_order_f76325bd322e_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_z : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64a4f811955269165454389f"

///|
pub fn get_z_order_f76325bd322e_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_z : @win32_core.RawAddress,
) -> Int {
  get_z_order_f76325bd322e_ffi(this_, dw_stream_id, p_z)
}

///|
pub fn get_z_order_f76325bd322e(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_z : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_z_order_f76325bd322e_raw(this_, dw_stream_id, p_z)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_alpha_517659aa8051_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  alpha : Float,
) -> Int = "moonbit_win32_98c5c2de9ff15351b878560f"

///|
pub fn set_alpha_517659aa8051_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  alpha : Float,
) -> Int {
  set_alpha_517659aa8051_ffi(this_, dw_stream_id, alpha)
}

///|
pub fn set_alpha_517659aa8051(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  alpha : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_517659aa8051_raw(this_, dw_stream_id, alpha)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_background_clr_c71422f36b00_ffi(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Int = "moonbit_win32_4d28f418354b9d065db7a4c1"

///|
pub fn set_background_clr_c71422f36b00_raw(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Int {
  set_background_clr_c71422f36b00_ffi(this_, clr_bkg)
}

///|
pub fn set_background_clr_c71422f36b00(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_background_clr_c71422f36b00_raw(this_, clr_bkg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mixing_prefs_213617a2801e_ffi(
  this_ : @win32_core.RawAddress,
  dw_mixer_prefs : UInt,
) -> Int = "moonbit_win32_a91c06f8a9234d25bf3da371"

///|
pub fn set_mixing_prefs_213617a2801e_raw(
  this_ : @win32_core.RawAddress,
  dw_mixer_prefs : UInt,
) -> Int {
  set_mixing_prefs_213617a2801e_ffi(this_, dw_mixer_prefs)
}

///|
pub fn set_mixing_prefs_213617a2801e(
  this_ : @win32_core.RawAddress,
  dw_mixer_prefs : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mixing_prefs_213617a2801e_raw(this_, dw_mixer_prefs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn set_output_rect_f606f805c7e1_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce9175034f17a91da62cfc92"

///|
pub fn set_output_rect_f606f805c7e1_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  set_output_rect_f606f805c7e1_ffi(this_, dw_stream_id, p_rect)
}

///|
pub fn set_output_rect_f606f805c7e1(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_rect_f606f805c7e1_raw(this_, dw_stream_id, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_clr_control)
extern "C" fn set_proc_amp_control_aca60e1a3818_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35e9c40727054315d416a81a"

///|
pub fn set_proc_amp_control_aca60e1a3818_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Int {
  set_proc_amp_control_aca60e1a3818_ffi(this_, dw_stream_id, lp_clr_control)
}

///|
pub fn set_proc_amp_control_aca60e1a3818(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  lp_clr_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proc_amp_control_aca60e1a3818_raw(
    this_, dw_stream_id, lp_clr_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_z_order_7593d6e55124_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Int = "moonbit_win32_3ddab23e11a5d7f92391a02a"

///|
pub fn set_z_order_7593d6e55124_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Int {
  set_z_order_7593d6e55124_ffi(this_, dw_stream_id, dw_z)
}

///|
pub fn set_z_order_7593d6e55124(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_z_order_7593d6e55124_raw(this_, dw_stream_id, dw_z)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, pdw_num_devices)
extern "C" fn get_available_monitors_154c38eaac9d_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_max_info_array_size : UInt,
  pdw_num_devices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40307cdcf6eefee4c0e91730"

///|
pub fn get_available_monitors_154c38eaac9d_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_max_info_array_size : UInt,
  pdw_num_devices : @win32_core.RawAddress,
) -> Int {
  get_available_monitors_154c38eaac9d_ffi(
    this_, p_info, dw_max_info_array_size, pdw_num_devices,
  )
}

///|
pub fn get_available_monitors_154c38eaac9d(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_max_info_array_size : UInt,
  pdw_num_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_monitors_154c38eaac9d_raw(
    this_, p_info, dw_max_info_array_size, pdw_num_devices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_default_monitor_832bc092d7e8_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba3ec97dc02ea25d4ba2178d"

///|
pub fn get_default_monitor_832bc092d7e8_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_default_monitor_832bc092d7e8_ffi(this_, p_guid)
}

///|
pub fn get_default_monitor_832bc092d7e8(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_monitor_832bc092d7e8_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_monitor_4f08d95a055d_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_076c1edd391a3c44cdb1e846"

///|
pub fn get_monitor_4f08d95a055d_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_monitor_4f08d95a055d_ffi(this_, p_guid)
}

///|
pub fn get_monitor_4f08d95a055d(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_4f08d95a055d_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn set_default_monitor_77fef1c6c46c_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_900715bea688b9cb1d5d4f75"

///|
pub fn set_default_monitor_77fef1c6c46c_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  set_default_monitor_77fef1c6c46c_ffi(this_, p_guid)
}

///|
pub fn set_default_monitor_77fef1c6c46c(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_monitor_77fef1c6c46c_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn set_monitor_713fdb2218b5_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05e7caa5d5c9c90b1e6361f8"

///|
pub fn set_monitor_713fdb2218b5_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  set_monitor_713fdb2218b5_ffi(this_, p_guid)
}

///|
pub fn set_monitor_713fdb2218b5(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_monitor_713fdb2218b5_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, pdw_num_devices)
extern "C" fn get_available_monitors_8502e2e690b6_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_max_info_array_size : UInt,
  pdw_num_devices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74625d2a9b2092295416a0d9"

///|
pub fn get_available_monitors_8502e2e690b6_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_max_info_array_size : UInt,
  pdw_num_devices : @win32_core.RawAddress,
) -> Int {
  get_available_monitors_8502e2e690b6_ffi(
    this_, p_info, dw_max_info_array_size, pdw_num_devices,
  )
}

///|
pub fn get_available_monitors_8502e2e690b6(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  dw_max_info_array_size : UInt,
  pdw_num_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_monitors_8502e2e690b6_raw(
    this_, p_info, dw_max_info_array_size, pdw_num_devices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_dev)
extern "C" fn get_default_monitor_57c5809422fe_ffi(
  this_ : @win32_core.RawAddress,
  pu_dev : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94d960858435e2e1a602586a"

///|
pub fn get_default_monitor_57c5809422fe_raw(
  this_ : @win32_core.RawAddress,
  pu_dev : @win32_core.RawAddress,
) -> Int {
  get_default_monitor_57c5809422fe_ffi(this_, pu_dev)
}

///|
pub fn get_default_monitor_57c5809422fe(
  this_ : @win32_core.RawAddress,
  pu_dev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_monitor_57c5809422fe_raw(this_, pu_dev)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_dev)
extern "C" fn get_monitor_ddcc36cb8159_ffi(
  this_ : @win32_core.RawAddress,
  pu_dev : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7c688ff4ae4e1a184e5cb4d"

///|
pub fn get_monitor_ddcc36cb8159_raw(
  this_ : @win32_core.RawAddress,
  pu_dev : @win32_core.RawAddress,
) -> Int {
  get_monitor_ddcc36cb8159_ffi(this_, pu_dev)
}

///|
pub fn get_monitor_ddcc36cb8159(
  this_ : @win32_core.RawAddress,
  pu_dev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_ddcc36cb8159_raw(this_, pu_dev)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_monitor_860ca33018df_ffi(
  this_ : @win32_core.RawAddress,
  u_dev : UInt,
) -> Int = "moonbit_win32_04a4479428e917434fce5b1e"

///|
pub fn set_default_monitor_860ca33018df_raw(
  this_ : @win32_core.RawAddress,
  u_dev : UInt,
) -> Int {
  set_default_monitor_860ca33018df_ffi(this_, u_dev)
}

///|
pub fn set_default_monitor_860ca33018df(
  this_ : @win32_core.RawAddress,
  u_dev : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_monitor_860ca33018df_raw(this_, u_dev)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_monitor_cc85d888e23a_ffi(
  this_ : @win32_core.RawAddress,
  u_dev : UInt,
) -> Int = "moonbit_win32_2eaf905c6cf7e398d65a1b0b"

///|
pub fn set_monitor_cc85d888e23a_raw(
  this_ : @win32_core.RawAddress,
  u_dev : UInt,
) -> Int {
  set_monitor_cc85d888e23a_ffi(this_, u_dev)
}

///|
pub fn set_monitor_cc85d888e23a(
  this_ : @win32_core.RawAddress,
  u_dev : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_monitor_cc85d888e23a_raw(this_, u_dev)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lplp_surface)
extern "C" fn get_surface_609f6fb7a0a3_ffi(
  this_ : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac48d2e9879a23ec550b9a01"

///|
pub fn get_surface_609f6fb7a0a3_raw(
  this_ : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  get_surface_609f6fb7a0a3_ffi(this_, lplp_surface)
}

///|
pub fn get_surface_609f6fb7a0a3(
  this_ : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_surface_609f6fb7a0a3_raw(this_, lplp_surface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_surface_locked_266d82081ec2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c71b9d64da894a7b2f449718"

///|
pub fn is_surface_locked_266d82081ec2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_surface_locked_266d82081ec2_ffi(this_)
}

///|
pub fn is_surface_locked_266d82081ec2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_surface_locked_266d82081ec2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_surface)
extern "C" fn lock_surface_49498df2a70a_ffi(
  this_ : @win32_core.RawAddress,
  lp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84388c42ff5a81e5c2e0d56a"

///|
pub fn lock_surface_49498df2a70a_raw(
  this_ : @win32_core.RawAddress,
  lp_surface : @win32_core.RawAddress,
) -> Int {
  lock_surface_49498df2a70a_ffi(this_, lp_surface)
}

///|
pub fn lock_surface_49498df2a70a(
  this_ : @win32_core.RawAddress,
  lp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_surface_49498df2a70a_raw(this_, lp_surface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_surface_7e64d6ea2eb8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_975cfb91c7fe2d0d5ab2c6e7"

///|
pub fn unlock_surface_7e64d6ea2eb8_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock_surface_7e64d6ea2eb8_ffi(this_)
}

///|
pub fn unlock_surface_7e64d6ea2eb8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_surface_7e64d6ea2eb8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lplp_surface)
extern "C" fn get_surface_c42d0f61e92c_ffi(
  this_ : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_967d96d60379e56aa6493796"

///|
pub fn get_surface_c42d0f61e92c_raw(
  this_ : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  get_surface_c42d0f61e92c_ffi(this_, lplp_surface)
}

///|
pub fn get_surface_c42d0f61e92c(
  this_ : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_surface_c42d0f61e92c_raw(this_, lplp_surface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_surface_locked_61283f924017_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5a546072ede727234369ec4"

///|
pub fn is_surface_locked_61283f924017_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_surface_locked_61283f924017_ffi(this_)
}

///|
pub fn is_surface_locked_61283f924017(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_surface_locked_61283f924017_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_surface)
extern "C" fn lock_surface_ca233159f29e_ffi(
  this_ : @win32_core.RawAddress,
  lp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88e36311782f1d0332203678"

///|
pub fn lock_surface_ca233159f29e_raw(
  this_ : @win32_core.RawAddress,
  lp_surface : @win32_core.RawAddress,
) -> Int {
  lock_surface_ca233159f29e_ffi(this_, lp_surface)
}

///|
pub fn lock_surface_ca233159f29e(
  this_ : @win32_core.RawAddress,
  lp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_surface_ca233159f29e_raw(this_, lp_surface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_surface_58e52ea55b51_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9b2c30f1346bbae7e0a67ea"

///|
pub fn unlock_surface_58e52ea55b51_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock_surface_58e52ea55b51_ffi(this_)
}

///|
pub fn unlock_surface_58e52ea55b51(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_surface_58e52ea55b51_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_ivmr_surf_alloc_notify)
extern "C" fn advise_notify_56cbcdb951d1_ffi(
  this_ : @win32_core.RawAddress,
  lp_ivmr_surf_alloc_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_646a05bc3d2643f5485dfa35"

///|
pub fn advise_notify_56cbcdb951d1_raw(
  this_ : @win32_core.RawAddress,
  lp_ivmr_surf_alloc_notify : @win32_core.RawAddress,
) -> Int {
  advise_notify_56cbcdb951d1_ffi(this_, lp_ivmr_surf_alloc_notify)
}

///|
pub fn advise_notify_56cbcdb951d1(
  this_ : @win32_core.RawAddress,
  lp_ivmr_surf_alloc_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_notify_56cbcdb951d1_raw(this_, lp_ivmr_surf_alloc_notify)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_alloc_info, lpdw_actual_buffers, lplp_surface)
extern "C" fn allocate_surface_8732240e8678_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_alloc_info : @win32_core.RawAddress,
  lpdw_actual_buffers : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3de11a904e22df8b052e7915"

///|
pub fn allocate_surface_8732240e8678_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_alloc_info : @win32_core.RawAddress,
  lpdw_actual_buffers : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  allocate_surface_8732240e8678_ffi(
    this_, dw_user_id, lp_alloc_info, lpdw_actual_buffers, lplp_surface,
  )
}

///|
pub fn allocate_surface_8732240e8678(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_alloc_info : @win32_core.RawAddress,
  lpdw_actual_buffers : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_surface_8732240e8678_raw(
    this_, dw_user_id, lp_alloc_info, lpdw_actual_buffers, lplp_surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn free_surface_cb2f3c772822_ffi(
  this_ : @win32_core.RawAddress,
  dw_id : UInt64,
) -> Int = "moonbit_win32_7cbd2f5e11b2b13cb0df05da"

///|
pub fn free_surface_cb2f3c772822_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt64,
) -> Int {
  free_surface_cb2f3c772822_ffi(this_, dw_id)
}

///|
pub fn free_surface_cb2f3c772822(
  this_ : @win32_core.RawAddress,
  dw_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_surface_cb2f3c772822_raw(this_, dw_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_surface)
extern "C" fn prepare_surface_7e4ab1abe8e7_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_surface : @win32_core.RawAddress,
  dw_surface_flags : UInt,
) -> Int = "moonbit_win32_2fdd44b8faebc92b90186938"

///|
pub fn prepare_surface_7e4ab1abe8e7_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_surface : @win32_core.RawAddress,
  dw_surface_flags : UInt,
) -> Int {
  prepare_surface_7e4ab1abe8e7_ffi(
    this_, dw_user_id, lp_surface, dw_surface_flags,
  )
}

///|
pub fn prepare_surface_7e4ab1abe8e7(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_surface : @win32_core.RawAddress,
  dw_surface_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_surface_7e4ab1abe8e7_raw(
    this_, dw_user_id, lp_surface, dw_surface_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_ivmr_surf_alloc_notify)
extern "C" fn advise_notify_9c4b8640cf87_ffi(
  this_ : @win32_core.RawAddress,
  lp_ivmr_surf_alloc_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccb2f643c8f98be132d43d34"

///|
pub fn advise_notify_9c4b8640cf87_raw(
  this_ : @win32_core.RawAddress,
  lp_ivmr_surf_alloc_notify : @win32_core.RawAddress,
) -> Int {
  advise_notify_9c4b8640cf87_ffi(this_, lp_ivmr_surf_alloc_notify)
}

///|
pub fn advise_notify_9c4b8640cf87(
  this_ : @win32_core.RawAddress,
  lp_ivmr_surf_alloc_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_notify_9c4b8640cf87_raw(this_, lp_ivmr_surf_alloc_notify)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lplp_surface)
extern "C" fn get_surface_3ab0ed6393c0_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  surface_index : UInt,
  surface_flags : UInt,
  lplp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52461266adbba552f106cd11"

///|
pub fn get_surface_3ab0ed6393c0_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  surface_index : UInt,
  surface_flags : UInt,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  get_surface_3ab0ed6393c0_ffi(
    this_, dw_user_id, surface_index, surface_flags, lplp_surface,
  )
}

///|
pub fn get_surface_3ab0ed6393c0(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  surface_index : UInt,
  surface_flags : UInt,
  lplp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_surface_3ab0ed6393c0_raw(
    this_, dw_user_id, surface_index, surface_flags, lplp_surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_alloc_info, lp_num_buffers)
extern "C" fn initialize_device_db6c835520e3_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_alloc_info : @win32_core.RawAddress,
  lp_num_buffers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66c72d61db638a9ec02d8102"

///|
pub fn initialize_device_db6c835520e3_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_alloc_info : @win32_core.RawAddress,
  lp_num_buffers : @win32_core.RawAddress,
) -> Int {
  initialize_device_db6c835520e3_ffi(
    this_, dw_user_id, lp_alloc_info, lp_num_buffers,
  )
}

///|
pub fn initialize_device_db6c835520e3(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_alloc_info : @win32_core.RawAddress,
  lp_num_buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_device_db6c835520e3_raw(
    this_, dw_user_id, lp_alloc_info, lp_num_buffers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_device_d6deb7fe1224_ffi(
  this_ : @win32_core.RawAddress,
  dw_id : UInt64,
) -> Int = "moonbit_win32_6fe68963db1d5cf9a7160325"

///|
pub fn terminate_device_d6deb7fe1224_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt64,
) -> Int {
  terminate_device_d6deb7fe1224_ffi(this_, dw_id)
}

///|
pub fn terminate_device_d6deb7fe1224(
  this_ : @win32_core.RawAddress,
  dw_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_device_d6deb7fe1224_raw(this_, dw_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lplp_surface, lprc_dst)
extern "C" fn get_surface_ex_a3d4dff8412b_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  surface_index : UInt,
  surface_flags : UInt,
  lplp_surface : @win32_core.RawAddress,
  lprc_dst : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41273598d89384349744dd28"

///|
pub fn get_surface_ex_a3d4dff8412b_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  surface_index : UInt,
  surface_flags : UInt,
  lplp_surface : @win32_core.RawAddress,
  lprc_dst : @win32_core.RawAddress,
) -> Int {
  get_surface_ex_a3d4dff8412b_ffi(
    this_, dw_user_id, surface_index, surface_flags, lplp_surface, lprc_dst,
  )
}

///|
pub fn get_surface_ex_a3d4dff8412b(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  surface_index : UInt,
  surface_flags : UInt,
  lplp_surface : @win32_core.RawAddress,
  lprc_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_surface_ex_a3d4dff8412b_raw(
    this_, dw_user_id, surface_index, surface_flags, lplp_surface, lprc_dst,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_ivrm_surface_allocator)
extern "C" fn advise_surface_allocator_0c75ff5c6667_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_ivrm_surface_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c51a97bfe5277cbcb2a3609e"

///|
pub fn advise_surface_allocator_0c75ff5c6667_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_ivrm_surface_allocator : @win32_core.RawAddress,
) -> Int {
  advise_surface_allocator_0c75ff5c6667_ffi(
    this_, dw_user_id, lp_ivrm_surface_allocator,
  )
}

///|
pub fn advise_surface_allocator_0c75ff5c6667(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_ivrm_surface_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_surface_allocator_0c75ff5c6667_raw(
    this_, dw_user_id, lp_ivrm_surface_allocator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_d_draw_device, h_monitor)
extern "C" fn change_d_draw_device_d283138ad323_ffi(
  this_ : @win32_core.RawAddress,
  lp_d_draw_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24d922d91db0b20de9b63769"

///|
pub fn change_d_draw_device_d283138ad323_raw(
  this_ : @win32_core.RawAddress,
  lp_d_draw_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int {
  change_d_draw_device_d283138ad323_ffi(this_, lp_d_draw_device, h_monitor)
}

///|
pub fn change_d_draw_device_d283138ad323(
  this_ : @win32_core.RawAddress,
  lp_d_draw_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_d_draw_device_d283138ad323_raw(
    this_, lp_d_draw_device, h_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_event_7202c8d45a19_ffi(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  param1 : Int64,
  param2 : Int64,
) -> Int = "moonbit_win32_f688d4661cb075ebfb0b2a7e"

///|
pub fn notify_event_7202c8d45a19_raw(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  param1 : Int64,
  param2 : Int64,
) -> Int {
  notify_event_7202c8d45a19_ffi(this_, event_code, param1, param2)
}

///|
pub fn notify_event_7202c8d45a19(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  param1 : Int64,
  param2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_event_7202c8d45a19_raw(this_, event_code, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_d_draw_surfaces_788b4f94c2f3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_017b7c33c31f02ed37040730"

///|
pub fn restore_d_draw_surfaces_788b4f94c2f3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restore_d_draw_surfaces_788b4f94c2f3_ffi(this_)
}

///|
pub fn restore_d_draw_surfaces_788b4f94c2f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_d_draw_surfaces_788b4f94c2f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_border_color_d1534fe78b3d_ffi(
  this_ : @win32_core.RawAddress,
  clr_border : UInt,
) -> Int = "moonbit_win32_e5a6a6e7f537a7d47d2989af"

///|
pub fn set_border_color_d1534fe78b3d_raw(
  this_ : @win32_core.RawAddress,
  clr_border : UInt,
) -> Int {
  set_border_color_d1534fe78b3d_ffi(this_, clr_border)
}

///|
pub fn set_border_color_d1534fe78b3d(
  this_ : @win32_core.RawAddress,
  clr_border : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_border_color_d1534fe78b3d_raw(this_, clr_border)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_d_draw_device, h_monitor)
extern "C" fn set_d_draw_device_fa1f77b6652b_ffi(
  this_ : @win32_core.RawAddress,
  lp_d_draw_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7327f43cc203969f814a69ff"

///|
pub fn set_d_draw_device_fa1f77b6652b_raw(
  this_ : @win32_core.RawAddress,
  lp_d_draw_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int {
  set_d_draw_device_fa1f77b6652b_ffi(this_, lp_d_draw_device, h_monitor)
}

///|
pub fn set_d_draw_device_fa1f77b6652b(
  this_ : @win32_core.RawAddress,
  lp_d_draw_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_d_draw_device_fa1f77b6652b_raw(
    this_, lp_d_draw_device, h_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_ivrm_surface_allocator)
extern "C" fn advise_surface_allocator_938a159b7686_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_ivrm_surface_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_289f706d709ef89f5eda5960"

///|
pub fn advise_surface_allocator_938a159b7686_raw(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_ivrm_surface_allocator : @win32_core.RawAddress,
) -> Int {
  advise_surface_allocator_938a159b7686_ffi(
    this_, dw_user_id, lp_ivrm_surface_allocator,
  )
}

///|
pub fn advise_surface_allocator_938a159b7686(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_ivrm_surface_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_surface_allocator_938a159b7686_raw(
    this_, dw_user_id, lp_ivrm_surface_allocator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_alloc_info, lp_num_buffers, lplp_surface)
extern "C" fn allocate_surface_helper_eef392cc9303_ffi(
  this_ : @win32_core.RawAddress,
  lp_alloc_info : @win32_core.RawAddress,
  lp_num_buffers : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66244ffb777702d7aa3f38ac"

///|
pub fn allocate_surface_helper_eef392cc9303_raw(
  this_ : @win32_core.RawAddress,
  lp_alloc_info : @win32_core.RawAddress,
  lp_num_buffers : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  allocate_surface_helper_eef392cc9303_ffi(
    this_, lp_alloc_info, lp_num_buffers, lplp_surface,
  )
}

///|
pub fn allocate_surface_helper_eef392cc9303(
  this_ : @win32_core.RawAddress,
  lp_alloc_info : @win32_core.RawAddress,
  lp_num_buffers : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_surface_helper_eef392cc9303_raw(
    this_, lp_alloc_info, lp_num_buffers, lplp_surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_d3_d_device, h_monitor)
extern "C" fn change_d3_d_device_7cc768425b8a_ffi(
  this_ : @win32_core.RawAddress,
  lp_d3_d_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4365596f37d9279873c09575"

///|
pub fn change_d3_d_device_7cc768425b8a_raw(
  this_ : @win32_core.RawAddress,
  lp_d3_d_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int {
  change_d3_d_device_7cc768425b8a_ffi(this_, lp_d3_d_device, h_monitor)
}

///|
pub fn change_d3_d_device_7cc768425b8a(
  this_ : @win32_core.RawAddress,
  lp_d3_d_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_d3_d_device_7cc768425b8a_raw(
    this_, lp_d3_d_device, h_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_event_c0ccad197096_ffi(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  param1 : Int64,
  param2 : Int64,
) -> Int = "moonbit_win32_a9f26afd2f447dd79c12646f"

///|
pub fn notify_event_c0ccad197096_raw(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  param1 : Int64,
  param2 : Int64,
) -> Int {
  notify_event_c0ccad197096_ffi(this_, event_code, param1, param2)
}

///|
pub fn notify_event_c0ccad197096(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  param1 : Int64,
  param2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_event_c0ccad197096_raw(this_, event_code, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_d3_d_device, h_monitor)
extern "C" fn set_d3_d_device_ddc55ec6a6f5_ffi(
  this_ : @win32_core.RawAddress,
  lp_d3_d_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6038c6eac9cb8e245c497121"

///|
pub fn set_d3_d_device_ddc55ec6a6f5_raw(
  this_ : @win32_core.RawAddress,
  lp_d3_d_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int {
  set_d3_d_device_ddc55ec6a6f5_ffi(this_, lp_d3_d_device, h_monitor)
}

///|
pub fn set_d3_d_device_ddc55ec6a6f5(
  this_ : @win32_core.RawAddress,
  lp_d3_d_device : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_d3_d_device_ddc55ec6a6f5_raw(
    this_, lp_d3_d_device, h_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_clr_key)
extern "C" fn get_color_key_4de3be5e5327_ffi(
  this_ : @win32_core.RawAddress,
  lp_clr_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70f78599333a0e3c8e4152fc"

///|
pub fn get_color_key_4de3be5e5327_raw(
  this_ : @win32_core.RawAddress,
  lp_clr_key : @win32_core.RawAddress,
) -> Int {
  get_color_key_4de3be5e5327_ffi(this_, lp_clr_key)
}

///|
pub fn get_color_key_4de3be5e5327(
  this_ : @win32_core.RawAddress,
  lp_clr_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_key_4de3be5e5327_raw(this_, lp_clr_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpf_active)
extern "C" fn get_stream_active_state_ac1654c60a2c_ffi(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f595c0514216067b85fa223e"

///|
pub fn get_stream_active_state_ac1654c60a2c_raw(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Int {
  get_stream_active_state_ac1654c60a2c_ffi(this_, lpf_active)
}

///|
pub fn get_stream_active_state_ac1654c60a2c(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_active_state_ac1654c60a2c_raw(this_, lpf_active)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_clr_key)
extern "C" fn set_color_key_52e109c9680e_ffi(
  this_ : @win32_core.RawAddress,
  lp_clr_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb1cc7ec48410f6984811618"

///|
pub fn set_color_key_52e109c9680e_raw(
  this_ : @win32_core.RawAddress,
  lp_clr_key : @win32_core.RawAddress,
) -> Int {
  set_color_key_52e109c9680e_ffi(this_, lp_clr_key)
}

///|
pub fn set_color_key_52e109c9680e(
  this_ : @win32_core.RawAddress,
  lp_clr_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_key_52e109c9680e_raw(this_, lp_clr_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stream_active_state_3f8506e960a0_ffi(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int = "moonbit_win32_f6dc310e004c230cb4bacdfd"

///|
pub fn set_stream_active_state_3f8506e960a0_raw(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int {
  set_stream_active_state_3f8506e960a0_ffi(this_, f_active)
}

///|
pub fn set_stream_active_state_3f8506e960a0(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_active_state_3f8506e960a0_raw(this_, f_active)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpf_active)
extern "C" fn get_stream_active_state_a365ade2b5bf_ffi(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Int = "moonbit_win32_559658b38ce622713668ba3c"

///|
pub fn get_stream_active_state_a365ade2b5bf_raw(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Int {
  get_stream_active_state_a365ade2b5bf_ffi(this_, lpf_active)
}

///|
pub fn get_stream_active_state_a365ade2b5bf(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_active_state_a365ade2b5bf_raw(this_, lpf_active)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stream_active_state_1ba4938924c8_ffi(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int = "moonbit_win32_0fd5ee6936b179adf64a3b69"

///|
pub fn set_stream_active_state_1ba4938924c8_raw(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int {
  set_stream_active_state_1ba4938924c8_ffi(this_, f_active)
}

///|
pub fn set_stream_active_state_1ba4938924c8(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_active_state_1ba4938924c8_raw(this_, f_active)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn display_mode_changed_72daaa8ef259_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65105de9120c72d57fc88ea6"

///|
pub fn display_mode_changed_72daaa8ef259_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  display_mode_changed_72daaa8ef259_ffi(this_)
}

///|
pub fn display_mode_changed_72daaa8ef259(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_mode_changed_72daaa8ef259_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_aspect_ratio_mode)
extern "C" fn get_aspect_ratio_mode_f5387003ad39_ffi(
  this_ : @win32_core.RawAddress,
  lp_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4491f967024d5d9d7b3492dd"

///|
pub fn get_aspect_ratio_mode_f5387003ad39_raw(
  this_ : @win32_core.RawAddress,
  lp_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_mode_f5387003ad39_ffi(this_, lp_aspect_ratio_mode)
}

///|
pub fn get_aspect_ratio_mode_f5387003ad39(
  this_ : @win32_core.RawAddress,
  lp_aspect_ratio_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aspect_ratio_mode_f5387003ad39_raw(
    this_, lp_aspect_ratio_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_clr)
extern "C" fn get_border_color_6704f89c02e4_ffi(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_171994e256d391b66d2e2a12"

///|
pub fn get_border_color_6704f89c02e4_raw(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Int {
  get_border_color_6704f89c02e4_ffi(this_, lp_clr)
}

///|
pub fn get_border_color_6704f89c02e4(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_border_color_6704f89c02e4_raw(this_, lp_clr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_clr)
extern "C" fn get_color_key_a9a569384c5a_ffi(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0911c425eaed049df03b5941"

///|
pub fn get_color_key_a9a569384c5a_raw(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Int {
  get_color_key_a9a569384c5a_ffi(this_, lp_clr)
}

///|
pub fn get_color_key_a9a569384c5a(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_key_a9a569384c5a_raw(this_, lp_clr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_dib)
extern "C" fn get_current_image_c1bd6147ea12_ffi(
  this_ : @win32_core.RawAddress,
  lp_dib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e2f63b54f92f1f125845ea7"

///|
pub fn get_current_image_c1bd6147ea12_raw(
  this_ : @win32_core.RawAddress,
  lp_dib : @win32_core.RawAddress,
) -> Int {
  get_current_image_c1bd6147ea12_ffi(this_, lp_dib)
}

///|
pub fn get_current_image_c1bd6147ea12(
  this_ : @win32_core.RawAddress,
  lp_dib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_image_c1bd6147ea12_raw(this_, lp_dib)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_width, lp_height)
extern "C" fn get_max_ideal_video_size_ee102725f6be_ffi(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82a627d07e56c5c07d1716af"

///|
pub fn get_max_ideal_video_size_ee102725f6be_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Int {
  get_max_ideal_video_size_ee102725f6be_ffi(this_, lp_width, lp_height)
}

///|
pub fn get_max_ideal_video_size_ee102725f6be(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_ideal_video_size_ee102725f6be_raw(
    this_, lp_width, lp_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_width, lp_height)
extern "C" fn get_min_ideal_video_size_29ba0e5050a4_ffi(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e186c93f7f74424ecbaf23ff"

///|
pub fn get_min_ideal_video_size_29ba0e5050a4_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Int {
  get_min_ideal_video_size_29ba0e5050a4_ffi(this_, lp_width, lp_height)
}

///|
pub fn get_min_ideal_video_size_29ba0e5050a4(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_ideal_video_size_29ba0e5050a4_raw(
    this_, lp_width, lp_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_width, lp_height, lp_ar_width, lp_ar_height)
extern "C" fn get_native_video_size_a3b49b1f12e5_ffi(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
  lp_ar_width : @win32_core.RawAddress,
  lp_ar_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51df3372c31dab872367a437"

///|
pub fn get_native_video_size_a3b49b1f12e5_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
  lp_ar_width : @win32_core.RawAddress,
  lp_ar_height : @win32_core.RawAddress,
) -> Int {
  get_native_video_size_a3b49b1f12e5_ffi(
    this_, lp_width, lp_height, lp_ar_width, lp_ar_height,
  )
}

///|
pub fn get_native_video_size_a3b49b1f12e5(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
  lp_ar_width : @win32_core.RawAddress,
  lp_ar_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_native_video_size_a3b49b1f12e5_raw(
    this_, lp_width, lp_height, lp_ar_width, lp_ar_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_src_rect, lp_dst_rect)
extern "C" fn get_video_position_91d88110d1f4_ffi(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5fa2f6a501b1323a5b398bf"

///|
pub fn get_video_position_91d88110d1f4_raw(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Int {
  get_video_position_91d88110d1f4_ffi(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn get_video_position_91d88110d1f4(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_position_91d88110d1f4_raw(
    this_, lp_src_rect, lp_dst_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, hdc)
extern "C" fn repaint_video_d027ab8c492b_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ec7bb3bc674c2c6e6206497"

///|
pub fn repaint_video_d027ab8c492b_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int {
  repaint_video_d027ab8c492b_ffi(this_, hwnd, hdc)
}

///|
pub fn repaint_video_d027ab8c492b(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = repaint_video_d027ab8c492b_raw(this_, hwnd, hdc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_aspect_ratio_mode_dd95ae4f09fc_ffi(
  this_ : @win32_core.RawAddress,
  aspect_ratio_mode : UInt,
) -> Int = "moonbit_win32_80cc681cc44f33f67231d963"

///|
pub fn set_aspect_ratio_mode_dd95ae4f09fc_raw(
  this_ : @win32_core.RawAddress,
  aspect_ratio_mode : UInt,
) -> Int {
  set_aspect_ratio_mode_dd95ae4f09fc_ffi(this_, aspect_ratio_mode)
}

///|
pub fn set_aspect_ratio_mode_dd95ae4f09fc(
  this_ : @win32_core.RawAddress,
  aspect_ratio_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_aspect_ratio_mode_dd95ae4f09fc_raw(this_, aspect_ratio_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_border_color_5b3f7180bfbc_ffi(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int = "moonbit_win32_ca3bb78f16f933bb043e6aa8"

///|
pub fn set_border_color_5b3f7180bfbc_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  set_border_color_5b3f7180bfbc_ffi(this_, clr)
}

///|
pub fn set_border_color_5b3f7180bfbc(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_border_color_5b3f7180bfbc_raw(this_, clr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_color_key_3e7dc2731814_ffi(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int = "moonbit_win32_ad3766b2c6c467ab16a5bfe6"

///|
pub fn set_color_key_3e7dc2731814_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  set_color_key_3e7dc2731814_ffi(this_, clr)
}

///|
pub fn set_color_key_3e7dc2731814(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_key_3e7dc2731814_raw(this_, clr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn set_video_clipping_window_50371706dcd1_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2169518b50a791cb304bc57"

///|
pub fn set_video_clipping_window_50371706dcd1_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_video_clipping_window_50371706dcd1_ffi(this_, hwnd)
}

///|
pub fn set_video_clipping_window_50371706dcd1(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_clipping_window_50371706dcd1_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_src_rect, lp_dst_rect)
extern "C" fn set_video_position_31950b56124c_ffi(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ba07d151e221ab0f8a8dd71"

///|
pub fn set_video_position_31950b56124c_raw(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Int {
  set_video_position_31950b56124c_ffi(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn set_video_position_31950b56124c(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_position_31950b56124c_raw(
    this_, lp_src_rect, lp_dst_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn display_mode_changed_28b3fc3272dd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f549f7e3fa3efe6123a39d6"

///|
pub fn display_mode_changed_28b3fc3272dd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  display_mode_changed_28b3fc3272dd_ffi(this_)
}

///|
pub fn display_mode_changed_28b3fc3272dd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_mode_changed_28b3fc3272dd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_aspect_ratio_mode)
extern "C" fn get_aspect_ratio_mode_57eea89d9926_ffi(
  this_ : @win32_core.RawAddress,
  lp_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f27ef4a7bd41d6ee280d7fbb"

///|
pub fn get_aspect_ratio_mode_57eea89d9926_raw(
  this_ : @win32_core.RawAddress,
  lp_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_mode_57eea89d9926_ffi(this_, lp_aspect_ratio_mode)
}

///|
pub fn get_aspect_ratio_mode_57eea89d9926(
  this_ : @win32_core.RawAddress,
  lp_aspect_ratio_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aspect_ratio_mode_57eea89d9926_raw(
    this_, lp_aspect_ratio_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_clr)
extern "C" fn get_border_color_44e0fa91dd61_ffi(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dc4878092b74d62ba9ccc91"

///|
pub fn get_border_color_44e0fa91dd61_raw(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Int {
  get_border_color_44e0fa91dd61_ffi(this_, lp_clr)
}

///|
pub fn get_border_color_44e0fa91dd61(
  this_ : @win32_core.RawAddress,
  lp_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_border_color_44e0fa91dd61_raw(this_, lp_clr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_dib)
extern "C" fn get_current_image_2590faa7c3fc_ffi(
  this_ : @win32_core.RawAddress,
  lp_dib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ab3edcba7815d723b2fdad3"

///|
pub fn get_current_image_2590faa7c3fc_raw(
  this_ : @win32_core.RawAddress,
  lp_dib : @win32_core.RawAddress,
) -> Int {
  get_current_image_2590faa7c3fc_ffi(this_, lp_dib)
}

///|
pub fn get_current_image_2590faa7c3fc(
  this_ : @win32_core.RawAddress,
  lp_dib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_image_2590faa7c3fc_raw(this_, lp_dib)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_width, lp_height)
extern "C" fn get_max_ideal_video_size_e64804ddc819_ffi(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b35a1a9d613a946943b23ed"

///|
pub fn get_max_ideal_video_size_e64804ddc819_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Int {
  get_max_ideal_video_size_e64804ddc819_ffi(this_, lp_width, lp_height)
}

///|
pub fn get_max_ideal_video_size_e64804ddc819(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_ideal_video_size_e64804ddc819_raw(
    this_, lp_width, lp_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_width, lp_height)
extern "C" fn get_min_ideal_video_size_db51c9749374_ffi(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1c8eed8dc3dcad595b90109"

///|
pub fn get_min_ideal_video_size_db51c9749374_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Int {
  get_min_ideal_video_size_db51c9749374_ffi(this_, lp_width, lp_height)
}

///|
pub fn get_min_ideal_video_size_db51c9749374(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_ideal_video_size_db51c9749374_raw(
    this_, lp_width, lp_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_width, lp_height, lp_ar_width, lp_ar_height)
extern "C" fn get_native_video_size_9a18b001db83_ffi(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
  lp_ar_width : @win32_core.RawAddress,
  lp_ar_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56df5b241b8661e42f5d3734"

///|
pub fn get_native_video_size_9a18b001db83_raw(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
  lp_ar_width : @win32_core.RawAddress,
  lp_ar_height : @win32_core.RawAddress,
) -> Int {
  get_native_video_size_9a18b001db83_ffi(
    this_, lp_width, lp_height, lp_ar_width, lp_ar_height,
  )
}

///|
pub fn get_native_video_size_9a18b001db83(
  this_ : @win32_core.RawAddress,
  lp_width : @win32_core.RawAddress,
  lp_height : @win32_core.RawAddress,
  lp_ar_width : @win32_core.RawAddress,
  lp_ar_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_native_video_size_9a18b001db83_raw(
    this_, lp_width, lp_height, lp_ar_width, lp_ar_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_src_rect, lp_dst_rect)
extern "C" fn get_video_position_3abb7582ef2f_ffi(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b4619252b7ce128bf94ad14"

///|
pub fn get_video_position_3abb7582ef2f_raw(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Int {
  get_video_position_3abb7582ef2f_ffi(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn get_video_position_3abb7582ef2f(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_position_3abb7582ef2f_raw(
    this_, lp_src_rect, lp_dst_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, hdc)
extern "C" fn repaint_video_c379cc8909c5_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06562c35ce83238245cdabe0"

///|
pub fn repaint_video_c379cc8909c5_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int {
  repaint_video_c379cc8909c5_ffi(this_, hwnd, hdc)
}

///|
pub fn repaint_video_c379cc8909c5(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = repaint_video_c379cc8909c5_raw(this_, hwnd, hdc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_aspect_ratio_mode_7168b8e030f1_ffi(
  this_ : @win32_core.RawAddress,
  aspect_ratio_mode : UInt,
) -> Int = "moonbit_win32_8111787888303a86305c29cc"

///|
pub fn set_aspect_ratio_mode_7168b8e030f1_raw(
  this_ : @win32_core.RawAddress,
  aspect_ratio_mode : UInt,
) -> Int {
  set_aspect_ratio_mode_7168b8e030f1_ffi(this_, aspect_ratio_mode)
}

///|
pub fn set_aspect_ratio_mode_7168b8e030f1(
  this_ : @win32_core.RawAddress,
  aspect_ratio_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_aspect_ratio_mode_7168b8e030f1_raw(this_, aspect_ratio_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_border_color_2ad7c354f593_ffi(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int = "moonbit_win32_698d605efbcb55a87b12c1de"

///|
pub fn set_border_color_2ad7c354f593_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  set_border_color_2ad7c354f593_ffi(this_, clr)
}

///|
pub fn set_border_color_2ad7c354f593(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_border_color_2ad7c354f593_raw(this_, clr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn set_video_clipping_window_ed6c0f765ae6_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a54e9a956369f840b0cafbc"

///|
pub fn set_video_clipping_window_ed6c0f765ae6_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_video_clipping_window_ed6c0f765ae6_ffi(this_, hwnd)
}

///|
pub fn set_video_clipping_window_ed6c0f765ae6(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_clipping_window_ed6c0f765ae6_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_src_rect, lp_dst_rect)
extern "C" fn set_video_position_fbbf7e828ef8_ffi(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95ea964354fd16cfa162503b"

///|
pub fn set_video_position_fbbf7e828ef8_raw(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Int {
  set_video_position_fbbf7e828ef8_ffi(this_, lp_src_rect, lp_dst_rect)
}

///|
pub fn set_video_position_fbbf7e828ef8(
  this_ : @win32_core.RawAddress,
  lp_src_rect : @win32_core.RawAddress,
  lp_dst_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_position_fbbf7e828ef8_raw(
    this_, lp_src_rect, lp_dst_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_num_connect_info, pdd_vp_connect_info)
extern "C" fn get_connect_info_8fc6616d28df_ffi(
  this_ : @win32_core.RawAddress,
  pdw_num_connect_info : @win32_core.RawAddress,
  pdd_vp_connect_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b3d8685095fc78a28d6bb4f"

///|
pub fn get_connect_info_8fc6616d28df_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_connect_info : @win32_core.RawAddress,
  pdd_vp_connect_info : @win32_core.RawAddress,
) -> Int {
  get_connect_info_8fc6616d28df_ffi(
    this_, pdw_num_connect_info, pdd_vp_connect_info,
  )
}

///|
pub fn get_connect_info_8fc6616d28df(
  this_ : @win32_core.RawAddress,
  pdw_num_connect_info : @win32_core.RawAddress,
  pdd_vp_connect_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connect_info_8fc6616d28df_raw(
    this_, pdw_num_connect_info, pdd_vp_connect_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pamvp_size, pdw_max_pixels_per_second)
extern "C" fn get_max_pixel_rate_726ea09881a3_ffi(
  this_ : @win32_core.RawAddress,
  pamvp_size : @win32_core.RawAddress,
  pdw_max_pixels_per_second : @win32_core.RawAddress,
) -> Int = "moonbit_win32_928d632542d0404ad7de5eb7"

///|
pub fn get_max_pixel_rate_726ea09881a3_raw(
  this_ : @win32_core.RawAddress,
  pamvp_size : @win32_core.RawAddress,
  pdw_max_pixels_per_second : @win32_core.RawAddress,
) -> Int {
  get_max_pixel_rate_726ea09881a3_ffi(
    this_, pamvp_size, pdw_max_pixels_per_second,
  )
}

///|
pub fn get_max_pixel_rate_726ea09881a3(
  this_ : @win32_core.RawAddress,
  pamvp_size : @win32_core.RawAddress,
  pdw_max_pixels_per_second : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_pixel_rate_726ea09881a3_raw(
    this_, pamvp_size, pdw_max_pixels_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdd_overlay_surface)
extern "C" fn get_overlay_surface_20b574474721_ffi(
  this_ : @win32_core.RawAddress,
  ppdd_overlay_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00a1aef56e655c1570503b14"

///|
pub fn get_overlay_surface_20b574474721_raw(
  this_ : @win32_core.RawAddress,
  ppdd_overlay_surface : @win32_core.RawAddress,
) -> Int {
  get_overlay_surface_20b574474721_ffi(this_, ppdd_overlay_surface)
}

///|
pub fn get_overlay_surface_20b574474721(
  this_ : @win32_core.RawAddress,
  ppdd_overlay_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_overlay_surface_20b574474721_raw(
    this_, ppdd_overlay_surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pamvp_data_info)
extern "C" fn get_vp_data_info_74397d87069f_ffi(
  this_ : @win32_core.RawAddress,
  pamvp_data_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95b271f15d68aa8584f9819b"

///|
pub fn get_vp_data_info_74397d87069f_raw(
  this_ : @win32_core.RawAddress,
  pamvp_data_info : @win32_core.RawAddress,
) -> Int {
  get_vp_data_info_74397d87069f_ffi(this_, pamvp_data_info)
}

///|
pub fn get_vp_data_info_74397d87069f(
  this_ : @win32_core.RawAddress,
  pamvp_data_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vp_data_info_74397d87069f_raw(this_, pamvp_data_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_num_formats, pdd_pixel_formats)
extern "C" fn get_video_formats_fc025a784665_ffi(
  this_ : @win32_core.RawAddress,
  pdw_num_formats : @win32_core.RawAddress,
  pdd_pixel_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d35d385f30e0dc250ccf05c9"

///|
pub fn get_video_formats_fc025a784665_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_formats : @win32_core.RawAddress,
  pdd_pixel_formats : @win32_core.RawAddress,
) -> Int {
  get_video_formats_fc025a784665_ffi(this_, pdw_num_formats, pdd_pixel_formats)
}

///|
pub fn get_video_formats_fc025a784665(
  this_ : @win32_core.RawAddress,
  pdw_num_formats : @win32_core.RawAddress,
  pdd_pixel_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_formats_fc025a784665_raw(
    this_, pdw_num_formats, pdd_pixel_formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dd_pixel_formats)
extern "C" fn inform_vp_input_formats_2e3102616ab7_ffi(
  this_ : @win32_core.RawAddress,
  dw_num_formats : UInt,
  p_dd_pixel_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f8808bde5280c7e192bd4d1"

///|
pub fn inform_vp_input_formats_2e3102616ab7_raw(
  this_ : @win32_core.RawAddress,
  dw_num_formats : UInt,
  p_dd_pixel_formats : @win32_core.RawAddress,
) -> Int {
  inform_vp_input_formats_2e3102616ab7_ffi(
    this_, dw_num_formats, p_dd_pixel_formats,
  )
}

///|
pub fn inform_vp_input_formats_2e3102616ab7(
  this_ : @win32_core.RawAddress,
  dw_num_formats : UInt,
  p_dd_pixel_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inform_vp_input_formats_2e3102616ab7_raw(
    this_, dw_num_formats, p_dd_pixel_formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_connect_info_62e636e4af30_ffi(
  this_ : @win32_core.RawAddress,
  dw_chosen_entry : UInt,
) -> Int = "moonbit_win32_df8d38d63c69abf8a2f80fd2"

///|
pub fn set_connect_info_62e636e4af30_raw(
  this_ : @win32_core.RawAddress,
  dw_chosen_entry : UInt,
) -> Int {
  set_connect_info_62e636e4af30_ffi(this_, dw_chosen_entry)
}

///|
pub fn set_connect_info_62e636e4af30(
  this_ : @win32_core.RawAddress,
  dw_chosen_entry : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_connect_info_62e636e4af30_raw(this_, dw_chosen_entry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_dd_kernel_handles)
extern "C" fn set_dd_surface_kernel_handles_36355e25d02d_ffi(
  this_ : @win32_core.RawAddress,
  c_handles : UInt,
  rg_dd_kernel_handles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81b9267e5f9eaef59a2e388b"

///|
pub fn set_dd_surface_kernel_handles_36355e25d02d_raw(
  this_ : @win32_core.RawAddress,
  c_handles : UInt,
  rg_dd_kernel_handles : @win32_core.RawAddress,
) -> Int {
  set_dd_surface_kernel_handles_36355e25d02d_ffi(
    this_, c_handles, rg_dd_kernel_handles,
  )
}

///|
pub fn set_dd_surface_kernel_handles_36355e25d02d(
  this_ : @win32_core.RawAddress,
  c_handles : UInt,
  rg_dd_kernel_handles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dd_surface_kernel_handles_36355e25d02d_raw(
    this_, c_handles, rg_dd_kernel_handles,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_direct_draw_kernel_handle_722253dd7d2a_ffi(
  this_ : @win32_core.RawAddress,
  dw_dd_kernel_handle : UInt64,
) -> Int = "moonbit_win32_49b35a438482269bec5d7cd5"

///|
pub fn set_direct_draw_kernel_handle_722253dd7d2a_raw(
  this_ : @win32_core.RawAddress,
  dw_dd_kernel_handle : UInt64,
) -> Int {
  set_direct_draw_kernel_handle_722253dd7d2a_ffi(this_, dw_dd_kernel_handle)
}

///|
pub fn set_direct_draw_kernel_handle_722253dd7d2a(
  this_ : @win32_core.RawAddress,
  dw_dd_kernel_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_direct_draw_kernel_handle_722253dd7d2a_raw(
    this_, dw_dd_kernel_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_invert_polarity_f296e3773953_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b89bfe325b0db6c32846dad"

///|
pub fn set_invert_polarity_f296e3773953_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_invert_polarity_f296e3773953_ffi(this_)
}

///|
pub fn set_invert_polarity_f296e3773953(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_invert_polarity_f296e3773953_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_surface_parameters_cb90f0cf1ff2_ffi(
  this_ : @win32_core.RawAddress,
  dw_pitch : UInt,
  dw_x_origin : UInt,
  dw_y_origin : UInt,
) -> Int = "moonbit_win32_91007d37a269fac3f620c7ea"

///|
pub fn set_surface_parameters_cb90f0cf1ff2_raw(
  this_ : @win32_core.RawAddress,
  dw_pitch : UInt,
  dw_x_origin : UInt,
  dw_y_origin : UInt,
) -> Int {
  set_surface_parameters_cb90f0cf1ff2_ffi(
    this_, dw_pitch, dw_x_origin, dw_y_origin,
  )
}

///|
pub fn set_surface_parameters_cb90f0cf1ff2(
  this_ : @win32_core.RawAddress,
  dw_pitch : UInt,
  dw_x_origin : UInt,
  dw_y_origin : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_surface_parameters_cb90f0cf1ff2_raw(
    this_, dw_pitch, dw_x_origin, dw_y_origin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_video_format_044ed34cc96d_ffi(
  this_ : @win32_core.RawAddress,
  dw_chosen_entry : UInt,
) -> Int = "moonbit_win32_b9cc61157a018e5ef8efe482"

///|
pub fn set_video_format_044ed34cc96d_raw(
  this_ : @win32_core.RawAddress,
  dw_chosen_entry : UInt,
) -> Int {
  set_video_format_044ed34cc96d_ffi(this_, dw_chosen_entry)
}

///|
pub fn set_video_format_044ed34cc96d(
  this_ : @win32_core.RawAddress,
  dw_chosen_entry : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_format_044ed34cc96d_raw(this_, dw_chosen_entry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_video_port_id_12cebe5ecc0a_ffi(
  this_ : @win32_core.RawAddress,
  dw_video_port_id : UInt,
) -> Int = "moonbit_win32_147b78ab82c65ba956d36c75"

///|
pub fn set_video_port_id_12cebe5ecc0a_raw(
  this_ : @win32_core.RawAddress,
  dw_video_port_id : UInt,
) -> Int {
  set_video_port_id_12cebe5ecc0a_ffi(this_, dw_video_port_id)
}

///|
pub fn set_video_port_id_12cebe5ecc0a(
  this_ : @win32_core.RawAddress,
  dw_video_port_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_port_id_12cebe5ecc0a_raw(this_, dw_video_port_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn renegotiate_vp_parameters_1e7e89843808_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba2b483aadaf42730ac22d09"

///|
pub fn renegotiate_vp_parameters_1e7e89843808_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  renegotiate_vp_parameters_1e7e89843808_ffi(this_)
}

///|
pub fn renegotiate_vp_parameters_1e7e89843808(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = renegotiate_vp_parameters_1e7e89843808_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_is_decimation_allowed)
extern "C" fn is_vp_decimation_allowed_c5fd1e4c984f_ffi(
  this_ : @win32_core.RawAddress,
  pb_is_decimation_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b8a6ac3e8d5bbb1f6241127"

///|
pub fn is_vp_decimation_allowed_c5fd1e4c984f_raw(
  this_ : @win32_core.RawAddress,
  pb_is_decimation_allowed : @win32_core.RawAddress,
) -> Int {
  is_vp_decimation_allowed_c5fd1e4c984f_ffi(this_, pb_is_decimation_allowed)
}

///|
pub fn is_vp_decimation_allowed_c5fd1e4c984f(
  this_ : @win32_core.RawAddress,
  pb_is_decimation_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_vp_decimation_allowed_c5fd1e4c984f_raw(
    this_, pb_is_decimation_allowed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pamvp_size)
extern "C" fn set_scaling_factors_c3d0918427fd_ffi(
  this_ : @win32_core.RawAddress,
  pamvp_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28c785e7ac1edfdb5608d721"

///|
pub fn set_scaling_factors_c3d0918427fd_raw(
  this_ : @win32_core.RawAddress,
  pamvp_size : @win32_core.RawAddress,
) -> Int {
  set_scaling_factors_c3d0918427fd_ffi(this_, pamvp_size)
}

///|
pub fn set_scaling_factors_c3d0918427fd(
  this_ : @win32_core.RawAddress,
  pamvp_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scaling_factors_c3d0918427fd_raw(this_, pamvp_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_video_port_index)
extern "C" fn get_video_port_index_a06c0694ae9a_ffi(
  this_ : @win32_core.RawAddress,
  pdw_video_port_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d926c647184b3bbaf6f22a49"

///|
pub fn get_video_port_index_a06c0694ae9a_raw(
  this_ : @win32_core.RawAddress,
  pdw_video_port_index : @win32_core.RawAddress,
) -> Int {
  get_video_port_index_a06c0694ae9a_ffi(this_, pdw_video_port_index)
}

///|
pub fn get_video_port_index_a06c0694ae9a(
  this_ : @win32_core.RawAddress,
  pdw_video_port_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_port_index_a06c0694ae9a_raw(
    this_, pdw_video_port_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_video_port_index_1f4a0eb191a2_ffi(
  this_ : @win32_core.RawAddress,
  dw_video_port_index : UInt,
) -> Int = "moonbit_win32_c04679cbf10ecb3ac49761b0"

///|
pub fn set_video_port_index_1f4a0eb191a2_raw(
  this_ : @win32_core.RawAddress,
  dw_video_port_index : UInt,
) -> Int {
  set_video_port_index_1f4a0eb191a2_ffi(this_, dw_video_port_index)
}

///|
pub fn set_video_port_index_1f4a0eb191a2(
  this_ : @win32_core.RawAddress,
  dw_video_port_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_port_index_1f4a0eb191a2_raw(
    this_, dw_video_port_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
