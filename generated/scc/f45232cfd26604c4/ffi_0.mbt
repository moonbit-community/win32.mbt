///|
#borrow(pbo)
extern "C" fn brushobj_h_get_color_transform_00616fb5b333_ffi(
  pbo : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_36ffff8bb6fdb3cb19431d81"

///|
pub fn brushobj_h_get_color_transform_00616fb5b333_raw(
  pbo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  brushobj_h_get_color_transform_00616fb5b333_ffi(pbo)
}

///|
pub fn brushobj_h_get_color_transform_00616fb5b333(
  pbo : BRUSHOBJ_5817b9be06ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = brushobj_h_get_color_transform_00616fb5b333_raw(pbo.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pbo.raw_address())
  value_
}

///|
#borrow(pbo)
extern "C" fn brushobj_pv_alloc_rbrush_9ff8d5c25010_ffi(
  pbo : @win32_core.RawAddress,
  cj : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a863b2c2f266443fd4752e85"

///|
pub fn brushobj_pv_alloc_rbrush_9ff8d5c25010_raw(
  pbo : @win32_core.RawAddress,
  cj : UInt,
) -> @win32_core.RawAddress {
  brushobj_pv_alloc_rbrush_9ff8d5c25010_ffi(pbo, cj)
}

///|
pub fn brushobj_pv_alloc_rbrush_9ff8d5c25010(
  pbo : BRUSHOBJ_5817b9be06ae,
  cj : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = brushobj_pv_alloc_rbrush_9ff8d5c25010_raw(pbo.raw_address(), cj)
  let value_ = call_
  let last_error_ = 0U
  ignore(pbo.raw_address())
  value_
}

///|
#borrow(pbo)
extern "C" fn brushobj_pv_get_rbrush_919cae0692d0_ffi(
  pbo : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5ace502d3a2c312712a85ae3"

///|
pub fn brushobj_pv_get_rbrush_919cae0692d0_raw(
  pbo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  brushobj_pv_get_rbrush_919cae0692d0_ffi(pbo)
}

///|
pub fn brushobj_pv_get_rbrush_919cae0692d0(
  pbo : BRUSHOBJ_5817b9be06ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = brushobj_pv_get_rbrush_919cae0692d0_raw(pbo.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pbo.raw_address())
  value_
}

///|
#borrow(pbo)
extern "C" fn brushobj_ul_get_brush_color_280129784e9a_ffi(
  pbo : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_61213c23149ad794627f9e68"

///|
pub fn brushobj_ul_get_brush_color_280129784e9a_raw(
  pbo : @win32_core.RawAddress,
) -> UInt {
  brushobj_ul_get_brush_color_280129784e9a_ffi(pbo)
}

///|
pub fn brushobj_ul_get_brush_color_280129784e9a(
  pbo : BRUSHOBJ_5817b9be06ae,
) -> UInt raise @win32_core.WindowsError {
  let call_ = brushobj_ul_get_brush_color_280129784e9a_raw(pbo.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pbo.raw_address())
  value_
}

///|
#borrow(pco, pul)
extern "C" fn clipobj_b_enum_8dbba61a1393_ffi(
  pco : @win32_core.RawAddress,
  cj : UInt,
  pul : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dac9de42d7767403779b015"

///|
pub fn clipobj_b_enum_8dbba61a1393_raw(
  pco : @win32_core.RawAddress,
  cj : UInt,
  pul : @win32_core.RawAddress,
) -> Int {
  clipobj_b_enum_8dbba61a1393_ffi(pco, cj, pul)
}

///|
pub fn clipobj_b_enum_8dbba61a1393(
  pco : CLIPOBJ_7da20d1e5225,
  cj : UInt,
  pul : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = clipobj_b_enum_8dbba61a1393_raw(pco.raw_address(), cj, pul)
  let value_ = call_
  let last_error_ = 0U
  ignore(pco.raw_address())
  value_ != 0
}

///|
#borrow(pco)
extern "C" fn clipobj_c_enum_start_bc7a140ab830_ffi(
  pco : @win32_core.RawAddress,
  b_all : Int,
  i_type : UInt,
  i_direction : UInt,
  c_limit : UInt,
) -> UInt = "moonbit_win32_080a784246414e6c04d06dff"

///|
pub fn clipobj_c_enum_start_bc7a140ab830_raw(
  pco : @win32_core.RawAddress,
  b_all : Int,
  i_type : UInt,
  i_direction : UInt,
  c_limit : UInt,
) -> UInt {
  clipobj_c_enum_start_bc7a140ab830_ffi(
    pco, b_all, i_type, i_direction, c_limit,
  )
}

///|
pub fn clipobj_c_enum_start_bc7a140ab830(
  pco : CLIPOBJ_7da20d1e5225,
  b_all : Int,
  i_type : UInt,
  i_direction : UInt,
  c_limit : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = clipobj_c_enum_start_bc7a140ab830_raw(
    pco.raw_address(),
    b_all,
    i_type,
    i_direction,
    c_limit,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pco.raw_address())
  value_
}

///|
#borrow(pco)
extern "C" fn clipobj_ppo_get_path_131473477fd2_ffi(
  pco : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e186893c781d0d6c8f05c921"

///|
pub fn clipobj_ppo_get_path_131473477fd2_raw(
  pco : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  clipobj_ppo_get_path_131473477fd2_ffi(pco)
}

///|
pub fn clipobj_ppo_get_path_131473477fd2(
  pco : CLIPOBJ_7da20d1e5225,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = clipobj_ppo_get_path_131473477fd2_raw(pco.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pco.raw_address())
  value_
}

///|
#borrow(h_monitor, psz_ascii_capabilities_string, last_error_)
extern "C" fn capabilities_request_and_capabilities_reply_d977639e4c5f_ffi(
  h_monitor : @win32_core.RawAddress,
  psz_ascii_capabilities_string : @win32_core.RawAddress,
  dw_capabilities_string_length_in_characters : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bca2bd1e032518ae8b790167"

///|
pub fn capabilities_request_and_capabilities_reply_d977639e4c5f_raw(
  h_monitor : @win32_core.RawAddress,
  psz_ascii_capabilities_string : @win32_core.RawAddress,
  dw_capabilities_string_length_in_characters : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = capabilities_request_and_capabilities_reply_d977639e4c5f_ffi(
    h_monitor, psz_ascii_capabilities_string, dw_capabilities_string_length_in_characters,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn capabilities_request_and_capabilities_reply_d977639e4c5f(
  h_monitor : @win32_core.RawAddress,
  psz_ascii_capabilities_string : @win32_core.RawAddress,
  dw_capabilities_string_length_in_characters : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = capabilities_request_and_capabilities_reply_d977639e4c5f_raw(
    h_monitor, psz_ascii_capabilities_string, dw_capabilities_string_length_in_characters,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn degauss_monitor_e5e3789675f0_ffi(
  h_monitor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_016c221986fdb7ba9ec66a53"

///|
pub fn degauss_monitor_e5e3789675f0_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = degauss_monitor_e5e3789675f0_ffi(h_monitor, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn degauss_monitor_e5e3789675f0(
  h_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = degauss_monitor_e5e3789675f0_raw(h_monitor)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn destroy_physical_monitor_a4b864e8263c_ffi(
  h_monitor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5cf2489e68b1e808e6462918"

///|
pub fn destroy_physical_monitor_a4b864e8263c_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = destroy_physical_monitor_a4b864e8263c_ffi(h_monitor, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn destroy_physical_monitor_a4b864e8263c(
  h_monitor : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = destroy_physical_monitor_a4b864e8263c_raw(h_monitor)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_physical_monitor_array, last_error_)
extern "C" fn destroy_physical_monitors_390c7b5e6a33_ffi(
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6e5ba468fd9c9cd6f85eb0ff"

///|
pub fn destroy_physical_monitors_390c7b5e6a33_raw(
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = destroy_physical_monitors_390c7b5e6a33_ffi(
    dw_physical_monitor_array_size, p_physical_monitor_array, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn destroy_physical_monitors_390c7b5e6a33(
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : PHYSICALMONITOR_543ba7a1ee2d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = destroy_physical_monitors_390c7b5e6a33_raw(
    dw_physical_monitor_array_size,
    p_physical_monitor_array.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_physical_monitor_array.raw_address())
  value_ != 0
}

///|
#borrow(request_packet)
extern "C" fn display_config_get_device_info_75e2311d1d4c_ffi(
  request_packet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3231156c7a379b52e772afb3"

///|
pub fn display_config_get_device_info_75e2311d1d4c_raw(
  request_packet : @win32_core.RawAddress,
) -> Int {
  display_config_get_device_info_75e2311d1d4c_ffi(request_packet)
}

///|
pub fn display_config_get_device_info_75e2311d1d4c(
  request_packet : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Int raise @win32_core.WindowsError {
  let call_ = display_config_get_device_info_75e2311d1d4c_raw(
    request_packet.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(request_packet.raw_address())
  value_
}

///|
#borrow(set_packet)
extern "C" fn display_config_set_device_info_875ef7226874_ffi(
  set_packet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b7bcb82729f0b320e596499"

///|
pub fn display_config_set_device_info_875ef7226874_raw(
  set_packet : @win32_core.RawAddress,
) -> Int {
  display_config_set_device_info_875ef7226874_ffi(set_packet)
}

///|
pub fn display_config_set_device_info_875ef7226874(
  set_packet : DISPLAYCONFIGDEVICEINFOHEADER_df4188483093,
) -> Int raise @win32_core.WindowsError {
  let call_ = display_config_set_device_info_875ef7226874_raw(
    set_packet.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(set_packet.raw_address())
  value_
}

///|
#borrow(hsem)
extern "C" fn eng_acquire_semaphore_001e956ab325_ffi(
  hsem : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a8928d461428a0da828e8064"

///|
pub fn eng_acquire_semaphore_001e956ab325_raw(
  hsem : @win32_core.RawAddress,
) -> Unit {
  eng_acquire_semaphore_001e956ab325_ffi(hsem)
}

///|
pub fn eng_acquire_semaphore_001e956ab325(
  hsem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = eng_acquire_semaphore_001e956ab325_raw(hsem)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pso_dest, pso_src, pco, pxlo, prcl_dest, prcl_src, p_blend_obj)
extern "C" fn eng_alpha_blend_b9189916c402_ffi(
  pso_dest : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_dest : @win32_core.RawAddress,
  prcl_src : @win32_core.RawAddress,
  p_blend_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e3a5201c312fffa01b32abf"

///|
pub fn eng_alpha_blend_b9189916c402_raw(
  pso_dest : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_dest : @win32_core.RawAddress,
  prcl_src : @win32_core.RawAddress,
  p_blend_obj : @win32_core.RawAddress,
) -> Int {
  eng_alpha_blend_b9189916c402_ffi(
    pso_dest, pso_src, pco, pxlo, prcl_dest, prcl_src, p_blend_obj,
  )
}

///|
pub fn eng_alpha_blend_b9189916c402(
  pso_dest : SURFOBJ_0fd3144023fc,
  pso_src : SURFOBJ_0fd3144023fc,
  pco : CLIPOBJ_7da20d1e5225,
  pxlo : XLATEOBJ_8eac206ca87e,
  prcl_dest : @dep_3fd09a349dd6.RECTL_6d189eb51220,
  prcl_src : @dep_3fd09a349dd6.RECTL_6d189eb51220,
  p_blend_obj : @dep_d5bb4579dd6d.BLENDFUNCTION_b6a4186789c1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_alpha_blend_b9189916c402_raw(
    pso_dest.raw_address(),
    pso_src.raw_address(),
    pco.raw_address(),
    pxlo.raw_address(),
    prcl_dest.raw_address(),
    prcl_src.raw_address(),
    p_blend_obj.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pso_dest.raw_address())
  ignore(pso_src.raw_address())
  ignore(pco.raw_address())
  ignore(pxlo.raw_address())
  ignore(prcl_dest.raw_address())
  ignore(prcl_src.raw_address())
  ignore(p_blend_obj.raw_address())
  value_ != 0
}

///|
#borrow(hsurf, hdev)
extern "C" fn eng_associate_surface_a107ba07b013_ffi(
  hsurf : @win32_core.RawAddress,
  hdev : @win32_core.RawAddress,
  fl_hooks : UInt,
) -> Int = "moonbit_win32_f10a86aaaf1bf45b2b367221"

///|
pub fn eng_associate_surface_a107ba07b013_raw(
  hsurf : @win32_core.RawAddress,
  hdev : @win32_core.RawAddress,
  fl_hooks : UInt,
) -> Int {
  eng_associate_surface_a107ba07b013_ffi(hsurf, hdev, fl_hooks)
}

///|
pub fn eng_associate_surface_a107ba07b013(
  hsurf : @win32_core.RawAddress,
  hdev : @win32_core.RawAddress,
  fl_hooks : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_associate_surface_a107ba07b013_raw(hsurf, hdev, fl_hooks)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pso_trg, pso_src, pso_mask, pco, pxlo, prcl_trg, pptl_src, pptl_mask, pbo, pptl_brush)
extern "C" fn eng_bit_blt_5e6081d2c706_ffi(
  pso_trg : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pso_mask : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_trg : @win32_core.RawAddress,
  pptl_src : @win32_core.RawAddress,
  pptl_mask : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush : @win32_core.RawAddress,
  rop4 : UInt,
) -> Int = "moonbit_win32_cf7ce52f332be6b4491bff52"

///|
pub fn eng_bit_blt_5e6081d2c706_raw(
  pso_trg : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pso_mask : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_trg : @win32_core.RawAddress,
  pptl_src : @win32_core.RawAddress,
  pptl_mask : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush : @win32_core.RawAddress,
  rop4 : UInt,
) -> Int {
  eng_bit_blt_5e6081d2c706_ffi(
    pso_trg, pso_src, pso_mask, pco, pxlo, prcl_trg, pptl_src, pptl_mask, pbo, pptl_brush,
    rop4,
  )
}

///|
pub fn eng_bit_blt_5e6081d2c706(
  pso_trg : SURFOBJ_0fd3144023fc,
  pso_src : SURFOBJ_0fd3144023fc,
  pso_mask : SURFOBJ_0fd3144023fc,
  pco : CLIPOBJ_7da20d1e5225,
  pxlo : XLATEOBJ_8eac206ca87e,
  prcl_trg : @dep_3fd09a349dd6.RECTL_6d189eb51220,
  pptl_src : @dep_3fd09a349dd6.POINTL_441e33686183,
  pptl_mask : @dep_3fd09a349dd6.POINTL_441e33686183,
  pbo : BRUSHOBJ_5817b9be06ae,
  pptl_brush : @dep_3fd09a349dd6.POINTL_441e33686183,
  rop4 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_bit_blt_5e6081d2c706_raw(
    pso_trg.raw_address(),
    pso_src.raw_address(),
    pso_mask.raw_address(),
    pco.raw_address(),
    pxlo.raw_address(),
    prcl_trg.raw_address(),
    pptl_src.raw_address(),
    pptl_mask.raw_address(),
    pbo.raw_address(),
    pptl_brush.raw_address(),
    rop4,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pso_trg.raw_address())
  ignore(pso_src.raw_address())
  ignore(pso_mask.raw_address())
  ignore(pco.raw_address())
  ignore(pxlo.raw_address())
  ignore(prcl_trg.raw_address())
  ignore(pptl_src.raw_address())
  ignore(pptl_mask.raw_address())
  ignore(pbo.raw_address())
  ignore(pptl_brush.raw_address())
  value_ != 0
}

///|
#borrow(pso)
extern "C" fn eng_check_abort_7f1ca53b011e_ffi(
  pso : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a98187716c28af1798fbb86"

///|
pub fn eng_check_abort_7f1ca53b011e_raw(pso : @win32_core.RawAddress) -> Int {
  eng_check_abort_7f1ca53b011e_ffi(pso)
}

///|
pub fn eng_check_abort_7f1ca53b011e(
  pso : SURFOBJ_0fd3144023fc,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_check_abort_7f1ca53b011e_raw(pso.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pso.raw_address())
  value_ != 0
}

///|
extern "C" fn eng_compute_glyph_set_7ef4afedd81b_ffi(
  n_code_page : Int,
  n_first_char : Int,
  c_chars : Int,
) -> @win32_core.RawAddress = "moonbit_win32_48f3fd3811323b4cb624214d"

///|
pub fn eng_compute_glyph_set_7ef4afedd81b_raw(
  n_code_page : Int,
  n_first_char : Int,
  c_chars : Int,
) -> @win32_core.RawAddress {
  eng_compute_glyph_set_7ef4afedd81b_ffi(n_code_page, n_first_char, c_chars)
}

///|
pub fn eng_compute_glyph_set_7ef4afedd81b(
  n_code_page : Int,
  n_first_char : Int,
  c_chars : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = eng_compute_glyph_set_7ef4afedd81b_raw(
    n_code_page, n_first_char, c_chars,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pso_dest, pso_src, pco, pxlo, prcl_dest, pptl_src)
extern "C" fn eng_copy_bits_7a3385ce724e_ffi(
  pso_dest : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_dest : @win32_core.RawAddress,
  pptl_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42e9ae0387c6473ac929bff0"

///|
pub fn eng_copy_bits_7a3385ce724e_raw(
  pso_dest : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_dest : @win32_core.RawAddress,
  pptl_src : @win32_core.RawAddress,
) -> Int {
  eng_copy_bits_7a3385ce724e_ffi(
    pso_dest, pso_src, pco, pxlo, prcl_dest, pptl_src,
  )
}

///|
pub fn eng_copy_bits_7a3385ce724e(
  pso_dest : SURFOBJ_0fd3144023fc,
  pso_src : SURFOBJ_0fd3144023fc,
  pco : CLIPOBJ_7da20d1e5225,
  pxlo : XLATEOBJ_8eac206ca87e,
  prcl_dest : @dep_3fd09a349dd6.RECTL_6d189eb51220,
  pptl_src : @dep_3fd09a349dd6.POINTL_441e33686183,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_copy_bits_7a3385ce724e_raw(
    pso_dest.raw_address(),
    pso_src.raw_address(),
    pco.raw_address(),
    pxlo.raw_address(),
    prcl_dest.raw_address(),
    pptl_src.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pso_dest.raw_address())
  ignore(pso_src.raw_address())
  ignore(pco.raw_address())
  ignore(pxlo.raw_address())
  ignore(prcl_dest.raw_address())
  ignore(pptl_src.raw_address())
  value_ != 0
}

///|
#borrow(sizl, pv_bits)
extern "C" fn eng_create_bitmap_ede1c0b370c0_ffi(
  sizl : Bytes,
  l_width : Int,
  i_format : UInt,
  fl : UInt,
  pv_bits : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_078633232f9d74a09a80d0bc"

///|
pub fn eng_create_bitmap_ede1c0b370c0_raw(
  sizl : Bytes,
  l_width : Int,
  i_format : UInt,
  fl : UInt,
  pv_bits : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  eng_create_bitmap_ede1c0b370c0_ffi(sizl, l_width, i_format, fl, pv_bits)
}

///|
pub fn eng_create_bitmap_ede1c0b370c0(
  sizl : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
  l_width : Int,
  i_format : UInt,
  fl : UInt,
  pv_bits : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = eng_create_bitmap_ede1c0b370c0_raw(
    sizl.bytes(),
    l_width,
    i_format,
    fl,
    pv_bits,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sizl.raw_address())
  value_
}

///|
extern "C" fn eng_create_clip_bdb1aa04d1f3_ffi() -> @win32_core.RawAddress = "moonbit_win32_0aa4bd20c5b378de9e0c3323"

///|
pub fn eng_create_clip_bdb1aa04d1f3_raw() -> @win32_core.RawAddress {
  eng_create_clip_bdb1aa04d1f3_ffi()
}

///|
pub fn eng_create_clip_bdb1aa04d1f3() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = eng_create_clip_bdb1aa04d1f3_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dhsurf, sizl)
extern "C" fn eng_create_device_bitmap_c3679302be46_ffi(
  dhsurf : @win32_core.RawAddress,
  sizl : Bytes,
  i_format_compat : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_07871eee6832e7e233c77b7e"

///|
pub fn eng_create_device_bitmap_c3679302be46_raw(
  dhsurf : @win32_core.RawAddress,
  sizl : Bytes,
  i_format_compat : UInt,
) -> @win32_core.RawAddress {
  eng_create_device_bitmap_c3679302be46_ffi(dhsurf, sizl, i_format_compat)
}

///|
pub fn eng_create_device_bitmap_c3679302be46(
  dhsurf : @win32_core.RawAddress,
  sizl : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
  i_format_compat : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = eng_create_device_bitmap_c3679302be46_raw(
    dhsurf,
    sizl.bytes(),
    i_format_compat,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sizl.raw_address())
  value_
}

///|
#borrow(dhsurf, sizl)
extern "C" fn eng_create_device_surface_26f9dace9aed_ffi(
  dhsurf : @win32_core.RawAddress,
  sizl : Bytes,
  i_format_compat : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_2952f6ede20b770a85e5fe3e"

///|
pub fn eng_create_device_surface_26f9dace9aed_raw(
  dhsurf : @win32_core.RawAddress,
  sizl : Bytes,
  i_format_compat : UInt,
) -> @win32_core.RawAddress {
  eng_create_device_surface_26f9dace9aed_ffi(dhsurf, sizl, i_format_compat)
}

///|
pub fn eng_create_device_surface_26f9dace9aed(
  dhsurf : @win32_core.RawAddress,
  sizl : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
  i_format_compat : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = eng_create_device_surface_26f9dace9aed_raw(
    dhsurf,
    sizl.bytes(),
    i_format_compat,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sizl.raw_address())
  value_
}

///|
#borrow(pul_colors)
extern "C" fn eng_create_palette_1f6ba2c11a69_ffi(
  i_mode : UInt,
  c_colors : UInt,
  pul_colors : @win32_core.RawAddress,
  fl_red : UInt,
  fl_green : UInt,
  fl_blue : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_9bf1dc63ba7d546aee556cc1"

///|
pub fn eng_create_palette_1f6ba2c11a69_raw(
  i_mode : UInt,
  c_colors : UInt,
  pul_colors : @win32_core.RawAddress,
  fl_red : UInt,
  fl_green : UInt,
  fl_blue : UInt,
) -> @win32_core.RawAddress {
  eng_create_palette_1f6ba2c11a69_ffi(
    i_mode, c_colors, pul_colors, fl_red, fl_green, fl_blue,
  )
}

///|
pub fn eng_create_palette_1f6ba2c11a69(
  i_mode : UInt,
  c_colors : UInt,
  pul_colors : @win32_core.RawAddress,
  fl_red : UInt,
  fl_green : UInt,
  fl_blue : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = eng_create_palette_1f6ba2c11a69_raw(
    i_mode, c_colors, pul_colors, fl_red, fl_green, fl_blue,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn eng_create_semaphore_dc057d24a9c4_ffi() -> @win32_core.RawAddress = "moonbit_win32_e48a2adfc19f68abcefb09bd"

///|
pub fn eng_create_semaphore_dc057d24a9c4_raw() -> @win32_core.RawAddress {
  eng_create_semaphore_dc057d24a9c4_ffi()
}

///|
pub fn eng_create_semaphore_dc057d24a9c4() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = eng_create_semaphore_dc057d24a9c4_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pco)
extern "C" fn eng_delete_clip_1685d65e1524_ffi(
  pco : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9dcb51f21bcf3c501f1e82b6"

///|
pub fn eng_delete_clip_1685d65e1524_raw(pco : @win32_core.RawAddress) -> Unit {
  eng_delete_clip_1685d65e1524_ffi(pco)
}

///|
pub fn eng_delete_clip_1685d65e1524(
  pco : CLIPOBJ_7da20d1e5225?,
) -> Unit raise @win32_core.WindowsError {
  let pco_address_ = match pco {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = eng_delete_clip_1685d65e1524_raw(pco_address_)
  let value_ = call_
  let last_error_ = 0U
  match pco {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ()
}

///|
#borrow(hpal)
extern "C" fn eng_delete_palette_15e679355117_ffi(
  hpal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f29f485497892bfdd0894ad8"

///|
pub fn eng_delete_palette_15e679355117_raw(
  hpal : @win32_core.RawAddress,
) -> Int {
  eng_delete_palette_15e679355117_ffi(hpal)
}

///|
pub fn eng_delete_palette_15e679355117(
  hpal : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_delete_palette_15e679355117_raw(hpal)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(ppo)
extern "C" fn eng_delete_path_46501405fe58_ffi(
  ppo : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6d8985797d15c2e87ee2102f"

///|
pub fn eng_delete_path_46501405fe58_raw(ppo : @win32_core.RawAddress) -> Unit {
  eng_delete_path_46501405fe58_ffi(ppo)
}

///|
pub fn eng_delete_path_46501405fe58(
  ppo : PATHOBJ_740f02469af9,
) -> Unit raise @win32_core.WindowsError {
  let call_ = eng_delete_path_46501405fe58_raw(ppo.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ppo.raw_address())
  ()
}

///|
#borrow(hsem)
extern "C" fn eng_delete_semaphore_80cc1d1c22ad_ffi(
  hsem : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c679c05fb8397970445cad6c"

///|
pub fn eng_delete_semaphore_80cc1d1c22ad_raw(
  hsem : @win32_core.RawAddress,
) -> Unit {
  eng_delete_semaphore_80cc1d1c22ad_ffi(hsem)
}

///|
pub fn eng_delete_semaphore_80cc1d1c22ad(
  hsem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = eng_delete_semaphore_80cc1d1c22ad_raw(hsem)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(hsurf)
extern "C" fn eng_delete_surface_5f8dee3b84a8_ffi(
  hsurf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca83fd7afc18066375657a0f"

///|
pub fn eng_delete_surface_5f8dee3b84a8_raw(
  hsurf : @win32_core.RawAddress,
) -> Int {
  eng_delete_surface_5f8dee3b84a8_ffi(hsurf)
}

///|
pub fn eng_delete_surface_5f8dee3b84a8(
  hsurf : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_delete_surface_5f8dee3b84a8_raw(hsurf)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pso, prcl)
extern "C" fn eng_erase_surface_7bf15dc2751c_ffi(
  pso : @win32_core.RawAddress,
  prcl : @win32_core.RawAddress,
  i_color : UInt,
) -> Int = "moonbit_win32_eae93b986330a1125ca8246e"

///|
pub fn eng_erase_surface_7bf15dc2751c_raw(
  pso : @win32_core.RawAddress,
  prcl : @win32_core.RawAddress,
  i_color : UInt,
) -> Int {
  eng_erase_surface_7bf15dc2751c_ffi(pso, prcl, i_color)
}

///|
pub fn eng_erase_surface_7bf15dc2751c(
  pso : SURFOBJ_0fd3144023fc,
  prcl : @dep_3fd09a349dd6.RECTL_6d189eb51220,
  i_color : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_erase_surface_7bf15dc2751c_raw(
    pso.raw_address(),
    prcl.raw_address(),
    i_color,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pso.raw_address())
  ignore(prcl.raw_address())
  value_ != 0
}

///|
#borrow(pso, ppo, pco, pbo, pptl_brush_org)
extern "C" fn eng_fill_path_76a23549e974_ffi(
  pso : @win32_core.RawAddress,
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  mix : UInt,
  fl_options : UInt,
) -> Int = "moonbit_win32_0d8a9231709cb2fea7a1da6f"

///|
pub fn eng_fill_path_76a23549e974_raw(
  pso : @win32_core.RawAddress,
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  mix : UInt,
  fl_options : UInt,
) -> Int {
  eng_fill_path_76a23549e974_ffi(
    pso, ppo, pco, pbo, pptl_brush_org, mix, fl_options,
  )
}

///|
pub fn eng_fill_path_76a23549e974(
  pso : SURFOBJ_0fd3144023fc,
  ppo : PATHOBJ_740f02469af9,
  pco : CLIPOBJ_7da20d1e5225,
  pbo : BRUSHOBJ_5817b9be06ae,
  pptl_brush_org : @dep_3fd09a349dd6.POINTL_441e33686183,
  mix : UInt,
  fl_options : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_fill_path_76a23549e974_raw(
    pso.raw_address(),
    ppo.raw_address(),
    pco.raw_address(),
    pbo.raw_address(),
    pptl_brush_org.raw_address(),
    mix,
    fl_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pso.raw_address())
  ignore(ppo.raw_address())
  ignore(pco.raw_address())
  ignore(pbo.raw_address())
  ignore(pptl_brush_org.raw_address())
  value_ != 0
}

///|
#borrow(h, pul_size)
extern "C" fn eng_find_resource_0aac8246f1a2_ffi(
  h : @win32_core.RawAddress,
  i_name : Int,
  i_type : Int,
  pul_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_12d420480dd778a59c5c9c28"

///|
pub fn eng_find_resource_0aac8246f1a2_raw(
  h : @win32_core.RawAddress,
  i_name : Int,
  i_type : Int,
  pul_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  eng_find_resource_0aac8246f1a2_ffi(h, i_name, i_type, pul_size)
}

///|
pub fn eng_find_resource_0aac8246f1a2(
  h : @win32_core.RawAddress,
  i_name : Int,
  i_type : Int,
  pul_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = eng_find_resource_0aac8246f1a2_raw(h, i_name, i_type, pul_size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h)
extern "C" fn eng_free_module_e5403eac1d39_ffi(
  h : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ad93b89b71198293ffbf8ed0"

///|
pub fn eng_free_module_e5403eac1d39_raw(h : @win32_core.RawAddress) -> Unit {
  eng_free_module_e5403eac1d39_ffi(h)
}

///|
pub fn eng_free_module_e5403eac1d39(
  h : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = eng_free_module_e5403eac1d39_raw(h)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(oem_code_page, ansi_code_page)
extern "C" fn eng_get_current_code_page_482d28dc9d7e_ffi(
  oem_code_page : @win32_core.RawAddress,
  ansi_code_page : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4826e617b023dad5a8b1299e"

///|
pub fn eng_get_current_code_page_482d28dc9d7e_raw(
  oem_code_page : @win32_core.RawAddress,
  ansi_code_page : @win32_core.RawAddress,
) -> Unit {
  eng_get_current_code_page_482d28dc9d7e_ffi(oem_code_page, ansi_code_page)
}

///|
pub fn eng_get_current_code_page_482d28dc9d7e(
  oem_code_page : @win32_core.RawAddress,
  ansi_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = eng_get_current_code_page_482d28dc9d7e_raw(
    oem_code_page, ansi_code_page,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(hdev)
extern "C" fn eng_get_driver_name_79b2e1a6c24b_ffi(
  hdev : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2dec6be16121aa162c1c940b"

///|
pub fn eng_get_driver_name_79b2e1a6c24b_raw(
  hdev : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  eng_get_driver_name_79b2e1a6c24b_ffi(hdev)
}

///|
pub fn eng_get_driver_name_79b2e1a6c24b(
  hdev : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = eng_get_driver_name_79b2e1a6c24b_raw(hdev)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdev)
extern "C" fn eng_get_printer_data_file_name_71ec53f9638c_ffi(
  hdev : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a7ca228ca5a9d62cd318a6e6"

///|
pub fn eng_get_printer_data_file_name_71ec53f9638c_raw(
  hdev : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  eng_get_printer_data_file_name_71ec53f9638c_ffi(hdev)
}

///|
pub fn eng_get_printer_data_file_name_71ec53f9638c(
  hdev : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = eng_get_printer_data_file_name_71ec53f9638c_raw(hdev)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pso_dest, pco, pxlo, p_vertex, p_mesh, prcl_extents, pptl_dither_org)
extern "C" fn eng_gradient_fill_b281e98a155e_ffi(
  pso_dest : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  p_vertex : @win32_core.RawAddress,
  n_vertex : UInt,
  p_mesh : @win32_core.RawAddress,
  n_mesh : UInt,
  prcl_extents : @win32_core.RawAddress,
  pptl_dither_org : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Int = "moonbit_win32_00eaf100de92ad9341c06f3b"

///|
pub fn eng_gradient_fill_b281e98a155e_raw(
  pso_dest : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  p_vertex : @win32_core.RawAddress,
  n_vertex : UInt,
  p_mesh : @win32_core.RawAddress,
  n_mesh : UInt,
  prcl_extents : @win32_core.RawAddress,
  pptl_dither_org : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Int {
  eng_gradient_fill_b281e98a155e_ffi(
    pso_dest, pco, pxlo, p_vertex, n_vertex, p_mesh, n_mesh, prcl_extents, pptl_dither_org,
    ul_mode,
  )
}

///|
pub fn eng_gradient_fill_b281e98a155e(
  pso_dest : SURFOBJ_0fd3144023fc,
  pco : CLIPOBJ_7da20d1e5225,
  pxlo : XLATEOBJ_8eac206ca87e,
  p_vertex : @dep_d5bb4579dd6d.TRIVERTEX_17306fe7465d,
  n_vertex : UInt,
  p_mesh : @win32_core.RawAddress,
  n_mesh : UInt,
  prcl_extents : @dep_3fd09a349dd6.RECTL_6d189eb51220,
  pptl_dither_org : @dep_3fd09a349dd6.POINTL_441e33686183,
  ul_mode : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_gradient_fill_b281e98a155e_raw(
    pso_dest.raw_address(),
    pco.raw_address(),
    pxlo.raw_address(),
    p_vertex.raw_address(),
    n_vertex,
    p_mesh,
    n_mesh,
    prcl_extents.raw_address(),
    pptl_dither_org.raw_address(),
    ul_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pso_dest.raw_address())
  ignore(pco.raw_address())
  ignore(pxlo.raw_address())
  ignore(p_vertex.raw_address())
  ignore(prcl_extents.raw_address())
  ignore(pptl_dither_org.raw_address())
  value_ != 0
}

///|
#borrow(pso, pco, pbo, prcl_bounds)
extern "C" fn eng_line_to_7ef2a5b4d119_ffi(
  pso : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  prcl_bounds : @win32_core.RawAddress,
  mix : UInt,
) -> Int = "moonbit_win32_a524575d780953cced61bcec"

///|
pub fn eng_line_to_7ef2a5b4d119_raw(
  pso : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  prcl_bounds : @win32_core.RawAddress,
  mix : UInt,
) -> Int {
  eng_line_to_7ef2a5b4d119_ffi(pso, pco, pbo, x1, y1, x2, y2, prcl_bounds, mix)
}

///|
pub fn eng_line_to_7ef2a5b4d119(
  pso : SURFOBJ_0fd3144023fc,
  pco : CLIPOBJ_7da20d1e5225,
  pbo : BRUSHOBJ_5817b9be06ae,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  prcl_bounds : @dep_3fd09a349dd6.RECTL_6d189eb51220,
  mix : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_line_to_7ef2a5b4d119_raw(
    pso.raw_address(),
    pco.raw_address(),
    pbo.raw_address(),
    x1,
    y1,
    x2,
    y2,
    prcl_bounds.raw_address(),
    mix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pso.raw_address())
  ignore(pco.raw_address())
  ignore(pbo.raw_address())
  ignore(prcl_bounds.raw_address())
  value_ != 0
}

///|
#borrow(pwsz)
extern "C" fn eng_load_module_19b9ac660d50_ffi(
  pwsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_67984a59a9382f76c0cb50b0"

///|
pub fn eng_load_module_19b9ac660d50_raw(
  pwsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  eng_load_module_19b9ac660d50_ffi(pwsz)
}

///|
pub fn eng_load_module_19b9ac660d50(
  pwsz : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = eng_load_module_19b9ac660d50_raw(pwsz)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hsurf)
extern "C" fn eng_lock_surface_4bfbf5a22669_ffi(
  hsurf : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cfba5e1978737a81977f79a4"

///|
pub fn eng_lock_surface_4bfbf5a22669_raw(
  hsurf : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  eng_lock_surface_4bfbf5a22669_ffi(hsurf)
}

///|
pub fn eng_lock_surface_4bfbf5a22669(
  hsurf : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = eng_lock_surface_4bfbf5a22669_raw(hsurf)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hsurf)
extern "C" fn eng_mark_banding_surface_89e049bcff1e_ffi(
  hsurf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bf63292990aa1e3af1cdbd3"

///|
pub fn eng_mark_banding_surface_89e049bcff1e_raw(
  hsurf : @win32_core.RawAddress,
) -> Int {
  eng_mark_banding_surface_89e049bcff1e_ffi(hsurf)
}

///|
pub fn eng_mark_banding_surface_89e049bcff1e(
  hsurf : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_mark_banding_surface_89e049bcff1e_raw(hsurf)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(unicode_string, bytes_in_unicode_string, multi_byte_string)
extern "C" fn eng_multi_byte_to_unicode_n_58a726d83353_ffi(
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : UInt,
) -> Unit = "moonbit_win32_8a0a3a62d5436658c67f0167"

///|
pub fn eng_multi_byte_to_unicode_n_58a726d83353_raw(
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : UInt,
) -> Unit {
  eng_multi_byte_to_unicode_n_58a726d83353_ffi(
    unicode_string, max_bytes_in_unicode_string, bytes_in_unicode_string, multi_byte_string,
    bytes_in_multi_byte_string,
  )
}

///|
pub fn eng_multi_byte_to_unicode_n_58a726d83353(
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = eng_multi_byte_to_unicode_n_58a726d83353_raw(
    unicode_string, max_bytes_in_unicode_string, bytes_in_unicode_string, multi_byte_string,
    bytes_in_multi_byte_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(wide_char_string, multi_byte_string)
extern "C" fn eng_multi_byte_to_wide_char_4c8bb7fd882f_ffi(
  code_page : UInt,
  wide_char_string : @win32_core.RawAddress,
  bytes_in_wide_char_string : Int,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : Int,
) -> Int = "moonbit_win32_00f6f1b01e0a6cc6ef8e352b"

///|
pub fn eng_multi_byte_to_wide_char_4c8bb7fd882f_raw(
  code_page : UInt,
  wide_char_string : @win32_core.RawAddress,
  bytes_in_wide_char_string : Int,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : Int,
) -> Int {
  eng_multi_byte_to_wide_char_4c8bb7fd882f_ffi(
    code_page, wide_char_string, bytes_in_wide_char_string, multi_byte_string, bytes_in_multi_byte_string,
  )
}

///|
pub fn eng_multi_byte_to_wide_char_4c8bb7fd882f(
  code_page : UInt,
  wide_char_string : @win32_core.RawAddress,
  bytes_in_wide_char_string : Int,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = eng_multi_byte_to_wide_char_4c8bb7fd882f_raw(
    code_page, wide_char_string, bytes_in_wide_char_string, multi_byte_string, bytes_in_multi_byte_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pso, pco, pbo, pptl_brush_org)
extern "C" fn eng_paint_998edab53cbc_ffi(
  pso : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  mix : UInt,
) -> Int = "moonbit_win32_802bd5614a4517b9504d9ec8"

///|
pub fn eng_paint_998edab53cbc_raw(
  pso : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  mix : UInt,
) -> Int {
  eng_paint_998edab53cbc_ffi(pso, pco, pbo, pptl_brush_org, mix)
}

///|
pub fn eng_paint_998edab53cbc(
  pso : SURFOBJ_0fd3144023fc,
  pco : CLIPOBJ_7da20d1e5225,
  pbo : BRUSHOBJ_5817b9be06ae,
  pptl_brush_org : @dep_3fd09a349dd6.POINTL_441e33686183,
  mix : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_paint_998edab53cbc_raw(
    pso.raw_address(),
    pco.raw_address(),
    pbo.raw_address(),
    pptl_brush_org.raw_address(),
    mix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pso.raw_address())
  ignore(pco.raw_address())
  ignore(pbo.raw_address())
  ignore(pptl_brush_org.raw_address())
  value_ != 0
}

///|
#borrow(pso_trg, pso_src, pso_msk, pco, pxlo, pca, pptl_brush_org, pptfx, prcl, pptl)
extern "C" fn eng_plg_blt_d36e0bb68d86_ffi(
  pso_trg : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pso_msk : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  pca : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  pptfx : @win32_core.RawAddress,
  prcl : @win32_core.RawAddress,
  pptl : @win32_core.RawAddress,
  i_mode : UInt,
) -> Int = "moonbit_win32_fcc832b40c6c868f8481e86e"

///|
pub fn eng_plg_blt_d36e0bb68d86_raw(
  pso_trg : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pso_msk : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  pca : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  pptfx : @win32_core.RawAddress,
  prcl : @win32_core.RawAddress,
  pptl : @win32_core.RawAddress,
  i_mode : UInt,
) -> Int {
  eng_plg_blt_d36e0bb68d86_ffi(
    pso_trg, pso_src, pso_msk, pco, pxlo, pca, pptl_brush_org, pptfx, prcl, pptl,
    i_mode,
  )
}

///|
pub fn eng_plg_blt_d36e0bb68d86(
  pso_trg : SURFOBJ_0fd3144023fc,
  pso_src : SURFOBJ_0fd3144023fc,
  pso_msk : SURFOBJ_0fd3144023fc,
  pco : CLIPOBJ_7da20d1e5225,
  pxlo : XLATEOBJ_8eac206ca87e,
  pca : @dep_d5bb4579dd6d.COLORADJUSTMENT_97287d41ad11,
  pptl_brush_org : @dep_3fd09a349dd6.POINTL_441e33686183,
  pptfx : POINTFIX_6cc6bc7051f1,
  prcl : @dep_3fd09a349dd6.RECTL_6d189eb51220,
  pptl : @dep_3fd09a349dd6.POINTL_441e33686183,
  i_mode : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_plg_blt_d36e0bb68d86_raw(
    pso_trg.raw_address(),
    pso_src.raw_address(),
    pso_msk.raw_address(),
    pco.raw_address(),
    pxlo.raw_address(),
    pca.raw_address(),
    pptl_brush_org.raw_address(),
    pptfx.raw_address(),
    prcl.raw_address(),
    pptl.raw_address(),
    i_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pso_trg.raw_address())
  ignore(pso_src.raw_address())
  ignore(pso_msk.raw_address())
  ignore(pco.raw_address())
  ignore(pxlo.raw_address())
  ignore(pca.raw_address())
  ignore(pptl_brush_org.raw_address())
  ignore(pptfx.raw_address())
  ignore(prcl.raw_address())
  ignore(pptl.raw_address())
  value_ != 0
}

///|
#borrow(hdev, p_emf_info)
extern "C" fn eng_query_emf_info_a6ac43433142_ffi(
  hdev : @win32_core.RawAddress,
  p_emf_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_746be522e623aeab340bf9f0"

///|
pub fn eng_query_emf_info_a6ac43433142_raw(
  hdev : @win32_core.RawAddress,
  p_emf_info : @win32_core.RawAddress,
) -> Int {
  eng_query_emf_info_a6ac43433142_ffi(hdev, p_emf_info)
}

///|
pub fn eng_query_emf_info_a6ac43433142(
  hdev : @win32_core.RawAddress,
  p_emf_info : EMFINFO_6bef9a3d2e96,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_query_emf_info_a6ac43433142_raw(
    hdev,
    p_emf_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_emf_info.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn eng_query_local_time_b9409587de25_ffi(
  param0 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9a0c6deac0f018856f958579"

///|
pub fn eng_query_local_time_b9409587de25_raw(
  param0 : @win32_core.RawAddress,
) -> Unit {
  eng_query_local_time_b9409587de25_ffi(param0)
}

///|
pub fn eng_query_local_time_b9409587de25(
  param0 : ENGTIMEFIELDS_d9115a8a8e12,
) -> Unit raise @win32_core.WindowsError {
  let call_ = eng_query_local_time_b9409587de25_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  ()
}

///|
#borrow(hsem)
extern "C" fn eng_release_semaphore_2dc6ad11d0a5_ffi(
  hsem : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ddda7f6e1f40e21fb64c597d"

///|
pub fn eng_release_semaphore_2dc6ad11d0a5_raw(
  hsem : @win32_core.RawAddress,
) -> Unit {
  eng_release_semaphore_2dc6ad11d0a5_ffi(hsem)
}

///|
pub fn eng_release_semaphore_2dc6ad11d0a5(
  hsem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = eng_release_semaphore_2dc6ad11d0a5_raw(hsem)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pso_dest, pso_src, pso_mask, pco, pxlo, pca, pptl_ht_org, prcl_dest, prcl_src, pptl_mask)
extern "C" fn eng_stretch_blt_53c4dcff3517_ffi(
  pso_dest : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pso_mask : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  pca : @win32_core.RawAddress,
  pptl_ht_org : @win32_core.RawAddress,
  prcl_dest : @win32_core.RawAddress,
  prcl_src : @win32_core.RawAddress,
  pptl_mask : @win32_core.RawAddress,
  i_mode : UInt,
) -> Int = "moonbit_win32_40adf551b0ce86f65cabc7c0"

///|
pub fn eng_stretch_blt_53c4dcff3517_raw(
  pso_dest : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pso_mask : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  pca : @win32_core.RawAddress,
  pptl_ht_org : @win32_core.RawAddress,
  prcl_dest : @win32_core.RawAddress,
  prcl_src : @win32_core.RawAddress,
  pptl_mask : @win32_core.RawAddress,
  i_mode : UInt,
) -> Int {
  eng_stretch_blt_53c4dcff3517_ffi(
    pso_dest, pso_src, pso_mask, pco, pxlo, pca, pptl_ht_org, prcl_dest, prcl_src,
    pptl_mask, i_mode,
  )
}

///|
pub fn eng_stretch_blt_53c4dcff3517(
  pso_dest : SURFOBJ_0fd3144023fc,
  pso_src : SURFOBJ_0fd3144023fc,
  pso_mask : SURFOBJ_0fd3144023fc,
  pco : CLIPOBJ_7da20d1e5225,
  pxlo : XLATEOBJ_8eac206ca87e,
  pca : @dep_d5bb4579dd6d.COLORADJUSTMENT_97287d41ad11,
  pptl_ht_org : @dep_3fd09a349dd6.POINTL_441e33686183,
  prcl_dest : @dep_3fd09a349dd6.RECTL_6d189eb51220,
  prcl_src : @dep_3fd09a349dd6.RECTL_6d189eb51220,
  pptl_mask : @dep_3fd09a349dd6.POINTL_441e33686183,
  i_mode : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_stretch_blt_53c4dcff3517_raw(
    pso_dest.raw_address(),
    pso_src.raw_address(),
    pso_mask.raw_address(),
    pco.raw_address(),
    pxlo.raw_address(),
    pca.raw_address(),
    pptl_ht_org.raw_address(),
    prcl_dest.raw_address(),
    prcl_src.raw_address(),
    pptl_mask.raw_address(),
    i_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pso_dest.raw_address())
  ignore(pso_src.raw_address())
  ignore(pso_mask.raw_address())
  ignore(pco.raw_address())
  ignore(pxlo.raw_address())
  ignore(pca.raw_address())
  ignore(pptl_ht_org.raw_address())
  ignore(prcl_dest.raw_address())
  ignore(prcl_src.raw_address())
  ignore(pptl_mask.raw_address())
  value_ != 0
}

///|
#borrow(pso_dest, pso_src, pso_mask, pco, pxlo, pca, pptl_ht_org, prcl_dest, prcl_src, pptl_mask, pbo)
extern "C" fn eng_stretch_blt_rop_19df2d55c46d_ffi(
  pso_dest : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pso_mask : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  pca : @win32_core.RawAddress,
  pptl_ht_org : @win32_core.RawAddress,
  prcl_dest : @win32_core.RawAddress,
  prcl_src : @win32_core.RawAddress,
  pptl_mask : @win32_core.RawAddress,
  i_mode : UInt,
  pbo : @win32_core.RawAddress,
  rop4 : UInt,
) -> Int = "moonbit_win32_35d00ad1eaacd646367c470c"

///|
pub fn eng_stretch_blt_rop_19df2d55c46d_raw(
  pso_dest : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pso_mask : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  pca : @win32_core.RawAddress,
  pptl_ht_org : @win32_core.RawAddress,
  prcl_dest : @win32_core.RawAddress,
  prcl_src : @win32_core.RawAddress,
  pptl_mask : @win32_core.RawAddress,
  i_mode : UInt,
  pbo : @win32_core.RawAddress,
  rop4 : UInt,
) -> Int {
  eng_stretch_blt_rop_19df2d55c46d_ffi(
    pso_dest, pso_src, pso_mask, pco, pxlo, pca, pptl_ht_org, prcl_dest, prcl_src,
    pptl_mask, i_mode, pbo, rop4,
  )
}

///|
pub fn eng_stretch_blt_rop_19df2d55c46d(
  pso_dest : SURFOBJ_0fd3144023fc,
  pso_src : SURFOBJ_0fd3144023fc,
  pso_mask : SURFOBJ_0fd3144023fc,
  pco : CLIPOBJ_7da20d1e5225,
  pxlo : XLATEOBJ_8eac206ca87e,
  pca : @dep_d5bb4579dd6d.COLORADJUSTMENT_97287d41ad11,
  pptl_ht_org : @dep_3fd09a349dd6.POINTL_441e33686183,
  prcl_dest : @dep_3fd09a349dd6.RECTL_6d189eb51220,
  prcl_src : @dep_3fd09a349dd6.RECTL_6d189eb51220,
  pptl_mask : @dep_3fd09a349dd6.POINTL_441e33686183,
  i_mode : UInt,
  pbo : BRUSHOBJ_5817b9be06ae,
  rop4 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_stretch_blt_rop_19df2d55c46d_raw(
    pso_dest.raw_address(),
    pso_src.raw_address(),
    pso_mask.raw_address(),
    pco.raw_address(),
    pxlo.raw_address(),
    pca.raw_address(),
    pptl_ht_org.raw_address(),
    prcl_dest.raw_address(),
    prcl_src.raw_address(),
    pptl_mask.raw_address(),
    i_mode,
    pbo.raw_address(),
    rop4,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pso_dest.raw_address())
  ignore(pso_src.raw_address())
  ignore(pso_mask.raw_address())
  ignore(pco.raw_address())
  ignore(pxlo.raw_address())
  ignore(pca.raw_address())
  ignore(pptl_ht_org.raw_address())
  ignore(prcl_dest.raw_address())
  ignore(prcl_src.raw_address())
  ignore(pptl_mask.raw_address())
  ignore(pbo.raw_address())
  value_ != 0
}

///|
#borrow(pso, ppo, pco, pxo, pbo_stroke, plineattrs, pbo_fill, pptl_brush_org)
extern "C" fn eng_stroke_and_fill_path_cc481abaf8d7_ffi(
  pso : @win32_core.RawAddress,
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxo : @win32_core.RawAddress,
  pbo_stroke : @win32_core.RawAddress,
  plineattrs : @win32_core.RawAddress,
  pbo_fill : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  mix_fill : UInt,
  fl_options : UInt,
) -> Int = "moonbit_win32_f73db5684967f3a7049d0cfc"

///|
pub fn eng_stroke_and_fill_path_cc481abaf8d7_raw(
  pso : @win32_core.RawAddress,
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxo : @win32_core.RawAddress,
  pbo_stroke : @win32_core.RawAddress,
  plineattrs : @win32_core.RawAddress,
  pbo_fill : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  mix_fill : UInt,
  fl_options : UInt,
) -> Int {
  eng_stroke_and_fill_path_cc481abaf8d7_ffi(
    pso, ppo, pco, pxo, pbo_stroke, plineattrs, pbo_fill, pptl_brush_org, mix_fill,
    fl_options,
  )
}

///|
pub fn eng_stroke_and_fill_path_cc481abaf8d7(
  pso : SURFOBJ_0fd3144023fc,
  ppo : PATHOBJ_740f02469af9,
  pco : CLIPOBJ_7da20d1e5225,
  pxo : @win32_core.RawAddress,
  pbo_stroke : BRUSHOBJ_5817b9be06ae,
  plineattrs : LINEATTRS_afaf90f147eb,
  pbo_fill : BRUSHOBJ_5817b9be06ae,
  pptl_brush_org : @dep_3fd09a349dd6.POINTL_441e33686183,
  mix_fill : UInt,
  fl_options : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_stroke_and_fill_path_cc481abaf8d7_raw(
    pso.raw_address(),
    ppo.raw_address(),
    pco.raw_address(),
    pxo,
    pbo_stroke.raw_address(),
    plineattrs.raw_address(),
    pbo_fill.raw_address(),
    pptl_brush_org.raw_address(),
    mix_fill,
    fl_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pso.raw_address())
  ignore(ppo.raw_address())
  ignore(pco.raw_address())
  ignore(pbo_stroke.raw_address())
  ignore(plineattrs.raw_address())
  ignore(pbo_fill.raw_address())
  ignore(pptl_brush_org.raw_address())
  value_ != 0
}

///|
#borrow(pso, ppo, pco, pxo, pbo, pptl_brush_org, plineattrs)
extern "C" fn eng_stroke_path_5bdca794fac3_ffi(
  pso : @win32_core.RawAddress,
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxo : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  plineattrs : @win32_core.RawAddress,
  mix : UInt,
) -> Int = "moonbit_win32_e37b0f79f58527735cbb8feb"

///|
pub fn eng_stroke_path_5bdca794fac3_raw(
  pso : @win32_core.RawAddress,
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxo : @win32_core.RawAddress,
  pbo : @win32_core.RawAddress,
  pptl_brush_org : @win32_core.RawAddress,
  plineattrs : @win32_core.RawAddress,
  mix : UInt,
) -> Int {
  eng_stroke_path_5bdca794fac3_ffi(
    pso, ppo, pco, pxo, pbo, pptl_brush_org, plineattrs, mix,
  )
}

///|
pub fn eng_stroke_path_5bdca794fac3(
  pso : SURFOBJ_0fd3144023fc,
  ppo : PATHOBJ_740f02469af9,
  pco : CLIPOBJ_7da20d1e5225,
  pxo : @win32_core.RawAddress,
  pbo : BRUSHOBJ_5817b9be06ae,
  pptl_brush_org : @dep_3fd09a349dd6.POINTL_441e33686183,
  plineattrs : LINEATTRS_afaf90f147eb,
  mix : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_stroke_path_5bdca794fac3_raw(
    pso.raw_address(),
    ppo.raw_address(),
    pco.raw_address(),
    pxo,
    pbo.raw_address(),
    pptl_brush_org.raw_address(),
    plineattrs.raw_address(),
    mix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pso.raw_address())
  ignore(ppo.raw_address())
  ignore(pco.raw_address())
  ignore(pbo.raw_address())
  ignore(pptl_brush_org.raw_address())
  ignore(plineattrs.raw_address())
  value_ != 0
}

///|
#borrow(pso, pstro, pfo, pco, prcl_extra, prcl_opaque, pbo_fore, pbo_opaque, pptl_org)
extern "C" fn eng_text_out_472d2db72334_ffi(
  pso : @win32_core.RawAddress,
  pstro : @win32_core.RawAddress,
  pfo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  prcl_extra : @win32_core.RawAddress,
  prcl_opaque : @win32_core.RawAddress,
  pbo_fore : @win32_core.RawAddress,
  pbo_opaque : @win32_core.RawAddress,
  pptl_org : @win32_core.RawAddress,
  mix : UInt,
) -> Int = "moonbit_win32_9f481bfcf70d5e19e17e3a89"

///|
pub fn eng_text_out_472d2db72334_raw(
  pso : @win32_core.RawAddress,
  pstro : @win32_core.RawAddress,
  pfo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  prcl_extra : @win32_core.RawAddress,
  prcl_opaque : @win32_core.RawAddress,
  pbo_fore : @win32_core.RawAddress,
  pbo_opaque : @win32_core.RawAddress,
  pptl_org : @win32_core.RawAddress,
  mix : UInt,
) -> Int {
  eng_text_out_472d2db72334_ffi(
    pso, pstro, pfo, pco, prcl_extra, prcl_opaque, pbo_fore, pbo_opaque, pptl_org,
    mix,
  )
}

///|
pub fn eng_text_out_472d2db72334(
  pso : SURFOBJ_0fd3144023fc,
  pstro : STROBJ_dd62e0138518,
  pfo : FONTOBJ_b287ca2cf44e,
  pco : CLIPOBJ_7da20d1e5225,
  prcl_extra : @dep_3fd09a349dd6.RECTL_6d189eb51220,
  prcl_opaque : @dep_3fd09a349dd6.RECTL_6d189eb51220,
  pbo_fore : BRUSHOBJ_5817b9be06ae,
  pbo_opaque : BRUSHOBJ_5817b9be06ae,
  pptl_org : @dep_3fd09a349dd6.POINTL_441e33686183,
  mix : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = eng_text_out_472d2db72334_raw(
    pso.raw_address(),
    pstro.raw_address(),
    pfo.raw_address(),
    pco.raw_address(),
    prcl_extra.raw_address(),
    prcl_opaque.raw_address(),
    pbo_fore.raw_address(),
    pbo_opaque.raw_address(),
    pptl_org.raw_address(),
    mix,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pso.raw_address())
  ignore(pstro.raw_address())
  ignore(pfo.raw_address())
  ignore(pco.raw_address())
  ignore(prcl_extra.raw_address())
  ignore(prcl_opaque.raw_address())
  ignore(pbo_fore.raw_address())
  ignore(pbo_opaque.raw_address())
  ignore(pptl_org.raw_address())
  value_ != 0
}

///|
#borrow(pso_dst, pso_src, pco, pxlo, prcl_dst, prcl_src)
extern "C" fn eng_transparent_blt_fd2c317658da_ffi(
  pso_dst : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_dst : @win32_core.RawAddress,
  prcl_src : @win32_core.RawAddress,
  trans_color : UInt,
  b_called_from_bit_blt : UInt,
) -> Int = "moonbit_win32_91e506644b599b827cab61a0"

///|
pub fn eng_transparent_blt_fd2c317658da_raw(
  pso_dst : @win32_core.RawAddress,
  pso_src : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pxlo : @win32_core.RawAddress,
  prcl_dst : @win32_core.RawAddress,
  prcl_src : @win32_core.RawAddress,
  trans_color : UInt,
  b_called_from_bit_blt : UInt,
) -> Int {
  eng_transparent_blt_fd2c317658da_ffi(
    pso_dst, pso_src, pco, pxlo, prcl_dst, prcl_src, trans_color, b_called_from_bit_blt,
  )
}

///|
pub fn eng_transparent_blt_fd2c317658da(
  pso_dst : SURFOBJ_0fd3144023fc,
  pso_src : SURFOBJ_0fd3144023fc,
  pco : CLIPOBJ_7da20d1e5225?,
  pxlo : XLATEOBJ_8eac206ca87e?,
  prcl_dst : @dep_3fd09a349dd6.RECTL_6d189eb51220,
  prcl_src : @dep_3fd09a349dd6.RECTL_6d189eb51220,
  trans_color : UInt,
  b_called_from_bit_blt : UInt,
) -> Bool raise @win32_core.WindowsError {
  let pco_address_ = match pco {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pxlo_address_ = match pxlo {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = eng_transparent_blt_fd2c317658da_raw(
    pso_dst.raw_address(),
    pso_src.raw_address(),
    pco_address_,
    pxlo_address_,
    prcl_dst.raw_address(),
    prcl_src.raw_address(),
    trans_color,
    b_called_from_bit_blt,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pso_dst.raw_address())
  ignore(pso_src.raw_address())
  match pco {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match pxlo {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(prcl_dst.raw_address())
  ignore(prcl_src.raw_address())
  value_ != 0
}

///|
#borrow(multi_byte_string, bytes_in_multi_byte_string, unicode_string)
extern "C" fn eng_unicode_to_multi_byte_n_b21da01cc0db_ffi(
  multi_byte_string : @win32_core.RawAddress,
  max_bytes_in_multi_byte_string : UInt,
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Unit = "moonbit_win32_1d8da009ce0d044276426b1a"

///|
pub fn eng_unicode_to_multi_byte_n_b21da01cc0db_raw(
  multi_byte_string : @win32_core.RawAddress,
  max_bytes_in_multi_byte_string : UInt,
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Unit {
  eng_unicode_to_multi_byte_n_b21da01cc0db_ffi(
    multi_byte_string, max_bytes_in_multi_byte_string, bytes_in_multi_byte_string,
    unicode_string, bytes_in_unicode_string,
  )
}

///|
pub fn eng_unicode_to_multi_byte_n_b21da01cc0db(
  multi_byte_string : @win32_core.RawAddress,
  max_bytes_in_multi_byte_string : UInt,
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = eng_unicode_to_multi_byte_n_b21da01cc0db_raw(
    multi_byte_string, max_bytes_in_multi_byte_string, bytes_in_multi_byte_string,
    unicode_string, bytes_in_unicode_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pso)
extern "C" fn eng_unlock_surface_77a537d18c3e_ffi(
  pso : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fdfd5a33c10082738d23655e"

///|
pub fn eng_unlock_surface_77a537d18c3e_raw(
  pso : @win32_core.RawAddress,
) -> Unit {
  eng_unlock_surface_77a537d18c3e_ffi(pso)
}

///|
pub fn eng_unlock_surface_77a537d18c3e(
  pso : SURFOBJ_0fd3144023fc,
) -> Unit raise @win32_core.WindowsError {
  let call_ = eng_unlock_surface_77a537d18c3e_raw(pso.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pso.raw_address())
  ()
}

///|
#borrow(wide_char_string, multi_byte_string)
extern "C" fn eng_wide_char_to_multi_byte_afba256a3104_ffi(
  code_page : UInt,
  wide_char_string : @win32_core.RawAddress,
  bytes_in_wide_char_string : Int,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : Int,
) -> Int = "moonbit_win32_7b1b20243c9bcfee4f03291f"

///|
pub fn eng_wide_char_to_multi_byte_afba256a3104_raw(
  code_page : UInt,
  wide_char_string : @win32_core.RawAddress,
  bytes_in_wide_char_string : Int,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : Int,
) -> Int {
  eng_wide_char_to_multi_byte_afba256a3104_ffi(
    code_page, wide_char_string, bytes_in_wide_char_string, multi_byte_string, bytes_in_multi_byte_string,
  )
}

///|
pub fn eng_wide_char_to_multi_byte_afba256a3104(
  code_page : UInt,
  wide_char_string : @win32_core.RawAddress,
  bytes_in_wide_char_string : Int,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = eng_wide_char_to_multi_byte_afba256a3104_raw(
    code_page, wide_char_string, bytes_in_wide_char_string, multi_byte_string, bytes_in_multi_byte_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pfo, phg)
extern "C" fn fontobj_c_get_all_glyph_handles_3516018e827d_ffi(
  pfo : @win32_core.RawAddress,
  phg : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d478f161942806e3e8972cd3"

///|
pub fn fontobj_c_get_all_glyph_handles_3516018e827d_raw(
  pfo : @win32_core.RawAddress,
  phg : @win32_core.RawAddress,
) -> UInt {
  fontobj_c_get_all_glyph_handles_3516018e827d_ffi(pfo, phg)
}

///|
pub fn fontobj_c_get_all_glyph_handles_3516018e827d(
  pfo : FONTOBJ_b287ca2cf44e,
  phg : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fontobj_c_get_all_glyph_handles_3516018e827d_raw(
    pfo.raw_address(),
    phg,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pfo.raw_address())
  value_
}

///|
#borrow(pfo, phg, ppv_glyph)
extern "C" fn fontobj_c_get_glyphs_3dd868283c60_ffi(
  pfo : @win32_core.RawAddress,
  i_mode : UInt,
  c_glyph : UInt,
  phg : @win32_core.RawAddress,
  ppv_glyph : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_971703b655a59e5d43e9bb0a"

///|
pub fn fontobj_c_get_glyphs_3dd868283c60_raw(
  pfo : @win32_core.RawAddress,
  i_mode : UInt,
  c_glyph : UInt,
  phg : @win32_core.RawAddress,
  ppv_glyph : @win32_core.RawAddress,
) -> UInt {
  fontobj_c_get_glyphs_3dd868283c60_ffi(pfo, i_mode, c_glyph, phg, ppv_glyph)
}

///|
pub fn fontobj_c_get_glyphs_3dd868283c60(
  pfo : FONTOBJ_b287ca2cf44e,
  i_mode : UInt,
  c_glyph : UInt,
  phg : @win32_core.RawAddress,
  ppv_glyph : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fontobj_c_get_glyphs_3dd868283c60_raw(
    pfo.raw_address(),
    i_mode,
    c_glyph,
    phg,
    ppv_glyph,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pfo.raw_address())
  value_
}

///|
#borrow(pfo)
extern "C" fn fontobj_p_query_glyph_attrs_805e34352c5c_ffi(
  pfo : @win32_core.RawAddress,
  i_mode : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_ba4adbb3a20983aed8b7026a"

///|
pub fn fontobj_p_query_glyph_attrs_805e34352c5c_raw(
  pfo : @win32_core.RawAddress,
  i_mode : UInt,
) -> @win32_core.RawAddress {
  fontobj_p_query_glyph_attrs_805e34352c5c_ffi(pfo, i_mode)
}

///|
pub fn fontobj_p_query_glyph_attrs_805e34352c5c(
  pfo : FONTOBJ_b287ca2cf44e,
  i_mode : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = fontobj_p_query_glyph_attrs_805e34352c5c_raw(
    pfo.raw_address(),
    i_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pfo.raw_address())
  value_
}

///|
#borrow(pfo)
extern "C" fn fontobj_pfdg_6a595f4017bd_ffi(
  pfo : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_625e20b974cbde6c0c5c579e"

///|
pub fn fontobj_pfdg_6a595f4017bd_raw(
  pfo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  fontobj_pfdg_6a595f4017bd_ffi(pfo)
}

///|
pub fn fontobj_pfdg_6a595f4017bd(
  pfo : FONTOBJ_b287ca2cf44e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = fontobj_pfdg_6a595f4017bd_raw(pfo.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pfo.raw_address())
  value_
}

///|
#borrow(pfo)
extern "C" fn fontobj_pifi_316ce00e2795_ffi(
  pfo : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f009d1b9e24b0cb3848e175c"

///|
pub fn fontobj_pifi_316ce00e2795_raw(
  pfo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  fontobj_pifi_316ce00e2795_ffi(pfo)
}

///|
pub fn fontobj_pifi_316ce00e2795(
  pfo : FONTOBJ_b287ca2cf44e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = fontobj_pifi_316ce00e2795_raw(pfo.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pfo.raw_address())
  value_
}

///|
#borrow(pfo, pcj_file)
extern "C" fn fontobj_pv_true_type_font_file_f101aa36ea8c_ffi(
  pfo : @win32_core.RawAddress,
  pcj_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_05618fbdb9369720bc15a3bd"

///|
pub fn fontobj_pv_true_type_font_file_f101aa36ea8c_raw(
  pfo : @win32_core.RawAddress,
  pcj_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  fontobj_pv_true_type_font_file_f101aa36ea8c_ffi(pfo, pcj_file)
}

///|
pub fn fontobj_pv_true_type_font_file_f101aa36ea8c(
  pfo : FONTOBJ_b287ca2cf44e,
  pcj_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = fontobj_pv_true_type_font_file_f101aa36ea8c_raw(
    pfo.raw_address(),
    pcj_file,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pfo.raw_address())
  value_
}

///|
#borrow(pfo)
extern "C" fn fontobj_pxo_get_xform_3618573660a7_ffi(
  pfo : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_dc340ade709fc7afa62c218e"

///|
pub fn fontobj_pxo_get_xform_3618573660a7_raw(
  pfo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  fontobj_pxo_get_xform_3618573660a7_ffi(pfo)
}

///|
pub fn fontobj_pxo_get_xform_3618573660a7(
  pfo : FONTOBJ_b287ca2cf44e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = fontobj_pxo_get_xform_3618573660a7_raw(pfo.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pfo.raw_address())
  value_
}

///|
#borrow(pfo, pfi)
extern "C" fn fontobj_v_get_info_8326fd12bfbc_ffi(
  pfo : @win32_core.RawAddress,
  cj_size : UInt,
  pfi : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b1a553b926791017d6996738"

///|
pub fn fontobj_v_get_info_8326fd12bfbc_raw(
  pfo : @win32_core.RawAddress,
  cj_size : UInt,
  pfi : @win32_core.RawAddress,
) -> Unit {
  fontobj_v_get_info_8326fd12bfbc_ffi(pfo, cj_size, pfi)
}

///|
pub fn fontobj_v_get_info_8326fd12bfbc(
  pfo : FONTOBJ_b287ca2cf44e,
  cj_size : UInt,
  pfi : FONTINFO_59e9cea03492,
) -> Unit raise @win32_core.WindowsError {
  let call_ = fontobj_v_get_info_8326fd12bfbc_raw(
    pfo.raw_address(),
    cj_size,
    pfi.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pfo.raw_address())
  ignore(pfi.raw_address())
  ()
}

///|
#borrow(p_state)
extern "C" fn get_auto_rotation_state_b9b56c73f07a_ffi(
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07b3426e59805de5922231d6"

///|
pub fn get_auto_rotation_state_b9b56c73f07a_raw(
  p_state : @win32_core.RawAddress,
) -> Int {
  get_auto_rotation_state_b9b56c73f07a_ffi(p_state)
}

///|
pub fn get_auto_rotation_state_b9b56c73f07a(
  p_state : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_auto_rotation_state_b9b56c73f07a_raw(p_state)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_monitor, pdw_capabilities_string_length_in_characters, last_error_)
extern "C" fn get_capabilities_string_length_d4df5fd164f2_ffi(
  h_monitor : @win32_core.RawAddress,
  pdw_capabilities_string_length_in_characters : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d383e8bf8b7ac354bf434406"

///|
pub fn get_capabilities_string_length_d4df5fd164f2_raw(
  h_monitor : @win32_core.RawAddress,
  pdw_capabilities_string_length_in_characters : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_capabilities_string_length_d4df5fd164f2_ffi(
    h_monitor, pdw_capabilities_string_length_in_characters, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_capabilities_string_length_d4df5fd164f2(
  h_monitor : @win32_core.RawAddress,
  pdw_capabilities_string_length_in_characters : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_capabilities_string_length_d4df5fd164f2_raw(
    h_monitor, pdw_capabilities_string_length_in_characters,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(p_orientation)
extern "C" fn get_display_auto_rotation_preferences_985895a2aaa5_ffi(
  p_orientation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8450f73e8870442d0c752e89"

///|
pub fn get_display_auto_rotation_preferences_985895a2aaa5_raw(
  p_orientation : @win32_core.RawAddress,
) -> Int {
  get_display_auto_rotation_preferences_985895a2aaa5_ffi(p_orientation)
}

///|
pub fn get_display_auto_rotation_preferences_985895a2aaa5(
  p_orientation : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_display_auto_rotation_preferences_985895a2aaa5_raw(
    p_orientation,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(num_path_array_elements, num_mode_info_array_elements)
extern "C" fn get_display_config_buffer_sizes_27471b14eb73_ffi(
  flags : UInt,
  num_path_array_elements : @win32_core.RawAddress,
  num_mode_info_array_elements : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f23919d09810db1ac0d8597d"

///|
pub fn get_display_config_buffer_sizes_27471b14eb73_raw(
  flags : UInt,
  num_path_array_elements : @win32_core.RawAddress,
  num_mode_info_array_elements : @win32_core.RawAddress,
) -> UInt {
  get_display_config_buffer_sizes_27471b14eb73_ffi(
    flags, num_path_array_elements, num_mode_info_array_elements,
  )
}

///|
pub fn get_display_config_buffer_sizes_27471b14eb73(
  flags : QUERYDISPLAYCONFIGFLAGS_cb846bd81d65,
  num_path_array_elements : @win32_core.RawAddress,
  num_mode_info_array_elements : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_display_config_buffer_sizes_27471b14eb73_raw(
    flags.to_int().reinterpret_as_uint(),
    num_path_array_elements,
    num_mode_info_array_elements,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_monitor, pdw_minimum_brightness, pdw_current_brightness, pdw_maximum_brightness, last_error_)
extern "C" fn get_monitor_brightness_c7df3bb91b68_ffi(
  h_monitor : @win32_core.RawAddress,
  pdw_minimum_brightness : @win32_core.RawAddress,
  pdw_current_brightness : @win32_core.RawAddress,
  pdw_maximum_brightness : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_94a334b8b699d0950ef695cf"

///|
pub fn get_monitor_brightness_c7df3bb91b68_raw(
  h_monitor : @win32_core.RawAddress,
  pdw_minimum_brightness : @win32_core.RawAddress,
  pdw_current_brightness : @win32_core.RawAddress,
  pdw_maximum_brightness : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_monitor_brightness_c7df3bb91b68_ffi(
    h_monitor, pdw_minimum_brightness, pdw_current_brightness, pdw_maximum_brightness,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_monitor_brightness_c7df3bb91b68(
  h_monitor : @win32_core.RawAddress,
  pdw_minimum_brightness : @win32_core.RawAddress,
  pdw_current_brightness : @win32_core.RawAddress,
  pdw_maximum_brightness : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_monitor_brightness_c7df3bb91b68_raw(
    h_monitor, pdw_minimum_brightness, pdw_current_brightness, pdw_maximum_brightness,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor, pdw_monitor_capabilities, pdw_supported_color_temperatures)
extern "C" fn get_monitor_capabilities_a6fb7501d6b5_ffi(
  h_monitor : @win32_core.RawAddress,
  pdw_monitor_capabilities : @win32_core.RawAddress,
  pdw_supported_color_temperatures : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a0b7a91f88ee069a144327f"

///|
pub fn get_monitor_capabilities_a6fb7501d6b5_raw(
  h_monitor : @win32_core.RawAddress,
  pdw_monitor_capabilities : @win32_core.RawAddress,
  pdw_supported_color_temperatures : @win32_core.RawAddress,
) -> Int {
  get_monitor_capabilities_a6fb7501d6b5_ffi(
    h_monitor, pdw_monitor_capabilities, pdw_supported_color_temperatures,
  )
}

///|
pub fn get_monitor_capabilities_a6fb7501d6b5(
  h_monitor : @win32_core.RawAddress,
  pdw_monitor_capabilities : @win32_core.RawAddress,
  pdw_supported_color_temperatures : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_monitor_capabilities_a6fb7501d6b5_raw(
    h_monitor, pdw_monitor_capabilities, pdw_supported_color_temperatures,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_monitor, pct_current_color_temperature, last_error_)
extern "C" fn get_monitor_color_temperature_bcd402d49345_ffi(
  h_monitor : @win32_core.RawAddress,
  pct_current_color_temperature : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7d094b42d2c251b1dc89d2a7"

///|
pub fn get_monitor_color_temperature_bcd402d49345_raw(
  h_monitor : @win32_core.RawAddress,
  pct_current_color_temperature : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_monitor_color_temperature_bcd402d49345_ffi(
    h_monitor, pct_current_color_temperature, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_monitor_color_temperature_bcd402d49345(
  h_monitor : @win32_core.RawAddress,
  pct_current_color_temperature : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_monitor_color_temperature_bcd402d49345_raw(
    h_monitor, pct_current_color_temperature,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor, pdw_minimum_contrast, pdw_current_contrast, pdw_maximum_contrast, last_error_)
extern "C" fn get_monitor_contrast_8c27d8d29025_ffi(
  h_monitor : @win32_core.RawAddress,
  pdw_minimum_contrast : @win32_core.RawAddress,
  pdw_current_contrast : @win32_core.RawAddress,
  pdw_maximum_contrast : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_623d7b747e5bca5004bedb1c"

///|
pub fn get_monitor_contrast_8c27d8d29025_raw(
  h_monitor : @win32_core.RawAddress,
  pdw_minimum_contrast : @win32_core.RawAddress,
  pdw_current_contrast : @win32_core.RawAddress,
  pdw_maximum_contrast : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_monitor_contrast_8c27d8d29025_ffi(
    h_monitor, pdw_minimum_contrast, pdw_current_contrast, pdw_maximum_contrast,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_monitor_contrast_8c27d8d29025(
  h_monitor : @win32_core.RawAddress,
  pdw_minimum_contrast : @win32_core.RawAddress,
  pdw_current_contrast : @win32_core.RawAddress,
  pdw_maximum_contrast : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_monitor_contrast_8c27d8d29025_raw(
    h_monitor, pdw_minimum_contrast, pdw_current_contrast, pdw_maximum_contrast,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor, pdw_minimum_position, pdw_current_position, pdw_maximum_position, last_error_)
extern "C" fn get_monitor_display_area_position_ce8e288a7977_ffi(
  h_monitor : @win32_core.RawAddress,
  pt_position_type : Int,
  pdw_minimum_position : @win32_core.RawAddress,
  pdw_current_position : @win32_core.RawAddress,
  pdw_maximum_position : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8fa407abfb83e495367a915b"

///|
pub fn get_monitor_display_area_position_ce8e288a7977_raw(
  h_monitor : @win32_core.RawAddress,
  pt_position_type : Int,
  pdw_minimum_position : @win32_core.RawAddress,
  pdw_current_position : @win32_core.RawAddress,
  pdw_maximum_position : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_monitor_display_area_position_ce8e288a7977_ffi(
    h_monitor, pt_position_type, pdw_minimum_position, pdw_current_position, pdw_maximum_position,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_monitor_display_area_position_ce8e288a7977(
  h_monitor : @win32_core.RawAddress,
  pt_position_type : MCPOSITIONTYPE_f1c376ce29c1,
  pdw_minimum_position : @win32_core.RawAddress,
  pdw_current_position : @win32_core.RawAddress,
  pdw_maximum_position : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_monitor_display_area_position_ce8e288a7977_raw(
    h_monitor,
    pt_position_type.to_int(),
    pdw_minimum_position,
    pdw_current_position,
    pdw_maximum_position,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor, pdw_minimum_width_or_height, pdw_current_width_or_height, pdw_maximum_width_or_height, last_error_)
extern "C" fn get_monitor_display_area_size_d18fdbe9e43d_ffi(
  h_monitor : @win32_core.RawAddress,
  st_size_type : Int,
  pdw_minimum_width_or_height : @win32_core.RawAddress,
  pdw_current_width_or_height : @win32_core.RawAddress,
  pdw_maximum_width_or_height : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fc0b24771426bef2d5d52a13"

///|
pub fn get_monitor_display_area_size_d18fdbe9e43d_raw(
  h_monitor : @win32_core.RawAddress,
  st_size_type : Int,
  pdw_minimum_width_or_height : @win32_core.RawAddress,
  pdw_current_width_or_height : @win32_core.RawAddress,
  pdw_maximum_width_or_height : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_monitor_display_area_size_d18fdbe9e43d_ffi(
    h_monitor, st_size_type, pdw_minimum_width_or_height, pdw_current_width_or_height,
    pdw_maximum_width_or_height, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_monitor_display_area_size_d18fdbe9e43d(
  h_monitor : @win32_core.RawAddress,
  st_size_type : MCSIZETYPE_8b97621afd37,
  pdw_minimum_width_or_height : @win32_core.RawAddress,
  pdw_current_width_or_height : @win32_core.RawAddress,
  pdw_maximum_width_or_height : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_monitor_display_area_size_d18fdbe9e43d_raw(
    h_monitor,
    st_size_type.to_int(),
    pdw_minimum_width_or_height,
    pdw_current_width_or_height,
    pdw_maximum_width_or_height,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor, pdw_minimum_drive, pdw_current_drive, pdw_maximum_drive, last_error_)
extern "C" fn get_monitor_red_green_or_blue_drive_35344c4868b0_ffi(
  h_monitor : @win32_core.RawAddress,
  dt_drive_type : Int,
  pdw_minimum_drive : @win32_core.RawAddress,
  pdw_current_drive : @win32_core.RawAddress,
  pdw_maximum_drive : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_060f711301dac124599e5212"

///|
pub fn get_monitor_red_green_or_blue_drive_35344c4868b0_raw(
  h_monitor : @win32_core.RawAddress,
  dt_drive_type : Int,
  pdw_minimum_drive : @win32_core.RawAddress,
  pdw_current_drive : @win32_core.RawAddress,
  pdw_maximum_drive : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_monitor_red_green_or_blue_drive_35344c4868b0_ffi(
    h_monitor, dt_drive_type, pdw_minimum_drive, pdw_current_drive, pdw_maximum_drive,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_monitor_red_green_or_blue_drive_35344c4868b0(
  h_monitor : @win32_core.RawAddress,
  dt_drive_type : MCDRIVETYPE_19ed57d47f66,
  pdw_minimum_drive : @win32_core.RawAddress,
  pdw_current_drive : @win32_core.RawAddress,
  pdw_maximum_drive : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_monitor_red_green_or_blue_drive_35344c4868b0_raw(
    h_monitor,
    dt_drive_type.to_int(),
    pdw_minimum_drive,
    pdw_current_drive,
    pdw_maximum_drive,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor, pdw_minimum_gain, pdw_current_gain, pdw_maximum_gain, last_error_)
extern "C" fn get_monitor_red_green_or_blue_gain_3018424deda9_ffi(
  h_monitor : @win32_core.RawAddress,
  gt_gain_type : Int,
  pdw_minimum_gain : @win32_core.RawAddress,
  pdw_current_gain : @win32_core.RawAddress,
  pdw_maximum_gain : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3bfbc2870a560566e51dea07"

///|
pub fn get_monitor_red_green_or_blue_gain_3018424deda9_raw(
  h_monitor : @win32_core.RawAddress,
  gt_gain_type : Int,
  pdw_minimum_gain : @win32_core.RawAddress,
  pdw_current_gain : @win32_core.RawAddress,
  pdw_maximum_gain : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_monitor_red_green_or_blue_gain_3018424deda9_ffi(
    h_monitor, gt_gain_type, pdw_minimum_gain, pdw_current_gain, pdw_maximum_gain,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_monitor_red_green_or_blue_gain_3018424deda9(
  h_monitor : @win32_core.RawAddress,
  gt_gain_type : MCGAINTYPE_5180051c8a3d,
  pdw_minimum_gain : @win32_core.RawAddress,
  pdw_current_gain : @win32_core.RawAddress,
  pdw_maximum_gain : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_monitor_red_green_or_blue_gain_3018424deda9_raw(
    h_monitor,
    gt_gain_type.to_int(),
    pdw_minimum_gain,
    pdw_current_gain,
    pdw_maximum_gain,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor, pdty_display_technology_type, last_error_)
extern "C" fn get_monitor_technology_type_2dd03b466508_ffi(
  h_monitor : @win32_core.RawAddress,
  pdty_display_technology_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_65efd81938074b1a8fb0d30a"

///|
pub fn get_monitor_technology_type_2dd03b466508_raw(
  h_monitor : @win32_core.RawAddress,
  pdty_display_technology_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_monitor_technology_type_2dd03b466508_ffi(
    h_monitor, pdty_display_technology_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_monitor_technology_type_2dd03b466508(
  h_monitor : @win32_core.RawAddress,
  pdty_display_technology_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_monitor_technology_type_2dd03b466508_raw(
    h_monitor, pdty_display_technology_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor, pdw_number_of_physical_monitors, last_error_)
extern "C" fn get_number_of_physical_monitors_from_hmonitor_fc2a9a52777c_ffi(
  h_monitor : @win32_core.RawAddress,
  pdw_number_of_physical_monitors : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8ec04421c96dfbeb68b0f219"

///|
pub fn get_number_of_physical_monitors_from_hmonitor_fc2a9a52777c_raw(
  h_monitor : @win32_core.RawAddress,
  pdw_number_of_physical_monitors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_number_of_physical_monitors_from_hmonitor_fc2a9a52777c_ffi(
    h_monitor, pdw_number_of_physical_monitors, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_number_of_physical_monitors_from_hmonitor_fc2a9a52777c(
  h_monitor : @win32_core.RawAddress,
  pdw_number_of_physical_monitors : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_number_of_physical_monitors_from_hmonitor_fc2a9a52777c_raw(
    h_monitor, pdw_number_of_physical_monitors,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_direct3_d_device9, pdw_number_of_physical_monitors)
extern "C" fn get_number_of_physical_monitors_from_i_direct3_d_device9_462c5ad67a60_ffi(
  p_direct3_d_device9 : @win32_core.RawAddress,
  pdw_number_of_physical_monitors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daadbe65ca2a7c126681939a"

///|
pub fn get_number_of_physical_monitors_from_i_direct3_d_device9_462c5ad67a60_raw(
  p_direct3_d_device9 : @win32_core.RawAddress,
  pdw_number_of_physical_monitors : @win32_core.RawAddress,
) -> Int {
  get_number_of_physical_monitors_from_i_direct3_d_device9_462c5ad67a60_ffi(
    p_direct3_d_device9, pdw_number_of_physical_monitors,
  )
}

///|
pub fn get_number_of_physical_monitors_from_i_direct3_d_device9_462c5ad67a60(
  p_direct3_d_device9 : @win32_core.RawAddress,
  pdw_number_of_physical_monitors : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_number_of_physical_monitors_from_i_direct3_d_device9_462c5ad67a60_raw(
    p_direct3_d_device9, pdw_number_of_physical_monitors,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_monitor, p_physical_monitor_array, last_error_)
extern "C" fn get_physical_monitors_from_hmonitor_8d5f741a86f8_ffi(
  h_monitor : @win32_core.RawAddress,
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_97d1e9b0713910f6c536ddc8"

///|
pub fn get_physical_monitors_from_hmonitor_8d5f741a86f8_raw(
  h_monitor : @win32_core.RawAddress,
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_physical_monitors_from_hmonitor_8d5f741a86f8_ffi(
    h_monitor, dw_physical_monitor_array_size, p_physical_monitor_array, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_physical_monitors_from_hmonitor_8d5f741a86f8(
  h_monitor : @win32_core.RawAddress,
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : PHYSICALMONITOR_543ba7a1ee2d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_physical_monitors_from_hmonitor_8d5f741a86f8_raw(
    h_monitor,
    dw_physical_monitor_array_size,
    p_physical_monitor_array.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_physical_monitor_array.raw_address())
  value_ != 0
}

///|
#borrow(p_direct3_d_device9, p_physical_monitor_array)
extern "C" fn get_physical_monitors_from_i_direct3_d_device9_4ffa6d8031ea_ffi(
  p_direct3_d_device9 : @win32_core.RawAddress,
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0604004d2894cc43d4e02d6c"

///|
pub fn get_physical_monitors_from_i_direct3_d_device9_4ffa6d8031ea_raw(
  p_direct3_d_device9 : @win32_core.RawAddress,
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : @win32_core.RawAddress,
) -> Int {
  get_physical_monitors_from_i_direct3_d_device9_4ffa6d8031ea_ffi(
    p_direct3_d_device9, dw_physical_monitor_array_size, p_physical_monitor_array,
  )
}

///|
pub fn get_physical_monitors_from_i_direct3_d_device9_4ffa6d8031ea(
  p_direct3_d_device9 : @win32_core.RawAddress,
  dw_physical_monitor_array_size : UInt,
  p_physical_monitor_array : PHYSICALMONITOR_543ba7a1ee2d,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_physical_monitors_from_i_direct3_d_device9_4ffa6d8031ea_raw(
    p_direct3_d_device9,
    dw_physical_monitor_array_size,
    p_physical_monitor_array.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_physical_monitor_array.raw_address())
  value_
}

///|
#borrow(h_monitor, pmtr_monitor_timing_report, last_error_)
extern "C" fn get_timing_report_724ca6342a8f_ffi(
  h_monitor : @win32_core.RawAddress,
  pmtr_monitor_timing_report : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d9c73bbf2627901b2eecabb6"

///|
pub fn get_timing_report_724ca6342a8f_raw(
  h_monitor : @win32_core.RawAddress,
  pmtr_monitor_timing_report : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_timing_report_724ca6342a8f_ffi(
    h_monitor, pmtr_monitor_timing_report, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_timing_report_724ca6342a8f(
  h_monitor : @win32_core.RawAddress,
  pmtr_monitor_timing_report : MCTIMINGREPORT_4fce857a0bb6,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_timing_report_724ca6342a8f_raw(
    h_monitor,
    pmtr_monitor_timing_report.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pmtr_monitor_timing_report.raw_address())
  value_
}

///|
#borrow(h_monitor, pvct, pdw_current_value, pdw_maximum_value, last_error_)
extern "C" fn get_vcp_feature_and_vcp_feature_reply_8008d3406d51_ffi(
  h_monitor : @win32_core.RawAddress,
  b_vcp_code : UInt,
  pvct : @win32_core.RawAddress,
  pdw_current_value : @win32_core.RawAddress,
  pdw_maximum_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_81936b497dd2c2b66b2ee28f"

///|
pub fn get_vcp_feature_and_vcp_feature_reply_8008d3406d51_raw(
  h_monitor : @win32_core.RawAddress,
  b_vcp_code : UInt,
  pvct : @win32_core.RawAddress,
  pdw_current_value : @win32_core.RawAddress,
  pdw_maximum_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_vcp_feature_and_vcp_feature_reply_8008d3406d51_ffi(
    h_monitor, b_vcp_code, pvct, pdw_current_value, pdw_maximum_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_vcp_feature_and_vcp_feature_reply_8008d3406d51(
  h_monitor : @win32_core.RawAddress,
  b_vcp_code : Byte,
  pvct : @win32_core.RawAddress,
  pdw_current_value : @win32_core.RawAddress,
  pdw_maximum_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_vcp_feature_and_vcp_feature_reply_8008d3406d51_raw(
    h_monitor,
    b_vcp_code.to_uint(),
    pvct,
    pdw_current_value,
    pdw_maximum_value,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(p_palette_entry)
extern "C" fn ht_get8_bpp_format_palette_b82f4a684a94_ffi(
  p_palette_entry : @win32_core.RawAddress,
  red_gamma : UInt,
  green_gamma : UInt,
  blue_gamma : UInt,
) -> Int = "moonbit_win32_c98b5b7a77a1ca3c1976ca2b"

///|
pub fn ht_get8_bpp_format_palette_b82f4a684a94_raw(
  p_palette_entry : @win32_core.RawAddress,
  red_gamma : UInt,
  green_gamma : UInt,
  blue_gamma : UInt,
) -> Int {
  ht_get8_bpp_format_palette_b82f4a684a94_ffi(
    p_palette_entry, red_gamma, green_gamma, blue_gamma,
  )
}

///|
pub fn ht_get8_bpp_format_palette_b82f4a684a94(
  p_palette_entry : @dep_d5bb4579dd6d.PALETTEENTRY_5450403ccf8e?,
  red_gamma : UInt16,
  green_gamma : UInt16,
  blue_gamma : UInt16,
) -> Int raise @win32_core.WindowsError {
  let p_palette_entry_address_ = match p_palette_entry {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ht_get8_bpp_format_palette_b82f4a684a94_raw(
    p_palette_entry_address_,
    red_gamma.to_uint(),
    green_gamma.to_uint(),
    blue_gamma.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match p_palette_entry {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_palette_entry)
extern "C" fn ht_get8_bpp_mask_palette_93365b23d89b_ffi(
  p_palette_entry : @win32_core.RawAddress,
  use8_bpp_mask_pal : Int,
  cmy_mask : UInt,
  red_gamma : UInt,
  green_gamma : UInt,
  blue_gamma : UInt,
) -> Int = "moonbit_win32_dd28dc1fb0e649b1c91c9726"

///|
pub fn ht_get8_bpp_mask_palette_93365b23d89b_raw(
  p_palette_entry : @win32_core.RawAddress,
  use8_bpp_mask_pal : Int,
  cmy_mask : UInt,
  red_gamma : UInt,
  green_gamma : UInt,
  blue_gamma : UInt,
) -> Int {
  ht_get8_bpp_mask_palette_93365b23d89b_ffi(
    p_palette_entry, use8_bpp_mask_pal, cmy_mask, red_gamma, green_gamma, blue_gamma,
  )
}

///|
pub fn ht_get8_bpp_mask_palette_93365b23d89b(
  p_palette_entry : @dep_d5bb4579dd6d.PALETTEENTRY_5450403ccf8e?,
  use8_bpp_mask_pal : Int,
  cmy_mask : Byte,
  red_gamma : UInt16,
  green_gamma : UInt16,
  blue_gamma : UInt16,
) -> Int raise @win32_core.WindowsError {
  let p_palette_entry_address_ = match p_palette_entry {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ht_get8_bpp_mask_palette_93365b23d89b_raw(
    p_palette_entry_address_,
    use8_bpp_mask_pal,
    cmy_mask.to_uint(),
    red_gamma.to_uint(),
    green_gamma.to_uint(),
    blue_gamma.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match p_palette_entry {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(ppo, ppd)
extern "C" fn pathobj_b_enum_fd48e3ed2fe9_ffi(
  ppo : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1910f5409ab340485617d474"

///|
pub fn pathobj_b_enum_fd48e3ed2fe9_raw(
  ppo : @win32_core.RawAddress,
  ppd : @win32_core.RawAddress,
) -> Int {
  pathobj_b_enum_fd48e3ed2fe9_ffi(ppo, ppd)
}

///|
pub fn pathobj_b_enum_fd48e3ed2fe9(
  ppo : PATHOBJ_740f02469af9,
  ppd : PATHDATA_4cbcb417b7cc,
) -> Bool raise @win32_core.WindowsError {
  let call_ = pathobj_b_enum_fd48e3ed2fe9_raw(
    ppo.raw_address(),
    ppd.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppo.raw_address())
  ignore(ppd.raw_address())
  value_ != 0
}

///|
#borrow(ppo, pcl)
extern "C" fn pathobj_b_enum_clip_lines_0438468bef84_ffi(
  ppo : @win32_core.RawAddress,
  cb : UInt,
  pcl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48805287dc8e7cd35484bf64"

///|
pub fn pathobj_b_enum_clip_lines_0438468bef84_raw(
  ppo : @win32_core.RawAddress,
  cb : UInt,
  pcl : @win32_core.RawAddress,
) -> Int {
  pathobj_b_enum_clip_lines_0438468bef84_ffi(ppo, cb, pcl)
}

///|
pub fn pathobj_b_enum_clip_lines_0438468bef84(
  ppo : PATHOBJ_740f02469af9,
  cb : UInt,
  pcl : CLIPLINE_9c62bce3087d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = pathobj_b_enum_clip_lines_0438468bef84_raw(
    ppo.raw_address(),
    cb,
    pcl.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppo.raw_address())
  ignore(pcl.raw_address())
  value_ != 0
}

///|
#borrow(ppo)
extern "C" fn pathobj_v_enum_start_08dc1f0e917e_ffi(
  ppo : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e667c8d4426558b5c6c24fb1"

///|
pub fn pathobj_v_enum_start_08dc1f0e917e_raw(
  ppo : @win32_core.RawAddress,
) -> Unit {
  pathobj_v_enum_start_08dc1f0e917e_ffi(ppo)
}

///|
pub fn pathobj_v_enum_start_08dc1f0e917e(
  ppo : PATHOBJ_740f02469af9,
) -> Unit raise @win32_core.WindowsError {
  let call_ = pathobj_v_enum_start_08dc1f0e917e_raw(ppo.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ppo.raw_address())
  ()
}

///|
#borrow(ppo, pco, pso, pla)
extern "C" fn pathobj_v_enum_start_clip_lines_6f895cdbf700_ffi(
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pso : @win32_core.RawAddress,
  pla : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_584ec826af03af5ce94dc75b"

///|
pub fn pathobj_v_enum_start_clip_lines_6f895cdbf700_raw(
  ppo : @win32_core.RawAddress,
  pco : @win32_core.RawAddress,
  pso : @win32_core.RawAddress,
  pla : @win32_core.RawAddress,
) -> Unit {
  pathobj_v_enum_start_clip_lines_6f895cdbf700_ffi(ppo, pco, pso, pla)
}

///|
pub fn pathobj_v_enum_start_clip_lines_6f895cdbf700(
  ppo : PATHOBJ_740f02469af9,
  pco : CLIPOBJ_7da20d1e5225,
  pso : SURFOBJ_0fd3144023fc,
  pla : LINEATTRS_afaf90f147eb,
) -> Unit raise @win32_core.WindowsError {
  let call_ = pathobj_v_enum_start_clip_lines_6f895cdbf700_raw(
    ppo.raw_address(),
    pco.raw_address(),
    pso.raw_address(),
    pla.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppo.raw_address())
  ignore(pco.raw_address())
  ignore(pso.raw_address())
  ignore(pla.raw_address())
  ()
}

///|
#borrow(ppo, prectfx)
extern "C" fn pathobj_v_get_bounds_05653c477069_ffi(
  ppo : @win32_core.RawAddress,
  prectfx : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_336f313c8cbc63f915be1fde"

///|
pub fn pathobj_v_get_bounds_05653c477069_raw(
  ppo : @win32_core.RawAddress,
  prectfx : @win32_core.RawAddress,
) -> Unit {
  pathobj_v_get_bounds_05653c477069_ffi(ppo, prectfx)
}

///|
pub fn pathobj_v_get_bounds_05653c477069(
  ppo : PATHOBJ_740f02469af9,
  prectfx : RECTFX_6b57a9e43529,
) -> Unit raise @win32_core.WindowsError {
  let call_ = pathobj_v_get_bounds_05653c477069_raw(
    ppo.raw_address(),
    prectfx.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppo.raw_address())
  ignore(prectfx.raw_address())
  ()
}

///|
#borrow(num_path_array_elements, path_array, num_mode_info_array_elements, mode_info_array, current_topology_id)
extern "C" fn query_display_config_758e2448f820_ffi(
  flags : UInt,
  num_path_array_elements : @win32_core.RawAddress,
  path_array : @win32_core.RawAddress,
  num_mode_info_array_elements : @win32_core.RawAddress,
  mode_info_array : @win32_core.RawAddress,
  current_topology_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_426e02fb4b36324fa9410f75"

///|
pub fn query_display_config_758e2448f820_raw(
  flags : UInt,
  num_path_array_elements : @win32_core.RawAddress,
  path_array : @win32_core.RawAddress,
  num_mode_info_array_elements : @win32_core.RawAddress,
  mode_info_array : @win32_core.RawAddress,
  current_topology_id : @win32_core.RawAddress,
) -> UInt {
  query_display_config_758e2448f820_ffi(
    flags, num_path_array_elements, path_array, num_mode_info_array_elements, mode_info_array,
    current_topology_id,
  )
}

///|
pub fn query_display_config_758e2448f820(
  flags : QUERYDISPLAYCONFIGFLAGS_cb846bd81d65,
  num_path_array_elements : @win32_core.RawAddress,
  path_array : DISPLAYCONFIGPATHINFO_2e5c8b6afb2a,
  num_mode_info_array_elements : @win32_core.RawAddress,
  mode_info_array : DISPLAYCONFIGMODEINFO_4c2ea757bf38,
  current_topology_id : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = query_display_config_758e2448f820_raw(
    flags.to_int().reinterpret_as_uint(),
    num_path_array_elements,
    path_array.raw_address(),
    num_mode_info_array_elements,
    mode_info_array.raw_address(),
    current_topology_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path_array.raw_address())
  ignore(mode_info_array.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn restore_monitor_factory_color_defaults_f4231a6c04e8_ffi(
  h_monitor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_83e88239089d8f924106df1f"

///|
pub fn restore_monitor_factory_color_defaults_f4231a6c04e8_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = restore_monitor_factory_color_defaults_f4231a6c04e8_ffi(
    h_monitor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn restore_monitor_factory_color_defaults_f4231a6c04e8(
  h_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = restore_monitor_factory_color_defaults_f4231a6c04e8_raw(h_monitor)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn restore_monitor_factory_defaults_32427c6dbb94_ffi(
  h_monitor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_185220cf0394e96fa0acea40"

///|
pub fn restore_monitor_factory_defaults_32427c6dbb94_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = restore_monitor_factory_defaults_32427c6dbb94_ffi(
    h_monitor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn restore_monitor_factory_defaults_32427c6dbb94(
  h_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = restore_monitor_factory_defaults_32427c6dbb94_raw(h_monitor)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(pstro, pc, ppgpos)
extern "C" fn strobj_b_enum_fb6cc022cfe1_ffi(
  pstro : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  ppgpos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ec2c3f8a2b9b2cd71386099"

///|
pub fn strobj_b_enum_fb6cc022cfe1_raw(
  pstro : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  ppgpos : @win32_core.RawAddress,
) -> Int {
  strobj_b_enum_fb6cc022cfe1_ffi(pstro, pc, ppgpos)
}

///|
pub fn strobj_b_enum_fb6cc022cfe1(
  pstro : STROBJ_dd62e0138518,
  pc : @win32_core.RawAddress,
  ppgpos : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = strobj_b_enum_fb6cc022cfe1_raw(pstro.raw_address(), pc, ppgpos)
  let value_ = call_
  let last_error_ = 0U
  ignore(pstro.raw_address())
  value_ != 0
}

///|
#borrow(pstro, pc, ppgpos)
extern "C" fn strobj_b_enum_positions_only_a6aecb33bbef_ffi(
  pstro : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  ppgpos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b150d7800b7d355e0060ebaa"

///|
pub fn strobj_b_enum_positions_only_a6aecb33bbef_raw(
  pstro : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  ppgpos : @win32_core.RawAddress,
) -> Int {
  strobj_b_enum_positions_only_a6aecb33bbef_ffi(pstro, pc, ppgpos)
}

///|
pub fn strobj_b_enum_positions_only_a6aecb33bbef(
  pstro : STROBJ_dd62e0138518,
  pc : @win32_core.RawAddress,
  ppgpos : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = strobj_b_enum_positions_only_a6aecb33bbef_raw(
    pstro.raw_address(),
    pc,
    ppgpos,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pstro.raw_address())
  value_ != 0
}

///|
#borrow(pso, pptq_d)
extern "C" fn strobj_b_get_advance_widths_0ce416e1a0ce_ffi(
  pso : @win32_core.RawAddress,
  i_first : UInt,
  c : UInt,
  pptq_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da3d06a6791a183cfa413ac5"

///|
pub fn strobj_b_get_advance_widths_0ce416e1a0ce_raw(
  pso : @win32_core.RawAddress,
  i_first : UInt,
  c : UInt,
  pptq_d : @win32_core.RawAddress,
) -> Int {
  strobj_b_get_advance_widths_0ce416e1a0ce_ffi(pso, i_first, c, pptq_d)
}

///|
pub fn strobj_b_get_advance_widths_0ce416e1a0ce(
  pso : STROBJ_dd62e0138518,
  i_first : UInt,
  c : UInt,
  pptq_d : POINTQF_4691db7682e5,
) -> Bool raise @win32_core.WindowsError {
  let call_ = strobj_b_get_advance_widths_0ce416e1a0ce_raw(
    pso.raw_address(),
    i_first,
    c,
    pptq_d.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pso.raw_address())
  ignore(pptq_d.raw_address())
  value_ != 0
}

///|
#borrow(pstro)
extern "C" fn strobj_dw_get_code_page_21bc4cddb3e7_ffi(
  pstro : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4b88b8c8cbece8af74b97565"

///|
pub fn strobj_dw_get_code_page_21bc4cddb3e7_raw(
  pstro : @win32_core.RawAddress,
) -> UInt {
  strobj_dw_get_code_page_21bc4cddb3e7_ffi(pstro)
}

///|
pub fn strobj_dw_get_code_page_21bc4cddb3e7(
  pstro : STROBJ_dd62e0138518,
) -> UInt raise @win32_core.WindowsError {
  let call_ = strobj_dw_get_code_page_21bc4cddb3e7_raw(pstro.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pstro.raw_address())
  value_
}

///|
#borrow(pstro)
extern "C" fn strobj_v_enum_start_10d920b99f4f_ffi(
  pstro : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_11919ee70c3122b5ddd56146"

///|
pub fn strobj_v_enum_start_10d920b99f4f_raw(
  pstro : @win32_core.RawAddress,
) -> Unit {
  strobj_v_enum_start_10d920b99f4f_ffi(pstro)
}

///|
pub fn strobj_v_enum_start_10d920b99f4f(
  pstro : STROBJ_dd62e0138518,
) -> Unit raise @win32_core.WindowsError {
  let call_ = strobj_v_enum_start_10d920b99f4f_raw(pstro.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pstro.raw_address())
  ()
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn save_current_monitor_settings_7ca0b039427e_ffi(
  h_monitor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_170c144827ef720fb0215b90"

///|
pub fn save_current_monitor_settings_7ca0b039427e_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = save_current_monitor_settings_7ca0b039427e_ffi(
    h_monitor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn save_current_monitor_settings_7ca0b039427e(
  h_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = save_current_monitor_settings_7ca0b039427e_raw(h_monitor)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn save_current_settings_0b1d5f67a2ea_ffi(
  h_monitor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1212607cd91755c10fb98232"

///|
pub fn save_current_settings_0b1d5f67a2ea_raw(
  h_monitor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = save_current_settings_0b1d5f67a2ea_ffi(h_monitor, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn save_current_settings_0b1d5f67a2ea(
  h_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = save_current_settings_0b1d5f67a2ea_raw(h_monitor)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
extern "C" fn set_display_auto_rotation_preferences_fb8efe6fa21e_ffi(
  orientation : Int,
) -> Int = "moonbit_win32_62bc71344bf7b345885214c3"

///|
pub fn set_display_auto_rotation_preferences_fb8efe6fa21e_raw(
  orientation : Int,
) -> Int {
  set_display_auto_rotation_preferences_fb8efe6fa21e_ffi(orientation)
}

///|
pub fn set_display_auto_rotation_preferences_fb8efe6fa21e(
  orientation : ORIENTATIONPREFERENCE_b9bc0b44f080,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_display_auto_rotation_preferences_fb8efe6fa21e_raw(
    orientation.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(path_array, mode_info_array)
extern "C" fn set_display_config_179b13eb4b27_ffi(
  num_path_array_elements : UInt,
  path_array : @win32_core.RawAddress,
  num_mode_info_array_elements : UInt,
  mode_info_array : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_1ce35b14fe98991f399b4ac5"

///|
pub fn set_display_config_179b13eb4b27_raw(
  num_path_array_elements : UInt,
  path_array : @win32_core.RawAddress,
  num_mode_info_array_elements : UInt,
  mode_info_array : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_display_config_179b13eb4b27_ffi(
    num_path_array_elements, path_array, num_mode_info_array_elements, mode_info_array,
    flags,
  )
}

///|
pub fn set_display_config_179b13eb4b27(
  num_path_array_elements : UInt,
  path_array : DISPLAYCONFIGPATHINFO_2e5c8b6afb2a?,
  num_mode_info_array_elements : UInt,
  mode_info_array : DISPLAYCONFIGMODEINFO_4c2ea757bf38?,
  flags : SETDISPLAYCONFIGFLAGS_502df2c5fdb8,
) -> Int raise @win32_core.WindowsError {
  let path_array_address_ = match path_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let mode_info_array_address_ = match mode_info_array {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_display_config_179b13eb4b27_raw(
    num_path_array_elements,
    path_array_address_,
    num_mode_info_array_elements,
    mode_info_array_address_,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match path_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match mode_info_array {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn set_monitor_brightness_231d5d96799b_ffi(
  h_monitor : @win32_core.RawAddress,
  dw_new_brightness : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8e8979ecee6413a46671cd04"

///|
pub fn set_monitor_brightness_231d5d96799b_raw(
  h_monitor : @win32_core.RawAddress,
  dw_new_brightness : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_monitor_brightness_231d5d96799b_ffi(
    h_monitor, dw_new_brightness, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_monitor_brightness_231d5d96799b(
  h_monitor : @win32_core.RawAddress,
  dw_new_brightness : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_monitor_brightness_231d5d96799b_raw(
    h_monitor, dw_new_brightness,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn set_monitor_color_temperature_f4d7ecd9b2fe_ffi(
  h_monitor : @win32_core.RawAddress,
  ct_current_color_temperature : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1e202d1a966323a5a3be863a"

///|
pub fn set_monitor_color_temperature_f4d7ecd9b2fe_raw(
  h_monitor : @win32_core.RawAddress,
  ct_current_color_temperature : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_monitor_color_temperature_f4d7ecd9b2fe_ffi(
    h_monitor, ct_current_color_temperature, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_monitor_color_temperature_f4d7ecd9b2fe(
  h_monitor : @win32_core.RawAddress,
  ct_current_color_temperature : MCCOLORTEMPERATURE_35f6bf7b1584,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_monitor_color_temperature_f4d7ecd9b2fe_raw(
    h_monitor,
    ct_current_color_temperature.to_int(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn set_monitor_contrast_0907954cf82e_ffi(
  h_monitor : @win32_core.RawAddress,
  dw_new_contrast : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7370b96acdf202c534cb90a4"

///|
pub fn set_monitor_contrast_0907954cf82e_raw(
  h_monitor : @win32_core.RawAddress,
  dw_new_contrast : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_monitor_contrast_0907954cf82e_ffi(
    h_monitor, dw_new_contrast, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_monitor_contrast_0907954cf82e(
  h_monitor : @win32_core.RawAddress,
  dw_new_contrast : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_monitor_contrast_0907954cf82e_raw(h_monitor, dw_new_contrast)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn set_monitor_display_area_position_4a0d054322b7_ffi(
  h_monitor : @win32_core.RawAddress,
  pt_position_type : Int,
  dw_new_position : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6d579c395c29be084546b41e"

///|
pub fn set_monitor_display_area_position_4a0d054322b7_raw(
  h_monitor : @win32_core.RawAddress,
  pt_position_type : Int,
  dw_new_position : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_monitor_display_area_position_4a0d054322b7_ffi(
    h_monitor, pt_position_type, dw_new_position, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_monitor_display_area_position_4a0d054322b7(
  h_monitor : @win32_core.RawAddress,
  pt_position_type : MCPOSITIONTYPE_f1c376ce29c1,
  dw_new_position : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_monitor_display_area_position_4a0d054322b7_raw(
    h_monitor,
    pt_position_type.to_int(),
    dw_new_position,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor, last_error_)
extern "C" fn set_monitor_display_area_size_9a62d93829a7_ffi(
  h_monitor : @win32_core.RawAddress,
  st_size_type : Int,
  dw_new_display_area_width_or_height : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_91cf7d0f162d627f810a3b6c"

///|
pub fn set_monitor_display_area_size_9a62d93829a7_raw(
  h_monitor : @win32_core.RawAddress,
  st_size_type : Int,
  dw_new_display_area_width_or_height : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_monitor_display_area_size_9a62d93829a7_ffi(
    h_monitor, st_size_type, dw_new_display_area_width_or_height, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_monitor_display_area_size_9a62d93829a7(
  h_monitor : @win32_core.RawAddress,
  st_size_type : MCSIZETYPE_8b97621afd37,
  dw_new_display_area_width_or_height : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_monitor_display_area_size_9a62d93829a7_raw(
    h_monitor,
    st_size_type.to_int(),
    dw_new_display_area_width_or_height,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_monitor)
extern "C" fn set_monitor_red_green_or_blue_drive_b6d7c83749dc_ffi(
  h_monitor : @win32_core.RawAddress,
  dt_drive_type : Int,
  dw_new_drive : UInt,
) -> Int = "moonbit_win32_6b4ab14ab54f61126e55f809"

///|
pub fn set_monitor_red_green_or_blue_drive_b6d7c83749dc_raw(
  h_monitor : @win32_core.RawAddress,
  dt_drive_type : Int,
  dw_new_drive : UInt,
) -> Int {
  set_monitor_red_green_or_blue_drive_b6d7c83749dc_ffi(
    h_monitor, dt_drive_type, dw_new_drive,
  )
}

///|
pub fn set_monitor_red_green_or_blue_drive_b6d7c83749dc(
  h_monitor : @win32_core.RawAddress,
  dt_drive_type : MCDRIVETYPE_19ed57d47f66,
  dw_new_drive : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_monitor_red_green_or_blue_drive_b6d7c83749dc_raw(
    h_monitor,
    dt_drive_type.to_int(),
    dw_new_drive,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_monitor)
extern "C" fn set_monitor_red_green_or_blue_gain_85ec069653b4_ffi(
  h_monitor : @win32_core.RawAddress,
  gt_gain_type : Int,
  dw_new_gain : UInt,
) -> Int = "moonbit_win32_618f238b0ca4aacae5247522"

///|
pub fn set_monitor_red_green_or_blue_gain_85ec069653b4_raw(
  h_monitor : @win32_core.RawAddress,
  gt_gain_type : Int,
  dw_new_gain : UInt,
) -> Int {
  set_monitor_red_green_or_blue_gain_85ec069653b4_ffi(
    h_monitor, gt_gain_type, dw_new_gain,
  )
}

///|
pub fn set_monitor_red_green_or_blue_gain_85ec069653b4(
  h_monitor : @win32_core.RawAddress,
  gt_gain_type : MCGAINTYPE_5180051c8a3d,
  dw_new_gain : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_monitor_red_green_or_blue_gain_85ec069653b4_raw(
    h_monitor,
    gt_gain_type.to_int(),
    dw_new_gain,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_monitor)
extern "C" fn set_vcp_feature_198036c0f36d_ffi(
  h_monitor : @win32_core.RawAddress,
  b_vcp_code : UInt,
  dw_new_value : UInt,
) -> Int = "moonbit_win32_cd1402ec2964e91f36d9d359"

///|
pub fn set_vcp_feature_198036c0f36d_raw(
  h_monitor : @win32_core.RawAddress,
  b_vcp_code : UInt,
  dw_new_value : UInt,
) -> Int {
  set_vcp_feature_198036c0f36d_ffi(h_monitor, b_vcp_code, dw_new_value)
}

///|
pub fn set_vcp_feature_198036c0f36d(
  h_monitor : @win32_core.RawAddress,
  b_vcp_code : Byte,
  dw_new_value : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_vcp_feature_198036c0f36d_raw(
    h_monitor,
    b_vcp_code.to_uint(),
    dw_new_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pxo, pv_in, pv_out)
extern "C" fn xformobj_b_apply_xform_185166a957ae_ffi(
  pxo : @win32_core.RawAddress,
  i_mode : UInt,
  c_points : UInt,
  pv_in : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06aba62deacb68c66c3bc19b"

///|
pub fn xformobj_b_apply_xform_185166a957ae_raw(
  pxo : @win32_core.RawAddress,
  i_mode : UInt,
  c_points : UInt,
  pv_in : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
) -> Int {
  xformobj_b_apply_xform_185166a957ae_ffi(pxo, i_mode, c_points, pv_in, pv_out)
}

///|
pub fn xformobj_b_apply_xform_185166a957ae(
  pxo : @win32_core.RawAddress,
  i_mode : UInt,
  c_points : UInt,
  pv_in : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = xformobj_b_apply_xform_185166a957ae_raw(
    pxo, i_mode, c_points, pv_in, pv_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pxo, pxform)
extern "C" fn xformobj_i_get_xform_6e8925f73d0b_ffi(
  pxo : @win32_core.RawAddress,
  pxform : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e4f173d7059c33aaaa45fdba"

///|
pub fn xformobj_i_get_xform_6e8925f73d0b_raw(
  pxo : @win32_core.RawAddress,
  pxform : @win32_core.RawAddress,
) -> UInt {
  xformobj_i_get_xform_6e8925f73d0b_ffi(pxo, pxform)
}

///|
pub fn xformobj_i_get_xform_6e8925f73d0b(
  pxo : @win32_core.RawAddress,
  pxform : XFORML_583d7ddc163e?,
) -> UInt raise @win32_core.WindowsError {
  let pxform_address_ = match pxform {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = xformobj_i_get_xform_6e8925f73d0b_raw(pxo, pxform_address_)
  let value_ = call_
  let last_error_ = 0U
  match pxform {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pxlo, p_pal)
extern "C" fn xlateobj_c_get_palette_abe63c4c8156_ffi(
  pxlo : @win32_core.RawAddress,
  i_pal : UInt,
  c_pal : UInt,
  p_pal : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1dcb9b3bbb767653cf4a0f41"

///|
pub fn xlateobj_c_get_palette_abe63c4c8156_raw(
  pxlo : @win32_core.RawAddress,
  i_pal : UInt,
  c_pal : UInt,
  p_pal : @win32_core.RawAddress,
) -> UInt {
  xlateobj_c_get_palette_abe63c4c8156_ffi(pxlo, i_pal, c_pal, p_pal)
}

///|
pub fn xlateobj_c_get_palette_abe63c4c8156(
  pxlo : XLATEOBJ_8eac206ca87e,
  i_pal : UInt,
  c_pal : UInt,
  p_pal : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = xlateobj_c_get_palette_abe63c4c8156_raw(
    pxlo.raw_address(),
    i_pal,
    c_pal,
    p_pal,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pxlo.raw_address())
  value_
}

///|
#borrow(pxlo)
extern "C" fn xlateobj_h_get_color_transform_e0499036c65f_ffi(
  pxlo : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4c6a6ebafc13e88d87e6c92f"

///|
pub fn xlateobj_h_get_color_transform_e0499036c65f_raw(
  pxlo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  xlateobj_h_get_color_transform_e0499036c65f_ffi(pxlo)
}

///|
pub fn xlateobj_h_get_color_transform_e0499036c65f(
  pxlo : XLATEOBJ_8eac206ca87e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = xlateobj_h_get_color_transform_e0499036c65f_raw(
    pxlo.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pxlo.raw_address())
  value_
}

///|
#borrow(pxlo)
extern "C" fn xlateobj_i_xlate_52bd1abd248f_ffi(
  pxlo : @win32_core.RawAddress,
  i_color : UInt,
) -> UInt = "moonbit_win32_5feeaebf642b09326ed48909"

///|
pub fn xlateobj_i_xlate_52bd1abd248f_raw(
  pxlo : @win32_core.RawAddress,
  i_color : UInt,
) -> UInt {
  xlateobj_i_xlate_52bd1abd248f_ffi(pxlo, i_color)
}

///|
pub fn xlateobj_i_xlate_52bd1abd248f(
  pxlo : XLATEOBJ_8eac206ca87e,
  i_color : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = xlateobj_i_xlate_52bd1abd248f_raw(pxlo.raw_address(), i_color)
  let value_ = call_
  let last_error_ = 0U
  ignore(pxlo.raw_address())
  value_
}

///|
#borrow(pxlo)
extern "C" fn xlateobj_pi_vector_98343c1587db_ffi(
  pxlo : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5ee3ac81c56d68ba8aca02be"

///|
pub fn xlateobj_pi_vector_98343c1587db_raw(
  pxlo : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  xlateobj_pi_vector_98343c1587db_ffi(pxlo)
}

///|
pub fn xlateobj_pi_vector_98343c1587db(
  pxlo : XLATEOBJ_8eac206ca87e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = xlateobj_pi_vector_98343c1587db_raw(pxlo.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pxlo.raw_address())
  value_
}

///|
#borrow(this_)
extern "C" fn commit_6ff9a0c8073a_ffi(
  this_ : @win32_core.RawAddress,
  f_final_call : Int,
) -> Int = "moonbit_win32_9b9ee19160f3e2c8e865591d"

///|
pub fn commit_6ff9a0c8073a_raw(
  this_ : @win32_core.RawAddress,
  f_final_call : Int,
) -> Int {
  commit_6ff9a0c8073a_ffi(this_, f_final_call)
}

///|
pub fn commit_6ff9a0c8073a(
  this_ : @win32_core.RawAddress,
  f_final_call : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_6ff9a0c8073a_raw(this_, f_final_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_adaptor_name, pul_count, pul_target_id)
extern "C" fn get_active_topology_e987ca86b6fd_ffi(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  pul_count : @win32_core.RawAddress,
  pul_target_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c179b052a0e6e0f9ff49ae4a"

///|
pub fn get_active_topology_e987ca86b6fd_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  pul_count : @win32_core.RawAddress,
  pul_target_id : @win32_core.RawAddress,
) -> Int {
  get_active_topology_e987ca86b6fd_ffi(
    this_, wsz_adaptor_name, ul_source_id, pul_count, pul_target_id,
  )
}

///|
pub fn get_active_topology_e987ca86b6fd(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  pul_count : @win32_core.RawAddress,
  pul_target_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_topology_e987ca86b6fd_raw(
    this_, wsz_adaptor_name, ul_source_id, pul_count, pul_target_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_adaptor_name, pul_count, pul_id)
extern "C" fn get_connected_i_ds_a9b944070203_ffi(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_b3afecb31ac0b7ec36045137"

///|
pub fn get_connected_i_ds_a9b944070203_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  get_connected_i_ds_a9b944070203_ffi(
    this_, wsz_adaptor_name, pul_count, pul_id, ul_flags,
  )
}

///|
pub fn get_connected_i_ds_a9b944070203(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connected_i_ds_a9b944070203_raw(
    this_, wsz_adaptor_name, pul_count, pul_id, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_adaptor_name, pul_target_id)
extern "C" fn set_active_topology_829457358c64_ffi(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  ul_count : UInt,
  pul_target_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9424c107cdab45b83881c38f"

///|
pub fn set_active_topology_829457358c64_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  ul_count : UInt,
  pul_target_id : @win32_core.RawAddress,
) -> Int {
  set_active_topology_829457358c64_ffi(
    this_, wsz_adaptor_name, ul_source_id, ul_count, pul_target_id,
  )
}

///|
pub fn set_active_topology_829457358c64(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  ul_count : UInt,
  pul_target_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_topology_829457358c64_raw(
    this_, wsz_adaptor_name, ul_source_id, ul_count, pul_target_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_d67ecc2a9214_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d72d703cfd49b326331b1e9f"

///|
pub fn commit_d67ecc2a9214_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_d67ecc2a9214_ffi(this_)
}

///|
pub fn commit_d67ecc2a9214(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_d67ecc2a9214_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_adaptor_name, pul_count, pul_target_id)
extern "C" fn get_active_topology_36b6c91d9a3d_ffi(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  pul_count : @win32_core.RawAddress,
  pul_target_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1004d002a5ebf6c775b913d"

///|
pub fn get_active_topology_36b6c91d9a3d_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  pul_count : @win32_core.RawAddress,
  pul_target_id : @win32_core.RawAddress,
) -> Int {
  get_active_topology_36b6c91d9a3d_ffi(
    this_, wsz_adaptor_name, ul_source_id, pul_count, pul_target_id,
  )
}

///|
pub fn get_active_topology_36b6c91d9a3d(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  pul_count : @win32_core.RawAddress,
  pul_target_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_topology_36b6c91d9a3d_raw(
    this_, wsz_adaptor_name, ul_source_id, pul_count, pul_target_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_adaptor_name, pul_count, pul_id)
extern "C" fn get_connected_i_ds_84c8b3cd480c_ffi(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_89839f8f00d19aeee5e30aa1"

///|
pub fn get_connected_i_ds_84c8b3cd480c_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  get_connected_i_ds_84c8b3cd480c_ffi(
    this_, wsz_adaptor_name, pul_count, pul_id, ul_flags,
  )
}

///|
pub fn get_connected_i_ds_84c8b3cd480c(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connected_i_ds_84c8b3cd480c_raw(
    this_, wsz_adaptor_name, pul_count, pul_id, ul_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_proceed_on_new_configuration_66cdd2ff61ba_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc057c12ca341703f7fcd356"

///|
pub fn get_proceed_on_new_configuration_66cdd2ff61ba_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_proceed_on_new_configuration_66cdd2ff61ba_ffi(this_)
}

///|
pub fn get_proceed_on_new_configuration_66cdd2ff61ba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proceed_on_new_configuration_66cdd2ff61ba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_adaptor_name, pul_target_id)
extern "C" fn set_active_topology_5ca83c95d5af_ffi(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  ul_count : UInt,
  pul_target_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ccdfd67c2d18851e1ec454e"

///|
pub fn set_active_topology_5ca83c95d5af_raw(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  ul_count : UInt,
  pul_target_id : @win32_core.RawAddress,
) -> Int {
  set_active_topology_5ca83c95d5af_ffi(
    this_, wsz_adaptor_name, ul_source_id, ul_count, pul_target_id,
  )
}

///|
pub fn set_active_topology_5ca83c95d5af(
  this_ : @win32_core.RawAddress,
  wsz_adaptor_name : @win32_core.RawAddress,
  ul_source_id : UInt,
  ul_count : UInt,
  pul_target_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_topology_5ca83c95d5af_raw(
    this_, wsz_adaptor_name, ul_source_id, ul_count, pul_target_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
