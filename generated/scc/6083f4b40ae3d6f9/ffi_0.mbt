///|
#borrow(hdc, ppfd, last_error_)
extern "C" fn choose_pixel_format_3a5c4982671f_ffi(
  hdc : @win32_core.RawAddress,
  ppfd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c78ddd613bbf2b556b6f5565"

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
#borrow(hdc, ppfd, last_error_)
extern "C" fn describe_pixel_format_67a6b97ce8b2_ffi(
  hdc : @win32_core.RawAddress,
  i_pixel_format : Int,
  n_bytes : UInt,
  ppfd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c0d3c15df0e1447246daa076"

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
#borrow(hemf, ppfd, last_error_)
extern "C" fn get_enh_meta_file_pixel_format_02220696c733_ffi(
  hemf : @win32_core.RawAddress,
  cb_buffer : UInt,
  ppfd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_5f6fd8dd87c2cc281457f5b6"

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
#borrow(hdc, last_error_)
extern "C" fn get_pixel_format_3f9723657a34_ffi(
  hdc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_da1ccf0e71564fce437adc55"

///|
pub fn get_pixel_format_3f9723657a34_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pixel_format_3f9723657a34_ffi(hdc, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hdc, ppfd, last_error_)
extern "C" fn set_pixel_format_784c246ced4f_ffi(
  hdc : @win32_core.RawAddress,
  format : Int,
  ppfd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b796908ac8b2b52d639499f7"

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
#borrow(param0, last_error_)
extern "C" fn swap_buffers_6d80bd528008_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a7da298d2a3d84996c7e46c9"

///|
pub fn swap_buffers_6d80bd528008_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = swap_buffers_6d80bd528008_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn gl_accum_b4ae4c634d67_ffi(op : UInt, value : Float) -> Unit = "moonbit_win32_f6ca6499f74fc5596681e37d"

///|
pub fn gl_accum_b4ae4c634d67_raw(op : UInt, value : Float) -> Unit {
  gl_accum_b4ae4c634d67_ffi(op, value)
}

///|
extern "C" fn gl_alpha_func_7544cd27bc01_ffi(func : UInt, ref_ : Float) -> Unit = "moonbit_win32_96fb7401a05ca4482d2ef7d0"

///|
pub fn gl_alpha_func_7544cd27bc01_raw(func : UInt, ref_ : Float) -> Unit {
  gl_alpha_func_7544cd27bc01_ffi(func, ref_)
}

///|
#borrow(textures, residences)
extern "C" fn gl_are_textures_resident_55664d46e6b0_ffi(
  n : Int,
  textures : @win32_core.RawAddress,
  residences : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eb80e0d0cb2cec042ff92849"

///|
pub fn gl_are_textures_resident_55664d46e6b0_raw(
  n : Int,
  textures : @win32_core.RawAddress,
  residences : @win32_core.RawAddress,
) -> UInt {
  gl_are_textures_resident_55664d46e6b0_ffi(n, textures, residences)
}

///|
extern "C" fn gl_array_element_11bf6a0ef082_ffi(i : Int) -> Unit = "moonbit_win32_bac997bc5ef724b48fe3860e"

///|
pub fn gl_array_element_11bf6a0ef082_raw(i : Int) -> Unit {
  gl_array_element_11bf6a0ef082_ffi(i)
}

///|
extern "C" fn gl_begin_0c14bb14e4dd_ffi(mode : UInt) -> Unit = "moonbit_win32_d5e01ab4da1d03cd62d7bc54"

///|
pub fn gl_begin_0c14bb14e4dd_raw(mode : UInt) -> Unit {
  gl_begin_0c14bb14e4dd_ffi(mode)
}

///|
extern "C" fn gl_bind_texture_b07742994c49_ffi(
  target : UInt,
  texture : UInt,
) -> Unit = "moonbit_win32_af36443e47349b8e9b14752e"

///|
pub fn gl_bind_texture_b07742994c49_raw(target : UInt, texture : UInt) -> Unit {
  gl_bind_texture_b07742994c49_ffi(target, texture)
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
) -> Unit = "moonbit_win32_283ce060db606f0fb0edb468"

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
extern "C" fn gl_blend_func_a733c724141d_ffi(
  sfactor : UInt,
  dfactor : UInt,
) -> Unit = "moonbit_win32_450859f8f7216e1438b9467a"

///|
pub fn gl_blend_func_a733c724141d_raw(sfactor : UInt, dfactor : UInt) -> Unit {
  gl_blend_func_a733c724141d_ffi(sfactor, dfactor)
}

///|
extern "C" fn gl_call_list_70e970da7045_ffi(list : UInt) -> Unit = "moonbit_win32_81d401f2db4d1f15c384866a"

///|
pub fn gl_call_list_70e970da7045_raw(list : UInt) -> Unit {
  gl_call_list_70e970da7045_ffi(list)
}

///|
#borrow(lists)
extern "C" fn gl_call_lists_b53d0c617a80_ffi(
  n : Int,
  type_ : UInt,
  lists : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6b90ec7694dd91544871bc9f"

///|
pub fn gl_call_lists_b53d0c617a80_raw(
  n : Int,
  type_ : UInt,
  lists : @win32_core.RawAddress,
) -> Unit {
  gl_call_lists_b53d0c617a80_ffi(n, type_, lists)
}

///|
extern "C" fn gl_clear_0129af303711_ffi(mask : UInt) -> Unit = "moonbit_win32_f755b93cfeb9dd69649bf04c"

///|
pub fn gl_clear_0129af303711_raw(mask : UInt) -> Unit {
  gl_clear_0129af303711_ffi(mask)
}

///|
extern "C" fn gl_clear_accum_0fd4038e8e08_ffi(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit = "moonbit_win32_d3aeb6f595110a117a6d5230"

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
extern "C" fn gl_clear_color_7df4979fd997_ffi(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit = "moonbit_win32_35bb3ee64884d40c5390f5d6"

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
extern "C" fn gl_clear_depth_24f641b16665_ffi(depth : Double) -> Unit = "moonbit_win32_65e4a1d75debb1bef270c89b"

///|
pub fn gl_clear_depth_24f641b16665_raw(depth : Double) -> Unit {
  gl_clear_depth_24f641b16665_ffi(depth)
}

///|
extern "C" fn gl_clear_index_6a2a7a5a6866_ffi(c : Float) -> Unit = "moonbit_win32_f1b8adaaf10b3b029b4aa938"

///|
pub fn gl_clear_index_6a2a7a5a6866_raw(c : Float) -> Unit {
  gl_clear_index_6a2a7a5a6866_ffi(c)
}

///|
extern "C" fn gl_clear_stencil_941503f03b24_ffi(s : Int) -> Unit = "moonbit_win32_e306e27f0a1475c2c1319da9"

///|
pub fn gl_clear_stencil_941503f03b24_raw(s : Int) -> Unit {
  gl_clear_stencil_941503f03b24_ffi(s)
}

///|
#borrow(equation)
extern "C" fn gl_clip_plane_9e8020d79301_ffi(
  plane : UInt,
  equation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1272ebd0865b00aca4bfef8e"

///|
pub fn gl_clip_plane_9e8020d79301_raw(
  plane : UInt,
  equation : @win32_core.RawAddress,
) -> Unit {
  gl_clip_plane_9e8020d79301_ffi(plane, equation)
}

///|
extern "C" fn gl_color3b_57b52cb9713b_ffi(
  red : Int,
  green : Int,
  blue : Int,
) -> Unit = "moonbit_win32_7887f2acd55f94e69dd5a78e"

///|
pub fn gl_color3b_57b52cb9713b_raw(red : Int, green : Int, blue : Int) -> Unit {
  gl_color3b_57b52cb9713b_ffi(red, green, blue)
}

///|
#borrow(v)
extern "C" fn gl_color3bv_2622888bd855_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_8b9f6c65cf8a65c4fbd99e1c"

///|
pub fn gl_color3bv_2622888bd855_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3bv_2622888bd855_ffi(v)
}

///|
extern "C" fn gl_color3d_ca0f9ad54a82_ffi(
  red : Double,
  green : Double,
  blue : Double,
) -> Unit = "moonbit_win32_c3258993f8016962af57e1d2"

///|
pub fn gl_color3d_ca0f9ad54a82_raw(
  red : Double,
  green : Double,
  blue : Double,
) -> Unit {
  gl_color3d_ca0f9ad54a82_ffi(red, green, blue)
}

///|
#borrow(v)
extern "C" fn gl_color3dv_3534ace87934_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_4b98274b2b1fe0c71eaee288"

///|
pub fn gl_color3dv_3534ace87934_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3dv_3534ace87934_ffi(v)
}

///|
extern "C" fn gl_color3f_8269eb1c6970_ffi(
  red : Float,
  green : Float,
  blue : Float,
) -> Unit = "moonbit_win32_2211a2213f42f7b868829de4"

///|
pub fn gl_color3f_8269eb1c6970_raw(
  red : Float,
  green : Float,
  blue : Float,
) -> Unit {
  gl_color3f_8269eb1c6970_ffi(red, green, blue)
}

///|
#borrow(v)
extern "C" fn gl_color3fv_474f7aefa045_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_44b7c376f9b99b2364263b34"

///|
pub fn gl_color3fv_474f7aefa045_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3fv_474f7aefa045_ffi(v)
}

///|
extern "C" fn gl_color3i_0450370354e3_ffi(
  red : Int,
  green : Int,
  blue : Int,
) -> Unit = "moonbit_win32_776e5337606a62bb87c6c944"

///|
pub fn gl_color3i_0450370354e3_raw(red : Int, green : Int, blue : Int) -> Unit {
  gl_color3i_0450370354e3_ffi(red, green, blue)
}

///|
#borrow(v)
extern "C" fn gl_color3iv_b398a86a2f04_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_5284748d651213f8e3eef7d5"

///|
pub fn gl_color3iv_b398a86a2f04_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3iv_b398a86a2f04_ffi(v)
}

///|
extern "C" fn gl_color3s_17e8821dae3e_ffi(
  red : Int,
  green : Int,
  blue : Int,
) -> Unit = "moonbit_win32_b2bb3d355f92e549be428a8e"

///|
pub fn gl_color3s_17e8821dae3e_raw(red : Int, green : Int, blue : Int) -> Unit {
  gl_color3s_17e8821dae3e_ffi(red, green, blue)
}

///|
#borrow(v)
extern "C" fn gl_color3sv_b30060f2850c_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_69579d80ffc5b3760f03ce9d"

///|
pub fn gl_color3sv_b30060f2850c_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3sv_b30060f2850c_ffi(v)
}

///|
extern "C" fn gl_color3ub_8d5a9fbe1fee_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit = "moonbit_win32_4b8ebfedb4cbcb05563691d1"

///|
pub fn gl_color3ub_8d5a9fbe1fee_raw(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit {
  gl_color3ub_8d5a9fbe1fee_ffi(red, green, blue)
}

///|
#borrow(v)
extern "C" fn gl_color3ubv_a7964f00fecd_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_09fb4f3be2c503216176a2da"

///|
pub fn gl_color3ubv_a7964f00fecd_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3ubv_a7964f00fecd_ffi(v)
}

///|
extern "C" fn gl_color3ui_b32e26ba2d6d_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit = "moonbit_win32_9472d7f4a67683ec3e530a36"

///|
pub fn gl_color3ui_b32e26ba2d6d_raw(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit {
  gl_color3ui_b32e26ba2d6d_ffi(red, green, blue)
}

///|
#borrow(v)
extern "C" fn gl_color3uiv_77b06a1b318e_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_2e3cf7d8fe03149fbe448d60"

///|
pub fn gl_color3uiv_77b06a1b318e_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3uiv_77b06a1b318e_ffi(v)
}

///|
extern "C" fn gl_color3us_bae962ffc62b_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit = "moonbit_win32_795f09cc2b4d2916028c7703"

///|
pub fn gl_color3us_bae962ffc62b_raw(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit {
  gl_color3us_bae962ffc62b_ffi(red, green, blue)
}

///|
#borrow(v)
extern "C" fn gl_color3usv_028b78705179_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_0d1d7c9400010b2bb96bebe3"

///|
pub fn gl_color3usv_028b78705179_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3usv_028b78705179_ffi(v)
}

///|
extern "C" fn gl_color4b_55b604fdafd8_ffi(
  red : Int,
  green : Int,
  blue : Int,
  alpha : Int,
) -> Unit = "moonbit_win32_75f89f1c330c5bf34ae14410"

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
#borrow(v)
extern "C" fn gl_color4bv_9b4b727706b0_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_82b105b33016a3ae4bfde612"

///|
pub fn gl_color4bv_9b4b727706b0_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color4bv_9b4b727706b0_ffi(v)
}

///|
extern "C" fn gl_color4d_71d5ab2ebaaa_ffi(
  red : Double,
  green : Double,
  blue : Double,
  alpha : Double,
) -> Unit = "moonbit_win32_7a4037b7010b3c505ec927ea"

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
#borrow(v)
extern "C" fn gl_color4dv_5596e037c355_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_c555a062ffc1ff5380c64475"

///|
pub fn gl_color4dv_5596e037c355_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color4dv_5596e037c355_ffi(v)
}

///|
extern "C" fn gl_color4f_e24988d6386e_ffi(
  red : Float,
  green : Float,
  blue : Float,
  alpha : Float,
) -> Unit = "moonbit_win32_a72e5722cd8450626a1ec9ff"

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
#borrow(v)
extern "C" fn gl_color4fv_adbdddc0ab81_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_4bc591438fe7bd4118e9597d"

///|
pub fn gl_color4fv_adbdddc0ab81_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color4fv_adbdddc0ab81_ffi(v)
}

///|
extern "C" fn gl_color4i_34ed100dbc5e_ffi(
  red : Int,
  green : Int,
  blue : Int,
  alpha : Int,
) -> Unit = "moonbit_win32_f7559255ee7b862461bae09e"

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
#borrow(v)
extern "C" fn gl_color4iv_ae8bc707bac5_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_5751bce9db2c574f9b211532"

///|
pub fn gl_color4iv_ae8bc707bac5_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color4iv_ae8bc707bac5_ffi(v)
}

///|
extern "C" fn gl_color4s_6811cfcb4548_ffi(
  red : Int,
  green : Int,
  blue : Int,
  alpha : Int,
) -> Unit = "moonbit_win32_f075e01d760d4bf944719260"

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
#borrow(v)
extern "C" fn gl_color4sv_591ae03a51f0_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_9956fa6edcb86bd09e20e757"

///|
pub fn gl_color4sv_591ae03a51f0_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color4sv_591ae03a51f0_ffi(v)
}

///|
extern "C" fn gl_color4ub_d6cc09492f79_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit = "moonbit_win32_27b6560d87823cb2c3ebc076"

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
#borrow(v)
extern "C" fn gl_color4ubv_0d6b75229496_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_63cdb73ec4eabb8566df89f0"

///|
pub fn gl_color4ubv_0d6b75229496_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color4ubv_0d6b75229496_ffi(v)
}

///|
extern "C" fn gl_color4ui_cc2b1217511e_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit = "moonbit_win32_3fc1be3c5c459aee50d260a2"

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
#borrow(v)
extern "C" fn gl_color4uiv_4b8df09962a6_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_6982a689d021456debf9dbfe"

///|
pub fn gl_color4uiv_4b8df09962a6_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color4uiv_4b8df09962a6_ffi(v)
}

///|
extern "C" fn gl_color4us_c5acc5862523_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit = "moonbit_win32_b516d36fceb95bfcd25c8f31"

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
#borrow(v)
extern "C" fn gl_color4usv_4ec671617040_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_37eae8e0f7e2d1dd3fc04aae"

///|
pub fn gl_color4usv_4ec671617040_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color4usv_4ec671617040_ffi(v)
}

///|
extern "C" fn gl_color_mask_6c9cbd29643b_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
  alpha : UInt,
) -> Unit = "moonbit_win32_2004746485677448741631c1"

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
extern "C" fn gl_color_material_707b0b63b734_ffi(
  face : UInt,
  mode : UInt,
) -> Unit = "moonbit_win32_595da99682300d7ae9c15c47"

///|
pub fn gl_color_material_707b0b63b734_raw(face : UInt, mode : UInt) -> Unit {
  gl_color_material_707b0b63b734_ffi(face, mode)
}

///|
#borrow(pointer)
extern "C" fn gl_color_pointer_84fa1d049cf2_ffi(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_478eb50b92feb12eec349c66"

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
extern "C" fn gl_copy_pixels_d9308832483e_ffi(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  type_ : UInt,
) -> Unit = "moonbit_win32_07bbdc96ac9978733a0a0266"

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
extern "C" fn gl_copy_tex_image1_d_89a4dcf01a83_ffi(
  target : UInt,
  level : Int,
  internal_format : UInt,
  x : Int,
  y : Int,
  width : Int,
  border : Int,
) -> Unit = "moonbit_win32_2fb7908de8d6585fffb165bf"

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
extern "C" fn gl_copy_tex_image2_d_7762b3494b93_ffi(
  target : UInt,
  level : Int,
  internal_format : UInt,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  border : Int,
) -> Unit = "moonbit_win32_0502a12c03272bf58564fbaa"

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
extern "C" fn gl_copy_tex_sub_image1_d_e384703b9b4d_ffi(
  target : UInt,
  level : Int,
  xoffset : Int,
  x : Int,
  y : Int,
  width : Int,
) -> Unit = "moonbit_win32_f4c0966fc13176ee631f0b48"

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
extern "C" fn gl_copy_tex_sub_image2_d_6f6b40e56628_ffi(
  target : UInt,
  level : Int,
  xoffset : Int,
  yoffset : Int,
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit = "moonbit_win32_58bc39ab00ad4b00159ea9fa"

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
extern "C" fn gl_cull_face_523f19f7993f_ffi(mode : UInt) -> Unit = "moonbit_win32_833168834f87d6156f0a30d9"

///|
pub fn gl_cull_face_523f19f7993f_raw(mode : UInt) -> Unit {
  gl_cull_face_523f19f7993f_ffi(mode)
}

///|
extern "C" fn gl_delete_lists_6528ced50f98_ffi(
  list : UInt,
  range : Int,
) -> Unit = "moonbit_win32_57207cb4b893f135703ae134"

///|
pub fn gl_delete_lists_6528ced50f98_raw(list : UInt, range : Int) -> Unit {
  gl_delete_lists_6528ced50f98_ffi(list, range)
}

///|
#borrow(textures)
extern "C" fn gl_delete_textures_5c70273dea00_ffi(
  n : Int,
  textures : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d3e7f4487bb787fa9bcebebc"

///|
pub fn gl_delete_textures_5c70273dea00_raw(
  n : Int,
  textures : @win32_core.RawAddress,
) -> Unit {
  gl_delete_textures_5c70273dea00_ffi(n, textures)
}

///|
extern "C" fn gl_depth_func_be62b67fc99b_ffi(func : UInt) -> Unit = "moonbit_win32_63f7b0842e1a113d0a50c896"

///|
pub fn gl_depth_func_be62b67fc99b_raw(func : UInt) -> Unit {
  gl_depth_func_be62b67fc99b_ffi(func)
}

///|
extern "C" fn gl_depth_mask_b4f8c293e27d_ffi(flag : UInt) -> Unit = "moonbit_win32_ab57c5f5de43cedbbb9b4fa1"

///|
pub fn gl_depth_mask_b4f8c293e27d_raw(flag : UInt) -> Unit {
  gl_depth_mask_b4f8c293e27d_ffi(flag)
}

///|
extern "C" fn gl_depth_range_c159ff1f193e_ffi(
  z_near : Double,
  z_far : Double,
) -> Unit = "moonbit_win32_88565784886962081e22aab6"

///|
pub fn gl_depth_range_c159ff1f193e_raw(z_near : Double, z_far : Double) -> Unit {
  gl_depth_range_c159ff1f193e_ffi(z_near, z_far)
}

///|
extern "C" fn gl_disable_5be670a71639_ffi(cap : UInt) -> Unit = "moonbit_win32_d0fb51125550560c5c6316e4"

///|
pub fn gl_disable_5be670a71639_raw(cap : UInt) -> Unit {
  gl_disable_5be670a71639_ffi(cap)
}

///|
extern "C" fn gl_disable_client_state_748d0f3455c2_ffi(array : UInt) -> Unit = "moonbit_win32_91a617b96f67eb21c358ae46"

///|
pub fn gl_disable_client_state_748d0f3455c2_raw(array : UInt) -> Unit {
  gl_disable_client_state_748d0f3455c2_ffi(array)
}

///|
extern "C" fn gl_draw_arrays_79c0842d6ece_ffi(
  mode : UInt,
  first : Int,
  count : Int,
) -> Unit = "moonbit_win32_2120b0cddc1e52c0e3e71a15"

///|
pub fn gl_draw_arrays_79c0842d6ece_raw(
  mode : UInt,
  first : Int,
  count : Int,
) -> Unit {
  gl_draw_arrays_79c0842d6ece_ffi(mode, first, count)
}

///|
extern "C" fn gl_draw_buffer_466ee79babc1_ffi(mode : UInt) -> Unit = "moonbit_win32_a3b924e2e71f8ebeb4d8c327"

///|
pub fn gl_draw_buffer_466ee79babc1_raw(mode : UInt) -> Unit {
  gl_draw_buffer_466ee79babc1_ffi(mode)
}

///|
#borrow(indices)
extern "C" fn gl_draw_elements_29e1f05b8a2e_ffi(
  mode : UInt,
  count : Int,
  type_ : UInt,
  indices : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_328aac89af3b5278bdeebe61"

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
#borrow(pixels)
extern "C" fn gl_draw_pixels_37412a0e28f4_ffi(
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a14b825a728052fa88f6b3c8"

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
extern "C" fn gl_edge_flag_b2166e5be318_ffi(flag : UInt) -> Unit = "moonbit_win32_874064ca3b412d328093fbe3"

///|
pub fn gl_edge_flag_b2166e5be318_raw(flag : UInt) -> Unit {
  gl_edge_flag_b2166e5be318_ffi(flag)
}

///|
#borrow(pointer)
extern "C" fn gl_edge_flag_pointer_56c33272488d_ffi(
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_26cdc7ea2edab83829384f4b"

///|
pub fn gl_edge_flag_pointer_56c33272488d_raw(
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  gl_edge_flag_pointer_56c33272488d_ffi(stride, pointer)
}

///|
#borrow(flag)
extern "C" fn gl_edge_flagv_9d3cd4bba3b2_ffi(
  flag : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_074650d86404e4a8c2a58179"

///|
pub fn gl_edge_flagv_9d3cd4bba3b2_raw(flag : @win32_core.RawAddress) -> Unit {
  gl_edge_flagv_9d3cd4bba3b2_ffi(flag)
}

///|
extern "C" fn gl_enable_310b47ed2114_ffi(cap : UInt) -> Unit = "moonbit_win32_ad8ccd2795bab7a85de93659"

///|
pub fn gl_enable_310b47ed2114_raw(cap : UInt) -> Unit {
  gl_enable_310b47ed2114_ffi(cap)
}

///|
extern "C" fn gl_enable_client_state_f6f12e264f78_ffi(array : UInt) -> Unit = "moonbit_win32_18fbbe7b2a02a00f548ffb8a"

///|
pub fn gl_enable_client_state_f6f12e264f78_raw(array : UInt) -> Unit {
  gl_enable_client_state_f6f12e264f78_ffi(array)
}

///|
extern "C" fn gl_end_f73a5c07febd_ffi() -> Unit = "moonbit_win32_e3475dcde7817b2593877227"

///|
pub fn gl_end_f73a5c07febd_raw() -> Unit {
  gl_end_f73a5c07febd_ffi()
}

///|
extern "C" fn gl_end_list_23a106a76ae5_ffi() -> Unit = "moonbit_win32_ce26b5c520c05e5aa0aca529"

///|
pub fn gl_end_list_23a106a76ae5_raw() -> Unit {
  gl_end_list_23a106a76ae5_ffi()
}

///|
extern "C" fn gl_eval_coord1d_f3444e66e978_ffi(u : Double) -> Unit = "moonbit_win32_844a5a3805a14e21cdae322d"

///|
pub fn gl_eval_coord1d_f3444e66e978_raw(u : Double) -> Unit {
  gl_eval_coord1d_f3444e66e978_ffi(u)
}

///|
#borrow(u)
extern "C" fn gl_eval_coord1dv_e0e96cc955de_ffi(
  u : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c4a60d362a3fdd9bd2cbff28"

///|
pub fn gl_eval_coord1dv_e0e96cc955de_raw(u : @win32_core.RawAddress) -> Unit {
  gl_eval_coord1dv_e0e96cc955de_ffi(u)
}

///|
extern "C" fn gl_eval_coord1f_c45309073eaf_ffi(u : Float) -> Unit = "moonbit_win32_a433b0edbf99ff998a9148bd"

///|
pub fn gl_eval_coord1f_c45309073eaf_raw(u : Float) -> Unit {
  gl_eval_coord1f_c45309073eaf_ffi(u)
}

///|
#borrow(u)
extern "C" fn gl_eval_coord1fv_5975763c350b_ffi(
  u : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9b21101f1fc3407e03d65666"

///|
pub fn gl_eval_coord1fv_5975763c350b_raw(u : @win32_core.RawAddress) -> Unit {
  gl_eval_coord1fv_5975763c350b_ffi(u)
}

///|
extern "C" fn gl_eval_coord2d_4428d36f21c8_ffi(u : Double, v : Double) -> Unit = "moonbit_win32_5a3d481dcb7bb139af49204f"

///|
pub fn gl_eval_coord2d_4428d36f21c8_raw(u : Double, v : Double) -> Unit {
  gl_eval_coord2d_4428d36f21c8_ffi(u, v)
}

///|
#borrow(u)
extern "C" fn gl_eval_coord2dv_eb15c4b599c8_ffi(
  u : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b9e542942df89be660cf7967"

///|
pub fn gl_eval_coord2dv_eb15c4b599c8_raw(u : @win32_core.RawAddress) -> Unit {
  gl_eval_coord2dv_eb15c4b599c8_ffi(u)
}

///|
extern "C" fn gl_eval_coord2f_f6b95727a539_ffi(u : Float, v : Float) -> Unit = "moonbit_win32_8df392750ecd8060309cec58"

///|
pub fn gl_eval_coord2f_f6b95727a539_raw(u : Float, v : Float) -> Unit {
  gl_eval_coord2f_f6b95727a539_ffi(u, v)
}

///|
#borrow(u)
extern "C" fn gl_eval_coord2fv_723970661d6d_ffi(
  u : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cef36b6bef3f260cff589f1f"

///|
pub fn gl_eval_coord2fv_723970661d6d_raw(u : @win32_core.RawAddress) -> Unit {
  gl_eval_coord2fv_723970661d6d_ffi(u)
}

///|
extern "C" fn gl_eval_mesh1_be6308c456ae_ffi(
  mode : UInt,
  i1 : Int,
  i2 : Int,
) -> Unit = "moonbit_win32_a38cc0a7e71be29f44b48713"

///|
pub fn gl_eval_mesh1_be6308c456ae_raw(mode : UInt, i1 : Int, i2 : Int) -> Unit {
  gl_eval_mesh1_be6308c456ae_ffi(mode, i1, i2)
}

///|
extern "C" fn gl_eval_mesh2_8655467c2000_ffi(
  mode : UInt,
  i1 : Int,
  i2 : Int,
  j1 : Int,
  j2 : Int,
) -> Unit = "moonbit_win32_74f28335497f74055992b75f"

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
extern "C" fn gl_eval_point1_638eeb552eb3_ffi(i : Int) -> Unit = "moonbit_win32_8dcff42476f4fb380e67e2f6"

///|
pub fn gl_eval_point1_638eeb552eb3_raw(i : Int) -> Unit {
  gl_eval_point1_638eeb552eb3_ffi(i)
}

///|
extern "C" fn gl_eval_point2_af9f7ab83a92_ffi(i : Int, j : Int) -> Unit = "moonbit_win32_c1edbde3cae0a9ce9053c7ff"

///|
pub fn gl_eval_point2_af9f7ab83a92_raw(i : Int, j : Int) -> Unit {
  gl_eval_point2_af9f7ab83a92_ffi(i, j)
}

///|
#borrow(buffer)
extern "C" fn gl_feedback_buffer_3ea9f78a886d_ffi(
  size : Int,
  type_ : UInt,
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f1834aebc4ac9dade4e74e31"

///|
pub fn gl_feedback_buffer_3ea9f78a886d_raw(
  size : Int,
  type_ : UInt,
  buffer : @win32_core.RawAddress,
) -> Unit {
  gl_feedback_buffer_3ea9f78a886d_ffi(size, type_, buffer)
}

///|
extern "C" fn gl_finish_79c5856df19c_ffi() -> Unit = "moonbit_win32_a72180d6cd8c074f66d034ac"

///|
pub fn gl_finish_79c5856df19c_raw() -> Unit {
  gl_finish_79c5856df19c_ffi()
}

///|
extern "C" fn gl_flush_e3293d9574e5_ffi() -> Unit = "moonbit_win32_01709c344f5abf6d6902aa8d"

///|
pub fn gl_flush_e3293d9574e5_raw() -> Unit {
  gl_flush_e3293d9574e5_ffi()
}

///|
extern "C" fn gl_fogf_5884f01b2ab5_ffi(pname : UInt, param1 : Float) -> Unit = "moonbit_win32_923395dc505dc49e9341bd7b"

///|
pub fn gl_fogf_5884f01b2ab5_raw(pname : UInt, param1 : Float) -> Unit {
  gl_fogf_5884f01b2ab5_ffi(pname, param1)
}

///|
#borrow(params)
extern "C" fn gl_fogfv_9965184cc8ca_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_efa2951a7a7658174adc0cd9"

///|
pub fn gl_fogfv_9965184cc8ca_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_fogfv_9965184cc8ca_ffi(pname, params)
}

///|
extern "C" fn gl_fogi_5c15e7509c35_ffi(pname : UInt, param1 : Int) -> Unit = "moonbit_win32_656123d09db962d085a73c3b"

///|
pub fn gl_fogi_5c15e7509c35_raw(pname : UInt, param1 : Int) -> Unit {
  gl_fogi_5c15e7509c35_ffi(pname, param1)
}

///|
#borrow(params)
extern "C" fn gl_fogiv_35e2e77df804_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a99a548a6fade2ef373bad5a"

///|
pub fn gl_fogiv_35e2e77df804_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_fogiv_35e2e77df804_ffi(pname, params)
}

///|
extern "C" fn gl_front_face_e56f2367fc32_ffi(mode : UInt) -> Unit = "moonbit_win32_ffcb6a1ac2b34026aa93ce4c"

///|
pub fn gl_front_face_e56f2367fc32_raw(mode : UInt) -> Unit {
  gl_front_face_e56f2367fc32_ffi(mode)
}

///|
extern "C" fn gl_frustum_f07723072e07_ffi(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
  z_near : Double,
  z_far : Double,
) -> Unit = "moonbit_win32_0c7010e08f028b10fc58c6e0"

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
extern "C" fn gl_gen_lists_3d44be839bcb_ffi(range : Int) -> UInt = "moonbit_win32_6bcc7bac40f64b8b0629c0ae"

///|
pub fn gl_gen_lists_3d44be839bcb_raw(range : Int) -> UInt {
  gl_gen_lists_3d44be839bcb_ffi(range)
}

///|
#borrow(textures)
extern "C" fn gl_gen_textures_a1701b5ec0ca_ffi(
  n : Int,
  textures : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7ab7453b145ebe56c989b66c"

///|
pub fn gl_gen_textures_a1701b5ec0ca_raw(
  n : Int,
  textures : @win32_core.RawAddress,
) -> Unit {
  gl_gen_textures_a1701b5ec0ca_ffi(n, textures)
}

///|
#borrow(params)
extern "C" fn gl_get_booleanv_f72909f7860e_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_60b13cbdf2cc2469cd535ed5"

///|
pub fn gl_get_booleanv_f72909f7860e_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_booleanv_f72909f7860e_ffi(pname, params)
}

///|
#borrow(equation)
extern "C" fn gl_get_clip_plane_5bb7c5301539_ffi(
  plane : UInt,
  equation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ab145841cba24cf3073891c6"

///|
pub fn gl_get_clip_plane_5bb7c5301539_raw(
  plane : UInt,
  equation : @win32_core.RawAddress,
) -> Unit {
  gl_get_clip_plane_5bb7c5301539_ffi(plane, equation)
}

///|
#borrow(params)
extern "C" fn gl_get_doublev_918fc332f085_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4244346fd38e5ef363b15755"

///|
pub fn gl_get_doublev_918fc332f085_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_doublev_918fc332f085_ffi(pname, params)
}

///|
extern "C" fn gl_get_error_198472ee991b_ffi() -> UInt = "moonbit_win32_e88e29991e899c0065581804"

///|
pub fn gl_get_error_198472ee991b_raw() -> UInt {
  gl_get_error_198472ee991b_ffi()
}

///|
#borrow(params)
extern "C" fn gl_get_floatv_a75158ada1d7_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_767eb763be5b3345bf77b890"

///|
pub fn gl_get_floatv_a75158ada1d7_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_floatv_a75158ada1d7_ffi(pname, params)
}

///|
#borrow(params)
extern "C" fn gl_get_integerv_d0df24a12439_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6de94b52928b1446056d2a45"

///|
pub fn gl_get_integerv_d0df24a12439_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_integerv_d0df24a12439_ffi(pname, params)
}

///|
#borrow(params)
extern "C" fn gl_get_lightfv_728844ae7d39_ffi(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7d02d1c987204c39c4dda78c"

///|
pub fn gl_get_lightfv_728844ae7d39_raw(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_lightfv_728844ae7d39_ffi(light, pname, params)
}

///|
#borrow(params)
extern "C" fn gl_get_lightiv_4127a350d494_ffi(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_20861ea40999b990273bd015"

///|
pub fn gl_get_lightiv_4127a350d494_raw(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_lightiv_4127a350d494_ffi(light, pname, params)
}

///|
#borrow(v)
extern "C" fn gl_get_mapdv_45d359070a14_ffi(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_26c49fb972586617594bd0b1"

///|
pub fn gl_get_mapdv_45d359070a14_raw(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit {
  gl_get_mapdv_45d359070a14_ffi(target, query, v)
}

///|
#borrow(v)
extern "C" fn gl_get_mapfv_df843f06586f_ffi(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_455e5de0532b017f35f052e7"

///|
pub fn gl_get_mapfv_df843f06586f_raw(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit {
  gl_get_mapfv_df843f06586f_ffi(target, query, v)
}

///|
#borrow(v)
extern "C" fn gl_get_mapiv_fe726ca4eab5_ffi(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0344cc8ceeb1e23ae87e796e"

///|
pub fn gl_get_mapiv_fe726ca4eab5_raw(
  target : UInt,
  query : UInt,
  v : @win32_core.RawAddress,
) -> Unit {
  gl_get_mapiv_fe726ca4eab5_ffi(target, query, v)
}

///|
#borrow(params)
extern "C" fn gl_get_materialfv_b665e0425bf7_ffi(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4635a367f53ebbae2227f604"

///|
pub fn gl_get_materialfv_b665e0425bf7_raw(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_materialfv_b665e0425bf7_ffi(face, pname, params)
}

///|
#borrow(params)
extern "C" fn gl_get_materialiv_05fe30742bf7_ffi(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_031a1bf42092dbf1ce1146bf"

///|
pub fn gl_get_materialiv_05fe30742bf7_raw(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_materialiv_05fe30742bf7_ffi(face, pname, params)
}

///|
#borrow(values)
extern "C" fn gl_get_pixel_mapfv_3c5d44d29c12_ffi(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b4cb0961026f8d9191f383dc"

///|
pub fn gl_get_pixel_mapfv_3c5d44d29c12_raw(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit {
  gl_get_pixel_mapfv_3c5d44d29c12_ffi(map, values)
}

///|
#borrow(values)
extern "C" fn gl_get_pixel_mapuiv_e41cecb4f622_ffi(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_389ad10b6fe4a2a38ea8620a"

///|
pub fn gl_get_pixel_mapuiv_e41cecb4f622_raw(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit {
  gl_get_pixel_mapuiv_e41cecb4f622_ffi(map, values)
}

///|
#borrow(values)
extern "C" fn gl_get_pixel_mapusv_33c7da7940b1_ffi(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6a8db425c478c93855d65758"

///|
pub fn gl_get_pixel_mapusv_33c7da7940b1_raw(
  map : UInt,
  values : @win32_core.RawAddress,
) -> Unit {
  gl_get_pixel_mapusv_33c7da7940b1_ffi(map, values)
}

///|
#borrow(params)
extern "C" fn gl_get_pointerv_01d0153e0069_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_006626e7abb3a8dbf3f3a97e"

///|
pub fn gl_get_pointerv_01d0153e0069_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_pointerv_01d0153e0069_ffi(pname, params)
}

///|
#borrow(mask)
extern "C" fn gl_get_polygon_stipple_e7b53a51e52b_ffi(
  mask : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8784145dfb80ab86b2136135"

///|
pub fn gl_get_polygon_stipple_e7b53a51e52b_raw(
  mask : @win32_core.RawAddress,
) -> Unit {
  gl_get_polygon_stipple_e7b53a51e52b_ffi(mask)
}

///|
extern "C" fn gl_get_string_da414e61fc71_ffi(
  name : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_84ba9e14bbed133427e6e17d"

///|
pub fn gl_get_string_da414e61fc71_raw(name : UInt) -> @win32_core.RawAddress {
  gl_get_string_da414e61fc71_ffi(name)
}

///|
#borrow(params)
extern "C" fn gl_get_tex_envfv_c02391e2b1ec_ffi(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e41ebcb8ca948d1ead553958"

///|
pub fn gl_get_tex_envfv_c02391e2b1ec_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_envfv_c02391e2b1ec_ffi(target, pname, params)
}

///|
#borrow(params)
extern "C" fn gl_get_tex_enviv_820417758b67_ffi(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_de03cca923417b26107b3f7b"

///|
pub fn gl_get_tex_enviv_820417758b67_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_enviv_820417758b67_ffi(target, pname, params)
}

///|
#borrow(params)
extern "C" fn gl_get_tex_gendv_f98eb3db185b_ffi(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d200f0518007bb7f0aba8adc"

///|
pub fn gl_get_tex_gendv_f98eb3db185b_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_gendv_f98eb3db185b_ffi(coord, pname, params)
}

///|
#borrow(params)
extern "C" fn gl_get_tex_genfv_be449d1db98f_ffi(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5fc95554fe40dcb0a0f25c66"

///|
pub fn gl_get_tex_genfv_be449d1db98f_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_genfv_be449d1db98f_ffi(coord, pname, params)
}
