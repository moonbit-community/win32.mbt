///|
#borrow(lp_guid, lplp_dd, p_unk_outer)
extern "C" fn direct_draw_create_9a763badae3e_ffi(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e80cc9108fa4b8a78740499d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = direct_draw_create_9a763badae3e_raw(lp_guid, lplp_dd, p_unk_outer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lplp_dd_clipper, p_unk_outer)
extern "C" fn direct_draw_create_clipper_88cc738fa522_ffi(
  dw_flags : UInt,
  lplp_dd_clipper : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74d694d79d6f62e1a5162e71"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = direct_draw_create_clipper_88cc738fa522_raw(
    dw_flags, lplp_dd_clipper, p_unk_outer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_guid, lplp_dd, iid, p_unk_outer)
extern "C" fn direct_draw_create_ex_45a8d1d972ea_ffi(
  lp_guid : @win32_core.RawAddress,
  lplp_dd : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_080c4def55f112e36496d6e5"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = direct_draw_create_ex_45a8d1d972ea_raw(
    lp_guid, lplp_dd, iid, p_unk_outer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_callback, lp_context)
extern "C" fn direct_draw_enumerate_a_3d026aa7d06f_ffi(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edf78ab09315b586697f93a2"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = direct_draw_enumerate_a_3d026aa7d06f_raw(lp_callback, lp_context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_callback, lp_context)
extern "C" fn direct_draw_enumerate_ex_a_cfef198e7f7c_ffi(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_141ebdf15d3826e7afa090c2"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = direct_draw_enumerate_ex_a_cfef198e7f7c_raw(
    lp_callback, lp_context, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_callback, lp_context)
extern "C" fn direct_draw_enumerate_ex_w_9181575c4b71_ffi(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_24bf1d65c2524bf08fe10408"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = direct_draw_enumerate_ex_w_9181575c4b71_raw(
    lp_callback, lp_context, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_callback, lp_context)
extern "C" fn direct_draw_enumerate_w_3f7824087c78_ffi(
  lp_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93bd1a612a025a1bbb01a976"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = direct_draw_enumerate_w_3f7824087c78_raw(lp_callback, lp_context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, param1, param2, param3)
extern "C" fn create_video_port_85a423e89955_ffi(
  this_ : @win32_core.RawAddress,
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ea0fe87022b2cf65b5cd6c6"

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
) -> Int = "moonbit_win32_94bafaa855bbda030ef8e740"

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
) -> Int = "moonbit_win32_f9336b1deb2493c2269a23f8"

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
) -> Int = "moonbit_win32_be6335c92deef943323a37fd"

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
extern "C" fn compact_425402c7493b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b3e8615f5fb37248fb3d065a"

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
) -> Int = "moonbit_win32_5ae98bd7d24f63b378b0057e"

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
) -> Int = "moonbit_win32_74a8fa6f5186b2c3762f0b70"

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
) -> Int = "moonbit_win32_dd1d5317383ae61876850868"

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
) -> Int = "moonbit_win32_ea7f4357f6a5b067cd526286"

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
) -> Int = "moonbit_win32_ddb0ba57b37e2e075708ef63"

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
) -> Int = "moonbit_win32_4e40cb733df1efdd8540fed7"

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
) -> Int = "moonbit_win32_581601bbe9226d8082cea4b6"

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
) -> Int = "moonbit_win32_1acec1bffc990372d64410c6"

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
) -> Int = "moonbit_win32_5991364a6a1b7f85740ed5bc"

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
) -> Int = "moonbit_win32_6a3b87b9ec2a20e56564fbfe"

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
) -> Int = "moonbit_win32_eabcde09315f3da40b1c3704"

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
) -> Int = "moonbit_win32_3bc5bd51fc9b8555a8d5e258"

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
) -> Int = "moonbit_win32_3877ace80359845ebae9f9d8"

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
) -> Int = "moonbit_win32_743331bf3c3d6d4f7b22afaf"

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
) -> Int = "moonbit_win32_af18d9962809154708bae4aa"

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
) -> Int = "moonbit_win32_51968bf0ba1361301f5b01d9"

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
) -> Int = "moonbit_win32_b9e0c10a1ec131d684a5426b"

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
) -> Int = "moonbit_win32_7f4483a9c9c78ff3221f25f3"

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
) -> Int = "moonbit_win32_b4ac2de0a65b2adddaa03489"

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
extern "C" fn compact_e8a5c26f82c4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_05dc087d73cb0f4ca7438511"

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
) -> Int = "moonbit_win32_87335f8165cbaa7ad55fb0de"

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
) -> Int = "moonbit_win32_60eca448c6eac10eed2b5dd7"

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
) -> Int = "moonbit_win32_737482d3f898e146744f0fb1"

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
) -> Int = "moonbit_win32_c0608ec46bf351055fac8242"

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
) -> Int = "moonbit_win32_90f3ec97db17855b7a64fa2d"

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
) -> Int = "moonbit_win32_2969b2e355e44033f6023423"

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
) -> Int = "moonbit_win32_28bb66b5e67dfc32dd194cc1"

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
) -> Int = "moonbit_win32_d3939526c921784dc6780313"

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
) -> Int = "moonbit_win32_4e652ab0033f2d84571856f2"

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
) -> Int = "moonbit_win32_7506ea77dd4efd1a6d5e8db1"

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
) -> Int = "moonbit_win32_75807a2bcc6c2730054fc7c4"

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
) -> Int = "moonbit_win32_e0885e6b3c6ef4f5fef9f39e"

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
) -> Int = "moonbit_win32_5a0296f65a110c527940685e"

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
) -> Int = "moonbit_win32_81a9e57bab32882d97e64816"

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
) -> Int = "moonbit_win32_6a6d0f5d39f7330272ab3c38"

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
) -> Int = "moonbit_win32_21c872e958c8c41205e81c68"

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
) -> Int = "moonbit_win32_cfdefbda5ee99063163ed5c2"

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
) -> Int = "moonbit_win32_24faf08618f0f90b0f45b210"

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
) -> Int = "moonbit_win32_1787eeb581907425b66f2ca3"

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
) -> Int = "moonbit_win32_8636eb90f408d308f0dd5d7e"

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
extern "C" fn compact_e4b0e1a400fa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55a005c0046b5b23041452e4"

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
) -> Int = "moonbit_win32_b8387574f24bbb3fd726a97b"

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
) -> Int = "moonbit_win32_e8b040ead711601d8a87b453"

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
) -> Int = "moonbit_win32_5de252e7b1ad285b1b4a4f49"

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
) -> Int = "moonbit_win32_bac5c7e83340ced5738a1ffa"

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
) -> Int = "moonbit_win32_5256ae072f19f699722f6b40"

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
) -> Int = "moonbit_win32_df2b3d2a128abf961a512426"

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
) -> Int = "moonbit_win32_e4b17354a2e09ffccb4bd23b"

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
) -> Int = "moonbit_win32_3194a7e5c6672954f3dbcb6e"

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
) -> Int = "moonbit_win32_0751537f545eef7ecc9125e1"

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
) -> Int = "moonbit_win32_bec3fa0533d6b53565e4ef17"

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
) -> Int = "moonbit_win32_7b6fde72990625363f5b0160"

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
) -> Int = "moonbit_win32_ca7284ab052f98a215308f7b"

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
) -> Int = "moonbit_win32_b72b362a06f724c8e429ae7f"

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
) -> Int = "moonbit_win32_f0f49f09734488955a7d1dde"

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
) -> Int = "moonbit_win32_994ed0f2729f4a6840e1aecc"

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
) -> Int = "moonbit_win32_2a405bc449f0f75460a70000"

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
) -> Int = "moonbit_win32_900e98a46ad646f662792de1"

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
) -> Int = "moonbit_win32_1234553e5f908c1079175e60"

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
) -> Int = "moonbit_win32_76c0d7f1e6b75bea78bba67d"

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
) -> Int = "moonbit_win32_144df916b42000d316f953d1"

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
) -> Int = "moonbit_win32_3e1d2905bd2b32966b0c62e4"

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
) -> Int = "moonbit_win32_266b7b884387f2ef29b5d04c"

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
) -> Int = "moonbit_win32_ad36e02b7705f31536b5b0cf"

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
) -> Int = "moonbit_win32_669a83434ee6f47c757cdd65"

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
extern "C" fn compact_1ded3284450c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e867bc8a6a4ed52558f3d644"

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
) -> Int = "moonbit_win32_36d4fa8332ab5a90c8bcf23c"

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
) -> Int = "moonbit_win32_fb71719b3f51da15a9b0f0e0"

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
) -> Int = "moonbit_win32_37f0f318bc1012a6a4efa788"

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
) -> Int = "moonbit_win32_30347d3db38dc5a48cefed09"

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
) -> Int = "moonbit_win32_32afbcb10f8a1433ded56b86"

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
) -> Int = "moonbit_win32_22923b8887e900144e30e701"

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
) -> Int = "moonbit_win32_6a4579f7eae24286242a2621"

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
) -> Int = "moonbit_win32_02b8c26df8dd8c6e884ad436"

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
) -> Int = "moonbit_win32_7a3dfdaecabb573256f29621"

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
) -> Int = "moonbit_win32_a98d7a20759ce7e250a062f8"

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
) -> Int = "moonbit_win32_6c9f6dc3d703ba0c4959ff59"

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
) -> Int = "moonbit_win32_10ffdec6170b15bf12b5ae69"

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
) -> Int = "moonbit_win32_7594b466584c87e58886f83d"

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
) -> Int = "moonbit_win32_8c5df2c21968255b1afe4da8"

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
) -> Int = "moonbit_win32_5ba31e02aacf5aa898eab2fe"

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
) -> Int = "moonbit_win32_b0acd5416138e756e0d596fb"

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
) -> Int = "moonbit_win32_85fdadd6e64c02f63da5d281"

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
) -> Int = "moonbit_win32_e55a69d59ecf96186eea9926"

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
) -> Int = "moonbit_win32_b57f87be4a4d4076da0b6178"

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
) -> Int = "moonbit_win32_253d1ac9503d65a7303ea266"

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
) -> Int = "moonbit_win32_599ee8b4f561958492d607cc"

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
) -> Int = "moonbit_win32_9d31d45180453aea09387fae"

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
) -> Int = "moonbit_win32_292791788b0ad951cfa8b5f5"

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
) -> Int = "moonbit_win32_a86bb904305d4afc90d7e8a5"

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
) -> Int = "moonbit_win32_8dec191f512ea8c9b2e099b3"

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
) -> Int = "moonbit_win32_7fb772d5fae3de4466c1a00d"

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
) -> Int = "moonbit_win32_27a81eaa91145250101f8517"

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
) -> Int = "moonbit_win32_81891286d91b83b39028ea4d"

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
) -> Int = "moonbit_win32_a140465630f725673b7b3071"

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
) -> Int = "moonbit_win32_4450940fe4009f227f979843"

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
) -> Int = "moonbit_win32_95613ae972c0f1c8ae35a1c6"

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
) -> Int = "moonbit_win32_e86c103d9ff2dfad51b01393"

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
) -> Int = "moonbit_win32_ff1d2a2b1bb29739fba8a28e"

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
) -> Int = "moonbit_win32_e0cd96208b800537c167e563"

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
) -> Int = "moonbit_win32_d17961f15212bfa680ec87cd"

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
) -> Int = "moonbit_win32_f9f08fb331c68f39131068c2"

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
) -> Int = "moonbit_win32_8922db9fe43f78f6ef322968"

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
) -> Int = "moonbit_win32_782787a17893a75dad97be89"

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
) -> Int = "moonbit_win32_1b9fe90aee121c1f28672b7a"

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
) -> Int = "moonbit_win32_2e6f051c969b15ec9e4b90df"

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
) -> Int = "moonbit_win32_edb92c9e3a96d6868923bec9"

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
) -> Int = "moonbit_win32_f47749d471469c0bcfd9d0ae"

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
) -> Int = "moonbit_win32_8888772796b7d398126a11e6"

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
) -> Int = "moonbit_win32_60a551f003a85a6f740972f6"

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
) -> Int = "moonbit_win32_f64eba051231c9f11d192968"

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
) -> Int = "moonbit_win32_7c258458a8df156764b3a2d2"

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
) -> Int = "moonbit_win32_5ef0dec48c7a48fd272a328d"

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
) -> Int = "moonbit_win32_0a5a3a28da0610ddd6846d76"

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
) -> Int = "moonbit_win32_e98c1b8da24927b10015e79a"

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
) -> Int = "moonbit_win32_bdb9f173d2258856ef88e79c"

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
