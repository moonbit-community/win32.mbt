///|
pub fn choose_pixel_format_raw(
  hdc : @win32_core.RawAddress,
  ppfd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.choose_pixel_format_3a5c4982671f_raw(hdc, ppfd)
}

///|
pub fn choose_pixel_format(
  hdc : @win32_core.RawAddress,
  ppfd : PIXELFORMATDESCRIPTOR,
) -> Int raise @win32_core.WindowsError {
  @owner.choose_pixel_format_3a5c4982671f(hdc, ppfd)
}

///|
pub fn describe_pixel_format_raw(
  hdc : @win32_core.RawAddress,
  i_pixel_format : Int,
  n_bytes : UInt,
  ppfd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.describe_pixel_format_67a6b97ce8b2_raw(
    hdc, i_pixel_format, n_bytes, ppfd,
  )
}

///|
pub fn describe_pixel_format(
  hdc : @win32_core.RawAddress,
  i_pixel_format : Int,
  n_bytes : UInt,
  ppfd : PIXELFORMATDESCRIPTOR?,
) -> Int raise @win32_core.WindowsError {
  @owner.describe_pixel_format_67a6b97ce8b2(hdc, i_pixel_format, n_bytes, ppfd)
}

///|
pub fn get_enh_meta_file_pixel_format_raw(
  hemf : @win32_core.RawAddress,
  cb_buffer : UInt,
  ppfd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_enh_meta_file_pixel_format_02220696c733_raw(hemf, cb_buffer, ppfd)
}

///|
pub fn get_enh_meta_file_pixel_format(
  hemf : @win32_core.RawAddress,
  cb_buffer : UInt,
  ppfd : PIXELFORMATDESCRIPTOR?,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_enh_meta_file_pixel_format_02220696c733(hemf, cb_buffer, ppfd)
}

///|
pub fn get_pixel_format_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pixel_format_3f9723657a34_raw(hdc)
}

///|
pub fn get_pixel_format(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_format_3f9723657a34(hdc)
}

///|
pub fn set_pixel_format_raw(
  hdc : @win32_core.RawAddress,
  format : Int,
  ppfd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_pixel_format_784c246ced4f_raw(hdc, format, ppfd)
}

///|
pub fn set_pixel_format(
  hdc : @win32_core.RawAddress,
  format : Int,
  ppfd : PIXELFORMATDESCRIPTOR,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_pixel_format_784c246ced4f(hdc, format, ppfd)
}

///|
pub fn swap_buffers_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.swap_buffers_6d80bd528008_raw(param0)
}

///|
pub fn swap_buffers(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.swap_buffers_6d80bd528008(param0)
}

///|
pub fn gl_accum_with_u32_and_f32_raw(op : UInt, value : Float) -> Unit {
  @owner.gl_accum_b4ae4c634d67_raw(op, value)
}

///|
pub fn gl_accum_with_u32_and_f32(
  op : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_accum_b4ae4c634d67(op, value)
}

///|
pub fn gl_alpha_func_raw(func : UInt, ref_ : Float) -> Unit {
  @owner.gl_alpha_func_7544cd27bc01_raw(func, ref_)
}

///|
pub fn gl_alpha_func(
  func : UInt,
  ref_ : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_alpha_func_7544cd27bc01(func, ref_)
}

///|
pub fn gl_are_textures_resident_raw(
  n : Int,
  textures : @win32_core.RawAddress,
  residences : @win32_core.RawAddress,
) -> UInt {
  @owner.gl_are_textures_resident_55664d46e6b0_raw(n, textures, residences)
}

///|
pub fn gl_are_textures_resident(
  n : Int,
  textures : @win32_core.RawAddress,
  residences : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  @owner.gl_are_textures_resident_55664d46e6b0(n, textures, residences)
}

///|
pub fn gl_array_element_raw(i : Int) -> Unit {
  @owner.gl_array_element_11bf6a0ef082_raw(i)
}

///|
pub fn gl_array_element(i : Int) -> Unit raise @win32_core.WindowsError {
  @owner.gl_array_element_11bf6a0ef082(i)
}

///|
pub fn gl_begin_raw(mode : UInt) -> Unit {
  @owner.gl_begin_0c14bb14e4dd_raw(mode)
}

///|
pub fn gl_begin(mode : UInt) -> Unit raise @win32_core.WindowsError {
  @owner.gl_begin_0c14bb14e4dd(mode)
}

///|
pub fn gl_bind_texture_raw(target : UInt, texture : UInt) -> Unit {
  @owner.gl_bind_texture_b07742994c49_raw(target, texture)
}

///|
pub fn gl_bind_texture(
  target : UInt,
  texture : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_bind_texture_b07742994c49(target, texture)
}

///|
pub fn gl_bitmap_with_i32_and_i32_and_f32_and_f32_and_f32_and_f32_and_u8_pointer_raw(
  width : Int,
  height : Int,
  xorig : Float,
  yorig : Float,
  xmove : Float,
  ymove : Float,
  bitmap : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_bitmap_498e19406a9f_raw(
    width, height, xorig, yorig, xmove, ymove, bitmap,
  )
}

///|
pub fn gl_bitmap_with_i32_and_i32_and_f32_and_f32_and_f32_and_f32_and_u8_pointer(
  width : Int,
  height : Int,
  xorig : Float,
  yorig : Float,
  xmove : Float,
  ymove : Float,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_bitmap_498e19406a9f(
    width, height, xorig, yorig, xmove, ymove, bitmap,
  )
}

///|
pub fn gl_blend_func_raw(sfactor : UInt, dfactor : UInt) -> Unit {
  @owner.gl_blend_func_a733c724141d_raw(sfactor, dfactor)
}

///|
pub fn gl_blend_func(
  sfactor : UInt,
  dfactor : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_blend_func_a733c724141d(sfactor, dfactor)
}

///|
pub fn gl_call_list_raw(list : UInt) -> Unit {
  @owner.gl_call_list_70e970da7045_raw(list)
}

///|
pub fn gl_call_list(list : UInt) -> Unit raise @win32_core.WindowsError {
  @owner.gl_call_list_70e970da7045(list)
}

///|
pub fn gl_call_lists_raw(
  n : Int,
  type_ : UInt,
  lists : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_call_lists_b53d0c617a80_raw(n, type_, lists)
}

///|
pub fn gl_call_lists(
  n : Int,
  type_ : UInt,
  lists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_call_lists_b53d0c617a80(n, type_, lists)
}

///|
pub fn gl_clear_with_u32_raw(mask : UInt) -> Unit {
  @owner.gl_clear_0129af303711_raw(mask)
}

///|
pub fn gl_clear_with_u32(mask : UInt) -> Unit raise @win32_core.WindowsError {
  @owner.gl_clear_0129af303711(mask)
}

///|
pub fn gl_clear_accum_raw(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit {
  @owner.gl_clear_accum_0fd4038e8e08_raw(red, green, blue, alpha)
}

///|
pub fn gl_clear_accum(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_clear_accum_0fd4038e8e08(red, green, blue, alpha)
}

///|
pub fn gl_clear_color_raw(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit {
  @owner.gl_clear_color_7df4979fd997_raw(red, green, blue, alpha)
}

///|
pub fn gl_clear_color(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_clear_color_7df4979fd997(red, green, blue, alpha)
}

///|
pub fn gl_clear_depth_raw(depth : Double) -> Unit {
  @owner.gl_clear_depth_24f641b16665_raw(depth)
}

///|
pub fn gl_clear_depth(depth : Double) -> Unit raise @win32_core.WindowsError {
  @owner.gl_clear_depth_24f641b16665(depth)
}

///|
pub fn gl_clear_index_raw(c : Float) -> Unit {
  @owner.gl_clear_index_6a2a7a5a6866_raw(c)
}

///|
pub fn gl_clear_index(c : Float) -> Unit raise @win32_core.WindowsError {
  @owner.gl_clear_index_6a2a7a5a6866(c)
}

///|
pub fn gl_clear_stencil_raw(s : Int) -> Unit {
  @owner.gl_clear_stencil_941503f03b24_raw(s)
}

///|
pub fn gl_clear_stencil(s : Int) -> Unit raise @win32_core.WindowsError {
  @owner.gl_clear_stencil_941503f03b24(s)
}

///|
pub fn gl_clip_plane_raw(
  plane : UInt,
  equation : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_clip_plane_9e8020d79301_raw(plane, equation)
}

///|
pub fn gl_clip_plane(
  plane : UInt,
  equation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_clip_plane_9e8020d79301(plane, equation)
}

///|
pub fn gl_color3b_raw(red : Int, green : Int, blue : Int) -> Unit {
  @owner.gl_color3b_57b52cb9713b_raw(red, green, blue)
}

///|
pub fn gl_color3b(
  red : Int,
  green : Int,
  blue : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color3b_57b52cb9713b(red, green, blue)
}

///|
pub fn gl_color3bv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_color3bv_2622888bd855_raw(v)
}

///|
pub fn gl_color3bv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color3bv_2622888bd855(v)
}

///|
pub fn gl_color3d_raw(red : Double, green : Double, blue : Double) -> Unit {
  @owner.gl_color3d_ca0f9ad54a82_raw(red, green, blue)
}

///|
pub fn gl_color3d(
  red : Double,
  green : Double,
  blue : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color3d_ca0f9ad54a82(red, green, blue)
}

///|
pub fn gl_color3dv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_color3dv_3534ace87934_raw(v)
}

///|
pub fn gl_color3dv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color3dv_3534ace87934(v)
}

///|
pub fn gl_color3f_raw(red : Float, green : Float, blue : Float) -> Unit {
  @owner.gl_color3f_8269eb1c6970_raw(red, green, blue)
}

///|
pub fn gl_color3f(
  red : Float,
  green : Float,
  blue : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color3f_8269eb1c6970(red, green, blue)
}

///|
pub fn gl_color3fv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_color3fv_474f7aefa045_raw(v)
}

///|
pub fn gl_color3fv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color3fv_474f7aefa045(v)
}

///|
pub fn gl_color3i_raw(red : Int, green : Int, blue : Int) -> Unit {
  @owner.gl_color3i_0450370354e3_raw(red, green, blue)
}

///|
pub fn gl_color3i(
  red : Int,
  green : Int,
  blue : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color3i_0450370354e3(red, green, blue)
}

///|
pub fn gl_color3iv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_color3iv_b398a86a2f04_raw(v)
}

///|
pub fn gl_color3iv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color3iv_b398a86a2f04(v)
}

///|
pub fn gl_color3s_raw(red : Int, green : Int, blue : Int) -> Unit {
  @owner.gl_color3s_17e8821dae3e_raw(red, green, blue)
}

///|
pub fn gl_color3s(
  red : Int,
  green : Int,
  blue : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color3s_17e8821dae3e(red, green, blue)
}

///|
pub fn gl_color3sv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_color3sv_b30060f2850c_raw(v)
}

///|
pub fn gl_color3sv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color3sv_b30060f2850c(v)
}

///|
pub fn gl_color3ub_raw(red : UInt, green : UInt, blue : UInt) -> Unit {
  @owner.gl_color3ub_8d5a9fbe1fee_raw(red, green, blue)
}

///|
pub fn gl_color3ub(
  red : Byte,
  green : Byte,
  blue : Byte,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color3ub_8d5a9fbe1fee(red, green, blue)
}

///|
pub fn gl_color3ubv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_color3ubv_a7964f00fecd_raw(v)
}

///|
pub fn gl_color3ubv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color3ubv_a7964f00fecd(v)
}

///|
pub fn gl_color3ui_raw(red : UInt, green : UInt, blue : UInt) -> Unit {
  @owner.gl_color3ui_b32e26ba2d6d_raw(red, green, blue)
}

///|
pub fn gl_color3ui(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color3ui_b32e26ba2d6d(red, green, blue)
}

///|
pub fn gl_color3uiv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_color3uiv_77b06a1b318e_raw(v)
}

///|
pub fn gl_color3uiv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color3uiv_77b06a1b318e(v)
}

///|
pub fn gl_color3us_raw(red : UInt, green : UInt, blue : UInt) -> Unit {
  @owner.gl_color3us_bae962ffc62b_raw(red, green, blue)
}

///|
pub fn gl_color3us(
  red : UInt16,
  green : UInt16,
  blue : UInt16,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color3us_bae962ffc62b(red, green, blue)
}

///|
pub fn gl_color3usv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_color3usv_028b78705179_raw(v)
}

///|
pub fn gl_color3usv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color3usv_028b78705179(v)
}

///|
pub fn gl_color4b_raw(red : Int, green : Int, blue : Int, alpha : Int) -> Unit {
  @owner.gl_color4b_55b604fdafd8_raw(red, green, blue, alpha)
}

///|
pub fn gl_color4b(
  red : Int,
  green : Int,
  blue : Int,
  alpha : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color4b_55b604fdafd8(red, green, blue, alpha)
}

///|
pub fn gl_color4bv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_color4bv_9b4b727706b0_raw(v)
}

///|
pub fn gl_color4bv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color4bv_9b4b727706b0(v)
}

///|
pub fn gl_color4d_raw(
  red : Double,
  green : Double,
  blue : Double,
  alpha : Double,
) -> Unit {
  @owner.gl_color4d_71d5ab2ebaaa_raw(red, green, blue, alpha)
}

///|
pub fn gl_color4d(
  red : Double,
  green : Double,
  blue : Double,
  alpha : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color4d_71d5ab2ebaaa(red, green, blue, alpha)
}

///|
pub fn gl_color4dv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_color4dv_5596e037c355_raw(v)
}

///|
pub fn gl_color4dv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color4dv_5596e037c355(v)
}

///|
pub fn gl_color4f_raw(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit {
  @owner.gl_color4f_e24988d6386e_raw(red, green, blue, alpha)
}

///|
pub fn gl_color4f(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color4f_e24988d6386e(red, green, blue, alpha)
}

///|
pub fn gl_color4fv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_color4fv_adbdddc0ab81_raw(v)
}

///|
pub fn gl_color4fv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color4fv_adbdddc0ab81(v)
}

///|
pub fn gl_color4i_raw(red : Int, green : Int, blue : Int, alpha : Int) -> Unit {
  @owner.gl_color4i_34ed100dbc5e_raw(red, green, blue, alpha)
}

///|
pub fn gl_color4i(
  red : Int,
  green : Int,
  blue : Int,
  alpha : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color4i_34ed100dbc5e(red, green, blue, alpha)
}

///|
pub fn gl_color4iv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_color4iv_ae8bc707bac5_raw(v)
}

///|
pub fn gl_color4iv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color4iv_ae8bc707bac5(v)
}

///|
pub fn gl_color4s_raw(red : Int, green : Int, blue : Int, alpha : Int) -> Unit {
  @owner.gl_color4s_6811cfcb4548_raw(red, green, blue, alpha)
}

///|
pub fn gl_color4s(
  red : Int,
  green : Int,
  blue : Int,
  alpha : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color4s_6811cfcb4548(red, green, blue, alpha)
}

///|
pub fn gl_color4sv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_color4sv_591ae03a51f0_raw(v)
}

///|
pub fn gl_color4sv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color4sv_591ae03a51f0(v)
}

///|
pub fn gl_color4ub_raw(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit {
  @owner.gl_color4ub_d6cc09492f79_raw(red, green, blue, alpha)
}

///|
pub fn gl_color4ub(
  red : Byte,
  green : Byte,
  blue : Byte,
  alpha : Byte,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color4ub_d6cc09492f79(red, green, blue, alpha)
}

///|
pub fn gl_color4ubv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_color4ubv_0d6b75229496_raw(v)
}

///|
pub fn gl_color4ubv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color4ubv_0d6b75229496(v)
}

///|
pub fn gl_color4ui_raw(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit {
  @owner.gl_color4ui_cc2b1217511e_raw(red, green, blue, alpha)
}

///|
pub fn gl_color4ui(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color4ui_cc2b1217511e(red, green, blue, alpha)
}

///|
pub fn gl_color4uiv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_color4uiv_4b8df09962a6_raw(v)
}

///|
pub fn gl_color4uiv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color4uiv_4b8df09962a6(v)
}

///|
pub fn gl_color4us_raw(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit {
  @owner.gl_color4us_c5acc5862523_raw(red, green, blue, alpha)
}

///|
pub fn gl_color4us(
  red : UInt16,
  green : UInt16,
  blue : UInt16,
  alpha : UInt16,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color4us_c5acc5862523(red, green, blue, alpha)
}

///|
pub fn gl_color4usv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_color4usv_4ec671617040_raw(v)
}

///|
pub fn gl_color4usv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color4usv_4ec671617040(v)
}

///|
pub fn gl_color_mask_raw(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit {
  @owner.gl_color_mask_6c9cbd29643b_raw(red, green, blue, alpha)
}

///|
pub fn gl_color_mask(
  red : Byte,
  green : Byte,
  blue : Byte,
  alpha : Byte,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color_mask_6c9cbd29643b(red, green, blue, alpha)
}

///|
pub fn gl_color_material_with_u32_and_u32_raw(face : UInt, mode : UInt) -> Unit {
  @owner.gl_color_material_707b0b63b734_raw(face, mode)
}

///|
pub fn gl_color_material_with_u32_and_u32(
  face : UInt,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color_material_707b0b63b734(face, mode)
}

///|
pub fn gl_color_pointer_raw(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_color_pointer_84fa1d049cf2_raw(size, type_, stride, pointer)
}

///|
pub fn gl_color_pointer(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_color_pointer_84fa1d049cf2(size, type_, stride, pointer)
}

///|
pub fn gl_copy_pixels_raw(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  type_ : UInt,
) -> Unit {
  @owner.gl_copy_pixels_d9308832483e_raw(x, y, width, height, type_)
}

///|
pub fn gl_copy_pixels(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_copy_pixels_d9308832483e(x, y, width, height, type_)
}

///|
pub fn gl_copy_tex_image1_d_raw(
  target : UInt,
  level : Int,
  internal_format : UInt,
  x : Int,
  y : Int,
  width : Int,
  border : Int,
) -> Unit {
  @owner.gl_copy_tex_image1_d_89a4dcf01a83_raw(
    target, level, internal_format, x, y, width, border,
  )
}

///|
pub fn gl_copy_tex_image1_d(
  target : UInt,
  level : Int,
  internal_format : UInt,
  x : Int,
  y : Int,
  width : Int,
  border : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_copy_tex_image1_d_89a4dcf01a83(
    target, level, internal_format, x, y, width, border,
  )
}

///|
pub fn gl_copy_tex_image2_d_raw(
  target : UInt,
  level : Int,
  internal_format : UInt,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  border : Int,
) -> Unit {
  @owner.gl_copy_tex_image2_d_7762b3494b93_raw(
    target, level, internal_format, x, y, width, height, border,
  )
}

///|
pub fn gl_copy_tex_image2_d(
  target : UInt,
  level : Int,
  internal_format : UInt,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  border : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_copy_tex_image2_d_7762b3494b93(
    target, level, internal_format, x, y, width, height, border,
  )
}

///|
pub fn gl_copy_tex_sub_image1_d_raw(
  target : UInt,
  level : Int,
  xoffset : Int,
  x : Int,
  y : Int,
  width : Int,
) -> Unit {
  @owner.gl_copy_tex_sub_image1_d_e384703b9b4d_raw(
    target, level, xoffset, x, y, width,
  )
}

///|
pub fn gl_copy_tex_sub_image1_d(
  target : UInt,
  level : Int,
  xoffset : Int,
  x : Int,
  y : Int,
  width : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_copy_tex_sub_image1_d_e384703b9b4d(
    target, level, xoffset, x, y, width,
  )
}

///|
pub fn gl_copy_tex_sub_image2_d_raw(
  target : UInt,
  level : Int,
  xoffset : Int,
  yoffset : Int,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit {
  @owner.gl_copy_tex_sub_image2_d_6f6b40e56628_raw(
    target, level, xoffset, yoffset, x, y, width, height,
  )
}

///|
pub fn gl_copy_tex_sub_image2_d(
  target : UInt,
  level : Int,
  xoffset : Int,
  yoffset : Int,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_copy_tex_sub_image2_d_6f6b40e56628(
    target, level, xoffset, yoffset, x, y, width, height,
  )
}

///|
pub fn gl_cull_face_with_u32_raw(mode : UInt) -> Unit {
  @owner.gl_cull_face_523f19f7993f_raw(mode)
}

///|
pub fn gl_cull_face_with_u32(
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_cull_face_523f19f7993f(mode)
}

///|
pub fn gl_delete_lists_raw(list : UInt, range : Int) -> Unit {
  @owner.gl_delete_lists_6528ced50f98_raw(list, range)
}

///|
pub fn gl_delete_lists(
  list : UInt,
  range : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_delete_lists_6528ced50f98(list, range)
}

///|
pub fn gl_delete_textures_raw(
  n : Int,
  textures : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_delete_textures_5c70273dea00_raw(n, textures)
}

///|
pub fn gl_delete_textures(
  n : Int,
  textures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_delete_textures_5c70273dea00(n, textures)
}

///|
pub fn gl_depth_func_with_u32_raw(func : UInt) -> Unit {
  @owner.gl_depth_func_be62b67fc99b_raw(func)
}

///|
pub fn gl_depth_func_with_u32(
  func : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_depth_func_be62b67fc99b(func)
}

///|
pub fn gl_depth_mask_raw(flag : UInt) -> Unit {
  @owner.gl_depth_mask_b4f8c293e27d_raw(flag)
}

///|
pub fn gl_depth_mask(flag : Byte) -> Unit raise @win32_core.WindowsError {
  @owner.gl_depth_mask_b4f8c293e27d(flag)
}

///|
pub fn gl_depth_range_with_f64_and_f64_raw(
  z_near : Double,
  z_far : Double,
) -> Unit {
  @owner.gl_depth_range_c159ff1f193e_raw(z_near, z_far)
}

///|
pub fn gl_depth_range_with_f64_and_f64(
  z_near : Double,
  z_far : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_depth_range_c159ff1f193e(z_near, z_far)
}

///|
pub fn gl_disable_raw(cap : UInt) -> Unit {
  @owner.gl_disable_5be670a71639_raw(cap)
}

///|
pub fn gl_disable(cap : UInt) -> Unit raise @win32_core.WindowsError {
  @owner.gl_disable_5be670a71639(cap)
}

///|
pub fn gl_disable_client_state_raw(array : UInt) -> Unit {
  @owner.gl_disable_client_state_748d0f3455c2_raw(array)
}

///|
pub fn gl_disable_client_state(
  array : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_disable_client_state_748d0f3455c2(array)
}

///|
pub fn gl_draw_arrays_raw(mode : UInt, first : Int, count : Int) -> Unit {
  @owner.gl_draw_arrays_79c0842d6ece_raw(mode, first, count)
}

///|
pub fn gl_draw_arrays(
  mode : UInt,
  first : Int,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_draw_arrays_79c0842d6ece(mode, first, count)
}

///|
pub fn gl_draw_buffer_with_u32_raw(mode : UInt) -> Unit {
  @owner.gl_draw_buffer_466ee79babc1_raw(mode)
}

///|
pub fn gl_draw_buffer_with_u32(
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_draw_buffer_466ee79babc1(mode)
}

///|
pub fn gl_draw_elements_raw(
  mode : UInt,
  count : Int,
  type_ : UInt,
  indices : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_draw_elements_29e1f05b8a2e_raw(mode, count, type_, indices)
}

///|
pub fn gl_draw_elements(
  mode : UInt,
  count : Int,
  type_ : UInt,
  indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_draw_elements_29e1f05b8a2e(mode, count, type_, indices)
}

///|
pub fn gl_draw_pixels_raw(
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_draw_pixels_37412a0e28f4_raw(width, height, format, type_, pixels)
}

///|
pub fn gl_draw_pixels(
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_draw_pixels_37412a0e28f4(width, height, format, type_, pixels)
}

///|
pub fn gl_edge_flag_with_u8_raw(flag : UInt) -> Unit {
  @owner.gl_edge_flag_b2166e5be318_raw(flag)
}

///|
pub fn gl_edge_flag_with_u8(flag : Byte) -> Unit raise @win32_core.WindowsError {
  @owner.gl_edge_flag_b2166e5be318(flag)
}

///|
pub fn gl_edge_flag_pointer_raw(
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_edge_flag_pointer_56c33272488d_raw(stride, pointer)
}

///|
pub fn gl_edge_flag_pointer(
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_edge_flag_pointer_56c33272488d(stride, pointer)
}

///|
pub fn gl_edge_flagv_raw(flag : @win32_core.RawAddress) -> Unit {
  @owner.gl_edge_flagv_9d3cd4bba3b2_raw(flag)
}

///|
pub fn gl_edge_flagv(
  flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_edge_flagv_9d3cd4bba3b2(flag)
}

///|
pub fn gl_enable_raw(cap : UInt) -> Unit {
  @owner.gl_enable_310b47ed2114_raw(cap)
}

///|
pub fn gl_enable(cap : UInt) -> Unit raise @win32_core.WindowsError {
  @owner.gl_enable_310b47ed2114(cap)
}

///|
pub fn gl_enable_client_state_raw(array : UInt) -> Unit {
  @owner.gl_enable_client_state_f6f12e264f78_raw(array)
}

///|
pub fn gl_enable_client_state(
  array : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_enable_client_state_f6f12e264f78(array)
}

///|
pub fn gl_end_raw() -> Unit {
  @owner.gl_end_f73a5c07febd_raw()
}

///|
pub fn gl_end() -> Unit raise @win32_core.WindowsError {
  @owner.gl_end_f73a5c07febd()
}

///|
pub fn gl_end_list_raw() -> Unit {
  @owner.gl_end_list_23a106a76ae5_raw()
}

///|
pub fn gl_end_list() -> Unit raise @win32_core.WindowsError {
  @owner.gl_end_list_23a106a76ae5()
}

///|
pub fn gl_eval_coord1d_raw(u : Double) -> Unit {
  @owner.gl_eval_coord1d_f3444e66e978_raw(u)
}

///|
pub fn gl_eval_coord1d(u : Double) -> Unit raise @win32_core.WindowsError {
  @owner.gl_eval_coord1d_f3444e66e978(u)
}

///|
pub fn gl_eval_coord1dv_raw(u : @win32_core.RawAddress) -> Unit {
  @owner.gl_eval_coord1dv_e0e96cc955de_raw(u)
}

///|
pub fn gl_eval_coord1dv(
  u : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_eval_coord1dv_e0e96cc955de(u)
}

///|
pub fn gl_eval_coord1f_raw(u : Float) -> Unit {
  @owner.gl_eval_coord1f_c45309073eaf_raw(u)
}

///|
pub fn gl_eval_coord1f(u : Float) -> Unit raise @win32_core.WindowsError {
  @owner.gl_eval_coord1f_c45309073eaf(u)
}

///|
pub fn gl_eval_coord1fv_raw(u : @win32_core.RawAddress) -> Unit {
  @owner.gl_eval_coord1fv_5975763c350b_raw(u)
}

///|
pub fn gl_eval_coord1fv(
  u : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_eval_coord1fv_5975763c350b(u)
}

///|
pub fn gl_eval_coord2d_raw(u : Double, v : Double) -> Unit {
  @owner.gl_eval_coord2d_4428d36f21c8_raw(u, v)
}

///|
pub fn gl_eval_coord2d(
  u : Double,
  v : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_eval_coord2d_4428d36f21c8(u, v)
}

///|
pub fn gl_eval_coord2dv_raw(u : @win32_core.RawAddress) -> Unit {
  @owner.gl_eval_coord2dv_eb15c4b599c8_raw(u)
}

///|
pub fn gl_eval_coord2dv(
  u : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_eval_coord2dv_eb15c4b599c8(u)
}

///|
pub fn gl_eval_coord2f_raw(u : Float, v : Float) -> Unit {
  @owner.gl_eval_coord2f_f6b95727a539_raw(u, v)
}

///|
pub fn gl_eval_coord2f(
  u : Float,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_eval_coord2f_f6b95727a539(u, v)
}

///|
pub fn gl_eval_coord2fv_raw(u : @win32_core.RawAddress) -> Unit {
  @owner.gl_eval_coord2fv_723970661d6d_raw(u)
}

///|
pub fn gl_eval_coord2fv(
  u : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_eval_coord2fv_723970661d6d(u)
}

///|
pub fn gl_eval_mesh1_raw(mode : UInt, i1 : Int, i2 : Int) -> Unit {
  @owner.gl_eval_mesh1_be6308c456ae_raw(mode, i1, i2)
}

///|
pub fn gl_eval_mesh1(
  mode : UInt,
  i1 : Int,
  i2 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_eval_mesh1_be6308c456ae(mode, i1, i2)
}

///|
pub fn gl_eval_mesh2_raw(
  mode : UInt,
  i1 : Int,
  i2 : Int,
  j1 : Int,
  j2 : Int,
) -> Unit {
  @owner.gl_eval_mesh2_8655467c2000_raw(mode, i1, i2, j1, j2)
}

///|
pub fn gl_eval_mesh2(
  mode : UInt,
  i1 : Int,
  i2 : Int,
  j1 : Int,
  j2 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_eval_mesh2_8655467c2000(mode, i1, i2, j1, j2)
}

///|
pub fn gl_eval_point1_raw(i : Int) -> Unit {
  @owner.gl_eval_point1_638eeb552eb3_raw(i)
}

///|
pub fn gl_eval_point1(i : Int) -> Unit raise @win32_core.WindowsError {
  @owner.gl_eval_point1_638eeb552eb3(i)
}

///|
pub fn gl_eval_point2_raw(i : Int, j : Int) -> Unit {
  @owner.gl_eval_point2_af9f7ab83a92_raw(i, j)
}

///|
pub fn gl_eval_point2(i : Int, j : Int) -> Unit raise @win32_core.WindowsError {
  @owner.gl_eval_point2_af9f7ab83a92(i, j)
}

///|
pub fn gl_feedback_buffer_raw(
  size : Int,
  type_ : UInt,
  buffer : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_feedback_buffer_3ea9f78a886d_raw(size, type_, buffer)
}

///|
pub fn gl_feedback_buffer(
  size : Int,
  type_ : UInt,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_feedback_buffer_3ea9f78a886d(size, type_, buffer)
}

///|
pub fn gl_finish_raw() -> Unit {
  @owner.gl_finish_79c5856df19c_raw()
}

///|
pub fn gl_finish() -> Unit raise @win32_core.WindowsError {
  @owner.gl_finish_79c5856df19c()
}

///|
pub fn gl_flush_raw() -> Unit {
  @owner.gl_flush_e3293d9574e5_raw()
}

///|
pub fn gl_flush() -> Unit raise @win32_core.WindowsError {
  @owner.gl_flush_e3293d9574e5()
}

///|
pub fn gl_fogf_raw(pname : UInt, param1 : Float) -> Unit {
  @owner.gl_fogf_5884f01b2ab5_raw(pname, param1)
}

///|
pub fn gl_fogf(
  pname : UInt,
  param1 : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_fogf_5884f01b2ab5(pname, param1)
}

///|
pub fn gl_fogfv_raw(pname : UInt, params : @win32_core.RawAddress) -> Unit {
  @owner.gl_fogfv_9965184cc8ca_raw(pname, params)
}

///|
pub fn gl_fogfv(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_fogfv_9965184cc8ca(pname, params)
}

///|
pub fn gl_fogi_raw(pname : UInt, param1 : Int) -> Unit {
  @owner.gl_fogi_5c15e7509c35_raw(pname, param1)
}

///|
pub fn gl_fogi(
  pname : UInt,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_fogi_5c15e7509c35(pname, param1)
}

///|
pub fn gl_fogiv_raw(pname : UInt, params : @win32_core.RawAddress) -> Unit {
  @owner.gl_fogiv_35e2e77df804_raw(pname, params)
}

///|
pub fn gl_fogiv(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_fogiv_35e2e77df804(pname, params)
}

///|
pub fn gl_front_face_with_u32_raw(mode : UInt) -> Unit {
  @owner.gl_front_face_e56f2367fc32_raw(mode)
}

///|
pub fn gl_front_face_with_u32(
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_front_face_e56f2367fc32(mode)
}

///|
pub fn gl_frustum_raw(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
  z_near : Double,
  z_far : Double,
) -> Unit {
  @owner.gl_frustum_f07723072e07_raw(left, right, bottom, top, z_near, z_far)
}

///|
pub fn gl_frustum(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
  z_near : Double,
  z_far : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_frustum_f07723072e07(left, right, bottom, top, z_near, z_far)
}

///|
pub fn gl_gen_lists_raw(range : Int) -> UInt {
  @owner.gl_gen_lists_3d44be839bcb_raw(range)
}

///|
pub fn gl_gen_lists(range : Int) -> UInt raise @win32_core.WindowsError {
  @owner.gl_gen_lists_3d44be839bcb(range)
}

///|
pub fn gl_gen_textures_raw(n : Int, textures : @win32_core.RawAddress) -> Unit {
  @owner.gl_gen_textures_a1701b5ec0ca_raw(n, textures)
}

///|
pub fn gl_gen_textures(
  n : Int,
  textures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_gen_textures_a1701b5ec0ca(n, textures)
}

///|
pub fn gl_get_booleanv_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_booleanv_f72909f7860e_raw(pname, params)
}

///|
pub fn gl_get_booleanv(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_booleanv_f72909f7860e(pname, params)
}

///|
pub fn gl_get_clip_plane_raw(
  plane : UInt,
  equation : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_clip_plane_5bb7c5301539_raw(plane, equation)
}

///|
pub fn gl_get_clip_plane(
  plane : UInt,
  equation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_clip_plane_5bb7c5301539(plane, equation)
}

///|
pub fn gl_get_doublev_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_doublev_918fc332f085_raw(pname, params)
}

///|
pub fn gl_get_doublev(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_doublev_918fc332f085(pname, params)
}

///|
pub fn gl_get_error_raw() -> UInt {
  @owner.gl_get_error_198472ee991b_raw()
}

///|
pub fn gl_get_error() -> UInt raise @win32_core.WindowsError {
  @owner.gl_get_error_198472ee991b()
}

///|
pub fn gl_get_floatv_raw(pname : UInt, params : @win32_core.RawAddress) -> Unit {
  @owner.gl_get_floatv_a75158ada1d7_raw(pname, params)
}

///|
pub fn gl_get_floatv(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_floatv_a75158ada1d7(pname, params)
}

///|
pub fn gl_get_integerv_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_integerv_d0df24a12439_raw(pname, params)
}

///|
pub fn gl_get_integerv(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_integerv_d0df24a12439(pname, params)
}

///|
pub fn gl_get_lightfv_raw(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_lightfv_728844ae7d39_raw(light, pname, params)
}

///|
pub fn gl_get_lightfv(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_lightfv_728844ae7d39(light, pname, params)
}

///|
pub fn gl_get_lightiv_raw(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_lightiv_4127a350d494_raw(light, pname, params)
}

///|
pub fn gl_get_lightiv(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_lightiv_4127a350d494(light, pname, params)
}

///|
pub fn gl_get_mapdv_raw(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_mapdv_45d359070a14_raw(target, query, v)
}

///|
pub fn gl_get_mapdv(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_mapdv_45d359070a14(target, query, v)
}

///|
pub fn gl_get_mapfv_raw(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_mapfv_df843f06586f_raw(target, query, v)
}

///|
pub fn gl_get_mapfv(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_mapfv_df843f06586f(target, query, v)
}

///|
pub fn gl_get_mapiv_raw(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_mapiv_fe726ca4eab5_raw(target, query, v)
}

///|
pub fn gl_get_mapiv(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_mapiv_fe726ca4eab5(target, query, v)
}

///|
pub fn gl_get_materialfv_raw(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_materialfv_b665e0425bf7_raw(face, pname, params)
}

///|
pub fn gl_get_materialfv(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_materialfv_b665e0425bf7(face, pname, params)
}

///|
pub fn gl_get_materialiv_raw(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_materialiv_05fe30742bf7_raw(face, pname, params)
}

///|
pub fn gl_get_materialiv(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_materialiv_05fe30742bf7(face, pname, params)
}

///|
pub fn gl_get_pixel_mapfv_raw(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_pixel_mapfv_3c5d44d29c12_raw(map, values)
}

///|
pub fn gl_get_pixel_mapfv(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_pixel_mapfv_3c5d44d29c12(map, values)
}

///|
pub fn gl_get_pixel_mapuiv_raw(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_pixel_mapuiv_e41cecb4f622_raw(map, values)
}

///|
pub fn gl_get_pixel_mapuiv(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_pixel_mapuiv_e41cecb4f622(map, values)
}

///|
pub fn gl_get_pixel_mapusv_raw(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_pixel_mapusv_33c7da7940b1_raw(map, values)
}

///|
pub fn gl_get_pixel_mapusv(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_pixel_mapusv_33c7da7940b1(map, values)
}

///|
pub fn gl_get_pointerv_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_pointerv_01d0153e0069_raw(pname, params)
}

///|
pub fn gl_get_pointerv(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_pointerv_01d0153e0069(pname, params)
}

///|
pub fn gl_get_polygon_stipple_raw(mask : @win32_core.RawAddress) -> Unit {
  @owner.gl_get_polygon_stipple_e7b53a51e52b_raw(mask)
}

///|
pub fn gl_get_polygon_stipple(
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_polygon_stipple_e7b53a51e52b(mask)
}

///|
pub fn gl_get_string_raw(name : UInt) -> @win32_core.RawAddress {
  @owner.gl_get_string_da414e61fc71_raw(name)
}

///|
pub fn gl_get_string(
  name : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.gl_get_string_da414e61fc71(name)
}

///|
pub fn gl_get_tex_envfv_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_tex_envfv_c02391e2b1ec_raw(target, pname, params)
}

///|
pub fn gl_get_tex_envfv(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_tex_envfv_c02391e2b1ec(target, pname, params)
}

///|
pub fn gl_get_tex_enviv_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_tex_enviv_820417758b67_raw(target, pname, params)
}

///|
pub fn gl_get_tex_enviv(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_tex_enviv_820417758b67(target, pname, params)
}

///|
pub fn gl_get_tex_gendv_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_tex_gendv_f98eb3db185b_raw(coord, pname, params)
}

///|
pub fn gl_get_tex_gendv(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_tex_gendv_f98eb3db185b(coord, pname, params)
}

///|
pub fn gl_get_tex_genfv_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_tex_genfv_be449d1db98f_raw(coord, pname, params)
}

///|
pub fn gl_get_tex_genfv(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_tex_genfv_be449d1db98f(coord, pname, params)
}

///|
pub fn gl_get_tex_geniv_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_tex_geniv_e2b0c855b48e_raw(coord, pname, params)
}

///|
pub fn gl_get_tex_geniv(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_tex_geniv_e2b0c855b48e(coord, pname, params)
}

///|
pub fn gl_get_tex_image_raw(
  target : UInt,
  level : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_tex_image_a2e81fcbb2fb_raw(target, level, format, type_, pixels)
}

///|
pub fn gl_get_tex_image(
  target : UInt,
  level : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_tex_image_a2e81fcbb2fb(target, level, format, type_, pixels)
}

///|
pub fn gl_get_tex_level_parameterfv_raw(
  target : UInt,
  level : Int,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_tex_level_parameterfv_f6ba1541ffa1_raw(
    target, level, pname, params,
  )
}

///|
pub fn gl_get_tex_level_parameterfv(
  target : UInt,
  level : Int,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_tex_level_parameterfv_f6ba1541ffa1(target, level, pname, params)
}

///|
pub fn gl_get_tex_level_parameteriv_raw(
  target : UInt,
  level : Int,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_tex_level_parameteriv_2b780b9e5ae0_raw(
    target, level, pname, params,
  )
}

///|
pub fn gl_get_tex_level_parameteriv(
  target : UInt,
  level : Int,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_tex_level_parameteriv_2b780b9e5ae0(target, level, pname, params)
}

///|
pub fn gl_get_tex_parameterfv_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_tex_parameterfv_5cdc229ce5ab_raw(target, pname, params)
}

///|
pub fn gl_get_tex_parameterfv(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_tex_parameterfv_5cdc229ce5ab(target, pname, params)
}

///|
pub fn gl_get_tex_parameteriv_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_get_tex_parameteriv_2dba25bf12ea_raw(target, pname, params)
}

///|
pub fn gl_get_tex_parameteriv(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_get_tex_parameteriv_2dba25bf12ea(target, pname, params)
}

///|
pub fn gl_hint_raw(target : UInt, mode : UInt) -> Unit {
  @owner.gl_hint_1ab777f99016_raw(target, mode)
}

///|
pub fn gl_hint(
  target : UInt,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_hint_1ab777f99016(target, mode)
}

///|
pub fn gl_index_mask_raw(mask : UInt) -> Unit {
  @owner.gl_index_mask_f74dce07d97e_raw(mask)
}

///|
pub fn gl_index_mask(mask : UInt) -> Unit raise @win32_core.WindowsError {
  @owner.gl_index_mask_f74dce07d97e(mask)
}

///|
pub fn gl_index_pointer_raw(
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_index_pointer_e1c991d689c8_raw(type_, stride, pointer)
}

///|
pub fn gl_index_pointer(
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_index_pointer_e1c991d689c8(type_, stride, pointer)
}

///|
pub fn gl_indexd_raw(c : Double) -> Unit {
  @owner.gl_indexd_48728467bf47_raw(c)
}

///|
pub fn gl_indexd(c : Double) -> Unit raise @win32_core.WindowsError {
  @owner.gl_indexd_48728467bf47(c)
}

///|
pub fn gl_indexdv_raw(c : @win32_core.RawAddress) -> Unit {
  @owner.gl_indexdv_a941c2b9ea7b_raw(c)
}

///|
pub fn gl_indexdv(
  c : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_indexdv_a941c2b9ea7b(c)
}

///|
pub fn gl_indexf_raw(c : Float) -> Unit {
  @owner.gl_indexf_dc1ec2eb11a4_raw(c)
}

///|
pub fn gl_indexf(c : Float) -> Unit raise @win32_core.WindowsError {
  @owner.gl_indexf_dc1ec2eb11a4(c)
}

///|
pub fn gl_indexfv_raw(c : @win32_core.RawAddress) -> Unit {
  @owner.gl_indexfv_f9c66bb6b5f5_raw(c)
}

///|
pub fn gl_indexfv(
  c : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_indexfv_f9c66bb6b5f5(c)
}

///|
pub fn gl_indexi_raw(c : Int) -> Unit {
  @owner.gl_indexi_ea4853e6dd27_raw(c)
}

///|
pub fn gl_indexi(c : Int) -> Unit raise @win32_core.WindowsError {
  @owner.gl_indexi_ea4853e6dd27(c)
}

///|
pub fn gl_indexiv_raw(c : @win32_core.RawAddress) -> Unit {
  @owner.gl_indexiv_96499197bedd_raw(c)
}

///|
pub fn gl_indexiv(
  c : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_indexiv_96499197bedd(c)
}

///|
pub fn gl_indexs_raw(c : Int) -> Unit {
  @owner.gl_indexs_d13e3f7772e0_raw(c)
}

///|
pub fn gl_indexs(c : Int) -> Unit raise @win32_core.WindowsError {
  @owner.gl_indexs_d13e3f7772e0(c)
}

///|
pub fn gl_indexsv_raw(c : @win32_core.RawAddress) -> Unit {
  @owner.gl_indexsv_df8a6d1a3bcb_raw(c)
}

///|
pub fn gl_indexsv(
  c : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_indexsv_df8a6d1a3bcb(c)
}

///|
pub fn gl_indexub_raw(c : UInt) -> Unit {
  @owner.gl_indexub_7064091d24f1_raw(c)
}

///|
pub fn gl_indexub(c : Byte) -> Unit raise @win32_core.WindowsError {
  @owner.gl_indexub_7064091d24f1(c)
}

///|
pub fn gl_indexubv_raw(c : @win32_core.RawAddress) -> Unit {
  @owner.gl_indexubv_e137b4849274_raw(c)
}

///|
pub fn gl_indexubv(
  c : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_indexubv_e137b4849274(c)
}

///|
pub fn gl_init_names_raw() -> Unit {
  @owner.gl_init_names_b8ed24b23859_raw()
}

///|
pub fn gl_init_names() -> Unit raise @win32_core.WindowsError {
  @owner.gl_init_names_b8ed24b23859()
}

///|
pub fn gl_interleaved_arrays_raw(
  format : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_interleaved_arrays_ce226380f785_raw(format, stride, pointer)
}

///|
pub fn gl_interleaved_arrays(
  format : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_interleaved_arrays_ce226380f785(format, stride, pointer)
}

///|
pub fn gl_is_enabled_raw(cap : UInt) -> UInt {
  @owner.gl_is_enabled_0d75eec883a2_raw(cap)
}

///|
pub fn gl_is_enabled(cap : UInt) -> Byte raise @win32_core.WindowsError {
  @owner.gl_is_enabled_0d75eec883a2(cap)
}

///|
pub fn gl_is_list_raw(list : UInt) -> UInt {
  @owner.gl_is_list_d937cdd8356d_raw(list)
}

///|
pub fn gl_is_list(list : UInt) -> Byte raise @win32_core.WindowsError {
  @owner.gl_is_list_d937cdd8356d(list)
}

///|
pub fn gl_is_texture_raw(texture : UInt) -> UInt {
  @owner.gl_is_texture_bd7e9b4ce21e_raw(texture)
}

///|
pub fn gl_is_texture(texture : UInt) -> Byte raise @win32_core.WindowsError {
  @owner.gl_is_texture_bd7e9b4ce21e(texture)
}

///|
pub fn gl_light_modelf_raw(pname : UInt, param1 : Float) -> Unit {
  @owner.gl_light_modelf_0da4a6f38263_raw(pname, param1)
}

///|
pub fn gl_light_modelf(
  pname : UInt,
  param1 : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_light_modelf_0da4a6f38263(pname, param1)
}

///|
pub fn gl_light_modelfv_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_light_modelfv_e091d82580f4_raw(pname, params)
}

///|
pub fn gl_light_modelfv(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_light_modelfv_e091d82580f4(pname, params)
}

///|
pub fn gl_light_modeli_raw(pname : UInt, param1 : Int) -> Unit {
  @owner.gl_light_modeli_40aa77b94649_raw(pname, param1)
}

///|
pub fn gl_light_modeli(
  pname : UInt,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_light_modeli_40aa77b94649(pname, param1)
}

///|
pub fn gl_light_modeliv_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_light_modeliv_da3d374d4d84_raw(pname, params)
}

///|
pub fn gl_light_modeliv(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_light_modeliv_da3d374d4d84(pname, params)
}

///|
pub fn gl_lightf_raw(light : UInt, pname : UInt, param2 : Float) -> Unit {
  @owner.gl_lightf_a14c6e323d95_raw(light, pname, param2)
}

///|
pub fn gl_lightf(
  light : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_lightf_a14c6e323d95(light, pname, param2)
}

///|
pub fn gl_lightfv_raw(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_lightfv_6c814b4913b6_raw(light, pname, params)
}

///|
pub fn gl_lightfv(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_lightfv_6c814b4913b6(light, pname, params)
}

///|
pub fn gl_lighti_raw(light : UInt, pname : UInt, param2 : Int) -> Unit {
  @owner.gl_lighti_b819299ae813_raw(light, pname, param2)
}

///|
pub fn gl_lighti(
  light : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_lighti_b819299ae813(light, pname, param2)
}

///|
pub fn gl_lightiv_raw(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_lightiv_b1756c496588_raw(light, pname, params)
}

///|
pub fn gl_lightiv(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_lightiv_b1756c496588(light, pname, params)
}

///|
pub fn gl_line_stipple_with_i32_and_u16_raw(
  factor : Int,
  pattern : UInt,
) -> Unit {
  @owner.gl_line_stipple_600560502d1f_raw(factor, pattern)
}

///|
pub fn gl_line_stipple_with_i32_and_u16(
  factor : Int,
  pattern : UInt16,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_line_stipple_600560502d1f(factor, pattern)
}

///|
pub fn gl_line_width_with_f32_raw(width : Float) -> Unit {
  @owner.gl_line_width_bb69945e1e43_raw(width)
}

///|
pub fn gl_line_width_with_f32(
  width : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_line_width_bb69945e1e43(width)
}

///|
pub fn gl_list_base_with_u32_raw(base : UInt) -> Unit {
  @owner.gl_list_base_432942453388_raw(base)
}

///|
pub fn gl_list_base_with_u32(
  base : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_list_base_432942453388(base)
}

///|
pub fn gl_load_identity_raw() -> Unit {
  @owner.gl_load_identity_242009bb0cd4_raw()
}

///|
pub fn gl_load_identity() -> Unit raise @win32_core.WindowsError {
  @owner.gl_load_identity_242009bb0cd4()
}

///|
pub fn gl_load_matrixd_raw(m : @win32_core.RawAddress) -> Unit {
  @owner.gl_load_matrixd_df1e59c2e211_raw(m)
}

///|
pub fn gl_load_matrixd(
  m : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_load_matrixd_df1e59c2e211(m)
}

///|
pub fn gl_load_matrixf_raw(m : @win32_core.RawAddress) -> Unit {
  @owner.gl_load_matrixf_c6d61966e04a_raw(m)
}

///|
pub fn gl_load_matrixf(
  m : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_load_matrixf_c6d61966e04a(m)
}

///|
pub fn gl_load_name_raw(name : UInt) -> Unit {
  @owner.gl_load_name_3f1a2e26918c_raw(name)
}

///|
pub fn gl_load_name(name : UInt) -> Unit raise @win32_core.WindowsError {
  @owner.gl_load_name_3f1a2e26918c(name)
}

///|
pub fn gl_logic_op_with_u32_raw(opcode : UInt) -> Unit {
  @owner.gl_logic_op_73b3dba6e556_raw(opcode)
}

///|
pub fn gl_logic_op_with_u32(
  opcode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_logic_op_73b3dba6e556(opcode)
}

///|
pub fn gl_map1d_raw(
  target : UInt,
  u1 : Double,
  u2 : Double,
  stride : Int,
  order : Int,
  points : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_map1d_01e6d9c1cd94_raw(target, u1, u2, stride, order, points)
}

///|
pub fn gl_map1d(
  target : UInt,
  u1 : Double,
  u2 : Double,
  stride : Int,
  order : Int,
  points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_map1d_01e6d9c1cd94(target, u1, u2, stride, order, points)
}

///|
pub fn gl_map1f_raw(
  target : UInt,
  u1 : Float,
  u2 : Float,
  stride : Int,
  order : Int,
  points : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_map1f_a4d8b6de7872_raw(target, u1, u2, stride, order, points)
}

///|
pub fn gl_map1f(
  target : UInt,
  u1 : Float,
  u2 : Float,
  stride : Int,
  order : Int,
  points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_map1f_a4d8b6de7872(target, u1, u2, stride, order, points)
}

///|
pub fn gl_map2d_raw(
  target : UInt,
  u1 : Double,
  u2 : Double,
  ustride : Int,
  uorder : Int,
  v1 : Double,
  v2 : Double,
  vstride : Int,
  vorder : Int,
  points : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_map2d_a572b4cb4e03_raw(
    target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points,
  )
}

///|
pub fn gl_map2d(
  target : UInt,
  u1 : Double,
  u2 : Double,
  ustride : Int,
  uorder : Int,
  v1 : Double,
  v2 : Double,
  vstride : Int,
  vorder : Int,
  points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_map2d_a572b4cb4e03(
    target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points,
  )
}

///|
pub fn gl_map2f_raw(
  target : UInt,
  u1 : Float,
  u2 : Float,
  ustride : Int,
  uorder : Int,
  v1 : Float,
  v2 : Float,
  vstride : Int,
  vorder : Int,
  points : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_map2f_09445765aed2_raw(
    target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points,
  )
}

///|
pub fn gl_map2f(
  target : UInt,
  u1 : Float,
  u2 : Float,
  ustride : Int,
  uorder : Int,
  v1 : Float,
  v2 : Float,
  vstride : Int,
  vorder : Int,
  points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_map2f_09445765aed2(
    target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points,
  )
}

///|
pub fn gl_map_grid1d_raw(un : Int, u1 : Double, u2 : Double) -> Unit {
  @owner.gl_map_grid1d_0d0edf1c2076_raw(un, u1, u2)
}

///|
pub fn gl_map_grid1d(
  un : Int,
  u1 : Double,
  u2 : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_map_grid1d_0d0edf1c2076(un, u1, u2)
}

///|
pub fn gl_map_grid1f_raw(un : Int, u1 : Float, u2 : Float) -> Unit {
  @owner.gl_map_grid1f_b15770b09d96_raw(un, u1, u2)
}

///|
pub fn gl_map_grid1f(
  un : Int,
  u1 : Float,
  u2 : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_map_grid1f_b15770b09d96(un, u1, u2)
}

///|
pub fn gl_map_grid2d_raw(
  un : Int,
  u1 : Double,
  u2 : Double,
  vn : Int,
  v1 : Double,
  v2 : Double,
) -> Unit {
  @owner.gl_map_grid2d_53be25cda70b_raw(un, u1, u2, vn, v1, v2)
}

///|
pub fn gl_map_grid2d(
  un : Int,
  u1 : Double,
  u2 : Double,
  vn : Int,
  v1 : Double,
  v2 : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_map_grid2d_53be25cda70b(un, u1, u2, vn, v1, v2)
}

///|
pub fn gl_map_grid2f_raw(
  un : Int,
  u1 : Float,
  u2 : Float,
  vn : Int,
  v1 : Float,
  v2 : Float,
) -> Unit {
  @owner.gl_map_grid2f_6ebb0daaaf2f_raw(un, u1, u2, vn, v1, v2)
}

///|
pub fn gl_map_grid2f(
  un : Int,
  u1 : Float,
  u2 : Float,
  vn : Int,
  v1 : Float,
  v2 : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_map_grid2f_6ebb0daaaf2f(un, u1, u2, vn, v1, v2)
}

///|
pub fn gl_materialf_raw(face : UInt, pname : UInt, param2 : Float) -> Unit {
  @owner.gl_materialf_85a05863176d_raw(face, pname, param2)
}

///|
pub fn gl_materialf(
  face : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_materialf_85a05863176d(face, pname, param2)
}

///|
pub fn gl_materialfv_raw(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_materialfv_a1a2ade031a5_raw(face, pname, params)
}

///|
pub fn gl_materialfv(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_materialfv_a1a2ade031a5(face, pname, params)
}

///|
pub fn gl_materiali_raw(face : UInt, pname : UInt, param2 : Int) -> Unit {
  @owner.gl_materiali_93c449f73296_raw(face, pname, param2)
}

///|
pub fn gl_materiali(
  face : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_materiali_93c449f73296(face, pname, param2)
}

///|
pub fn gl_materialiv_raw(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_materialiv_80a2f0e1f619_raw(face, pname, params)
}

///|
pub fn gl_materialiv(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_materialiv_80a2f0e1f619(face, pname, params)
}

///|
pub fn gl_matrix_mode_with_u32_raw(mode : UInt) -> Unit {
  @owner.gl_matrix_mode_ece86a33687f_raw(mode)
}

///|
pub fn gl_matrix_mode_with_u32(
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_matrix_mode_ece86a33687f(mode)
}

///|
pub fn gl_mult_matrixd_raw(m : @win32_core.RawAddress) -> Unit {
  @owner.gl_mult_matrixd_4d75911de19d_raw(m)
}

///|
pub fn gl_mult_matrixd(
  m : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_mult_matrixd_4d75911de19d(m)
}

///|
pub fn gl_mult_matrixf_raw(m : @win32_core.RawAddress) -> Unit {
  @owner.gl_mult_matrixf_230f88f16c65_raw(m)
}

///|
pub fn gl_mult_matrixf(
  m : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_mult_matrixf_230f88f16c65(m)
}

///|
pub fn gl_new_list_raw(list : UInt, mode : UInt) -> Unit {
  @owner.gl_new_list_baa91d2b39f8_raw(list, mode)
}

///|
pub fn gl_new_list(
  list : UInt,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_new_list_baa91d2b39f8(list, mode)
}

///|
pub fn gl_normal3b_raw(nx : Int, ny : Int, nz : Int) -> Unit {
  @owner.gl_normal3b_a2711ff72b35_raw(nx, ny, nz)
}

///|
pub fn gl_normal3b(
  nx : Int,
  ny : Int,
  nz : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_normal3b_a2711ff72b35(nx, ny, nz)
}

///|
pub fn gl_normal3bv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_normal3bv_af0b1aca168c_raw(v)
}

///|
pub fn gl_normal3bv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_normal3bv_af0b1aca168c(v)
}

///|
pub fn gl_normal3d_raw(nx : Double, ny : Double, nz : Double) -> Unit {
  @owner.gl_normal3d_6984b9cf958e_raw(nx, ny, nz)
}

///|
pub fn gl_normal3d(
  nx : Double,
  ny : Double,
  nz : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_normal3d_6984b9cf958e(nx, ny, nz)
}

///|
pub fn gl_normal3dv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_normal3dv_d9bc68a8f189_raw(v)
}

///|
pub fn gl_normal3dv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_normal3dv_d9bc68a8f189(v)
}

///|
pub fn gl_normal3f_raw(nx : Float, ny : Float, nz : Float) -> Unit {
  @owner.gl_normal3f_171d8b1f3d3c_raw(nx, ny, nz)
}

///|
pub fn gl_normal3f(
  nx : Float,
  ny : Float,
  nz : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_normal3f_171d8b1f3d3c(nx, ny, nz)
}

///|
pub fn gl_normal3fv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_normal3fv_bdecb3fbb893_raw(v)
}

///|
pub fn gl_normal3fv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_normal3fv_bdecb3fbb893(v)
}

///|
pub fn gl_normal3i_raw(nx : Int, ny : Int, nz : Int) -> Unit {
  @owner.gl_normal3i_a9239f8ca3bb_raw(nx, ny, nz)
}

///|
pub fn gl_normal3i(
  nx : Int,
  ny : Int,
  nz : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_normal3i_a9239f8ca3bb(nx, ny, nz)
}

///|
pub fn gl_normal3iv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_normal3iv_e2a1d6c84169_raw(v)
}

///|
pub fn gl_normal3iv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_normal3iv_e2a1d6c84169(v)
}

///|
pub fn gl_normal3s_raw(nx : Int, ny : Int, nz : Int) -> Unit {
  @owner.gl_normal3s_3fac941f08c8_raw(nx, ny, nz)
}

///|
pub fn gl_normal3s(
  nx : Int,
  ny : Int,
  nz : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_normal3s_3fac941f08c8(nx, ny, nz)
}

///|
pub fn gl_normal3sv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_normal3sv_f8554d2638c9_raw(v)
}

///|
pub fn gl_normal3sv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_normal3sv_f8554d2638c9(v)
}

///|
pub fn gl_normal_pointer_raw(
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_normal_pointer_a7ad24a24066_raw(type_, stride, pointer)
}

///|
pub fn gl_normal_pointer(
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_normal_pointer_a7ad24a24066(type_, stride, pointer)
}

///|
pub fn gl_ortho_raw(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
  z_near : Double,
  z_far : Double,
) -> Unit {
  @owner.gl_ortho_18066766c63d_raw(left, right, bottom, top, z_near, z_far)
}

///|
pub fn gl_ortho(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
  z_near : Double,
  z_far : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_ortho_18066766c63d(left, right, bottom, top, z_near, z_far)
}

///|
pub fn gl_pass_through_raw(token : Float) -> Unit {
  @owner.gl_pass_through_e620d45c7e39_raw(token)
}

///|
pub fn gl_pass_through(token : Float) -> Unit raise @win32_core.WindowsError {
  @owner.gl_pass_through_e620d45c7e39(token)
}

///|
pub fn gl_pixel_mapfv_raw(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_pixel_mapfv_55c1bcff5c74_raw(map, mapsize, values)
}

///|
pub fn gl_pixel_mapfv(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_pixel_mapfv_55c1bcff5c74(map, mapsize, values)
}

///|
pub fn gl_pixel_mapuiv_raw(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_pixel_mapuiv_ca0d897f49bd_raw(map, mapsize, values)
}

///|
pub fn gl_pixel_mapuiv(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_pixel_mapuiv_ca0d897f49bd(map, mapsize, values)
}

///|
pub fn gl_pixel_mapusv_raw(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_pixel_mapusv_e8140ba4fb83_raw(map, mapsize, values)
}

///|
pub fn gl_pixel_mapusv(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_pixel_mapusv_e8140ba4fb83(map, mapsize, values)
}

///|
pub fn gl_pixel_storef_raw(pname : UInt, param1 : Float) -> Unit {
  @owner.gl_pixel_storef_03cde265ce9f_raw(pname, param1)
}

///|
pub fn gl_pixel_storef(
  pname : UInt,
  param1 : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_pixel_storef_03cde265ce9f(pname, param1)
}

///|
pub fn gl_pixel_storei_raw(pname : UInt, param1 : Int) -> Unit {
  @owner.gl_pixel_storei_a780e5cf79cb_raw(pname, param1)
}

///|
pub fn gl_pixel_storei(
  pname : UInt,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_pixel_storei_a780e5cf79cb(pname, param1)
}

///|
pub fn gl_pixel_transferf_raw(pname : UInt, param1 : Float) -> Unit {
  @owner.gl_pixel_transferf_9df8ba9abcf4_raw(pname, param1)
}

///|
pub fn gl_pixel_transferf(
  pname : UInt,
  param1 : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_pixel_transferf_9df8ba9abcf4(pname, param1)
}

///|
pub fn gl_pixel_transferi_raw(pname : UInt, param1 : Int) -> Unit {
  @owner.gl_pixel_transferi_6e0f5072c01d_raw(pname, param1)
}

///|
pub fn gl_pixel_transferi(
  pname : UInt,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_pixel_transferi_6e0f5072c01d(pname, param1)
}

///|
pub fn gl_pixel_zoom_raw(xfactor : Float, yfactor : Float) -> Unit {
  @owner.gl_pixel_zoom_8b36e35a49f8_raw(xfactor, yfactor)
}

///|
pub fn gl_pixel_zoom(
  xfactor : Float,
  yfactor : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_pixel_zoom_8b36e35a49f8(xfactor, yfactor)
}

///|
pub fn gl_point_size_with_f32_raw(size : Float) -> Unit {
  @owner.gl_point_size_d6243ea605dd_raw(size)
}

///|
pub fn gl_point_size_with_f32(
  size : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_point_size_d6243ea605dd(size)
}

///|
pub fn gl_polygon_mode_with_u32_and_u32_raw(face : UInt, mode : UInt) -> Unit {
  @owner.gl_polygon_mode_7f87d80a2db9_raw(face, mode)
}

///|
pub fn gl_polygon_mode_with_u32_and_u32(
  face : UInt,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_polygon_mode_7f87d80a2db9(face, mode)
}

///|
pub fn gl_polygon_offset_raw(factor : Float, units : Float) -> Unit {
  @owner.gl_polygon_offset_291af7a2fda8_raw(factor, units)
}

///|
pub fn gl_polygon_offset(
  factor : Float,
  units : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_polygon_offset_291af7a2fda8(factor, units)
}

///|
pub fn gl_polygon_stipple_with_u8_pointer_raw(
  mask : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_polygon_stipple_f9dbb169f4ba_raw(mask)
}

///|
pub fn gl_polygon_stipple_with_u8_pointer(
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_polygon_stipple_f9dbb169f4ba(mask)
}

///|
pub fn gl_pop_attrib_raw() -> Unit {
  @owner.gl_pop_attrib_6b867c87d02c_raw()
}

///|
pub fn gl_pop_attrib() -> Unit raise @win32_core.WindowsError {
  @owner.gl_pop_attrib_6b867c87d02c()
}

///|
pub fn gl_pop_client_attrib_raw() -> Unit {
  @owner.gl_pop_client_attrib_4fd4f6022e3d_raw()
}

///|
pub fn gl_pop_client_attrib() -> Unit raise @win32_core.WindowsError {
  @owner.gl_pop_client_attrib_4fd4f6022e3d()
}

///|
pub fn gl_pop_matrix_raw() -> Unit {
  @owner.gl_pop_matrix_617d123992ef_raw()
}

///|
pub fn gl_pop_matrix() -> Unit raise @win32_core.WindowsError {
  @owner.gl_pop_matrix_617d123992ef()
}

///|
pub fn gl_pop_name_raw() -> Unit {
  @owner.gl_pop_name_595cc00f2142_raw()
}

///|
pub fn gl_pop_name() -> Unit raise @win32_core.WindowsError {
  @owner.gl_pop_name_595cc00f2142()
}

///|
pub fn gl_prioritize_textures_raw(
  n : Int,
  textures : @win32_core.RawAddress,
  priorities : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_prioritize_textures_06045d9a5a54_raw(n, textures, priorities)
}

///|
pub fn gl_prioritize_textures(
  n : Int,
  textures : @win32_core.RawAddress,
  priorities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_prioritize_textures_06045d9a5a54(n, textures, priorities)
}

///|
pub fn gl_push_attrib_raw(mask : UInt) -> Unit {
  @owner.gl_push_attrib_42a648fc2a7b_raw(mask)
}

///|
pub fn gl_push_attrib(mask : UInt) -> Unit raise @win32_core.WindowsError {
  @owner.gl_push_attrib_42a648fc2a7b(mask)
}

///|
pub fn gl_push_client_attrib_raw(mask : UInt) -> Unit {
  @owner.gl_push_client_attrib_a6ac050dbf5d_raw(mask)
}

///|
pub fn gl_push_client_attrib(
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_push_client_attrib_a6ac050dbf5d(mask)
}

///|
pub fn gl_push_matrix_raw() -> Unit {
  @owner.gl_push_matrix_8b39714ff182_raw()
}

///|
pub fn gl_push_matrix() -> Unit raise @win32_core.WindowsError {
  @owner.gl_push_matrix_8b39714ff182()
}

///|
pub fn gl_push_name_raw(name : UInt) -> Unit {
  @owner.gl_push_name_829a850da719_raw(name)
}

///|
pub fn gl_push_name(name : UInt) -> Unit raise @win32_core.WindowsError {
  @owner.gl_push_name_829a850da719(name)
}

///|
pub fn gl_raster_pos2d_raw(x : Double, y : Double) -> Unit {
  @owner.gl_raster_pos2d_7228858e5076_raw(x, y)
}

///|
pub fn gl_raster_pos2d(
  x : Double,
  y : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos2d_7228858e5076(x, y)
}

///|
pub fn gl_raster_pos2dv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_raster_pos2dv_6174d70e9f3a_raw(v)
}

///|
pub fn gl_raster_pos2dv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos2dv_6174d70e9f3a(v)
}

///|
pub fn gl_raster_pos2f_raw(x : Float, y : Float) -> Unit {
  @owner.gl_raster_pos2f_dccf759258e3_raw(x, y)
}

///|
pub fn gl_raster_pos2f(
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos2f_dccf759258e3(x, y)
}

///|
pub fn gl_raster_pos2fv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_raster_pos2fv_93ecf19ba670_raw(v)
}

///|
pub fn gl_raster_pos2fv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos2fv_93ecf19ba670(v)
}

///|
pub fn gl_raster_pos2i_raw(x : Int, y : Int) -> Unit {
  @owner.gl_raster_pos2i_2018b0b8c834_raw(x, y)
}

///|
pub fn gl_raster_pos2i(x : Int, y : Int) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos2i_2018b0b8c834(x, y)
}

///|
pub fn gl_raster_pos2iv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_raster_pos2iv_b7ed1d84de33_raw(v)
}

///|
pub fn gl_raster_pos2iv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos2iv_b7ed1d84de33(v)
}

///|
pub fn gl_raster_pos2s_raw(x : Int, y : Int) -> Unit {
  @owner.gl_raster_pos2s_d07477374c93_raw(x, y)
}

///|
pub fn gl_raster_pos2s(x : Int, y : Int) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos2s_d07477374c93(x, y)
}

///|
pub fn gl_raster_pos2sv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_raster_pos2sv_71eebea103a5_raw(v)
}

///|
pub fn gl_raster_pos2sv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos2sv_71eebea103a5(v)
}

///|
pub fn gl_raster_pos3d_raw(x : Double, y : Double, z : Double) -> Unit {
  @owner.gl_raster_pos3d_0db599a6b79d_raw(x, y, z)
}

///|
pub fn gl_raster_pos3d(
  x : Double,
  y : Double,
  z : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos3d_0db599a6b79d(x, y, z)
}

///|
pub fn gl_raster_pos3dv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_raster_pos3dv_e7a9f31a644c_raw(v)
}

///|
pub fn gl_raster_pos3dv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos3dv_e7a9f31a644c(v)
}

///|
pub fn gl_raster_pos3f_raw(x : Float, y : Float, z : Float) -> Unit {
  @owner.gl_raster_pos3f_52e48532f675_raw(x, y, z)
}

///|
pub fn gl_raster_pos3f(
  x : Float,
  y : Float,
  z : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos3f_52e48532f675(x, y, z)
}

///|
pub fn gl_raster_pos3fv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_raster_pos3fv_fa8a3e43182e_raw(v)
}

///|
pub fn gl_raster_pos3fv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos3fv_fa8a3e43182e(v)
}

///|
pub fn gl_raster_pos3i_raw(x : Int, y : Int, z : Int) -> Unit {
  @owner.gl_raster_pos3i_8c93d672b3b5_raw(x, y, z)
}

///|
pub fn gl_raster_pos3i(
  x : Int,
  y : Int,
  z : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos3i_8c93d672b3b5(x, y, z)
}

///|
pub fn gl_raster_pos3iv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_raster_pos3iv_bf3d8e85ecb9_raw(v)
}

///|
pub fn gl_raster_pos3iv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos3iv_bf3d8e85ecb9(v)
}

///|
pub fn gl_raster_pos3s_raw(x : Int, y : Int, z : Int) -> Unit {
  @owner.gl_raster_pos3s_d21cbff23796_raw(x, y, z)
}

///|
pub fn gl_raster_pos3s(
  x : Int,
  y : Int,
  z : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos3s_d21cbff23796(x, y, z)
}

///|
pub fn gl_raster_pos3sv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_raster_pos3sv_978ed73b4c1b_raw(v)
}

///|
pub fn gl_raster_pos3sv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos3sv_978ed73b4c1b(v)
}

///|
pub fn gl_raster_pos4d_raw(
  x : Double,
  y : Double,
  z : Double,
  w : Double,
) -> Unit {
  @owner.gl_raster_pos4d_4adca7385927_raw(x, y, z, w)
}

///|
pub fn gl_raster_pos4d(
  x : Double,
  y : Double,
  z : Double,
  w : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos4d_4adca7385927(x, y, z, w)
}

///|
pub fn gl_raster_pos4dv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_raster_pos4dv_18e912b0fdbd_raw(v)
}

///|
pub fn gl_raster_pos4dv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos4dv_18e912b0fdbd(v)
}

///|
pub fn gl_raster_pos4f_raw(x : Float, y : Float, z : Float, w : Float) -> Unit {
  @owner.gl_raster_pos4f_086db261de3a_raw(x, y, z, w)
}

///|
pub fn gl_raster_pos4f(
  x : Float,
  y : Float,
  z : Float,
  w : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos4f_086db261de3a(x, y, z, w)
}

///|
pub fn gl_raster_pos4fv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_raster_pos4fv_c7ad43dd929a_raw(v)
}

///|
pub fn gl_raster_pos4fv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos4fv_c7ad43dd929a(v)
}

///|
pub fn gl_raster_pos4i_raw(x : Int, y : Int, z : Int, w : Int) -> Unit {
  @owner.gl_raster_pos4i_e9cfacb7daf9_raw(x, y, z, w)
}

///|
pub fn gl_raster_pos4i(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos4i_e9cfacb7daf9(x, y, z, w)
}

///|
pub fn gl_raster_pos4iv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_raster_pos4iv_ed71a39c58cf_raw(v)
}

///|
pub fn gl_raster_pos4iv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos4iv_ed71a39c58cf(v)
}

///|
pub fn gl_raster_pos4s_raw(x : Int, y : Int, z : Int, w : Int) -> Unit {
  @owner.gl_raster_pos4s_0853ea978bd9_raw(x, y, z, w)
}

///|
pub fn gl_raster_pos4s(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos4s_0853ea978bd9(x, y, z, w)
}

///|
pub fn gl_raster_pos4sv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_raster_pos4sv_f1386a286452_raw(v)
}

///|
pub fn gl_raster_pos4sv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_raster_pos4sv_f1386a286452(v)
}

///|
pub fn gl_read_buffer_with_u32_raw(mode : UInt) -> Unit {
  @owner.gl_read_buffer_74cecbd06ab9_raw(mode)
}

///|
pub fn gl_read_buffer_with_u32(
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_read_buffer_74cecbd06ab9(mode)
}

///|
pub fn gl_read_pixels_raw(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_read_pixels_9d2edf1f5fab_raw(
    x, y, width, height, format, type_, pixels,
  )
}

///|
pub fn gl_read_pixels(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_read_pixels_9d2edf1f5fab(x, y, width, height, format, type_, pixels)
}

///|
pub fn gl_rectd_raw(x1 : Double, y1 : Double, x2 : Double, y2 : Double) -> Unit {
  @owner.gl_rectd_d7e01363efa5_raw(x1, y1, x2, y2)
}

///|
pub fn gl_rectd(
  x1 : Double,
  y1 : Double,
  x2 : Double,
  y2 : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_rectd_d7e01363efa5(x1, y1, x2, y2)
}

///|
pub fn gl_rectdv_raw(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_rectdv_11f67069fc56_raw(v1, v2)
}

///|
pub fn gl_rectdv(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_rectdv_11f67069fc56(v1, v2)
}

///|
pub fn gl_rectf_raw(x1 : Float, y1 : Float, x2 : Float, y2 : Float) -> Unit {
  @owner.gl_rectf_9f6068fe2c1b_raw(x1, y1, x2, y2)
}

///|
pub fn gl_rectf(
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_rectf_9f6068fe2c1b(x1, y1, x2, y2)
}

///|
pub fn gl_rectfv_raw(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_rectfv_b7c57571e201_raw(v1, v2)
}

///|
pub fn gl_rectfv(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_rectfv_b7c57571e201(v1, v2)
}

///|
pub fn gl_recti_raw(x1 : Int, y1 : Int, x2 : Int, y2 : Int) -> Unit {
  @owner.gl_recti_1ac58c60e5c5_raw(x1, y1, x2, y2)
}

///|
pub fn gl_recti(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_recti_1ac58c60e5c5(x1, y1, x2, y2)
}

///|
pub fn gl_rectiv_raw(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_rectiv_e5385fac3f73_raw(v1, v2)
}

///|
pub fn gl_rectiv(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_rectiv_e5385fac3f73(v1, v2)
}

///|
pub fn gl_rects_raw(x1 : Int, y1 : Int, x2 : Int, y2 : Int) -> Unit {
  @owner.gl_rects_3c95008ecf0d_raw(x1, y1, x2, y2)
}

///|
pub fn gl_rects(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_rects_3c95008ecf0d(x1, y1, x2, y2)
}

///|
pub fn gl_rectsv_raw(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_rectsv_5cf777895d6d_raw(v1, v2)
}

///|
pub fn gl_rectsv(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_rectsv_5cf777895d6d(v1, v2)
}

///|
pub fn gl_render_mode_with_u32_raw(mode : UInt) -> Int {
  @owner.gl_render_mode_ec9a6a60512b_raw(mode)
}

///|
pub fn gl_render_mode_with_u32(
  mode : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.gl_render_mode_ec9a6a60512b(mode)
}

///|
pub fn gl_rotated_raw(
  angle : Double,
  x : Double,
  y : Double,
  z : Double,
) -> Unit {
  @owner.gl_rotated_0b071f0e3095_raw(angle, x, y, z)
}

///|
pub fn gl_rotated(
  angle : Double,
  x : Double,
  y : Double,
  z : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_rotated_0b071f0e3095(angle, x, y, z)
}

///|
pub fn gl_rotatef_raw(angle : Float, x : Float, y : Float, z : Float) -> Unit {
  @owner.gl_rotatef_9a9797ed1ee3_raw(angle, x, y, z)
}

///|
pub fn gl_rotatef(
  angle : Float,
  x : Float,
  y : Float,
  z : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_rotatef_9a9797ed1ee3(angle, x, y, z)
}

///|
pub fn gl_scaled_raw(x : Double, y : Double, z : Double) -> Unit {
  @owner.gl_scaled_ac61af928702_raw(x, y, z)
}

///|
pub fn gl_scaled(
  x : Double,
  y : Double,
  z : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_scaled_ac61af928702(x, y, z)
}

///|
pub fn gl_scalef_raw(x : Float, y : Float, z : Float) -> Unit {
  @owner.gl_scalef_06ccb940b94a_raw(x, y, z)
}

///|
pub fn gl_scalef(
  x : Float,
  y : Float,
  z : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_scalef_06ccb940b94a(x, y, z)
}

///|
pub fn gl_scissor_raw(x : Int, y : Int, width : Int, height : Int) -> Unit {
  @owner.gl_scissor_011d974905e4_raw(x, y, width, height)
}

///|
pub fn gl_scissor(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_scissor_011d974905e4(x, y, width, height)
}

///|
pub fn gl_select_buffer_raw(
  size : Int,
  buffer : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_select_buffer_1063c61e384b_raw(size, buffer)
}

///|
pub fn gl_select_buffer(
  size : Int,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_select_buffer_1063c61e384b(size, buffer)
}

///|
pub fn gl_shade_model_with_u32_raw(mode : UInt) -> Unit {
  @owner.gl_shade_model_bf503a6e1346_raw(mode)
}

///|
pub fn gl_shade_model_with_u32(
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_shade_model_bf503a6e1346(mode)
}

///|
pub fn gl_stencil_func_with_u32_and_i32_and_u32_raw(
  func : UInt,
  ref_ : Int,
  mask : UInt,
) -> Unit {
  @owner.gl_stencil_func_04ab9ca73509_raw(func, ref_, mask)
}

///|
pub fn gl_stencil_func_with_u32_and_i32_and_u32(
  func : UInt,
  ref_ : Int,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_stencil_func_04ab9ca73509(func, ref_, mask)
}

///|
pub fn gl_stencil_mask_raw(mask : UInt) -> Unit {
  @owner.gl_stencil_mask_cc2c84254304_raw(mask)
}

///|
pub fn gl_stencil_mask(mask : UInt) -> Unit raise @win32_core.WindowsError {
  @owner.gl_stencil_mask_cc2c84254304(mask)
}

///|
pub fn gl_stencil_op_raw(fail : UInt, zfail : UInt, zpass : UInt) -> Unit {
  @owner.gl_stencil_op_38e5b7742f4c_raw(fail, zfail, zpass)
}

///|
pub fn gl_stencil_op(
  fail : UInt,
  zfail : UInt,
  zpass : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_stencil_op_38e5b7742f4c(fail, zfail, zpass)
}

///|
pub fn gl_tex_coord1d_raw(s : Double) -> Unit {
  @owner.gl_tex_coord1d_2c74a0f550d9_raw(s)
}

///|
pub fn gl_tex_coord1d(s : Double) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord1d_2c74a0f550d9(s)
}

///|
pub fn gl_tex_coord1dv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_tex_coord1dv_407c179a5c67_raw(v)
}

///|
pub fn gl_tex_coord1dv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord1dv_407c179a5c67(v)
}

///|
pub fn gl_tex_coord1f_raw(s : Float) -> Unit {
  @owner.gl_tex_coord1f_ebe7e31455e7_raw(s)
}

///|
pub fn gl_tex_coord1f(s : Float) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord1f_ebe7e31455e7(s)
}

///|
pub fn gl_tex_coord1fv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_tex_coord1fv_b1208dc4f517_raw(v)
}

///|
pub fn gl_tex_coord1fv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord1fv_b1208dc4f517(v)
}

///|
pub fn gl_tex_coord1i_raw(s : Int) -> Unit {
  @owner.gl_tex_coord1i_2bd6866bca56_raw(s)
}

///|
pub fn gl_tex_coord1i(s : Int) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord1i_2bd6866bca56(s)
}

///|
pub fn gl_tex_coord1iv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_tex_coord1iv_607a750fa6ba_raw(v)
}

///|
pub fn gl_tex_coord1iv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord1iv_607a750fa6ba(v)
}

///|
pub fn gl_tex_coord1s_raw(s : Int) -> Unit {
  @owner.gl_tex_coord1s_0d52652e82b7_raw(s)
}

///|
pub fn gl_tex_coord1s(s : Int) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord1s_0d52652e82b7(s)
}

///|
pub fn gl_tex_coord1sv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_tex_coord1sv_49d20606ea4d_raw(v)
}

///|
pub fn gl_tex_coord1sv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord1sv_49d20606ea4d(v)
}

///|
pub fn gl_tex_coord2d_raw(s : Double, t : Double) -> Unit {
  @owner.gl_tex_coord2d_d3d3e8db7ec0_raw(s, t)
}

///|
pub fn gl_tex_coord2d(
  s : Double,
  t : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord2d_d3d3e8db7ec0(s, t)
}

///|
pub fn gl_tex_coord2dv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_tex_coord2dv_996281596858_raw(v)
}

///|
pub fn gl_tex_coord2dv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord2dv_996281596858(v)
}

///|
pub fn gl_tex_coord2f_raw(s : Float, t : Float) -> Unit {
  @owner.gl_tex_coord2f_c2f0339f1407_raw(s, t)
}

///|
pub fn gl_tex_coord2f(
  s : Float,
  t : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord2f_c2f0339f1407(s, t)
}

///|
pub fn gl_tex_coord2fv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_tex_coord2fv_3acf222a2796_raw(v)
}

///|
pub fn gl_tex_coord2fv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord2fv_3acf222a2796(v)
}

///|
pub fn gl_tex_coord2i_raw(s : Int, t : Int) -> Unit {
  @owner.gl_tex_coord2i_d6f43f90f18b_raw(s, t)
}

///|
pub fn gl_tex_coord2i(s : Int, t : Int) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord2i_d6f43f90f18b(s, t)
}

///|
pub fn gl_tex_coord2iv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_tex_coord2iv_1a3b099febc9_raw(v)
}

///|
pub fn gl_tex_coord2iv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord2iv_1a3b099febc9(v)
}

///|
pub fn gl_tex_coord2s_raw(s : Int, t : Int) -> Unit {
  @owner.gl_tex_coord2s_7d6990365fff_raw(s, t)
}

///|
pub fn gl_tex_coord2s(s : Int, t : Int) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord2s_7d6990365fff(s, t)
}

///|
pub fn gl_tex_coord2sv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_tex_coord2sv_51d1b4c1a203_raw(v)
}

///|
pub fn gl_tex_coord2sv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord2sv_51d1b4c1a203(v)
}

///|
pub fn gl_tex_coord3d_raw(s : Double, t : Double, r : Double) -> Unit {
  @owner.gl_tex_coord3d_f0fe688f2e1e_raw(s, t, r)
}

///|
pub fn gl_tex_coord3d(
  s : Double,
  t : Double,
  r : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord3d_f0fe688f2e1e(s, t, r)
}

///|
pub fn gl_tex_coord3dv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_tex_coord3dv_2d1edfdf08cd_raw(v)
}

///|
pub fn gl_tex_coord3dv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord3dv_2d1edfdf08cd(v)
}

///|
pub fn gl_tex_coord3f_raw(s : Float, t : Float, r : Float) -> Unit {
  @owner.gl_tex_coord3f_59e33882b1df_raw(s, t, r)
}

///|
pub fn gl_tex_coord3f(
  s : Float,
  t : Float,
  r : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord3f_59e33882b1df(s, t, r)
}

///|
pub fn gl_tex_coord3fv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_tex_coord3fv_d527428e10d7_raw(v)
}

///|
pub fn gl_tex_coord3fv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord3fv_d527428e10d7(v)
}

///|
pub fn gl_tex_coord3i_raw(s : Int, t : Int, r : Int) -> Unit {
  @owner.gl_tex_coord3i_0f1c4cb2394e_raw(s, t, r)
}

///|
pub fn gl_tex_coord3i(
  s : Int,
  t : Int,
  r : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord3i_0f1c4cb2394e(s, t, r)
}

///|
pub fn gl_tex_coord3iv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_tex_coord3iv_b93b892a0fa2_raw(v)
}

///|
pub fn gl_tex_coord3iv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord3iv_b93b892a0fa2(v)
}

///|
pub fn gl_tex_coord3s_raw(s : Int, t : Int, r : Int) -> Unit {
  @owner.gl_tex_coord3s_7bb8fcd5df25_raw(s, t, r)
}

///|
pub fn gl_tex_coord3s(
  s : Int,
  t : Int,
  r : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord3s_7bb8fcd5df25(s, t, r)
}

///|
pub fn gl_tex_coord3sv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_tex_coord3sv_30ea7f4ac0b3_raw(v)
}

///|
pub fn gl_tex_coord3sv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord3sv_30ea7f4ac0b3(v)
}

///|
pub fn gl_tex_coord4d_raw(
  s : Double,
  t : Double,
  r : Double,
  q : Double,
) -> Unit {
  @owner.gl_tex_coord4d_66b6c7d16eae_raw(s, t, r, q)
}

///|
pub fn gl_tex_coord4d(
  s : Double,
  t : Double,
  r : Double,
  q : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord4d_66b6c7d16eae(s, t, r, q)
}

///|
pub fn gl_tex_coord4dv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_tex_coord4dv_b41fbe0b8e8a_raw(v)
}

///|
pub fn gl_tex_coord4dv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord4dv_b41fbe0b8e8a(v)
}

///|
pub fn gl_tex_coord4f_raw(s : Float, t : Float, r : Float, q : Float) -> Unit {
  @owner.gl_tex_coord4f_51ddda8ff7f9_raw(s, t, r, q)
}

///|
pub fn gl_tex_coord4f(
  s : Float,
  t : Float,
  r : Float,
  q : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord4f_51ddda8ff7f9(s, t, r, q)
}

///|
pub fn gl_tex_coord4fv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_tex_coord4fv_df70877043ec_raw(v)
}

///|
pub fn gl_tex_coord4fv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord4fv_df70877043ec(v)
}

///|
pub fn gl_tex_coord4i_raw(s : Int, t : Int, r : Int, q : Int) -> Unit {
  @owner.gl_tex_coord4i_3102734e18e6_raw(s, t, r, q)
}

///|
pub fn gl_tex_coord4i(
  s : Int,
  t : Int,
  r : Int,
  q : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord4i_3102734e18e6(s, t, r, q)
}

///|
pub fn gl_tex_coord4iv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_tex_coord4iv_e124638709b1_raw(v)
}

///|
pub fn gl_tex_coord4iv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord4iv_e124638709b1(v)
}

///|
pub fn gl_tex_coord4s_raw(s : Int, t : Int, r : Int, q : Int) -> Unit {
  @owner.gl_tex_coord4s_d6a96ec34c3a_raw(s, t, r, q)
}

///|
pub fn gl_tex_coord4s(
  s : Int,
  t : Int,
  r : Int,
  q : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord4s_d6a96ec34c3a(s, t, r, q)
}

///|
pub fn gl_tex_coord4sv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_tex_coord4sv_443427083d02_raw(v)
}

///|
pub fn gl_tex_coord4sv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord4sv_443427083d02(v)
}

///|
pub fn gl_tex_coord_pointer_raw(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_tex_coord_pointer_3ca677632ec3_raw(size, type_, stride, pointer)
}

///|
pub fn gl_tex_coord_pointer(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_coord_pointer_3ca677632ec3(size, type_, stride, pointer)
}

///|
pub fn gl_tex_envf_raw(target : UInt, pname : UInt, param2 : Float) -> Unit {
  @owner.gl_tex_envf_81a49e7bfe8d_raw(target, pname, param2)
}

///|
pub fn gl_tex_envf(
  target : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_envf_81a49e7bfe8d(target, pname, param2)
}

///|
pub fn gl_tex_envfv_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_tex_envfv_e32d86a70a59_raw(target, pname, params)
}

///|
pub fn gl_tex_envfv(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_envfv_e32d86a70a59(target, pname, params)
}

///|
pub fn gl_tex_envi_raw(target : UInt, pname : UInt, param2 : Int) -> Unit {
  @owner.gl_tex_envi_a2f944aff748_raw(target, pname, param2)
}

///|
pub fn gl_tex_envi(
  target : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_envi_a2f944aff748(target, pname, param2)
}

///|
pub fn gl_tex_enviv_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_tex_enviv_e84f9b8432b9_raw(target, pname, params)
}

///|
pub fn gl_tex_enviv(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_enviv_e84f9b8432b9(target, pname, params)
}

///|
pub fn gl_tex_gend_raw(coord : UInt, pname : UInt, param2 : Double) -> Unit {
  @owner.gl_tex_gend_3eb43544842e_raw(coord, pname, param2)
}

///|
pub fn gl_tex_gend(
  coord : UInt,
  pname : UInt,
  param2 : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_gend_3eb43544842e(coord, pname, param2)
}

///|
pub fn gl_tex_gendv_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_tex_gendv_a9ca7dcbb5de_raw(coord, pname, params)
}

///|
pub fn gl_tex_gendv(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_gendv_a9ca7dcbb5de(coord, pname, params)
}

///|
pub fn gl_tex_genf_raw(coord : UInt, pname : UInt, param2 : Float) -> Unit {
  @owner.gl_tex_genf_f2c1f35c7ea0_raw(coord, pname, param2)
}

///|
pub fn gl_tex_genf(
  coord : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_genf_f2c1f35c7ea0(coord, pname, param2)
}

///|
pub fn gl_tex_genfv_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_tex_genfv_88a21118fc4a_raw(coord, pname, params)
}

///|
pub fn gl_tex_genfv(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_genfv_88a21118fc4a(coord, pname, params)
}

///|
pub fn gl_tex_geni_raw(coord : UInt, pname : UInt, param2 : Int) -> Unit {
  @owner.gl_tex_geni_caee31fb45aa_raw(coord, pname, param2)
}

///|
pub fn gl_tex_geni(
  coord : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_geni_caee31fb45aa(coord, pname, param2)
}

///|
pub fn gl_tex_geniv_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_tex_geniv_d140f30eef0a_raw(coord, pname, params)
}

///|
pub fn gl_tex_geniv(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_geniv_d140f30eef0a(coord, pname, params)
}

///|
pub fn gl_tex_image1_d_raw(
  target : UInt,
  level : Int,
  internalformat : Int,
  width : Int,
  border : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_tex_image1_d_ca77c039efac_raw(
    target, level, internalformat, width, border, format, type_, pixels,
  )
}

///|
pub fn gl_tex_image1_d(
  target : UInt,
  level : Int,
  internalformat : Int,
  width : Int,
  border : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_image1_d_ca77c039efac(
    target, level, internalformat, width, border, format, type_, pixels,
  )
}

///|
pub fn gl_tex_image2_d_raw(
  target : UInt,
  level : Int,
  internalformat : Int,
  width : Int,
  height : Int,
  border : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_tex_image2_d_151c67edcda5_raw(
    target, level, internalformat, width, height, border, format, type_, pixels,
  )
}

///|
pub fn gl_tex_image2_d(
  target : UInt,
  level : Int,
  internalformat : Int,
  width : Int,
  height : Int,
  border : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_image2_d_151c67edcda5(
    target, level, internalformat, width, height, border, format, type_, pixels,
  )
}

///|
pub fn gl_tex_parameterf_raw(
  target : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit {
  @owner.gl_tex_parameterf_b5058ed1954b_raw(target, pname, param2)
}

///|
pub fn gl_tex_parameterf(
  target : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_parameterf_b5058ed1954b(target, pname, param2)
}

///|
pub fn gl_tex_parameterfv_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_tex_parameterfv_0294d7beb887_raw(target, pname, params)
}

///|
pub fn gl_tex_parameterfv(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_parameterfv_0294d7beb887(target, pname, params)
}

///|
pub fn gl_tex_parameteri_raw(target : UInt, pname : UInt, param2 : Int) -> Unit {
  @owner.gl_tex_parameteri_82af09be6fb5_raw(target, pname, param2)
}

///|
pub fn gl_tex_parameteri(
  target : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_parameteri_82af09be6fb5(target, pname, param2)
}

///|
pub fn gl_tex_parameteriv_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_tex_parameteriv_03b484dd3ffb_raw(target, pname, params)
}

///|
pub fn gl_tex_parameteriv(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_parameteriv_03b484dd3ffb(target, pname, params)
}

///|
pub fn gl_tex_sub_image1_d_raw(
  target : UInt,
  level : Int,
  xoffset : Int,
  width : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_tex_sub_image1_d_8d6f8b74d4d8_raw(
    target, level, xoffset, width, format, type_, pixels,
  )
}

///|
pub fn gl_tex_sub_image1_d(
  target : UInt,
  level : Int,
  xoffset : Int,
  width : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_sub_image1_d_8d6f8b74d4d8(
    target, level, xoffset, width, format, type_, pixels,
  )
}

///|
pub fn gl_tex_sub_image2_d_raw(
  target : UInt,
  level : Int,
  xoffset : Int,
  yoffset : Int,
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_tex_sub_image2_d_dc71d968488a_raw(
    target, level, xoffset, yoffset, width, height, format, type_, pixels,
  )
}

///|
pub fn gl_tex_sub_image2_d(
  target : UInt,
  level : Int,
  xoffset : Int,
  yoffset : Int,
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_tex_sub_image2_d_dc71d968488a(
    target, level, xoffset, yoffset, width, height, format, type_, pixels,
  )
}

///|
pub fn gl_translated_raw(x : Double, y : Double, z : Double) -> Unit {
  @owner.gl_translated_8e7c45c0790c_raw(x, y, z)
}

///|
pub fn gl_translated(
  x : Double,
  y : Double,
  z : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_translated_8e7c45c0790c(x, y, z)
}

///|
pub fn gl_translatef_raw(x : Float, y : Float, z : Float) -> Unit {
  @owner.gl_translatef_ad1fdfcce0e1_raw(x, y, z)
}

///|
pub fn gl_translatef(
  x : Float,
  y : Float,
  z : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_translatef_ad1fdfcce0e1(x, y, z)
}

///|
pub fn gl_vertex2d_raw(x : Double, y : Double) -> Unit {
  @owner.gl_vertex2d_9121e716ee6a_raw(x, y)
}

///|
pub fn gl_vertex2d(
  x : Double,
  y : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex2d_9121e716ee6a(x, y)
}

///|
pub fn gl_vertex2dv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_vertex2dv_7ad779718b55_raw(v)
}

///|
pub fn gl_vertex2dv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex2dv_7ad779718b55(v)
}

///|
pub fn gl_vertex2f_raw(x : Float, y : Float) -> Unit {
  @owner.gl_vertex2f_efba203e1c25_raw(x, y)
}

///|
pub fn gl_vertex2f(x : Float, y : Float) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex2f_efba203e1c25(x, y)
}

///|
pub fn gl_vertex2fv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_vertex2fv_2618258b7c22_raw(v)
}

///|
pub fn gl_vertex2fv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex2fv_2618258b7c22(v)
}

///|
pub fn gl_vertex2i_raw(x : Int, y : Int) -> Unit {
  @owner.gl_vertex2i_30fabd887334_raw(x, y)
}

///|
pub fn gl_vertex2i(x : Int, y : Int) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex2i_30fabd887334(x, y)
}

///|
pub fn gl_vertex2iv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_vertex2iv_51016289dad1_raw(v)
}

///|
pub fn gl_vertex2iv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex2iv_51016289dad1(v)
}

///|
pub fn gl_vertex2s_raw(x : Int, y : Int) -> Unit {
  @owner.gl_vertex2s_5b5e241a1985_raw(x, y)
}

///|
pub fn gl_vertex2s(x : Int, y : Int) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex2s_5b5e241a1985(x, y)
}

///|
pub fn gl_vertex2sv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_vertex2sv_864ffa61fa74_raw(v)
}

///|
pub fn gl_vertex2sv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex2sv_864ffa61fa74(v)
}

///|
pub fn gl_vertex3d_raw(x : Double, y : Double, z : Double) -> Unit {
  @owner.gl_vertex3d_463c9808956b_raw(x, y, z)
}

///|
pub fn gl_vertex3d(
  x : Double,
  y : Double,
  z : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex3d_463c9808956b(x, y, z)
}

///|
pub fn gl_vertex3dv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_vertex3dv_7ea66f67bd0d_raw(v)
}

///|
pub fn gl_vertex3dv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex3dv_7ea66f67bd0d(v)
}

///|
pub fn gl_vertex3f_raw(x : Float, y : Float, z : Float) -> Unit {
  @owner.gl_vertex3f_597e0c7f014c_raw(x, y, z)
}

///|
pub fn gl_vertex3f(
  x : Float,
  y : Float,
  z : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex3f_597e0c7f014c(x, y, z)
}

///|
pub fn gl_vertex3fv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_vertex3fv_229c258aad29_raw(v)
}

///|
pub fn gl_vertex3fv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex3fv_229c258aad29(v)
}

///|
pub fn gl_vertex3i_raw(x : Int, y : Int, z : Int) -> Unit {
  @owner.gl_vertex3i_3dd1e69c37f1_raw(x, y, z)
}

///|
pub fn gl_vertex3i(
  x : Int,
  y : Int,
  z : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex3i_3dd1e69c37f1(x, y, z)
}

///|
pub fn gl_vertex3iv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_vertex3iv_0ba4499fde34_raw(v)
}

///|
pub fn gl_vertex3iv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex3iv_0ba4499fde34(v)
}

///|
pub fn gl_vertex3s_raw(x : Int, y : Int, z : Int) -> Unit {
  @owner.gl_vertex3s_1d34faca3ed2_raw(x, y, z)
}

///|
pub fn gl_vertex3s(
  x : Int,
  y : Int,
  z : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex3s_1d34faca3ed2(x, y, z)
}

///|
pub fn gl_vertex3sv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_vertex3sv_52fa5bf3f840_raw(v)
}

///|
pub fn gl_vertex3sv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex3sv_52fa5bf3f840(v)
}

///|
pub fn gl_vertex4d_raw(x : Double, y : Double, z : Double, w : Double) -> Unit {
  @owner.gl_vertex4d_3999a3f7e5f2_raw(x, y, z, w)
}

///|
pub fn gl_vertex4d(
  x : Double,
  y : Double,
  z : Double,
  w : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex4d_3999a3f7e5f2(x, y, z, w)
}

///|
pub fn gl_vertex4dv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_vertex4dv_1812e1396a39_raw(v)
}

///|
pub fn gl_vertex4dv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex4dv_1812e1396a39(v)
}

///|
pub fn gl_vertex4f_raw(x : Float, y : Float, z : Float, w : Float) -> Unit {
  @owner.gl_vertex4f_710a643de5ec_raw(x, y, z, w)
}

///|
pub fn gl_vertex4f(
  x : Float,
  y : Float,
  z : Float,
  w : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex4f_710a643de5ec(x, y, z, w)
}

///|
pub fn gl_vertex4fv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_vertex4fv_20dff98c07e1_raw(v)
}

///|
pub fn gl_vertex4fv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex4fv_20dff98c07e1(v)
}

///|
pub fn gl_vertex4i_raw(x : Int, y : Int, z : Int, w : Int) -> Unit {
  @owner.gl_vertex4i_6bb32044e51a_raw(x, y, z, w)
}

///|
pub fn gl_vertex4i(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex4i_6bb32044e51a(x, y, z, w)
}

///|
pub fn gl_vertex4iv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_vertex4iv_ad2786a88090_raw(v)
}

///|
pub fn gl_vertex4iv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex4iv_ad2786a88090(v)
}

///|
pub fn gl_vertex4s_raw(x : Int, y : Int, z : Int, w : Int) -> Unit {
  @owner.gl_vertex4s_537481ffdacd_raw(x, y, z, w)
}

///|
pub fn gl_vertex4s(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex4s_537481ffdacd(x, y, z, w)
}

///|
pub fn gl_vertex4sv_raw(v : @win32_core.RawAddress) -> Unit {
  @owner.gl_vertex4sv_a7304b740e75_raw(v)
}

///|
pub fn gl_vertex4sv(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex4sv_a7304b740e75(v)
}

///|
pub fn gl_vertex_pointer_raw(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  @owner.gl_vertex_pointer_eab799bcbbc8_raw(size, type_, stride, pointer)
}

///|
pub fn gl_vertex_pointer(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_vertex_pointer_eab799bcbbc8(size, type_, stride, pointer)
}

///|
pub fn gl_viewport_with_i32_and_i32_and_i32_and_i32_raw(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit {
  @owner.gl_viewport_d6b1afdd24c8_raw(x, y, width, height)
}

///|
pub fn gl_viewport_with_i32_and_i32_and_i32_and_i32(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gl_viewport_d6b1afdd24c8(x, y, width, height)
}

///|
pub fn glu_begin_curve_raw(nobj : @win32_core.RawAddress) -> Unit {
  @owner.glu_begin_curve_8b5ad037b129_raw(nobj)
}

///|
pub fn glu_begin_curve(
  nobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_begin_curve_8b5ad037b129(nobj)
}

///|
pub fn glu_begin_polygon_raw(tess : @win32_core.RawAddress) -> Unit {
  @owner.glu_begin_polygon_7ccd801c0abd_raw(tess)
}

///|
pub fn glu_begin_polygon(
  tess : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_begin_polygon_7ccd801c0abd(tess)
}

///|
pub fn glu_begin_surface_raw(nobj : @win32_core.RawAddress) -> Unit {
  @owner.glu_begin_surface_affb8f981e0e_raw(nobj)
}

///|
pub fn glu_begin_surface(
  nobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_begin_surface_affb8f981e0e(nobj)
}

///|
pub fn glu_begin_trim_raw(nobj : @win32_core.RawAddress) -> Unit {
  @owner.glu_begin_trim_96f55a69dd51_raw(nobj)
}

///|
pub fn glu_begin_trim(
  nobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_begin_trim_96f55a69dd51(nobj)
}

///|
pub fn glu_build1_d_mipmaps_raw(
  target : UInt,
  components : Int,
  width : Int,
  format : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.glu_build1_d_mipmaps_d2d033baf334_raw(
    target, components, width, format, type_, data,
  )
}

///|
pub fn glu_build1_d_mipmaps(
  target : UInt,
  components : Int,
  width : Int,
  format : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.glu_build1_d_mipmaps_d2d033baf334(
    target, components, width, format, type_, data,
  )
}

///|
pub fn glu_build2_d_mipmaps_raw(
  target : UInt,
  components : Int,
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.glu_build2_d_mipmaps_fecb3647eeb4_raw(
    target, components, width, height, format, type_, data,
  )
}

///|
pub fn glu_build2_d_mipmaps(
  target : UInt,
  components : Int,
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.glu_build2_d_mipmaps_fecb3647eeb4(
    target, components, width, height, format, type_, data,
  )
}

///|
pub fn glu_cylinder_raw(
  qobj : @win32_core.RawAddress,
  base_radius : Double,
  top_radius : Double,
  height : Double,
  slices : Int,
  stacks : Int,
) -> Unit {
  @owner.glu_cylinder_8831d563b2d0_raw(
    qobj, base_radius, top_radius, height, slices, stacks,
  )
}

///|
pub fn glu_cylinder(
  qobj : @win32_core.RawAddress,
  base_radius : Double,
  top_radius : Double,
  height : Double,
  slices : Int,
  stacks : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_cylinder_8831d563b2d0(
    qobj, base_radius, top_radius, height, slices, stacks,
  )
}

///|
pub fn glu_delete_nurbs_renderer_raw(nobj : @win32_core.RawAddress) -> Unit {
  @owner.glu_delete_nurbs_renderer_17bdcd458580_raw(nobj)
}

///|
pub fn glu_delete_nurbs_renderer(
  nobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_delete_nurbs_renderer_17bdcd458580(nobj)
}

///|
pub fn glu_delete_quadric_raw(state : @win32_core.RawAddress) -> Unit {
  @owner.glu_delete_quadric_2f3ec2268a04_raw(state)
}

///|
pub fn glu_delete_quadric(
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_delete_quadric_2f3ec2268a04(state)
}

///|
pub fn glu_delete_tess_raw(tess : @win32_core.RawAddress) -> Unit {
  @owner.glu_delete_tess_870b0fb43a59_raw(tess)
}

///|
pub fn glu_delete_tess(
  tess : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_delete_tess_870b0fb43a59(tess)
}

///|
pub fn glu_disk_raw(
  qobj : @win32_core.RawAddress,
  inner_radius : Double,
  outer_radius : Double,
  slices : Int,
  loops : Int,
) -> Unit {
  @owner.glu_disk_5562d36b0d01_raw(
    qobj, inner_radius, outer_radius, slices, loops,
  )
}

///|
pub fn glu_disk(
  qobj : @win32_core.RawAddress,
  inner_radius : Double,
  outer_radius : Double,
  slices : Int,
  loops : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_disk_5562d36b0d01(qobj, inner_radius, outer_radius, slices, loops)
}

///|
pub fn glu_end_curve_raw(nobj : @win32_core.RawAddress) -> Unit {
  @owner.glu_end_curve_0c6540102e7c_raw(nobj)
}

///|
pub fn glu_end_curve(
  nobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_end_curve_0c6540102e7c(nobj)
}

///|
pub fn glu_end_polygon_raw(tess : @win32_core.RawAddress) -> Unit {
  @owner.glu_end_polygon_112f518d6be9_raw(tess)
}

///|
pub fn glu_end_polygon(
  tess : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_end_polygon_112f518d6be9(tess)
}

///|
pub fn glu_end_surface_raw(nobj : @win32_core.RawAddress) -> Unit {
  @owner.glu_end_surface_026b71c7c6ae_raw(nobj)
}

///|
pub fn glu_end_surface(
  nobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_end_surface_026b71c7c6ae(nobj)
}

///|
pub fn glu_end_trim_raw(nobj : @win32_core.RawAddress) -> Unit {
  @owner.glu_end_trim_77166108ca91_raw(nobj)
}

///|
pub fn glu_end_trim(
  nobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_end_trim_77166108ca91(nobj)
}

///|
pub fn glu_error_string_raw(err_code : UInt) -> @win32_core.RawAddress {
  @owner.glu_error_string_b6b62a8ff1f5_raw(err_code)
}

///|
pub fn glu_error_string(
  err_code : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.glu_error_string_b6b62a8ff1f5(err_code)
}

///|
pub fn glu_error_unicode_string_ext_raw(
  err_code : UInt,
) -> @win32_core.RawAddress {
  @owner.glu_error_unicode_string_ext_4dc59e132d7d_raw(err_code)
}

///|
pub fn glu_error_unicode_string_ext(
  err_code : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.glu_error_unicode_string_ext_4dc59e132d7d(err_code)
}

///|
pub fn glu_get_nurbs_property_raw(
  nobj : @win32_core.RawAddress,
  property : UInt,
  value : @win32_core.RawAddress,
) -> Unit {
  @owner.glu_get_nurbs_property_179bec292302_raw(nobj, property, value)
}

///|
pub fn glu_get_nurbs_property(
  nobj : @win32_core.RawAddress,
  property : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_get_nurbs_property_179bec292302(nobj, property, value)
}

///|
pub fn glu_get_string_raw(name : UInt) -> @win32_core.RawAddress {
  @owner.glu_get_string_69ed7f31da84_raw(name)
}

///|
pub fn glu_get_string(
  name : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.glu_get_string_69ed7f31da84(name)
}

///|
pub fn glu_get_tess_property_raw(
  tess : @win32_core.RawAddress,
  which : UInt,
  value : @win32_core.RawAddress,
) -> Unit {
  @owner.glu_get_tess_property_c84d182d3a0b_raw(tess, which, value)
}

///|
pub fn glu_get_tess_property(
  tess : @win32_core.RawAddress,
  which : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_get_tess_property_c84d182d3a0b(tess, which, value)
}

///|
pub fn glu_load_sampling_matrices_raw(
  nobj : @win32_core.RawAddress,
  model_matrix : @win32_core.RawAddress,
  proj_matrix : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Unit {
  @owner.glu_load_sampling_matrices_73f7e7140835_raw(
    nobj, model_matrix, proj_matrix, viewport,
  )
}

///|
pub fn glu_load_sampling_matrices(
  nobj : @win32_core.RawAddress,
  model_matrix : @win32_core.RawAddress,
  proj_matrix : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_load_sampling_matrices_73f7e7140835(
    nobj, model_matrix, proj_matrix, viewport,
  )
}

///|
pub fn glu_look_at_raw(
  eyex : Double,
  eyey : Double,
  eyez : Double,
  centerx : Double,
  centery : Double,
  centerz : Double,
  upx : Double,
  upy : Double,
  upz : Double,
) -> Unit {
  @owner.glu_look_at_46fd94a3319c_raw(
    eyex, eyey, eyez, centerx, centery, centerz, upx, upy, upz,
  )
}

///|
pub fn glu_look_at(
  eyex : Double,
  eyey : Double,
  eyez : Double,
  centerx : Double,
  centery : Double,
  centerz : Double,
  upx : Double,
  upy : Double,
  upz : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_look_at_46fd94a3319c(
    eyex, eyey, eyez, centerx, centery, centerz, upx, upy, upz,
  )
}

///|
pub fn glu_new_nurbs_renderer_raw() -> @win32_core.RawAddress {
  @owner.glu_new_nurbs_renderer_1e215daec250_raw()
}

///|
pub fn glu_new_nurbs_renderer() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.glu_new_nurbs_renderer_1e215daec250()
}

///|
pub fn glu_new_quadric_raw() -> @win32_core.RawAddress {
  @owner.glu_new_quadric_c94bb28a2bb0_raw()
}

///|
pub fn glu_new_quadric() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.glu_new_quadric_c94bb28a2bb0()
}

///|
pub fn glu_new_tess_raw() -> @win32_core.RawAddress {
  @owner.glu_new_tess_189e38031d0e_raw()
}

///|
pub fn glu_new_tess() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.glu_new_tess_189e38031d0e()
}

///|
pub fn glu_next_contour_raw(
  tess : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit {
  @owner.glu_next_contour_a29ebac6a768_raw(tess, type_)
}

///|
pub fn glu_next_contour(
  tess : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_next_contour_a29ebac6a768(tess, type_)
}

///|
pub fn glu_nurbs_callback_raw(
  nobj : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit {
  @owner.glu_nurbs_callback_27d2abe1c706_raw(nobj, which, fn_)
}

///|
pub fn glu_nurbs_callback(
  nobj : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_nurbs_callback_27d2abe1c706(nobj, which, fn_)
}

///|
pub fn glu_nurbs_curve_raw(
  nobj : @win32_core.RawAddress,
  nknots : Int,
  knot : @win32_core.RawAddress,
  stride : Int,
  ctlarray : @win32_core.RawAddress,
  order : Int,
  type_ : UInt,
) -> Unit {
  @owner.glu_nurbs_curve_ce41c0e84d0e_raw(
    nobj, nknots, knot, stride, ctlarray, order, type_,
  )
}

///|
pub fn glu_nurbs_curve(
  nobj : @win32_core.RawAddress,
  nknots : Int,
  knot : @win32_core.RawAddress,
  stride : Int,
  ctlarray : @win32_core.RawAddress,
  order : Int,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_nurbs_curve_ce41c0e84d0e(
    nobj, nknots, knot, stride, ctlarray, order, type_,
  )
}

///|
pub fn glu_nurbs_property_raw(
  nobj : @win32_core.RawAddress,
  property : UInt,
  value : Float,
) -> Unit {
  @owner.glu_nurbs_property_5232e987588e_raw(nobj, property, value)
}

///|
pub fn glu_nurbs_property(
  nobj : @win32_core.RawAddress,
  property : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_nurbs_property_5232e987588e(nobj, property, value)
}

///|
pub fn glu_nurbs_surface_raw(
  nobj : @win32_core.RawAddress,
  sknot_count : Int,
  sknot : @win32_core.RawAddress,
  tknot_count : Int,
  tknot : @win32_core.RawAddress,
  s_stride : Int,
  t_stride : Int,
  ctlarray : @win32_core.RawAddress,
  sorder : Int,
  torder : Int,
  type_ : UInt,
) -> Unit {
  @owner.glu_nurbs_surface_efc704ac409a_raw(
    nobj, sknot_count, sknot, tknot_count, tknot, s_stride, t_stride, ctlarray, sorder,
    torder, type_,
  )
}

///|
pub fn glu_nurbs_surface(
  nobj : @win32_core.RawAddress,
  sknot_count : Int,
  sknot : @win32_core.RawAddress,
  tknot_count : Int,
  tknot : @win32_core.RawAddress,
  s_stride : Int,
  t_stride : Int,
  ctlarray : @win32_core.RawAddress,
  sorder : Int,
  torder : Int,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_nurbs_surface_efc704ac409a(
    nobj, sknot_count, sknot, tknot_count, tknot, s_stride, t_stride, ctlarray, sorder,
    torder, type_,
  )
}

///|
pub fn glu_ortho2_d_raw(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
) -> Unit {
  @owner.glu_ortho2_d_cc114356500b_raw(left, right, bottom, top)
}

///|
pub fn glu_ortho2_d(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_ortho2_d_cc114356500b(left, right, bottom, top)
}

///|
pub fn glu_partial_disk_raw(
  qobj : @win32_core.RawAddress,
  inner_radius : Double,
  outer_radius : Double,
  slices : Int,
  loops : Int,
  start_angle : Double,
  sweep_angle : Double,
) -> Unit {
  @owner.glu_partial_disk_cb512379353f_raw(
    qobj, inner_radius, outer_radius, slices, loops, start_angle, sweep_angle,
  )
}

///|
pub fn glu_partial_disk(
  qobj : @win32_core.RawAddress,
  inner_radius : Double,
  outer_radius : Double,
  slices : Int,
  loops : Int,
  start_angle : Double,
  sweep_angle : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_partial_disk_cb512379353f(
    qobj, inner_radius, outer_radius, slices, loops, start_angle, sweep_angle,
  )
}

///|
pub fn glu_perspective_raw(
  fovy : Double,
  aspect : Double,
  z_near : Double,
  z_far : Double,
) -> Unit {
  @owner.glu_perspective_3fe10447842d_raw(fovy, aspect, z_near, z_far)
}

///|
pub fn glu_perspective(
  fovy : Double,
  aspect : Double,
  z_near : Double,
  z_far : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_perspective_3fe10447842d(fovy, aspect, z_near, z_far)
}

///|
pub fn glu_pick_matrix_raw(
  x : Double,
  y : Double,
  width : Double,
  height : Double,
  viewport : @win32_core.RawAddress,
) -> Unit {
  @owner.glu_pick_matrix_b97dc966ef7a_raw(x, y, width, height, viewport)
}

///|
pub fn glu_pick_matrix(
  x : Double,
  y : Double,
  width : Double,
  height : Double,
  viewport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_pick_matrix_b97dc966ef7a(x, y, width, height, viewport)
}

///|
pub fn glu_project_raw(
  objx : Double,
  objy : Double,
  objz : Double,
  model_matrix : @win32_core.RawAddress,
  proj_matrix : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  winx : @win32_core.RawAddress,
  winy : @win32_core.RawAddress,
  winz : @win32_core.RawAddress,
) -> Int {
  @owner.glu_project_d0f0d55c6481_raw(
    objx, objy, objz, model_matrix, proj_matrix, viewport, winx, winy, winz,
  )
}

///|
pub fn glu_project(
  objx : Double,
  objy : Double,
  objz : Double,
  model_matrix : @win32_core.RawAddress,
  proj_matrix : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  winx : @win32_core.RawAddress,
  winy : @win32_core.RawAddress,
  winz : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.glu_project_d0f0d55c6481(
    objx, objy, objz, model_matrix, proj_matrix, viewport, winx, winy, winz,
  )
}

///|
pub fn glu_pwl_curve_raw(
  nobj : @win32_core.RawAddress,
  count : Int,
  array : @win32_core.RawAddress,
  stride : Int,
  type_ : UInt,
) -> Unit {
  @owner.glu_pwl_curve_a06651ad09a1_raw(nobj, count, array, stride, type_)
}

///|
pub fn glu_pwl_curve(
  nobj : @win32_core.RawAddress,
  count : Int,
  array : @win32_core.RawAddress,
  stride : Int,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_pwl_curve_a06651ad09a1(nobj, count, array, stride, type_)
}

///|
pub fn glu_quadric_callback_raw(
  qobj : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit {
  @owner.glu_quadric_callback_381800e7d5bc_raw(qobj, which, fn_)
}

///|
pub fn glu_quadric_callback(
  qobj : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_quadric_callback_381800e7d5bc(qobj, which, fn_)
}

///|
pub fn glu_quadric_draw_style_raw(
  quad_object : @win32_core.RawAddress,
  draw_style : UInt,
) -> Unit {
  @owner.glu_quadric_draw_style_9c9ff62e125a_raw(quad_object, draw_style)
}

///|
pub fn glu_quadric_draw_style(
  quad_object : @win32_core.RawAddress,
  draw_style : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_quadric_draw_style_9c9ff62e125a(quad_object, draw_style)
}

///|
pub fn glu_quadric_normals_raw(
  quad_object : @win32_core.RawAddress,
  normals : UInt,
) -> Unit {
  @owner.glu_quadric_normals_2f0437bb2a63_raw(quad_object, normals)
}

///|
pub fn glu_quadric_normals(
  quad_object : @win32_core.RawAddress,
  normals : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_quadric_normals_2f0437bb2a63(quad_object, normals)
}

///|
pub fn glu_quadric_orientation_raw(
  quad_object : @win32_core.RawAddress,
  orientation : UInt,
) -> Unit {
  @owner.glu_quadric_orientation_03ed36d62fad_raw(quad_object, orientation)
}

///|
pub fn glu_quadric_orientation(
  quad_object : @win32_core.RawAddress,
  orientation : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_quadric_orientation_03ed36d62fad(quad_object, orientation)
}

///|
pub fn glu_quadric_texture_raw(
  quad_object : @win32_core.RawAddress,
  texture_coords : UInt,
) -> Unit {
  @owner.glu_quadric_texture_ae38c3f2c4da_raw(quad_object, texture_coords)
}

///|
pub fn glu_quadric_texture(
  quad_object : @win32_core.RawAddress,
  texture_coords : Byte,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_quadric_texture_ae38c3f2c4da(quad_object, texture_coords)
}

///|
pub fn glu_scale_image_raw(
  format : UInt,
  widthin : Int,
  heightin : Int,
  typein : UInt,
  datain : @win32_core.RawAddress,
  widthout : Int,
  heightout : Int,
  typeout : UInt,
  dataout : @win32_core.RawAddress,
) -> Int {
  @owner.glu_scale_image_45da35c46f7c_raw(
    format, widthin, heightin, typein, datain, widthout, heightout, typeout, dataout,
  )
}

///|
pub fn glu_scale_image(
  format : UInt,
  widthin : Int,
  heightin : Int,
  typein : UInt,
  datain : @win32_core.RawAddress,
  widthout : Int,
  heightout : Int,
  typeout : UInt,
  dataout : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.glu_scale_image_45da35c46f7c(
    format, widthin, heightin, typein, datain, widthout, heightout, typeout, dataout,
  )
}

///|
pub fn glu_sphere_raw(
  qobj : @win32_core.RawAddress,
  radius : Double,
  slices : Int,
  stacks : Int,
) -> Unit {
  @owner.glu_sphere_266aab8d8811_raw(qobj, radius, slices, stacks)
}

///|
pub fn glu_sphere(
  qobj : @win32_core.RawAddress,
  radius : Double,
  slices : Int,
  stacks : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_sphere_266aab8d8811(qobj, radius, slices, stacks)
}

///|
pub fn glu_tess_begin_contour_raw(tess : @win32_core.RawAddress) -> Unit {
  @owner.glu_tess_begin_contour_5dc9c97b4dc6_raw(tess)
}

///|
pub fn glu_tess_begin_contour(
  tess : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_tess_begin_contour_5dc9c97b4dc6(tess)
}

///|
pub fn glu_tess_begin_polygon_raw(
  tess : @win32_core.RawAddress,
  polygon_data : @win32_core.RawAddress,
) -> Unit {
  @owner.glu_tess_begin_polygon_084685aa7f54_raw(tess, polygon_data)
}

///|
pub fn glu_tess_begin_polygon(
  tess : @win32_core.RawAddress,
  polygon_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_tess_begin_polygon_084685aa7f54(tess, polygon_data)
}

///|
pub fn glu_tess_callback_raw(
  tess : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit {
  @owner.glu_tess_callback_91a20a854e37_raw(tess, which, fn_)
}

///|
pub fn glu_tess_callback(
  tess : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_tess_callback_91a20a854e37(tess, which, fn_)
}

///|
pub fn glu_tess_end_contour_raw(tess : @win32_core.RawAddress) -> Unit {
  @owner.glu_tess_end_contour_f38dba8cc1a2_raw(tess)
}

///|
pub fn glu_tess_end_contour(
  tess : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_tess_end_contour_f38dba8cc1a2(tess)
}

///|
pub fn glu_tess_end_polygon_raw(tess : @win32_core.RawAddress) -> Unit {
  @owner.glu_tess_end_polygon_5aa8eff9da33_raw(tess)
}

///|
pub fn glu_tess_end_polygon(
  tess : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_tess_end_polygon_5aa8eff9da33(tess)
}

///|
pub fn glu_tess_normal_raw(
  tess : @win32_core.RawAddress,
  x : Double,
  y : Double,
  z : Double,
) -> Unit {
  @owner.glu_tess_normal_686fa667a7df_raw(tess, x, y, z)
}

///|
pub fn glu_tess_normal(
  tess : @win32_core.RawAddress,
  x : Double,
  y : Double,
  z : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_tess_normal_686fa667a7df(tess, x, y, z)
}

///|
pub fn glu_tess_property_raw(
  tess : @win32_core.RawAddress,
  which : UInt,
  value : Double,
) -> Unit {
  @owner.glu_tess_property_130d9af49154_raw(tess, which, value)
}

///|
pub fn glu_tess_property(
  tess : @win32_core.RawAddress,
  which : UInt,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_tess_property_130d9af49154(tess, which, value)
}

///|
pub fn glu_tess_vertex_with_i64_pointer_and_f64_pointer_and_unit_pointer_raw(
  tess : @win32_core.RawAddress,
  coords : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit {
  @owner.glu_tess_vertex_94a676a79e4c_raw(tess, coords, data)
}

///|
pub fn glu_tess_vertex_with_i64_pointer_and_f64_pointer_and_unit_pointer(
  tess : @win32_core.RawAddress,
  coords : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.glu_tess_vertex_94a676a79e4c(tess, coords, data)
}

///|
pub fn glu_un_project_raw(
  winx : Double,
  winy : Double,
  winz : Double,
  model_matrix : @win32_core.RawAddress,
  proj_matrix : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  objx : @win32_core.RawAddress,
  objy : @win32_core.RawAddress,
  objz : @win32_core.RawAddress,
) -> Int {
  @owner.glu_un_project_cb0f68fe47d5_raw(
    winx, winy, winz, model_matrix, proj_matrix, viewport, objx, objy, objz,
  )
}

///|
pub fn glu_un_project(
  winx : Double,
  winy : Double,
  winz : Double,
  model_matrix : @win32_core.RawAddress,
  proj_matrix : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  objx : @win32_core.RawAddress,
  objy : @win32_core.RawAddress,
  objz : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.glu_un_project_cb0f68fe47d5(
    winx, winy, winz, model_matrix, proj_matrix, viewport, objx, objy, objz,
  )
}

///|
pub fn wgl_copy_context_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wgl_copy_context_50112912eace_raw(param0, param1, param2)
}

///|
pub fn wgl_copy_context(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.wgl_copy_context_50112912eace(param0, param1, param2)
}

///|
pub fn wgl_create_context_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.wgl_create_context_845cd5ebac57_raw(param0)
}

///|
pub fn wgl_create_context(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wgl_create_context_845cd5ebac57(param0)
}

///|
pub fn wgl_create_layer_context_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.wgl_create_layer_context_f4f89fe621d9_raw(param0, param1)
}

///|
pub fn wgl_create_layer_context(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wgl_create_layer_context_f4f89fe621d9(param0, param1)
}

///|
pub fn wgl_delete_context_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wgl_delete_context_d0bef87b9ef0_raw(param0)
}

///|
pub fn wgl_delete_context(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wgl_delete_context_d0bef87b9ef0(param0)
}

///|
pub fn wgl_describe_layer_plane_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.wgl_describe_layer_plane_0d51227af309_raw(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn wgl_describe_layer_plane(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : UInt,
  param4 : LAYERPLANEDESCRIPTOR,
) -> Bool raise @win32_core.WindowsError {
  @owner.wgl_describe_layer_plane_0d51227af309(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn wgl_get_current_context_raw() -> @win32_core.RawAddress {
  @owner.wgl_get_current_context_5c04df465afe_raw()
}

///|
pub fn wgl_get_current_context() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wgl_get_current_context_5c04df465afe()
}

///|
pub fn wgl_get_current_dc_raw() -> @win32_core.RawAddress {
  @owner.wgl_get_current_dc_1db9f85c96a3_raw()
}

///|
pub fn wgl_get_current_dc() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wgl_get_current_dc_1db9f85c96a3()
}

///|
pub fn wgl_get_layer_palette_entries_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wgl_get_layer_palette_entries_dac8e36efbd9_raw(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn wgl_get_layer_palette_entries(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wgl_get_layer_palette_entries_dac8e36efbd9(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn wgl_get_proc_address_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.wgl_get_proc_address_c68606143c6f_raw(param0)
}

///|
pub fn wgl_get_proc_address(
  param0 : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wgl_get_proc_address_c68606143c6f(param0)
}

///|
pub fn wgl_make_current_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wgl_make_current_7ed60d34a5e0_raw(param0, param1)
}

///|
pub fn wgl_make_current(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wgl_make_current_7ed60d34a5e0(param0, param1)
}

///|
pub fn wgl_realize_layer_palette_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wgl_realize_layer_palette_e4d2e54746b1_raw(param0, param1, param2)
}

///|
pub fn wgl_realize_layer_palette(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.wgl_realize_layer_palette_e4d2e54746b1(param0, param1, param2)
}

///|
pub fn wgl_set_layer_palette_entries_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wgl_set_layer_palette_entries_6423ab34101b_raw(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn wgl_set_layer_palette_entries(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wgl_set_layer_palette_entries_6423ab34101b(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn wgl_share_lists_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wgl_share_lists_d168997599e7_raw(param0, param1)
}

///|
pub fn wgl_share_lists(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.wgl_share_lists_d168997599e7(param0, param1)
}

///|
pub fn wgl_swap_layer_buffers_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wgl_swap_layer_buffers_200afafa9714_raw(param0, param1)
}

///|
pub fn wgl_swap_layer_buffers(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.wgl_swap_layer_buffers_200afafa9714(param0, param1)
}

///|
pub fn wgl_use_font_bitmaps_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wgl_use_font_bitmaps_a_7e2ff043f8c9_raw(param0, param1, param2, param3)
}

///|
pub fn wgl_use_font_bitmaps_a(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.wgl_use_font_bitmaps_a_7e2ff043f8c9(param0, param1, param2, param3)
}

///|
pub fn wgl_use_font_bitmaps_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wgl_use_font_bitmaps_w_d14d98b49ee9_raw(param0, param1, param2, param3)
}

///|
pub fn wgl_use_font_bitmaps_w(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.wgl_use_font_bitmaps_w_d14d98b49ee9(param0, param1, param2, param3)
}

///|
pub fn wgl_use_font_outlines_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : Float,
  param5 : Float,
  param6 : Int,
  param7 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wgl_use_font_outlines_a_f0a2834f81e5_raw(
    param0, param1, param2, param3, param4, param5, param6, param7,
  )
}

///|
pub fn wgl_use_font_outlines_a(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : Float,
  param5 : Float,
  param6 : Int,
  param7 : GLYPHMETRICSFLOAT,
) -> Bool raise @win32_core.WindowsError {
  @owner.wgl_use_font_outlines_a_f0a2834f81e5(
    param0, param1, param2, param3, param4, param5, param6, param7,
  )
}

///|
pub fn wgl_use_font_outlines_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : Float,
  param5 : Float,
  param6 : Int,
  param7 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wgl_use_font_outlines_w_8028a96052f6_raw(
    param0, param1, param2, param3, param4, param5, param6, param7,
  )
}

///|
pub fn wgl_use_font_outlines_w(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : Float,
  param5 : Float,
  param6 : Int,
  param7 : GLYPHMETRICSFLOAT,
) -> Bool raise @win32_core.WindowsError {
  @owner.wgl_use_font_outlines_w_8028a96052f6(
    param0, param1, param2, param3, param4, param5, param6, param7,
  )
}
