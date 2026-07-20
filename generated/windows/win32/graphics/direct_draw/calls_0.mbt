///|
pub fn direct_draw_create_raw(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.direct_draw_create_9a763badae3e_raw(lp_guid, lplp_dd, p_unk_outer)
}

///|
pub fn direct_draw_create(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct_draw_create_9a763badae3e(lp_guid, lplp_dd, p_unk_outer)
}

///|
pub fn direct_draw_create_clipper_raw(
  dw_flags : UInt,
  lplp_dd_clipper : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.direct_draw_create_clipper_88cc738fa522_raw(
    dw_flags, lplp_dd_clipper, p_unk_outer,
  )
}

///|
pub fn direct_draw_create_clipper(
  dw_flags : UInt,
  lplp_dd_clipper : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct_draw_create_clipper_88cc738fa522(
    dw_flags, lplp_dd_clipper, p_unk_outer,
  )
}

///|
pub fn direct_draw_create_ex_raw(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.direct_draw_create_ex_45a8d1d972ea_raw(
    lp_guid, lplp_dd, iid, p_unk_outer,
  )
}

///|
pub fn direct_draw_create_ex(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct_draw_create_ex_45a8d1d972ea(lp_guid, lplp_dd, iid, p_unk_outer)
}

///|
pub fn direct_draw_enumerate_a_raw(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int {
  @owner.direct_draw_enumerate_a_3d026aa7d06f_raw(lp_callback, lp_context)
}

///|
pub fn direct_draw_enumerate_a(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct_draw_enumerate_a_3d026aa7d06f(lp_callback, lp_context)
}

///|
pub fn direct_draw_enumerate_ex_a_raw(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.direct_draw_enumerate_ex_a_cfef198e7f7c_raw(
    lp_callback, lp_context, dw_flags,
  )
}

///|
pub fn direct_draw_enumerate_ex_a(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct_draw_enumerate_ex_a_cfef198e7f7c(
    lp_callback, lp_context, dw_flags,
  )
}

///|
pub fn direct_draw_enumerate_ex_w_raw(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.direct_draw_enumerate_ex_w_9181575c4b71_raw(
    lp_callback, lp_context, dw_flags,
  )
}

///|
pub fn direct_draw_enumerate_ex_w(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct_draw_enumerate_ex_w_9181575c4b71(
    lp_callback, lp_context, dw_flags,
  )
}

///|
pub fn direct_draw_enumerate_w_raw(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int {
  @owner.direct_draw_enumerate_w_3f7824087c78_raw(lp_callback, lp_context)
}

///|
pub fn direct_draw_enumerate_w(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.direct_draw_enumerate_w_3f7824087c78(lp_callback, lp_context)
}

///|
pub fn create_video_port_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_port_85a423e89955_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn create_video_port(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_port_85a423e89955(this_, param0, param1, param2, param3)
}

///|
pub fn enum_video_ports_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_video_ports_07cbb443c518_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn enum_video_ports(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_video_ports_07cbb443c518(this_, param0, param1, param2, param3)
}

///|
pub fn get_video_port_connect_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  pc_info : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_port_connect_info_838a4afad562_raw(
    this_, param0, pc_info, param2,
  )
}

///|
pub fn get_video_port_connect_info(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  pc_info : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_port_connect_info_838a4afad562(
    this_, param0, pc_info, param2,
  )
}

///|
pub fn query_video_port_status_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.query_video_port_status_ad8e2b0ad325_raw(this_, param0, param1)
}

///|
pub fn query_video_port_status(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_video_port_status_ad8e2b0ad325(this_, param0, param1)
}

///|
pub fn compact_425402c749_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.compact_425402c7493b_raw(this_)
}

///|
pub fn compact_425402c749(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compact_425402c7493b(this_)
}

///|
pub fn create_clipper_753e0a62ea_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.create_clipper_753e0a62ea02_raw(this_, param0, param1, param2)
}

///|
pub fn create_clipper_753e0a62ea(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_clipper_753e0a62ea02(this_, param0, param1, param2)
}

///|
pub fn create_palette_3290e30fd2_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.create_palette_3290e30fd2b1_raw(this_, param0, param1, param2, param3)
}

///|
pub fn create_palette_3290e30fd2(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_palette_3290e30fd2b1(this_, param0, param1, param2, param3)
}

///|
pub fn create_surface_765960f4ea_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.create_surface_765960f4eaf2_raw(this_, param0, param1, param2)
}

///|
pub fn create_surface_765960f4ea(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_surface_765960f4eaf2(this_, param0, param1, param2)
}

///|
pub fn duplicate_surface_62d1d4fed3_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.duplicate_surface_62d1d4fed356_raw(this_, param0, param1)
}

///|
pub fn duplicate_surface_62d1d4fed3(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.duplicate_surface_62d1d4fed356(this_, param0, param1)
}

///|
pub fn enum_display_modes_9d0f065e69_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_display_modes_9d0f065e69be_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn enum_display_modes_9d0f065e69(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_display_modes_9d0f065e69be(this_, param0, param1, param2, param3)
}

///|
pub fn enum_surfaces_180cf79897_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_surfaces_180cf79897ef_raw(this_, param0, param1, param2, param3)
}

///|
pub fn enum_surfaces_180cf79897(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_surfaces_180cf79897ef(this_, param0, param1, param2, param3)
}

///|
pub fn flip_to_gdi_surface_29b15f6f7c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.flip_to_gdi_surface_29b15f6f7cd3_raw(this_)
}

///|
pub fn flip_to_gdi_surface_29b15f6f7c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flip_to_gdi_surface_29b15f6f7cd3(this_)
}

///|
pub fn get_caps_dc9a375e21_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_dc9a375e21d9_raw(this_, param0, param1)
}

///|
pub fn get_caps_dc9a375e21(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_dc9a375e21d9(this_, param0, param1)
}

///|
pub fn get_display_mode_8473a4a92a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_mode_8473a4a92a62_raw(this_, param0)
}

///|
pub fn get_display_mode_8473a4a92a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_mode_8473a4a92a62(this_, param0)
}

///|
pub fn get_four_cc_codes_24d875c809_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_four_cc_codes_24d875c809db_raw(this_, param0, param1)
}

///|
pub fn get_four_cc_codes_24d875c809(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_four_cc_codes_24d875c809db(this_, param0, param1)
}

///|
pub fn get_gdi_surface_4263ef958f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_gdi_surface_4263ef958f3a_raw(this_, param0)
}

///|
pub fn get_gdi_surface_4263ef958f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gdi_surface_4263ef958f3a(this_, param0)
}

///|
pub fn get_monitor_frequency_22b7f27083_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_frequency_22b7f2708368_raw(this_, param0)
}

///|
pub fn get_monitor_frequency_22b7f27083(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_frequency_22b7f2708368(this_, param0)
}

///|
pub fn get_scan_line_ba09c4878e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_scan_line_ba09c4878e45_raw(this_, param0)
}

///|
pub fn get_scan_line_ba09c4878e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scan_line_ba09c4878e45(this_, param0)
}

///|
pub fn get_vertical_blank_status_99f3145001_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_vertical_blank_status_99f314500154_raw(this_, param0)
}

///|
pub fn get_vertical_blank_status_99f3145001(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertical_blank_status_99f314500154(this_, param0)
}

///|
pub fn initialize_d97e64b8cf_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_d97e64b8cf10_raw(this_, param0)
}

///|
pub fn initialize_d97e64b8cf(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_d97e64b8cf10(this_, param0)
}

///|
pub fn restore_display_mode_487e29bd3d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.restore_display_mode_487e29bd3d44_raw(this_)
}

///|
pub fn restore_display_mode_487e29bd3d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_display_mode_487e29bd3d44(this_)
}

///|
pub fn set_cooperative_level_5126880360_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_cooperative_level_5126880360d6_raw(this_, param0, param1)
}

///|
pub fn set_cooperative_level_5126880360(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cooperative_level_5126880360d6(this_, param0, param1)
}

///|
pub fn set_display_mode_112a0e04f7_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  @owner.set_display_mode_112a0e04f7e6_raw(this_, param0, param1, param2)
}

///|
pub fn set_display_mode_112a0e04f7(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_mode_112a0e04f7e6(this_, param0, param1, param2)
}

///|
pub fn wait_for_vertical_blank_1c1d229f00_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.wait_for_vertical_blank_1c1d229f004f_raw(this_, param0, param1)
}

///|
pub fn wait_for_vertical_blank_1c1d229f00(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_vertical_blank_1c1d229f004f(this_, param0, param1)
}

///|
pub fn compact_e8a5c26f82_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.compact_e8a5c26f82c4_raw(this_)
}

///|
pub fn compact_e8a5c26f82(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compact_e8a5c26f82c4(this_)
}

///|
pub fn create_clipper_6b3a7cfe3e_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.create_clipper_6b3a7cfe3ec9_raw(this_, param0, param1, param2)
}

///|
pub fn create_clipper_6b3a7cfe3e(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_clipper_6b3a7cfe3ec9(this_, param0, param1, param2)
}

///|
pub fn create_palette_1d6fab4ed0_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.create_palette_1d6fab4ed08e_raw(this_, param0, param1, param2, param3)
}

///|
pub fn create_palette_1d6fab4ed0(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_palette_1d6fab4ed08e(this_, param0, param1, param2, param3)
}

///|
pub fn create_surface_c243c29ac0_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.create_surface_c243c29ac0e9_raw(this_, param0, param1, param2)
}

///|
pub fn create_surface_c243c29ac0(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_surface_c243c29ac0e9(this_, param0, param1, param2)
}

///|
pub fn duplicate_surface_88746ee9d4_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.duplicate_surface_88746ee9d4cd_raw(this_, param0, param1)
}

///|
pub fn duplicate_surface_88746ee9d4(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.duplicate_surface_88746ee9d4cd(this_, param0, param1)
}

///|
pub fn enum_display_modes_8df382ca6a_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_display_modes_8df382ca6af4_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn enum_display_modes_8df382ca6a(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_display_modes_8df382ca6af4(this_, param0, param1, param2, param3)
}

///|
pub fn enum_surfaces_986f4e1f25_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_surfaces_986f4e1f2577_raw(this_, param0, param1, param2, param3)
}

///|
pub fn enum_surfaces_986f4e1f25(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_surfaces_986f4e1f2577(this_, param0, param1, param2, param3)
}

///|
pub fn flip_to_gdi_surface_438c66863c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.flip_to_gdi_surface_438c66863cf8_raw(this_)
}

///|
pub fn flip_to_gdi_surface_438c66863c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flip_to_gdi_surface_438c66863cf8(this_)
}

///|
pub fn get_available_vid_mem_c51c625588_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_vid_mem_c51c62558832_raw(this_, param0, param1, param2)
}

///|
pub fn get_available_vid_mem_c51c625588(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_vid_mem_c51c62558832(this_, param0, param1, param2)
}

///|
pub fn get_caps_4d076ae057_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_4d076ae05734_raw(this_, param0, param1)
}

///|
pub fn get_caps_4d076ae057(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_4d076ae05734(this_, param0, param1)
}

///|
pub fn get_display_mode_27b8d3c53c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_mode_27b8d3c53cfe_raw(this_, param0)
}

///|
pub fn get_display_mode_27b8d3c53c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_mode_27b8d3c53cfe(this_, param0)
}

///|
pub fn get_four_cc_codes_5e9d21b623_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_four_cc_codes_5e9d21b623f7_raw(this_, param0, param1)
}

///|
pub fn get_four_cc_codes_5e9d21b623(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_four_cc_codes_5e9d21b623f7(this_, param0, param1)
}

///|
pub fn get_gdi_surface_404c3ba839_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_gdi_surface_404c3ba839cf_raw(this_, param0)
}

///|
pub fn get_gdi_surface_404c3ba839(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gdi_surface_404c3ba839cf(this_, param0)
}

///|
pub fn get_monitor_frequency_56ed59833a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_frequency_56ed59833ac6_raw(this_, param0)
}

///|
pub fn get_monitor_frequency_56ed59833a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_frequency_56ed59833ac6(this_, param0)
}

///|
pub fn get_scan_line_eb83fc3754_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_scan_line_eb83fc3754b9_raw(this_, param0)
}

///|
pub fn get_scan_line_eb83fc3754(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scan_line_eb83fc3754b9(this_, param0)
}

///|
pub fn get_vertical_blank_status_2c8c7f62db_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_vertical_blank_status_2c8c7f62db86_raw(this_, param0)
}

///|
pub fn get_vertical_blank_status_2c8c7f62db(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertical_blank_status_2c8c7f62db86(this_, param0)
}

///|
pub fn initialize_4fa8d54a8b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_4fa8d54a8bf2_raw(this_, param0)
}

///|
pub fn initialize_4fa8d54a8b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_4fa8d54a8bf2(this_, param0)
}

///|
pub fn restore_display_mode_eefb73d2c1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.restore_display_mode_eefb73d2c143_raw(this_)
}

///|
pub fn restore_display_mode_eefb73d2c1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_display_mode_eefb73d2c143(this_)
}

///|
pub fn set_cooperative_level_6c20902e42_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_cooperative_level_6c20902e4205_raw(this_, param0, param1)
}

///|
pub fn set_cooperative_level_6c20902e42(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cooperative_level_6c20902e4205(this_, param0, param1)
}

///|
pub fn set_display_mode_da01d6149b_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int {
  @owner.set_display_mode_da01d6149bbe_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn set_display_mode_da01d6149b(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_mode_da01d6149bbe(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn wait_for_vertical_blank_fc0f996897_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.wait_for_vertical_blank_fc0f9968974f_raw(this_, param0, param1)
}

///|
pub fn wait_for_vertical_blank_fc0f996897(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_vertical_blank_fc0f9968974f(this_, param0, param1)
}

///|
pub fn compact_e4b0e1a400_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.compact_e4b0e1a400fa_raw(this_)
}

///|
pub fn compact_e4b0e1a400(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compact_e4b0e1a400fa(this_)
}

///|
pub fn create_clipper_94168e75db_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.create_clipper_94168e75dbb5_raw(this_, param0, param1, param2)
}

///|
pub fn create_clipper_94168e75db(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_clipper_94168e75dbb5(this_, param0, param1, param2)
}

///|
pub fn create_palette_654b873412_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.create_palette_654b873412eb_raw(this_, param0, param1, param2, param3)
}

///|
pub fn create_palette_654b873412(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_palette_654b873412eb(this_, param0, param1, param2, param3)
}

///|
pub fn create_surface_97ed7307da_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.create_surface_97ed7307dab1_raw(this_, param0, param1, param2)
}

///|
pub fn create_surface_97ed7307da(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_surface_97ed7307dab1(this_, param0, param1, param2)
}

///|
pub fn duplicate_surface_64991a36b0_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.duplicate_surface_64991a36b0e2_raw(this_, param0, param1)
}

///|
pub fn duplicate_surface_64991a36b0(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.duplicate_surface_64991a36b0e2(this_, param0, param1)
}

///|
pub fn enum_display_modes_11d6f9a05a_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_display_modes_11d6f9a05a4a_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn enum_display_modes_11d6f9a05a(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_display_modes_11d6f9a05a4a(this_, param0, param1, param2, param3)
}

///|
pub fn enum_surfaces_7e9caba064_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_surfaces_7e9caba064df_raw(this_, param0, param1, param2, param3)
}

///|
pub fn enum_surfaces_7e9caba064(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_surfaces_7e9caba064df(this_, param0, param1, param2, param3)
}

///|
pub fn flip_to_gdi_surface_e3f03b1dc0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.flip_to_gdi_surface_e3f03b1dc07a_raw(this_)
}

///|
pub fn flip_to_gdi_surface_e3f03b1dc0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flip_to_gdi_surface_e3f03b1dc07a(this_)
}

///|
pub fn get_available_vid_mem_172a23dc53_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_vid_mem_172a23dc53b6_raw(this_, param0, param1, param2)
}

///|
pub fn get_available_vid_mem_172a23dc53(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_vid_mem_172a23dc53b6(this_, param0, param1, param2)
}

///|
pub fn get_caps_9c0edcec96_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_9c0edcec9635_raw(this_, param0, param1)
}

///|
pub fn get_caps_9c0edcec96(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_9c0edcec9635(this_, param0, param1)
}

///|
pub fn get_device_identifier_a0d8648a47_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.get_device_identifier_a0d8648a47b5_raw(this_, param0, param1)
}

///|
pub fn get_device_identifier_a0d8648a47(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_identifier_a0d8648a47b5(this_, param0, param1)
}

///|
pub fn get_display_mode_60c308625a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_mode_60c308625a72_raw(this_, param0)
}

///|
pub fn get_display_mode_60c308625a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_mode_60c308625a72(this_, param0)
}

///|
pub fn get_four_cc_codes_80f0175c53_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_four_cc_codes_80f0175c538e_raw(this_, param0, param1)
}

///|
pub fn get_four_cc_codes_80f0175c53(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_four_cc_codes_80f0175c538e(this_, param0, param1)
}

///|
pub fn get_gdi_surface_b514735fe6_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_gdi_surface_b514735fe609_raw(this_, param0)
}

///|
pub fn get_gdi_surface_b514735fe6(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gdi_surface_b514735fe609(this_, param0)
}

///|
pub fn get_monitor_frequency_da3fdbc338_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_frequency_da3fdbc33804_raw(this_, param0)
}

///|
pub fn get_monitor_frequency_da3fdbc338(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_frequency_da3fdbc33804(this_, param0)
}

///|
pub fn get_scan_line_00028bce96_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_scan_line_00028bce96da_raw(this_, param0)
}

///|
pub fn get_scan_line_00028bce96(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scan_line_00028bce96da(this_, param0)
}

///|
pub fn get_surface_from_dc_60e42408bd_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_from_dc_60e42408bd34_raw(this_, param0, param1)
}

///|
pub fn get_surface_from_dc_60e42408bd(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_from_dc_60e42408bd34(this_, param0, param1)
}

///|
pub fn get_vertical_blank_status_660faf12b7_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_vertical_blank_status_660faf12b7d2_raw(this_, param0)
}

///|
pub fn get_vertical_blank_status_660faf12b7(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertical_blank_status_660faf12b7d2(this_, param0)
}

///|
pub fn initialize_42cd0a5a07_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_42cd0a5a073f_raw(this_, param0)
}

///|
pub fn initialize_42cd0a5a07(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_42cd0a5a073f(this_, param0)
}

///|
pub fn restore_all_surfaces_c53a071be5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.restore_all_surfaces_c53a071be501_raw(this_)
}

///|
pub fn restore_all_surfaces_c53a071be5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_all_surfaces_c53a071be501(this_)
}

///|
pub fn restore_display_mode_b1ba9192f6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.restore_display_mode_b1ba9192f6f9_raw(this_)
}

///|
pub fn restore_display_mode_b1ba9192f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_display_mode_b1ba9192f6f9(this_)
}

///|
pub fn set_cooperative_level_5a1ef12021_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_cooperative_level_5a1ef1202167_raw(this_, param0, param1)
}

///|
pub fn set_cooperative_level_5a1ef12021(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cooperative_level_5a1ef1202167(this_, param0, param1)
}

///|
pub fn set_display_mode_cf9e322def_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int {
  @owner.set_display_mode_cf9e322defcb_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn set_display_mode_cf9e322def(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_mode_cf9e322defcb(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn test_cooperative_level_4075fd9c9e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.test_cooperative_level_4075fd9c9e8c_raw(this_)
}

///|
pub fn test_cooperative_level_4075fd9c9e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.test_cooperative_level_4075fd9c9e8c(this_)
}

///|
pub fn wait_for_vertical_blank_91c572c2f1_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.wait_for_vertical_blank_91c572c2f14d_raw(this_, param0, param1)
}

///|
pub fn wait_for_vertical_blank_91c572c2f1(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_vertical_blank_91c572c2f14d(this_, param0, param1)
}

///|
pub fn compact_1ded328445_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.compact_1ded3284450c_raw(this_)
}

///|
pub fn compact_1ded328445(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compact_1ded3284450c(this_)
}

///|
pub fn create_clipper_2a2234c3f1_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.create_clipper_2a2234c3f16b_raw(this_, param0, param1, param2)
}

///|
pub fn create_clipper_2a2234c3f1(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_clipper_2a2234c3f16b(this_, param0, param1, param2)
}

///|
pub fn create_palette_c8aab8fb5e_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.create_palette_c8aab8fb5e75_raw(this_, param0, param1, param2, param3)
}

///|
pub fn create_palette_c8aab8fb5e(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_palette_c8aab8fb5e75(this_, param0, param1, param2, param3)
}

///|
pub fn create_surface_f8bac05a69_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.create_surface_f8bac05a695a_raw(this_, param0, param1, param2)
}

///|
pub fn create_surface_f8bac05a69(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_surface_f8bac05a695a(this_, param0, param1, param2)
}

///|
pub fn duplicate_surface_c0fe5e5aac_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.duplicate_surface_c0fe5e5aac3f_raw(this_, param0, param1)
}

///|
pub fn duplicate_surface_c0fe5e5aac(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.duplicate_surface_c0fe5e5aac3f(this_, param0, param1)
}

///|
pub fn enum_display_modes_901aaa4c9a_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_display_modes_901aaa4c9a84_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn enum_display_modes_901aaa4c9a(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_display_modes_901aaa4c9a84(this_, param0, param1, param2, param3)
}

///|
pub fn enum_surfaces_3fe8b8ec50_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_surfaces_3fe8b8ec5014_raw(this_, param0, param1, param2, param3)
}

///|
pub fn enum_surfaces_3fe8b8ec50(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_surfaces_3fe8b8ec5014(this_, param0, param1, param2, param3)
}

///|
pub fn evaluate_mode_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_mode_04fd5dbaeed5_raw(this_, param0, param1)
}

///|
pub fn evaluate_mode(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_mode_04fd5dbaeed5(this_, param0, param1)
}

///|
pub fn flip_to_gdi_surface_2bf03ceee1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.flip_to_gdi_surface_2bf03ceee146_raw(this_)
}

///|
pub fn flip_to_gdi_surface_2bf03ceee1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flip_to_gdi_surface_2bf03ceee146(this_)
}

///|
pub fn get_available_vid_mem_692eb4cff3_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_vid_mem_692eb4cff380_raw(this_, param0, param1, param2)
}

///|
pub fn get_available_vid_mem_692eb4cff3(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_vid_mem_692eb4cff380(this_, param0, param1, param2)
}

///|
pub fn get_caps_ca12489145_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_ca12489145fd_raw(this_, param0, param1)
}

///|
pub fn get_caps_ca12489145(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_ca12489145fd(this_, param0, param1)
}

///|
pub fn get_device_identifier_582b82b8db_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.get_device_identifier_582b82b8db06_raw(this_, param0, param1)
}

///|
pub fn get_device_identifier_582b82b8db(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_identifier_582b82b8db06(this_, param0, param1)
}

///|
pub fn get_display_mode_62a27dbda3_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_mode_62a27dbda346_raw(this_, param0)
}

///|
pub fn get_display_mode_62a27dbda3(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_mode_62a27dbda346(this_, param0)
}

///|
pub fn get_four_cc_codes_cd0b8cc0f8_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_four_cc_codes_cd0b8cc0f8f7_raw(this_, param0, param1)
}

///|
pub fn get_four_cc_codes_cd0b8cc0f8(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_four_cc_codes_cd0b8cc0f8f7(this_, param0, param1)
}

///|
pub fn get_gdi_surface_4e97751994_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_gdi_surface_4e97751994ed_raw(this_, param0)
}

///|
pub fn get_gdi_surface_4e97751994(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gdi_surface_4e97751994ed(this_, param0)
}

///|
pub fn get_monitor_frequency_c8d19c51da_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_frequency_c8d19c51daed_raw(this_, param0)
}

///|
pub fn get_monitor_frequency_c8d19c51da(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_frequency_c8d19c51daed(this_, param0)
}

///|
pub fn get_scan_line_20446430df_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_scan_line_20446430df73_raw(this_, param0)
}

///|
pub fn get_scan_line_20446430df(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scan_line_20446430df73(this_, param0)
}

///|
pub fn get_surface_from_dc_c15b3b2f89_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_from_dc_c15b3b2f8983_raw(this_, param0, param1)
}

///|
pub fn get_surface_from_dc_c15b3b2f89(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_from_dc_c15b3b2f8983(this_, param0, param1)
}

///|
pub fn get_vertical_blank_status_ffd5321c7d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_vertical_blank_status_ffd5321c7d08_raw(this_, param0)
}

///|
pub fn get_vertical_blank_status_ffd5321c7d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vertical_blank_status_ffd5321c7d08(this_, param0)
}

///|
pub fn initialize_e7c62cc93a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_e7c62cc93a4b_raw(this_, param0)
}

///|
pub fn initialize_e7c62cc93a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_e7c62cc93a4b(this_, param0)
}

///|
pub fn restore_all_surfaces_cfc9852da3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.restore_all_surfaces_cfc9852da3f9_raw(this_)
}

///|
pub fn restore_all_surfaces_cfc9852da3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_all_surfaces_cfc9852da3f9(this_)
}

///|
pub fn restore_display_mode_92271f5bb4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.restore_display_mode_92271f5bb471_raw(this_)
}

///|
pub fn restore_display_mode_92271f5bb4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_display_mode_92271f5bb471(this_)
}

///|
pub fn set_cooperative_level_c04246eebb_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_cooperative_level_c04246eebbd5_raw(this_, param0, param1)
}

///|
pub fn set_cooperative_level_c04246eebb(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cooperative_level_c04246eebbd5(this_, param0, param1)
}

///|
pub fn set_display_mode_9c6007b0b5_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int {
  @owner.set_display_mode_9c6007b0b5f5_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn set_display_mode_9c6007b0b5(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_mode_9c6007b0b5f5(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn start_mode_test_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  @owner.start_mode_test_41ab36033c12_raw(this_, param0, param1, param2)
}

///|
pub fn start_mode_test(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_mode_test_41ab36033c12(this_, param0, param1, param2)
}

///|
pub fn test_cooperative_level_baeb9d208f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.test_cooperative_level_baeb9d208f7a_raw(this_)
}

///|
pub fn test_cooperative_level_baeb9d208f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.test_cooperative_level_baeb9d208f7a(this_)
}

///|
pub fn wait_for_vertical_blank_33a864a33a_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.wait_for_vertical_blank_33a864a33a65_raw(this_, param0, param1)
}

///|
pub fn wait_for_vertical_blank_33a864a33a(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_vertical_blank_33a864a33a65(this_, param0, param1)
}

///|
pub fn get_clip_list_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_clip_list_435667cedf29_raw(this_, param0, param1, param2)
}

///|
pub fn get_clip_list(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clip_list_435667cedf29(this_, param0, param1, param2)
}

///|
pub fn get_h_wnd_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_h_wnd_0409dbaaef5c_raw(this_, param0)
}

///|
pub fn get_h_wnd(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_h_wnd_0409dbaaef5c(this_, param0)
}

///|
pub fn initialize_7596f4a038_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.initialize_7596f4a0385c_raw(this_, param0, param1)
}

///|
pub fn initialize_7596f4a038(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_7596f4a0385c(this_, param0, param1)
}

///|
pub fn is_clip_list_changed_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.is_clip_list_changed_ee2db5338ea8_raw(this_, param0)
}

///|
pub fn is_clip_list_changed(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_clip_list_changed_ee2db5338ea8(this_, param0)
}

///|
pub fn set_clip_list_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_clip_list_d7502f27cd9b_raw(this_, param0, param1)
}

///|
pub fn set_clip_list(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clip_list_d7502f27cd9b(this_, param0, param1)
}

///|
pub fn set_h_wnd_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.set_h_wnd_35af6b36a133_raw(this_, param0, param1)
}

///|
pub fn set_h_wnd(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_h_wnd_35af6b36a133(this_, param0, param1)
}

///|
pub fn get_color_controls_81df99af10_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_controls_81df99af105f_raw(this_, param0)
}

///|
pub fn get_color_controls_81df99af10(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_controls_81df99af105f(this_, param0)
}

///|
pub fn set_color_controls_b951b398f5_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_controls_b951b398f590_raw(this_, param0)
}

///|
pub fn set_color_controls_b951b398f5(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_controls_b951b398f590(this_, param0)
}

///|
pub fn get_gamma_ramp_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_gamma_ramp_6611a1ed89c1_raw(this_, param0, param1)
}

///|
pub fn get_gamma_ramp(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gamma_ramp_6611a1ed89c1(this_, param0, param1)
}

///|
pub fn set_gamma_ramp_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.set_gamma_ramp_99d5088e560b_raw(this_, param0, param1)
}

///|
pub fn set_gamma_ramp(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gamma_ramp_99d5088e560b(this_, param0, param1)
}

///|
pub fn get_caps_71fc8cd093_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_71fc8cd09341_raw(this_, param0)
}

///|
pub fn get_caps_71fc8cd093(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_71fc8cd09341(this_, param0)
}

///|
pub fn get_kernel_handle_037b84a6ce_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_kernel_handle_037b84a6ce07_raw(this_, param0)
}

///|
pub fn get_kernel_handle_037b84a6ce(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kernel_handle_037b84a6ce07(this_, param0)
}

///|
pub fn release_kernel_handle_b960378d28_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.release_kernel_handle_b960378d28a8_raw(this_)
}

///|
pub fn release_kernel_handle_b960378d28(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_kernel_handle_b960378d28a8(this_)
}

///|
pub fn get_caps_ae8d334c6f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_ae8d334c6f20_raw(this_, param0)
}

///|
pub fn get_caps_ae8d334c6f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_ae8d334c6f20(this_, param0)
}

///|
pub fn get_entries_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.get_entries_4ce59fd30bb9_raw(this_, param0, param1, param2, param3)
}

///|
pub fn get_entries(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entries_4ce59fd30bb9(this_, param0, param1, param2, param3)
}

///|
pub fn initialize_bec8d6df4a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_bec8d6df4a6e_raw(this_, param0, param1, param2)
}

///|
pub fn initialize_bec8d6df4a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_bec8d6df4a6e(this_, param0, param1, param2)
}

///|
pub fn set_entries_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.set_entries_874a94ae451a_raw(this_, param0, param1, param2, param3)
}

///|
pub fn set_entries(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_entries_874a94ae451a(this_, param0, param1, param2, param3)
}

///|
pub fn add_attached_surface_4a6da90cbb_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.add_attached_surface_4a6da90cbb71_raw(this_, param0)
}

///|
pub fn add_attached_surface_4a6da90cbb(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_attached_surface_4a6da90cbb71(this_, param0)
}

///|
pub fn add_overlay_dirty_rect_f19c394d6b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.add_overlay_dirty_rect_f19c394d6b9d_raw(this_, param0)
}

///|
pub fn add_overlay_dirty_rect_f19c394d6b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_overlay_dirty_rect_f19c394d6b9d(this_, param0)
}

///|
pub fn blt_d802292c71_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.blt_d802292c71b1_raw(this_, param0, param1, param2, param3, param4)
}

///|
pub fn blt_d802292c71(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.blt_d802292c71b1(this_, param0, param1, param2, param3, param4)
}

///|
pub fn blt_batch_e675617c17_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  @owner.blt_batch_e675617c172a_raw(this_, param0, param1, param2)
}

///|
pub fn blt_batch_e675617c17(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.blt_batch_e675617c172a(this_, param0, param1, param2)
}

///|
pub fn blt_fast_6a49cd62e3_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int {
  @owner.blt_fast_6a49cd62e34e_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn blt_fast_6a49cd62e3(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.blt_fast_6a49cd62e34e(this_, param0, param1, param2, param3, param4)
}

///|
pub fn delete_attached_surface_e414dc2e23_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.delete_attached_surface_e414dc2e23b8_raw(this_, param0, param1)
}

///|
pub fn delete_attached_surface_e414dc2e23(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_attached_surface_e414dc2e23b8(this_, param0, param1)
}

///|
pub fn enum_attached_surfaces_01edd6ed8e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_attached_surfaces_01edd6ed8ed0_raw(this_, param0, param1)
}

///|
pub fn enum_attached_surfaces_01edd6ed8e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_attached_surfaces_01edd6ed8ed0(this_, param0, param1)
}

///|
pub fn enum_overlay_z_orders_005fbb0074_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_overlay_z_orders_005fbb00743d_raw(this_, param0, param1, param2)
}

///|
pub fn enum_overlay_z_orders_005fbb0074(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_overlay_z_orders_005fbb00743d(this_, param0, param1, param2)
}

///|
pub fn flip_7410945335_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.flip_7410945335f2_raw(this_, param0, param1)
}

///|
pub fn flip_7410945335(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.flip_7410945335f2(this_, param0, param1)
}

///|
pub fn get_attached_surface_009ef5c2ba_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_attached_surface_009ef5c2ba3e_raw(this_, param0, param1)
}

///|
pub fn get_attached_surface_009ef5c2ba(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attached_surface_009ef5c2ba3e(this_, param0, param1)
}

///|
pub fn get_blt_status_bad36fe012_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.get_blt_status_bad36fe012e3_raw(this_, param0)
}

///|
pub fn get_blt_status_bad36fe012(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_blt_status_bad36fe012e3(this_, param0)
}

///|
pub fn get_caps_9c49225c1b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_9c49225c1b82_raw(this_, param0)
}

///|
pub fn get_caps_9c49225c1b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_9c49225c1b82(this_, param0)
}

///|
pub fn get_clipper_fb5a8597f3_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_clipper_fb5a8597f37f_raw(this_, param0)
}

///|
pub fn get_clipper_fb5a8597f3(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clipper_fb5a8597f37f(this_, param0)
}

///|
pub fn get_color_key_d40cecba13_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_key_d40cecba13a5_raw(this_, param0, param1)
}

///|
pub fn get_color_key_d40cecba13(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_key_d40cecba13a5(this_, param0, param1)
}

///|
pub fn get_dc_f920898afc_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_dc_f920898afc39_raw(this_, param0)
}

///|
pub fn get_dc_f920898afc(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dc_f920898afc39(this_, param0)
}

///|
pub fn get_flip_status_9e93017669_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.get_flip_status_9e93017669d8_raw(this_, param0)
}

///|
pub fn get_flip_status_9e93017669(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flip_status_9e93017669d8(this_, param0)
}

///|
pub fn get_overlay_position_2688f8d99f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_overlay_position_2688f8d99f0c_raw(this_, param0, param1)
}

///|
pub fn get_overlay_position_2688f8d99f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overlay_position_2688f8d99f0c(this_, param0, param1)
}

///|
pub fn get_palette_3dfcc67ec2_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_palette_3dfcc67ec29b_raw(this_, param0)
}

///|
pub fn get_palette_3dfcc67ec2(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_palette_3dfcc67ec29b(this_, param0)
}

///|
pub fn get_pixel_format_ed612526db_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_pixel_format_ed612526dba0_raw(this_, param0)
}

///|
pub fn get_pixel_format_ed612526db(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_format_ed612526dba0(this_, param0)
}

///|
pub fn get_surface_desc_93c0471e20_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_desc_93c0471e20e2_raw(this_, param0)
}

///|
pub fn get_surface_desc_93c0471e20(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_desc_93c0471e20e2(this_, param0)
}

///|
pub fn initialize_0e3af44adb_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_0e3af44adbc2_raw(this_, param0, param1)
}

///|
pub fn initialize_0e3af44adb(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_0e3af44adbc2(this_, param0, param1)
}

///|
pub fn is_lost_1a8392df0e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_lost_1a8392df0ef9_raw(this_)
}

///|
pub fn is_lost_1a8392df0e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_lost_1a8392df0ef9(this_)
}

///|
pub fn lock_7d58e6c529_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.lock_7d58e6c52923_raw(this_, param0, param1, param2, param3)
}

///|
pub fn lock_7d58e6c529(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_7d58e6c52923(this_, param0, param1, param2, param3)
}

///|
pub fn release_dc_d900cf9749_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.release_dc_d900cf974974_raw(this_, param0)
}

///|
pub fn release_dc_d900cf9749(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_dc_d900cf974974(this_, param0)
}

///|
pub fn restore_27501b5a80_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.restore_27501b5a80a4_raw(this_)
}

///|
pub fn restore_27501b5a80(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_27501b5a80a4(this_)
}

///|
pub fn set_clipper_1cc023657f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_clipper_1cc023657f2b_raw(this_, param0)
}

///|
pub fn set_clipper_1cc023657f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clipper_1cc023657f2b(this_, param0)
}

///|
pub fn set_color_key_8dedb24a4f_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_key_8dedb24a4f1d_raw(this_, param0, param1)
}

///|
pub fn set_color_key_8dedb24a4f(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_key_8dedb24a4f1d(this_, param0, param1)
}

///|
pub fn set_overlay_position_fe2d73e505_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : Int,
) -> Int {
  @owner.set_overlay_position_fe2d73e5050b_raw(this_, param0, param1)
}

///|
pub fn set_overlay_position_fe2d73e505(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_overlay_position_fe2d73e5050b(this_, param0, param1)
}

///|
pub fn set_palette_81fd0192be_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_palette_81fd0192be9d_raw(this_, param0)
}

///|
pub fn set_palette_81fd0192be(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_palette_81fd0192be9d(this_, param0)
}

///|
pub fn unlock_4e8e90e38c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.unlock_4e8e90e38ce4_raw(this_, param0)
}

///|
pub fn unlock_4e8e90e38c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_4e8e90e38ce4(this_, param0)
}

///|
pub fn update_overlay_b5d866c724_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.update_overlay_b5d866c7242c_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn update_overlay_b5d866c724(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_overlay_b5d866c7242c(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn update_overlay_display_67884170d3_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.update_overlay_display_67884170d344_raw(this_, param0)
}

///|
pub fn update_overlay_display_67884170d3(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_overlay_display_67884170d344(this_, param0)
}

///|
pub fn update_overlay_z_order_8f0b2a664d_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.update_overlay_z_order_8f0b2a664d44_raw(this_, param0, param1)
}

///|
pub fn update_overlay_z_order_8f0b2a664d(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_overlay_z_order_8f0b2a664d44(this_, param0, param1)
}

///|
pub fn add_attached_surface_ac74ba9b26_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.add_attached_surface_ac74ba9b2639_raw(this_, param0)
}

///|
pub fn add_attached_surface_ac74ba9b26(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_attached_surface_ac74ba9b2639(this_, param0)
}

///|
pub fn add_overlay_dirty_rect_f1e2f2be8c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.add_overlay_dirty_rect_f1e2f2be8c15_raw(this_, param0)
}

///|
pub fn add_overlay_dirty_rect_f1e2f2be8c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_overlay_dirty_rect_f1e2f2be8c15(this_, param0)
}

///|
pub fn blt_48ec588d0a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.blt_48ec588d0a5b_raw(this_, param0, param1, param2, param3, param4)
}

///|
pub fn blt_48ec588d0a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.blt_48ec588d0a5b(this_, param0, param1, param2, param3, param4)
}

///|
pub fn blt_batch_30d83609bf_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  @owner.blt_batch_30d83609bfe9_raw(this_, param0, param1, param2)
}

///|
pub fn blt_batch_30d83609bf(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.blt_batch_30d83609bfe9(this_, param0, param1, param2)
}

///|
pub fn blt_fast_17830b00ea_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int {
  @owner.blt_fast_17830b00ea41_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn blt_fast_17830b00ea(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.blt_fast_17830b00ea41(this_, param0, param1, param2, param3, param4)
}

///|
pub fn delete_attached_surface_d1dcd6d2b4_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.delete_attached_surface_d1dcd6d2b4cf_raw(this_, param0, param1)
}

///|
pub fn delete_attached_surface_d1dcd6d2b4(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_attached_surface_d1dcd6d2b4cf(this_, param0, param1)
}

///|
pub fn enum_attached_surfaces_6c3075020c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_attached_surfaces_6c3075020cdc_raw(this_, param0, param1)
}

///|
pub fn enum_attached_surfaces_6c3075020c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_attached_surfaces_6c3075020cdc(this_, param0, param1)
}

///|
pub fn enum_overlay_z_orders_2fa34415f3_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_overlay_z_orders_2fa34415f329_raw(this_, param0, param1, param2)
}

///|
pub fn enum_overlay_z_orders_2fa34415f3(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_overlay_z_orders_2fa34415f329(this_, param0, param1, param2)
}

///|
pub fn flip_acf5ba2aae_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.flip_acf5ba2aae42_raw(this_, param0, param1)
}

///|
pub fn flip_acf5ba2aae(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.flip_acf5ba2aae42(this_, param0, param1)
}

///|
pub fn get_attached_surface_94a6779268_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_attached_surface_94a6779268fd_raw(this_, param0, param1)
}

///|
pub fn get_attached_surface_94a6779268(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attached_surface_94a6779268fd(this_, param0, param1)
}

///|
pub fn get_blt_status_f7527b1040_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.get_blt_status_f7527b10406b_raw(this_, param0)
}

///|
pub fn get_blt_status_f7527b1040(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_blt_status_f7527b10406b(this_, param0)
}

///|
pub fn get_caps_86cdda33eb_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_86cdda33eb2e_raw(this_, param0)
}

///|
pub fn get_caps_86cdda33eb(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_86cdda33eb2e(this_, param0)
}

///|
pub fn get_clipper_f98bffbac3_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_clipper_f98bffbac357_raw(this_, param0)
}

///|
pub fn get_clipper_f98bffbac3(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clipper_f98bffbac357(this_, param0)
}

///|
pub fn get_color_key_0879805abb_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_key_0879805abb5b_raw(this_, param0, param1)
}

///|
pub fn get_color_key_0879805abb(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_key_0879805abb5b(this_, param0, param1)
}

///|
pub fn get_dc_8fa0709b3f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_dc_8fa0709b3f49_raw(this_, param0)
}

///|
pub fn get_dc_8fa0709b3f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dc_8fa0709b3f49(this_, param0)
}

///|
pub fn get_dd_interface_41ffcccf96_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_dd_interface_41ffcccf963b_raw(this_, param0)
}

///|
pub fn get_dd_interface_41ffcccf96(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dd_interface_41ffcccf963b(this_, param0)
}

///|
pub fn get_flip_status_4a889b5931_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.get_flip_status_4a889b593153_raw(this_, param0)
}

///|
pub fn get_flip_status_4a889b5931(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flip_status_4a889b593153(this_, param0)
}

///|
pub fn get_overlay_position_72e596c4e6_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_overlay_position_72e596c4e6f5_raw(this_, param0, param1)
}

///|
pub fn get_overlay_position_72e596c4e6(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overlay_position_72e596c4e6f5(this_, param0, param1)
}

///|
pub fn get_palette_f0076e5470_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_palette_f0076e5470bf_raw(this_, param0)
}

///|
pub fn get_palette_f0076e5470(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_palette_f0076e5470bf(this_, param0)
}

///|
pub fn get_pixel_format_e05f66bd3a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_pixel_format_e05f66bd3a00_raw(this_, param0)
}

///|
pub fn get_pixel_format_e05f66bd3a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_format_e05f66bd3a00(this_, param0)
}

///|
pub fn get_surface_desc_c11edcd9c2_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_desc_c11edcd9c279_raw(this_, param0)
}

///|
pub fn get_surface_desc_c11edcd9c2(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_desc_c11edcd9c279(this_, param0)
}

///|
pub fn initialize_3caf05de53_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_3caf05de533a_raw(this_, param0, param1)
}

///|
pub fn initialize_3caf05de53(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_3caf05de533a(this_, param0, param1)
}

///|
pub fn is_lost_f75a732544_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_lost_f75a73254487_raw(this_)
}

///|
pub fn is_lost_f75a732544(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_lost_f75a73254487(this_)
}

///|
pub fn lock_e20e4f8ba5_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.lock_e20e4f8ba582_raw(this_, param0, param1, param2, param3)
}

///|
pub fn lock_e20e4f8ba5(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_e20e4f8ba582(this_, param0, param1, param2, param3)
}

///|
pub fn page_lock_4c8cf5eaa3_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.page_lock_4c8cf5eaa395_raw(this_, param0)
}

///|
pub fn page_lock_4c8cf5eaa3(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_lock_4c8cf5eaa395(this_, param0)
}

///|
pub fn page_unlock_6a3326f41a_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.page_unlock_6a3326f41af2_raw(this_, param0)
}

///|
pub fn page_unlock_6a3326f41a(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_unlock_6a3326f41af2(this_, param0)
}

///|
pub fn release_dc_0d3c8c4462_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.release_dc_0d3c8c446278_raw(this_, param0)
}

///|
pub fn release_dc_0d3c8c4462(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_dc_0d3c8c446278(this_, param0)
}

///|
pub fn restore_7618ea810a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.restore_7618ea810a67_raw(this_)
}

///|
pub fn restore_7618ea810a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_7618ea810a67(this_)
}

///|
pub fn set_clipper_d719be8301_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_clipper_d719be8301d0_raw(this_, param0)
}

///|
pub fn set_clipper_d719be8301(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clipper_d719be8301d0(this_, param0)
}

///|
pub fn set_color_key_10535c73f7_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_key_10535c73f782_raw(this_, param0, param1)
}

///|
pub fn set_color_key_10535c73f7(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_key_10535c73f782(this_, param0, param1)
}

///|
pub fn set_overlay_position_1938736560_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : Int,
) -> Int {
  @owner.set_overlay_position_1938736560cf_raw(this_, param0, param1)
}

///|
pub fn set_overlay_position_1938736560(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_overlay_position_1938736560cf(this_, param0, param1)
}

///|
pub fn set_palette_eecc7c7df2_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_palette_eecc7c7df255_raw(this_, param0)
}

///|
pub fn set_palette_eecc7c7df2(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_palette_eecc7c7df255(this_, param0)
}

///|
pub fn unlock_7ce73a7709_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.unlock_7ce73a770919_raw(this_, param0)
}

///|
pub fn unlock_7ce73a7709(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_7ce73a770919(this_, param0)
}

///|
pub fn update_overlay_242573e7d1_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.update_overlay_242573e7d1bf_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn update_overlay_242573e7d1(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_overlay_242573e7d1bf(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn update_overlay_display_7bf74335a8_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.update_overlay_display_7bf74335a80e_raw(this_, param0)
}

///|
pub fn update_overlay_display_7bf74335a8(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_overlay_display_7bf74335a80e(this_, param0)
}

///|
pub fn update_overlay_z_order_65e2310602_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.update_overlay_z_order_65e231060213_raw(this_, param0, param1)
}

///|
pub fn update_overlay_z_order_65e2310602(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_overlay_z_order_65e231060213(this_, param0, param1)
}

///|
pub fn add_attached_surface_a9b0ca6df6_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.add_attached_surface_a9b0ca6df60b_raw(this_, param0)
}

///|
pub fn add_attached_surface_a9b0ca6df6(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_attached_surface_a9b0ca6df60b(this_, param0)
}

///|
pub fn add_overlay_dirty_rect_9e72a0cdb1_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.add_overlay_dirty_rect_9e72a0cdb12c_raw(this_, param0)
}

///|
pub fn add_overlay_dirty_rect_9e72a0cdb1(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_overlay_dirty_rect_9e72a0cdb12c(this_, param0)
}

///|
pub fn blt_f7e4e9c708_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.blt_f7e4e9c708c1_raw(this_, param0, param1, param2, param3, param4)
}

///|
pub fn blt_f7e4e9c708(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.blt_f7e4e9c708c1(this_, param0, param1, param2, param3, param4)
}

///|
pub fn blt_batch_cf99a4a2cc_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  @owner.blt_batch_cf99a4a2cc95_raw(this_, param0, param1, param2)
}

///|
pub fn blt_batch_cf99a4a2cc(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.blt_batch_cf99a4a2cc95(this_, param0, param1, param2)
}

///|
pub fn blt_fast_f54c9bf461_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int {
  @owner.blt_fast_f54c9bf4610e_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn blt_fast_f54c9bf461(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.blt_fast_f54c9bf4610e(this_, param0, param1, param2, param3, param4)
}

///|
pub fn delete_attached_surface_8b48ab5998_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.delete_attached_surface_8b48ab5998de_raw(this_, param0, param1)
}

///|
pub fn delete_attached_surface_8b48ab5998(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_attached_surface_8b48ab5998de(this_, param0, param1)
}

///|
pub fn enum_attached_surfaces_87cd4b5da6_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_attached_surfaces_87cd4b5da6ec_raw(this_, param0, param1)
}

///|
pub fn enum_attached_surfaces_87cd4b5da6(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_attached_surfaces_87cd4b5da6ec(this_, param0, param1)
}

///|
pub fn enum_overlay_z_orders_1278de1deb_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_overlay_z_orders_1278de1deb54_raw(this_, param0, param1, param2)
}

///|
pub fn enum_overlay_z_orders_1278de1deb(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_overlay_z_orders_1278de1deb54(this_, param0, param1, param2)
}

///|
pub fn flip_7823dec7fd_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.flip_7823dec7fdfa_raw(this_, param0, param1)
}

///|
pub fn flip_7823dec7fd(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.flip_7823dec7fdfa(this_, param0, param1)
}

///|
pub fn get_attached_surface_3e6185807e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_attached_surface_3e6185807e36_raw(this_, param0, param1)
}

///|
pub fn get_attached_surface_3e6185807e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attached_surface_3e6185807e36(this_, param0, param1)
}

///|
pub fn get_blt_status_93ef5b1cb1_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.get_blt_status_93ef5b1cb128_raw(this_, param0)
}

///|
pub fn get_blt_status_93ef5b1cb1(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_blt_status_93ef5b1cb128(this_, param0)
}

///|
pub fn get_caps_94047b3ebf_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_94047b3ebf65_raw(this_, param0)
}

///|
pub fn get_caps_94047b3ebf(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_94047b3ebf65(this_, param0)
}

///|
pub fn get_clipper_936515bb60_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_clipper_936515bb602e_raw(this_, param0)
}

///|
pub fn get_clipper_936515bb60(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clipper_936515bb602e(this_, param0)
}

///|
pub fn get_color_key_3fef8ec344_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_key_3fef8ec3444e_raw(this_, param0, param1)
}

///|
pub fn get_color_key_3fef8ec344(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_key_3fef8ec3444e(this_, param0, param1)
}

///|
pub fn get_dc_bb3b441801_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_dc_bb3b441801e2_raw(this_, param0)
}

///|
pub fn get_dc_bb3b441801(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dc_bb3b441801e2(this_, param0)
}

///|
pub fn get_dd_interface_97ae4a8c81_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_dd_interface_97ae4a8c81b4_raw(this_, param0)
}

///|
pub fn get_dd_interface_97ae4a8c81(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dd_interface_97ae4a8c81b4(this_, param0)
}

///|
pub fn get_flip_status_5d6d8b3dbc_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.get_flip_status_5d6d8b3dbc4b_raw(this_, param0)
}

///|
pub fn get_flip_status_5d6d8b3dbc(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flip_status_5d6d8b3dbc4b(this_, param0)
}

///|
pub fn get_overlay_position_0203ec6cd7_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_overlay_position_0203ec6cd791_raw(this_, param0, param1)
}

///|
pub fn get_overlay_position_0203ec6cd7(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overlay_position_0203ec6cd791(this_, param0, param1)
}

///|
pub fn get_palette_8adaa7aa4e_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_palette_8adaa7aa4ee1_raw(this_, param0)
}

///|
pub fn get_palette_8adaa7aa4e(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_palette_8adaa7aa4ee1(this_, param0)
}

///|
pub fn get_pixel_format_e34b96eab5_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_pixel_format_e34b96eab56c_raw(this_, param0)
}

///|
pub fn get_pixel_format_e34b96eab5(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_format_e34b96eab56c(this_, param0)
}

///|
pub fn get_surface_desc_ea8f635850_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_desc_ea8f635850d6_raw(this_, param0)
}

///|
pub fn get_surface_desc_ea8f635850(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_desc_ea8f635850d6(this_, param0)
}

///|
pub fn initialize_a737560f2d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_a737560f2db6_raw(this_, param0, param1)
}

///|
pub fn initialize_a737560f2d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_a737560f2db6(this_, param0, param1)
}

///|
pub fn is_lost_a45207941c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_lost_a45207941c20_raw(this_)
}

///|
pub fn is_lost_a45207941c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_lost_a45207941c20(this_)
}

///|
pub fn lock_0a4c367a3d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.lock_0a4c367a3d71_raw(this_, param0, param1, param2, param3)
}

///|
pub fn lock_0a4c367a3d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_0a4c367a3d71(this_, param0, param1, param2, param3)
}

///|
pub fn page_lock_8cb3fa4e27_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.page_lock_8cb3fa4e27c5_raw(this_, param0)
}

///|
pub fn page_lock_8cb3fa4e27(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_lock_8cb3fa4e27c5(this_, param0)
}

///|
pub fn page_unlock_d0191bf451_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.page_unlock_d0191bf45124_raw(this_, param0)
}

///|
pub fn page_unlock_d0191bf451(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_unlock_d0191bf45124(this_, param0)
}

///|
pub fn release_dc_3a36bdf69f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.release_dc_3a36bdf69f63_raw(this_, param0)
}

///|
pub fn release_dc_3a36bdf69f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_dc_3a36bdf69f63(this_, param0)
}

///|
pub fn restore_fa10761bc7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.restore_fa10761bc7a5_raw(this_)
}

///|
pub fn restore_fa10761bc7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_fa10761bc7a5(this_)
}

///|
pub fn set_clipper_d9755184f0_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_clipper_d9755184f009_raw(this_, param0)
}

///|
pub fn set_clipper_d9755184f0(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clipper_d9755184f009(this_, param0)
}

///|
pub fn set_color_key_aac69b79ea_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_key_aac69b79eae7_raw(this_, param0, param1)
}

///|
pub fn set_color_key_aac69b79ea(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_key_aac69b79eae7(this_, param0, param1)
}

///|
pub fn set_overlay_position_c267b7de68_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : Int,
) -> Int {
  @owner.set_overlay_position_c267b7de68ad_raw(this_, param0, param1)
}

///|
pub fn set_overlay_position_c267b7de68(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_overlay_position_c267b7de68ad(this_, param0, param1)
}

///|
pub fn set_palette_381bc04acb_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_palette_381bc04acb6f_raw(this_, param0)
}

///|
pub fn set_palette_381bc04acb(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_palette_381bc04acb6f(this_, param0)
}

///|
pub fn set_surface_desc_13bc18ec3b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_surface_desc_13bc18ec3b5a_raw(this_, param0, param1)
}

///|
pub fn set_surface_desc_13bc18ec3b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_surface_desc_13bc18ec3b5a(this_, param0, param1)
}

///|
pub fn unlock_826cf917cd_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.unlock_826cf917cde1_raw(this_, param0)
}

///|
pub fn unlock_826cf917cd(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_826cf917cde1(this_, param0)
}

///|
pub fn update_overlay_0306f74a6b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.update_overlay_0306f74a6b1a_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn update_overlay_0306f74a6b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_overlay_0306f74a6b1a(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn update_overlay_display_b5ddc2a754_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.update_overlay_display_b5ddc2a75489_raw(this_, param0)
}

///|
pub fn update_overlay_display_b5ddc2a754(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_overlay_display_b5ddc2a75489(this_, param0)
}

///|
pub fn update_overlay_z_order_ab283d6492_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.update_overlay_z_order_ab283d6492ad_raw(this_, param0, param1)
}

///|
pub fn update_overlay_z_order_ab283d6492(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_overlay_z_order_ab283d6492ad(this_, param0, param1)
}

///|
pub fn add_attached_surface_215ee621f4_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.add_attached_surface_215ee621f400_raw(this_, param0)
}

///|
pub fn add_attached_surface_215ee621f4(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_attached_surface_215ee621f400(this_, param0)
}

///|
pub fn add_overlay_dirty_rect_e7a5b27252_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.add_overlay_dirty_rect_e7a5b27252ba_raw(this_, param0)
}

///|
pub fn add_overlay_dirty_rect_e7a5b27252(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_overlay_dirty_rect_e7a5b27252ba(this_, param0)
}

///|
pub fn blt_c857e87a21_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.blt_c857e87a21d4_raw(this_, param0, param1, param2, param3, param4)
}

///|
pub fn blt_c857e87a21(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.blt_c857e87a21d4(this_, param0, param1, param2, param3, param4)
}

///|
pub fn blt_batch_5a3e6b863a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  @owner.blt_batch_5a3e6b863a62_raw(this_, param0, param1, param2)
}

///|
pub fn blt_batch_5a3e6b863a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.blt_batch_5a3e6b863a62(this_, param0, param1, param2)
}

///|
pub fn blt_fast_a820ab3438_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int {
  @owner.blt_fast_a820ab3438d4_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn blt_fast_a820ab3438(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.blt_fast_a820ab3438d4(this_, param0, param1, param2, param3, param4)
}

///|
pub fn change_uniqueness_value_4f65797376_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.change_uniqueness_value_4f657973760e_raw(this_)
}

///|
pub fn change_uniqueness_value_4f65797376(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_uniqueness_value_4f657973760e(this_)
}

///|
pub fn delete_attached_surface_90463d3c5f_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.delete_attached_surface_90463d3c5f05_raw(this_, param0, param1)
}

///|
pub fn delete_attached_surface_90463d3c5f(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_attached_surface_90463d3c5f05(this_, param0, param1)
}

///|
pub fn enum_attached_surfaces_430145740a_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_attached_surfaces_430145740a0b_raw(this_, param0, param1)
}

///|
pub fn enum_attached_surfaces_430145740a(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_attached_surfaces_430145740a0b(this_, param0, param1)
}

///|
pub fn enum_overlay_z_orders_ec5f6f0db2_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_overlay_z_orders_ec5f6f0db2f3_raw(this_, param0, param1, param2)
}

///|
pub fn enum_overlay_z_orders_ec5f6f0db2(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_overlay_z_orders_ec5f6f0db2f3(this_, param0, param1, param2)
}

///|
pub fn flip_92dc869a54_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.flip_92dc869a5414_raw(this_, param0, param1)
}

///|
pub fn flip_92dc869a54(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.flip_92dc869a5414(this_, param0, param1)
}

///|
pub fn free_private_data_eaf6ec87b5_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.free_private_data_eaf6ec87b5e7_raw(this_, param0)
}

///|
pub fn free_private_data_eaf6ec87b5(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_private_data_eaf6ec87b5e7(this_, param0)
}

///|
pub fn get_attached_surface_020673b343_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_attached_surface_020673b343fd_raw(this_, param0, param1)
}

///|
pub fn get_attached_surface_020673b343(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attached_surface_020673b343fd(this_, param0, param1)
}

///|
pub fn get_blt_status_ab9e8385fd_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.get_blt_status_ab9e8385fdb6_raw(this_, param0)
}

///|
pub fn get_blt_status_ab9e8385fd(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_blt_status_ab9e8385fdb6(this_, param0)
}

///|
pub fn get_caps_b338fb09b0_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_b338fb09b07a_raw(this_, param0)
}

///|
pub fn get_caps_b338fb09b0(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_b338fb09b07a(this_, param0)
}

///|
pub fn get_clipper_37259d9190_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_clipper_37259d919082_raw(this_, param0)
}

///|
pub fn get_clipper_37259d9190(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clipper_37259d919082(this_, param0)
}

///|
pub fn get_color_key_6606a9f8ce_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_key_6606a9f8ce7b_raw(this_, param0, param1)
}

///|
pub fn get_color_key_6606a9f8ce(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_key_6606a9f8ce7b(this_, param0, param1)
}

///|
pub fn get_dc_b6c8f1eb95_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_dc_b6c8f1eb95af_raw(this_, param0)
}

///|
pub fn get_dc_b6c8f1eb95(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dc_b6c8f1eb95af(this_, param0)
}

///|
pub fn get_dd_interface_8199420f5c_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_dd_interface_8199420f5c18_raw(this_, param0)
}

///|
pub fn get_dd_interface_8199420f5c(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dd_interface_8199420f5c18(this_, param0)
}

///|
pub fn get_flip_status_103bd53d9c_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.get_flip_status_103bd53d9c7b_raw(this_, param0)
}

///|
pub fn get_flip_status_103bd53d9c(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flip_status_103bd53d9c7b(this_, param0)
}

///|
pub fn get_overlay_position_eceb8923ba_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_overlay_position_eceb8923ba28_raw(this_, param0, param1)
}

///|
pub fn get_overlay_position_eceb8923ba(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overlay_position_eceb8923ba28(this_, param0, param1)
}

///|
pub fn get_palette_6bcff47f7b_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_palette_6bcff47f7b13_raw(this_, param0)
}

///|
pub fn get_palette_6bcff47f7b(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_palette_6bcff47f7b13(this_, param0)
}

///|
pub fn get_pixel_format_3b141735f7_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_pixel_format_3b141735f74e_raw(this_, param0)
}

///|
pub fn get_pixel_format_3b141735f7(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_format_3b141735f74e(this_, param0)
}

///|
pub fn get_private_data_8ccf370ecd_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_data_8ccf370ecd43_raw(this_, param0, param1, param2)
}

///|
pub fn get_private_data_8ccf370ecd(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_data_8ccf370ecd43(this_, param0, param1, param2)
}

///|
pub fn get_surface_desc_705717e28d_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_desc_705717e28d07_raw(this_, param0)
}

///|
pub fn get_surface_desc_705717e28d(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_desc_705717e28d07(this_, param0)
}

///|
pub fn get_uniqueness_value_aa46a85542_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_uniqueness_value_aa46a85542e1_raw(this_, param0)
}

///|
pub fn get_uniqueness_value_aa46a85542(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_uniqueness_value_aa46a85542e1(this_, param0)
}

///|
pub fn initialize_774ce0a0db_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_774ce0a0db7f_raw(this_, param0, param1)
}

///|
pub fn initialize_774ce0a0db(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_774ce0a0db7f(this_, param0, param1)
}

///|
pub fn is_lost_51963dd8c4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_lost_51963dd8c4f2_raw(this_)
}

///|
pub fn is_lost_51963dd8c4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_lost_51963dd8c4f2(this_)
}

///|
pub fn lock_cc9e7bd6c7_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.lock_cc9e7bd6c769_raw(this_, param0, param1, param2, param3)
}

///|
pub fn lock_cc9e7bd6c7(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_cc9e7bd6c769(this_, param0, param1, param2, param3)
}

///|
pub fn page_lock_a8f2014a91_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.page_lock_a8f2014a9155_raw(this_, param0)
}

///|
pub fn page_lock_a8f2014a91(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_lock_a8f2014a9155(this_, param0)
}

///|
pub fn page_unlock_a7a8b464d1_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.page_unlock_a7a8b464d14e_raw(this_, param0)
}

///|
pub fn page_unlock_a7a8b464d1(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_unlock_a7a8b464d14e(this_, param0)
}

///|
pub fn release_dc_1cb7af5088_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.release_dc_1cb7af5088b4_raw(this_, param0)
}

///|
pub fn release_dc_1cb7af5088(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_dc_1cb7af5088b4(this_, param0)
}

///|
pub fn restore_ab81f66b40_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.restore_ab81f66b40bd_raw(this_)
}

///|
pub fn restore_ab81f66b40(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_ab81f66b40bd(this_)
}

///|
pub fn set_clipper_d63d564ef4_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_clipper_d63d564ef4a0_raw(this_, param0)
}

///|
pub fn set_clipper_d63d564ef4(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clipper_d63d564ef4a0(this_, param0)
}

///|
pub fn set_color_key_e7a835e497_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_key_e7a835e497ca_raw(this_, param0, param1)
}

///|
pub fn set_color_key_e7a835e497(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_key_e7a835e497ca(this_, param0, param1)
}

///|
pub fn set_overlay_position_13a3ab3cfd_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : Int,
) -> Int {
  @owner.set_overlay_position_13a3ab3cfd67_raw(this_, param0, param1)
}

///|
pub fn set_overlay_position_13a3ab3cfd(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_overlay_position_13a3ab3cfd67(this_, param0, param1)
}

///|
pub fn set_palette_e98046ed20_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_palette_e98046ed206a_raw(this_, param0)
}

///|
pub fn set_palette_e98046ed20(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_palette_e98046ed206a(this_, param0)
}

///|
pub fn set_private_data_866f35c1b5_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : UInt,
) -> Int {
  @owner.set_private_data_866f35c1b56e_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn set_private_data_866f35c1b5(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_866f35c1b56e(this_, param0, param1, param2, param3)
}

///|
pub fn set_surface_desc_c39f191529_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_surface_desc_c39f191529fe_raw(this_, param0, param1)
}

///|
pub fn set_surface_desc_c39f191529(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_surface_desc_c39f191529fe(this_, param0, param1)
}

///|
pub fn unlock_532e297322_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.unlock_532e297322f2_raw(this_, param0)
}

///|
pub fn unlock_532e297322(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_532e297322f2(this_, param0)
}

///|
pub fn update_overlay_420e0098ad_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.update_overlay_420e0098ad7f_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn update_overlay_420e0098ad(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_overlay_420e0098ad7f(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn update_overlay_display_6c69938b46_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.update_overlay_display_6c69938b4677_raw(this_, param0)
}

///|
pub fn update_overlay_display_6c69938b46(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_overlay_display_6c69938b4677(this_, param0)
}

///|
pub fn update_overlay_z_order_a66d2b2ba0_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.update_overlay_z_order_a66d2b2ba07d_raw(this_, param0, param1)
}

///|
pub fn update_overlay_z_order_a66d2b2ba0(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_overlay_z_order_a66d2b2ba07d(this_, param0, param1)
}

///|
pub fn add_attached_surface_32c09d3fea_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.add_attached_surface_32c09d3feac7_raw(this_, param0)
}

///|
pub fn add_attached_surface_32c09d3fea(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_attached_surface_32c09d3feac7(this_, param0)
}

///|
pub fn add_overlay_dirty_rect_893addb642_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.add_overlay_dirty_rect_893addb64256_raw(this_, param0)
}

///|
pub fn add_overlay_dirty_rect_893addb642(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_overlay_dirty_rect_893addb64256(this_, param0)
}

///|
pub fn blt_3074cdc1e0_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.blt_3074cdc1e0e8_raw(this_, param0, param1, param2, param3, param4)
}

///|
pub fn blt_3074cdc1e0(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.blt_3074cdc1e0e8(this_, param0, param1, param2, param3, param4)
}

///|
pub fn blt_batch_1343bf9202_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  @owner.blt_batch_1343bf920270_raw(this_, param0, param1, param2)
}

///|
pub fn blt_batch_1343bf9202(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.blt_batch_1343bf920270(this_, param0, param1, param2)
}

///|
pub fn blt_fast_b6f3f04461_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Int {
  @owner.blt_fast_b6f3f04461a5_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn blt_fast_b6f3f04461(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.blt_fast_b6f3f04461a5(this_, param0, param1, param2, param3, param4)
}

///|
pub fn change_uniqueness_value_dcf9933485_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.change_uniqueness_value_dcf993348505_raw(this_)
}

///|
pub fn change_uniqueness_value_dcf9933485(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_uniqueness_value_dcf993348505(this_)
}

///|
pub fn delete_attached_surface_8e2981ecb0_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.delete_attached_surface_8e2981ecb07f_raw(this_, param0, param1)
}

///|
pub fn delete_attached_surface_8e2981ecb0(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_attached_surface_8e2981ecb07f(this_, param0, param1)
}

///|
pub fn enum_attached_surfaces_91ddccc3d6_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_attached_surfaces_91ddccc3d6bf_raw(this_, param0, param1)
}

///|
pub fn enum_attached_surfaces_91ddccc3d6(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_attached_surfaces_91ddccc3d6bf(this_, param0, param1)
}

///|
pub fn enum_overlay_z_orders_bdf7130909_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_overlay_z_orders_bdf7130909fa_raw(this_, param0, param1, param2)
}

///|
pub fn enum_overlay_z_orders_bdf7130909(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_overlay_z_orders_bdf7130909fa(this_, param0, param1, param2)
}

///|
pub fn flip_e9241a1e76_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.flip_e9241a1e76c0_raw(this_, param0, param1)
}

///|
pub fn flip_e9241a1e76(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.flip_e9241a1e76c0(this_, param0, param1)
}

///|
pub fn free_private_data_f13ee15c61_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.free_private_data_f13ee15c61ea_raw(this_, param0)
}

///|
pub fn free_private_data_f13ee15c61(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_private_data_f13ee15c61ea(this_, param0)
}

///|
pub fn get_attached_surface_19e197388f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_attached_surface_19e197388f3b_raw(this_, param0, param1)
}

///|
pub fn get_attached_surface_19e197388f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attached_surface_19e197388f3b(this_, param0, param1)
}

///|
pub fn get_blt_status_f85339bd6c_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.get_blt_status_f85339bd6cf7_raw(this_, param0)
}

///|
pub fn get_blt_status_f85339bd6c(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_blt_status_f85339bd6cf7(this_, param0)
}

///|
pub fn get_caps_e045067839_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_e045067839ed_raw(this_, param0)
}

///|
pub fn get_caps_e045067839(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_e045067839ed(this_, param0)
}

///|
pub fn get_clipper_433d324af2_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_clipper_433d324af2bc_raw(this_, param0)
}

///|
pub fn get_clipper_433d324af2(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clipper_433d324af2bc(this_, param0)
}

///|
pub fn get_color_key_8f8ac72e6b_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_key_8f8ac72e6bc7_raw(this_, param0, param1)
}

///|
pub fn get_color_key_8f8ac72e6b(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_key_8f8ac72e6bc7(this_, param0, param1)
}

///|
pub fn get_dc_73e0023d01_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_dc_73e0023d0143_raw(this_, param0)
}

///|
pub fn get_dc_73e0023d01(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dc_73e0023d0143(this_, param0)
}

///|
pub fn get_dd_interface_2623ca1e39_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_dd_interface_2623ca1e39e9_raw(this_, param0)
}

///|
pub fn get_dd_interface_2623ca1e39(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dd_interface_2623ca1e39e9(this_, param0)
}

///|
pub fn get_flip_status_1746e5eb37_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.get_flip_status_1746e5eb378b_raw(this_, param0)
}

///|
pub fn get_flip_status_1746e5eb37(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flip_status_1746e5eb378b(this_, param0)
}

///|
pub fn get_lod_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_lod_323085a6a09c_raw(this_, param0)
}

///|
pub fn get_lod(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lod_323085a6a09c(this_, param0)
}

///|
pub fn get_overlay_position_06ed1bb163_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_overlay_position_06ed1bb16338_raw(this_, param0, param1)
}

///|
pub fn get_overlay_position_06ed1bb163(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overlay_position_06ed1bb16338(this_, param0, param1)
}

///|
pub fn get_palette_b74a1800cc_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_palette_b74a1800cc4e_raw(this_, param0)
}

///|
pub fn get_palette_b74a1800cc(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_palette_b74a1800cc4e(this_, param0)
}

///|
pub fn get_pixel_format_0c05512249_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_pixel_format_0c05512249e7_raw(this_, param0)
}

///|
pub fn get_pixel_format_0c05512249(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixel_format_0c05512249e7(this_, param0)
}

///|
pub fn get_priority_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_53bb9cc2f457_raw(this_, param0)
}

///|
pub fn get_priority(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_53bb9cc2f457(this_, param0)
}

///|
pub fn get_private_data_2d52471b11_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_data_2d52471b115b_raw(this_, param0, param1, param2)
}

///|
pub fn get_private_data_2d52471b11(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_data_2d52471b115b(this_, param0, param1, param2)
}

///|
pub fn get_surface_desc_f34dd67471_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_desc_f34dd67471f1_raw(this_, param0)
}

///|
pub fn get_surface_desc_f34dd67471(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_desc_f34dd67471f1(this_, param0)
}

///|
pub fn get_uniqueness_value_2367fe3969_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_uniqueness_value_2367fe396978_raw(this_, param0)
}

///|
pub fn get_uniqueness_value_2367fe3969(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_uniqueness_value_2367fe396978(this_, param0)
}

///|
pub fn initialize_fa9d5dce08_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_fa9d5dce08ce_raw(this_, param0, param1)
}

///|
pub fn initialize_fa9d5dce08(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_fa9d5dce08ce(this_, param0, param1)
}

///|
pub fn is_lost_e012911169_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_lost_e01291116998_raw(this_)
}

///|
pub fn is_lost_e012911169(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_lost_e01291116998(this_)
}

///|
pub fn lock_a1c0fc1aef_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.lock_a1c0fc1aef12_raw(this_, param0, param1, param2, param3)
}

///|
pub fn lock_a1c0fc1aef(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_a1c0fc1aef12(this_, param0, param1, param2, param3)
}

///|
pub fn page_lock_b9f1db9516_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.page_lock_b9f1db951678_raw(this_, param0)
}

///|
pub fn page_lock_b9f1db9516(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_lock_b9f1db951678(this_, param0)
}

///|
pub fn page_unlock_381b48ddf5_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.page_unlock_381b48ddf503_raw(this_, param0)
}

///|
pub fn page_unlock_381b48ddf5(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_unlock_381b48ddf503(this_, param0)
}

///|
pub fn release_dc_c93241dd19_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.release_dc_c93241dd1987_raw(this_, param0)
}

///|
pub fn release_dc_c93241dd19(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_dc_c93241dd1987(this_, param0)
}

///|
pub fn restore_9caa4f4eac_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.restore_9caa4f4eacaf_raw(this_)
}

///|
pub fn restore_9caa4f4eac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_9caa4f4eacaf(this_)
}

///|
pub fn set_clipper_f94d21f9ca_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_clipper_f94d21f9ca28_raw(this_, param0)
}

///|
pub fn set_clipper_f94d21f9ca(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clipper_f94d21f9ca28(this_, param0)
}

///|
pub fn set_color_key_a2ad8118bc_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_key_a2ad8118bc71_raw(this_, param0, param1)
}

///|
pub fn set_color_key_a2ad8118bc(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_key_a2ad8118bc71(this_, param0, param1)
}

///|
pub fn set_lod_raw(this_ : @win32_core.RawAddress, param0 : UInt) -> Int {
  @owner.set_lod_5709dcbdb363_raw(this_, param0)
}

///|
pub fn set_lod(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_lod_5709dcbdb363(this_, param0)
}

///|
pub fn set_overlay_position_0198b79bb9_raw(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : Int,
) -> Int {
  @owner.set_overlay_position_0198b79bb9df_raw(this_, param0, param1)
}

///|
pub fn set_overlay_position_0198b79bb9(
  this_ : @win32_core.RawAddress,
  param0 : Int,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_overlay_position_0198b79bb9df(this_, param0, param1)
}

///|
pub fn set_palette_ecccec1ec4_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_palette_ecccec1ec428_raw(this_, param0)
}

///|
pub fn set_palette_ecccec1ec4(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_palette_ecccec1ec428(this_, param0)
}

///|
pub fn set_priority_raw(this_ : @win32_core.RawAddress, param0 : UInt) -> Int {
  @owner.set_priority_92facb1f2388_raw(this_, param0)
}

///|
pub fn set_priority(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_priority_92facb1f2388(this_, param0)
}

///|
pub fn set_private_data_d50c968254_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : UInt,
) -> Int {
  @owner.set_private_data_d50c96825414_raw(
    this_, param0, param1, param2, param3,
  )
}

///|
pub fn set_private_data_d50c968254(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_d50c96825414(this_, param0, param1, param2, param3)
}

///|
pub fn set_surface_desc_679bfcbf31_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_surface_desc_679bfcbf31e9_raw(this_, param0, param1)
}

///|
pub fn set_surface_desc_679bfcbf31(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_surface_desc_679bfcbf31e9(this_, param0, param1)
}

///|
pub fn unlock_aa0a17cfef_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.unlock_aa0a17cfef61_raw(this_, param0)
}

///|
pub fn unlock_aa0a17cfef(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_aa0a17cfef61(this_, param0)
}

///|
pub fn update_overlay_2834649f54_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.update_overlay_2834649f540a_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn update_overlay_2834649f54(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_overlay_2834649f540a(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn update_overlay_display_84c0dcdadd_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Int {
  @owner.update_overlay_display_84c0dcdaddfa_raw(this_, param0)
}

///|
pub fn update_overlay_display_84c0dcdadd(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_overlay_display_84c0dcdaddfa(this_, param0)
}

///|
pub fn update_overlay_z_order_829e388d7e_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.update_overlay_z_order_829e388d7ebc_raw(this_, param0, param1)
}

///|
pub fn update_overlay_z_order_829e388d7e(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_overlay_z_order_829e388d7ebc(this_, param0, param1)
}

///|
pub fn get_kernel_handle_256d85a780_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_kernel_handle_256d85a78058_raw(this_, param0)
}

///|
pub fn get_kernel_handle_256d85a780(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kernel_handle_256d85a78058(this_, param0)
}

///|
pub fn release_kernel_handle_9c2fa6f4b8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.release_kernel_handle_9c2fa6f4b853_raw(this_)
}

///|
pub fn release_kernel_handle_9c2fa6f4b8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_kernel_handle_9c2fa6f4b853(this_)
}

///|
pub fn flip_4a6547dfe2_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.flip_4a6547dfe2c0_raw(this_, param0, param1)
}

///|
pub fn flip_4a6547dfe2(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.flip_4a6547dfe2c0(this_, param0, param1)
}

///|
pub fn get_bandwidth_info_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.get_bandwidth_info_14393ff88995_raw(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn get_bandwidth_info(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bandwidth_info_14393ff88995(
    this_, param0, param1, param2, param3, param4,
  )
}

///|
pub fn get_color_controls_9fd800c532_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_controls_9fd800c53212_raw(this_, param0)
}

///|
pub fn get_color_controls_9fd800c532(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_controls_9fd800c53212(this_, param0)
}

///|
pub fn get_field_polarity_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_polarity_10c57ffa51c2_raw(this_, param0)
}

///|
pub fn get_field_polarity(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_polarity_10c57ffa51c2(this_, param0)
}

///|
pub fn get_input_formats_raw(
  this_ : @win32_core.RawAddress,
  lp_num_formats : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.get_input_formats_1ad1d14d6802_raw(
    this_, lp_num_formats, param1, param2,
  )
}

///|
pub fn get_input_formats(
  this_ : @win32_core.RawAddress,
  lp_num_formats : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_formats_1ad1d14d6802(this_, lp_num_formats, param1, param2)
}

///|
pub fn get_output_formats_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  lp_num_formats : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Int {
  @owner.get_output_formats_f457ad815b54_raw(
    this_, param0, lp_num_formats, param2, param3,
  )
}

///|
pub fn get_output_formats(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  lp_num_formats : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_formats_f457ad815b54(
    this_, param0, lp_num_formats, param2, param3,
  )
}

///|
pub fn get_video_line_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_line_d6a6f65b00b9_raw(this_, param0)
}

///|
pub fn get_video_line(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_line_d6a6f65b00b9(this_, param0)
}

///|
pub fn get_video_signal_status_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_signal_status_a7c61ed481a2_raw(this_, param0)
}

///|
pub fn get_video_signal_status(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_signal_status_a7c61ed481a2(this_, param0)
}

///|
pub fn set_color_controls_8d3f1f069f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_controls_8d3f1f069fe0_raw(this_, param0)
}

///|
pub fn set_color_controls_8d3f1f069f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_controls_8d3f1f069fe0(this_, param0)
}

///|
pub fn set_target_surface_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.set_target_surface_8c6850a85152_raw(this_, param0, param1)
}

///|
pub fn set_target_surface(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_target_surface_8c6850a85152(this_, param0, param1)
}

///|
pub fn start_video_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.start_video_a6555768822b_raw(this_, param0)
}

///|
pub fn start_video(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_video_a6555768822b(this_, param0)
}

///|
pub fn stop_video_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_video_982ca45c72e7_raw(this_)
}

///|
pub fn stop_video(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_video_982ca45c72e7(this_)
}

///|
pub fn update_video_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.update_video_749cace8c88d_raw(this_, param0)
}

///|
pub fn update_video(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_video_749cace8c88d(this_, param0)
}

///|
pub fn wait_for_sync_raw(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  @owner.wait_for_sync_ad98f8dbdc7e_raw(this_, param0, param1, param2)
}

///|
pub fn wait_for_sync(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_sync_ad98f8dbdc7e(this_, param0, param1, param2)
}

///|
pub fn acquire_notification_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.acquire_notification_2145ec15ba95_raw(this_, param0, param1)
}

///|
pub fn acquire_notification(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_notification_2145ec15ba95(this_, param0, param1)
}

///|
pub fn release_notification_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.release_notification_13d7dfda01b9_raw(this_, param0)
}

///|
pub fn release_notification(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_notification_13d7dfda01b9(this_, param0)
}
