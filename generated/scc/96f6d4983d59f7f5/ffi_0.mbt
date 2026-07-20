///|
#borrow(lp_guid, lplp_dd, p_unk_outer)
extern "C" fn direct_draw_create_9a763badae3e_ffi(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_424d939356f21242ce45e473"

///|
pub fn direct_draw_create_9a763badae3e_raw(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  direct_draw_create_9a763badae3e_ffi(lp_guid, lplp_dd, p_unk_outer)
}

///|
pub fn direct_draw_create_9a763badae3e(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_draw_create_9a763badae3e_raw(
    lp_guid, lplp_dd, p_unk_outer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lplp_dd_clipper, p_unk_outer)
extern "C" fn direct_draw_create_clipper_88cc738fa522_ffi(
  dw_flags : UInt,
  lplp_dd_clipper : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c08b2a6e155d7c29d09540dd"

///|
pub fn direct_draw_create_clipper_88cc738fa522_raw(
  dw_flags : UInt,
  lplp_dd_clipper : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  direct_draw_create_clipper_88cc738fa522_ffi(
    dw_flags, lplp_dd_clipper, p_unk_outer,
  )
}

///|
pub fn direct_draw_create_clipper_88cc738fa522(
  dw_flags : UInt,
  lplp_dd_clipper : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_draw_create_clipper_88cc738fa522_raw(
    dw_flags, lplp_dd_clipper, p_unk_outer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_guid, lplp_dd, iid, p_unk_outer)
extern "C" fn direct_draw_create_ex_45a8d1d972ea_ffi(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d67a12c0b756c5be37cd3104"

///|
pub fn direct_draw_create_ex_45a8d1d972ea_raw(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  direct_draw_create_ex_45a8d1d972ea_ffi(lp_guid, lplp_dd, iid, p_unk_outer)
}

///|
pub fn direct_draw_create_ex_45a8d1d972ea(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_draw_create_ex_45a8d1d972ea_raw(
    lp_guid, lplp_dd, iid, p_unk_outer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_callback, lp_context)
extern "C" fn direct_draw_enumerate_a_3d026aa7d06f_ffi(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e097d962e2cf56155b5573e"

///|
pub fn direct_draw_enumerate_a_3d026aa7d06f_raw(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int {
  direct_draw_enumerate_a_3d026aa7d06f_ffi(lp_callback, lp_context)
}

///|
pub fn direct_draw_enumerate_a_3d026aa7d06f(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_draw_enumerate_a_3d026aa7d06f_raw(
    lp_callback, lp_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_callback, lp_context)
extern "C" fn direct_draw_enumerate_ex_a_cfef198e7f7c_ffi(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e548e7e652aa883a41298bd4"

///|
pub fn direct_draw_enumerate_ex_a_cfef198e7f7c_raw(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  direct_draw_enumerate_ex_a_cfef198e7f7c_ffi(lp_callback, lp_context, dw_flags)
}

///|
pub fn direct_draw_enumerate_ex_a_cfef198e7f7c(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_draw_enumerate_ex_a_cfef198e7f7c_raw(
    lp_callback, lp_context, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_callback, lp_context)
extern "C" fn direct_draw_enumerate_ex_w_9181575c4b71_ffi(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_aadb81ba168a331989ae4ef0"

///|
pub fn direct_draw_enumerate_ex_w_9181575c4b71_raw(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  direct_draw_enumerate_ex_w_9181575c4b71_ffi(lp_callback, lp_context, dw_flags)
}

///|
pub fn direct_draw_enumerate_ex_w_9181575c4b71(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_draw_enumerate_ex_w_9181575c4b71_raw(
    lp_callback, lp_context, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_callback, lp_context)
extern "C" fn direct_draw_enumerate_w_3f7824087c78_ffi(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ce8b3d41d846a0ceec075e4"

///|
pub fn direct_draw_enumerate_w_3f7824087c78_raw(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int {
  direct_draw_enumerate_w_3f7824087c78_ffi(lp_callback, lp_context)
}

///|
pub fn direct_draw_enumerate_w_3f7824087c78(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = direct_draw_enumerate_w_3f7824087c78_raw(
    lp_callback, lp_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2, param3)
extern "C" fn create_video_port_85a423e89955_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fecf6a307b402adabce3446e"

///|
pub fn create_video_port_85a423e89955_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_video_port_85a423e89955_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn create_video_port_85a423e89955(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_video_port_85a423e89955_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2, param3)
extern "C" fn enum_video_ports_07cbb443c518_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97583d5152d2c0f25d214a10"

///|
pub fn enum_video_ports_07cbb443c518_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  enum_video_ports_07cbb443c518_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_video_ports_07cbb443c518(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_video_ports_07cbb443c518_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_info, param2)
extern "C" fn get_video_port_connect_info_838a4afad562_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  pc_info : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_890e8ad2c8db78e0763f56db"

///|
pub fn get_video_port_connect_info_838a4afad562_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  pc_info : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  get_video_port_connect_info_838a4afad562_ffi(this_, param0, pc_info, param2)
}

///|
pub fn get_video_port_connect_info_838a4afad562(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  pc_info : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_port_connect_info_838a4afad562_raw(
    this_, param0, pc_info, param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn query_video_port_status_ad8e2b0ad325_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76effc7955b2de1d3fb70b29"

///|
pub fn query_video_port_status_ad8e2b0ad325_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  query_video_port_status_ad8e2b0ad325_ffi(this_, param0, param1)
}

///|
pub fn query_video_port_status_ad8e2b0ad325(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_video_port_status_ad8e2b0ad325_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn compact_425402c7493b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ce230b13dc573f06914ef69c"

///|
pub fn compact_425402c7493b_raw(this_ : @win32_core.RawAddress) -> Int {
  compact_425402c7493b_ffi(this_)
}

///|
pub fn compact_425402c7493b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compact_425402c7493b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn create_clipper_753e0a62ea02_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_149b3a547b17b93b126ce7b6"

///|
pub fn create_clipper_753e0a62ea02_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  create_clipper_753e0a62ea02_ffi(this_, param0, param1, param2)
}

///|
pub fn create_clipper_753e0a62ea02(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_clipper_753e0a62ea02_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2, param3)
extern "C" fn create_palette_3290e30fd2b1_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9918ed22963d87b98d4108a4"

///|
pub fn create_palette_3290e30fd2b1_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_palette_3290e30fd2b1_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn create_palette_3290e30fd2b1(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_palette_3290e30fd2b1_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn create_surface_765960f4eaf2_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b42ad4f437996702171328d4"

///|
pub fn create_surface_765960f4eaf2_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  create_surface_765960f4eaf2_ffi(this_, param0, param1, param2)
}

///|
pub fn create_surface_765960f4eaf2(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_surface_765960f4eaf2_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn duplicate_surface_62d1d4fed356_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d37b331125ef3e3f365e3fa"

///|
pub fn duplicate_surface_62d1d4fed356_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  duplicate_surface_62d1d4fed356_ffi(this_, param0, param1)
}

///|
pub fn duplicate_surface_62d1d4fed356(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = duplicate_surface_62d1d4fed356_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2, param3)
extern "C" fn enum_display_modes_9d0f065e69be_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7966d5f89d94e604fd37817"

///|
pub fn enum_display_modes_9d0f065e69be_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  enum_display_modes_9d0f065e69be_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_display_modes_9d0f065e69be(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_display_modes_9d0f065e69be_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2, param3)
extern "C" fn enum_surfaces_180cf79897ef_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea5954ae55afdae7459e6b6f"

///|
pub fn enum_surfaces_180cf79897ef_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  enum_surfaces_180cf79897ef_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_surfaces_180cf79897ef(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_surfaces_180cf79897ef_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flip_to_gdi_surface_29b15f6f7cd3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0c92fdcf79385c5f1b7e162"

///|
pub fn flip_to_gdi_surface_29b15f6f7cd3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flip_to_gdi_surface_29b15f6f7cd3_ffi(this_)
}

///|
pub fn flip_to_gdi_surface_29b15f6f7cd3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flip_to_gdi_surface_29b15f6f7cd3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_caps_dc9a375e21d9_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64e17084e6de6f413ec19183"

///|
pub fn get_caps_dc9a375e21d9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_caps_dc9a375e21d9_ffi(this_, param0, param1)
}

///|
pub fn get_caps_dc9a375e21d9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caps_dc9a375e21d9_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_display_mode_8473a4a92a62_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0493eb2bc28182a6086042e8"

///|
pub fn get_display_mode_8473a4a92a62_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_display_mode_8473a4a92a62_ffi(this_, param0)
}

///|
pub fn get_display_mode_8473a4a92a62(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_mode_8473a4a92a62_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_four_cc_codes_24d875c809db_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_725d6f736e7159318b92c074"

///|
pub fn get_four_cc_codes_24d875c809db_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_four_cc_codes_24d875c809db_ffi(this_, param0, param1)
}

///|
pub fn get_four_cc_codes_24d875c809db(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_four_cc_codes_24d875c809db_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_gdi_surface_4263ef958f3a_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d1ff9724e104ffa8c64c56b"

///|
pub fn get_gdi_surface_4263ef958f3a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_gdi_surface_4263ef958f3a_ffi(this_, param0)
}

///|
pub fn get_gdi_surface_4263ef958f3a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gdi_surface_4263ef958f3a_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_monitor_frequency_22b7f2708368_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_671d886fafc7c800b1366148"

///|
pub fn get_monitor_frequency_22b7f2708368_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_monitor_frequency_22b7f2708368_ffi(this_, param0)
}

///|
pub fn get_monitor_frequency_22b7f2708368(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_frequency_22b7f2708368_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_scan_line_ba09c4878e45_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a3a1b9eb876ca56cf943de8"

///|
pub fn get_scan_line_ba09c4878e45_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_scan_line_ba09c4878e45_ffi(this_, param0)
}

///|
pub fn get_scan_line_ba09c4878e45(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scan_line_ba09c4878e45_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_vertical_blank_status_99f314500154_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0c35017e3b1b18b21238ff0"

///|
pub fn get_vertical_blank_status_99f314500154_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_vertical_blank_status_99f314500154_ffi(this_, param0)
}

///|
pub fn get_vertical_blank_status_99f314500154(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertical_blank_status_99f314500154_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn initialize_d97e64b8cf10_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9399c39319013c628d618a0"

///|
pub fn initialize_d97e64b8cf10_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  initialize_d97e64b8cf10_ffi(this_, param0)
}

///|
pub fn initialize_d97e64b8cf10(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_d97e64b8cf10_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_display_mode_487e29bd3d44_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e719c758f56a5823a71f772e"

///|
pub fn restore_display_mode_487e29bd3d44_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restore_display_mode_487e29bd3d44_ffi(this_)
}

///|
pub fn restore_display_mode_487e29bd3d44(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_display_mode_487e29bd3d44_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_cooperative_level_5126880360d6_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_8abb8df475144ab18caf41a8"

///|
pub fn set_cooperative_level_5126880360d6_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_cooperative_level_5126880360d6_ffi(this_, param0, param1)
}

///|
pub fn set_cooperative_level_5126880360d6(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cooperative_level_5126880360d6_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_display_mode_112a0e04f7e6_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
) -> Int = "moonbit_win32_d1747ff2ebd629d2ff11c0ac"

///|
pub fn set_display_mode_112a0e04f7e6_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  set_display_mode_112a0e04f7e6_ffi(this_, param0, param1, param2)
}

///|
pub fn set_display_mode_112a0e04f7e6(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_mode_112a0e04f7e6_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn wait_for_vertical_blank_1c1d229f004f_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a65fa131532120cf56ff23f"

///|
pub fn wait_for_vertical_blank_1c1d229f004f_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  wait_for_vertical_blank_1c1d229f004f_ffi(this_, param0, param1)
}

///|
pub fn wait_for_vertical_blank_1c1d229f004f(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_vertical_blank_1c1d229f004f_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn compact_e8a5c26f82c4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fa186b9165282a129e4da270"

///|
pub fn compact_e8a5c26f82c4_raw(this_ : @win32_core.RawAddress) -> Int {
  compact_e8a5c26f82c4_ffi(this_)
}

///|
pub fn compact_e8a5c26f82c4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compact_e8a5c26f82c4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn create_clipper_6b3a7cfe3ec9_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_389023486ffd5a5b48d6e1c2"

///|
pub fn create_clipper_6b3a7cfe3ec9_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  create_clipper_6b3a7cfe3ec9_ffi(this_, param0, param1, param2)
}

///|
pub fn create_clipper_6b3a7cfe3ec9(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_clipper_6b3a7cfe3ec9_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2, param3)
extern "C" fn create_palette_1d6fab4ed08e_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0be9fdd7693361ec12153e9c"

///|
pub fn create_palette_1d6fab4ed08e_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_palette_1d6fab4ed08e_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn create_palette_1d6fab4ed08e(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_palette_1d6fab4ed08e_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn create_surface_c243c29ac0e9_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64678e2f049296e6fe6519f2"

///|
pub fn create_surface_c243c29ac0e9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  create_surface_c243c29ac0e9_ffi(this_, param0, param1, param2)
}

///|
pub fn create_surface_c243c29ac0e9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_surface_c243c29ac0e9_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn duplicate_surface_88746ee9d4cd_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5611c4c50713e7770d42b932"

///|
pub fn duplicate_surface_88746ee9d4cd_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  duplicate_surface_88746ee9d4cd_ffi(this_, param0, param1)
}

///|
pub fn duplicate_surface_88746ee9d4cd(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = duplicate_surface_88746ee9d4cd_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2, param3)
extern "C" fn enum_display_modes_8df382ca6af4_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1abd98f1db32ee0303d281ec"

///|
pub fn enum_display_modes_8df382ca6af4_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  enum_display_modes_8df382ca6af4_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_display_modes_8df382ca6af4(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_display_modes_8df382ca6af4_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2, param3)
extern "C" fn enum_surfaces_986f4e1f2577_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f85c3d7a235e75ddadbe515a"

///|
pub fn enum_surfaces_986f4e1f2577_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  enum_surfaces_986f4e1f2577_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_surfaces_986f4e1f2577(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_surfaces_986f4e1f2577_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flip_to_gdi_surface_438c66863cf8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_352cb73f527a1fba0b8aaf81"

///|
pub fn flip_to_gdi_surface_438c66863cf8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flip_to_gdi_surface_438c66863cf8_ffi(this_)
}

///|
pub fn flip_to_gdi_surface_438c66863cf8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flip_to_gdi_surface_438c66863cf8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn get_available_vid_mem_c51c62558832_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c4c82305ef607376e6ecb27"

///|
pub fn get_available_vid_mem_c51c62558832_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  get_available_vid_mem_c51c62558832_ffi(this_, param0, param1, param2)
}

///|
pub fn get_available_vid_mem_c51c62558832(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_vid_mem_c51c62558832_raw(
    this_, param0, param1, param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_caps_4d076ae05734_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c38353062686a692311db56"

///|
pub fn get_caps_4d076ae05734_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_caps_4d076ae05734_ffi(this_, param0, param1)
}

///|
pub fn get_caps_4d076ae05734(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caps_4d076ae05734_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_display_mode_27b8d3c53cfe_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90bad02c1dfeb0f9b43ab469"

///|
pub fn get_display_mode_27b8d3c53cfe_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_display_mode_27b8d3c53cfe_ffi(this_, param0)
}

///|
pub fn get_display_mode_27b8d3c53cfe(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_mode_27b8d3c53cfe_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_four_cc_codes_5e9d21b623f7_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6184e7d6c08cf20222767da"

///|
pub fn get_four_cc_codes_5e9d21b623f7_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_four_cc_codes_5e9d21b623f7_ffi(this_, param0, param1)
}

///|
pub fn get_four_cc_codes_5e9d21b623f7(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_four_cc_codes_5e9d21b623f7_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_gdi_surface_404c3ba839cf_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93a9a6d177839c4f71cf16a5"

///|
pub fn get_gdi_surface_404c3ba839cf_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_gdi_surface_404c3ba839cf_ffi(this_, param0)
}

///|
pub fn get_gdi_surface_404c3ba839cf(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gdi_surface_404c3ba839cf_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_monitor_frequency_56ed59833ac6_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8f3cf1673f569b311b7ccf6"

///|
pub fn get_monitor_frequency_56ed59833ac6_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_monitor_frequency_56ed59833ac6_ffi(this_, param0)
}

///|
pub fn get_monitor_frequency_56ed59833ac6(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_frequency_56ed59833ac6_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_scan_line_eb83fc3754b9_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e50f9d924fd084b2ef3ecf0"

///|
pub fn get_scan_line_eb83fc3754b9_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_scan_line_eb83fc3754b9_ffi(this_, param0)
}

///|
pub fn get_scan_line_eb83fc3754b9(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scan_line_eb83fc3754b9_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_vertical_blank_status_2c8c7f62db86_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d9901b47f309f947bfcf3cb"

///|
pub fn get_vertical_blank_status_2c8c7f62db86_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_vertical_blank_status_2c8c7f62db86_ffi(this_, param0)
}

///|
pub fn get_vertical_blank_status_2c8c7f62db86(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertical_blank_status_2c8c7f62db86_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn initialize_4fa8d54a8bf2_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9f16fe823f975aecc1895a2"

///|
pub fn initialize_4fa8d54a8bf2_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  initialize_4fa8d54a8bf2_ffi(this_, param0)
}

///|
pub fn initialize_4fa8d54a8bf2(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_4fa8d54a8bf2_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_display_mode_eefb73d2c143_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_306dce23a0823d855436e79c"

///|
pub fn restore_display_mode_eefb73d2c143_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restore_display_mode_eefb73d2c143_ffi(this_)
}

///|
pub fn restore_display_mode_eefb73d2c143(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_display_mode_eefb73d2c143_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_cooperative_level_6c20902e4205_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_6275d11bfb8cf7318f622c2c"

///|
pub fn set_cooperative_level_6c20902e4205_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_cooperative_level_6c20902e4205_ffi(this_, param0, param1)
}

///|
pub fn set_cooperative_level_6c20902e4205(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cooperative_level_6c20902e4205_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_display_mode_da01d6149bbe_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int = "moonbit_win32_65e89c9a2d80221f3ba7ea12"

///|
pub fn set_display_mode_da01d6149bbe_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int {
  set_display_mode_da01d6149bbe_ffi(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn set_display_mode_da01d6149bbe(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_mode_da01d6149bbe_raw(
    this_, param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn wait_for_vertical_blank_fc0f9968974f_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78ef3702b437fb886de21a6c"

///|
pub fn wait_for_vertical_blank_fc0f9968974f_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  wait_for_vertical_blank_fc0f9968974f_ffi(this_, param0, param1)
}

///|
pub fn wait_for_vertical_blank_fc0f9968974f(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_vertical_blank_fc0f9968974f_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn compact_e4b0e1a400fa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2d93bebdc8f1a6c2bf110656"

///|
pub fn compact_e4b0e1a400fa_raw(this_ : @win32_core.RawAddress) -> Int {
  compact_e4b0e1a400fa_ffi(this_)
}

///|
pub fn compact_e4b0e1a400fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compact_e4b0e1a400fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn create_clipper_94168e75dbb5_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb8fe306ccb2fcca3818bf8a"

///|
pub fn create_clipper_94168e75dbb5_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  create_clipper_94168e75dbb5_ffi(this_, param0, param1, param2)
}

///|
pub fn create_clipper_94168e75dbb5(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_clipper_94168e75dbb5_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2, param3)
extern "C" fn create_palette_654b873412eb_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25daffdd402da29bca02d7ed"

///|
pub fn create_palette_654b873412eb_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_palette_654b873412eb_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn create_palette_654b873412eb(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_palette_654b873412eb_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn create_surface_97ed7307dab1_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_789ca762d7bce37cdaa61b3f"

///|
pub fn create_surface_97ed7307dab1_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  create_surface_97ed7307dab1_ffi(this_, param0, param1, param2)
}

///|
pub fn create_surface_97ed7307dab1(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_surface_97ed7307dab1_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn duplicate_surface_64991a36b0e2_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d74c78662972408ec4b44fbc"

///|
pub fn duplicate_surface_64991a36b0e2_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  duplicate_surface_64991a36b0e2_ffi(this_, param0, param1)
}

///|
pub fn duplicate_surface_64991a36b0e2(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = duplicate_surface_64991a36b0e2_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2, param3)
extern "C" fn enum_display_modes_11d6f9a05a4a_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7887e03e262e3858023f6f8a"

///|
pub fn enum_display_modes_11d6f9a05a4a_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  enum_display_modes_11d6f9a05a4a_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_display_modes_11d6f9a05a4a(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_display_modes_11d6f9a05a4a_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2, param3)
extern "C" fn enum_surfaces_7e9caba064df_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3fa5c0ad953e2804454adb9"

///|
pub fn enum_surfaces_7e9caba064df_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  enum_surfaces_7e9caba064df_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_surfaces_7e9caba064df(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_surfaces_7e9caba064df_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flip_to_gdi_surface_e3f03b1dc07a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8ec66c3a3998ddbbb23d1f9"

///|
pub fn flip_to_gdi_surface_e3f03b1dc07a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flip_to_gdi_surface_e3f03b1dc07a_ffi(this_)
}

///|
pub fn flip_to_gdi_surface_e3f03b1dc07a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flip_to_gdi_surface_e3f03b1dc07a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn get_available_vid_mem_172a23dc53b6_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec7d93b611aced4f485dac7a"

///|
pub fn get_available_vid_mem_172a23dc53b6_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  get_available_vid_mem_172a23dc53b6_ffi(this_, param0, param1, param2)
}

///|
pub fn get_available_vid_mem_172a23dc53b6(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_vid_mem_172a23dc53b6_raw(
    this_, param0, param1, param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_caps_9c0edcec9635_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_603b447b33043f30a758fe80"

///|
pub fn get_caps_9c0edcec9635_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_caps_9c0edcec9635_ffi(this_, param0, param1)
}

///|
pub fn get_caps_9c0edcec9635(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caps_9c0edcec9635_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_device_identifier_a0d8648a47b5_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_bc415d52d9b21c76b1d5de09"

///|
pub fn get_device_identifier_a0d8648a47b5_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  get_device_identifier_a0d8648a47b5_ffi(this_, param0, param1)
}

///|
pub fn get_device_identifier_a0d8648a47b5(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_identifier_a0d8648a47b5_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_display_mode_60c308625a72_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b1b4bfda5b890544f723317"

///|
pub fn get_display_mode_60c308625a72_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_display_mode_60c308625a72_ffi(this_, param0)
}

///|
pub fn get_display_mode_60c308625a72(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_mode_60c308625a72_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_four_cc_codes_80f0175c538e_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b23ee47de2454163afc02486"

///|
pub fn get_four_cc_codes_80f0175c538e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_four_cc_codes_80f0175c538e_ffi(this_, param0, param1)
}

///|
pub fn get_four_cc_codes_80f0175c538e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_four_cc_codes_80f0175c538e_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_gdi_surface_b514735fe609_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71b19b0e53a3d8d921e1e61e"

///|
pub fn get_gdi_surface_b514735fe609_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_gdi_surface_b514735fe609_ffi(this_, param0)
}

///|
pub fn get_gdi_surface_b514735fe609(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gdi_surface_b514735fe609_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_monitor_frequency_da3fdbc33804_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_994d7e8e3e4ed71be82799f6"

///|
pub fn get_monitor_frequency_da3fdbc33804_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_monitor_frequency_da3fdbc33804_ffi(this_, param0)
}

///|
pub fn get_monitor_frequency_da3fdbc33804(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_frequency_da3fdbc33804_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_scan_line_00028bce96da_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bdc9cd139c87d4b0b73473b"

///|
pub fn get_scan_line_00028bce96da_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_scan_line_00028bce96da_ffi(this_, param0)
}

///|
pub fn get_scan_line_00028bce96da(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scan_line_00028bce96da_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_surface_from_dc_60e42408bd34_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3df02f10e4782def1d7baa24"

///|
pub fn get_surface_from_dc_60e42408bd34_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_surface_from_dc_60e42408bd34_ffi(this_, param0, param1)
}

///|
pub fn get_surface_from_dc_60e42408bd34(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_surface_from_dc_60e42408bd34_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_vertical_blank_status_660faf12b7d2_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_792c09746e7a9280bb723350"

///|
pub fn get_vertical_blank_status_660faf12b7d2_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_vertical_blank_status_660faf12b7d2_ffi(this_, param0)
}

///|
pub fn get_vertical_blank_status_660faf12b7d2(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertical_blank_status_660faf12b7d2_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn initialize_42cd0a5a073f_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2beb6e6a68d0c5b4efac630d"

///|
pub fn initialize_42cd0a5a073f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  initialize_42cd0a5a073f_ffi(this_, param0)
}

///|
pub fn initialize_42cd0a5a073f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_42cd0a5a073f_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_all_surfaces_c53a071be501_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27d06e49143fb572f245800d"

///|
pub fn restore_all_surfaces_c53a071be501_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restore_all_surfaces_c53a071be501_ffi(this_)
}

///|
pub fn restore_all_surfaces_c53a071be501(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_all_surfaces_c53a071be501_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_display_mode_b1ba9192f6f9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bae1f1699d8df3a40460149"

///|
pub fn restore_display_mode_b1ba9192f6f9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restore_display_mode_b1ba9192f6f9_ffi(this_)
}

///|
pub fn restore_display_mode_b1ba9192f6f9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_display_mode_b1ba9192f6f9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_cooperative_level_5a1ef1202167_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_cf898eb0ce7bb61b2c41d236"

///|
pub fn set_cooperative_level_5a1ef1202167_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_cooperative_level_5a1ef1202167_ffi(this_, param0, param1)
}

///|
pub fn set_cooperative_level_5a1ef1202167(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cooperative_level_5a1ef1202167_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_display_mode_cf9e322defcb_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int = "moonbit_win32_816b91c506fcc7a9d31f3f41"

///|
pub fn set_display_mode_cf9e322defcb_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int {
  set_display_mode_cf9e322defcb_ffi(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn set_display_mode_cf9e322defcb(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_mode_cf9e322defcb_raw(
    this_, param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn test_cooperative_level_4075fd9c9e8c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b50d9d5ca46ba559ca5c42a"

///|
pub fn test_cooperative_level_4075fd9c9e8c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  test_cooperative_level_4075fd9c9e8c_ffi(this_)
}

///|
pub fn test_cooperative_level_4075fd9c9e8c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = test_cooperative_level_4075fd9c9e8c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn wait_for_vertical_blank_91c572c2f14d_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e40f648e453b20866bc895c"

///|
pub fn wait_for_vertical_blank_91c572c2f14d_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  wait_for_vertical_blank_91c572c2f14d_ffi(this_, param0, param1)
}

///|
pub fn wait_for_vertical_blank_91c572c2f14d(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_vertical_blank_91c572c2f14d_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn compact_1ded3284450c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_277792974ab11b19e62aeb85"

///|
pub fn compact_1ded3284450c_raw(this_ : @win32_core.RawAddress) -> Int {
  compact_1ded3284450c_ffi(this_)
}

///|
pub fn compact_1ded3284450c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compact_1ded3284450c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2)
extern "C" fn create_clipper_2a2234c3f16b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40f9e40e4280f94ad891b0fc"

///|
pub fn create_clipper_2a2234c3f16b_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  create_clipper_2a2234c3f16b_ffi(this_, param0, param1, param2)
}

///|
pub fn create_clipper_2a2234c3f16b(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_clipper_2a2234c3f16b_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2, param3)
extern "C" fn create_palette_c8aab8fb5e75_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94f98c7506bfde5a98791955"

///|
pub fn create_palette_c8aab8fb5e75_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  create_palette_c8aab8fb5e75_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn create_palette_c8aab8fb5e75(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_palette_c8aab8fb5e75_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn create_surface_f8bac05a695a_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e5a1b9c9002daf32514bc46"

///|
pub fn create_surface_f8bac05a695a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  create_surface_f8bac05a695a_ffi(this_, param0, param1, param2)
}

///|
pub fn create_surface_f8bac05a695a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_surface_f8bac05a695a_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn duplicate_surface_c0fe5e5aac3f_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ed6e088bc72c5993c6b0700"

///|
pub fn duplicate_surface_c0fe5e5aac3f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  duplicate_surface_c0fe5e5aac3f_ffi(this_, param0, param1)
}

///|
pub fn duplicate_surface_c0fe5e5aac3f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = duplicate_surface_c0fe5e5aac3f_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2, param3)
extern "C" fn enum_display_modes_901aaa4c9a84_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a48039590fa2c0737d06c44d"

///|
pub fn enum_display_modes_901aaa4c9a84_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  enum_display_modes_901aaa4c9a84_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_display_modes_901aaa4c9a84(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_display_modes_901aaa4c9a84_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1, param2, param3)
extern "C" fn enum_surfaces_3fe8b8ec5014_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c288ce94a3b507e943c3a59"

///|
pub fn enum_surfaces_3fe8b8ec5014_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  enum_surfaces_3fe8b8ec5014_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn enum_surfaces_3fe8b8ec5014(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_surfaces_3fe8b8ec5014_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn evaluate_mode_04fd5dbaeed5_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da7fdccf5170ee8c865b5ffd"

///|
pub fn evaluate_mode_04fd5dbaeed5_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  evaluate_mode_04fd5dbaeed5_ffi(this_, param0, param1)
}

///|
pub fn evaluate_mode_04fd5dbaeed5(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evaluate_mode_04fd5dbaeed5_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flip_to_gdi_surface_2bf03ceee146_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cb6d4546c8dd46161f86e66"

///|
pub fn flip_to_gdi_surface_2bf03ceee146_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flip_to_gdi_surface_2bf03ceee146_ffi(this_)
}

///|
pub fn flip_to_gdi_surface_2bf03ceee146(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flip_to_gdi_surface_2bf03ceee146_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn get_available_vid_mem_692eb4cff380_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f37b78ec5d6a3897e0107cbe"

///|
pub fn get_available_vid_mem_692eb4cff380_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  get_available_vid_mem_692eb4cff380_ffi(this_, param0, param1, param2)
}

///|
pub fn get_available_vid_mem_692eb4cff380(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_vid_mem_692eb4cff380_raw(
    this_, param0, param1, param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_caps_ca12489145fd_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15ed5809a9f365a865e4a694"

///|
pub fn get_caps_ca12489145fd_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_caps_ca12489145fd_ffi(this_, param0, param1)
}

///|
pub fn get_caps_ca12489145fd(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caps_ca12489145fd_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_device_identifier_582b82b8db06_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_c42585c41779f725ee0a27dc"

///|
pub fn get_device_identifier_582b82b8db06_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  get_device_identifier_582b82b8db06_ffi(this_, param0, param1)
}

///|
pub fn get_device_identifier_582b82b8db06(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_identifier_582b82b8db06_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_display_mode_62a27dbda346_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7060444a762253e73ce3f24e"

///|
pub fn get_display_mode_62a27dbda346_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_display_mode_62a27dbda346_ffi(this_, param0)
}

///|
pub fn get_display_mode_62a27dbda346(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_mode_62a27dbda346_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_four_cc_codes_cd0b8cc0f8f7_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9948fd15530bce3eed891632"

///|
pub fn get_four_cc_codes_cd0b8cc0f8f7_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_four_cc_codes_cd0b8cc0f8f7_ffi(this_, param0, param1)
}

///|
pub fn get_four_cc_codes_cd0b8cc0f8f7(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_four_cc_codes_cd0b8cc0f8f7_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_gdi_surface_4e97751994ed_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_794ddf100e755c19e6f06af0"

///|
pub fn get_gdi_surface_4e97751994ed_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_gdi_surface_4e97751994ed_ffi(this_, param0)
}

///|
pub fn get_gdi_surface_4e97751994ed(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gdi_surface_4e97751994ed_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_monitor_frequency_c8d19c51daed_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67ef582d69e08ef7c65d0752"

///|
pub fn get_monitor_frequency_c8d19c51daed_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_monitor_frequency_c8d19c51daed_ffi(this_, param0)
}

///|
pub fn get_monitor_frequency_c8d19c51daed(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_frequency_c8d19c51daed_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_scan_line_20446430df73_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e0e8c5e0325e76bcaec74f2"

///|
pub fn get_scan_line_20446430df73_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_scan_line_20446430df73_ffi(this_, param0)
}

///|
pub fn get_scan_line_20446430df73(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scan_line_20446430df73_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_surface_from_dc_c15b3b2f8983_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c374fd76c6d1abe098956ae"

///|
pub fn get_surface_from_dc_c15b3b2f8983_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_surface_from_dc_c15b3b2f8983_ffi(this_, param0, param1)
}

///|
pub fn get_surface_from_dc_c15b3b2f8983(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_surface_from_dc_c15b3b2f8983_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_vertical_blank_status_ffd5321c7d08_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91506cfa0c272bca7eba3d0a"

///|
pub fn get_vertical_blank_status_ffd5321c7d08_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_vertical_blank_status_ffd5321c7d08_ffi(this_, param0)
}

///|
pub fn get_vertical_blank_status_ffd5321c7d08(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertical_blank_status_ffd5321c7d08_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn initialize_e7c62cc93a4b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f72bdbfd22c8f9cf0f7c1413"

///|
pub fn initialize_e7c62cc93a4b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  initialize_e7c62cc93a4b_ffi(this_, param0)
}

///|
pub fn initialize_e7c62cc93a4b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_e7c62cc93a4b_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_all_surfaces_cfc9852da3f9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3e10dcd6eae590b16c13e34"

///|
pub fn restore_all_surfaces_cfc9852da3f9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restore_all_surfaces_cfc9852da3f9_ffi(this_)
}

///|
pub fn restore_all_surfaces_cfc9852da3f9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_all_surfaces_cfc9852da3f9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_display_mode_92271f5bb471_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_595d3153f7d5bae97150ebf0"

///|
pub fn restore_display_mode_92271f5bb471_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restore_display_mode_92271f5bb471_ffi(this_)
}

///|
pub fn restore_display_mode_92271f5bb471(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_display_mode_92271f5bb471_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_cooperative_level_c04246eebbd5_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_1bc306d9aca5c664a2b43677"

///|
pub fn set_cooperative_level_c04246eebbd5_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_cooperative_level_c04246eebbd5_ffi(this_, param0, param1)
}

///|
pub fn set_cooperative_level_c04246eebbd5(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cooperative_level_c04246eebbd5_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_display_mode_9c6007b0b5f5_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int = "moonbit_win32_41189a904aeef6a9a63560b9"

///|
pub fn set_display_mode_9c6007b0b5f5_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int {
  set_display_mode_9c6007b0b5f5_ffi(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn set_display_mode_9c6007b0b5f5(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_mode_9c6007b0b5f5_raw(
    this_, param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn start_mode_test_41ab36033c12_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int = "moonbit_win32_ff3f0369c6c18aa2ae452ee8"

///|
pub fn start_mode_test_41ab36033c12_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  start_mode_test_41ab36033c12_ffi(this_, param0, param1, param2)
}

///|
pub fn start_mode_test_41ab36033c12(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_mode_test_41ab36033c12_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn test_cooperative_level_baeb9d208f7a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaeb7fd05d57dcdf7dca6dca"

///|
pub fn test_cooperative_level_baeb9d208f7a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  test_cooperative_level_baeb9d208f7a_ffi(this_)
}

///|
pub fn test_cooperative_level_baeb9d208f7a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = test_cooperative_level_baeb9d208f7a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn wait_for_vertical_blank_33a864a33a65_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3588e6589cc9929059e3084"

///|
pub fn wait_for_vertical_blank_33a864a33a65_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  wait_for_vertical_blank_33a864a33a65_ffi(this_, param0, param1)
}

///|
pub fn wait_for_vertical_blank_33a864a33a65(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_vertical_blank_33a864a33a65_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2)
extern "C" fn get_clip_list_435667cedf29_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f76df785d13856a2dc21ba2"

///|
pub fn get_clip_list_435667cedf29_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  get_clip_list_435667cedf29_ffi(this_, param0, param1, param2)
}

///|
pub fn get_clip_list_435667cedf29(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clip_list_435667cedf29_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_h_wnd_0409dbaaef5c_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2a199011db5cfeede52e9f5"

///|
pub fn get_h_wnd_0409dbaaef5c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_h_wnd_0409dbaaef5c_ffi(this_, param0)
}

///|
pub fn get_h_wnd_0409dbaaef5c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_h_wnd_0409dbaaef5c_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn initialize_7596f4a0385c_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_ac1c627c8f12ca1e03bf6866"

///|
pub fn initialize_7596f4a0385c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  initialize_7596f4a0385c_ffi(this_, param0, param1)
}

///|
pub fn initialize_7596f4a0385c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_7596f4a0385c_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn is_clip_list_changed_ee2db5338ea8_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a13f1999c7e3badd4ed58f01"

///|
pub fn is_clip_list_changed_ee2db5338ea8_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  is_clip_list_changed_ee2db5338ea8_ffi(this_, param0)
}

///|
pub fn is_clip_list_changed_ee2db5338ea8(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_clip_list_changed_ee2db5338ea8_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_clip_list_d7502f27cd9b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int = "moonbit_win32_137c65a42556619ab66f1894"

///|
pub fn set_clip_list_d7502f27cd9b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  set_clip_list_d7502f27cd9b_ffi(this_, param0, param1)
}

///|
pub fn set_clip_list_d7502f27cd9b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clip_list_d7502f27cd9b_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn set_h_wnd_35af6b36a133_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c638839830688cdb4958d93e"

///|
pub fn set_h_wnd_35af6b36a133_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  set_h_wnd_35af6b36a133_ffi(this_, param0, param1)
}

///|
pub fn set_h_wnd_35af6b36a133(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_h_wnd_35af6b36a133_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_color_controls_81df99af105f_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fad509ebeef722cb2e42816b"

///|
pub fn get_color_controls_81df99af105f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_color_controls_81df99af105f_ffi(this_, param0)
}

///|
pub fn get_color_controls_81df99af105f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_controls_81df99af105f_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_color_controls_b951b398f590_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb1beb9488b35e8de245190a"

///|
pub fn set_color_controls_b951b398f590_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  set_color_controls_b951b398f590_ffi(this_, param0)
}

///|
pub fn set_color_controls_b951b398f590(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_controls_b951b398f590_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn get_gamma_ramp_6611a1ed89c1_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db8150152c6d3fab92b89a78"

///|
pub fn get_gamma_ramp_6611a1ed89c1_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_gamma_ramp_6611a1ed89c1_ffi(this_, param0, param1)
}

///|
pub fn get_gamma_ramp_6611a1ed89c1(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gamma_ramp_6611a1ed89c1_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn set_gamma_ramp_99d5088e560b_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d3cd9a758c332e7566ad174"

///|
pub fn set_gamma_ramp_99d5088e560b_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  set_gamma_ramp_99d5088e560b_ffi(this_, param0, param1)
}

///|
pub fn set_gamma_ramp_99d5088e560b(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gamma_ramp_99d5088e560b_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_caps_71fc8cd09341_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bca4c353b1659b0087cec75"

///|
pub fn get_caps_71fc8cd09341_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_caps_71fc8cd09341_ffi(this_, param0)
}

///|
pub fn get_caps_71fc8cd09341(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caps_71fc8cd09341_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_kernel_handle_037b84a6ce07_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3c8187fea52bd76707fb71e"

///|
pub fn get_kernel_handle_037b84a6ce07_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_kernel_handle_037b84a6ce07_ffi(this_, param0)
}

///|
pub fn get_kernel_handle_037b84a6ce07(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kernel_handle_037b84a6ce07_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_kernel_handle_b960378d28a8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d282e58a67565a2d52c8c84"

///|
pub fn release_kernel_handle_b960378d28a8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_kernel_handle_b960378d28a8_ffi(this_)
}

///|
pub fn release_kernel_handle_b960378d28a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_kernel_handle_b960378d28a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn get_caps_ae8d334c6f20_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a127de2ce756b410e4330aa3"

///|
pub fn get_caps_ae8d334c6f20_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  get_caps_ae8d334c6f20_ffi(this_, param0)
}

///|
pub fn get_caps_ae8d334c6f20(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caps_ae8d334c6f20_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param3)
extern "C" fn get_entries_4ce59fd30bb9_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4055c5c7de972366831004cd"

///|
pub fn get_entries_4ce59fd30bb9_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  get_entries_4ce59fd30bb9_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn get_entries_4ce59fd30bb9(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entries_4ce59fd30bb9_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param2)
extern "C" fn initialize_bec8d6df4a6e_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ef58c7f265910a5f2ffecc1"

///|
pub fn initialize_bec8d6df4a6e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  initialize_bec8d6df4a6e_ffi(this_, param0, param1, param2)
}

///|
pub fn initialize_bec8d6df4a6e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_bec8d6df4a6e_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param3)
extern "C" fn set_entries_874a94ae451a_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea0eb8deb62e6beed62682d7"

///|
pub fn set_entries_874a94ae451a_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  set_entries_874a94ae451a_ffi(this_, param0, param1, param2, param3)
}

///|
pub fn set_entries_874a94ae451a(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_entries_874a94ae451a_raw(
    this_, param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn add_attached_surface_4a6da90cbb71_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44a7de8d317818bfef199720"

///|
pub fn add_attached_surface_4a6da90cbb71_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  add_attached_surface_4a6da90cbb71_ffi(this_, param0)
}

///|
pub fn add_attached_surface_4a6da90cbb71(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_attached_surface_4a6da90cbb71_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn add_overlay_dirty_rect_f19c394d6b9d_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0627ff120442894845dbcfd"

///|
pub fn add_overlay_dirty_rect_f19c394d6b9d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  add_overlay_dirty_rect_f19c394d6b9d_ffi(this_, param0)
}

///|
pub fn add_overlay_dirty_rect_f19c394d6b9d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_overlay_dirty_rect_f19c394d6b9d_raw(this_, param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1, param2, param4)
extern "C" fn blt_d802292c71b1_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5956564b520bae82b7cd6fa5"

///|
pub fn blt_d802292c71b1_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  blt_d802292c71b1_ffi(this_, param0, param1, param2, param3, param4)
}

///|
pub fn blt_d802292c71b1(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blt_d802292c71b1_raw(
    this_, param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn blt_batch_e675617c172a_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int = "moonbit_win32_ac392b42c66417adaa0d248b"

///|
pub fn blt_batch_e675617c172a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  blt_batch_e675617c172a_ffi(this_, param0, param1, param2)
}

///|
pub fn blt_batch_e675617c172a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blt_batch_e675617c172a_raw(this_, param0, param1, param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param2, param3)
extern "C" fn blt_fast_6a49cd62e34e_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int = "moonbit_win32_c814ac6ffe789529a62622aa"

///|
pub fn blt_fast_6a49cd62e34e_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int {
  blt_fast_6a49cd62e34e_ffi(this_, param0, param1, param2, param3, param4)
}

///|
pub fn blt_fast_6a49cd62e34e(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blt_fast_6a49cd62e34e_raw(
    this_, param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param1)
extern "C" fn delete_attached_surface_e414dc2e23b8_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c46a9d4ed22633372cf45ec8"

///|
pub fn delete_attached_surface_e414dc2e23b8_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  delete_attached_surface_e414dc2e23b8_ffi(this_, param0, param1)
}

///|
pub fn delete_attached_surface_e414dc2e23b8(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_attached_surface_e414dc2e23b8_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn enum_attached_surfaces_01edd6ed8ed0_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13fe41dbcf0567ce3c14ee71"

///|
pub fn enum_attached_surfaces_01edd6ed8ed0_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  enum_attached_surfaces_01edd6ed8ed0_ffi(this_, param0, param1)
}

///|
pub fn enum_attached_surfaces_01edd6ed8ed0(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_attached_surfaces_01edd6ed8ed0_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
