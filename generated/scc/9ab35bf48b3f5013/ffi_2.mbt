///|
#borrow(lp_proc)
extern "C" fn line_dda_7ac280815040_ffi(
  x_start : Int,
  y_start : Int,
  x_end : Int,
  y_end : Int,
  lp_proc : @win32_core.RawAddress,
  data : Int64,
) -> Int = "moonbit_win32_a0eb0849b1b662284edd8264"

///|
pub fn line_dda_7ac280815040_raw(
  x_start : Int,
  y_start : Int,
  x_end : Int,
  y_end : Int,
  lp_proc : @win32_core.RawAddress,
  data : Int64,
) -> Int {
  line_dda_7ac280815040_ffi(x_start, y_start, x_end, y_end, lp_proc, data)
}

///|
pub fn line_dda_7ac280815040(
  x_start : Int,
  y_start : Int,
  x_end : Int,
  y_end : Int,
  lp_proc : @win32_core.RawAddress,
  data : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = line_dda_7ac280815040_raw(
    x_start, y_start, x_end, y_end, lp_proc, data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn line_to_cdd28f72e6de_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_e35572b04a63dffef9a6205a"

///|
pub fn line_to_cdd28f72e6de_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  line_to_cdd28f72e6de_ffi(hdc, x, y)
}

///|
pub fn line_to_cdd28f72e6de(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = line_to_cdd28f72e6de_raw(hdc, x, y)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_instance, lp_bitmap_name)
extern "C" fn load_bitmap_a_7fa9cfa16419_ffi(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c6eb029a9d72e29d1c85ac44"

///|
pub fn load_bitmap_a_7fa9cfa16419_raw(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  load_bitmap_a_7fa9cfa16419_ffi(h_instance, lp_bitmap_name)
}

///|
pub fn load_bitmap_a_7fa9cfa16419(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_bitmap_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_bitmap_name.bytes(),
    alignment=8,
  )
  let lp_bitmap_name_address_ = lp_bitmap_name_root_.raw_address()
  let call_ = load_bitmap_a_7fa9cfa16419_raw(
    h_instance, lp_bitmap_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_bitmap_name_root_.length())
  value_
}

///|
#borrow(h_instance, lp_bitmap_name)
extern "C" fn load_bitmap_w_d21a7fbab84a_ffi(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7b9bc28a7a79ba62d26e1bb7"

///|
pub fn load_bitmap_w_d21a7fbab84a_raw(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  load_bitmap_w_d21a7fbab84a_ffi(h_instance, lp_bitmap_name)
}

///|
pub fn load_bitmap_w_d21a7fbab84a(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_bitmap_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_bitmap_name.bytes(),
    alignment=8,
  )
  let lp_bitmap_name_address_ = lp_bitmap_name_root_.raw_address()
  let call_ = load_bitmap_w_d21a7fbab84a_raw(
    h_instance, lp_bitmap_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_bitmap_name_root_.length())
  value_
}

///|
#borrow(h_wnd_lock)
extern "C" fn lock_window_update_d1904fcd06c3_ffi(
  h_wnd_lock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de1e80d0f0718b35ee11978e"

///|
pub fn lock_window_update_d1904fcd06c3_raw(
  h_wnd_lock : @win32_core.RawAddress,
) -> Int {
  lock_window_update_d1904fcd06c3_ffi(h_wnd_lock)
}

///|
pub fn lock_window_update_d1904fcd06c3(
  h_wnd_lock : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = lock_window_update_d1904fcd06c3_raw(h_wnd_lock)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd_from, h_wnd_to, lp_points)
extern "C" fn map_window_points_bbe776083d3f_ffi(
  h_wnd_from : @win32_core.RawAddress,
  h_wnd_to : @win32_core.RawAddress,
  lp_points : @win32_core.RawAddress,
  c_points : UInt,
) -> Int = "moonbit_win32_46a6932f19141aac137010ef"

///|
pub fn map_window_points_bbe776083d3f_raw(
  h_wnd_from : @win32_core.RawAddress,
  h_wnd_to : @win32_core.RawAddress,
  lp_points : @win32_core.RawAddress,
  c_points : UInt,
) -> Int {
  map_window_points_bbe776083d3f_ffi(h_wnd_from, h_wnd_to, lp_points, c_points)
}

///|
pub fn map_window_points_bbe776083d3f(
  h_wnd_from : @win32_core.RawAddress,
  h_wnd_to : @win32_core.RawAddress,
  lp_points : @dep_3fd09a349dd6.POINT_48d934d62b68,
  c_points : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = map_window_points_bbe776083d3f_raw(
    h_wnd_from,
    h_wnd_to,
    lp_points.raw_address(),
    c_points,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_points.raw_address())
  value_
}

///|
#borrow(hdc_dest, hdc_src, hbm_mask)
extern "C" fn mask_blt_d92998b19608_ffi(
  hdc_dest : @win32_core.RawAddress,
  x_dest : Int,
  y_dest : Int,
  width : Int,
  height : Int,
  hdc_src : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  hbm_mask : @win32_core.RawAddress,
  x_mask : Int,
  y_mask : Int,
  rop : UInt,
) -> Int = "moonbit_win32_9c55f37dad442ddd8159f8d1"

///|
pub fn mask_blt_d92998b19608_raw(
  hdc_dest : @win32_core.RawAddress,
  x_dest : Int,
  y_dest : Int,
  width : Int,
  height : Int,
  hdc_src : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  hbm_mask : @win32_core.RawAddress,
  x_mask : Int,
  y_mask : Int,
  rop : UInt,
) -> Int {
  mask_blt_d92998b19608_ffi(
    hdc_dest, x_dest, y_dest, width, height, hdc_src, x_src, y_src, hbm_mask, x_mask,
    y_mask, rop,
  )
}

///|
pub fn mask_blt_d92998b19608(
  hdc_dest : @win32_core.RawAddress,
  x_dest : Int,
  y_dest : Int,
  width : Int,
  height : Int,
  hdc_src : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  hbm_mask : @win32_core.RawAddress,
  x_mask : Int,
  y_mask : Int,
  rop : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mask_blt_d92998b19608_raw(
    hdc_dest, x_dest, y_dest, width, height, hdc_src, x_src, y_src, hbm_mask, x_mask,
    y_mask, rop,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(puch_merge_font_buffer, puch_font_package_buffer, ppuch_dest_buffer, pul_dest_buffer_size, pul_bytes_written, lpfn_allocate, lpfn_re_allocate, lpfn_free, lpv_reserved)
extern "C" fn merge_font_package_9620519a6310_ffi(
  puch_merge_font_buffer : @win32_core.RawAddress,
  ul_merge_font_buffer_size : UInt,
  puch_font_package_buffer : @win32_core.RawAddress,
  ul_font_package_buffer_size : UInt,
  ppuch_dest_buffer : @win32_core.RawAddress,
  pul_dest_buffer_size : @win32_core.RawAddress,
  pul_bytes_written : @win32_core.RawAddress,
  us_mode : UInt,
  lpfn_allocate : @win32_core.RawAddress,
  lpfn_re_allocate : @win32_core.RawAddress,
  lpfn_free : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d954e43fb4ca0848b0b62ef"

///|
pub fn merge_font_package_9620519a6310_raw(
  puch_merge_font_buffer : @win32_core.RawAddress,
  ul_merge_font_buffer_size : UInt,
  puch_font_package_buffer : @win32_core.RawAddress,
  ul_font_package_buffer_size : UInt,
  ppuch_dest_buffer : @win32_core.RawAddress,
  pul_dest_buffer_size : @win32_core.RawAddress,
  pul_bytes_written : @win32_core.RawAddress,
  us_mode : UInt,
  lpfn_allocate : @win32_core.RawAddress,
  lpfn_re_allocate : @win32_core.RawAddress,
  lpfn_free : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> UInt {
  merge_font_package_9620519a6310_ffi(
    puch_merge_font_buffer, ul_merge_font_buffer_size, puch_font_package_buffer,
    ul_font_package_buffer_size, ppuch_dest_buffer, pul_dest_buffer_size, pul_bytes_written,
    us_mode, lpfn_allocate, lpfn_re_allocate, lpfn_free, lpv_reserved,
  )
}

///|
pub fn merge_font_package_9620519a6310(
  puch_merge_font_buffer : @win32_core.RawAddress,
  ul_merge_font_buffer_size : UInt,
  puch_font_package_buffer : @win32_core.RawAddress,
  ul_font_package_buffer_size : UInt,
  ppuch_dest_buffer : @win32_core.RawAddress,
  pul_dest_buffer_size : @win32_core.RawAddress,
  pul_bytes_written : @win32_core.RawAddress,
  us_mode : UInt16,
  lpfn_allocate : @win32_core.RawAddress,
  lpfn_re_allocate : @win32_core.RawAddress,
  lpfn_free : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = merge_font_package_9620519a6310_raw(
    puch_merge_font_buffer,
    ul_merge_font_buffer_size,
    puch_font_package_buffer,
    ul_font_package_buffer_size,
    ppuch_dest_buffer,
    pul_dest_buffer_size,
    pul_bytes_written,
    us_mode.to_uint(),
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
#borrow(hdc, lpxf)
extern "C" fn modify_world_transform_8b7a828ae1c9_ffi(
  hdc : @win32_core.RawAddress,
  lpxf : @win32_core.RawAddress,
  mode : UInt,
) -> Int = "moonbit_win32_0308436ad5d3e0d10415f08e"

///|
pub fn modify_world_transform_8b7a828ae1c9_raw(
  hdc : @win32_core.RawAddress,
  lpxf : @win32_core.RawAddress,
  mode : UInt,
) -> Int {
  modify_world_transform_8b7a828ae1c9_ffi(hdc, lpxf, mode)
}

///|
pub fn modify_world_transform_8b7a828ae1c9(
  hdc : @win32_core.RawAddress,
  lpxf : XFORM_86562134bd5e?,
  mode : MODIFYWORLDTRANSFORMMODE_647676a3601e,
) -> Bool raise @win32_core.WindowsError {
  let lpxf_address_ = match lpxf {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = modify_world_transform_8b7a828ae1c9_raw(
    hdc,
    lpxf_address_,
    mode.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lpxf {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pt)
extern "C" fn monitor_from_point_11ba20280f9e_ffi(
  pt : Bytes,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_8915e4e078854b856c03612c"

///|
pub fn monitor_from_point_11ba20280f9e_raw(
  pt : Bytes,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  monitor_from_point_11ba20280f9e_ffi(pt, dw_flags)
}

///|
pub fn monitor_from_point_11ba20280f9e(
  pt : @dep_3fd09a349dd6.POINT_48d934d62b68,
  dw_flags : MONITORFROMFLAGS_1898d135cb84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = monitor_from_point_11ba20280f9e_raw(
    pt.bytes(),
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pt.raw_address())
  value_
}

///|
#borrow(lprc)
extern "C" fn monitor_from_rect_f94feb3d036e_ffi(
  lprc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_78e1d6c2653c5919e39229b6"

///|
pub fn monitor_from_rect_f94feb3d036e_raw(
  lprc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  monitor_from_rect_f94feb3d036e_ffi(lprc, dw_flags)
}

///|
pub fn monitor_from_rect_f94feb3d036e(
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  dw_flags : MONITORFROMFLAGS_1898d135cb84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = monitor_from_rect_f94feb3d036e_raw(
    lprc.raw_address(),
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  value_
}

///|
#borrow(hwnd)
extern "C" fn monitor_from_window_fe80092f75bd_ffi(
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_737634b37572019208c2d19b"

///|
pub fn monitor_from_window_fe80092f75bd_raw(
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  monitor_from_window_fe80092f75bd_ffi(hwnd, dw_flags)
}

///|
pub fn monitor_from_window_fe80092f75bd(
  hwnd : @win32_core.RawAddress,
  dw_flags : MONITORFROMFLAGS_1898d135cb84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = monitor_from_window_fe80092f75bd_raw(
    hwnd,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lppt)
extern "C" fn move_to_ex_9c481a5e4c0a_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b893da3802da822ea9e819cc"

///|
pub fn move_to_ex_9c481a5e4c0a_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  move_to_ex_9c481a5e4c0a_ffi(hdc, x, y, lppt)
}

///|
pub fn move_to_ex_9c481a5e4c0a(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @dep_3fd09a349dd6.POINT_48d934d62b68?,
) -> Bool raise @win32_core.WindowsError {
  let lppt_address_ = match lppt {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = move_to_ex_9c481a5e4c0a_raw(hdc, x, y, lppt_address_)
  let value_ = call_
  let last_error_ = 0U
  match lppt {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn offset_clip_rgn_afa72c14d5df_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_7599fa8b7990c8ebe46bd831"

///|
pub fn offset_clip_rgn_afa72c14d5df_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  offset_clip_rgn_afa72c14d5df_ffi(hdc, x, y)
}

///|
pub fn offset_clip_rgn_afa72c14d5df(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> GDIREGIONTYPE_7d5d6fc66eee raise @win32_core.WindowsError {
  let call_ = offset_clip_rgn_afa72c14d5df_raw(hdc, x, y)
  let value_ = call_
  let last_error_ = 0U
  GDIREGIONTYPE_7d5d6fc66eee::from_int(value_)
}

///|
#borrow(lprc)
extern "C" fn offset_rect_906d00110071_ffi(
  lprc : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int = "moonbit_win32_80bf5d0636bae1a394e67e76"

///|
pub fn offset_rect_906d00110071_raw(
  lprc : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int {
  offset_rect_906d00110071_ffi(lprc, dx, dy)
}

///|
pub fn offset_rect_906d00110071(
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  dx : Int,
  dy : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = offset_rect_906d00110071_raw(lprc.raw_address(), dx, dy)
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  value_ != 0
}

///|
#borrow(hrgn)
extern "C" fn offset_rgn_17a2fa17536f_ffi(
  hrgn : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_b07c03b3dba84e467028ccdb"

///|
pub fn offset_rgn_17a2fa17536f_raw(
  hrgn : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  offset_rgn_17a2fa17536f_ffi(hrgn, x, y)
}

///|
pub fn offset_rgn_17a2fa17536f(
  hrgn : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> GDIREGIONTYPE_7d5d6fc66eee raise @win32_core.WindowsError {
  let call_ = offset_rgn_17a2fa17536f_raw(hrgn, x, y)
  let value_ = call_
  let last_error_ = 0U
  GDIREGIONTYPE_7d5d6fc66eee::from_int(value_)
}

///|
#borrow(hdc, lppt)
extern "C" fn offset_viewport_org_ex_735f00fbe7a1_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcd8f3d63fbc34e6ae1161e8"

///|
pub fn offset_viewport_org_ex_735f00fbe7a1_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  offset_viewport_org_ex_735f00fbe7a1_ffi(hdc, x, y, lppt)
}

///|
pub fn offset_viewport_org_ex_735f00fbe7a1(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @dep_3fd09a349dd6.POINT_48d934d62b68?,
) -> Bool raise @win32_core.WindowsError {
  let lppt_address_ = match lppt {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = offset_viewport_org_ex_735f00fbe7a1_raw(hdc, x, y, lppt_address_)
  let value_ = call_
  let last_error_ = 0U
  match lppt {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hdc, lppt)
extern "C" fn offset_window_org_ex_3be60c787918_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c604959b589cd3d0362549ca"

///|
pub fn offset_window_org_ex_3be60c787918_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  offset_window_org_ex_3be60c787918_ffi(hdc, x, y, lppt)
}

///|
pub fn offset_window_org_ex_3be60c787918(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @dep_3fd09a349dd6.POINT_48d934d62b68?,
) -> Bool raise @win32_core.WindowsError {
  let lppt_address_ = match lppt {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = offset_window_org_ex_3be60c787918_raw(hdc, x, y, lppt_address_)
  let value_ = call_
  let last_error_ = 0U
  match lppt {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn paint_desktop_3b6257faa772_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b42719f3ef02af25fe2c5e97"

///|
pub fn paint_desktop_3b6257faa772_raw(hdc : @win32_core.RawAddress) -> Int {
  paint_desktop_3b6257faa772_ffi(hdc)
}

///|
pub fn paint_desktop_3b6257faa772(
  hdc : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = paint_desktop_3b6257faa772_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, hrgn)
extern "C" fn paint_rgn_5b733e172dd6_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f634728fe9116c027159b7fc"

///|
pub fn paint_rgn_5b733e172dd6_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int {
  paint_rgn_5b733e172dd6_ffi(hdc, hrgn)
}

///|
pub fn paint_rgn_5b733e172dd6(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = paint_rgn_5b733e172dd6_raw(hdc, hrgn)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn pat_blt_85638a369819_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  w : Int,
  h : Int,
  rop : UInt,
) -> Int = "moonbit_win32_e182ab02d2a8c616cbe2f0b9"

///|
pub fn pat_blt_85638a369819_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  w : Int,
  h : Int,
  rop : UInt,
) -> Int {
  pat_blt_85638a369819_ffi(hdc, x, y, w, h, rop)
}

///|
pub fn pat_blt_85638a369819(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  w : Int,
  h : Int,
  rop : ROPCODE_761e20eef7e8,
) -> Bool raise @win32_core.WindowsError {
  let call_ = pat_blt_85638a369819_raw(
    hdc,
    x,
    y,
    w,
    h,
    rop.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn path_to_region_7e4d817713e6_ffi(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3b09cb61a0c51eaa3fa572ca"

///|
pub fn path_to_region_7e4d817713e6_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_to_region_7e4d817713e6_ffi(hdc)
}

///|
pub fn path_to_region_7e4d817713e6(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = path_to_region_7e4d817713e6_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn pie_7c26ca426fde_ffi(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
  xr1 : Int,
  yr1 : Int,
  xr2 : Int,
  yr2 : Int,
) -> Int = "moonbit_win32_608e04b6ac5f480299c8d330"

///|
pub fn pie_7c26ca426fde_raw(
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
  pie_7c26ca426fde_ffi(hdc, left, top, right, bottom, xr1, yr1, xr2, yr2)
}

///|
pub fn pie_7c26ca426fde(
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
  let call_ = pie_7c26ca426fde_raw(
    hdc, left, top, right, bottom, xr1, yr1, xr2, yr2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, hmf, lprect)
extern "C" fn play_enh_meta_file_3f31441b319d_ffi(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f89c926cb3cf475c88882182"

///|
pub fn play_enh_meta_file_3f31441b319d_raw(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int {
  play_enh_meta_file_3f31441b319d_ffi(hdc, hmf, lprect)
}

///|
pub fn play_enh_meta_file_3f31441b319d(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  lprect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = play_enh_meta_file_3f31441b319d_raw(
    hdc,
    hmf,
    lprect.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprect.raw_address())
  value_ != 0
}

///|
#borrow(hdc, pht, pmr)
extern "C" fn play_enh_meta_file_record_c82743993daf_ffi(
  hdc : @win32_core.RawAddress,
  pht : @win32_core.RawAddress,
  pmr : @win32_core.RawAddress,
  cht : UInt,
) -> Int = "moonbit_win32_d0f42d4e87aaf9cf41bdc9d6"

///|
pub fn play_enh_meta_file_record_c82743993daf_raw(
  hdc : @win32_core.RawAddress,
  pht : @win32_core.RawAddress,
  pmr : @win32_core.RawAddress,
  cht : UInt,
) -> Int {
  play_enh_meta_file_record_c82743993daf_ffi(hdc, pht, pmr, cht)
}

///|
pub fn play_enh_meta_file_record_c82743993daf(
  hdc : @win32_core.RawAddress,
  pht : @win32_core.RawAddress,
  pmr : ENHMETARECORD_8587adeaff8d,
  cht : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = play_enh_meta_file_record_c82743993daf_raw(
    hdc,
    pht,
    pmr.raw_address(),
    cht,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmr.raw_address())
  value_ != 0
}

///|
#borrow(hdc, hmf)
extern "C" fn play_meta_file_dc3995165019_ffi(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_464c417ebe21704fe33787ec"

///|
pub fn play_meta_file_dc3995165019_raw(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
) -> Int {
  play_meta_file_dc3995165019_ffi(hdc, hmf)
}

///|
pub fn play_meta_file_dc3995165019(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = play_meta_file_dc3995165019_raw(hdc, hmf)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, lp_handle_table, lp_mr)
extern "C" fn play_meta_file_record_0db4b8b82ad5_ffi(
  hdc : @win32_core.RawAddress,
  lp_handle_table : @win32_core.RawAddress,
  lp_mr : @win32_core.RawAddress,
  no_objs : UInt,
) -> Int = "moonbit_win32_ead3cf8f95bcdbce1516a6ac"

///|
pub fn play_meta_file_record_0db4b8b82ad5_raw(
  hdc : @win32_core.RawAddress,
  lp_handle_table : @win32_core.RawAddress,
  lp_mr : @win32_core.RawAddress,
  no_objs : UInt,
) -> Int {
  play_meta_file_record_0db4b8b82ad5_ffi(hdc, lp_handle_table, lp_mr, no_objs)
}

///|
pub fn play_meta_file_record_0db4b8b82ad5(
  hdc : @win32_core.RawAddress,
  lp_handle_table : @win32_core.RawAddress,
  lp_mr : METARECORD_ffbcc48fef95,
  no_objs : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = play_meta_file_record_0db4b8b82ad5_raw(
    hdc,
    lp_handle_table,
    lp_mr.raw_address(),
    no_objs,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_mr.raw_address())
  value_ != 0
}

///|
#borrow(hdc_dest, lp_point, hdc_src, hbm_mask)
extern "C" fn plg_blt_f1b80b0018b4_ffi(
  hdc_dest : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
  hdc_src : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  width : Int,
  height : Int,
  hbm_mask : @win32_core.RawAddress,
  x_mask : Int,
  y_mask : Int,
) -> Int = "moonbit_win32_caae59e5d5ff5592735881e4"

///|
pub fn plg_blt_f1b80b0018b4_raw(
  hdc_dest : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
  hdc_src : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  width : Int,
  height : Int,
  hbm_mask : @win32_core.RawAddress,
  x_mask : Int,
  y_mask : Int,
) -> Int {
  plg_blt_f1b80b0018b4_ffi(
    hdc_dest, lp_point, hdc_src, x_src, y_src, width, height, hbm_mask, x_mask, y_mask,
  )
}

///|
pub fn plg_blt_f1b80b0018b4(
  hdc_dest : @win32_core.RawAddress,
  lp_point : @dep_3fd09a349dd6.POINT_48d934d62b68,
  hdc_src : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  width : Int,
  height : Int,
  hbm_mask : @win32_core.RawAddress,
  x_mask : Int,
  y_mask : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = plg_blt_f1b80b0018b4_raw(
    hdc_dest,
    lp_point.raw_address(),
    hdc_src,
    x_src,
    y_src,
    width,
    height,
    hbm_mask,
    x_mask,
    y_mask,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_point.raw_address())
  value_ != 0
}

///|
#borrow(hdc, apt)
extern "C" fn poly_bezier_070f04bebe18_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : UInt,
) -> Int = "moonbit_win32_9b82fd13459b98ad4b3a678d"

///|
pub fn poly_bezier_070f04bebe18_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : UInt,
) -> Int {
  poly_bezier_070f04bebe18_ffi(hdc, apt, cpt)
}

///|
pub fn poly_bezier_070f04bebe18(
  hdc : @win32_core.RawAddress,
  apt : @dep_3fd09a349dd6.POINT_48d934d62b68,
  cpt : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = poly_bezier_070f04bebe18_raw(hdc, apt.raw_address(), cpt)
  let value_ = call_
  let last_error_ = 0U
  ignore(apt.raw_address())
  value_ != 0
}

///|
#borrow(hdc, apt)
extern "C" fn poly_bezier_to_4af97698611b_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : UInt,
) -> Int = "moonbit_win32_bdc2dc8c1c9b35b1f2e90523"

///|
pub fn poly_bezier_to_4af97698611b_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : UInt,
) -> Int {
  poly_bezier_to_4af97698611b_ffi(hdc, apt, cpt)
}

///|
pub fn poly_bezier_to_4af97698611b(
  hdc : @win32_core.RawAddress,
  apt : @dep_3fd09a349dd6.POINT_48d934d62b68,
  cpt : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = poly_bezier_to_4af97698611b_raw(hdc, apt.raw_address(), cpt)
  let value_ = call_
  let last_error_ = 0U
  ignore(apt.raw_address())
  value_ != 0
}

///|
#borrow(hdc, apt, aj)
extern "C" fn poly_draw_4fc979062fde_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  aj : @win32_core.RawAddress,
  cpt : Int,
) -> Int = "moonbit_win32_c68ebd7641cf4d3d70916eb7"

///|
pub fn poly_draw_4fc979062fde_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  aj : @win32_core.RawAddress,
  cpt : Int,
) -> Int {
  poly_draw_4fc979062fde_ffi(hdc, apt, aj, cpt)
}

///|
pub fn poly_draw_4fc979062fde(
  hdc : @win32_core.RawAddress,
  apt : @dep_3fd09a349dd6.POINT_48d934d62b68,
  aj : @win32_core.RawAddress,
  cpt : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = poly_draw_4fc979062fde_raw(hdc, apt.raw_address(), aj, cpt)
  let value_ = call_
  let last_error_ = 0U
  ignore(apt.raw_address())
  value_ != 0
}

///|
#borrow(hdc, apt, asz)
extern "C" fn poly_polygon_c9fdfb69f93a_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  asz : @win32_core.RawAddress,
  csz : Int,
) -> Int = "moonbit_win32_07b2e4e20bef86958a396f74"

///|
pub fn poly_polygon_c9fdfb69f93a_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  asz : @win32_core.RawAddress,
  csz : Int,
) -> Int {
  poly_polygon_c9fdfb69f93a_ffi(hdc, apt, asz, csz)
}

///|
pub fn poly_polygon_c9fdfb69f93a(
  hdc : @win32_core.RawAddress,
  apt : @dep_3fd09a349dd6.POINT_48d934d62b68,
  asz : @win32_core.RawAddress,
  csz : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = poly_polygon_c9fdfb69f93a_raw(hdc, apt.raw_address(), asz, csz)
  let value_ = call_
  let last_error_ = 0U
  ignore(apt.raw_address())
  value_ != 0
}

///|
#borrow(hdc, apt, asz)
extern "C" fn poly_polyline_022dbde811ea_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  asz : @win32_core.RawAddress,
  csz : UInt,
) -> Int = "moonbit_win32_396689859b4f0cd8299c39a7"

///|
pub fn poly_polyline_022dbde811ea_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  asz : @win32_core.RawAddress,
  csz : UInt,
) -> Int {
  poly_polyline_022dbde811ea_ffi(hdc, apt, asz, csz)
}

///|
pub fn poly_polyline_022dbde811ea(
  hdc : @win32_core.RawAddress,
  apt : @dep_3fd09a349dd6.POINT_48d934d62b68,
  asz : @win32_core.RawAddress,
  csz : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = poly_polyline_022dbde811ea_raw(hdc, apt.raw_address(), asz, csz)
  let value_ = call_
  let last_error_ = 0U
  ignore(apt.raw_address())
  value_ != 0
}

///|
#borrow(hdc, ppt)
extern "C" fn poly_text_out_a_f50209fb002f_ffi(
  hdc : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  nstrings : Int,
) -> Int = "moonbit_win32_1872b8d16ca59f27a266a5e4"

///|
pub fn poly_text_out_a_f50209fb002f_raw(
  hdc : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  nstrings : Int,
) -> Int {
  poly_text_out_a_f50209fb002f_ffi(hdc, ppt, nstrings)
}

///|
pub fn poly_text_out_a_f50209fb002f(
  hdc : @win32_core.RawAddress,
  ppt : POLYTEXTA_b3270dc21943,
  nstrings : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = poly_text_out_a_f50209fb002f_raw(hdc, ppt.raw_address(), nstrings)
  let value_ = call_
  let last_error_ = 0U
  ignore(ppt.raw_address())
  value_ != 0
}

///|
#borrow(hdc, ppt)
extern "C" fn poly_text_out_w_00c257c1ebb9_ffi(
  hdc : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  nstrings : Int,
) -> Int = "moonbit_win32_517af0cda48fa5525152d589"

///|
pub fn poly_text_out_w_00c257c1ebb9_raw(
  hdc : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  nstrings : Int,
) -> Int {
  poly_text_out_w_00c257c1ebb9_ffi(hdc, ppt, nstrings)
}

///|
pub fn poly_text_out_w_00c257c1ebb9(
  hdc : @win32_core.RawAddress,
  ppt : POLYTEXTW_776e70e67ca5,
  nstrings : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = poly_text_out_w_00c257c1ebb9_raw(hdc, ppt.raw_address(), nstrings)
  let value_ = call_
  let last_error_ = 0U
  ignore(ppt.raw_address())
  value_ != 0
}

///|
#borrow(hdc, apt)
extern "C" fn polygon_f07e3ce15b1b_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : Int,
) -> Int = "moonbit_win32_681757e4e334353dea9dbd09"

///|
pub fn polygon_f07e3ce15b1b_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : Int,
) -> Int {
  polygon_f07e3ce15b1b_ffi(hdc, apt, cpt)
}

///|
pub fn polygon_f07e3ce15b1b(
  hdc : @win32_core.RawAddress,
  apt : @dep_3fd09a349dd6.POINT_48d934d62b68,
  cpt : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = polygon_f07e3ce15b1b_raw(hdc, apt.raw_address(), cpt)
  let value_ = call_
  let last_error_ = 0U
  ignore(apt.raw_address())
  value_ != 0
}

///|
#borrow(hdc, apt)
extern "C" fn polyline_e34e49b5d86e_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : Int,
) -> Int = "moonbit_win32_354270f9782d3d0936eddbf5"

///|
pub fn polyline_e34e49b5d86e_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : Int,
) -> Int {
  polyline_e34e49b5d86e_ffi(hdc, apt, cpt)
}

///|
pub fn polyline_e34e49b5d86e(
  hdc : @win32_core.RawAddress,
  apt : @dep_3fd09a349dd6.POINT_48d934d62b68,
  cpt : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = polyline_e34e49b5d86e_raw(hdc, apt.raw_address(), cpt)
  let value_ = call_
  let last_error_ = 0U
  ignore(apt.raw_address())
  value_ != 0
}

///|
#borrow(hdc, apt)
extern "C" fn polyline_to_ed747952e754_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : UInt,
) -> Int = "moonbit_win32_1c48f0f622dbaf0df7e4b02c"

///|
pub fn polyline_to_ed747952e754_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : UInt,
) -> Int {
  polyline_to_ed747952e754_ffi(hdc, apt, cpt)
}

///|
pub fn polyline_to_ed747952e754(
  hdc : @win32_core.RawAddress,
  apt : @dep_3fd09a349dd6.POINT_48d934d62b68,
  cpt : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = polyline_to_ed747952e754_raw(hdc, apt.raw_address(), cpt)
  let value_ = call_
  let last_error_ = 0U
  ignore(apt.raw_address())
  value_ != 0
}

///|
#borrow(lprc, pt)
extern "C" fn pt_in_rect_b35e4ef2e873_ffi(
  lprc : @win32_core.RawAddress,
  pt : Bytes,
) -> Int = "moonbit_win32_778e37219ed98d9c1e202c42"

///|
pub fn pt_in_rect_b35e4ef2e873_raw(
  lprc : @win32_core.RawAddress,
  pt : Bytes,
) -> Int {
  pt_in_rect_b35e4ef2e873_ffi(lprc, pt)
}

///|
pub fn pt_in_rect_b35e4ef2e873(
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  pt : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = pt_in_rect_b35e4ef2e873_raw(lprc.raw_address(), pt.bytes())
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  ignore(pt.raw_address())
  value_ != 0
}

///|
#borrow(hrgn)
extern "C" fn pt_in_region_b7e4f257452c_ffi(
  hrgn : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_81210872298b084adcb2402e"

///|
pub fn pt_in_region_b7e4f257452c_raw(
  hrgn : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  pt_in_region_b7e4f257452c_ffi(hrgn, x, y)
}

///|
pub fn pt_in_region_b7e4f257452c(
  hrgn : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = pt_in_region_b7e4f257452c_raw(hrgn, x, y)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn pt_visible_8311be348746_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_8466404d4e0ea1813efb68aa"

///|
pub fn pt_visible_8311be348746_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  pt_visible_8311be348746_ffi(hdc, x, y)
}

///|
pub fn pt_visible_8311be348746(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = pt_visible_8311be348746_raw(hdc, x, y)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn realize_palette_84c0f43462ab_ffi(
  hdc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1a6db6881a8f5e1889bec88f"

///|
pub fn realize_palette_84c0f43462ab_raw(hdc : @win32_core.RawAddress) -> UInt {
  realize_palette_84c0f43462ab_ffi(hdc)
}

///|
pub fn realize_palette_84c0f43462ab(
  hdc : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = realize_palette_84c0f43462ab_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrgn, lprect)
extern "C" fn rect_in_region_dfc8202ec589_ffi(
  hrgn : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8f6ac5606737f383b009384"

///|
pub fn rect_in_region_dfc8202ec589_raw(
  hrgn : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int {
  rect_in_region_dfc8202ec589_ffi(hrgn, lprect)
}

///|
pub fn rect_in_region_dfc8202ec589(
  hrgn : @win32_core.RawAddress,
  lprect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = rect_in_region_dfc8202ec589_raw(hrgn, lprect.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lprect.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lprect)
extern "C" fn rect_visible_5aaf3dc65446_ffi(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fbb2527cc7ed95e5e6f9e61"

///|
pub fn rect_visible_5aaf3dc65446_raw(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int {
  rect_visible_5aaf3dc65446_ffi(hdc, lprect)
}

///|
pub fn rect_visible_5aaf3dc65446(
  hdc : @win32_core.RawAddress,
  lprect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = rect_visible_5aaf3dc65446_raw(hdc, lprect.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lprect.raw_address())
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn rectangle_1f7fe452d3c2_ffi(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int = "moonbit_win32_9a8acbcf89c79d379968293e"

///|
pub fn rectangle_1f7fe452d3c2_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  rectangle_1f7fe452d3c2_ffi(hdc, left, top, right, bottom)
}

///|
pub fn rectangle_1f7fe452d3c2(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = rectangle_1f7fe452d3c2_raw(hdc, left, top, right, bottom)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd, lprc_update, hrgn_update)
extern "C" fn redraw_window_937da16074aa_ffi(
  h_wnd : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  hrgn_update : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_bf710ad4ea01e678e068b5b8"

///|
pub fn redraw_window_937da16074aa_raw(
  h_wnd : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  hrgn_update : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  redraw_window_937da16074aa_ffi(h_wnd, lprc_update, hrgn_update, flags)
}

///|
pub fn redraw_window_937da16074aa(
  h_wnd : @win32_core.RawAddress,
  lprc_update : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  hrgn_update : @win32_core.RawAddress,
  flags : REDRAWWINDOWFLAGS_ea96dd4eec76,
) -> Bool raise @win32_core.WindowsError {
  let lprc_update_address_ = match lprc_update {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = redraw_window_937da16074aa_raw(
    h_wnd,
    lprc_update_address_,
    hrgn_update,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lprc_update {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_wnd, h_dc)
extern "C" fn release_dc_ca5267e44703_ffi(
  h_wnd : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba8c0e3a3bc4056102116e1d"

///|
pub fn release_dc_ca5267e44703_raw(
  h_wnd : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
) -> Int {
  release_dc_ca5267e44703_ffi(h_wnd, h_dc)
}

///|
pub fn release_dc_ca5267e44703(
  h_wnd : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = release_dc_ca5267e44703_raw(h_wnd, h_dc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h)
extern "C" fn remove_font_mem_resource_ex_2bacce3c8ca1_ffi(
  h : @win32_core.RawAddress,
) -> Int = "moonbit_win32_189f2e235e5678f0a0b3e651"

///|
pub fn remove_font_mem_resource_ex_2bacce3c8ca1_raw(
  h : @win32_core.RawAddress,
) -> Int {
  remove_font_mem_resource_ex_2bacce3c8ca1_ffi(h)
}

///|
pub fn remove_font_mem_resource_ex_2bacce3c8ca1(
  h : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = remove_font_mem_resource_ex_2bacce3c8ca1_raw(h)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_file_name)
extern "C" fn remove_font_resource_a_457122d87bbd_ffi(
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fd1d63b83ca905594424ea9"

///|
pub fn remove_font_resource_a_457122d87bbd_raw(
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  remove_font_resource_a_457122d87bbd_ffi(lp_file_name)
}

///|
pub fn remove_font_resource_a_457122d87bbd(
  lp_file_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = remove_font_resource_a_457122d87bbd_raw(lp_file_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(name, pdv)
extern "C" fn remove_font_resource_ex_a_ae4ee94103c1_ffi(
  name : @win32_core.RawAddress,
  fl : UInt,
  pdv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf89161851daa087acbe58a5"

///|
pub fn remove_font_resource_ex_a_ae4ee94103c1_raw(
  name : @win32_core.RawAddress,
  fl : UInt,
  pdv : @win32_core.RawAddress,
) -> Int {
  remove_font_resource_ex_a_ae4ee94103c1_ffi(name, fl, pdv)
}

///|
pub fn remove_font_resource_ex_a_ae4ee94103c1(
  name : @win32_strings.PStr,
  fl : UInt,
  pdv : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = remove_font_resource_ex_a_ae4ee94103c1_raw(name_address_, fl, pdv)
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  value_ != 0
}

///|
#borrow(name, pdv)
extern "C" fn remove_font_resource_ex_w_792c553be000_ffi(
  name : @win32_core.RawAddress,
  fl : UInt,
  pdv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39cef4465373875b4e5c55e3"

///|
pub fn remove_font_resource_ex_w_792c553be000_raw(
  name : @win32_core.RawAddress,
  fl : UInt,
  pdv : @win32_core.RawAddress,
) -> Int {
  remove_font_resource_ex_w_792c553be000_ffi(name, fl, pdv)
}

///|
pub fn remove_font_resource_ex_w_792c553be000(
  name : @win32_strings.PWStr,
  fl : UInt,
  pdv : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = remove_font_resource_ex_w_792c553be000_raw(name_address_, fl, pdv)
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name)
extern "C" fn remove_font_resource_w_fb0ecd61ecd4_ffi(
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6194392416e0b4519dc40d7"

///|
pub fn remove_font_resource_w_fb0ecd61ecd4_raw(
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  remove_font_resource_w_fb0ecd61ecd4_ffi(lp_file_name)
}

///|
pub fn remove_font_resource_w_fb0ecd61ecd4(
  lp_file_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = remove_font_resource_w_fb0ecd61ecd4_raw(lp_file_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(hdc, lpdm)
extern "C" fn reset_dca_89a694d0b472_ffi(
  hdc : @win32_core.RawAddress,
  lpdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ea7568418dd779dfe37d5dbb"

///|
pub fn reset_dca_89a694d0b472_raw(
  hdc : @win32_core.RawAddress,
  lpdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  reset_dca_89a694d0b472_ffi(hdc, lpdm)
}

///|
pub fn reset_dca_89a694d0b472(
  hdc : @win32_core.RawAddress,
  lpdm : DEVMODEA_3b3132d875c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = reset_dca_89a694d0b472_raw(hdc, lpdm.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpdm.raw_address())
  value_
}

///|
#borrow(hdc, lpdm)
extern "C" fn reset_dcw_fab3748d1a02_ffi(
  hdc : @win32_core.RawAddress,
  lpdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_98603e824d005462f28dd884"

///|
pub fn reset_dcw_fab3748d1a02_raw(
  hdc : @win32_core.RawAddress,
  lpdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  reset_dcw_fab3748d1a02_ffi(hdc, lpdm)
}

///|
pub fn reset_dcw_fab3748d1a02(
  hdc : @win32_core.RawAddress,
  lpdm : DEVMODEW_12540d748e26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = reset_dcw_fab3748d1a02_raw(hdc, lpdm.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpdm.raw_address())
  value_
}

///|
#borrow(hpal)
extern "C" fn resize_palette_dc1a1e4a45bb_ffi(
  hpal : @win32_core.RawAddress,
  n : UInt,
) -> Int = "moonbit_win32_d2c79b38b32debf7311cef04"

///|
pub fn resize_palette_dc1a1e4a45bb_raw(
  hpal : @win32_core.RawAddress,
  n : UInt,
) -> Int {
  resize_palette_dc1a1e4a45bb_ffi(hpal, n)
}

///|
pub fn resize_palette_dc1a1e4a45bb(
  hpal : @win32_core.RawAddress,
  n : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = resize_palette_dc1a1e4a45bb_raw(hpal, n)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn restore_dc_92cf3606e7fd_ffi(
  hdc : @win32_core.RawAddress,
  n_saved_dc : Int,
) -> Int = "moonbit_win32_110ec85ecda9e592f75f07b7"

///|
pub fn restore_dc_92cf3606e7fd_raw(
  hdc : @win32_core.RawAddress,
  n_saved_dc : Int,
) -> Int {
  restore_dc_92cf3606e7fd_ffi(hdc, n_saved_dc)
}

///|
pub fn restore_dc_92cf3606e7fd(
  hdc : @win32_core.RawAddress,
  n_saved_dc : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = restore_dc_92cf3606e7fd_raw(hdc, n_saved_dc)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn round_rect_0921d6f1ec40_ffi(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_7fa4175038622f07b294e951"

///|
pub fn round_rect_0921d6f1ec40_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
  width : Int,
  height : Int,
) -> Int {
  round_rect_0921d6f1ec40_ffi(hdc, left, top, right, bottom, width, height)
}

///|
pub fn round_rect_0921d6f1ec40(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
  width : Int,
  height : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = round_rect_0921d6f1ec40_raw(
    hdc, left, top, right, bottom, width, height,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn save_dc_9a7b9b5daa20_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_dd3b5df01aafb42fd4109986"

///|
pub fn save_dc_9a7b9b5daa20_raw(hdc : @win32_core.RawAddress) -> Int {
  save_dc_9a7b9b5daa20_ffi(hdc)
}

///|
pub fn save_dc_9a7b9b5daa20(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = save_dc_9a7b9b5daa20_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lpsz)
extern "C" fn scale_viewport_ext_ex_8ef62fd72f86_ffi(
  hdc : @win32_core.RawAddress,
  xn : Int,
  dx : Int,
  yn : Int,
  yd : Int,
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_593b77b56e3b352a0cf648e2"

///|
pub fn scale_viewport_ext_ex_8ef62fd72f86_raw(
  hdc : @win32_core.RawAddress,
  xn : Int,
  dx : Int,
  yn : Int,
  yd : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  scale_viewport_ext_ex_8ef62fd72f86_ffi(hdc, xn, dx, yn, yd, lpsz)
}

///|
pub fn scale_viewport_ext_ex_8ef62fd72f86(
  hdc : @win32_core.RawAddress,
  xn : Int,
  dx : Int,
  yn : Int,
  yd : Int,
  lpsz : @dep_3fd09a349dd6.SIZE_11175f7b4ee1?,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_address_ = match lpsz {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = scale_viewport_ext_ex_8ef62fd72f86_raw(
    hdc, xn, dx, yn, yd, lpsz_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hdc, lpsz)
extern "C" fn scale_window_ext_ex_4ef09e690e00_ffi(
  hdc : @win32_core.RawAddress,
  xn : Int,
  xd : Int,
  yn : Int,
  yd : Int,
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e7958e5a05ef5f27dd27fcf"

///|
pub fn scale_window_ext_ex_4ef09e690e00_raw(
  hdc : @win32_core.RawAddress,
  xn : Int,
  xd : Int,
  yn : Int,
  yd : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  scale_window_ext_ex_4ef09e690e00_ffi(hdc, xn, xd, yn, yd, lpsz)
}

///|
pub fn scale_window_ext_ex_4ef09e690e00(
  hdc : @win32_core.RawAddress,
  xn : Int,
  xd : Int,
  yn : Int,
  yd : Int,
  lpsz : @dep_3fd09a349dd6.SIZE_11175f7b4ee1?,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_address_ = match lpsz {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = scale_window_ext_ex_4ef09e690e00_raw(
    hdc, xn, xd, yn, yd, lpsz_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpsz {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_wnd, lp_point)
extern "C" fn screen_to_client_8f7322e8b04f_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46e8098cea66b5a8fcc8b2e6"

///|
pub fn screen_to_client_8f7322e8b04f_raw(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int {
  screen_to_client_8f7322e8b04f_ffi(h_wnd, lp_point)
}

///|
pub fn screen_to_client_8f7322e8b04f(
  h_wnd : @win32_core.RawAddress,
  lp_point : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = screen_to_client_8f7322e8b04f_raw(h_wnd, lp_point.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_point.raw_address())
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn select_clip_path_109ed43bc09e_ffi(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_0e6012fd904bf6e546cb3530"

///|
pub fn select_clip_path_109ed43bc09e_raw(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  select_clip_path_109ed43bc09e_ffi(hdc, mode)
}

///|
pub fn select_clip_path_109ed43bc09e(
  hdc : @win32_core.RawAddress,
  mode : RGNCOMBINEMODE_bc3734442525,
) -> Bool raise @win32_core.WindowsError {
  let call_ = select_clip_path_109ed43bc09e_raw(hdc, mode.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, hrgn)
extern "C" fn select_clip_rgn_d914d5989c18_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a60c147bd9084ad43caba779"

///|
pub fn select_clip_rgn_d914d5989c18_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int {
  select_clip_rgn_d914d5989c18_ffi(hdc, hrgn)
}

///|
pub fn select_clip_rgn_d914d5989c18(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> GDIREGIONTYPE_7d5d6fc66eee raise @win32_core.WindowsError {
  let call_ = select_clip_rgn_d914d5989c18_raw(hdc, hrgn)
  let value_ = call_
  let last_error_ = 0U
  GDIREGIONTYPE_7d5d6fc66eee::from_int(value_)
}

///|
#borrow(hdc, h)
extern "C" fn select_object_cc7c0878371b_ffi(
  hdc : @win32_core.RawAddress,
  h : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c92ae919ee8ab1fb29ca9e1b"

///|
pub fn select_object_cc7c0878371b_raw(
  hdc : @win32_core.RawAddress,
  h : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  select_object_cc7c0878371b_ffi(hdc, h)
}

///|
pub fn select_object_cc7c0878371b(
  hdc : @win32_core.RawAddress,
  h : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = select_object_cc7c0878371b_raw(hdc, h)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, h_pal)
extern "C" fn select_palette_91b9964f14eb_ffi(
  hdc : @win32_core.RawAddress,
  h_pal : @win32_core.RawAddress,
  b_force_bkgd : Int,
) -> @win32_core.RawAddress = "moonbit_win32_94140b23117e79eb2f846dd1"

///|
pub fn select_palette_91b9964f14eb_raw(
  hdc : @win32_core.RawAddress,
  h_pal : @win32_core.RawAddress,
  b_force_bkgd : Int,
) -> @win32_core.RawAddress {
  select_palette_91b9964f14eb_ffi(hdc, h_pal, b_force_bkgd)
}

///|
pub fn select_palette_91b9964f14eb(
  hdc : @win32_core.RawAddress,
  h_pal : @win32_core.RawAddress,
  b_force_bkgd : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = select_palette_91b9964f14eb_raw(hdc, h_pal, b_force_bkgd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn set_arc_direction_f4cdf4eee6e4_ffi(
  hdc : @win32_core.RawAddress,
  dir : Int,
) -> Int = "moonbit_win32_2843e450e170323a3acc5fb8"

///|
pub fn set_arc_direction_f4cdf4eee6e4_raw(
  hdc : @win32_core.RawAddress,
  dir : Int,
) -> Int {
  set_arc_direction_f4cdf4eee6e4_ffi(hdc, dir)
}

///|
pub fn set_arc_direction_f4cdf4eee6e4(
  hdc : @win32_core.RawAddress,
  dir : ARCDIRECTION_853ce667cf6c,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_arc_direction_f4cdf4eee6e4_raw(hdc, dir.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hbm, pv_bits)
extern "C" fn set_bitmap_bits_7a92db2c76b4_ffi(
  hbm : @win32_core.RawAddress,
  cb : UInt,
  pv_bits : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a26d7947555a5dac4da3b81"

///|
pub fn set_bitmap_bits_7a92db2c76b4_raw(
  hbm : @win32_core.RawAddress,
  cb : UInt,
  pv_bits : @win32_core.RawAddress,
) -> Int {
  set_bitmap_bits_7a92db2c76b4_ffi(hbm, cb, pv_bits)
}

///|
pub fn set_bitmap_bits_7a92db2c76b4(
  hbm : @win32_core.RawAddress,
  cb : UInt,
  pv_bits : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_bitmap_bits_7a92db2c76b4_raw(hbm, cb, pv_bits)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hbm, lpsz)
extern "C" fn set_bitmap_dimension_ex_ed080ad9f187_ffi(
  hbm : @win32_core.RawAddress,
  w : Int,
  h : Int,
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4777f334370d293c9aafeafa"

///|
pub fn set_bitmap_dimension_ex_ed080ad9f187_raw(
  hbm : @win32_core.RawAddress,
  w : Int,
  h : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  set_bitmap_dimension_ex_ed080ad9f187_ffi(hbm, w, h, lpsz)
}

///|
pub fn set_bitmap_dimension_ex_ed080ad9f187(
  hbm : @win32_core.RawAddress,
  w : Int,
  h : Int,
  lpsz : @dep_3fd09a349dd6.SIZE_11175f7b4ee1?,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_address_ = match lpsz {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_bitmap_dimension_ex_ed080ad9f187_raw(hbm, w, h, lpsz_address_)
  let value_ = call_
  let last_error_ = 0U
  match lpsz {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn set_bk_color_68e6b565d33d_ffi(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt = "moonbit_win32_9f7445d2ae7802fa5b79ef7d"

///|
pub fn set_bk_color_68e6b565d33d_raw(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt {
  set_bk_color_68e6b565d33d_ffi(hdc, color)
}

///|
pub fn set_bk_color_68e6b565d33d(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_bk_color_68e6b565d33d_raw(hdc, color)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn set_bk_mode_b46b96923570_ffi(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_0a22b7e592779b299514cbb9"

///|
pub fn set_bk_mode_b46b96923570_raw(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_bk_mode_b46b96923570_ffi(hdc, mode)
}

///|
pub fn set_bk_mode_b46b96923570(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_bk_mode_b46b96923570_raw(hdc, mode)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lprect)
extern "C" fn set_bounds_rect_c0b689228f2b_ffi(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_03e3efbb11c87af0523a754b"

///|
pub fn set_bounds_rect_c0b689228f2b_raw(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  set_bounds_rect_c0b689228f2b_ffi(hdc, lprect, flags)
}

///|
pub fn set_bounds_rect_c0b689228f2b(
  hdc : @win32_core.RawAddress,
  lprect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  flags : SETBOUNDSRECTFLAGS_d5cd387aee60,
) -> UInt raise @win32_core.WindowsError {
  let lprect_address_ = match lprect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_bounds_rect_c0b689228f2b_raw(
    hdc,
    lprect_address_,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match lprect {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, lppt)
extern "C" fn set_brush_org_ex_e695683e864a_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2374f8446a038f68204cac99"

///|
pub fn set_brush_org_ex_e695683e864a_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  set_brush_org_ex_e695683e864a_ffi(hdc, x, y, lppt)
}

///|
pub fn set_brush_org_ex_e695683e864a(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @dep_3fd09a349dd6.POINT_48d934d62b68?,
) -> Bool raise @win32_core.WindowsError {
  let lppt_address_ = match lppt {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_brush_org_ex_e695683e864a_raw(hdc, x, y, lppt_address_)
  let value_ = call_
  let last_error_ = 0U
  match lppt {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hdc, lpca)
extern "C" fn set_color_adjustment_694103305edb_ffi(
  hdc : @win32_core.RawAddress,
  lpca : @win32_core.RawAddress,
) -> Int = "moonbit_win32_674f96f30307730fc96e3fd2"

///|
pub fn set_color_adjustment_694103305edb_raw(
  hdc : @win32_core.RawAddress,
  lpca : @win32_core.RawAddress,
) -> Int {
  set_color_adjustment_694103305edb_ffi(hdc, lpca)
}

///|
pub fn set_color_adjustment_694103305edb(
  hdc : @win32_core.RawAddress,
  lpca : COLORADJUSTMENT_97287d41ad11,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_color_adjustment_694103305edb_raw(hdc, lpca.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpca.raw_address())
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn set_dc_brush_color_3b454a2a1699_ffi(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt = "moonbit_win32_6ebbcad926fc63acce0ccf93"

///|
pub fn set_dc_brush_color_3b454a2a1699_raw(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt {
  set_dc_brush_color_3b454a2a1699_ffi(hdc, color)
}

///|
pub fn set_dc_brush_color_3b454a2a1699(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_dc_brush_color_3b454a2a1699_raw(hdc, color)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn set_dc_pen_color_5f94611a02fb_ffi(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt = "moonbit_win32_15fb48fc58561e283f476d6f"

///|
pub fn set_dc_pen_color_5f94611a02fb_raw(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt {
  set_dc_pen_color_5f94611a02fb_ffi(hdc, color)
}

///|
pub fn set_dc_pen_color_5f94611a02fb(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_dc_pen_color_5f94611a02fb_raw(hdc, color)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, prgbq)
extern "C" fn set_dib_color_table_33307241eb8c_ffi(
  hdc : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  prgbq : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f2c1f21fc3627d3b05345a01"

///|
pub fn set_dib_color_table_33307241eb8c_raw(
  hdc : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  prgbq : @win32_core.RawAddress,
) -> UInt {
  set_dib_color_table_33307241eb8c_ffi(hdc, i_start, c_entries, prgbq)
}

///|
pub fn set_dib_color_table_33307241eb8c(
  hdc : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  prgbq : RGBQUAD_97ec12d91090,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_dib_color_table_33307241eb8c_raw(
    hdc,
    i_start,
    c_entries,
    prgbq.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prgbq.raw_address())
  value_
}

///|
#borrow(hdc, hbm, lp_bits, lpbmi)
extern "C" fn set_di_bits_4e02b28a7c74_ffi(
  hdc : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  start : UInt,
  c_lines : UInt,
  lp_bits : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
  color_use : UInt,
) -> Int = "moonbit_win32_7c8de243b0445f2a3f2544f5"

///|
pub fn set_di_bits_4e02b28a7c74_raw(
  hdc : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  start : UInt,
  c_lines : UInt,
  lp_bits : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
  color_use : UInt,
) -> Int {
  set_di_bits_4e02b28a7c74_ffi(
    hdc, hbm, start, c_lines, lp_bits, lpbmi, color_use,
  )
}

///|
pub fn set_di_bits_4e02b28a7c74(
  hdc : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  start : UInt,
  c_lines : UInt,
  lp_bits : @win32_core.RawAddress,
  lpbmi : BITMAPINFO_07d884578fc1,
  color_use : DIBUSAGE_4bf208a4cd1e,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_di_bits_4e02b28a7c74_raw(
    hdc,
    hbm,
    start,
    c_lines,
    lp_bits,
    lpbmi.raw_address(),
    color_use.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpbmi.raw_address())
  value_
}

///|
#borrow(hdc, lpv_bits, lpbmi)
extern "C" fn set_di_bits_to_device_1057a26209a6_ffi(
  hdc : @win32_core.RawAddress,
  x_dest : Int,
  y_dest : Int,
  w : UInt,
  h : UInt,
  x_src : Int,
  y_src : Int,
  start_scan : UInt,
  c_lines : UInt,
  lpv_bits : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
  color_use : UInt,
) -> Int = "moonbit_win32_73988a5a5c2993c1db172b2d"

///|
pub fn set_di_bits_to_device_1057a26209a6_raw(
  hdc : @win32_core.RawAddress,
  x_dest : Int,
  y_dest : Int,
  w : UInt,
  h : UInt,
  x_src : Int,
  y_src : Int,
  start_scan : UInt,
  c_lines : UInt,
  lpv_bits : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
  color_use : UInt,
) -> Int {
  set_di_bits_to_device_1057a26209a6_ffi(
    hdc, x_dest, y_dest, w, h, x_src, y_src, start_scan, c_lines, lpv_bits, lpbmi,
    color_use,
  )
}

///|
pub fn set_di_bits_to_device_1057a26209a6(
  hdc : @win32_core.RawAddress,
  x_dest : Int,
  y_dest : Int,
  w : UInt,
  h : UInt,
  x_src : Int,
  y_src : Int,
  start_scan : UInt,
  c_lines : UInt,
  lpv_bits : @win32_core.RawAddress,
  lpbmi : BITMAPINFO_07d884578fc1,
  color_use : DIBUSAGE_4bf208a4cd1e,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_di_bits_to_device_1057a26209a6_raw(
    hdc,
    x_dest,
    y_dest,
    w,
    h,
    x_src,
    y_src,
    start_scan,
    c_lines,
    lpv_bits,
    lpbmi.raw_address(),
    color_use.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpbmi.raw_address())
  value_
}

///|
#borrow(pb)
extern "C" fn set_enh_meta_file_bits_873c99c884e2_ffi(
  n_size : UInt,
  pb : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d476b6c93f5d30d21a7f3090"

///|
pub fn set_enh_meta_file_bits_873c99c884e2_raw(
  n_size : UInt,
  pb : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_enh_meta_file_bits_873c99c884e2_ffi(n_size, pb)
}

///|
pub fn set_enh_meta_file_bits_873c99c884e2(
  n_size : UInt,
  pb : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_enh_meta_file_bits_873c99c884e2_raw(n_size, pb)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn set_graphics_mode_ac79505bddaf_ffi(
  hdc : @win32_core.RawAddress,
  i_mode : Int,
) -> Int = "moonbit_win32_4e9c82a5880ecc7f1f1d8421"

///|
pub fn set_graphics_mode_ac79505bddaf_raw(
  hdc : @win32_core.RawAddress,
  i_mode : Int,
) -> Int {
  set_graphics_mode_ac79505bddaf_ffi(hdc, i_mode)
}

///|
pub fn set_graphics_mode_ac79505bddaf(
  hdc : @win32_core.RawAddress,
  i_mode : GRAPHICSMODE_4173eb662d77,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_graphics_mode_ac79505bddaf_raw(hdc, i_mode.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn set_layout_b104f24a011c_ffi(
  hdc : @win32_core.RawAddress,
  l : UInt,
) -> UInt = "moonbit_win32_0e745d6844a99b1f463a6b87"

///|
pub fn set_layout_b104f24a011c_raw(
  hdc : @win32_core.RawAddress,
  l : UInt,
) -> UInt {
  set_layout_b104f24a011c_ffi(hdc, l)
}

///|
pub fn set_layout_b104f24a011c(
  hdc : @win32_core.RawAddress,
  l : DCLAYOUT_db132c659d8d,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_layout_b104f24a011c_raw(hdc, l.to_int().reinterpret_as_uint())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn set_map_mode_f1cf9d0fa03a_ffi(
  hdc : @win32_core.RawAddress,
  i_mode : Int,
) -> Int = "moonbit_win32_61a07259ddb1699c335763b1"

///|
pub fn set_map_mode_f1cf9d0fa03a_raw(
  hdc : @win32_core.RawAddress,
  i_mode : Int,
) -> Int {
  set_map_mode_f1cf9d0fa03a_ffi(hdc, i_mode)
}

///|
pub fn set_map_mode_f1cf9d0fa03a(
  hdc : @win32_core.RawAddress,
  i_mode : HDCMAPMODE_6e9ca3142aa8,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_map_mode_f1cf9d0fa03a_raw(hdc, i_mode.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn set_mapper_flags_551021fde0a1_ffi(
  hdc : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_afcb73b2264a16102f39bc4a"

///|
pub fn set_mapper_flags_551021fde0a1_raw(
  hdc : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  set_mapper_flags_551021fde0a1_ffi(hdc, flags)
}

///|
pub fn set_mapper_flags_551021fde0a1(
  hdc : @win32_core.RawAddress,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_mapper_flags_551021fde0a1_raw(hdc, flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_data)
extern "C" fn set_meta_file_bits_ex_430f43a3a0ad_ffi(
  cb_buffer : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_473257a98af2bdeadf1c1edc"

///|
pub fn set_meta_file_bits_ex_430f43a3a0ad_raw(
  cb_buffer : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_meta_file_bits_ex_430f43a3a0ad_ffi(cb_buffer, lp_data)
}

///|
pub fn set_meta_file_bits_ex_430f43a3a0ad(
  cb_buffer : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_meta_file_bits_ex_430f43a3a0ad_raw(cb_buffer, lp_data)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn set_meta_rgn_e08008d64ff5_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b3b62eca9582d1b1a3fc733"

///|
pub fn set_meta_rgn_e08008d64ff5_raw(hdc : @win32_core.RawAddress) -> Int {
  set_meta_rgn_e08008d64ff5_ffi(hdc)
}

///|
pub fn set_meta_rgn_e08008d64ff5(
  hdc : @win32_core.RawAddress,
) -> GDIREGIONTYPE_7d5d6fc66eee raise @win32_core.WindowsError {
  let call_ = set_meta_rgn_e08008d64ff5_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  GDIREGIONTYPE_7d5d6fc66eee::from_int(value_)
}

///|
#borrow(hdc, old)
extern "C" fn set_miter_limit_ff057443340a_ffi(
  hdc : @win32_core.RawAddress,
  limit : Float,
  old : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee154297ea9a78c66576f6f3"

///|
pub fn set_miter_limit_ff057443340a_raw(
  hdc : @win32_core.RawAddress,
  limit : Float,
  old : @win32_core.RawAddress,
) -> Int {
  set_miter_limit_ff057443340a_ffi(hdc, limit, old)
}

///|
pub fn set_miter_limit_ff057443340a(
  hdc : @win32_core.RawAddress,
  limit : Float,
  old : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_miter_limit_ff057443340a_raw(hdc, limit, old)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hpal, p_pal_entries)
extern "C" fn set_palette_entries_f16e0f454caf_ffi(
  hpal : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  p_pal_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1fe7b51658ad033109472027"

///|
pub fn set_palette_entries_f16e0f454caf_raw(
  hpal : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  p_pal_entries : @win32_core.RawAddress,
) -> UInt {
  set_palette_entries_f16e0f454caf_ffi(hpal, i_start, c_entries, p_pal_entries)
}

///|
pub fn set_palette_entries_f16e0f454caf(
  hpal : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  p_pal_entries : PALETTEENTRY_5450403ccf8e,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_palette_entries_f16e0f454caf_raw(
    hpal,
    i_start,
    c_entries,
    p_pal_entries.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_pal_entries.raw_address())
  value_
}

///|
#borrow(hdc)
extern "C" fn set_pixel_02ad4f5913d6_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> UInt = "moonbit_win32_8764eb5545129758f061b584"

///|
pub fn set_pixel_02ad4f5913d6_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> UInt {
  set_pixel_02ad4f5913d6_ffi(hdc, x, y, color)
}

///|
pub fn set_pixel_02ad4f5913d6(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_pixel_02ad4f5913d6_raw(hdc, x, y, color)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn set_pixel_v_bff126aa23e2_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Int = "moonbit_win32_3262534df6ba7319db34e782"

///|
pub fn set_pixel_v_bff126aa23e2_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Int {
  set_pixel_v_bff126aa23e2_ffi(hdc, x, y, color)
}

///|
pub fn set_pixel_v_bff126aa23e2(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_pixel_v_bff126aa23e2_raw(hdc, x, y, color)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn set_poly_fill_mode_8a1839500767_ffi(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_da2ee1e12daaa68f1b8b812f"

///|
pub fn set_poly_fill_mode_8a1839500767_raw(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_poly_fill_mode_8a1839500767_ffi(hdc, mode)
}

///|
pub fn set_poly_fill_mode_8a1839500767(
  hdc : @win32_core.RawAddress,
  mode : CREATEPOLYGONRGNMODE_25fc6c601314,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_poly_fill_mode_8a1839500767_raw(hdc, mode.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn set_rop2_0df9a5532097_ffi(
  hdc : @win32_core.RawAddress,
  rop2 : Int,
) -> Int = "moonbit_win32_e061b54b11a6d6f79442a586"

///|
pub fn set_rop2_0df9a5532097_raw(
  hdc : @win32_core.RawAddress,
  rop2 : Int,
) -> Int {
  set_rop2_0df9a5532097_ffi(hdc, rop2)
}

///|
pub fn set_rop2_0df9a5532097(
  hdc : @win32_core.RawAddress,
  rop2 : R2MODE_bb2bdb09f3c7,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_rop2_0df9a5532097_raw(hdc, rop2.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lprc)
extern "C" fn set_rect_545a3e0c3e30_ffi(
  lprc : @win32_core.RawAddress,
  x_left : Int,
  y_top : Int,
  x_right : Int,
  y_bottom : Int,
) -> Int = "moonbit_win32_d548d558aca3f025bcf4aeb3"

///|
pub fn set_rect_545a3e0c3e30_raw(
  lprc : @win32_core.RawAddress,
  x_left : Int,
  y_top : Int,
  x_right : Int,
  y_bottom : Int,
) -> Int {
  set_rect_545a3e0c3e30_ffi(lprc, x_left, y_top, x_right, y_bottom)
}

///|
pub fn set_rect_545a3e0c3e30(
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  x_left : Int,
  y_top : Int,
  x_right : Int,
  y_bottom : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_rect_545a3e0c3e30_raw(
    lprc.raw_address(),
    x_left,
    y_top,
    x_right,
    y_bottom,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  if value_ == 0 {
    raise LastErrorFailure(last_error_)
  }
  value_ != 0
}

///|
#borrow(lprc)
extern "C" fn set_rect_empty_099557be74c3_ffi(
  lprc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5491a2f7512d94d1243bead8"

///|
pub fn set_rect_empty_099557be74c3_raw(lprc : @win32_core.RawAddress) -> Int {
  set_rect_empty_099557be74c3_ffi(lprc)
}

///|
pub fn set_rect_empty_099557be74c3(
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_rect_empty_099557be74c3_raw(lprc.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  value_ != 0
}

///|
#borrow(hrgn)
extern "C" fn set_rect_rgn_4b92521ca84b_ffi(
  hrgn : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int = "moonbit_win32_b57af219b6335b26e14cce20"

///|
pub fn set_rect_rgn_4b92521ca84b_raw(
  hrgn : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  set_rect_rgn_4b92521ca84b_ffi(hrgn, left, top, right, bottom)
}

///|
pub fn set_rect_rgn_4b92521ca84b(
  hrgn : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_rect_rgn_4b92521ca84b_raw(hrgn, left, top, right, bottom)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn set_stretch_blt_mode_a78ce2e42c00_ffi(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_04777f6f4bf0d44f3665223f"

///|
pub fn set_stretch_blt_mode_a78ce2e42c00_raw(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_stretch_blt_mode_a78ce2e42c00_ffi(hdc, mode)
}

///|
pub fn set_stretch_blt_mode_a78ce2e42c00(
  hdc : @win32_core.RawAddress,
  mode : STRETCHBLTMODE_4385fcc66ec1,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_stretch_blt_mode_a78ce2e42c00_raw(hdc, mode.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpa_elements, lpa_rgb_values, last_error_)
extern "C" fn set_sys_colors_4af1d47e2745_ffi(
  c_elements : Int,
  lpa_elements : @win32_core.RawAddress,
  lpa_rgb_values : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f1b965ce3f73ed05c492d74b"

///|
pub fn set_sys_colors_4af1d47e2745_raw(
  c_elements : Int,
  lpa_elements : @win32_core.RawAddress,
  lpa_rgb_values : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_sys_colors_4af1d47e2745_ffi(
    c_elements, lpa_elements, lpa_rgb_values, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_sys_colors_4af1d47e2745(
  c_elements : Int,
  lpa_elements : @win32_core.RawAddress,
  lpa_rgb_values : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_sys_colors_4af1d47e2745_raw(
    c_elements, lpa_elements, lpa_rgb_values,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn set_system_palette_use_f439fc6c9b35_ffi(
  hdc : @win32_core.RawAddress,
  use_ : UInt,
) -> UInt = "moonbit_win32_b5dbb50c0f85fd011195b7f4"

///|
pub fn set_system_palette_use_f439fc6c9b35_raw(
  hdc : @win32_core.RawAddress,
  use_ : UInt,
) -> UInt {
  set_system_palette_use_f439fc6c9b35_ffi(hdc, use_)
}

///|
pub fn set_system_palette_use_f439fc6c9b35(
  hdc : @win32_core.RawAddress,
  use_ : SYSTEMPALETTEUSE_007f441c85d3,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_system_palette_use_f439fc6c9b35_raw(
    hdc,
    use_.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn set_text_align_f762169983dc_ffi(
  hdc : @win32_core.RawAddress,
  align : UInt,
) -> UInt = "moonbit_win32_e63d2f9d0f0002c63cfff9a5"

///|
pub fn set_text_align_f762169983dc_raw(
  hdc : @win32_core.RawAddress,
  align : UInt,
) -> UInt {
  set_text_align_f762169983dc_ffi(hdc, align)
}

///|
pub fn set_text_align_f762169983dc(
  hdc : @win32_core.RawAddress,
  align : TEXTALIGNOPTIONS_dcc3eb211152,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_text_align_f762169983dc_raw(
    hdc,
    align.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn set_text_character_extra_39288a71bd17_ffi(
  hdc : @win32_core.RawAddress,
  extra : Int,
) -> Int = "moonbit_win32_bcf572f6112cd6d399ee7a84"

///|
pub fn set_text_character_extra_39288a71bd17_raw(
  hdc : @win32_core.RawAddress,
  extra : Int,
) -> Int {
  set_text_character_extra_39288a71bd17_ffi(hdc, extra)
}

///|
pub fn set_text_character_extra_39288a71bd17(
  hdc : @win32_core.RawAddress,
  extra : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_text_character_extra_39288a71bd17_raw(hdc, extra)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn set_text_color_ac49bfa2df7c_ffi(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt = "moonbit_win32_71b38598c11ab8ae5ccd8915"

///|
pub fn set_text_color_ac49bfa2df7c_raw(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt {
  set_text_color_ac49bfa2df7c_ffi(hdc, color)
}

///|
pub fn set_text_color_ac49bfa2df7c(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_text_color_ac49bfa2df7c_raw(hdc, color)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn set_text_justification_5d2247e48ecb_ffi(
  hdc : @win32_core.RawAddress,
  extra : Int,
  count : Int,
) -> Int = "moonbit_win32_5540013f282cab244bee34bc"

///|
pub fn set_text_justification_5d2247e48ecb_raw(
  hdc : @win32_core.RawAddress,
  extra : Int,
  count : Int,
) -> Int {
  set_text_justification_5d2247e48ecb_ffi(hdc, extra, count)
}

///|
pub fn set_text_justification_5d2247e48ecb(
  hdc : @win32_core.RawAddress,
  extra : Int,
  count : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_text_justification_5d2247e48ecb_raw(hdc, extra, count)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, lpsz)
extern "C" fn set_viewport_ext_ex_78178819f6ab_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b07805d1195471980f45956"

///|
pub fn set_viewport_ext_ex_78178819f6ab_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  set_viewport_ext_ex_78178819f6ab_ffi(hdc, x, y, lpsz)
}

///|
pub fn set_viewport_ext_ex_78178819f6ab(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lpsz : @dep_3fd09a349dd6.SIZE_11175f7b4ee1?,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_address_ = match lpsz {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_viewport_ext_ex_78178819f6ab_raw(hdc, x, y, lpsz_address_)
  let value_ = call_
  let last_error_ = 0U
  match lpsz {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hdc, lppt)
extern "C" fn set_viewport_org_ex_6a2256330557_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dbda1a17f934822cd60b6fd"

///|
pub fn set_viewport_org_ex_6a2256330557_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  set_viewport_org_ex_6a2256330557_ffi(hdc, x, y, lppt)
}

///|
pub fn set_viewport_org_ex_6a2256330557(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @dep_3fd09a349dd6.POINT_48d934d62b68?,
) -> Bool raise @win32_core.WindowsError {
  let lppt_address_ = match lppt {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_viewport_org_ex_6a2256330557_raw(hdc, x, y, lppt_address_)
  let value_ = call_
  let last_error_ = 0U
  match lppt {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hdc, lpsz)
extern "C" fn set_window_ext_ex_07172dc81371_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19a8f504be0be3f0d680bafa"

///|
pub fn set_window_ext_ex_07172dc81371_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  set_window_ext_ex_07172dc81371_ffi(hdc, x, y, lpsz)
}

///|
pub fn set_window_ext_ex_07172dc81371(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lpsz : @dep_3fd09a349dd6.SIZE_11175f7b4ee1?,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_address_ = match lpsz {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_window_ext_ex_07172dc81371_raw(hdc, x, y, lpsz_address_)
  let value_ = call_
  let last_error_ = 0U
  match lpsz {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(hdc, lppt)
extern "C" fn set_window_org_ex_ad89da9afd43_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b1db9028b8b4e4f97a8c195"

///|
pub fn set_window_org_ex_ad89da9afd43_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  set_window_org_ex_ad89da9afd43_ffi(hdc, x, y, lppt)
}

///|
pub fn set_window_org_ex_ad89da9afd43(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @dep_3fd09a349dd6.POINT_48d934d62b68?,
) -> Bool raise @win32_core.WindowsError {
  let lppt_address_ = match lppt {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_window_org_ex_ad89da9afd43_raw(hdc, x, y, lppt_address_)
  let value_ = call_
  let last_error_ = 0U
  match lppt {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_wnd, h_rgn)
extern "C" fn set_window_rgn_2db7df49122b_ffi(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_redraw : Int,
) -> Int = "moonbit_win32_c7f1428e75c8c1e83ea38f0f"

///|
pub fn set_window_rgn_2db7df49122b_raw(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_redraw : Int,
) -> Int {
  set_window_rgn_2db7df49122b_ffi(h_wnd, h_rgn, b_redraw)
}

///|
pub fn set_window_rgn_2db7df49122b(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_redraw : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_window_rgn_2db7df49122b_raw(h_wnd, h_rgn, b_redraw)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lpxf)
extern "C" fn set_world_transform_f1da83303e39_ffi(
  hdc : @win32_core.RawAddress,
  lpxf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_070343084841fa8f42b5f8f3"

///|
pub fn set_world_transform_f1da83303e39_raw(
  hdc : @win32_core.RawAddress,
  lpxf : @win32_core.RawAddress,
) -> Int {
  set_world_transform_f1da83303e39_ffi(hdc, lpxf)
}

///|
pub fn set_world_transform_f1da83303e39(
  hdc : @win32_core.RawAddress,
  lpxf : XFORM_86562134bd5e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_world_transform_f1da83303e39_raw(hdc, lpxf.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpxf.raw_address())
  value_ != 0
}

///|
#borrow(hdc_dest, hdc_src)
extern "C" fn stretch_blt_9c24d68a5eea_ffi(
  hdc_dest : @win32_core.RawAddress,
  x_dest : Int,
  y_dest : Int,
  w_dest : Int,
  h_dest : Int,
  hdc_src : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  w_src : Int,
  h_src : Int,
  rop : UInt,
) -> Int = "moonbit_win32_8911faf9de6d5929427cd1d8"

///|
pub fn stretch_blt_9c24d68a5eea_raw(
  hdc_dest : @win32_core.RawAddress,
  x_dest : Int,
  y_dest : Int,
  w_dest : Int,
  h_dest : Int,
  hdc_src : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  w_src : Int,
  h_src : Int,
  rop : UInt,
) -> Int {
  stretch_blt_9c24d68a5eea_ffi(
    hdc_dest, x_dest, y_dest, w_dest, h_dest, hdc_src, x_src, y_src, w_src, h_src,
    rop,
  )
}

///|
pub fn stretch_blt_9c24d68a5eea(
  hdc_dest : @win32_core.RawAddress,
  x_dest : Int,
  y_dest : Int,
  w_dest : Int,
  h_dest : Int,
  hdc_src : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  w_src : Int,
  h_src : Int,
  rop : ROPCODE_761e20eef7e8,
) -> Bool raise @win32_core.WindowsError {
  let call_ = stretch_blt_9c24d68a5eea_raw(
    hdc_dest,
    x_dest,
    y_dest,
    w_dest,
    h_dest,
    hdc_src,
    x_src,
    y_src,
    w_src,
    h_src,
    rop.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, lp_bits, lpbmi)
extern "C" fn stretch_di_bits_7ae66f7829b9_ffi(
  hdc : @win32_core.RawAddress,
  x_dest : Int,
  y_dest : Int,
  dest_width : Int,
  dest_height : Int,
  x_src : Int,
  y_src : Int,
  src_width : Int,
  src_height : Int,
  lp_bits : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
  i_usage : UInt,
  rop : UInt,
) -> Int = "moonbit_win32_22cfa57ac3cb545bc09c3121"

///|
pub fn stretch_di_bits_7ae66f7829b9_raw(
  hdc : @win32_core.RawAddress,
  x_dest : Int,
  y_dest : Int,
  dest_width : Int,
  dest_height : Int,
  x_src : Int,
  y_src : Int,
  src_width : Int,
  src_height : Int,
  lp_bits : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
  i_usage : UInt,
  rop : UInt,
) -> Int {
  stretch_di_bits_7ae66f7829b9_ffi(
    hdc, x_dest, y_dest, dest_width, dest_height, x_src, y_src, src_width, src_height,
    lp_bits, lpbmi, i_usage, rop,
  )
}

///|
pub fn stretch_di_bits_7ae66f7829b9(
  hdc : @win32_core.RawAddress,
  x_dest : Int,
  y_dest : Int,
  dest_width : Int,
  dest_height : Int,
  x_src : Int,
  y_src : Int,
  src_width : Int,
  src_height : Int,
  lp_bits : @win32_core.RawAddress,
  lpbmi : BITMAPINFO_07d884578fc1,
  i_usage : DIBUSAGE_4bf208a4cd1e,
  rop : ROPCODE_761e20eef7e8,
) -> Int raise @win32_core.WindowsError {
  let call_ = stretch_di_bits_7ae66f7829b9_raw(
    hdc,
    x_dest,
    y_dest,
    dest_width,
    dest_height,
    x_src,
    y_src,
    src_width,
    src_height,
    lp_bits,
    lpbmi.raw_address(),
    i_usage.to_int().reinterpret_as_uint(),
    rop.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpbmi.raw_address())
  value_
}

///|
#borrow(hdc)
extern "C" fn stroke_and_fill_path_0d1928c32f77_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c6c77d4f2ceaefc3da39978"

///|
pub fn stroke_and_fill_path_0d1928c32f77_raw(
  hdc : @win32_core.RawAddress,
) -> Int {
  stroke_and_fill_path_0d1928c32f77_ffi(hdc)
}

///|
pub fn stroke_and_fill_path_0d1928c32f77(
  hdc : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = stroke_and_fill_path_0d1928c32f77_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn stroke_path_837f2cb82414_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_e3d7e32e53c9b5447da0845a"

///|
pub fn stroke_path_837f2cb82414_raw(hdc : @win32_core.RawAddress) -> Int {
  stroke_path_837f2cb82414_ffi(hdc)
}

///|
pub fn stroke_path_837f2cb82414(
  hdc : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = stroke_path_837f2cb82414_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lprc_dst, lprc_src1, lprc_src2)
extern "C" fn subtract_rect_0eddaef39892_ffi(
  lprc_dst : @win32_core.RawAddress,
  lprc_src1 : @win32_core.RawAddress,
  lprc_src2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cba431acc99d383db309b82"

///|
pub fn subtract_rect_0eddaef39892_raw(
  lprc_dst : @win32_core.RawAddress,
  lprc_src1 : @win32_core.RawAddress,
  lprc_src2 : @win32_core.RawAddress,
) -> Int {
  subtract_rect_0eddaef39892_ffi(lprc_dst, lprc_src1, lprc_src2)
}

///|
pub fn subtract_rect_0eddaef39892(
  lprc_dst : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  lprc_src1 : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  lprc_src2 : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = subtract_rect_0eddaef39892_raw(
    lprc_dst.raw_address(),
    lprc_src1.raw_address(),
    lprc_src2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc_dst.raw_address())
  ignore(lprc_src1.raw_address())
  ignore(lprc_src2.raw_address())
  value_ != 0
}

///|
#borrow(h_dc, puc_char_codes, pus_short_codes)
extern "C" fn tt_char_to_unicode_863c0ba4543a_ffi(
  h_dc : @win32_core.RawAddress,
  puc_char_codes : @win32_core.RawAddress,
  ul_char_code_size : UInt,
  pus_short_codes : @win32_core.RawAddress,
  ul_short_code_size : UInt,
  ul_flags : UInt,
) -> Int = "moonbit_win32_72e237ae97f3650be092c075"

///|
pub fn tt_char_to_unicode_863c0ba4543a_raw(
  h_dc : @win32_core.RawAddress,
  puc_char_codes : @win32_core.RawAddress,
  ul_char_code_size : UInt,
  pus_short_codes : @win32_core.RawAddress,
  ul_short_code_size : UInt,
  ul_flags : UInt,
) -> Int {
  tt_char_to_unicode_863c0ba4543a_ffi(
    h_dc, puc_char_codes, ul_char_code_size, pus_short_codes, ul_short_code_size,
    ul_flags,
  )
}

///|
pub fn tt_char_to_unicode_863c0ba4543a(
  h_dc : @win32_core.RawAddress,
  puc_char_codes : @win32_core.RawAddress,
  ul_char_code_size : UInt,
  pus_short_codes : @win32_core.RawAddress,
  ul_short_code_size : UInt,
  ul_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = tt_char_to_unicode_863c0ba4543a_raw(
    h_dc, puc_char_codes, ul_char_code_size, pus_short_codes, ul_short_code_size,
    ul_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_font_reference, pul_status)
extern "C" fn tt_delete_embedded_font_6283a8d5a772_ffi(
  h_font_reference : @win32_core.RawAddress,
  ul_flags : UInt,
  pul_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c332c4a52cb542c6f65e5f9"

///|
pub fn tt_delete_embedded_font_6283a8d5a772_raw(
  h_font_reference : @win32_core.RawAddress,
  ul_flags : UInt,
  pul_status : @win32_core.RawAddress,
) -> Int {
  tt_delete_embedded_font_6283a8d5a772_ffi(
    h_font_reference, ul_flags, pul_status,
  )
}

///|
pub fn tt_delete_embedded_font_6283a8d5a772(
  h_font_reference : @win32_core.RawAddress,
  ul_flags : UInt,
  pul_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = tt_delete_embedded_font_6283a8d5a772_raw(
    h_font_reference, ul_flags, pul_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_dc, pul_priv_status, pul_status, lpfn_write_to_stream, lpv_write_stream, pus_char_code_set, p_tt_embed_info)
extern "C" fn tt_embed_font_1627b8493b15_ffi(
  h_dc : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_char_set : UInt,
  pul_priv_status : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
  lpfn_write_to_stream : @win32_core.RawAddress,
  lpv_write_stream : @win32_core.RawAddress,
  pus_char_code_set : @win32_core.RawAddress,
  us_char_code_count : UInt,
  us_language : UInt,
  p_tt_embed_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f305089260fca9d473c3934"

///|
pub fn tt_embed_font_1627b8493b15_raw(
  h_dc : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_char_set : UInt,
  pul_priv_status : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
  lpfn_write_to_stream : @win32_core.RawAddress,
  lpv_write_stream : @win32_core.RawAddress,
  pus_char_code_set : @win32_core.RawAddress,
  us_char_code_count : UInt,
  us_language : UInt,
  p_tt_embed_info : @win32_core.RawAddress,
) -> Int {
  tt_embed_font_1627b8493b15_ffi(
    h_dc, ul_flags, ul_char_set, pul_priv_status, pul_status, lpfn_write_to_stream,
    lpv_write_stream, pus_char_code_set, us_char_code_count, us_language, p_tt_embed_info,
  )
}

///|
pub fn tt_embed_font_1627b8493b15(
  h_dc : @win32_core.RawAddress,
  ul_flags : TTEMBEDFLAGS_06efb438b419,
  ul_char_set : EMBEDFONTCHARSET_84cbde3e0511,
  pul_priv_status : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
  lpfn_write_to_stream : @win32_core.RawAddress,
  lpv_write_stream : @win32_core.RawAddress,
  pus_char_code_set : @win32_core.RawAddress,
  us_char_code_count : UInt16,
  us_language : UInt16,
  p_tt_embed_info : TTEMBEDINFO_e7e1976aaf23?,
) -> Int raise @win32_core.WindowsError {
  let p_tt_embed_info_address_ = match p_tt_embed_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tt_embed_font_1627b8493b15_raw(
    h_dc,
    ul_flags.to_int().reinterpret_as_uint(),
    ul_char_set.to_int().reinterpret_as_uint(),
    pul_priv_status,
    pul_status,
    lpfn_write_to_stream,
    lpv_write_stream,
    pus_char_code_set,
    us_char_code_count.to_uint(),
    us_language.to_uint(),
    p_tt_embed_info_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_tt_embed_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_dc, pul_priv_status, pul_status, lpfn_write_to_stream, lpv_write_stream, pul_char_code_set, p_tt_embed_info)
extern "C" fn tt_embed_font_ex_ebac28a5d714_ffi(
  h_dc : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_char_set : UInt,
  pul_priv_status : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
  lpfn_write_to_stream : @win32_core.RawAddress,
  lpv_write_stream : @win32_core.RawAddress,
  pul_char_code_set : @win32_core.RawAddress,
  us_char_code_count : UInt,
  us_language : UInt,
  p_tt_embed_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9c1d6003af01f5f900ccb9e"

///|
pub fn tt_embed_font_ex_ebac28a5d714_raw(
  h_dc : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_char_set : UInt,
  pul_priv_status : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
  lpfn_write_to_stream : @win32_core.RawAddress,
  lpv_write_stream : @win32_core.RawAddress,
  pul_char_code_set : @win32_core.RawAddress,
  us_char_code_count : UInt,
  us_language : UInt,
  p_tt_embed_info : @win32_core.RawAddress,
) -> Int {
  tt_embed_font_ex_ebac28a5d714_ffi(
    h_dc, ul_flags, ul_char_set, pul_priv_status, pul_status, lpfn_write_to_stream,
    lpv_write_stream, pul_char_code_set, us_char_code_count, us_language, p_tt_embed_info,
  )
}

///|
pub fn tt_embed_font_ex_ebac28a5d714(
  h_dc : @win32_core.RawAddress,
  ul_flags : TTEMBEDFLAGS_06efb438b419,
  ul_char_set : EMBEDFONTCHARSET_84cbde3e0511,
  pul_priv_status : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
  lpfn_write_to_stream : @win32_core.RawAddress,
  lpv_write_stream : @win32_core.RawAddress,
  pul_char_code_set : @win32_core.RawAddress,
  us_char_code_count : UInt16,
  us_language : UInt16,
  p_tt_embed_info : TTEMBEDINFO_e7e1976aaf23?,
) -> Int raise @win32_core.WindowsError {
  let p_tt_embed_info_address_ = match p_tt_embed_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tt_embed_font_ex_ebac28a5d714_raw(
    h_dc,
    ul_flags.to_int().reinterpret_as_uint(),
    ul_char_set.to_int().reinterpret_as_uint(),
    pul_priv_status,
    pul_status,
    lpfn_write_to_stream,
    lpv_write_stream,
    pul_char_code_set,
    us_char_code_count.to_uint(),
    us_language.to_uint(),
    p_tt_embed_info_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_tt_embed_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_dc, sz_font_file_name, pul_priv_status, pul_status, lpfn_write_to_stream, lpv_write_stream, pus_char_code_set, p_tt_embed_info)
extern "C" fn tt_embed_font_from_file_a_b2577c8ec61d_ffi(
  h_dc : @win32_core.RawAddress,
  sz_font_file_name : @win32_core.RawAddress,
  us_ttc_index : UInt,
  ul_flags : UInt,
  ul_char_set : UInt,
  pul_priv_status : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
  lpfn_write_to_stream : @win32_core.RawAddress,
  lpv_write_stream : @win32_core.RawAddress,
  pus_char_code_set : @win32_core.RawAddress,
  us_char_code_count : UInt,
  us_language : UInt,
  p_tt_embed_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e09340bd8aaa9b71e2dda2ba"

///|
pub fn tt_embed_font_from_file_a_b2577c8ec61d_raw(
  h_dc : @win32_core.RawAddress,
  sz_font_file_name : @win32_core.RawAddress,
  us_ttc_index : UInt,
  ul_flags : UInt,
  ul_char_set : UInt,
  pul_priv_status : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
  lpfn_write_to_stream : @win32_core.RawAddress,
  lpv_write_stream : @win32_core.RawAddress,
  pus_char_code_set : @win32_core.RawAddress,
  us_char_code_count : UInt,
  us_language : UInt,
  p_tt_embed_info : @win32_core.RawAddress,
) -> Int {
  tt_embed_font_from_file_a_b2577c8ec61d_ffi(
    h_dc, sz_font_file_name, us_ttc_index, ul_flags, ul_char_set, pul_priv_status,
    pul_status, lpfn_write_to_stream, lpv_write_stream, pus_char_code_set, us_char_code_count,
    us_language, p_tt_embed_info,
  )
}

///|
pub fn tt_embed_font_from_file_a_b2577c8ec61d(
  h_dc : @win32_core.RawAddress,
  sz_font_file_name : @win32_strings.PStr,
  us_ttc_index : UInt16,
  ul_flags : TTEMBEDFLAGS_06efb438b419,
  ul_char_set : EMBEDFONTCHARSET_84cbde3e0511,
  pul_priv_status : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
  lpfn_write_to_stream : @win32_core.RawAddress,
  lpv_write_stream : @win32_core.RawAddress,
  pus_char_code_set : @win32_core.RawAddress,
  us_char_code_count : UInt16,
  us_language : UInt16,
  p_tt_embed_info : TTEMBEDINFO_e7e1976aaf23?,
) -> Int raise @win32_core.WindowsError {
  let sz_font_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_font_file_name.bytes(),
    alignment=8,
  )
  let sz_font_file_name_address_ = sz_font_file_name_root_.raw_address()
  let p_tt_embed_info_address_ = match p_tt_embed_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tt_embed_font_from_file_a_b2577c8ec61d_raw(
    h_dc,
    sz_font_file_name_address_,
    us_ttc_index.to_uint(),
    ul_flags.to_int().reinterpret_as_uint(),
    ul_char_set.to_int().reinterpret_as_uint(),
    pul_priv_status,
    pul_status,
    lpfn_write_to_stream,
    lpv_write_stream,
    pus_char_code_set,
    us_char_code_count.to_uint(),
    us_language.to_uint(),
    p_tt_embed_info_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_font_file_name_root_.length())
  match p_tt_embed_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_facename)
extern "C" fn tt_enable_embedding_for_facename_bb96cfbc15ec_ffi(
  lpsz_facename : @win32_core.RawAddress,
  b_enable : Int,
) -> Int = "moonbit_win32_363be53f33150d9eed501a95"

///|
pub fn tt_enable_embedding_for_facename_bb96cfbc15ec_raw(
  lpsz_facename : @win32_core.RawAddress,
  b_enable : Int,
) -> Int {
  tt_enable_embedding_for_facename_bb96cfbc15ec_ffi(lpsz_facename, b_enable)
}

///|
pub fn tt_enable_embedding_for_facename_bb96cfbc15ec(
  lpsz_facename : @win32_strings.PStr,
  b_enable : Int,
) -> Int raise @win32_core.WindowsError {
  let lpsz_facename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_facename.bytes(),
    alignment=8,
  )
  let lpsz_facename_address_ = lpsz_facename_root_.raw_address()
  let call_ = tt_enable_embedding_for_facename_bb96cfbc15ec_raw(
    lpsz_facename_address_, b_enable,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_facename_root_.length())
  value_
}

///|
#borrow(pul_priv_status, pul_status, lpfn_read_from_stream, lpv_read_stream, p_tt_load_info)
extern "C" fn tt_get_embedded_font_info_c5ae8f9cdf5e_ffi(
  ul_flags : UInt,
  pul_priv_status : @win32_core.RawAddress,
  ul_privs : UInt,
  pul_status : @win32_core.RawAddress,
  lpfn_read_from_stream : @win32_core.RawAddress,
  lpv_read_stream : @win32_core.RawAddress,
  p_tt_load_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a434abb94a759c2cc972e457"

///|
pub fn tt_get_embedded_font_info_c5ae8f9cdf5e_raw(
  ul_flags : UInt,
  pul_priv_status : @win32_core.RawAddress,
  ul_privs : UInt,
  pul_status : @win32_core.RawAddress,
  lpfn_read_from_stream : @win32_core.RawAddress,
  lpv_read_stream : @win32_core.RawAddress,
  p_tt_load_info : @win32_core.RawAddress,
) -> Int {
  tt_get_embedded_font_info_c5ae8f9cdf5e_ffi(
    ul_flags, pul_priv_status, ul_privs, pul_status, lpfn_read_from_stream, lpv_read_stream,
    p_tt_load_info,
  )
}

///|
pub fn tt_get_embedded_font_info_c5ae8f9cdf5e(
  ul_flags : TTEMBEDFLAGS_06efb438b419,
  pul_priv_status : @win32_core.RawAddress,
  ul_privs : FONTLICENSEPRIVS_631e05a050e7,
  pul_status : @win32_core.RawAddress,
  lpfn_read_from_stream : @win32_core.RawAddress,
  lpv_read_stream : @win32_core.RawAddress,
  p_tt_load_info : TTLOADINFO_a571b69ecbb1?,
) -> Int raise @win32_core.WindowsError {
  let p_tt_load_info_address_ = match p_tt_load_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tt_get_embedded_font_info_c5ae8f9cdf5e_raw(
    ul_flags.to_int().reinterpret_as_uint(),
    pul_priv_status,
    ul_privs.to_int().reinterpret_as_uint(),
    pul_status,
    lpfn_read_from_stream,
    lpv_read_stream,
    p_tt_load_info_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_tt_load_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_dc, pul_embed_type)
extern "C" fn tt_get_embedding_type_151459f0f34e_ffi(
  h_dc : @win32_core.RawAddress,
  pul_embed_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6177c2192bf3c7ccd69b7c6a"

///|
pub fn tt_get_embedding_type_151459f0f34e_raw(
  h_dc : @win32_core.RawAddress,
  pul_embed_type : @win32_core.RawAddress,
) -> Int {
  tt_get_embedding_type_151459f0f34e_ffi(h_dc, pul_embed_type)
}

///|
pub fn tt_get_embedding_type_151459f0f34e(
  h_dc : @win32_core.RawAddress,
  pul_embed_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = tt_get_embedding_type_151459f0f34e_raw(h_dc, pul_embed_type)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_font_reference, wz_win_family_name, sz_mac_family_name)
extern "C" fn tt_get_new_font_name_6a04b954bfd8_ffi(
  ph_font_reference : @win32_core.RawAddress,
  wz_win_family_name : @win32_core.RawAddress,
  cch_max_win_name : Int,
  sz_mac_family_name : @win32_core.RawAddress,
  cch_max_mac_name : Int,
) -> Int = "moonbit_win32_5480a197197dba9a42be4751"

///|
pub fn tt_get_new_font_name_6a04b954bfd8_raw(
  ph_font_reference : @win32_core.RawAddress,
  wz_win_family_name : @win32_core.RawAddress,
  cch_max_win_name : Int,
  sz_mac_family_name : @win32_core.RawAddress,
  cch_max_mac_name : Int,
) -> Int {
  tt_get_new_font_name_6a04b954bfd8_ffi(
    ph_font_reference, wz_win_family_name, cch_max_win_name, sz_mac_family_name,
    cch_max_mac_name,
  )
}

///|
pub fn tt_get_new_font_name_6a04b954bfd8(
  ph_font_reference : @win32_core.RawAddress,
  wz_win_family_name : @win32_strings.PWStrBuffer,
  sz_mac_family_name : @win32_core.RawAddress,
  cch_max_mac_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = tt_get_new_font_name_6a04b954bfd8_raw(
    ph_font_reference,
    wz_win_family_name.raw_address(),
    wz_win_family_name.capacity() + 1,
    sz_mac_family_name,
    cch_max_mac_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(wz_win_family_name.capacity())
  ignore(wz_win_family_name.scan_nul())
  value_
}

///|
#borrow(h_dc, pb_enabled)
extern "C" fn tt_is_embedding_enabled_7085ac764a53_ffi(
  h_dc : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dedeab1fb0d61f989f49f916"

///|
pub fn tt_is_embedding_enabled_7085ac764a53_raw(
  h_dc : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  tt_is_embedding_enabled_7085ac764a53_ffi(h_dc, pb_enabled)
}

///|
pub fn tt_is_embedding_enabled_7085ac764a53(
  h_dc : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = tt_is_embedding_enabled_7085ac764a53_raw(h_dc, pb_enabled)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_facename, pb_enabled)
extern "C" fn tt_is_embedding_enabled_for_facename_d696d2fd393d_ffi(
  lpsz_facename : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf204f7312e339a09e41e8b0"

///|
pub fn tt_is_embedding_enabled_for_facename_d696d2fd393d_raw(
  lpsz_facename : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  tt_is_embedding_enabled_for_facename_d696d2fd393d_ffi(
    lpsz_facename, pb_enabled,
  )
}

///|
pub fn tt_is_embedding_enabled_for_facename_d696d2fd393d(
  lpsz_facename : @win32_strings.PStr,
  pb_enabled : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lpsz_facename_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_facename.bytes(),
    alignment=8,
  )
  let lpsz_facename_address_ = lpsz_facename_root_.raw_address()
  let call_ = tt_is_embedding_enabled_for_facename_d696d2fd393d_raw(
    lpsz_facename_address_, pb_enabled,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_facename_root_.length())
  value_
}

///|
#borrow(ph_font_reference, pul_priv_status, pul_status, lpfn_read_from_stream, lpv_read_stream, sz_win_family_name, sz_mac_family_name, p_tt_load_info)
extern "C" fn tt_load_embedded_font_7d046e9f6fb9_ffi(
  ph_font_reference : @win32_core.RawAddress,
  ul_flags : UInt,
  pul_priv_status : @win32_core.RawAddress,
  ul_privs : UInt,
  pul_status : @win32_core.RawAddress,
  lpfn_read_from_stream : @win32_core.RawAddress,
  lpv_read_stream : @win32_core.RawAddress,
  sz_win_family_name : @win32_core.RawAddress,
  sz_mac_family_name : @win32_core.RawAddress,
  p_tt_load_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a4ec14b88806c60c9870350"

///|
pub fn tt_load_embedded_font_7d046e9f6fb9_raw(
  ph_font_reference : @win32_core.RawAddress,
  ul_flags : UInt,
  pul_priv_status : @win32_core.RawAddress,
  ul_privs : UInt,
  pul_status : @win32_core.RawAddress,
  lpfn_read_from_stream : @win32_core.RawAddress,
  lpv_read_stream : @win32_core.RawAddress,
  sz_win_family_name : @win32_core.RawAddress,
  sz_mac_family_name : @win32_core.RawAddress,
  p_tt_load_info : @win32_core.RawAddress,
) -> Int {
  tt_load_embedded_font_7d046e9f6fb9_ffi(
    ph_font_reference, ul_flags, pul_priv_status, ul_privs, pul_status, lpfn_read_from_stream,
    lpv_read_stream, sz_win_family_name, sz_mac_family_name, p_tt_load_info,
  )
}

///|
pub fn tt_load_embedded_font_7d046e9f6fb9(
  ph_font_reference : @win32_core.RawAddress,
  ul_flags : UInt,
  pul_priv_status : @win32_core.RawAddress,
  ul_privs : FONTLICENSEPRIVS_631e05a050e7,
  pul_status : @win32_core.RawAddress,
  lpfn_read_from_stream : @win32_core.RawAddress,
  lpv_read_stream : @win32_core.RawAddress,
  sz_win_family_name : @win32_core.RawAddress,
  sz_mac_family_name : @win32_core.RawAddress,
  p_tt_load_info : TTLOADINFO_a571b69ecbb1?,
) -> Int raise @win32_core.WindowsError {
  let p_tt_load_info_address_ = match p_tt_load_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = tt_load_embedded_font_7d046e9f6fb9_raw(
    ph_font_reference,
    ul_flags,
    pul_priv_status,
    ul_privs.to_int().reinterpret_as_uint(),
    pul_status,
    lpfn_read_from_stream,
    lpv_read_stream,
    sz_win_family_name,
    sz_mac_family_name,
    p_tt_load_info_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_tt_load_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_dc, p_test_param)
extern "C" fn tt_run_validation_tests_ff5a68bae58f_ffi(
  h_dc : @win32_core.RawAddress,
  p_test_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ace3dc42b5fc8e42486ddd3"

///|
pub fn tt_run_validation_tests_ff5a68bae58f_raw(
  h_dc : @win32_core.RawAddress,
  p_test_param : @win32_core.RawAddress,
) -> Int {
  tt_run_validation_tests_ff5a68bae58f_ffi(h_dc, p_test_param)
}

///|
pub fn tt_run_validation_tests_ff5a68bae58f(
  h_dc : @win32_core.RawAddress,
  p_test_param : TTVALIDATIONTESTSPARAMS_dfdf461181d9,
) -> Int raise @win32_core.WindowsError {
  let call_ = tt_run_validation_tests_ff5a68bae58f_raw(
    h_dc,
    p_test_param.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_test_param.raw_address())
  value_
}

///|
#borrow(h_dc, p_test_param)
extern "C" fn tt_run_validation_tests_ex_01668cb94119_ffi(
  h_dc : @win32_core.RawAddress,
  p_test_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b21024a4352d45f46581bef"

///|
pub fn tt_run_validation_tests_ex_01668cb94119_raw(
  h_dc : @win32_core.RawAddress,
  p_test_param : @win32_core.RawAddress,
) -> Int {
  tt_run_validation_tests_ex_01668cb94119_ffi(h_dc, p_test_param)
}

///|
pub fn tt_run_validation_tests_ex_01668cb94119(
  h_dc : @win32_core.RawAddress,
  p_test_param : TTVALIDATIONTESTSPARAMSEX_b1f1fba2a9a4,
) -> Int raise @win32_core.WindowsError {
  let call_ = tt_run_validation_tests_ex_01668cb94119_raw(
    h_dc,
    p_test_param.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_test_param.raw_address())
  value_
}

///|
#borrow(hdc, lp_string, lpn_tab_stop_positions)
extern "C" fn tabbed_text_out_a_2875649a3347_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
  n_tab_origin : Int,
) -> Int = "moonbit_win32_5e5c067347cebc559acb4334"

///|
pub fn tabbed_text_out_a_2875649a3347_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
  n_tab_origin : Int,
) -> Int {
  tabbed_text_out_a_2875649a3347_ffi(
    hdc, x, y, lp_string, ch_count, n_tab_positions, lpn_tab_stop_positions, n_tab_origin,
  )
}

///|
pub fn tabbed_text_out_a_2875649a3347(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_strings.PStr,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
  n_tab_origin : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = tabbed_text_out_a_2875649a3347_raw(
    hdc, x, y, lp_string_address_, ch_count, n_tab_positions, lpn_tab_stop_positions,
    n_tab_origin,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string_root_.length())
  value_
}

///|
#borrow(hdc, lp_string, lpn_tab_stop_positions)
extern "C" fn tabbed_text_out_w_80f1bcf6e290_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
  n_tab_origin : Int,
) -> Int = "moonbit_win32_d692b163fe21429858f0694d"

///|
pub fn tabbed_text_out_w_80f1bcf6e290_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
  n_tab_origin : Int,
) -> Int {
  tabbed_text_out_w_80f1bcf6e290_ffi(
    hdc, x, y, lp_string, ch_count, n_tab_positions, lpn_tab_stop_positions, n_tab_origin,
  )
}

///|
pub fn tabbed_text_out_w_80f1bcf6e290(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_strings.PWStr,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
  n_tab_origin : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = tabbed_text_out_w_80f1bcf6e290_raw(
    hdc, x, y, lp_string_address_, ch_count, n_tab_positions, lpn_tab_stop_positions,
    n_tab_origin,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string_root_.length())
  value_
}
