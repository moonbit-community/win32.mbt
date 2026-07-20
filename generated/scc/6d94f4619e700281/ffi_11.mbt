///|
#borrow(this_, lp_pres_info)
extern "C" fn present_image_7e471b999aad_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_id : UInt64,
  lp_pres_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4163bd1f154fb5cb3de633ba"

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
) -> Int = "moonbit_win32_e7bd527a5191f9264bc96766"

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
) -> Int = "moonbit_win32_ea571ed8c6ed7fdbb1533ff0"

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
) -> Int = "moonbit_win32_15b9e653b40a9c521a0adecb"

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
) -> Int = "moonbit_win32_a0e3d2184b990ea451bfd076"

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
) -> Int = "moonbit_win32_28de6ab6556f2c7fd96c9183"

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
) -> Int = "moonbit_win32_811ba911fac22ce7436e41d4"

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
) -> Int = "moonbit_win32_5923e0721e4399e63c39d4ba"

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
) -> Int = "moonbit_win32_371e579a9cba80aec6f7124c"

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
) -> Int = "moonbit_win32_aa4d40f55a1a58535bc296af"

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
) -> Int = "moonbit_win32_7e89049399c1435cb851a9d6"

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
) -> Int = "moonbit_win32_504121e935288b4c3821bf1e"

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
) -> Int = "moonbit_win32_50db03eda656e930d9cc429a"

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
) -> Int = "moonbit_win32_606af2300eece7d07e3b69ef"

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
) -> Int = "moonbit_win32_18a7bea8b1fdb45820ba5da7"

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
) -> Int = "moonbit_win32_7be887909eeebe05419a2935"

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
) -> Int = "moonbit_win32_1666354161fab1ba1baaa71e"

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
) -> Int = "moonbit_win32_0b7f209e45106d65aded0d0e"

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
) -> Int = "moonbit_win32_2fd892829fff47fa8509b4ec"

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
) -> Int = "moonbit_win32_67f5cab0afaaa0c628cb5beb"

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
) -> Int = "moonbit_win32_8202ecc71a8cb40b32416ccb"

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
) -> Int = "moonbit_win32_7fcaad1ebbed1c8c3ff3abc4"

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
) -> Int = "moonbit_win32_05b6a8580ece34ff2a017456"

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
) -> Int = "moonbit_win32_3d32a0011bb0b9f4e47265c0"

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
) -> Int = "moonbit_win32_ec85c57370dfd2b499ab1269"

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
) -> Int = "moonbit_win32_eb5df85cff31085275d9a9fd"

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
) -> Int = "moonbit_win32_3b7a501ff7ae72d772278633"

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
) -> Int = "moonbit_win32_700d1c54031197e092e9d5d7"

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
) -> Int = "moonbit_win32_287bbfe474ee89e12a5db424"

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
) -> Int = "moonbit_win32_e54aa273fe56fcb69d1d40ae"

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
) -> Int = "moonbit_win32_7bf590ea21f1b5cbeb4e1cfd"

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
) -> Int = "moonbit_win32_6ec41ced20c928d5f88ef0be"

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
) -> Int = "moonbit_win32_20e56b1ca0e824b1a87c7ec9"

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
) -> Int = "moonbit_win32_a231d5a086d33a83067fcbd8"

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
) -> Int = "moonbit_win32_8925c7b6c9cf5e2d94f671f4"

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
) -> Int = "moonbit_win32_5bfa3b1aba888d074c3b287b"

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
) -> Int = "moonbit_win32_dbbd49ca68f44bf925aa2cb9"

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
) -> Int = "moonbit_win32_9460e7b64016cb422c947722"

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
) -> Int = "moonbit_win32_4c54683d53b5b20e4e77213c"

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
) -> Int = "moonbit_win32_92e493dc70630ef4eec1abc4"

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
) -> Int = "moonbit_win32_95eb4d31fdd32f7a03675446"

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
) -> Int = "moonbit_win32_ec8abe46c1bf74edb8bc1f4f"

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
) -> Int = "moonbit_win32_bc1d80901a941858a442fc90"

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
) -> Int = "moonbit_win32_844214ca7183cf63b8ad244b"

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
) -> Int = "moonbit_win32_e4ae7ecb6653c3d1af32f180"

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
) -> Int = "moonbit_win32_9e4c1c2c71c09b3e285b6394"

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
) -> Int = "moonbit_win32_a0565f5002b226c65a3f72cb"

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
) -> Int = "moonbit_win32_bee6bdfe341f0169032bf373"

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
) -> Int = "moonbit_win32_f98399f1fdaa47390ad64eaa"

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
) -> Int = "moonbit_win32_62bc3561013d15ee0bde1347"

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
) -> Int = "moonbit_win32_a999fb17a9b543da4a24d1bf"

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
) -> Int = "moonbit_win32_8ae95bb0de883f103903aa40"

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
) -> Int = "moonbit_win32_d4c7ef48b7d7ab101a2c207e"

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
) -> Int = "moonbit_win32_b6ef1d833647f4158d21f619"

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
) -> Int = "moonbit_win32_7e396584868fc3d4aa82c900"

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
) -> Int = "moonbit_win32_4243d591f80981d3bca07929"

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
) -> Int = "moonbit_win32_566b89c999f041bb677663d0"

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
) -> Int = "moonbit_win32_b35e6f7e62a49113c079d949"

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
) -> Int = "moonbit_win32_38d9048e3c0beeab1bcaa3aa"

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
) -> Int = "moonbit_win32_7752bf3bb31262050f6e85aa"

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
) -> Int = "moonbit_win32_4403881d5ff921846786bcf9"

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
) -> Int = "moonbit_win32_f41ac2fbe26feb12af19552f"

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
) -> Int = "moonbit_win32_05fd0794a9d4e5ebaadd77a9"

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
) -> Int = "moonbit_win32_2c20cc596987e4fc2972f361"

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
) -> Int = "moonbit_win32_173e84f11eb899e16db5ff9b"

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
) -> Int = "moonbit_win32_08af7711615e50e36354ee99"

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
) -> Int = "moonbit_win32_eb8dd1ae124daa567872c314"

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
) -> Int = "moonbit_win32_14e9d1b481a689b6fc6c230c"

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
) -> Int = "moonbit_win32_7b9b9e2546e8cd550328af9d"

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
) -> Int = "moonbit_win32_0070b08d5e0106f23ee7712c"

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
) -> Int = "moonbit_win32_8db23781e46bb8a49af19f31"

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
) -> Int = "moonbit_win32_d385b0dc0fec51dde2c995d5"

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
) -> Int = "moonbit_win32_333845d41eb4a4208f347396"

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
) -> Int = "moonbit_win32_7788c76d412c1a7023a2a1e4"

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
) -> Int = "moonbit_win32_a6e60f6dfa77d5e66b382cbf"

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
) -> Int = "moonbit_win32_54039772a372b47286c5d357"

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
) -> Int = "moonbit_win32_051a0e8e9fba11c4e1672ab4"

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
) -> Int = "moonbit_win32_2a7d323e73b0adc72762de89"

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
) -> Int = "moonbit_win32_c5b1230aa8a994c33a0e784c"

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
) -> Int = "moonbit_win32_e1d3c9d128fe35979112a76a"

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
) -> Int = "moonbit_win32_16c2f6e2797d72263102a8bf"

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
) -> Int = "moonbit_win32_5921f50517696ed2f4960d34"

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
) -> Int = "moonbit_win32_5077ec6ea13e052033dcf447"

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
) -> Int = "moonbit_win32_eaca0f8d3c1d1d1f92c8bf5f"

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
) -> Int = "moonbit_win32_174aa6ac8646d3975b11262f"

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
) -> Int = "moonbit_win32_faf833fcdceb0ae6f0481be6"

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
) -> Int = "moonbit_win32_1e01ebe3d307f574d0d4ec8a"

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
) -> Int = "moonbit_win32_09a43086c9df1e7a28ef3a50"

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
) -> Int = "moonbit_win32_ef9cf2d7a8e1dd035a3cc7ea"

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
) -> Int = "moonbit_win32_a908549547d91c0537fc6d6d"

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
) -> Int = "moonbit_win32_d050eeedff0a231fa25aa950"

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
) -> Int = "moonbit_win32_48367f16a461695a306e6485"

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
) -> Int = "moonbit_win32_4a7b206bcaa38ce46e7e486f"

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
) -> Int = "moonbit_win32_76e842b6ec8842a7557a15de"

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
) -> Int = "moonbit_win32_fa4261b5e83368707b9c7255"

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
) -> Int = "moonbit_win32_32d80575ce5a5de4d5804fa2"

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
) -> Int = "moonbit_win32_14b1b2471ecbae4a88028898"

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
) -> Int = "moonbit_win32_b953e0ac1fc2b0ab42a89b57"

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
) -> Int = "moonbit_win32_5ed4148c548a532f5e923860"

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
) -> Int = "moonbit_win32_b4b88a269759181d4debf37f"

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
) -> Int = "moonbit_win32_af9ac7a71009e497b83273c2"

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
) -> Int = "moonbit_win32_f94e9fbab8e8014d0c25b456"

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
) -> Int = "moonbit_win32_0fe57071ed6b300ee2d1d7bf"

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
) -> Int = "moonbit_win32_685a905fca2d8c0225fc06fb"

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
) -> Int = "moonbit_win32_d80715184aade47435caa12e"

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
) -> Int = "moonbit_win32_567ea7d21f71e93b6e73c526"

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
) -> Int = "moonbit_win32_4ac665d071ba4921249a1443"

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
) -> Int = "moonbit_win32_45464a7fd4abc6ddce1f9918"

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
) -> Int = "moonbit_win32_d02e51366c215ccc5a7f434f"

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
) -> Int = "moonbit_win32_4a612f64779e35b9eab855f0"

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
) -> Int = "moonbit_win32_dda899a12ba09f46eac05834"

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
) -> Int = "moonbit_win32_bdc01a48b1de4cc23867ff1c"

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
) -> Int = "moonbit_win32_ecae786ea67679fac3012b8a"

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
) -> Int = "moonbit_win32_528980c6eadebc6263ced51f"

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
) -> Int = "moonbit_win32_cee4934ce7aee06e8b27def6"

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
) -> Int = "moonbit_win32_35f47a12648dc82967d689d6"

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
) -> Int = "moonbit_win32_538aec9bfa50cdea98e095aa"

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
) -> Int = "moonbit_win32_4e4514f037b3c8497e158d21"

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
) -> Int = "moonbit_win32_6c45d950284302eaa2d8a019"

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
) -> Int = "moonbit_win32_c5eacb79773ba7c993c58025"

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
) -> Int = "moonbit_win32_2345c539f43a7cc64d4520e5"

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
) -> Int = "moonbit_win32_02c34fb5c62ef375fcf90dfe"

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
) -> Int = "moonbit_win32_82231c26df9de4da6795afc4"

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
) -> Int = "moonbit_win32_1af0255d9d3585b9aa533d27"

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
) -> Int = "moonbit_win32_027bfdb22530b8aa0fa12e61"

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
) -> Int = "moonbit_win32_c727d0bceee19b4a1c48da0c"

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
) -> Int = "moonbit_win32_b1ca88ee79f69d75ed88119b"

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
) -> Int = "moonbit_win32_ed07dff1aa9318d77d286aca"

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
