///|
#borrow(hdc)
extern "C" fn abort_path_bd60ec36a0a8_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_9647524b2cddc3356aab269a"

///|
pub fn abort_path_bd60ec36a0a8_raw(hdc : @win32_core.RawAddress) -> Int {
  abort_path_bd60ec36a0a8_ffi(hdc)
}

///|
pub fn abort_path_bd60ec36a0a8(
  hdc : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = abort_path_bd60ec36a0a8_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_file_view, pv_resrved, p_num_fonts)
extern "C" fn add_font_mem_resource_ex_451665fd3d55_ffi(
  p_file_view : @win32_core.RawAddress,
  cj_size : UInt,
  pv_resrved : @win32_core.RawAddress,
  p_num_fonts : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3168ee1f1619145dbbdd35ff"

///|
pub fn add_font_mem_resource_ex_451665fd3d55_raw(
  p_file_view : @win32_core.RawAddress,
  cj_size : UInt,
  pv_resrved : @win32_core.RawAddress,
  p_num_fonts : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  add_font_mem_resource_ex_451665fd3d55_ffi(
    p_file_view, cj_size, pv_resrved, p_num_fonts,
  )
}

///|
pub fn add_font_mem_resource_ex_451665fd3d55(
  p_file_view : @win32_core.RawAddress,
  cj_size : UInt,
  pv_resrved : @win32_core.RawAddress,
  p_num_fonts : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = add_font_mem_resource_ex_451665fd3d55_raw(
    p_file_view, cj_size, pv_resrved, p_num_fonts,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn add_font_resource_a_3345107a3ac4_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c9ccd12f795988a59428569"

///|
pub fn add_font_resource_a_3345107a3ac4_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  add_font_resource_a_3345107a3ac4_ffi(param0)
}

///|
pub fn add_font_resource_a_3345107a3ac4(
  param0 : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let param0_root_ = @win32_core.NativeBuffer::from_bytes(
    param0.bytes(),
    alignment=8,
  )
  let param0_address_ = param0_root_.raw_address()
  let call_ = add_font_resource_a_3345107a3ac4_raw(param0_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(param0_root_.length())
  value_
}

///|
#borrow(name, res)
extern "C" fn add_font_resource_ex_a_34b7d41957fc_ffi(
  name : @win32_core.RawAddress,
  fl : UInt,
  res : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fefccd6f9035b82e34c03e0"

///|
pub fn add_font_resource_ex_a_34b7d41957fc_raw(
  name : @win32_core.RawAddress,
  fl : UInt,
  res : @win32_core.RawAddress,
) -> Int {
  add_font_resource_ex_a_34b7d41957fc_ffi(name, fl, res)
}

///|
pub fn add_font_resource_ex_a_34b7d41957fc(
  name : @win32_strings.PStr,
  fl : FONTRESOURCECHARACTERISTICS_02c173ad0348,
  res : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = add_font_resource_ex_a_34b7d41957fc_raw(
    name_address_,
    fl.to_int().reinterpret_as_uint(),
    res,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  value_
}

///|
#borrow(name, res)
extern "C" fn add_font_resource_ex_w_d4fd39d36f30_ffi(
  name : @win32_core.RawAddress,
  fl : UInt,
  res : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d15e4530bbe84b42069c85be"

///|
pub fn add_font_resource_ex_w_d4fd39d36f30_raw(
  name : @win32_core.RawAddress,
  fl : UInt,
  res : @win32_core.RawAddress,
) -> Int {
  add_font_resource_ex_w_d4fd39d36f30_ffi(name, fl, res)
}

///|
pub fn add_font_resource_ex_w_d4fd39d36f30(
  name : @win32_strings.PWStr,
  fl : FONTRESOURCECHARACTERISTICS_02c173ad0348,
  res : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = add_font_resource_ex_w_d4fd39d36f30_raw(
    name_address_,
    fl.to_int().reinterpret_as_uint(),
    res,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  value_
}

///|
#borrow(param0)
extern "C" fn add_font_resource_w_62130d501b82_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ea397992f35c11feeb152be"

///|
pub fn add_font_resource_w_62130d501b82_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  add_font_resource_w_62130d501b82_ffi(param0)
}

///|
pub fn add_font_resource_w_62130d501b82(
  param0 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let param0_root_ = @win32_core.NativeBuffer::from_bytes(
    param0.bytes(),
    alignment=8,
  )
  let param0_address_ = param0_root_.raw_address()
  let call_ = add_font_resource_w_62130d501b82_raw(param0_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(param0_root_.length())
  value_
}

///|
#borrow(hdc_dest, hdc_src, ftn)
extern "C" fn alpha_blend_961c3207bdde_ffi(
  hdc_dest : @win32_core.RawAddress,
  xorigin_dest : Int,
  yorigin_dest : Int,
  w_dest : Int,
  h_dest : Int,
  hdc_src : @win32_core.RawAddress,
  xorigin_src : Int,
  yorigin_src : Int,
  w_src : Int,
  h_src : Int,
  ftn : Bytes,
) -> Int = "moonbit_win32_0dabc2bd26726d1425fd07aa"

///|
pub fn alpha_blend_961c3207bdde_raw(
  hdc_dest : @win32_core.RawAddress,
  xorigin_dest : Int,
  yorigin_dest : Int,
  w_dest : Int,
  h_dest : Int,
  hdc_src : @win32_core.RawAddress,
  xorigin_src : Int,
  yorigin_src : Int,
  w_src : Int,
  h_src : Int,
  ftn : Bytes,
) -> Int {
  alpha_blend_961c3207bdde_ffi(
    hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src,
    w_src, h_src, ftn,
  )
}

///|
pub fn alpha_blend_961c3207bdde(
  hdc_dest : @win32_core.RawAddress,
  xorigin_dest : Int,
  yorigin_dest : Int,
  w_dest : Int,
  h_dest : Int,
  hdc_src : @win32_core.RawAddress,
  xorigin_src : Int,
  yorigin_src : Int,
  w_src : Int,
  h_src : Int,
  ftn : BLENDFUNCTION_b6a4186789c1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = alpha_blend_961c3207bdde_raw(
    hdc_dest,
    xorigin_dest,
    yorigin_dest,
    w_dest,
    h_dest,
    hdc_src,
    xorigin_src,
    yorigin_src,
    w_src,
    h_src,
    ftn.bytes(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ftn.raw_address())
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn angle_arc_10056beda97a_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  r : UInt,
  start_angle : Float,
  sweep_angle : Float,
) -> Int = "moonbit_win32_dccbbc45fb9b3c130991a4df"

///|
pub fn angle_arc_10056beda97a_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  r : UInt,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  angle_arc_10056beda97a_ffi(hdc, x, y, r, start_angle, sweep_angle)
}

///|
pub fn angle_arc_10056beda97a(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  r : UInt,
  start_angle : Float,
  sweep_angle : Float,
) -> Bool raise @win32_core.WindowsError {
  let call_ = angle_arc_10056beda97a_raw(hdc, x, y, r, start_angle, sweep_angle)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_pal, ppe)
extern "C" fn animate_palette_de07cff5356f_ffi(
  h_pal : @win32_core.RawAddress,
  i_start_index : UInt,
  c_entries : UInt,
  ppe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b925af54abd06105692748a"

///|
pub fn animate_palette_de07cff5356f_raw(
  h_pal : @win32_core.RawAddress,
  i_start_index : UInt,
  c_entries : UInt,
  ppe : @win32_core.RawAddress,
) -> Int {
  animate_palette_de07cff5356f_ffi(h_pal, i_start_index, c_entries, ppe)
}

///|
pub fn animate_palette_de07cff5356f(
  h_pal : @win32_core.RawAddress,
  i_start_index : UInt,
  c_entries : UInt,
  ppe : PALETTEENTRY_5450403ccf8e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = animate_palette_de07cff5356f_raw(
    h_pal,
    i_start_index,
    c_entries,
    ppe.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppe.raw_address())
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn arc_625b75ad001c_ffi(
  hdc : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Int = "moonbit_win32_f0a95c576ca9c57eb25e8234"

///|
pub fn arc_625b75ad001c_raw(
  hdc : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Int {
  arc_625b75ad001c_ffi(hdc, x1, y1, x2, y2, x3, y3, x4, y4)
}

///|
pub fn arc_625b75ad001c(
  hdc : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = arc_625b75ad001c_raw(hdc, x1, y1, x2, y2, x3, y3, x4, y4)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn arc_to_33de9f1ea4df_ffi(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
  xr1 : Int,
  yr1 : Int,
  xr2 : Int,
  yr2 : Int,
) -> Int = "moonbit_win32_09c8724c1a7e17360b79b548"

///|
pub fn arc_to_33de9f1ea4df_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
  xr1 : Int,
  yr1 : Int,
  xr2 : Int,
  yr2 : Int,
) -> Int {
  arc_to_33de9f1ea4df_ffi(hdc, left, top, right, bottom, xr1, yr1, xr2, yr2)
}

///|
pub fn arc_to_33de9f1ea4df(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
  xr1 : Int,
  yr1 : Int,
  xr2 : Int,
  yr2 : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = arc_to_33de9f1ea4df_raw(
    hdc, left, top, right, bottom, xr1, yr1, xr2, yr2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd, lp_paint)
extern "C" fn begin_paint_2ca8ea671e5b_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_paint : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_172540ad4734d23452536d92"

///|
pub fn begin_paint_2ca8ea671e5b_raw(
  h_wnd : @win32_core.RawAddress,
  lp_paint : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  begin_paint_2ca8ea671e5b_ffi(h_wnd, lp_paint)
}

///|
pub fn begin_paint_2ca8ea671e5b(
  h_wnd : @win32_core.RawAddress,
  lp_paint : PAINTSTRUCT_a7b313c4746f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = begin_paint_2ca8ea671e5b_raw(h_wnd, lp_paint.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_paint.raw_address())
  if value_.is_null() {
    raise LastErrorFailure(last_error_)
  }
  value_
}

///|
#borrow(hdc)
extern "C" fn begin_path_3a8b245b5d63_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_b5fa61422f991e1450cb0376"

///|
pub fn begin_path_3a8b245b5d63_raw(hdc : @win32_core.RawAddress) -> Int {
  begin_path_3a8b245b5d63_ffi(hdc)
}

///|
pub fn begin_path_3a8b245b5d63(
  hdc : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = begin_path_3a8b245b5d63_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, hdc_src, last_error_)
extern "C" fn bit_blt_e4597ebbce2c_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  hdc_src : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  rop : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e861508098ca9633ea5a8ab1"

///|
pub fn bit_blt_e4597ebbce2c_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  hdc_src : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  rop : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bit_blt_e4597ebbce2c_ffi(
    hdc, x, y, cx, cy, hdc_src, x1, y1, rop, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn bit_blt_e4597ebbce2c(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  hdc_src : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  rop : ROPCODE_761e20eef7e8,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bit_blt_e4597ebbce2c_raw(
    hdc,
    x,
    y,
    cx,
    cy,
    hdc_src,
    x1,
    y1,
    rop.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn cancel_dc_88c018ddfa00_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_b662f51544a9e9df71a93fed"

///|
pub fn cancel_dc_88c018ddfa00_raw(hdc : @win32_core.RawAddress) -> Int {
  cancel_dc_88c018ddfa00_ffi(hdc)
}

///|
pub fn cancel_dc_88c018ddfa00(
  hdc : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cancel_dc_88c018ddfa00_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_dev_mode)
extern "C" fn change_display_settings_a_31893e8dbaec_ffi(
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1fc91666d52cfbbe11ce08a5"

///|
pub fn change_display_settings_a_31893e8dbaec_raw(
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  change_display_settings_a_31893e8dbaec_ffi(lp_dev_mode, dw_flags)
}

///|
pub fn change_display_settings_a_31893e8dbaec(
  lp_dev_mode : DEVMODEA_3b3132d875c8?,
  dw_flags : CDSTYPE_5b596c30a6a8,
) -> DISPCHANGE_37a696f7069e raise @win32_core.WindowsError {
  let lp_dev_mode_address_ = match lp_dev_mode {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = change_display_settings_a_31893e8dbaec_raw(
    lp_dev_mode_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_dev_mode {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  DISPCHANGE_37a696f7069e::from_int(value_)
}

///|
#borrow(lpsz_device_name, lp_dev_mode, hwnd, l_param)
extern "C" fn change_display_settings_ex_a_99cba5a36361_ffi(
  lpsz_device_name : @win32_core.RawAddress,
  lp_dev_mode : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dwflags : UInt,
  l_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_989fd9f5bd6f7ce22510c0a9"

///|
pub fn change_display_settings_ex_a_99cba5a36361_raw(
  lpsz_device_name : @win32_core.RawAddress,
  lp_dev_mode : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dwflags : UInt,
  l_param : @win32_core.RawAddress,
) -> Int {
  change_display_settings_ex_a_99cba5a36361_ffi(
    lpsz_device_name, lp_dev_mode, hwnd, dwflags, l_param,
  )
}

///|
pub fn change_display_settings_ex_a_99cba5a36361(
  lpsz_device_name : @win32_strings.PStr?,
  lp_dev_mode : DEVMODEA_3b3132d875c8?,
  hwnd : @win32_core.RawAddress,
  dwflags : CDSTYPE_5b596c30a6a8,
  l_param : @win32_core.RawAddress,
) -> DISPCHANGE_37a696f7069e raise @win32_core.WindowsError {
  let lpsz_device_name_root_ = match lpsz_device_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_device_name_address_ = match lpsz_device_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_dev_mode_address_ = match lp_dev_mode {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = change_display_settings_ex_a_99cba5a36361_raw(
    lpsz_device_name_address_,
    lp_dev_mode_address_,
    hwnd,
    dwflags.to_int().reinterpret_as_uint(),
    l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_device_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_dev_mode {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  DISPCHANGE_37a696f7069e::from_int(value_)
}

///|
#borrow(lpsz_device_name, lp_dev_mode, hwnd, l_param)
extern "C" fn change_display_settings_ex_w_fc7b5ecf49b1_ffi(
  lpsz_device_name : @win32_core.RawAddress,
  lp_dev_mode : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dwflags : UInt,
  l_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_681680f647a058e11d7e52d7"

///|
pub fn change_display_settings_ex_w_fc7b5ecf49b1_raw(
  lpsz_device_name : @win32_core.RawAddress,
  lp_dev_mode : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dwflags : UInt,
  l_param : @win32_core.RawAddress,
) -> Int {
  change_display_settings_ex_w_fc7b5ecf49b1_ffi(
    lpsz_device_name, lp_dev_mode, hwnd, dwflags, l_param,
  )
}

///|
pub fn change_display_settings_ex_w_fc7b5ecf49b1(
  lpsz_device_name : @win32_strings.PWStr?,
  lp_dev_mode : DEVMODEW_12540d748e26?,
  hwnd : @win32_core.RawAddress,
  dwflags : CDSTYPE_5b596c30a6a8,
  l_param : @win32_core.RawAddress,
) -> DISPCHANGE_37a696f7069e raise @win32_core.WindowsError {
  let lpsz_device_name_root_ = match lpsz_device_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_device_name_address_ = match lpsz_device_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_dev_mode_address_ = match lp_dev_mode {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = change_display_settings_ex_w_fc7b5ecf49b1_raw(
    lpsz_device_name_address_,
    lp_dev_mode_address_,
    hwnd,
    dwflags.to_int().reinterpret_as_uint(),
    l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_device_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_dev_mode {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  DISPCHANGE_37a696f7069e::from_int(value_)
}

///|
#borrow(lp_dev_mode)
extern "C" fn change_display_settings_w_633110a465a0_ffi(
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_65757afdd51675d2e07fd1ab"

///|
pub fn change_display_settings_w_633110a465a0_raw(
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  change_display_settings_w_633110a465a0_ffi(lp_dev_mode, dw_flags)
}

///|
pub fn change_display_settings_w_633110a465a0(
  lp_dev_mode : DEVMODEW_12540d748e26?,
  dw_flags : CDSTYPE_5b596c30a6a8,
) -> DISPCHANGE_37a696f7069e raise @win32_core.WindowsError {
  let lp_dev_mode_address_ = match lp_dev_mode {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = change_display_settings_w_633110a465a0_raw(
    lp_dev_mode_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_dev_mode {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  DISPCHANGE_37a696f7069e::from_int(value_)
}

///|
#borrow(hdc)
extern "C" fn chord_86ea90a0a81a_ffi(
  hdc : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Int = "moonbit_win32_5066686d3d2a4816f03b6b39"

///|
pub fn chord_86ea90a0a81a_raw(
  hdc : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Int {
  chord_86ea90a0a81a_ffi(hdc, x1, y1, x2, y2, x3, y3, x4, y4)
}

///|
pub fn chord_86ea90a0a81a(
  hdc : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = chord_86ea90a0a81a_raw(hdc, x1, y1, x2, y2, x3, y3, x4, y4)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd, lp_point)
extern "C" fn client_to_screen_21f9abce55fd_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ac3efd279ffd32863b59f61"

///|
pub fn client_to_screen_21f9abce55fd_raw(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int {
  client_to_screen_21f9abce55fd_ffi(h_wnd, lp_point)
}

///|
pub fn client_to_screen_21f9abce55fd(
  h_wnd : @win32_core.RawAddress,
  lp_point : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = client_to_screen_21f9abce55fd_raw(h_wnd, lp_point.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_point.raw_address())
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn close_enh_meta_file_4f75f607b3c1_ffi(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_488c61c22dd17840b673ce06"

///|
pub fn close_enh_meta_file_4f75f607b3c1_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  close_enh_meta_file_4f75f607b3c1_ffi(hdc)
}

///|
pub fn close_enh_meta_file_4f75f607b3c1(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = close_enh_meta_file_4f75f607b3c1_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn close_figure_b8915b66d3ed_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5acf7a6b883800c35f585a18"

///|
pub fn close_figure_b8915b66d3ed_raw(hdc : @win32_core.RawAddress) -> Int {
  close_figure_b8915b66d3ed_ffi(hdc)
}

///|
pub fn close_figure_b8915b66d3ed(
  hdc : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_figure_b8915b66d3ed_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn close_meta_file_a028b525c6a8_ffi(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9d3a5fee8e1f2207e0fab557"

///|
pub fn close_meta_file_a028b525c6a8_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  close_meta_file_a028b525c6a8_ffi(hdc)
}

///|
pub fn close_meta_file_a028b525c6a8(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = close_meta_file_a028b525c6a8_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrgn_dst, hrgn_src1, hrgn_src2)
extern "C" fn combine_rgn_d7dedec905f1_ffi(
  hrgn_dst : @win32_core.RawAddress,
  hrgn_src1 : @win32_core.RawAddress,
  hrgn_src2 : @win32_core.RawAddress,
  i_mode : Int,
) -> Int = "moonbit_win32_d2a58ed3c927a45dbbcf7be3"

///|
pub fn combine_rgn_d7dedec905f1_raw(
  hrgn_dst : @win32_core.RawAddress,
  hrgn_src1 : @win32_core.RawAddress,
  hrgn_src2 : @win32_core.RawAddress,
  i_mode : Int,
) -> Int {
  combine_rgn_d7dedec905f1_ffi(hrgn_dst, hrgn_src1, hrgn_src2, i_mode)
}

///|
pub fn combine_rgn_d7dedec905f1(
  hrgn_dst : @win32_core.RawAddress,
  hrgn_src1 : @win32_core.RawAddress,
  hrgn_src2 : @win32_core.RawAddress,
  i_mode : RGNCOMBINEMODE_bc3734442525,
) -> GDIREGIONTYPE_7d5d6fc66eee raise @win32_core.WindowsError {
  let call_ = combine_rgn_d7dedec905f1_raw(
    hrgn_dst,
    hrgn_src1,
    hrgn_src2,
    i_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  GDIREGIONTYPE_7d5d6fc66eee::from_int(value_)
}

///|
#borrow(lpxf_out, lpxf1, lpxf2)
extern "C" fn combine_transform_0fb79e14e443_ffi(
  lpxf_out : @win32_core.RawAddress,
  lpxf1 : @win32_core.RawAddress,
  lpxf2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b29a9e74b0d5682e6e9eeec7"

///|
pub fn combine_transform_0fb79e14e443_raw(
  lpxf_out : @win32_core.RawAddress,
  lpxf1 : @win32_core.RawAddress,
  lpxf2 : @win32_core.RawAddress,
) -> Int {
  combine_transform_0fb79e14e443_ffi(lpxf_out, lpxf1, lpxf2)
}

///|
pub fn combine_transform_0fb79e14e443(
  lpxf_out : XFORM_86562134bd5e,
  lpxf1 : XFORM_86562134bd5e,
  lpxf2 : XFORM_86562134bd5e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = combine_transform_0fb79e14e443_raw(
    lpxf_out.raw_address(),
    lpxf1.raw_address(),
    lpxf2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpxf_out.raw_address())
  ignore(lpxf1.raw_address())
  ignore(lpxf2.raw_address())
  value_ != 0
}

///|
#borrow(h_enh, lp_file_name)
extern "C" fn copy_enh_meta_file_a_8736952467f9_ffi(
  h_enh : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_79c8e770f0b1216ecfcafc90"

///|
pub fn copy_enh_meta_file_a_8736952467f9_raw(
  h_enh : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  copy_enh_meta_file_a_8736952467f9_ffi(h_enh, lp_file_name)
}

///|
pub fn copy_enh_meta_file_a_8736952467f9(
  h_enh : @win32_core.RawAddress,
  lp_file_name : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = match lp_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_file_name_address_ = match lp_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = copy_enh_meta_file_a_8736952467f9_raw(
    h_enh, lp_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_enh, lp_file_name)
extern "C" fn copy_enh_meta_file_w_ab7f949ab6b8_ffi(
  h_enh : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_045a56e5215873c3c9df1e16"

///|
pub fn copy_enh_meta_file_w_ab7f949ab6b8_raw(
  h_enh : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  copy_enh_meta_file_w_ab7f949ab6b8_ffi(h_enh, lp_file_name)
}

///|
pub fn copy_enh_meta_file_w_ab7f949ab6b8(
  h_enh : @win32_core.RawAddress,
  lp_file_name : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_file_name_root_ = match lp_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_file_name_address_ = match lp_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = copy_enh_meta_file_w_ab7f949ab6b8_raw(
    h_enh, lp_file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1)
extern "C" fn copy_meta_file_a_dad0335a12f3_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8cdf62d4ed9b649cce4ff71d"

///|
pub fn copy_meta_file_a_dad0335a12f3_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  copy_meta_file_a_dad0335a12f3_ffi(param0, param1)
}

///|
pub fn copy_meta_file_a_dad0335a12f3(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let param1_root_ = match param1 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param1_address_ = match param1_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = copy_meta_file_a_dad0335a12f3_raw(param0, param1_address_)
  let value_ = call_
  let last_error_ = 0U
  match param1_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1)
extern "C" fn copy_meta_file_w_97496c8ca70e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fc4e610dc0febc0a598cb70a"

///|
pub fn copy_meta_file_w_97496c8ca70e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  copy_meta_file_w_97496c8ca70e_ffi(param0, param1)
}

///|
pub fn copy_meta_file_w_97496c8ca70e(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let param1_root_ = match param1 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param1_address_ = match param1_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = copy_meta_file_w_97496c8ca70e_raw(param0, param1_address_)
  let value_ = call_
  let last_error_ = 0U
  match param1_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lprc_dst, lprc_src)
extern "C" fn copy_rect_7a88062b5713_ffi(
  lprc_dst : @win32_core.RawAddress,
  lprc_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2766657d523002c0034b84c5"

///|
pub fn copy_rect_7a88062b5713_raw(
  lprc_dst : @win32_core.RawAddress,
  lprc_src : @win32_core.RawAddress,
) -> Int {
  copy_rect_7a88062b5713_ffi(lprc_dst, lprc_src)
}

///|
pub fn copy_rect_7a88062b5713(
  lprc_dst : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  lprc_src : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = copy_rect_7a88062b5713_raw(
    lprc_dst.raw_address(),
    lprc_src.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc_dst.raw_address())
  ignore(lprc_src.raw_address())
  value_ != 0
}

///|
#borrow(lp_bits)
extern "C" fn create_bitmap_60aa3dde5cb8_ffi(
  n_width : Int,
  n_height : Int,
  n_planes : UInt,
  n_bit_count : UInt,
  lp_bits : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5dd8857f254efc77b6a62e8e"

///|
pub fn create_bitmap_60aa3dde5cb8_raw(
  n_width : Int,
  n_height : Int,
  n_planes : UInt,
  n_bit_count : UInt,
  lp_bits : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_bitmap_60aa3dde5cb8_ffi(
    n_width, n_height, n_planes, n_bit_count, lp_bits,
  )
}

///|
pub fn create_bitmap_60aa3dde5cb8(
  n_width : Int,
  n_height : Int,
  n_planes : UInt,
  n_bit_count : UInt,
  lp_bits : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_bitmap_60aa3dde5cb8_raw(
    n_width, n_height, n_planes, n_bit_count, lp_bits,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbm)
extern "C" fn create_bitmap_indirect_404b9880d1b2_ffi(
  pbm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1f739cee6046b2f2638a9243"

///|
pub fn create_bitmap_indirect_404b9880d1b2_raw(
  pbm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_bitmap_indirect_404b9880d1b2_ffi(pbm)
}

///|
pub fn create_bitmap_indirect_404b9880d1b2(
  pbm : BITMAP_9068af294cf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_bitmap_indirect_404b9880d1b2_raw(pbm.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pbm.raw_address())
  value_
}

///|
#borrow(plbrush)
extern "C" fn create_brush_indirect_9b920e128d82_ffi(
  plbrush : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_62b938e9806c253c32e8a594"

///|
pub fn create_brush_indirect_9b920e128d82_raw(
  plbrush : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_brush_indirect_9b920e128d82_ffi(plbrush)
}

///|
pub fn create_brush_indirect_9b920e128d82(
  plbrush : LOGBRUSH_adc275c2cafa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_brush_indirect_9b920e128d82_raw(plbrush.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(plbrush.raw_address())
  value_
}

///|
#borrow(hdc)
extern "C" fn create_compatible_bitmap_a126a58c143e_ffi(
  hdc : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> @win32_core.RawAddress = "moonbit_win32_23173dc197da5122a6c55c69"

///|
pub fn create_compatible_bitmap_a126a58c143e_raw(
  hdc : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> @win32_core.RawAddress {
  create_compatible_bitmap_a126a58c143e_ffi(hdc, cx, cy)
}

///|
pub fn create_compatible_bitmap_a126a58c143e(
  hdc : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_compatible_bitmap_a126a58c143e_raw(hdc, cx, cy)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn create_compatible_dc_31b1b5a4e2f1_ffi(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_566a31df863ca6d4d71743fa"

///|
pub fn create_compatible_dc_31b1b5a4e2f1_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_compatible_dc_31b1b5a4e2f1_ffi(hdc)
}

///|
pub fn create_compatible_dc_31b1b5a4e2f1(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_compatible_dc_31b1b5a4e2f1_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwsz_driver, pwsz_device, psz_port, pdm)
extern "C" fn create_dca_b1cc397cb041_ffi(
  pwsz_driver : @win32_core.RawAddress,
  pwsz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ce6aa09c03cd62120388be59"

///|
pub fn create_dca_b1cc397cb041_raw(
  pwsz_driver : @win32_core.RawAddress,
  pwsz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_dca_b1cc397cb041_ffi(pwsz_driver, pwsz_device, psz_port, pdm)
}

///|
pub fn create_dca_b1cc397cb041(
  pwsz_driver : @win32_strings.PStr?,
  pwsz_device : @win32_strings.PStr?,
  psz_port : @win32_strings.PStr?,
  pdm : DEVMODEA_3b3132d875c8?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let pwsz_driver_root_ = match pwsz_driver {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_driver_address_ = match pwsz_driver_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwsz_device_root_ = match pwsz_device {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_device_address_ = match pwsz_device_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_port_root_ = match psz_port {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_port_address_ = match psz_port_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pdm_address_ = match pdm {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_dca_b1cc397cb041_raw(
    pwsz_driver_address_, pwsz_device_address_, psz_port_address_, pdm_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwsz_driver_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pwsz_device_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_port_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pdm {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pwsz_driver, pwsz_device, psz_port, pdm)
extern "C" fn create_dcw_f22094ab5c56_ffi(
  pwsz_driver : @win32_core.RawAddress,
  pwsz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6e21ffc822d99fbf38bd547d"

///|
pub fn create_dcw_f22094ab5c56_raw(
  pwsz_driver : @win32_core.RawAddress,
  pwsz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_dcw_f22094ab5c56_ffi(pwsz_driver, pwsz_device, psz_port, pdm)
}

///|
pub fn create_dcw_f22094ab5c56(
  pwsz_driver : @win32_strings.PWStr?,
  pwsz_device : @win32_strings.PWStr?,
  psz_port : @win32_strings.PWStr?,
  pdm : DEVMODEW_12540d748e26?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let pwsz_driver_root_ = match pwsz_driver {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_driver_address_ = match pwsz_driver_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwsz_device_root_ = match pwsz_device {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_device_address_ = match pwsz_device_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_port_root_ = match psz_port {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_port_address_ = match psz_port_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pdm_address_ = match pdm {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_dcw_f22094ab5c56_raw(
    pwsz_driver_address_, pwsz_device_address_, psz_port_address_, pdm_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwsz_driver_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pwsz_device_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_port_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pdm {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h)
extern "C" fn create_dib_pattern_brush_da6a641bca85_ffi(
  h : @win32_core.RawAddress,
  i_usage : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_48ba282afdeacad8f2d163fc"

///|
pub fn create_dib_pattern_brush_da6a641bca85_raw(
  h : @win32_core.RawAddress,
  i_usage : UInt,
) -> @win32_core.RawAddress {
  create_dib_pattern_brush_da6a641bca85_ffi(h, i_usage)
}

///|
pub fn create_dib_pattern_brush_da6a641bca85(
  h : @win32_core.RawAddress,
  i_usage : DIBUSAGE_4bf208a4cd1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_dib_pattern_brush_da6a641bca85_raw(
    h,
    i_usage.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_packed_dib)
extern "C" fn create_dib_pattern_brush_pt_9cbf24379ee5_ffi(
  lp_packed_dib : @win32_core.RawAddress,
  i_usage : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_17ab5a6b2277cec4e069f4bc"

///|
pub fn create_dib_pattern_brush_pt_9cbf24379ee5_raw(
  lp_packed_dib : @win32_core.RawAddress,
  i_usage : UInt,
) -> @win32_core.RawAddress {
  create_dib_pattern_brush_pt_9cbf24379ee5_ffi(lp_packed_dib, i_usage)
}

///|
pub fn create_dib_pattern_brush_pt_9cbf24379ee5(
  lp_packed_dib : @win32_core.RawAddress,
  i_usage : DIBUSAGE_4bf208a4cd1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_dib_pattern_brush_pt_9cbf24379ee5_raw(
    lp_packed_dib,
    i_usage.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, pbmi, ppv_bits, h_section, last_error_)
extern "C" fn create_dib_section_b00f3c664f53_ffi(
  hdc : @win32_core.RawAddress,
  pbmi : @win32_core.RawAddress,
  usage : UInt,
  ppv_bits : @win32_core.RawAddress,
  h_section : @win32_core.RawAddress,
  offset : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_448c7a94c53b7f41481a07fe"

///|
pub fn create_dib_section_b00f3c664f53_raw(
  hdc : @win32_core.RawAddress,
  pbmi : @win32_core.RawAddress,
  usage : UInt,
  ppv_bits : @win32_core.RawAddress,
  h_section : @win32_core.RawAddress,
  offset : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_dib_section_b00f3c664f53_ffi(
    hdc, pbmi, usage, ppv_bits, h_section, offset, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_dib_section_b00f3c664f53(
  hdc : @win32_core.RawAddress,
  pbmi : BITMAPINFO_07d884578fc1,
  usage : DIBUSAGE_4bf208a4cd1e,
  ppv_bits : @win32_core.RawAddress,
  h_section : @win32_core.RawAddress,
  offset : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_dib_section_b00f3c664f53_raw(
    hdc,
    pbmi.raw_address(),
    usage.to_int().reinterpret_as_uint(),
    ppv_bits,
    h_section,
    offset,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pbmi.raw_address())
  value_
}

///|
#borrow(hdc, pbmih, pj_bits, pbmi)
extern "C" fn create_di_bitmap_a4983cbc1900_ffi(
  hdc : @win32_core.RawAddress,
  pbmih : @win32_core.RawAddress,
  fl_init : UInt,
  pj_bits : @win32_core.RawAddress,
  pbmi : @win32_core.RawAddress,
  i_usage : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b48c366571d401dd0a16ddb7"

///|
pub fn create_di_bitmap_a4983cbc1900_raw(
  hdc : @win32_core.RawAddress,
  pbmih : @win32_core.RawAddress,
  fl_init : UInt,
  pj_bits : @win32_core.RawAddress,
  pbmi : @win32_core.RawAddress,
  i_usage : UInt,
) -> @win32_core.RawAddress {
  create_di_bitmap_a4983cbc1900_ffi(hdc, pbmih, fl_init, pj_bits, pbmi, i_usage)
}

///|
pub fn create_di_bitmap_a4983cbc1900(
  hdc : @win32_core.RawAddress,
  pbmih : BITMAPINFOHEADER_2cc303164845?,
  fl_init : UInt,
  pj_bits : @win32_core.RawAddress,
  pbmi : BITMAPINFO_07d884578fc1?,
  i_usage : DIBUSAGE_4bf208a4cd1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let pbmih_address_ = match pbmih {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pbmi_address_ = match pbmi {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_di_bitmap_a4983cbc1900_raw(
    hdc,
    pbmih_address_,
    fl_init,
    pj_bits,
    pbmi_address_,
    i_usage.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match pbmih {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match pbmi {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc)
extern "C" fn create_discardable_bitmap_41af8fa0fb8a_ffi(
  hdc : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> @win32_core.RawAddress = "moonbit_win32_2d30ba71870e69c6e3c7fbbd"

///|
pub fn create_discardable_bitmap_41af8fa0fb8a_raw(
  hdc : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> @win32_core.RawAddress {
  create_discardable_bitmap_41af8fa0fb8a_ffi(hdc, cx, cy)
}

///|
pub fn create_discardable_bitmap_41af8fa0fb8a(
  hdc : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_discardable_bitmap_41af8fa0fb8a_raw(hdc, cx, cy)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn create_elliptic_rgn_bef42967a4ee_ffi(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> @win32_core.RawAddress = "moonbit_win32_b10029c6604c9aeea2c49613"

///|
pub fn create_elliptic_rgn_bef42967a4ee_raw(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> @win32_core.RawAddress {
  create_elliptic_rgn_bef42967a4ee_ffi(x1, y1, x2, y2)
}

///|
pub fn create_elliptic_rgn_bef42967a4ee(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_elliptic_rgn_bef42967a4ee_raw(x1, y1, x2, y2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lprect)
extern "C" fn create_elliptic_rgn_indirect_e4d08a3cf39e_ffi(
  lprect : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_233b86a801ced249ba1a77db"

///|
pub fn create_elliptic_rgn_indirect_e4d08a3cf39e_raw(
  lprect : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_elliptic_rgn_indirect_e4d08a3cf39e_ffi(lprect)
}

///|
pub fn create_elliptic_rgn_indirect_e4d08a3cf39e(
  lprect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_elliptic_rgn_indirect_e4d08a3cf39e_raw(
    lprect.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprect.raw_address())
  value_
}

///|
#borrow(hdc, lp_filename, lprc, lp_desc)
extern "C" fn create_enh_meta_file_a_b92d58063a0e_ffi(
  hdc : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  lp_desc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_37f6143e9d08e1263be3fe21"

///|
pub fn create_enh_meta_file_a_b92d58063a0e_raw(
  hdc : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  lp_desc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_enh_meta_file_a_b92d58063a0e_ffi(hdc, lp_filename, lprc, lp_desc)
}

///|
pub fn create_enh_meta_file_a_b92d58063a0e(
  hdc : @win32_core.RawAddress,
  lp_filename : @win32_strings.PStr?,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  lp_desc : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_filename_root_ = match lp_filename {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_filename_address_ = match lp_filename_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lprc_address_ = match lprc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_desc_root_ = match lp_desc {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_desc_address_ = match lp_desc_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_enh_meta_file_a_b92d58063a0e_raw(
    hdc, lp_filename_address_, lprc_address_, lp_desc_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_filename_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lprc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_desc_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hdc, lp_filename, lprc, lp_desc)
extern "C" fn create_enh_meta_file_w_6daad2095688_ffi(
  hdc : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  lp_desc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ad68bf644f1ab2d110e4a9cd"

///|
pub fn create_enh_meta_file_w_6daad2095688_raw(
  hdc : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  lp_desc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_enh_meta_file_w_6daad2095688_ffi(hdc, lp_filename, lprc, lp_desc)
}

///|
pub fn create_enh_meta_file_w_6daad2095688(
  hdc : @win32_core.RawAddress,
  lp_filename : @win32_strings.PWStr?,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  lp_desc : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_filename_root_ = match lp_filename {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_filename_address_ = match lp_filename_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lprc_address_ = match lprc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_desc_root_ = match lp_desc {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_desc_address_ = match lp_desc_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_enh_meta_file_w_6daad2095688_raw(
    hdc, lp_filename_address_, lprc_address_, lp_desc_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_filename_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lprc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_desc_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_face_name)
extern "C" fn create_font_a_fa7843436768_ffi(
  c_height : Int,
  c_width : Int,
  c_escapement : Int,
  c_orientation : Int,
  c_weight : Int,
  b_italic : UInt,
  b_underline : UInt,
  b_strike_out : UInt,
  i_char_set : UInt,
  i_out_precision : UInt,
  i_clip_precision : UInt,
  i_quality : UInt,
  i_pitch_and_family : UInt,
  psz_face_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_02f15daff0602df8b285c0bb"

///|
pub fn create_font_a_fa7843436768_raw(
  c_height : Int,
  c_width : Int,
  c_escapement : Int,
  c_orientation : Int,
  c_weight : Int,
  b_italic : UInt,
  b_underline : UInt,
  b_strike_out : UInt,
  i_char_set : UInt,
  i_out_precision : UInt,
  i_clip_precision : UInt,
  i_quality : UInt,
  i_pitch_and_family : UInt,
  psz_face_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_font_a_fa7843436768_ffi(
    c_height, c_width, c_escapement, c_orientation, c_weight, b_italic, b_underline,
    b_strike_out, i_char_set, i_out_precision, i_clip_precision, i_quality, i_pitch_and_family,
    psz_face_name,
  )
}

///|
pub fn create_font_a_fa7843436768(
  c_height : Int,
  c_width : Int,
  c_escapement : Int,
  c_orientation : Int,
  c_weight : Int,
  b_italic : UInt,
  b_underline : UInt,
  b_strike_out : UInt,
  i_char_set : UInt,
  i_out_precision : UInt,
  i_clip_precision : UInt,
  i_quality : UInt,
  i_pitch_and_family : UInt,
  psz_face_name : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_face_name_root_ = match psz_face_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_face_name_address_ = match psz_face_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_font_a_fa7843436768_raw(
    c_height, c_width, c_escapement, c_orientation, c_weight, b_italic, b_underline,
    b_strike_out, i_char_set, i_out_precision, i_clip_precision, i_quality, i_pitch_and_family,
    psz_face_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_face_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lplf)
extern "C" fn create_font_indirect_a_a04181d1ee8e_ffi(
  lplf : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b9328eb0f1209bb765f978e9"

///|
pub fn create_font_indirect_a_a04181d1ee8e_raw(
  lplf : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_font_indirect_a_a04181d1ee8e_ffi(lplf)
}

///|
pub fn create_font_indirect_a_a04181d1ee8e(
  lplf : LOGFONTA_ac16c2afc10d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_font_indirect_a_a04181d1ee8e_raw(lplf.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lplf.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn create_font_indirect_ex_a_37fb32e7527b_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c1f0a485f79b44b01320c4c0"

///|
pub fn create_font_indirect_ex_a_37fb32e7527b_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_font_indirect_ex_a_37fb32e7527b_ffi(param0)
}

///|
pub fn create_font_indirect_ex_a_37fb32e7527b(
  param0 : ENUMLOGFONTEXDVA_6ac9980ba99a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_font_indirect_ex_a_37fb32e7527b_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn create_font_indirect_ex_w_84085eafcede_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3484bc4cd6d681c0a225abbf"

///|
pub fn create_font_indirect_ex_w_84085eafcede_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_font_indirect_ex_w_84085eafcede_ffi(param0)
}

///|
pub fn create_font_indirect_ex_w_84085eafcede(
  param0 : ENUMLOGFONTEXDVW_a1ff83ff628f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_font_indirect_ex_w_84085eafcede_raw(param0.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(param0.raw_address())
  value_
}

///|
#borrow(lplf)
extern "C" fn create_font_indirect_w_096d1609947d_ffi(
  lplf : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4078555e2fedd79ed9c016ca"

///|
pub fn create_font_indirect_w_096d1609947d_raw(
  lplf : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_font_indirect_w_096d1609947d_ffi(lplf)
}

///|
pub fn create_font_indirect_w_096d1609947d(
  lplf : LOGFONTW_91e02db450ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_font_indirect_w_096d1609947d_raw(lplf.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lplf.raw_address())
  value_
}

///|
#borrow(puch_src_buffer, ppuch_font_package_buffer, pul_font_package_buffer_size, pul_bytes_written, pus_subset_keep_list, lpfn_allocate, lpfn_re_allocate, lpfn_free, lpv_reserved)
extern "C" fn create_font_package_097d4f39b586_ffi(
  puch_src_buffer : @win32_core.RawAddress,
  ul_src_buffer_size : UInt,
  ppuch_font_package_buffer : @win32_core.RawAddress,
  pul_font_package_buffer_size : @win32_core.RawAddress,
  pul_bytes_written : @win32_core.RawAddress,
  us_flag : UInt,
  us_ttc_index : UInt,
  us_subset_format : UInt,
  us_subset_language : UInt,
  us_subset_platform : Int,
  us_subset_encoding : Int,
  pus_subset_keep_list : @win32_core.RawAddress,
  us_subset_list_count : UInt,
  lpfn_allocate : @win32_core.RawAddress,
  lpfn_re_allocate : @win32_core.RawAddress,
  lpfn_free : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f256b615cbdd82335b67bde5"

///|
pub fn create_font_package_097d4f39b586_raw(
  puch_src_buffer : @win32_core.RawAddress,
  ul_src_buffer_size : UInt,
  ppuch_font_package_buffer : @win32_core.RawAddress,
  pul_font_package_buffer_size : @win32_core.RawAddress,
  pul_bytes_written : @win32_core.RawAddress,
  us_flag : UInt,
  us_ttc_index : UInt,
  us_subset_format : UInt,
  us_subset_language : UInt,
  us_subset_platform : Int,
  us_subset_encoding : Int,
  pus_subset_keep_list : @win32_core.RawAddress,
  us_subset_list_count : UInt,
  lpfn_allocate : @win32_core.RawAddress,
  lpfn_re_allocate : @win32_core.RawAddress,
  lpfn_free : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> UInt {
  create_font_package_097d4f39b586_ffi(
    puch_src_buffer, ul_src_buffer_size, ppuch_font_package_buffer, pul_font_package_buffer_size,
    pul_bytes_written, us_flag, us_ttc_index, us_subset_format, us_subset_language,
    us_subset_platform, us_subset_encoding, pus_subset_keep_list, us_subset_list_count,
    lpfn_allocate, lpfn_re_allocate, lpfn_free, lpv_reserved,
  )
}

///|
pub fn create_font_package_097d4f39b586(
  puch_src_buffer : @win32_core.RawAddress,
  ul_src_buffer_size : UInt,
  ppuch_font_package_buffer : @win32_core.RawAddress,
  pul_font_package_buffer_size : @win32_core.RawAddress,
  pul_bytes_written : @win32_core.RawAddress,
  us_flag : UInt16,
  us_ttc_index : UInt16,
  us_subset_format : UInt16,
  us_subset_language : UInt16,
  us_subset_platform : CREATEFONTPACKAGESUBSETPLATFORM_08de370c9320,
  us_subset_encoding : CREATEFONTPACKAGESUBSETENCODING_18edbeafc8d2,
  pus_subset_keep_list : @win32_core.RawAddress,
  us_subset_list_count : UInt16,
  lpfn_allocate : @win32_core.RawAddress,
  lpfn_re_allocate : @win32_core.RawAddress,
  lpfn_free : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = create_font_package_097d4f39b586_raw(
    puch_src_buffer,
    ul_src_buffer_size,
    ppuch_font_package_buffer,
    pul_font_package_buffer_size,
    pul_bytes_written,
    us_flag.to_uint(),
    us_ttc_index.to_uint(),
    us_subset_format.to_uint(),
    us_subset_language.to_uint(),
    us_subset_platform.to_int(),
    us_subset_encoding.to_int(),
    pus_subset_keep_list,
    us_subset_list_count.to_uint(),
    lpfn_allocate,
    lpfn_re_allocate,
    lpfn_free,
    lpv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_face_name)
extern "C" fn create_font_w_153386473cec_ffi(
  c_height : Int,
  c_width : Int,
  c_escapement : Int,
  c_orientation : Int,
  c_weight : Int,
  b_italic : UInt,
  b_underline : UInt,
  b_strike_out : UInt,
  i_char_set : UInt,
  i_out_precision : UInt,
  i_clip_precision : UInt,
  i_quality : UInt,
  i_pitch_and_family : UInt,
  psz_face_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f98a616e845ad3303cdcb709"

///|
pub fn create_font_w_153386473cec_raw(
  c_height : Int,
  c_width : Int,
  c_escapement : Int,
  c_orientation : Int,
  c_weight : Int,
  b_italic : UInt,
  b_underline : UInt,
  b_strike_out : UInt,
  i_char_set : UInt,
  i_out_precision : UInt,
  i_clip_precision : UInt,
  i_quality : UInt,
  i_pitch_and_family : UInt,
  psz_face_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_font_w_153386473cec_ffi(
    c_height, c_width, c_escapement, c_orientation, c_weight, b_italic, b_underline,
    b_strike_out, i_char_set, i_out_precision, i_clip_precision, i_quality, i_pitch_and_family,
    psz_face_name,
  )
}

///|
pub fn create_font_w_153386473cec(
  c_height : Int,
  c_width : Int,
  c_escapement : Int,
  c_orientation : Int,
  c_weight : Int,
  b_italic : UInt,
  b_underline : UInt,
  b_strike_out : UInt,
  i_char_set : UInt,
  i_out_precision : UInt,
  i_clip_precision : UInt,
  i_quality : UInt,
  i_pitch_and_family : UInt,
  psz_face_name : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_face_name_root_ = match psz_face_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_face_name_address_ = match psz_face_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_font_w_153386473cec_raw(
    c_height, c_width, c_escapement, c_orientation, c_weight, b_italic, b_underline,
    b_strike_out, i_char_set, i_out_precision, i_clip_precision, i_quality, i_pitch_and_family,
    psz_face_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_face_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hdc)
extern "C" fn create_halftone_palette_335d851c0c70_ffi(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_aba858de0a17cd16e010d6f1"

///|
pub fn create_halftone_palette_335d851c0c70_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_halftone_palette_335d851c0c70_ffi(hdc)
}

///|
pub fn create_halftone_palette_335d851c0c70(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_halftone_palette_335d851c0c70_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn create_hatch_brush_5f39d3a0bc8a_ffi(
  i_hatch : Int,
  color : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_192b9cc4fadf0de87db4f764"

///|
pub fn create_hatch_brush_5f39d3a0bc8a_raw(
  i_hatch : Int,
  color : UInt,
) -> @win32_core.RawAddress {
  create_hatch_brush_5f39d3a0bc8a_ffi(i_hatch, color)
}

///|
pub fn create_hatch_brush_5f39d3a0bc8a(
  i_hatch : HATCHBRUSHSTYLE_35a290469f8f,
  color : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_hatch_brush_5f39d3a0bc8a_raw(i_hatch.to_int(), color)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_driver, psz_device, psz_port, pdm)
extern "C" fn create_ica_e4227e2e87d6_ffi(
  psz_driver : @win32_core.RawAddress,
  psz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6272712e1384be760d81839b"

///|
pub fn create_ica_e4227e2e87d6_raw(
  psz_driver : @win32_core.RawAddress,
  psz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_ica_e4227e2e87d6_ffi(psz_driver, psz_device, psz_port, pdm)
}

///|
pub fn create_ica_e4227e2e87d6(
  psz_driver : @win32_strings.PStr?,
  psz_device : @win32_strings.PStr?,
  psz_port : @win32_strings.PStr?,
  pdm : DEVMODEA_3b3132d875c8?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_driver_root_ = match psz_driver {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_driver_address_ = match psz_driver_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_device_root_ = match psz_device {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_device_address_ = match psz_device_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_port_root_ = match psz_port {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_port_address_ = match psz_port_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pdm_address_ = match pdm {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_ica_e4227e2e87d6_raw(
    psz_driver_address_, psz_device_address_, psz_port_address_, pdm_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_driver_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_device_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_port_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pdm {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(psz_driver, psz_device, psz_port, pdm)
extern "C" fn create_icw_f185130208fa_ffi(
  psz_driver : @win32_core.RawAddress,
  psz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6a9b5bf07462fbf1504231da"

///|
pub fn create_icw_f185130208fa_raw(
  psz_driver : @win32_core.RawAddress,
  psz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_icw_f185130208fa_ffi(psz_driver, psz_device, psz_port, pdm)
}

///|
pub fn create_icw_f185130208fa(
  psz_driver : @win32_strings.PWStr?,
  psz_device : @win32_strings.PWStr?,
  psz_port : @win32_strings.PWStr?,
  pdm : DEVMODEW_12540d748e26?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_driver_root_ = match psz_driver {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_driver_address_ = match psz_driver_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_device_root_ = match psz_device {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_device_address_ = match psz_device_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_port_root_ = match psz_port {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_port_address_ = match psz_port_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pdm_address_ = match pdm {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_icw_f185130208fa_raw(
    psz_driver_address_, psz_device_address_, psz_port_address_, pdm_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_driver_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_device_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_port_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pdm {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(psz_file)
extern "C" fn create_meta_file_a_8381febc6cd5_ffi(
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e24b51bd204b460433efa751"

///|
pub fn create_meta_file_a_8381febc6cd5_raw(
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_meta_file_a_8381febc6cd5_ffi(psz_file)
}

///|
pub fn create_meta_file_a_8381febc6cd5(
  psz_file : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_file_root_ = match psz_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_file_address_ = match psz_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_meta_file_a_8381febc6cd5_raw(psz_file_address_)
  let value_ = call_
  let last_error_ = 0U
  match psz_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz_file)
extern "C" fn create_meta_file_w_c561e7a27702_ffi(
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_044b2255430fe8c616a96b8f"

///|
pub fn create_meta_file_w_c561e7a27702_raw(
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_meta_file_w_c561e7a27702_ffi(psz_file)
}

///|
pub fn create_meta_file_w_c561e7a27702(
  psz_file : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_file_root_ = match psz_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_file_address_ = match psz_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_meta_file_w_c561e7a27702_raw(psz_file_address_)
  let value_ = call_
  let last_error_ = 0U
  match psz_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(plpal)
extern "C" fn create_palette_96a6f3635e6d_ffi(
  plpal : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_728052310d21e27d1f97c5c1"

///|
pub fn create_palette_96a6f3635e6d_raw(
  plpal : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_palette_96a6f3635e6d_ffi(plpal)
}

///|
pub fn create_palette_96a6f3635e6d(
  plpal : LOGPALETTE_8d9f29085d7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_palette_96a6f3635e6d_raw(plpal.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(plpal.raw_address())
  value_
}

///|
#borrow(hbm)
extern "C" fn create_pattern_brush_4da4cad3e52c_ffi(
  hbm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6e78dff5de0f3552ea72cd8c"

///|
pub fn create_pattern_brush_4da4cad3e52c_raw(
  hbm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_pattern_brush_4da4cad3e52c_ffi(hbm)
}

///|
pub fn create_pattern_brush_4da4cad3e52c(
  hbm : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_pattern_brush_4da4cad3e52c_raw(hbm)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn create_pen_96f9d3d05235_ffi(
  i_style : Int,
  c_width : Int,
  color : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_f941cae980087f216fe093dd"

///|
pub fn create_pen_96f9d3d05235_raw(
  i_style : Int,
  c_width : Int,
  color : UInt,
) -> @win32_core.RawAddress {
  create_pen_96f9d3d05235_ffi(i_style, c_width, color)
}

///|
pub fn create_pen_96f9d3d05235(
  i_style : PENSTYLE_3b5c8374e0e5,
  c_width : Int,
  color : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_pen_96f9d3d05235_raw(i_style.to_int(), c_width, color)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(plpen)
extern "C" fn create_pen_indirect_3a5bd5d0a5ef_ffi(
  plpen : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9ea81a4e37dcacc7574cead0"

///|
pub fn create_pen_indirect_3a5bd5d0a5ef_raw(
  plpen : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_pen_indirect_3a5bd5d0a5ef_ffi(plpen)
}

///|
pub fn create_pen_indirect_3a5bd5d0a5ef(
  plpen : LOGPEN_d23306dfa5f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_pen_indirect_3a5bd5d0a5ef_raw(plpen.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(plpen.raw_address())
  value_
}

///|
#borrow(pptl, pc)
extern "C" fn create_poly_polygon_rgn_6c2e87aeff0f_ffi(
  pptl : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  c_poly : Int,
  i_mode : Int,
) -> @win32_core.RawAddress = "moonbit_win32_d4ecef0054d771d9ee92e92a"

///|
pub fn create_poly_polygon_rgn_6c2e87aeff0f_raw(
  pptl : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  c_poly : Int,
  i_mode : Int,
) -> @win32_core.RawAddress {
  create_poly_polygon_rgn_6c2e87aeff0f_ffi(pptl, pc, c_poly, i_mode)
}

///|
pub fn create_poly_polygon_rgn_6c2e87aeff0f(
  pptl : @dep_3fd09a349dd6.POINT_48d934d62b68,
  pc : @win32_core.RawAddress,
  c_poly : Int,
  i_mode : CREATEPOLYGONRGNMODE_25fc6c601314,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_poly_polygon_rgn_6c2e87aeff0f_raw(
    pptl.raw_address(),
    pc,
    c_poly,
    i_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pptl.raw_address())
  value_
}

///|
#borrow(pptl)
extern "C" fn create_polygon_rgn_def360a8c7ff_ffi(
  pptl : @win32_core.RawAddress,
  c_point : Int,
  i_mode : Int,
) -> @win32_core.RawAddress = "moonbit_win32_2c83720b6535838a38b66c40"

///|
pub fn create_polygon_rgn_def360a8c7ff_raw(
  pptl : @win32_core.RawAddress,
  c_point : Int,
  i_mode : Int,
) -> @win32_core.RawAddress {
  create_polygon_rgn_def360a8c7ff_ffi(pptl, c_point, i_mode)
}

///|
pub fn create_polygon_rgn_def360a8c7ff(
  pptl : @dep_3fd09a349dd6.POINT_48d934d62b68,
  c_point : Int,
  i_mode : CREATEPOLYGONRGNMODE_25fc6c601314,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_polygon_rgn_def360a8c7ff_raw(
    pptl.raw_address(),
    c_point,
    i_mode.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pptl.raw_address())
  value_
}

///|
extern "C" fn create_rect_rgn_9feb03bcd2ab_ffi(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> @win32_core.RawAddress = "moonbit_win32_d2687099fdf82b84c86c99d3"

///|
pub fn create_rect_rgn_9feb03bcd2ab_raw(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> @win32_core.RawAddress {
  create_rect_rgn_9feb03bcd2ab_ffi(x1, y1, x2, y2)
}

///|
pub fn create_rect_rgn_9feb03bcd2ab(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_rect_rgn_9feb03bcd2ab_raw(x1, y1, x2, y2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lprect)
extern "C" fn create_rect_rgn_indirect_20a14075b6f8_ffi(
  lprect : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f244d4a7ce5b8bdbfa17aa0f"

///|
pub fn create_rect_rgn_indirect_20a14075b6f8_raw(
  lprect : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_rect_rgn_indirect_20a14075b6f8_ffi(lprect)
}

///|
pub fn create_rect_rgn_indirect_20a14075b6f8(
  lprect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_rect_rgn_indirect_20a14075b6f8_raw(lprect.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lprect.raw_address())
  value_
}

///|
extern "C" fn create_round_rect_rgn_6bd51d0009fc_ffi(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  w : Int,
  h : Int,
) -> @win32_core.RawAddress = "moonbit_win32_1dd7cc19f7369ed67298b700"

///|
pub fn create_round_rect_rgn_6bd51d0009fc_raw(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  w : Int,
  h : Int,
) -> @win32_core.RawAddress {
  create_round_rect_rgn_6bd51d0009fc_ffi(x1, y1, x2, y2, w, h)
}

///|
pub fn create_round_rect_rgn_6bd51d0009fc(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  w : Int,
  h : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_round_rect_rgn_6bd51d0009fc_raw(x1, y1, x2, y2, w, h)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_font, lpsz_file, lpsz_path, last_error_)
extern "C" fn create_scalable_font_resource_a_ce03d5a9b5fe_ffi(
  fdw_hidden : UInt,
  lpsz_font : @win32_core.RawAddress,
  lpsz_file : @win32_core.RawAddress,
  lpsz_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_997e3651521c2882941816b0"

///|
pub fn create_scalable_font_resource_a_ce03d5a9b5fe_raw(
  fdw_hidden : UInt,
  lpsz_font : @win32_core.RawAddress,
  lpsz_file : @win32_core.RawAddress,
  lpsz_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_scalable_font_resource_a_ce03d5a9b5fe_ffi(
    fdw_hidden, lpsz_font, lpsz_file, lpsz_path, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_scalable_font_resource_a_ce03d5a9b5fe(
  fdw_hidden : UInt,
  lpsz_font : @win32_strings.PStr,
  lpsz_file : @win32_strings.PStr,
  lpsz_path : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_font_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_font.bytes(),
    alignment=8,
  )
  let lpsz_font_address_ = lpsz_font_root_.raw_address()
  let lpsz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file.bytes(),
    alignment=8,
  )
  let lpsz_file_address_ = lpsz_file_root_.raw_address()
  let lpsz_path_root_ = match lpsz_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_path_address_ = match lpsz_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_scalable_font_resource_a_ce03d5a9b5fe_raw(
    fdw_hidden, lpsz_font_address_, lpsz_file_address_, lpsz_path_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_font_root_.length())
  ignore(lpsz_file_root_.length())
  match lpsz_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_font, lpsz_file, lpsz_path, last_error_)
extern "C" fn create_scalable_font_resource_w_bb38a78ab569_ffi(
  fdw_hidden : UInt,
  lpsz_font : @win32_core.RawAddress,
  lpsz_file : @win32_core.RawAddress,
  lpsz_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fd59d9f3ee5c554e3f22ccdb"

///|
pub fn create_scalable_font_resource_w_bb38a78ab569_raw(
  fdw_hidden : UInt,
  lpsz_font : @win32_core.RawAddress,
  lpsz_file : @win32_core.RawAddress,
  lpsz_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_scalable_font_resource_w_bb38a78ab569_ffi(
    fdw_hidden, lpsz_font, lpsz_file, lpsz_path, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_scalable_font_resource_w_bb38a78ab569(
  fdw_hidden : UInt,
  lpsz_font : @win32_strings.PWStr,
  lpsz_file : @win32_strings.PWStr,
  lpsz_path : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_font_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_font.bytes(),
    alignment=8,
  )
  let lpsz_font_address_ = lpsz_font_root_.raw_address()
  let lpsz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_file.bytes(),
    alignment=8,
  )
  let lpsz_file_address_ = lpsz_file_root_.raw_address()
  let lpsz_path_root_ = match lpsz_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_path_address_ = match lpsz_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_scalable_font_resource_w_bb38a78ab569_raw(
    fdw_hidden, lpsz_font_address_, lpsz_file_address_, lpsz_path_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_font_root_.length())
  ignore(lpsz_file_root_.length())
  match lpsz_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
extern "C" fn create_solid_brush_105904fae2a9_ffi(
  color : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_8f2251c8a724aa1be7b321ba"

///|
pub fn create_solid_brush_105904fae2a9_raw(
  color : UInt,
) -> @win32_core.RawAddress {
  create_solid_brush_105904fae2a9_ffi(color)
}

///|
pub fn create_solid_brush_105904fae2a9(
  color : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_solid_brush_105904fae2a9_raw(color)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lppt)
extern "C" fn d_pto_lp_5e9ef531458e_ffi(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_9d7c1c87ba702e078387df19"

///|
pub fn d_pto_lp_5e9ef531458e_raw(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
  c : Int,
) -> Int {
  d_pto_lp_5e9ef531458e_ffi(hdc, lppt, c)
}

///|
pub fn d_pto_lp_5e9ef531458e(
  hdc : @win32_core.RawAddress,
  lppt : @dep_3fd09a349dd6.POINT_48d934d62b68,
  c : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = d_pto_lp_5e9ef531458e_raw(hdc, lppt.raw_address(), c)
  let value_ = call_
  let last_error_ = 0U
  ignore(lppt.raw_address())
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn delete_dc_bc244f54fd0e_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_e184b926de44e2a86d37d205"

///|
pub fn delete_dc_bc244f54fd0e_raw(hdc : @win32_core.RawAddress) -> Int {
  delete_dc_bc244f54fd0e_ffi(hdc)
}

///|
pub fn delete_dc_bc244f54fd0e(
  hdc : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_dc_bc244f54fd0e_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hmf)
extern "C" fn delete_enh_meta_file_7563d970e99a_ffi(
  hmf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64e761b2b9bd47d86b4b6e44"

///|
pub fn delete_enh_meta_file_7563d970e99a_raw(
  hmf : @win32_core.RawAddress,
) -> Int {
  delete_enh_meta_file_7563d970e99a_ffi(hmf)
}

///|
pub fn delete_enh_meta_file_7563d970e99a(
  hmf : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_enh_meta_file_7563d970e99a_raw(hmf)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hmf)
extern "C" fn delete_meta_file_21e2f571462a_ffi(
  hmf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdb445ef2b5cf68825f4e3da"

///|
pub fn delete_meta_file_21e2f571462a_raw(hmf : @win32_core.RawAddress) -> Int {
  delete_meta_file_21e2f571462a_ffi(hmf)
}

///|
pub fn delete_meta_file_21e2f571462a(
  hmf : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_meta_file_21e2f571462a_raw(hmf)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(ho)
extern "C" fn delete_object_652e090d3e65_ffi(
  ho : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9a43ac629ea634d1f442c2c"

///|
pub fn delete_object_652e090d3e65_raw(ho : @win32_core.RawAddress) -> Int {
  delete_object_652e090d3e65_ffi(ho)
}

///|
pub fn delete_object_652e090d3e65(
  ho : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_object_652e090d3e65_raw(ho)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd, lprc_from, lprc_to)
extern "C" fn draw_animated_rects_0b785d774965_ffi(
  hwnd : @win32_core.RawAddress,
  id_ani : Int,
  lprc_from : @win32_core.RawAddress,
  lprc_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9305f645130671aff64ee9ef"

///|
pub fn draw_animated_rects_0b785d774965_raw(
  hwnd : @win32_core.RawAddress,
  id_ani : Int,
  lprc_from : @win32_core.RawAddress,
  lprc_to : @win32_core.RawAddress,
) -> Int {
  draw_animated_rects_0b785d774965_ffi(hwnd, id_ani, lprc_from, lprc_to)
}

///|
pub fn draw_animated_rects_0b785d774965(
  hwnd : @win32_core.RawAddress,
  id_ani : Int,
  lprc_from : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  lprc_to : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_animated_rects_0b785d774965_raw(
    hwnd,
    id_ani,
    lprc_from.raw_address(),
    lprc_to.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc_from.raw_address())
  ignore(lprc_to.raw_address())
  value_ != 0
}

///|
#borrow(hwnd, hdc, lprect)
extern "C" fn draw_caption_34526051334c_ffi(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_5244c0a197e1e9b24ac4590b"

///|
pub fn draw_caption_34526051334c_raw(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  draw_caption_34526051334c_ffi(hwnd, hdc, lprect, flags)
}

///|
pub fn draw_caption_34526051334c(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  lprect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  flags : DRAWCAPTIONFLAGS_e7c18c7311a8,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_caption_34526051334c_raw(
    hwnd,
    hdc,
    lprect.raw_address(),
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprect.raw_address())
  value_ != 0
}

///|
#borrow(hdc, qrc)
extern "C" fn draw_edge_4608501967ee_ffi(
  hdc : @win32_core.RawAddress,
  qrc : @win32_core.RawAddress,
  edge : UInt,
  grf_flags : UInt,
) -> Int = "moonbit_win32_dd0c986f9e2b9adc41561fef"

///|
pub fn draw_edge_4608501967ee_raw(
  hdc : @win32_core.RawAddress,
  qrc : @win32_core.RawAddress,
  edge : UInt,
  grf_flags : UInt,
) -> Int {
  draw_edge_4608501967ee_ffi(hdc, qrc, edge, grf_flags)
}

///|
pub fn draw_edge_4608501967ee(
  hdc : @win32_core.RawAddress,
  qrc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  edge : DRAWEDGEFLAGS_e8f8689cdc66,
  grf_flags : DRAWEDGEFLAGS_ededb423e64a,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_edge_4608501967ee_raw(
    hdc,
    qrc.raw_address(),
    edge.to_int().reinterpret_as_uint(),
    grf_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(qrc.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lp_in)
extern "C" fn draw_escape_664946889ac9_ffi(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_in : Int,
  lp_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0d3225ee922f9afdb3fbeee"

///|
pub fn draw_escape_664946889ac9_raw(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_in : Int,
  lp_in : @win32_core.RawAddress,
) -> Int {
  draw_escape_664946889ac9_ffi(hdc, i_escape, cj_in, lp_in)
}

///|
pub fn draw_escape_664946889ac9(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_in : Int,
  lp_in : @win32_strings.PStr?,
) -> Int raise @win32_core.WindowsError {
  let lp_in_root_ = match lp_in {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_in_address_ = match lp_in_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = draw_escape_664946889ac9_raw(hdc, i_escape, cj_in, lp_in_address_)
  let value_ = call_
  let last_error_ = 0U
  match lp_in_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_dc, lprc)
extern "C" fn draw_focus_rect_d99afc68071b_ffi(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2938c1fc06fcb93dd925114c"

///|
pub fn draw_focus_rect_d99afc68071b_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int {
  draw_focus_rect_d99afc68071b_ffi(h_dc, lprc)
}

///|
pub fn draw_focus_rect_d99afc68071b(
  h_dc : @win32_core.RawAddress,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_focus_rect_d99afc68071b_raw(h_dc, lprc.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lprc)
extern "C" fn draw_frame_control_d33dfd566882_ffi(
  hdc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  u_type : UInt,
  u_state : UInt,
) -> Int = "moonbit_win32_e903c227493a05f5029b5b61"

///|
pub fn draw_frame_control_d33dfd566882_raw(
  hdc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  u_type : UInt,
  u_state : UInt,
) -> Int {
  draw_frame_control_d33dfd566882_ffi(hdc, lprc, u_type, u_state)
}

///|
pub fn draw_frame_control_d33dfd566882(
  hdc : @win32_core.RawAddress,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  u_type : UInt,
  u_state : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_frame_control_d33dfd566882_raw(
    hdc,
    lprc.raw_address(),
    u_type,
    u_state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  value_ != 0
}

///|
#borrow(hdc, hbr_fore, qfn_call_back)
extern "C" fn draw_state_a_947334dd70fa_ffi(
  hdc : @win32_core.RawAddress,
  hbr_fore : @win32_core.RawAddress,
  qfn_call_back : @win32_core.RawAddress,
  l_data : Int64,
  w_data : UInt64,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  u_flags : UInt,
) -> Int = "moonbit_win32_1151a15c2bfe754fb64f1aac"

///|
pub fn draw_state_a_947334dd70fa_raw(
  hdc : @win32_core.RawAddress,
  hbr_fore : @win32_core.RawAddress,
  qfn_call_back : @win32_core.RawAddress,
  l_data : Int64,
  w_data : UInt64,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  u_flags : UInt,
) -> Int {
  draw_state_a_947334dd70fa_ffi(
    hdc, hbr_fore, qfn_call_back, l_data, w_data, x, y, cx, cy, u_flags,
  )
}

///|
pub fn draw_state_a_947334dd70fa(
  hdc : @win32_core.RawAddress,
  hbr_fore : @win32_core.RawAddress,
  qfn_call_back : @win32_core.RawAddress,
  l_data : Int64,
  w_data : UInt64,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  u_flags : DRAWSTATEFLAGS_d864a07908ad,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_state_a_947334dd70fa_raw(
    hdc,
    hbr_fore,
    qfn_call_back,
    l_data,
    w_data,
    x,
    y,
    cx,
    cy,
    u_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, hbr_fore, qfn_call_back)
extern "C" fn draw_state_w_2514d5adfe3b_ffi(
  hdc : @win32_core.RawAddress,
  hbr_fore : @win32_core.RawAddress,
  qfn_call_back : @win32_core.RawAddress,
  l_data : Int64,
  w_data : UInt64,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  u_flags : UInt,
) -> Int = "moonbit_win32_481fbc26d72b66fdee571893"

///|
pub fn draw_state_w_2514d5adfe3b_raw(
  hdc : @win32_core.RawAddress,
  hbr_fore : @win32_core.RawAddress,
  qfn_call_back : @win32_core.RawAddress,
  l_data : Int64,
  w_data : UInt64,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  u_flags : UInt,
) -> Int {
  draw_state_w_2514d5adfe3b_ffi(
    hdc, hbr_fore, qfn_call_back, l_data, w_data, x, y, cx, cy, u_flags,
  )
}

///|
pub fn draw_state_w_2514d5adfe3b(
  hdc : @win32_core.RawAddress,
  hbr_fore : @win32_core.RawAddress,
  qfn_call_back : @win32_core.RawAddress,
  l_data : Int64,
  w_data : UInt64,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  u_flags : DRAWSTATEFLAGS_d864a07908ad,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_state_w_2514d5adfe3b_raw(
    hdc,
    hbr_fore,
    qfn_call_back,
    l_data,
    w_data,
    x,
    y,
    cx,
    cy,
    u_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, lpch_text, lprc)
extern "C" fn draw_text_a_8eb5cd268530_ffi(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
) -> Int = "moonbit_win32_1282a961d95f5131082240aa"

///|
pub fn draw_text_a_8eb5cd268530_raw(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
) -> Int {
  draw_text_a_8eb5cd268530_ffi(hdc, lpch_text, cch_text, lprc, format)
}

///|
pub fn draw_text_a_8eb5cd268530(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  format : DRAWTEXTFORMAT_1a4d8b2b45fd,
) -> Int raise @win32_core.WindowsError {
  let call_ = draw_text_a_8eb5cd268530_raw(
    hdc,
    lpch_text,
    cch_text,
    lprc.raw_address(),
    format.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  value_
}

///|
#borrow(hdc, lpch_text, lprc, lpdtp)
extern "C" fn draw_text_ex_a_8d06a7b50aef_ffi(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
  lpdtp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62c5c1edaa1efe1236df1339"

///|
pub fn draw_text_ex_a_8d06a7b50aef_raw(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
  lpdtp : @win32_core.RawAddress,
) -> Int {
  draw_text_ex_a_8d06a7b50aef_ffi(hdc, lpch_text, cch_text, lprc, format, lpdtp)
}

///|
pub fn draw_text_ex_a_8d06a7b50aef(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  format : DRAWTEXTFORMAT_1a4d8b2b45fd,
  lpdtp : DRAWTEXTPARAMS_a393e215e5ba?,
) -> Int raise @win32_core.WindowsError {
  let lpdtp_address_ = match lpdtp {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = draw_text_ex_a_8d06a7b50aef_raw(
    hdc,
    lpch_text,
    cch_text,
    lprc.raw_address(),
    format.to_int().reinterpret_as_uint(),
    lpdtp_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  match lpdtp {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, lpch_text, lprc, lpdtp)
extern "C" fn draw_text_ex_w_4e345a3f9385_ffi(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
  lpdtp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e1a2744ecda1cc4b9a023f3"

///|
pub fn draw_text_ex_w_4e345a3f9385_raw(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
  lpdtp : @win32_core.RawAddress,
) -> Int {
  draw_text_ex_w_4e345a3f9385_ffi(hdc, lpch_text, cch_text, lprc, format, lpdtp)
}

///|
pub fn draw_text_ex_w_4e345a3f9385(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_strings.PWStrBuffer,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  format : DRAWTEXTFORMAT_1a4d8b2b45fd,
  lpdtp : DRAWTEXTPARAMS_a393e215e5ba?,
) -> Int raise @win32_core.WindowsError {
  let lpdtp_address_ = match lpdtp {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = draw_text_ex_w_4e345a3f9385_raw(
    hdc,
    lpch_text.raw_address(),
    lpch_text.capacity() + 1,
    lprc.raw_address(),
    format.to_int().reinterpret_as_uint(),
    lpdtp_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpch_text.capacity())
  ignore(lprc.raw_address())
  match lpdtp {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(lpch_text.scan_nul())
  value_
}

///|
#borrow(hdc, lpch_text, lprc)
extern "C" fn draw_text_w_23a2a65378ce_ffi(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
) -> Int = "moonbit_win32_dd713a346f58235dc42213a9"

///|
pub fn draw_text_w_23a2a65378ce_raw(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
) -> Int {
  draw_text_w_23a2a65378ce_ffi(hdc, lpch_text, cch_text, lprc, format)
}

///|
pub fn draw_text_w_23a2a65378ce(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_strings.PWStrBuffer,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  format : DRAWTEXTFORMAT_1a4d8b2b45fd,
) -> Int raise @win32_core.WindowsError {
  let call_ = draw_text_w_23a2a65378ce_raw(
    hdc,
    lpch_text.raw_address(),
    lpch_text.capacity() + 1,
    lprc.raw_address(),
    format.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpch_text.capacity())
  ignore(lprc.raw_address())
  ignore(lpch_text.scan_nul())
  value_
}

///|
#borrow(hdc)
extern "C" fn ellipse_547ed0112c42_ffi(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int = "moonbit_win32_0378b569cc6f6e9e91a46dd0"

///|
pub fn ellipse_547ed0112c42_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  ellipse_547ed0112c42_ffi(hdc, left, top, right, bottom)
}

///|
pub fn ellipse_547ed0112c42(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ellipse_547ed0112c42_raw(hdc, left, top, right, bottom)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd, lp_paint)
extern "C" fn end_paint_e6defa2ad259_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_paint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f38a6aec5d8b73f9d0cb7a73"

///|
pub fn end_paint_e6defa2ad259_raw(
  h_wnd : @win32_core.RawAddress,
  lp_paint : @win32_core.RawAddress,
) -> Int {
  end_paint_e6defa2ad259_ffi(h_wnd, lp_paint)
}

///|
pub fn end_paint_e6defa2ad259(
  h_wnd : @win32_core.RawAddress,
  lp_paint : PAINTSTRUCT_a7b313c4746f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = end_paint_e6defa2ad259_raw(h_wnd, lp_paint.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_paint.raw_address())
  if value_ == 0 {
    raise LastErrorFailure(last_error_)
  }
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn end_path_f36c17a4dcaa_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_7d0a6a8e10c3d0fcb323b358"

///|
pub fn end_path_f36c17a4dcaa_raw(hdc : @win32_core.RawAddress) -> Int {
  end_path_f36c17a4dcaa_ffi(hdc)
}

///|
pub fn end_path_f36c17a4dcaa(
  hdc : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = end_path_f36c17a4dcaa_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_device, lp_display_device)
extern "C" fn enum_display_devices_a_c44d0b1c705a_ffi(
  lp_device : @win32_core.RawAddress,
  i_dev_num : UInt,
  lp_display_device : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_8c0fa63e514d642e162819f2"

///|
pub fn enum_display_devices_a_c44d0b1c705a_raw(
  lp_device : @win32_core.RawAddress,
  i_dev_num : UInt,
  lp_display_device : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  enum_display_devices_a_c44d0b1c705a_ffi(
    lp_device, i_dev_num, lp_display_device, dw_flags,
  )
}

///|
pub fn enum_display_devices_a_c44d0b1c705a(
  lp_device : @win32_strings.PStr?,
  i_dev_num : UInt,
  lp_display_device : DISPLAYDEVICEA_bab95718817c,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_device_root_ = match lp_device {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_device_address_ = match lp_device_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_display_devices_a_c44d0b1c705a_raw(
    lp_device_address_,
    i_dev_num,
    lp_display_device.raw_address(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_device_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_display_device.raw_address())
  value_ != 0
}

///|
#borrow(lp_device, lp_display_device)
extern "C" fn enum_display_devices_w_724d76c68fa7_ffi(
  lp_device : @win32_core.RawAddress,
  i_dev_num : UInt,
  lp_display_device : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_bb27e29f95fbccae616ee463"

///|
pub fn enum_display_devices_w_724d76c68fa7_raw(
  lp_device : @win32_core.RawAddress,
  i_dev_num : UInt,
  lp_display_device : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  enum_display_devices_w_724d76c68fa7_ffi(
    lp_device, i_dev_num, lp_display_device, dw_flags,
  )
}

///|
pub fn enum_display_devices_w_724d76c68fa7(
  lp_device : @win32_strings.PWStr?,
  i_dev_num : UInt,
  lp_display_device : DISPLAYDEVICEW_37407f46a36a,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_device_root_ = match lp_device {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_device_address_ = match lp_device_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_display_devices_w_724d76c68fa7_raw(
    lp_device_address_,
    i_dev_num,
    lp_display_device.raw_address(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_device_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_display_device.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lprc_clip, lpfn_enum)
extern "C" fn enum_display_monitors_50a81438b91a_ffi(
  hdc : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
  lpfn_enum : @win32_core.RawAddress,
  dw_data : Int64,
) -> Int = "moonbit_win32_6e4e07bbb58eee51494bf238"

///|
pub fn enum_display_monitors_50a81438b91a_raw(
  hdc : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
  lpfn_enum : @win32_core.RawAddress,
  dw_data : Int64,
) -> Int {
  enum_display_monitors_50a81438b91a_ffi(hdc, lprc_clip, lpfn_enum, dw_data)
}

///|
pub fn enum_display_monitors_50a81438b91a(
  hdc : @win32_core.RawAddress,
  lprc_clip : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  lpfn_enum : @win32_core.RawAddress,
  dw_data : Int64,
) -> Bool raise @win32_core.WindowsError {
  let lprc_clip_address_ = match lprc_clip {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_display_monitors_50a81438b91a_raw(
    hdc, lprc_clip_address_, lpfn_enum, dw_data,
  )
  let value_ = call_
  let last_error_ = 0U
  match lprc_clip {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_device_name, lp_dev_mode)
extern "C" fn enum_display_settings_a_1a9ee46fd81b_ffi(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2491a3f3706eefa2964f50b9"

///|
pub fn enum_display_settings_a_1a9ee46fd81b_raw(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
) -> Int {
  enum_display_settings_a_1a9ee46fd81b_ffi(
    lpsz_device_name, i_mode_num, lp_dev_mode,
  )
}

///|
pub fn enum_display_settings_a_1a9ee46fd81b(
  lpsz_device_name : @win32_strings.PStr?,
  i_mode_num : ENUMDISPLAYSETTINGSMODE_f3921ad091fc,
  lp_dev_mode : DEVMODEA_3b3132d875c8,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_device_name_root_ = match lpsz_device_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_device_name_address_ = match lpsz_device_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_display_settings_a_1a9ee46fd81b_raw(
    lpsz_device_name_address_,
    i_mode_num.to_int().reinterpret_as_uint(),
    lp_dev_mode.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_device_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_dev_mode.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_device_name, lp_dev_mode)
extern "C" fn enum_display_settings_ex_a_7b72a3b25800_ffi(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_127d6de8bafe642c1aa3def8"

///|
pub fn enum_display_settings_ex_a_7b72a3b25800_raw(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  enum_display_settings_ex_a_7b72a3b25800_ffi(
    lpsz_device_name, i_mode_num, lp_dev_mode, dw_flags,
  )
}

///|
pub fn enum_display_settings_ex_a_7b72a3b25800(
  lpsz_device_name : @win32_strings.PStr?,
  i_mode_num : ENUMDISPLAYSETTINGSMODE_f3921ad091fc,
  lp_dev_mode : DEVMODEA_3b3132d875c8,
  dw_flags : ENUMDISPLAYSETTINGSFLAGS_a8f6b67a6ddd,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_device_name_root_ = match lpsz_device_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_device_name_address_ = match lpsz_device_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_display_settings_ex_a_7b72a3b25800_raw(
    lpsz_device_name_address_,
    i_mode_num.to_int().reinterpret_as_uint(),
    lp_dev_mode.raw_address(),
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_device_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_dev_mode.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_device_name, lp_dev_mode)
extern "C" fn enum_display_settings_ex_w_92dc07e9e595_ffi(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_2c955935c2c82807c70ecff3"

///|
pub fn enum_display_settings_ex_w_92dc07e9e595_raw(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  enum_display_settings_ex_w_92dc07e9e595_ffi(
    lpsz_device_name, i_mode_num, lp_dev_mode, dw_flags,
  )
}

///|
pub fn enum_display_settings_ex_w_92dc07e9e595(
  lpsz_device_name : @win32_strings.PWStr?,
  i_mode_num : ENUMDISPLAYSETTINGSMODE_f3921ad091fc,
  lp_dev_mode : DEVMODEW_12540d748e26,
  dw_flags : ENUMDISPLAYSETTINGSFLAGS_a8f6b67a6ddd,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_device_name_root_ = match lpsz_device_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_device_name_address_ = match lpsz_device_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_display_settings_ex_w_92dc07e9e595_raw(
    lpsz_device_name_address_,
    i_mode_num.to_int().reinterpret_as_uint(),
    lp_dev_mode.raw_address(),
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_device_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_dev_mode.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_device_name, lp_dev_mode)
extern "C" fn enum_display_settings_w_a794323b4d6a_ffi(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c1998cedc71030f25bf8e65"

///|
pub fn enum_display_settings_w_a794323b4d6a_raw(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
) -> Int {
  enum_display_settings_w_a794323b4d6a_ffi(
    lpsz_device_name, i_mode_num, lp_dev_mode,
  )
}

///|
pub fn enum_display_settings_w_a794323b4d6a(
  lpsz_device_name : @win32_strings.PWStr?,
  i_mode_num : ENUMDISPLAYSETTINGSMODE_f3921ad091fc,
  lp_dev_mode : DEVMODEW_12540d748e26,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_device_name_root_ = match lpsz_device_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_device_name_address_ = match lpsz_device_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_display_settings_w_a794323b4d6a_raw(
    lpsz_device_name_address_,
    i_mode_num.to_int().reinterpret_as_uint(),
    lp_dev_mode.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz_device_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_dev_mode.raw_address())
  value_ != 0
}

///|
#borrow(hdc, hmf, proc, param3, lp_rect)
extern "C" fn enum_enh_meta_file_9c030bafa5f8_ffi(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9ddfe32f29430cf75dfafff"

///|
pub fn enum_enh_meta_file_9c030bafa5f8_raw(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> Int {
  enum_enh_meta_file_9c030bafa5f8_ffi(hdc, hmf, proc, param3, lp_rect)
}

///|
pub fn enum_enh_meta_file_9c030bafa5f8(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  lp_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
) -> Bool raise @win32_core.WindowsError {
  let lp_rect_address_ = match lp_rect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_enh_meta_file_9c030bafa5f8_raw(
    hdc, hmf, proc, param3, lp_rect_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_rect {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hdc, lp_logfont, lp_proc)
extern "C" fn enum_font_families_a_657c1013e411_ffi(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_c0b94daeda9352d9b5482d5b"

///|
pub fn enum_font_families_a_657c1013e411_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_font_families_a_657c1013e411_ffi(hdc, lp_logfont, lp_proc, l_param)
}

///|
pub fn enum_font_families_a_657c1013e411(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_strings.PStr?,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int raise @win32_core.WindowsError {
  let lp_logfont_root_ = match lp_logfont {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_logfont_address_ = match lp_logfont_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_font_families_a_657c1013e411_raw(
    hdc, lp_logfont_address_, lp_proc, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_logfont_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hdc, lp_logfont, lp_proc)
extern "C" fn enum_font_families_ex_a_dcdb7b28dedb_ffi(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
) -> Int = "moonbit_win32_fd8f7950957dd7e31770ba82"

///|
pub fn enum_font_families_ex_a_dcdb7b28dedb_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
) -> Int {
  enum_font_families_ex_a_dcdb7b28dedb_ffi(
    hdc, lp_logfont, lp_proc, l_param, dw_flags,
  )
}

///|
pub fn enum_font_families_ex_a_dcdb7b28dedb(
  hdc : @win32_core.RawAddress,
  lp_logfont : LOGFONTA_ac16c2afc10d,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = enum_font_families_ex_a_dcdb7b28dedb_raw(
    hdc,
    lp_logfont.raw_address(),
    lp_proc,
    l_param,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_logfont.raw_address())
  value_
}

///|
#borrow(hdc, lp_logfont, lp_proc)
extern "C" fn enum_font_families_ex_w_10e52e162147_ffi(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c28a8991d46a79245d38b8eb"

///|
pub fn enum_font_families_ex_w_10e52e162147_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
) -> Int {
  enum_font_families_ex_w_10e52e162147_ffi(
    hdc, lp_logfont, lp_proc, l_param, dw_flags,
  )
}

///|
pub fn enum_font_families_ex_w_10e52e162147(
  hdc : @win32_core.RawAddress,
  lp_logfont : LOGFONTW_91e02db450ee,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = enum_font_families_ex_w_10e52e162147_raw(
    hdc,
    lp_logfont.raw_address(),
    lp_proc,
    l_param,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_logfont.raw_address())
  value_
}

///|
#borrow(hdc, lp_logfont, lp_proc)
extern "C" fn enum_font_families_w_28c6b569abc9_ffi(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_4e48b801bd0f3c1af2054d6a"

///|
pub fn enum_font_families_w_28c6b569abc9_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_font_families_w_28c6b569abc9_ffi(hdc, lp_logfont, lp_proc, l_param)
}

///|
pub fn enum_font_families_w_28c6b569abc9(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_strings.PWStr?,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int raise @win32_core.WindowsError {
  let lp_logfont_root_ = match lp_logfont {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_logfont_address_ = match lp_logfont_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_font_families_w_28c6b569abc9_raw(
    hdc, lp_logfont_address_, lp_proc, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_logfont_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hdc, lp_logfont, lp_proc)
extern "C" fn enum_fonts_a_2c1e74f7a04b_ffi(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_90ef63908821be9cd041f68f"

///|
pub fn enum_fonts_a_2c1e74f7a04b_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_fonts_a_2c1e74f7a04b_ffi(hdc, lp_logfont, lp_proc, l_param)
}

///|
pub fn enum_fonts_a_2c1e74f7a04b(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_strings.PStr?,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int raise @win32_core.WindowsError {
  let lp_logfont_root_ = match lp_logfont {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_logfont_address_ = match lp_logfont_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_fonts_a_2c1e74f7a04b_raw(
    hdc, lp_logfont_address_, lp_proc, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_logfont_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hdc, lp_logfont, lp_proc)
extern "C" fn enum_fonts_w_85d7e90b0a01_ffi(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_a1b16716cf4cfb54daf47655"

///|
pub fn enum_fonts_w_85d7e90b0a01_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_fonts_w_85d7e90b0a01_ffi(hdc, lp_logfont, lp_proc, l_param)
}

///|
pub fn enum_fonts_w_85d7e90b0a01(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_strings.PWStr?,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int raise @win32_core.WindowsError {
  let lp_logfont_root_ = match lp_logfont {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_logfont_address_ = match lp_logfont_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_fonts_w_85d7e90b0a01_raw(
    hdc, lp_logfont_address_, lp_proc, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_logfont_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hdc, hmf, proc)
extern "C" fn enum_meta_file_31e79bb59387_ffi(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param3 : Int64,
) -> Int = "moonbit_win32_5dcefdd399a09742deda5cd5"

///|
pub fn enum_meta_file_31e79bb59387_raw(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param3 : Int64,
) -> Int {
  enum_meta_file_31e79bb59387_ffi(hdc, hmf, proc, param3)
}

///|
pub fn enum_meta_file_31e79bb59387(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param3 : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_meta_file_31e79bb59387_raw(hdc, hmf, proc, param3)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, lp_func)
extern "C" fn enum_objects_3098d0e58ee6_ffi(
  hdc : @win32_core.RawAddress,
  n_type : Int,
  lp_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_5ae48eb7da219511523c21a5"

///|
pub fn enum_objects_3098d0e58ee6_raw(
  hdc : @win32_core.RawAddress,
  n_type : Int,
  lp_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_objects_3098d0e58ee6_ffi(hdc, n_type, lp_func, l_param)
}

///|
pub fn enum_objects_3098d0e58ee6(
  hdc : @win32_core.RawAddress,
  n_type : OBJTYPE_bccdf1558eb3,
  lp_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = enum_objects_3098d0e58ee6_raw(
    hdc,
    n_type.to_int(),
    lp_func,
    l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lprc1, lprc2)
extern "C" fn equal_rect_4b4e4e57cffd_ffi(
  lprc1 : @win32_core.RawAddress,
  lprc2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f297f2d982d2df1d0aa7d590"

///|
pub fn equal_rect_4b4e4e57cffd_raw(
  lprc1 : @win32_core.RawAddress,
  lprc2 : @win32_core.RawAddress,
) -> Int {
  equal_rect_4b4e4e57cffd_ffi(lprc1, lprc2)
}

///|
pub fn equal_rect_4b4e4e57cffd(
  lprc1 : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  lprc2 : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = equal_rect_4b4e4e57cffd_raw(
    lprc1.raw_address(),
    lprc2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc1.raw_address())
  ignore(lprc2.raw_address())
  value_ != 0
}

///|
#borrow(hrgn1, hrgn2)
extern "C" fn equal_rgn_60f29f0676e4_ffi(
  hrgn1 : @win32_core.RawAddress,
  hrgn2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a05ee1e182f45ce3eaf99c5"

///|
pub fn equal_rgn_60f29f0676e4_raw(
  hrgn1 : @win32_core.RawAddress,
  hrgn2 : @win32_core.RawAddress,
) -> Int {
  equal_rgn_60f29f0676e4_ffi(hrgn1, hrgn2)
}

///|
pub fn equal_rgn_60f29f0676e4(
  hrgn1 : @win32_core.RawAddress,
  hrgn2 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = equal_rgn_60f29f0676e4_raw(hrgn1, hrgn2)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn exclude_clip_rect_29b095418e5c_ffi(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int = "moonbit_win32_da274656e99140dea59adbca"

///|
pub fn exclude_clip_rect_29b095418e5c_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  exclude_clip_rect_29b095418e5c_ffi(hdc, left, top, right, bottom)
}

///|
pub fn exclude_clip_rect_29b095418e5c(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> GDIREGIONTYPE_7d5d6fc66eee raise @win32_core.WindowsError {
  let call_ = exclude_clip_rect_29b095418e5c_raw(hdc, left, top, right, bottom)
  let value_ = call_
  let last_error_ = 0U
  GDIREGIONTYPE_7d5d6fc66eee::from_int(value_)
}

///|
#borrow(h_dc, h_wnd)
extern "C" fn exclude_update_rgn_d88178b4cb5a_ffi(
  h_dc : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_916ce414dd67098bd8f2cdb7"

///|
pub fn exclude_update_rgn_d88178b4cb5a_raw(
  h_dc : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int {
  exclude_update_rgn_d88178b4cb5a_ffi(h_dc, h_wnd)
}

///|
pub fn exclude_update_rgn_d88178b4cb5a(
  h_dc : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = exclude_update_rgn_d88178b4cb5a_raw(h_dc, h_wnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(plbrush, pstyle)
extern "C" fn ext_create_pen_85e35b536027_ffi(
  i_pen_style : UInt,
  c_width : UInt,
  plbrush : @win32_core.RawAddress,
  c_style : UInt,
  pstyle : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0c8ccefd0e3b7d0383a349c4"

///|
pub fn ext_create_pen_85e35b536027_raw(
  i_pen_style : UInt,
  c_width : UInt,
  plbrush : @win32_core.RawAddress,
  c_style : UInt,
  pstyle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ext_create_pen_85e35b536027_ffi(
    i_pen_style, c_width, plbrush, c_style, pstyle,
  )
}

///|
pub fn ext_create_pen_85e35b536027(
  i_pen_style : UInt,
  c_width : UInt,
  plbrush : LOGBRUSH_adc275c2cafa,
  c_style : UInt,
  pstyle : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ext_create_pen_85e35b536027_raw(
    i_pen_style,
    c_width,
    plbrush.raw_address(),
    c_style,
    pstyle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(plbrush.raw_address())
  value_
}

///|
#borrow(lpx, lp_data)
extern "C" fn ext_create_region_6810d7e85814_ffi(
  lpx : @win32_core.RawAddress,
  n_count : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_581b49d785d76ad31bb5b029"

///|
pub fn ext_create_region_6810d7e85814_raw(
  lpx : @win32_core.RawAddress,
  n_count : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ext_create_region_6810d7e85814_ffi(lpx, n_count, lp_data)
}

///|
pub fn ext_create_region_6810d7e85814(
  lpx : XFORM_86562134bd5e?,
  n_count : UInt,
  lp_data : RGNDATA_0563e9676406,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpx_address_ = match lpx {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ext_create_region_6810d7e85814_raw(
    lpx_address_,
    n_count,
    lp_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lpx {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(lp_data.raw_address())
  value_
}

///|
#borrow(hdc)
extern "C" fn ext_flood_fill_1ee09c5c074a_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
  type_ : UInt,
) -> Int = "moonbit_win32_8a2d00b070666839444c9a8a"

///|
pub fn ext_flood_fill_1ee09c5c074a_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
  type_ : UInt,
) -> Int {
  ext_flood_fill_1ee09c5c074a_ffi(hdc, x, y, color, type_)
}

///|
pub fn ext_flood_fill_1ee09c5c074a(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
  type_ : EXTFLOODFILLTYPE_5513b0a2564f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ext_flood_fill_1ee09c5c074a_raw(
    hdc,
    x,
    y,
    color,
    type_.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, hrgn)
extern "C" fn ext_select_clip_rgn_9d5c72e6bb58_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_4999967d9c1efa818bc994d0"

///|
pub fn ext_select_clip_rgn_9d5c72e6bb58_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  ext_select_clip_rgn_9d5c72e6bb58_ffi(hdc, hrgn, mode)
}

///|
pub fn ext_select_clip_rgn_9d5c72e6bb58(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  mode : RGNCOMBINEMODE_bc3734442525,
) -> GDIREGIONTYPE_7d5d6fc66eee raise @win32_core.WindowsError {
  let call_ = ext_select_clip_rgn_9d5c72e6bb58_raw(hdc, hrgn, mode.to_int())
  let value_ = call_
  let last_error_ = 0U
  GDIREGIONTYPE_7d5d6fc66eee::from_int(value_)
}

///|
#borrow(hdc, lprect, lp_string, lp_dx)
extern "C" fn ext_text_out_a_166afe744610_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  options : UInt,
  lprect : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : UInt,
  lp_dx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4076668be0e2fd07e5b323e4"

///|
pub fn ext_text_out_a_166afe744610_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  options : UInt,
  lprect : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : UInt,
  lp_dx : @win32_core.RawAddress,
) -> Int {
  ext_text_out_a_166afe744610_ffi(
    hdc, x, y, options, lprect, lp_string, c, lp_dx,
  )
}

///|
pub fn ext_text_out_a_166afe744610(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  options : ETOOPTIONS_cf3f10aa82d6,
  lprect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  lp_string : @win32_strings.PStr?,
  c : UInt,
  lp_dx : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lprect_address_ = match lprect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ext_text_out_a_166afe744610_raw(
    hdc,
    x,
    y,
    options.to_int().reinterpret_as_uint(),
    lprect_address_,
    lp_string_address_,
    c,
    lp_dx,
  )
  let value_ = call_
  let last_error_ = 0U
  match lprect {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hdc, lprect, lp_string, lp_dx)
extern "C" fn ext_text_out_w_2a13513db113_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  options : UInt,
  lprect : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : UInt,
  lp_dx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fae2028f36157f8d73227927"

///|
pub fn ext_text_out_w_2a13513db113_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  options : UInt,
  lprect : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : UInt,
  lp_dx : @win32_core.RawAddress,
) -> Int {
  ext_text_out_w_2a13513db113_ffi(
    hdc, x, y, options, lprect, lp_string, c, lp_dx,
  )
}

///|
pub fn ext_text_out_w_2a13513db113(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  options : ETOOPTIONS_cf3f10aa82d6,
  lprect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  lp_string : @win32_strings.PWStr?,
  c : UInt,
  lp_dx : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lprect_address_ = match lprect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ext_text_out_w_2a13513db113_raw(
    hdc,
    x,
    y,
    options.to_int().reinterpret_as_uint(),
    lprect_address_,
    lp_string_address_,
    c,
    lp_dx,
  )
  let value_ = call_
  let last_error_ = 0U
  match lprect {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn fill_path_5cde880786f4_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_56a46a92b104dd04f9521edf"

///|
pub fn fill_path_5cde880786f4_raw(hdc : @win32_core.RawAddress) -> Int {
  fill_path_5cde880786f4_ffi(hdc)
}

///|
pub fn fill_path_5cde880786f4(
  hdc : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fill_path_5cde880786f4_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_dc, lprc, hbr)
extern "C" fn fill_rect_e4b2bddac543_ffi(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_742d62df2181e7efe4bffe53"

///|
pub fn fill_rect_e4b2bddac543_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
) -> Int {
  fill_rect_e4b2bddac543_ffi(h_dc, lprc, hbr)
}

///|
pub fn fill_rect_e4b2bddac543(
  h_dc : @win32_core.RawAddress,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  hbr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fill_rect_e4b2bddac543_raw(h_dc, lprc.raw_address(), hbr)
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  value_
}

///|
#borrow(hdc, hrgn, hbr)
extern "C" fn fill_rgn_be71ddbcec63_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75b10882a507bd1f6bc41d5b"

///|
pub fn fill_rgn_be71ddbcec63_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
) -> Int {
  fill_rgn_be71ddbcec63_ffi(hdc, hrgn, hbr)
}

///|
pub fn fill_rgn_be71ddbcec63(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fill_rgn_be71ddbcec63_raw(hdc, hrgn, hbr)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, ptl)
extern "C" fn fix_brush_org_ex_4dfba2fcd0f1_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  ptl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97eedc1cfcfc97ad36048504"

///|
pub fn fix_brush_org_ex_4dfba2fcd0f1_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  ptl : @win32_core.RawAddress,
) -> Int {
  fix_brush_org_ex_4dfba2fcd0f1_ffi(hdc, x, y, ptl)
}

///|
pub fn fix_brush_org_ex_4dfba2fcd0f1(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  ptl : @dep_3fd09a349dd6.POINT_48d934d62b68?,
) -> Bool raise @win32_core.WindowsError {
  let ptl_address_ = match ptl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fix_brush_org_ex_4dfba2fcd0f1_raw(hdc, x, y, ptl_address_)
  let value_ = call_
  let last_error_ = 0U
  match ptl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn flatten_path_797dac5d5285_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a36abce2e4d8fff94edf39f"

///|
pub fn flatten_path_797dac5d5285_raw(hdc : @win32_core.RawAddress) -> Int {
  flatten_path_797dac5d5285_ffi(hdc)
}

///|
pub fn flatten_path_797dac5d5285(
  hdc : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = flatten_path_797dac5d5285_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn flood_fill_966a203cc7d7_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Int = "moonbit_win32_b46b6f9737f01ba016cbbb5a"

///|
pub fn flood_fill_966a203cc7d7_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Int {
  flood_fill_966a203cc7d7_ffi(hdc, x, y, color)
}

///|
pub fn flood_fill_966a203cc7d7(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = flood_fill_966a203cc7d7_raw(hdc, x, y, color)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_dc, lprc, hbr)
extern "C" fn frame_rect_0d1529f5485b_ffi(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2af9d9d9816da6e7d7c78d9b"

///|
pub fn frame_rect_0d1529f5485b_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
) -> Int {
  frame_rect_0d1529f5485b_ffi(h_dc, lprc, hbr)
}

///|
pub fn frame_rect_0d1529f5485b(
  h_dc : @win32_core.RawAddress,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  hbr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = frame_rect_0d1529f5485b_raw(h_dc, lprc.raw_address(), hbr)
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  value_
}

///|
#borrow(hdc, hrgn, hbr)
extern "C" fn frame_rgn_afcccc734ae1_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
  w : Int,
  h : Int,
) -> Int = "moonbit_win32_80f14e5a94a06d6bb68cde6b"

///|
pub fn frame_rgn_afcccc734ae1_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
  w : Int,
  h : Int,
) -> Int {
  frame_rgn_afcccc734ae1_ffi(hdc, hrgn, hbr, w, h)
}

///|
pub fn frame_rgn_afcccc734ae1(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
  w : Int,
  h : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = frame_rgn_afcccc734ae1_raw(hdc, hrgn, hbr, w, h)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc_dest, hdc_src, ftn)
extern "C" fn gdi_alpha_blend_d4a60c9d5724_ffi(
  hdc_dest : @win32_core.RawAddress,
  xorigin_dest : Int,
  yorigin_dest : Int,
  w_dest : Int,
  h_dest : Int,
  hdc_src : @win32_core.RawAddress,
  xorigin_src : Int,
  yorigin_src : Int,
  w_src : Int,
  h_src : Int,
  ftn : Bytes,
) -> Int = "moonbit_win32_8ec7c3c73a75490a789a6f71"

///|
pub fn gdi_alpha_blend_d4a60c9d5724_raw(
  hdc_dest : @win32_core.RawAddress,
  xorigin_dest : Int,
  yorigin_dest : Int,
  w_dest : Int,
  h_dest : Int,
  hdc_src : @win32_core.RawAddress,
  xorigin_src : Int,
  yorigin_src : Int,
  w_src : Int,
  h_src : Int,
  ftn : Bytes,
) -> Int {
  gdi_alpha_blend_d4a60c9d5724_ffi(
    hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src,
    w_src, h_src, ftn,
  )
}

///|
pub fn gdi_alpha_blend_d4a60c9d5724(
  hdc_dest : @win32_core.RawAddress,
  xorigin_dest : Int,
  yorigin_dest : Int,
  w_dest : Int,
  h_dest : Int,
  hdc_src : @win32_core.RawAddress,
  xorigin_src : Int,
  yorigin_src : Int,
  w_src : Int,
  h_src : Int,
  ftn : BLENDFUNCTION_b6a4186789c1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = gdi_alpha_blend_d4a60c9d5724_raw(
    hdc_dest,
    xorigin_dest,
    yorigin_dest,
    w_dest,
    h_dest,
    hdc_src,
    xorigin_src,
    yorigin_src,
    w_src,
    h_src,
    ftn.bytes(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ftn.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lp_data)
extern "C" fn gdi_comment_a76730d9164b_ffi(
  hdc : @win32_core.RawAddress,
  n_size : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_874fa1eb07b365943306db58"

///|
pub fn gdi_comment_a76730d9164b_raw(
  hdc : @win32_core.RawAddress,
  n_size : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int {
  gdi_comment_a76730d9164b_ffi(hdc, n_size, lp_data)
}

///|
pub fn gdi_comment_a76730d9164b(
  hdc : @win32_core.RawAddress,
  n_size : UInt,
  lp_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = gdi_comment_a76730d9164b_raw(hdc, n_size, lp_data)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}
