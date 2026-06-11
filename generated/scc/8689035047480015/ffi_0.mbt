///|
#borrow(lp_guid, lplp_dd, p_unk_outer)
extern "C" fn direct_draw_create_9a763badae3e_ffi(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_899767b8df47a1a4ccce413c"

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
) -> Int = "moonbit_win32_a80306172db525c58f458a2d"

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
) -> Int = "moonbit_win32_47f41bad523554d4ca99e633"

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
) -> Int = "moonbit_win32_162560b3c947c582880785cd"

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
) -> Int = "moonbit_win32_74420e8d1a1b488bfb135d44"

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
) -> Int = "moonbit_win32_de58bf5a10acb8b48c60688f"

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
) -> Int = "moonbit_win32_616a683dff862e6eaf458323"

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
) -> Int = "moonbit_win32_d63a723022091092a99af399"

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
) -> Int = "moonbit_win32_d0ee190f43659199d9a6a54f"

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
) -> Int = "moonbit_win32_e6e368bdd1d493181205b4f2"

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
) -> Int = "moonbit_win32_184ab94a100ad03627ac6133"

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
extern "C" fn compact_425402c7493b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_419e6cef73e28e41e9c5189c"

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
) -> Int = "moonbit_win32_2afde596c603734d63dc3a2b"

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
) -> Int = "moonbit_win32_bc3a137e7c591d6e5554ea73"

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
) -> Int = "moonbit_win32_eb91979f73d2e3d4b29922af"

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
) -> Int = "moonbit_win32_aa1bc6c9105823ae139459ba"

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
) -> Int = "moonbit_win32_7bdf2aab839cf58681570f05"

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
) -> Int = "moonbit_win32_d073bb46b3e88c168d8b65d3"

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
) -> Int = "moonbit_win32_2e735ed2b30b54696d606918"

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
) -> Int = "moonbit_win32_8f535889650f1a5cb018b2ce"

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
) -> Int = "moonbit_win32_3c6fc1a8a74ef7c5d91b4b46"

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
) -> Int = "moonbit_win32_5d724dfbd568612360545648"

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
) -> Int = "moonbit_win32_d6265b0ec8118463af2900de"

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
) -> Int = "moonbit_win32_baaac78aa6fee39d60b6958f"

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
) -> Int = "moonbit_win32_51c8b2b0aad6881306fb7294"

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
) -> Int = "moonbit_win32_1cf5a79a5f65c241ebf936b0"

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
) -> Int = "moonbit_win32_147e23e4c041e61d76acc3d8"

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
) -> Int = "moonbit_win32_6a14285253b01c339f6eaa3a"

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
) -> Int = "moonbit_win32_49e78762357b41c9c938c2be"

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
) -> Int = "moonbit_win32_1be5bbd875218050746250a2"

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
) -> Int = "moonbit_win32_3adeb208a4f9b1c0f4d1e79c"

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
extern "C" fn compact_e8a5c26f82c4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_95cde05e13066885ded11494"

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
) -> Int = "moonbit_win32_1e93e714f8672e1110f6454d"

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
) -> Int = "moonbit_win32_0a6e2fd06bd30a3aa8a8b3c0"

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
) -> Int = "moonbit_win32_d7f0383bc62512bed25d8007"

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
) -> Int = "moonbit_win32_c5aa9d64925802c24db82476"

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
) -> Int = "moonbit_win32_6bbcead70704547b4fe98fc3"

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
) -> Int = "moonbit_win32_c6367389b9c5cc8faa3d6fa5"

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
) -> Int = "moonbit_win32_3a90599daa554c9436ae5b1c"

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
) -> Int = "moonbit_win32_e87e495a558e036b36cad300"

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
) -> Int = "moonbit_win32_7a52813f5f3a60b612365e54"

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
) -> Int = "moonbit_win32_5aa069e00a3331fabf374f5f"

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
) -> Int = "moonbit_win32_4d620ac2302f910afbed28a0"

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
) -> Int = "moonbit_win32_08e64e8103da56dbb786e874"

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
) -> Int = "moonbit_win32_b9f0bbc12860ee0b49b77f10"

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
) -> Int = "moonbit_win32_ad50d03aa38d192f5cb288a2"

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
) -> Int = "moonbit_win32_2dfc0010056f1a7f77e417c8"

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
) -> Int = "moonbit_win32_90eedac3f401daaa5751c318"

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
) -> Int = "moonbit_win32_251a29a3c10a97dac4ac74c7"

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
) -> Int = "moonbit_win32_ad0419601ce8078cf4cb01ba"

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
) -> Int = "moonbit_win32_b1d4515cb8face277a216174"

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
) -> Int = "moonbit_win32_8b5c55fc905e63cb3082ba63"

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
extern "C" fn compact_e4b0e1a400fa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_430bfc30d5f45dc1c4d0a59d"

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
) -> Int = "moonbit_win32_e6a6a6ba61bdef994858492c"

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
) -> Int = "moonbit_win32_4992b6bd98f90408584d6473"

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
) -> Int = "moonbit_win32_adabc463bc24e28065e59302"

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
) -> Int = "moonbit_win32_d39c0c07ada41932d004d01e"

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
) -> Int = "moonbit_win32_eb019b2d2129eb5aa2812ad5"

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
) -> Int = "moonbit_win32_b7ac7d3ac7942a0a78cef64a"

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
) -> Int = "moonbit_win32_8057c3df43d8b2dae6424d63"

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
) -> Int = "moonbit_win32_86aa3317d1d6eece45ae2ded"

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
) -> Int = "moonbit_win32_e7e3a04dc2082312a71aae3e"

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
) -> Int = "moonbit_win32_04fb370bc71edfc96161a7a0"

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
) -> Int = "moonbit_win32_97590a3e982722c102b2d955"

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
) -> Int = "moonbit_win32_9f8feec5d5063edcad771459"

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
) -> Int = "moonbit_win32_5a8def684da65ffd39063275"

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
) -> Int = "moonbit_win32_27fc705593da27e3ea8f4077"

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
) -> Int = "moonbit_win32_3b67076280795492451fb45f"

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
) -> Int = "moonbit_win32_c52bedc35afbe12a1275745a"

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
) -> Int = "moonbit_win32_dd3f031187d6834c11ab775d"

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
) -> Int = "moonbit_win32_efd766b47379a96c4868ea22"

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
) -> Int = "moonbit_win32_f575d3ee06064b09fbcf3eeb"

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
) -> Int = "moonbit_win32_342c64d314b1a0110bd4e434"

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
) -> Int = "moonbit_win32_cb7035bbbf8344a476c164f5"

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
) -> Int = "moonbit_win32_11b24873f5ed744f47c71ddc"

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
) -> Int = "moonbit_win32_434f3270a3ad75861ac909a1"

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
) -> Int = "moonbit_win32_9c3e171119a95d59400c1965"

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
extern "C" fn compact_1ded3284450c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_927b3351b71381493a66f58e"

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
) -> Int = "moonbit_win32_959f2435aa64d3e480fb6760"

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
) -> Int = "moonbit_win32_9fe049173941571cec0aea48"

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
) -> Int = "moonbit_win32_0aa99837a40f1b879dfb6656"

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
) -> Int = "moonbit_win32_c29630e9f340018da1833650"

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
) -> Int = "moonbit_win32_50d029b919d514c0aab0fdbe"

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
) -> Int = "moonbit_win32_6a4de1d53cd623b9950617dc"

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
) -> Int = "moonbit_win32_405cdc9d60a554f49b796f90"

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
) -> Int = "moonbit_win32_eab950c9f8c510b8e70083d4"

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
) -> Int = "moonbit_win32_b8e8f7c72d4d50bf05a88a25"

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
) -> Int = "moonbit_win32_abc25380287143e53ee274c9"

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
) -> Int = "moonbit_win32_6d5c15f0386523f00d86a3bf"

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
) -> Int = "moonbit_win32_435f9ceb953c61afaf52c3b3"

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
) -> Int = "moonbit_win32_77627643617de96eed92fbb6"

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
) -> Int = "moonbit_win32_39683796013a8ade41b1f3bc"

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
) -> Int = "moonbit_win32_55e4b87bac447db5c1329359"

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
) -> Int = "moonbit_win32_7606eed9af83d38adfb50fad"

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
) -> Int = "moonbit_win32_c69ca778520595cb0f78f861"

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
) -> Int = "moonbit_win32_973063afd795988c89c3929c"

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
) -> Int = "moonbit_win32_78dfe659a9fc21207665d4a9"

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
) -> Int = "moonbit_win32_0b02b5518c93bd48f2c61b7b"

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
) -> Int = "moonbit_win32_be3efdd4f9b1b264f3c1becc"

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
) -> Int = "moonbit_win32_3da8d5fec581ea15f23a910e"

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
) -> Int = "moonbit_win32_b28cd098703c86fbf3347d1e"

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
) -> Int = "moonbit_win32_6542ec6498685c4751bee057"

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
) -> Int = "moonbit_win32_957a4532c20af9dfc72e995d"

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
) -> Int = "moonbit_win32_34722b1bc5a44e48626e6ba3"

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
) -> Int = "moonbit_win32_94b992d9e4b70e915216bbe1"

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
) -> Int = "moonbit_win32_b07e32484380fb6750b68ed5"

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
) -> Int = "moonbit_win32_f1e8d19b02c00ee7879bc41e"

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
) -> Int = "moonbit_win32_8080e4c51ce7c3b98b47eda0"

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
) -> Int = "moonbit_win32_03ead87653344f15f025f9be"

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
) -> Int = "moonbit_win32_3bdef7c306bed89b7cb5a3a4"

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
) -> Int = "moonbit_win32_dc6aa410d7fb2423f42998e2"

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
) -> Int = "moonbit_win32_0bc317c5fc01676ed84d4e25"

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
) -> Int = "moonbit_win32_96302618c9385e54f47c8982"

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
) -> Int = "moonbit_win32_60733f32368fd51881be584c"

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
) -> Int = "moonbit_win32_5c3c2daf505b786f84b0e892"

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
) -> Int = "moonbit_win32_4a2e461c0c2fef993f33ff2a"

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
) -> Int = "moonbit_win32_5a81351938c263993000c7f4"

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
) -> Int = "moonbit_win32_cf73c9bcd8a47e0ce1a344ee"

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
) -> Int = "moonbit_win32_028e53e031f814327d86cbb1"

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
) -> Int = "moonbit_win32_5d8f0fae59d20d7b577c802d"

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
) -> Int = "moonbit_win32_1d8c90ee9fb335c50a1042b8"

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
) -> Int = "moonbit_win32_6bcdad51b4300ae513fb15a5"

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
) -> Int = "moonbit_win32_65713def91da372f64ec4025"

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
) -> Int = "moonbit_win32_b3b75b6e6841516bf306b82a"

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
) -> Int = "moonbit_win32_9f6641d4f60f445e519624b6"

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
) -> Int = "moonbit_win32_e6f1d553e03cbc27551c735d"

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
) -> Int = "moonbit_win32_95ab7c72f97f78f1472958de"

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
) -> Int = "moonbit_win32_c8914952d10a1c37d6d1a790"

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
