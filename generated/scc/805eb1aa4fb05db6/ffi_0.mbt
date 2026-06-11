///|
#borrow(hdc, ppfd, last_error_)
extern "C" fn choose_pixel_format_3a5c4982671f_ffi(
  hdc : @win32_core.RawAddress,
  ppfd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_993abd59edf410348b66eca0"

///|
pub fn choose_pixel_format_3a5c4982671f_raw(
  hdc : @win32_core.RawAddress,
  ppfd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = choose_pixel_format_3a5c4982671f_ffi(hdc, ppfd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn choose_pixel_format_3a5c4982671f(
  hdc : @win32_core.RawAddress,
  ppfd : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Int raise @win32_core.WindowsError {
  let call_ = choose_pixel_format_3a5c4982671f_raw(hdc, ppfd.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(ppfd.raw_address())
  value_
}

///|
#borrow(hdc, ppfd, last_error_)
extern "C" fn describe_pixel_format_67a6b97ce8b2_ffi(
  hdc : @win32_core.RawAddress,
  i_pixel_format : Int,
  n_bytes : UInt,
  ppfd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b40cf0f7b77c7ae97e562364"

///|
pub fn describe_pixel_format_67a6b97ce8b2_raw(
  hdc : @win32_core.RawAddress,
  i_pixel_format : Int,
  n_bytes : UInt,
  ppfd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = describe_pixel_format_67a6b97ce8b2_ffi(
    hdc, i_pixel_format, n_bytes, ppfd, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn describe_pixel_format_67a6b97ce8b2(
  hdc : @win32_core.RawAddress,
  i_pixel_format : Int,
  n_bytes : UInt,
  ppfd : PIXELFORMATDESCRIPTOR_d6335efab1ef?,
) -> Int raise @win32_core.WindowsError {
  let ppfd_address_ = match ppfd {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = describe_pixel_format_67a6b97ce8b2_raw(
    hdc, i_pixel_format, n_bytes, ppfd_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match ppfd {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hemf, ppfd, last_error_)
extern "C" fn get_enh_meta_file_pixel_format_02220696c733_ffi(
  hemf : @win32_core.RawAddress,
  cb_buffer : UInt,
  ppfd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0630a150dde66e781acdafad"

///|
pub fn get_enh_meta_file_pixel_format_02220696c733_raw(
  hemf : @win32_core.RawAddress,
  cb_buffer : UInt,
  ppfd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_enh_meta_file_pixel_format_02220696c733_ffi(
    hemf, cb_buffer, ppfd, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_enh_meta_file_pixel_format_02220696c733(
  hemf : @win32_core.RawAddress,
  cb_buffer : UInt,
  ppfd : PIXELFORMATDESCRIPTOR_d6335efab1ef?,
) -> UInt raise @win32_core.WindowsError {
  let ppfd_address_ = match ppfd {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_enh_meta_file_pixel_format_02220696c733_raw(
    hemf, cb_buffer, ppfd_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match ppfd {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, last_error_)
extern "C" fn get_pixel_format_3f9723657a34_ffi(
  hdc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_91cc200f62291ae4ce6e83db"

///|
pub fn get_pixel_format_3f9723657a34_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pixel_format_3f9723657a34_ffi(hdc, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pixel_format_3f9723657a34(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_pixel_format_3f9723657a34_raw(hdc)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(hdc, ppfd, last_error_)
extern "C" fn set_pixel_format_784c246ced4f_ffi(
  hdc : @win32_core.RawAddress,
  format : Int,
  ppfd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_640b33f8279b9790ed9f2155"

///|
pub fn set_pixel_format_784c246ced4f_raw(
  hdc : @win32_core.RawAddress,
  format : Int,
  ppfd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_pixel_format_784c246ced4f_ffi(hdc, format, ppfd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_pixel_format_784c246ced4f(
  hdc : @win32_core.RawAddress,
  format : Int,
  ppfd : PIXELFORMATDESCRIPTOR_d6335efab1ef,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_pixel_format_784c246ced4f_raw(hdc, format, ppfd.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(ppfd.raw_address())
  value_ != 0
}

///|
#borrow(param0, last_error_)
extern "C" fn swap_buffers_6d80bd528008_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf2835822a681e51b1acf098"

///|
pub fn swap_buffers_6d80bd528008_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = swap_buffers_6d80bd528008_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn swap_buffers_6d80bd528008(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = swap_buffers_6d80bd528008_raw(param0)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn gl_accum_b4ae4c634d67_ffi(op : UInt, value : Float) -> Unit = "moonbit_win32_a2163e2ba17343b86b9b2a94"

///|
pub fn gl_accum_b4ae4c634d67_raw(op : UInt, value : Float) -> Unit {
  gl_accum_b4ae4c634d67_ffi(op, value)
}

///|
pub fn gl_accum_b4ae4c634d67(
  op : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_accum_b4ae4c634d67_raw(op, value)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_alpha_func_7544cd27bc01_ffi(func : UInt, ref_ : Float) -> Unit = "moonbit_win32_fd1c9c25cb6baed8c63788c7"

///|
pub fn gl_alpha_func_7544cd27bc01_raw(func : UInt, ref_ : Float) -> Unit {
  gl_alpha_func_7544cd27bc01_ffi(func, ref_)
}

///|
pub fn gl_alpha_func_7544cd27bc01(
  func : UInt,
  ref_ : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_alpha_func_7544cd27bc01_raw(func, ref_)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(textures, residences)
extern "C" fn gl_are_textures_resident_55664d46e6b0_ffi(
  n : Int,
  textures : @win32_core.RawAddress,
  residences : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cc36ff3bc05563d9c1a041ae"

///|
pub fn gl_are_textures_resident_55664d46e6b0_raw(
  n : Int,
  textures : @win32_core.RawAddress,
  residences : @win32_core.RawAddress,
) -> UInt {
  gl_are_textures_resident_55664d46e6b0_ffi(n, textures, residences)
}

///|
pub fn gl_are_textures_resident_55664d46e6b0(
  n : Int,
  textures : @win32_core.RawAddress,
  residences : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = gl_are_textures_resident_55664d46e6b0_raw(n, textures, residences)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
extern "C" fn gl_array_element_11bf6a0ef082_ffi(i : Int) -> Unit = "moonbit_win32_f33aa5ad34544bc32e07c8a3"

///|
pub fn gl_array_element_11bf6a0ef082_raw(i : Int) -> Unit {
  gl_array_element_11bf6a0ef082_ffi(i)
}

///|
pub fn gl_array_element_11bf6a0ef082(
  i : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_array_element_11bf6a0ef082_raw(i)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_begin_0c14bb14e4dd_ffi(mode : UInt) -> Unit = "moonbit_win32_b423b08f0a20c269309b8027"

///|
pub fn gl_begin_0c14bb14e4dd_raw(mode : UInt) -> Unit {
  gl_begin_0c14bb14e4dd_ffi(mode)
}

///|
pub fn gl_begin_0c14bb14e4dd(
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_begin_0c14bb14e4dd_raw(mode)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_bind_texture_b07742994c49_ffi(
  target : UInt,
  texture : UInt,
) -> Unit = "moonbit_win32_f22bd1fe4152dad4d30ee027"

///|
pub fn gl_bind_texture_b07742994c49_raw(target : UInt, texture : UInt) -> Unit {
  gl_bind_texture_b07742994c49_ffi(target, texture)
}

///|
pub fn gl_bind_texture_b07742994c49(
  target : UInt,
  texture : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_bind_texture_b07742994c49_raw(target, texture)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(bitmap)
extern "C" fn gl_bitmap_498e19406a9f_ffi(
  width : Int,
  height : Int,
  xorig : Float,
  yorig : Float,
  xmove : Float,
  ymove : Float,
  bitmap : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b5f11f7484b21f5a1dc87493"

///|
pub fn gl_bitmap_498e19406a9f_raw(
  width : Int,
  height : Int,
  xorig : Float,
  yorig : Float,
  xmove : Float,
  ymove : Float,
  bitmap : @win32_core.RawAddress,
) -> Unit {
  gl_bitmap_498e19406a9f_ffi(width, height, xorig, yorig, xmove, ymove, bitmap)
}

///|
pub fn gl_bitmap_498e19406a9f(
  width : Int,
  height : Int,
  xorig : Float,
  yorig : Float,
  xmove : Float,
  ymove : Float,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_bitmap_498e19406a9f_raw(
    width, height, xorig, yorig, xmove, ymove, bitmap,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_blend_func_a733c724141d_ffi(
  sfactor : UInt,
  dfactor : UInt,
) -> Unit = "moonbit_win32_46f1d992a8d0e693d1e1b631"

///|
pub fn gl_blend_func_a733c724141d_raw(sfactor : UInt, dfactor : UInt) -> Unit {
  gl_blend_func_a733c724141d_ffi(sfactor, dfactor)
}

///|
pub fn gl_blend_func_a733c724141d(
  sfactor : UInt,
  dfactor : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_blend_func_a733c724141d_raw(sfactor, dfactor)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_call_list_70e970da7045_ffi(list : UInt) -> Unit = "moonbit_win32_b299def27cad1832bb162b5c"

///|
pub fn gl_call_list_70e970da7045_raw(list : UInt) -> Unit {
  gl_call_list_70e970da7045_ffi(list)
}

///|
pub fn gl_call_list_70e970da7045(
  list : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_call_list_70e970da7045_raw(list)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lists)
extern "C" fn gl_call_lists_b53d0c617a80_ffi(
  n : Int,
  type_ : UInt,
  lists : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_332c6632a957bee358b2987a"

///|
pub fn gl_call_lists_b53d0c617a80_raw(
  n : Int,
  type_ : UInt,
  lists : @win32_core.RawAddress,
) -> Unit {
  gl_call_lists_b53d0c617a80_ffi(n, type_, lists)
}

///|
pub fn gl_call_lists_b53d0c617a80(
  n : Int,
  type_ : UInt,
  lists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_call_lists_b53d0c617a80_raw(n, type_, lists)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_clear_0129af303711_ffi(mask : UInt) -> Unit = "moonbit_win32_3614c1b51a8ea7f032f46efc"

///|
pub fn gl_clear_0129af303711_raw(mask : UInt) -> Unit {
  gl_clear_0129af303711_ffi(mask)
}

///|
pub fn gl_clear_0129af303711(
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_clear_0129af303711_raw(mask)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_clear_accum_0fd4038e8e08_ffi(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit = "moonbit_win32_cc2b8d5af6d33912603afb03"

///|
pub fn gl_clear_accum_0fd4038e8e08_raw(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit {
  gl_clear_accum_0fd4038e8e08_ffi(red, green, blue, alpha)
}

///|
pub fn gl_clear_accum_0fd4038e8e08(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_clear_accum_0fd4038e8e08_raw(red, green, blue, alpha)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_clear_color_7df4979fd997_ffi(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit = "moonbit_win32_c45a9090011128e98fe1890a"

///|
pub fn gl_clear_color_7df4979fd997_raw(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit {
  gl_clear_color_7df4979fd997_ffi(red, green, blue, alpha)
}

///|
pub fn gl_clear_color_7df4979fd997(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_clear_color_7df4979fd997_raw(red, green, blue, alpha)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_clear_depth_24f641b16665_ffi(depth : Double) -> Unit = "moonbit_win32_1e93c5ad5adfc274cccaeb13"

///|
pub fn gl_clear_depth_24f641b16665_raw(depth : Double) -> Unit {
  gl_clear_depth_24f641b16665_ffi(depth)
}

///|
pub fn gl_clear_depth_24f641b16665(
  depth : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_clear_depth_24f641b16665_raw(depth)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_clear_index_6a2a7a5a6866_ffi(c : Float) -> Unit = "moonbit_win32_56d0c2c78994272a70f89381"

///|
pub fn gl_clear_index_6a2a7a5a6866_raw(c : Float) -> Unit {
  gl_clear_index_6a2a7a5a6866_ffi(c)
}

///|
pub fn gl_clear_index_6a2a7a5a6866(
  c : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_clear_index_6a2a7a5a6866_raw(c)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_clear_stencil_941503f03b24_ffi(s : Int) -> Unit = "moonbit_win32_3577e7a2da813cf56f89d311"

///|
pub fn gl_clear_stencil_941503f03b24_raw(s : Int) -> Unit {
  gl_clear_stencil_941503f03b24_ffi(s)
}

///|
pub fn gl_clear_stencil_941503f03b24(
  s : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_clear_stencil_941503f03b24_raw(s)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(equation)
extern "C" fn gl_clip_plane_9e8020d79301_ffi(
  plane : UInt,
  equation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_de31d8aac51042b80c665345"

///|
pub fn gl_clip_plane_9e8020d79301_raw(
  plane : UInt,
  equation : @win32_core.RawAddress,
) -> Unit {
  gl_clip_plane_9e8020d79301_ffi(plane, equation)
}

///|
pub fn gl_clip_plane_9e8020d79301(
  plane : UInt,
  equation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_clip_plane_9e8020d79301_raw(plane, equation)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color3b_57b52cb9713b_ffi(
  red : Int,
  green : Int,
  blue : Int,
) -> Unit = "moonbit_win32_69d881f4e4752a24435c5058"

///|
pub fn gl_color3b_57b52cb9713b_raw(red : Int, green : Int, blue : Int) -> Unit {
  gl_color3b_57b52cb9713b_ffi(red, green, blue)
}

///|
pub fn gl_color3b_57b52cb9713b(
  red : Int,
  green : Int,
  blue : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color3b_57b52cb9713b_raw(red, green, blue)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_color3bv_2622888bd855_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_1e692f954c9bb7f3f10ba81b"

///|
pub fn gl_color3bv_2622888bd855_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3bv_2622888bd855_ffi(v)
}

///|
pub fn gl_color3bv_2622888bd855(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color3bv_2622888bd855_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color3d_ca0f9ad54a82_ffi(
  red : Double,
  green : Double,
  blue : Double,
) -> Unit = "moonbit_win32_f85335524ab64ec6b4312303"

///|
pub fn gl_color3d_ca0f9ad54a82_raw(
  red : Double,
  green : Double,
  blue : Double,
) -> Unit {
  gl_color3d_ca0f9ad54a82_ffi(red, green, blue)
}

///|
pub fn gl_color3d_ca0f9ad54a82(
  red : Double,
  green : Double,
  blue : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color3d_ca0f9ad54a82_raw(red, green, blue)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_color3dv_3534ace87934_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_570fa7781f2f30f4b97c3c80"

///|
pub fn gl_color3dv_3534ace87934_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3dv_3534ace87934_ffi(v)
}

///|
pub fn gl_color3dv_3534ace87934(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color3dv_3534ace87934_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color3f_8269eb1c6970_ffi(
  red : Float,
  green : Float,
  blue : Float,
) -> Unit = "moonbit_win32_0df3862b7f4822ac62e36695"

///|
pub fn gl_color3f_8269eb1c6970_raw(
  red : Float,
  green : Float,
  blue : Float,
) -> Unit {
  gl_color3f_8269eb1c6970_ffi(red, green, blue)
}

///|
pub fn gl_color3f_8269eb1c6970(
  red : Float,
  green : Float,
  blue : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color3f_8269eb1c6970_raw(red, green, blue)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_color3fv_474f7aefa045_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_98d88f9b48df0d19eea1282b"

///|
pub fn gl_color3fv_474f7aefa045_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3fv_474f7aefa045_ffi(v)
}

///|
pub fn gl_color3fv_474f7aefa045(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color3fv_474f7aefa045_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color3i_0450370354e3_ffi(
  red : Int,
  green : Int,
  blue : Int,
) -> Unit = "moonbit_win32_6d4fba3f370ae15c30d8a34c"

///|
pub fn gl_color3i_0450370354e3_raw(red : Int, green : Int, blue : Int) -> Unit {
  gl_color3i_0450370354e3_ffi(red, green, blue)
}

///|
pub fn gl_color3i_0450370354e3(
  red : Int,
  green : Int,
  blue : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color3i_0450370354e3_raw(red, green, blue)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_color3iv_b398a86a2f04_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_d53d77f1c2a20132565f7f35"

///|
pub fn gl_color3iv_b398a86a2f04_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3iv_b398a86a2f04_ffi(v)
}

///|
pub fn gl_color3iv_b398a86a2f04(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color3iv_b398a86a2f04_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color3s_17e8821dae3e_ffi(
  red : Int,
  green : Int,
  blue : Int,
) -> Unit = "moonbit_win32_9e216a367a3a48567e4b8100"

///|
pub fn gl_color3s_17e8821dae3e_raw(red : Int, green : Int, blue : Int) -> Unit {
  gl_color3s_17e8821dae3e_ffi(red, green, blue)
}

///|
pub fn gl_color3s_17e8821dae3e(
  red : Int,
  green : Int,
  blue : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color3s_17e8821dae3e_raw(red, green, blue)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_color3sv_b30060f2850c_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_633f2efce5029191e1c7cecd"

///|
pub fn gl_color3sv_b30060f2850c_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3sv_b30060f2850c_ffi(v)
}

///|
pub fn gl_color3sv_b30060f2850c(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color3sv_b30060f2850c_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color3ub_8d5a9fbe1fee_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit = "moonbit_win32_7ce4fe55d21d7ff800dd7183"

///|
pub fn gl_color3ub_8d5a9fbe1fee_raw(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit {
  gl_color3ub_8d5a9fbe1fee_ffi(red, green, blue)
}

///|
pub fn gl_color3ub_8d5a9fbe1fee(
  red : Byte,
  green : Byte,
  blue : Byte,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color3ub_8d5a9fbe1fee_raw(
    red.to_uint(),
    green.to_uint(),
    blue.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_color3ubv_a7964f00fecd_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_7bd8201785c13b94d2ef5158"

///|
pub fn gl_color3ubv_a7964f00fecd_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3ubv_a7964f00fecd_ffi(v)
}

///|
pub fn gl_color3ubv_a7964f00fecd(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color3ubv_a7964f00fecd_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color3ui_b32e26ba2d6d_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit = "moonbit_win32_dc86360f0cfd079bb975aee3"

///|
pub fn gl_color3ui_b32e26ba2d6d_raw(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit {
  gl_color3ui_b32e26ba2d6d_ffi(red, green, blue)
}

///|
pub fn gl_color3ui_b32e26ba2d6d(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color3ui_b32e26ba2d6d_raw(red, green, blue)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_color3uiv_77b06a1b318e_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_ce000a1553736d3b9b290853"

///|
pub fn gl_color3uiv_77b06a1b318e_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3uiv_77b06a1b318e_ffi(v)
}

///|
pub fn gl_color3uiv_77b06a1b318e(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color3uiv_77b06a1b318e_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color3us_bae962ffc62b_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit = "moonbit_win32_f20f9cfddbae3aeeefb4cecd"

///|
pub fn gl_color3us_bae962ffc62b_raw(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit {
  gl_color3us_bae962ffc62b_ffi(red, green, blue)
}

///|
pub fn gl_color3us_bae962ffc62b(
  red : UInt16,
  green : UInt16,
  blue : UInt16,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color3us_bae962ffc62b_raw(
    red.to_uint(),
    green.to_uint(),
    blue.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_color3usv_028b78705179_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_86f74225c3cef6e586e86380"

///|
pub fn gl_color3usv_028b78705179_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3usv_028b78705179_ffi(v)
}

///|
pub fn gl_color3usv_028b78705179(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color3usv_028b78705179_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color4b_55b604fdafd8_ffi(
  red : Int,
  green : Int,
  blue : Int,
  alpha : Int,
) -> Unit = "moonbit_win32_ac1cc7ac09e15e8cf04adf4d"

///|
pub fn gl_color4b_55b604fdafd8_raw(
  red : Int,
  green : Int,
  blue : Int,
  alpha : Int,
) -> Unit {
  gl_color4b_55b604fdafd8_ffi(red, green, blue, alpha)
}

///|
pub fn gl_color4b_55b604fdafd8(
  red : Int,
  green : Int,
  blue : Int,
  alpha : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color4b_55b604fdafd8_raw(red, green, blue, alpha)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_color4bv_9b4b727706b0_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_ead49a751cec7a6bf3331ff5"

///|
pub fn gl_color4bv_9b4b727706b0_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color4bv_9b4b727706b0_ffi(v)
}

///|
pub fn gl_color4bv_9b4b727706b0(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color4bv_9b4b727706b0_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color4d_71d5ab2ebaaa_ffi(
  red : Double,
  green : Double,
  blue : Double,
  alpha : Double,
) -> Unit = "moonbit_win32_8c3fd8d15e2ce336ca32ccf4"

///|
pub fn gl_color4d_71d5ab2ebaaa_raw(
  red : Double,
  green : Double,
  blue : Double,
  alpha : Double,
) -> Unit {
  gl_color4d_71d5ab2ebaaa_ffi(red, green, blue, alpha)
}

///|
pub fn gl_color4d_71d5ab2ebaaa(
  red : Double,
  green : Double,
  blue : Double,
  alpha : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color4d_71d5ab2ebaaa_raw(red, green, blue, alpha)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_color4dv_5596e037c355_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_01c8a49b1ae9525ba7ac8207"

///|
pub fn gl_color4dv_5596e037c355_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color4dv_5596e037c355_ffi(v)
}

///|
pub fn gl_color4dv_5596e037c355(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color4dv_5596e037c355_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color4f_e24988d6386e_ffi(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit = "moonbit_win32_e815d206b5723f45f75b1bbb"

///|
pub fn gl_color4f_e24988d6386e_raw(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit {
  gl_color4f_e24988d6386e_ffi(red, green, blue, alpha)
}

///|
pub fn gl_color4f_e24988d6386e(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color4f_e24988d6386e_raw(red, green, blue, alpha)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_color4fv_adbdddc0ab81_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_9d361c1a7455bd5c8be87aea"

///|
pub fn gl_color4fv_adbdddc0ab81_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color4fv_adbdddc0ab81_ffi(v)
}

///|
pub fn gl_color4fv_adbdddc0ab81(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color4fv_adbdddc0ab81_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color4i_34ed100dbc5e_ffi(
  red : Int,
  green : Int,
  blue : Int,
  alpha : Int,
) -> Unit = "moonbit_win32_bcc6a7d017b31ee945f28edd"

///|
pub fn gl_color4i_34ed100dbc5e_raw(
  red : Int,
  green : Int,
  blue : Int,
  alpha : Int,
) -> Unit {
  gl_color4i_34ed100dbc5e_ffi(red, green, blue, alpha)
}

///|
pub fn gl_color4i_34ed100dbc5e(
  red : Int,
  green : Int,
  blue : Int,
  alpha : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color4i_34ed100dbc5e_raw(red, green, blue, alpha)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_color4iv_ae8bc707bac5_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_a59fb9995dda3540d9165381"

///|
pub fn gl_color4iv_ae8bc707bac5_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color4iv_ae8bc707bac5_ffi(v)
}

///|
pub fn gl_color4iv_ae8bc707bac5(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color4iv_ae8bc707bac5_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color4s_6811cfcb4548_ffi(
  red : Int,
  green : Int,
  blue : Int,
  alpha : Int,
) -> Unit = "moonbit_win32_3886d609ae14333cf3d313e8"

///|
pub fn gl_color4s_6811cfcb4548_raw(
  red : Int,
  green : Int,
  blue : Int,
  alpha : Int,
) -> Unit {
  gl_color4s_6811cfcb4548_ffi(red, green, blue, alpha)
}

///|
pub fn gl_color4s_6811cfcb4548(
  red : Int,
  green : Int,
  blue : Int,
  alpha : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color4s_6811cfcb4548_raw(red, green, blue, alpha)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_color4sv_591ae03a51f0_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_ef8e2ab64f77a6cb7313b581"

///|
pub fn gl_color4sv_591ae03a51f0_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color4sv_591ae03a51f0_ffi(v)
}

///|
pub fn gl_color4sv_591ae03a51f0(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color4sv_591ae03a51f0_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color4ub_d6cc09492f79_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit = "moonbit_win32_f56f49c2d607e1264e54ddf2"

///|
pub fn gl_color4ub_d6cc09492f79_raw(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit {
  gl_color4ub_d6cc09492f79_ffi(red, green, blue, alpha)
}

///|
pub fn gl_color4ub_d6cc09492f79(
  red : Byte,
  green : Byte,
  blue : Byte,
  alpha : Byte,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color4ub_d6cc09492f79_raw(
    red.to_uint(),
    green.to_uint(),
    blue.to_uint(),
    alpha.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_color4ubv_0d6b75229496_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_bd6e81ec6b29dda78b45ccac"

///|
pub fn gl_color4ubv_0d6b75229496_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color4ubv_0d6b75229496_ffi(v)
}

///|
pub fn gl_color4ubv_0d6b75229496(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color4ubv_0d6b75229496_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color4ui_cc2b1217511e_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit = "moonbit_win32_e1e7a976e3a4fdc20df69271"

///|
pub fn gl_color4ui_cc2b1217511e_raw(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit {
  gl_color4ui_cc2b1217511e_ffi(red, green, blue, alpha)
}

///|
pub fn gl_color4ui_cc2b1217511e(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color4ui_cc2b1217511e_raw(red, green, blue, alpha)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_color4uiv_4b8df09962a6_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_2909d7d8d6b8711c512f8f18"

///|
pub fn gl_color4uiv_4b8df09962a6_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color4uiv_4b8df09962a6_ffi(v)
}

///|
pub fn gl_color4uiv_4b8df09962a6(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color4uiv_4b8df09962a6_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color4us_c5acc5862523_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit = "moonbit_win32_56089627212bcbe886aafe33"

///|
pub fn gl_color4us_c5acc5862523_raw(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit {
  gl_color4us_c5acc5862523_ffi(red, green, blue, alpha)
}

///|
pub fn gl_color4us_c5acc5862523(
  red : UInt16,
  green : UInt16,
  blue : UInt16,
  alpha : UInt16,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color4us_c5acc5862523_raw(
    red.to_uint(),
    green.to_uint(),
    blue.to_uint(),
    alpha.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_color4usv_4ec671617040_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_8d37ca3ce983cbbe074d933d"

///|
pub fn gl_color4usv_4ec671617040_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color4usv_4ec671617040_ffi(v)
}

///|
pub fn gl_color4usv_4ec671617040(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color4usv_4ec671617040_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color_mask_6c9cbd29643b_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit = "moonbit_win32_54d0e758e6af81775cc06402"

///|
pub fn gl_color_mask_6c9cbd29643b_raw(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit {
  gl_color_mask_6c9cbd29643b_ffi(red, green, blue, alpha)
}

///|
pub fn gl_color_mask_6c9cbd29643b(
  red : Byte,
  green : Byte,
  blue : Byte,
  alpha : Byte,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color_mask_6c9cbd29643b_raw(
    red.to_uint(),
    green.to_uint(),
    blue.to_uint(),
    alpha.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_color_material_707b0b63b734_ffi(
  face : UInt,
  mode : UInt,
) -> Unit = "moonbit_win32_fef04969da26d7dbf5e98e12"

///|
pub fn gl_color_material_707b0b63b734_raw(face : UInt, mode : UInt) -> Unit {
  gl_color_material_707b0b63b734_ffi(face, mode)
}

///|
pub fn gl_color_material_707b0b63b734(
  face : UInt,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color_material_707b0b63b734_raw(face, mode)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pointer)
extern "C" fn gl_color_pointer_84fa1d049cf2_ffi(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_10cdc3b5d5ad703531214810"

///|
pub fn gl_color_pointer_84fa1d049cf2_raw(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  gl_color_pointer_84fa1d049cf2_ffi(size, type_, stride, pointer)
}

///|
pub fn gl_color_pointer_84fa1d049cf2(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_color_pointer_84fa1d049cf2_raw(size, type_, stride, pointer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_copy_pixels_d9308832483e_ffi(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  type_ : UInt,
) -> Unit = "moonbit_win32_78d7001df717cdcd5da6fe37"

///|
pub fn gl_copy_pixels_d9308832483e_raw(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  type_ : UInt,
) -> Unit {
  gl_copy_pixels_d9308832483e_ffi(x, y, width, height, type_)
}

///|
pub fn gl_copy_pixels_d9308832483e(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_copy_pixels_d9308832483e_raw(x, y, width, height, type_)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_copy_tex_image1_d_89a4dcf01a83_ffi(
  target : UInt,
  level : Int,
  internal_format : UInt,
  x : Int,
  y : Int,
  width : Int,
  border : Int,
) -> Unit = "moonbit_win32_d5d61b6d4d97d466200e718a"

///|
pub fn gl_copy_tex_image1_d_89a4dcf01a83_raw(
  target : UInt,
  level : Int,
  internal_format : UInt,
  x : Int,
  y : Int,
  width : Int,
  border : Int,
) -> Unit {
  gl_copy_tex_image1_d_89a4dcf01a83_ffi(
    target, level, internal_format, x, y, width, border,
  )
}

///|
pub fn gl_copy_tex_image1_d_89a4dcf01a83(
  target : UInt,
  level : Int,
  internal_format : UInt,
  x : Int,
  y : Int,
  width : Int,
  border : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_copy_tex_image1_d_89a4dcf01a83_raw(
    target, level, internal_format, x, y, width, border,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_copy_tex_image2_d_7762b3494b93_ffi(
  target : UInt,
  level : Int,
  internal_format : UInt,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  border : Int,
) -> Unit = "moonbit_win32_2badec7ae12ed20126d9f067"

///|
pub fn gl_copy_tex_image2_d_7762b3494b93_raw(
  target : UInt,
  level : Int,
  internal_format : UInt,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  border : Int,
) -> Unit {
  gl_copy_tex_image2_d_7762b3494b93_ffi(
    target, level, internal_format, x, y, width, height, border,
  )
}

///|
pub fn gl_copy_tex_image2_d_7762b3494b93(
  target : UInt,
  level : Int,
  internal_format : UInt,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  border : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_copy_tex_image2_d_7762b3494b93_raw(
    target, level, internal_format, x, y, width, height, border,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_copy_tex_sub_image1_d_e384703b9b4d_ffi(
  target : UInt,
  level : Int,
  xoffset : Int,
  x : Int,
  y : Int,
  width : Int,
) -> Unit = "moonbit_win32_d480bb56787ce60bfd744a8d"

///|
pub fn gl_copy_tex_sub_image1_d_e384703b9b4d_raw(
  target : UInt,
  level : Int,
  xoffset : Int,
  x : Int,
  y : Int,
  width : Int,
) -> Unit {
  gl_copy_tex_sub_image1_d_e384703b9b4d_ffi(target, level, xoffset, x, y, width)
}

///|
pub fn gl_copy_tex_sub_image1_d_e384703b9b4d(
  target : UInt,
  level : Int,
  xoffset : Int,
  x : Int,
  y : Int,
  width : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_copy_tex_sub_image1_d_e384703b9b4d_raw(
    target, level, xoffset, x, y, width,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_copy_tex_sub_image2_d_6f6b40e56628_ffi(
  target : UInt,
  level : Int,
  xoffset : Int,
  yoffset : Int,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit = "moonbit_win32_862bf74bf6516419f83f0bf4"

///|
pub fn gl_copy_tex_sub_image2_d_6f6b40e56628_raw(
  target : UInt,
  level : Int,
  xoffset : Int,
  yoffset : Int,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit {
  gl_copy_tex_sub_image2_d_6f6b40e56628_ffi(
    target, level, xoffset, yoffset, x, y, width, height,
  )
}

///|
pub fn gl_copy_tex_sub_image2_d_6f6b40e56628(
  target : UInt,
  level : Int,
  xoffset : Int,
  yoffset : Int,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_copy_tex_sub_image2_d_6f6b40e56628_raw(
    target, level, xoffset, yoffset, x, y, width, height,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_cull_face_523f19f7993f_ffi(mode : UInt) -> Unit = "moonbit_win32_47f5dab5b0c5fc7147dd0f53"

///|
pub fn gl_cull_face_523f19f7993f_raw(mode : UInt) -> Unit {
  gl_cull_face_523f19f7993f_ffi(mode)
}

///|
pub fn gl_cull_face_523f19f7993f(
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_cull_face_523f19f7993f_raw(mode)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_delete_lists_6528ced50f98_ffi(
  list : UInt,
  range : Int,
) -> Unit = "moonbit_win32_8f28cd242c137c9323a76bee"

///|
pub fn gl_delete_lists_6528ced50f98_raw(list : UInt, range : Int) -> Unit {
  gl_delete_lists_6528ced50f98_ffi(list, range)
}

///|
pub fn gl_delete_lists_6528ced50f98(
  list : UInt,
  range : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_delete_lists_6528ced50f98_raw(list, range)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(textures)
extern "C" fn gl_delete_textures_5c70273dea00_ffi(
  n : Int,
  textures : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_76b493b9579976a5d6a37c40"

///|
pub fn gl_delete_textures_5c70273dea00_raw(
  n : Int,
  textures : @win32_core.RawAddress,
) -> Unit {
  gl_delete_textures_5c70273dea00_ffi(n, textures)
}

///|
pub fn gl_delete_textures_5c70273dea00(
  n : Int,
  textures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_delete_textures_5c70273dea00_raw(n, textures)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_depth_func_be62b67fc99b_ffi(func : UInt) -> Unit = "moonbit_win32_1331463122e854a8bc5810d0"

///|
pub fn gl_depth_func_be62b67fc99b_raw(func : UInt) -> Unit {
  gl_depth_func_be62b67fc99b_ffi(func)
}

///|
pub fn gl_depth_func_be62b67fc99b(
  func : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_depth_func_be62b67fc99b_raw(func)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_depth_mask_b4f8c293e27d_ffi(flag : UInt) -> Unit = "moonbit_win32_72d9a7bd76ede4e04d8b90af"

///|
pub fn gl_depth_mask_b4f8c293e27d_raw(flag : UInt) -> Unit {
  gl_depth_mask_b4f8c293e27d_ffi(flag)
}

///|
pub fn gl_depth_mask_b4f8c293e27d(
  flag : Byte,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_depth_mask_b4f8c293e27d_raw(flag.to_uint())
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_depth_range_c159ff1f193e_ffi(
  z_near : Double,
  z_far : Double,
) -> Unit = "moonbit_win32_459d363a861b8c38050cba80"

///|
pub fn gl_depth_range_c159ff1f193e_raw(z_near : Double, z_far : Double) -> Unit {
  gl_depth_range_c159ff1f193e_ffi(z_near, z_far)
}

///|
pub fn gl_depth_range_c159ff1f193e(
  z_near : Double,
  z_far : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_depth_range_c159ff1f193e_raw(z_near, z_far)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_disable_5be670a71639_ffi(cap : UInt) -> Unit = "moonbit_win32_c26ef62055e056d4279d616f"

///|
pub fn gl_disable_5be670a71639_raw(cap : UInt) -> Unit {
  gl_disable_5be670a71639_ffi(cap)
}

///|
pub fn gl_disable_5be670a71639(
  cap : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_disable_5be670a71639_raw(cap)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_disable_client_state_748d0f3455c2_ffi(array : UInt) -> Unit = "moonbit_win32_42267508d8a82d325574d850"

///|
pub fn gl_disable_client_state_748d0f3455c2_raw(array : UInt) -> Unit {
  gl_disable_client_state_748d0f3455c2_ffi(array)
}

///|
pub fn gl_disable_client_state_748d0f3455c2(
  array : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_disable_client_state_748d0f3455c2_raw(array)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_draw_arrays_79c0842d6ece_ffi(
  mode : UInt,
  first : Int,
  count : Int,
) -> Unit = "moonbit_win32_38744b2efc0f34f95a47cf07"

///|
pub fn gl_draw_arrays_79c0842d6ece_raw(
  mode : UInt,
  first : Int,
  count : Int,
) -> Unit {
  gl_draw_arrays_79c0842d6ece_ffi(mode, first, count)
}

///|
pub fn gl_draw_arrays_79c0842d6ece(
  mode : UInt,
  first : Int,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_draw_arrays_79c0842d6ece_raw(mode, first, count)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_draw_buffer_466ee79babc1_ffi(mode : UInt) -> Unit = "moonbit_win32_b3e6dbbea0c243f301a4253f"

///|
pub fn gl_draw_buffer_466ee79babc1_raw(mode : UInt) -> Unit {
  gl_draw_buffer_466ee79babc1_ffi(mode)
}

///|
pub fn gl_draw_buffer_466ee79babc1(
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_draw_buffer_466ee79babc1_raw(mode)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(indices)
extern "C" fn gl_draw_elements_29e1f05b8a2e_ffi(
  mode : UInt,
  count : Int,
  type_ : UInt,
  indices : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ad927cc8875ba939ed3735c9"

///|
pub fn gl_draw_elements_29e1f05b8a2e_raw(
  mode : UInt,
  count : Int,
  type_ : UInt,
  indices : @win32_core.RawAddress,
) -> Unit {
  gl_draw_elements_29e1f05b8a2e_ffi(mode, count, type_, indices)
}

///|
pub fn gl_draw_elements_29e1f05b8a2e(
  mode : UInt,
  count : Int,
  type_ : UInt,
  indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_draw_elements_29e1f05b8a2e_raw(mode, count, type_, indices)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pixels)
extern "C" fn gl_draw_pixels_37412a0e28f4_ffi(
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_51ae0cc95b57ad6e27a25d27"

///|
pub fn gl_draw_pixels_37412a0e28f4_raw(
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit {
  gl_draw_pixels_37412a0e28f4_ffi(width, height, format, type_, pixels)
}

///|
pub fn gl_draw_pixels_37412a0e28f4(
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_draw_pixels_37412a0e28f4_raw(
    width, height, format, type_, pixels,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_edge_flag_b2166e5be318_ffi(flag : UInt) -> Unit = "moonbit_win32_b83fdef829fb230143e4c326"

///|
pub fn gl_edge_flag_b2166e5be318_raw(flag : UInt) -> Unit {
  gl_edge_flag_b2166e5be318_ffi(flag)
}

///|
pub fn gl_edge_flag_b2166e5be318(
  flag : Byte,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_edge_flag_b2166e5be318_raw(flag.to_uint())
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pointer)
extern "C" fn gl_edge_flag_pointer_56c33272488d_ffi(
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_87710fb0347fd31654f92127"

///|
pub fn gl_edge_flag_pointer_56c33272488d_raw(
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  gl_edge_flag_pointer_56c33272488d_ffi(stride, pointer)
}

///|
pub fn gl_edge_flag_pointer_56c33272488d(
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_edge_flag_pointer_56c33272488d_raw(stride, pointer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(flag)
extern "C" fn gl_edge_flagv_9d3cd4bba3b2_ffi(
  flag : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e05ae00ddb89f9f1900126f5"

///|
pub fn gl_edge_flagv_9d3cd4bba3b2_raw(flag : @win32_core.RawAddress) -> Unit {
  gl_edge_flagv_9d3cd4bba3b2_ffi(flag)
}

///|
pub fn gl_edge_flagv_9d3cd4bba3b2(
  flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_edge_flagv_9d3cd4bba3b2_raw(flag)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_enable_310b47ed2114_ffi(cap : UInt) -> Unit = "moonbit_win32_bad0f506d5a5446fc17eee53"

///|
pub fn gl_enable_310b47ed2114_raw(cap : UInt) -> Unit {
  gl_enable_310b47ed2114_ffi(cap)
}

///|
pub fn gl_enable_310b47ed2114(
  cap : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_enable_310b47ed2114_raw(cap)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_enable_client_state_f6f12e264f78_ffi(array : UInt) -> Unit = "moonbit_win32_8e7615e8eec61da54ab45651"

///|
pub fn gl_enable_client_state_f6f12e264f78_raw(array : UInt) -> Unit {
  gl_enable_client_state_f6f12e264f78_ffi(array)
}

///|
pub fn gl_enable_client_state_f6f12e264f78(
  array : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_enable_client_state_f6f12e264f78_raw(array)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_end_f73a5c07febd_ffi() -> Unit = "moonbit_win32_1285446ce9567c24c7e429b4"

///|
pub fn gl_end_f73a5c07febd_raw() -> Unit {
  gl_end_f73a5c07febd_ffi()
}

///|
pub fn gl_end_f73a5c07febd() -> Unit raise @win32_core.WindowsError {
  let call_ = gl_end_f73a5c07febd_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_end_list_23a106a76ae5_ffi() -> Unit = "moonbit_win32_03be124fc3fb66ac4de481a1"

///|
pub fn gl_end_list_23a106a76ae5_raw() -> Unit {
  gl_end_list_23a106a76ae5_ffi()
}

///|
pub fn gl_end_list_23a106a76ae5() -> Unit raise @win32_core.WindowsError {
  let call_ = gl_end_list_23a106a76ae5_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_eval_coord1d_f3444e66e978_ffi(u : Double) -> Unit = "moonbit_win32_e814f282f619f4e136440a3f"

///|
pub fn gl_eval_coord1d_f3444e66e978_raw(u : Double) -> Unit {
  gl_eval_coord1d_f3444e66e978_ffi(u)
}

///|
pub fn gl_eval_coord1d_f3444e66e978(
  u : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_eval_coord1d_f3444e66e978_raw(u)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(u)
extern "C" fn gl_eval_coord1dv_e0e96cc955de_ffi(
  u : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_66f23f2140ab1f6c83858d8d"

///|
pub fn gl_eval_coord1dv_e0e96cc955de_raw(u : @win32_core.RawAddress) -> Unit {
  gl_eval_coord1dv_e0e96cc955de_ffi(u)
}

///|
pub fn gl_eval_coord1dv_e0e96cc955de(
  u : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_eval_coord1dv_e0e96cc955de_raw(u)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_eval_coord1f_c45309073eaf_ffi(u : Float) -> Unit = "moonbit_win32_f25902be32c822cb8d1a7602"

///|
pub fn gl_eval_coord1f_c45309073eaf_raw(u : Float) -> Unit {
  gl_eval_coord1f_c45309073eaf_ffi(u)
}

///|
pub fn gl_eval_coord1f_c45309073eaf(
  u : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_eval_coord1f_c45309073eaf_raw(u)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(u)
extern "C" fn gl_eval_coord1fv_5975763c350b_ffi(
  u : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_00cb134acbc0ae2e0fbd3a28"

///|
pub fn gl_eval_coord1fv_5975763c350b_raw(u : @win32_core.RawAddress) -> Unit {
  gl_eval_coord1fv_5975763c350b_ffi(u)
}

///|
pub fn gl_eval_coord1fv_5975763c350b(
  u : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_eval_coord1fv_5975763c350b_raw(u)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_eval_coord2d_4428d36f21c8_ffi(u : Double, v : Double) -> Unit = "moonbit_win32_526e9ff8bd930283b0d4f852"

///|
pub fn gl_eval_coord2d_4428d36f21c8_raw(u : Double, v : Double) -> Unit {
  gl_eval_coord2d_4428d36f21c8_ffi(u, v)
}

///|
pub fn gl_eval_coord2d_4428d36f21c8(
  u : Double,
  v : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_eval_coord2d_4428d36f21c8_raw(u, v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(u)
extern "C" fn gl_eval_coord2dv_eb15c4b599c8_ffi(
  u : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_94de753f37bfc47874c01965"

///|
pub fn gl_eval_coord2dv_eb15c4b599c8_raw(u : @win32_core.RawAddress) -> Unit {
  gl_eval_coord2dv_eb15c4b599c8_ffi(u)
}

///|
pub fn gl_eval_coord2dv_eb15c4b599c8(
  u : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_eval_coord2dv_eb15c4b599c8_raw(u)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_eval_coord2f_f6b95727a539_ffi(u : Float, v : Float) -> Unit = "moonbit_win32_6f68ee72f7451deca5de4a56"

///|
pub fn gl_eval_coord2f_f6b95727a539_raw(u : Float, v : Float) -> Unit {
  gl_eval_coord2f_f6b95727a539_ffi(u, v)
}

///|
pub fn gl_eval_coord2f_f6b95727a539(
  u : Float,
  v : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_eval_coord2f_f6b95727a539_raw(u, v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(u)
extern "C" fn gl_eval_coord2fv_723970661d6d_ffi(
  u : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b7271161e453192813d0914b"

///|
pub fn gl_eval_coord2fv_723970661d6d_raw(u : @win32_core.RawAddress) -> Unit {
  gl_eval_coord2fv_723970661d6d_ffi(u)
}

///|
pub fn gl_eval_coord2fv_723970661d6d(
  u : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_eval_coord2fv_723970661d6d_raw(u)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_eval_mesh1_be6308c456ae_ffi(
  mode : UInt,
  i1 : Int,
  i2 : Int,
) -> Unit = "moonbit_win32_c6db69b27a03bcfe67b708fc"

///|
pub fn gl_eval_mesh1_be6308c456ae_raw(mode : UInt, i1 : Int, i2 : Int) -> Unit {
  gl_eval_mesh1_be6308c456ae_ffi(mode, i1, i2)
}

///|
pub fn gl_eval_mesh1_be6308c456ae(
  mode : UInt,
  i1 : Int,
  i2 : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_eval_mesh1_be6308c456ae_raw(mode, i1, i2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_eval_mesh2_8655467c2000_ffi(
  mode : UInt,
  i1 : Int,
  i2 : Int,
  j1 : Int,
  j2 : Int,
) -> Unit = "moonbit_win32_e7ddde26823b83141682435e"

///|
pub fn gl_eval_mesh2_8655467c2000_raw(
  mode : UInt,
  i1 : Int,
  i2 : Int,
  j1 : Int,
  j2 : Int,
) -> Unit {
  gl_eval_mesh2_8655467c2000_ffi(mode, i1, i2, j1, j2)
}

///|
pub fn gl_eval_mesh2_8655467c2000(
  mode : UInt,
  i1 : Int,
  i2 : Int,
  j1 : Int,
  j2 : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_eval_mesh2_8655467c2000_raw(mode, i1, i2, j1, j2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_eval_point1_638eeb552eb3_ffi(i : Int) -> Unit = "moonbit_win32_10cd8208461569b7a9fe26e3"

///|
pub fn gl_eval_point1_638eeb552eb3_raw(i : Int) -> Unit {
  gl_eval_point1_638eeb552eb3_ffi(i)
}

///|
pub fn gl_eval_point1_638eeb552eb3(
  i : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_eval_point1_638eeb552eb3_raw(i)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_eval_point2_af9f7ab83a92_ffi(i : Int, j : Int) -> Unit = "moonbit_win32_8e97e8887167bb6f3bf25bdb"

///|
pub fn gl_eval_point2_af9f7ab83a92_raw(i : Int, j : Int) -> Unit {
  gl_eval_point2_af9f7ab83a92_ffi(i, j)
}

///|
pub fn gl_eval_point2_af9f7ab83a92(
  i : Int,
  j : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_eval_point2_af9f7ab83a92_raw(i, j)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(buffer)
extern "C" fn gl_feedback_buffer_3ea9f78a886d_ffi(
  size : Int,
  type_ : UInt,
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1e8616fc21607e08137fa748"

///|
pub fn gl_feedback_buffer_3ea9f78a886d_raw(
  size : Int,
  type_ : UInt,
  buffer : @win32_core.RawAddress,
) -> Unit {
  gl_feedback_buffer_3ea9f78a886d_ffi(size, type_, buffer)
}

///|
pub fn gl_feedback_buffer_3ea9f78a886d(
  size : Int,
  type_ : UInt,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_feedback_buffer_3ea9f78a886d_raw(size, type_, buffer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_finish_79c5856df19c_ffi() -> Unit = "moonbit_win32_b4573076b45fe2f0466e6b65"

///|
pub fn gl_finish_79c5856df19c_raw() -> Unit {
  gl_finish_79c5856df19c_ffi()
}

///|
pub fn gl_finish_79c5856df19c() -> Unit raise @win32_core.WindowsError {
  let call_ = gl_finish_79c5856df19c_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_flush_e3293d9574e5_ffi() -> Unit = "moonbit_win32_62ba464450133976bbb977ab"

///|
pub fn gl_flush_e3293d9574e5_raw() -> Unit {
  gl_flush_e3293d9574e5_ffi()
}

///|
pub fn gl_flush_e3293d9574e5() -> Unit raise @win32_core.WindowsError {
  let call_ = gl_flush_e3293d9574e5_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_fogf_5884f01b2ab5_ffi(pname : UInt, param1 : Float) -> Unit = "moonbit_win32_247f35db1e81172a26a07165"

///|
pub fn gl_fogf_5884f01b2ab5_raw(pname : UInt, param1 : Float) -> Unit {
  gl_fogf_5884f01b2ab5_ffi(pname, param1)
}

///|
pub fn gl_fogf_5884f01b2ab5(
  pname : UInt,
  param1 : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_fogf_5884f01b2ab5_raw(pname, param1)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_fogfv_9965184cc8ca_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a55a53b0692eaaf1944e2543"

///|
pub fn gl_fogfv_9965184cc8ca_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_fogfv_9965184cc8ca_ffi(pname, params)
}

///|
pub fn gl_fogfv_9965184cc8ca(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_fogfv_9965184cc8ca_raw(pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_fogi_5c15e7509c35_ffi(pname : UInt, param1 : Int) -> Unit = "moonbit_win32_11e712c8259dc08d2edb2258"

///|
pub fn gl_fogi_5c15e7509c35_raw(pname : UInt, param1 : Int) -> Unit {
  gl_fogi_5c15e7509c35_ffi(pname, param1)
}

///|
pub fn gl_fogi_5c15e7509c35(
  pname : UInt,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_fogi_5c15e7509c35_raw(pname, param1)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_fogiv_35e2e77df804_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_08dcbcb28df922f16367716f"

///|
pub fn gl_fogiv_35e2e77df804_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_fogiv_35e2e77df804_ffi(pname, params)
}

///|
pub fn gl_fogiv_35e2e77df804(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_fogiv_35e2e77df804_raw(pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_front_face_e56f2367fc32_ffi(mode : UInt) -> Unit = "moonbit_win32_6989cc1b91a055d416578696"

///|
pub fn gl_front_face_e56f2367fc32_raw(mode : UInt) -> Unit {
  gl_front_face_e56f2367fc32_ffi(mode)
}

///|
pub fn gl_front_face_e56f2367fc32(
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_front_face_e56f2367fc32_raw(mode)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_frustum_f07723072e07_ffi(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
  z_near : Double,
  z_far : Double,
) -> Unit = "moonbit_win32_4c3461b295ac69903868bdc4"

///|
pub fn gl_frustum_f07723072e07_raw(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
  z_near : Double,
  z_far : Double,
) -> Unit {
  gl_frustum_f07723072e07_ffi(left, right, bottom, top, z_near, z_far)
}

///|
pub fn gl_frustum_f07723072e07(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
  z_near : Double,
  z_far : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_frustum_f07723072e07_raw(
    left, right, bottom, top, z_near, z_far,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_gen_lists_3d44be839bcb_ffi(range : Int) -> UInt = "moonbit_win32_42e5a9eedec4d874daa46940"

///|
pub fn gl_gen_lists_3d44be839bcb_raw(range : Int) -> UInt {
  gl_gen_lists_3d44be839bcb_ffi(range)
}

///|
pub fn gl_gen_lists_3d44be839bcb(
  range : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = gl_gen_lists_3d44be839bcb_raw(range)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(textures)
extern "C" fn gl_gen_textures_a1701b5ec0ca_ffi(
  n : Int,
  textures : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5703bb92012ce6a196df31eb"

///|
pub fn gl_gen_textures_a1701b5ec0ca_raw(
  n : Int,
  textures : @win32_core.RawAddress,
) -> Unit {
  gl_gen_textures_a1701b5ec0ca_ffi(n, textures)
}

///|
pub fn gl_gen_textures_a1701b5ec0ca(
  n : Int,
  textures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_gen_textures_a1701b5ec0ca_raw(n, textures)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_get_booleanv_f72909f7860e_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7633be90999ed5503663b8ff"

///|
pub fn gl_get_booleanv_f72909f7860e_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_booleanv_f72909f7860e_ffi(pname, params)
}

///|
pub fn gl_get_booleanv_f72909f7860e(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_booleanv_f72909f7860e_raw(pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(equation)
extern "C" fn gl_get_clip_plane_5bb7c5301539_ffi(
  plane : UInt,
  equation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8e9e9e8ee74e2df08f03cc64"

///|
pub fn gl_get_clip_plane_5bb7c5301539_raw(
  plane : UInt,
  equation : @win32_core.RawAddress,
) -> Unit {
  gl_get_clip_plane_5bb7c5301539_ffi(plane, equation)
}

///|
pub fn gl_get_clip_plane_5bb7c5301539(
  plane : UInt,
  equation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_clip_plane_5bb7c5301539_raw(plane, equation)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_get_doublev_918fc332f085_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1bb42627524aeede8ad521b7"

///|
pub fn gl_get_doublev_918fc332f085_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_doublev_918fc332f085_ffi(pname, params)
}

///|
pub fn gl_get_doublev_918fc332f085(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_doublev_918fc332f085_raw(pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_get_error_198472ee991b_ffi() -> UInt = "moonbit_win32_88d1f82ce5359f3d7aae5659"

///|
pub fn gl_get_error_198472ee991b_raw() -> UInt {
  gl_get_error_198472ee991b_ffi()
}

///|
pub fn gl_get_error_198472ee991b() -> UInt raise @win32_core.WindowsError {
  let call_ = gl_get_error_198472ee991b_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(params)
extern "C" fn gl_get_floatv_a75158ada1d7_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3cba3ea05dc455db6187820c"

///|
pub fn gl_get_floatv_a75158ada1d7_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_floatv_a75158ada1d7_ffi(pname, params)
}

///|
pub fn gl_get_floatv_a75158ada1d7(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_floatv_a75158ada1d7_raw(pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_get_integerv_d0df24a12439_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_434ee26789a936daa26a0752"

///|
pub fn gl_get_integerv_d0df24a12439_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_integerv_d0df24a12439_ffi(pname, params)
}

///|
pub fn gl_get_integerv_d0df24a12439(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_integerv_d0df24a12439_raw(pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_get_lightfv_728844ae7d39_ffi(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a850eaa77555ade74e65743a"

///|
pub fn gl_get_lightfv_728844ae7d39_raw(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_lightfv_728844ae7d39_ffi(light, pname, params)
}

///|
pub fn gl_get_lightfv_728844ae7d39(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_lightfv_728844ae7d39_raw(light, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_get_lightiv_4127a350d494_ffi(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_899dd5deafa207c44f5210c0"

///|
pub fn gl_get_lightiv_4127a350d494_raw(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_lightiv_4127a350d494_ffi(light, pname, params)
}

///|
pub fn gl_get_lightiv_4127a350d494(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_lightiv_4127a350d494_raw(light, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_get_mapdv_45d359070a14_ffi(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1ca9c93a4a54933a6a732f2c"

///|
pub fn gl_get_mapdv_45d359070a14_raw(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit {
  gl_get_mapdv_45d359070a14_ffi(target, query, v)
}

///|
pub fn gl_get_mapdv_45d359070a14(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_mapdv_45d359070a14_raw(target, query, v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_get_mapfv_df843f06586f_ffi(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_67e0972102ab737fd24ba7ea"

///|
pub fn gl_get_mapfv_df843f06586f_raw(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit {
  gl_get_mapfv_df843f06586f_ffi(target, query, v)
}

///|
pub fn gl_get_mapfv_df843f06586f(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_mapfv_df843f06586f_raw(target, query, v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_get_mapiv_fe726ca4eab5_ffi(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_da24bd28629a957c1cab5971"

///|
pub fn gl_get_mapiv_fe726ca4eab5_raw(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit {
  gl_get_mapiv_fe726ca4eab5_ffi(target, query, v)
}

///|
pub fn gl_get_mapiv_fe726ca4eab5(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_mapiv_fe726ca4eab5_raw(target, query, v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_get_materialfv_b665e0425bf7_ffi(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d985893803d17b37a82e271e"

///|
pub fn gl_get_materialfv_b665e0425bf7_raw(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_materialfv_b665e0425bf7_ffi(face, pname, params)
}

///|
pub fn gl_get_materialfv_b665e0425bf7(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_materialfv_b665e0425bf7_raw(face, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_get_materialiv_05fe30742bf7_ffi(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d026b1ace0aacc6389a10418"

///|
pub fn gl_get_materialiv_05fe30742bf7_raw(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_materialiv_05fe30742bf7_ffi(face, pname, params)
}

///|
pub fn gl_get_materialiv_05fe30742bf7(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_materialiv_05fe30742bf7_raw(face, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(values)
extern "C" fn gl_get_pixel_mapfv_3c5d44d29c12_ffi(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_283541140639cff084820c11"

///|
pub fn gl_get_pixel_mapfv_3c5d44d29c12_raw(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit {
  gl_get_pixel_mapfv_3c5d44d29c12_ffi(map, values)
}

///|
pub fn gl_get_pixel_mapfv_3c5d44d29c12(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_pixel_mapfv_3c5d44d29c12_raw(map, values)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(values)
extern "C" fn gl_get_pixel_mapuiv_e41cecb4f622_ffi(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b22f6a78ff44d0f5d9b44fb0"

///|
pub fn gl_get_pixel_mapuiv_e41cecb4f622_raw(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit {
  gl_get_pixel_mapuiv_e41cecb4f622_ffi(map, values)
}

///|
pub fn gl_get_pixel_mapuiv_e41cecb4f622(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_pixel_mapuiv_e41cecb4f622_raw(map, values)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(values)
extern "C" fn gl_get_pixel_mapusv_33c7da7940b1_ffi(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cf01683d86043fba7f52c6b5"

///|
pub fn gl_get_pixel_mapusv_33c7da7940b1_raw(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit {
  gl_get_pixel_mapusv_33c7da7940b1_ffi(map, values)
}

///|
pub fn gl_get_pixel_mapusv_33c7da7940b1(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_pixel_mapusv_33c7da7940b1_raw(map, values)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_get_pointerv_01d0153e0069_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7487ed15f9c82d54e1245a5a"

///|
pub fn gl_get_pointerv_01d0153e0069_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_pointerv_01d0153e0069_ffi(pname, params)
}

///|
pub fn gl_get_pointerv_01d0153e0069(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_pointerv_01d0153e0069_raw(pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(mask)
extern "C" fn gl_get_polygon_stipple_e7b53a51e52b_ffi(
  mask : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f1296d47f3719032820bd42e"

///|
pub fn gl_get_polygon_stipple_e7b53a51e52b_raw(
  mask : @win32_core.RawAddress,
) -> Unit {
  gl_get_polygon_stipple_e7b53a51e52b_ffi(mask)
}

///|
pub fn gl_get_polygon_stipple_e7b53a51e52b(
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_polygon_stipple_e7b53a51e52b_raw(mask)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_get_string_da414e61fc71_ffi(
  name : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_820917e9f6fd746ccf36e33a"

///|
pub fn gl_get_string_da414e61fc71_raw(name : UInt) -> @win32_core.RawAddress {
  gl_get_string_da414e61fc71_ffi(name)
}

///|
pub fn gl_get_string_da414e61fc71(
  name : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = gl_get_string_da414e61fc71_raw(name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(params)
extern "C" fn gl_get_tex_envfv_c02391e2b1ec_ffi(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d22f888f9fc34983b8230e81"

///|
pub fn gl_get_tex_envfv_c02391e2b1ec_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_envfv_c02391e2b1ec_ffi(target, pname, params)
}

///|
pub fn gl_get_tex_envfv_c02391e2b1ec(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_tex_envfv_c02391e2b1ec_raw(target, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_get_tex_enviv_820417758b67_ffi(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b50bc36bc0617e65f81b9d7a"

///|
pub fn gl_get_tex_enviv_820417758b67_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_enviv_820417758b67_ffi(target, pname, params)
}

///|
pub fn gl_get_tex_enviv_820417758b67(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_tex_enviv_820417758b67_raw(target, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_get_tex_gendv_f98eb3db185b_ffi(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ecc39688dbbb26f24e5f1079"

///|
pub fn gl_get_tex_gendv_f98eb3db185b_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_gendv_f98eb3db185b_ffi(coord, pname, params)
}

///|
pub fn gl_get_tex_gendv_f98eb3db185b(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_tex_gendv_f98eb3db185b_raw(coord, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_get_tex_genfv_be449d1db98f_ffi(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_26209e73199704497a317134"

///|
pub fn gl_get_tex_genfv_be449d1db98f_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_genfv_be449d1db98f_ffi(coord, pname, params)
}

///|
pub fn gl_get_tex_genfv_be449d1db98f(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_tex_genfv_be449d1db98f_raw(coord, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}
