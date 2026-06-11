///|
#borrow(hdc, ppfd, last_error_)
extern "C" fn choose_pixel_format_3a5c4982671f_ffi(
  hdc : @win32_core.RawAddress,
  ppfd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8232f46bbd55b56572db9ba4"

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
) -> Int = "moonbit_win32_b4e7aa7f5e6d7bdb56cce55e"

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
) -> UInt = "moonbit_win32_6bcaf5c1683b955b094c60e9"

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
) -> Int = "moonbit_win32_fd54d8362ed6b85beec43ff8"

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
) -> Int = "moonbit_win32_58f3c8eccf8c16b98559e579"

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
) -> Int = "moonbit_win32_46ef905eda7a2f12dd482bad"

///|
pub fn swap_buffers_6d80bd528008_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = swap_buffers_6d80bd528008_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn gl_accum_b4ae4c634d67_ffi(op : UInt, value : Float) -> Unit = "moonbit_win32_928ff172febe0881e5508b43"

///|
pub fn gl_accum_b4ae4c634d67_raw(op : UInt, value : Float) -> Unit {
  gl_accum_b4ae4c634d67_ffi(op, value)
}

///|
extern "C" fn gl_alpha_func_7544cd27bc01_ffi(func : UInt, ref_ : Float) -> Unit = "moonbit_win32_f04b08a4c837fae2c64aa679"

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
) -> UInt = "moonbit_win32_58bd217e98576368785b2df2"

///|
pub fn gl_are_textures_resident_55664d46e6b0_raw(
  n : Int,
  textures : @win32_core.RawAddress,
  residences : @win32_core.RawAddress,
) -> UInt {
  gl_are_textures_resident_55664d46e6b0_ffi(n, textures, residences)
}

///|
extern "C" fn gl_array_element_11bf6a0ef082_ffi(i : Int) -> Unit = "moonbit_win32_eb065e200b47c6ad3a22055a"

///|
pub fn gl_array_element_11bf6a0ef082_raw(i : Int) -> Unit {
  gl_array_element_11bf6a0ef082_ffi(i)
}

///|
extern "C" fn gl_begin_0c14bb14e4dd_ffi(mode : UInt) -> Unit = "moonbit_win32_52d1c2d75d925ea391e77c0c"

///|
pub fn gl_begin_0c14bb14e4dd_raw(mode : UInt) -> Unit {
  gl_begin_0c14bb14e4dd_ffi(mode)
}

///|
extern "C" fn gl_bind_texture_b07742994c49_ffi(
  target : UInt,
  texture : UInt,
) -> Unit = "moonbit_win32_a5cb80a5bf4b6916157c6b85"

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
) -> Unit = "moonbit_win32_df573539efe544274721fb61"

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
) -> Unit = "moonbit_win32_0b72dc44a3ce3a5d5ceaa988"

///|
pub fn gl_blend_func_a733c724141d_raw(sfactor : UInt, dfactor : UInt) -> Unit {
  gl_blend_func_a733c724141d_ffi(sfactor, dfactor)
}

///|
extern "C" fn gl_call_list_70e970da7045_ffi(list : UInt) -> Unit = "moonbit_win32_64fdfd2db45f60a1d2601773"

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
) -> Unit = "moonbit_win32_c429f1c015d7e01a7f514f33"

///|
pub fn gl_call_lists_b53d0c617a80_raw(
  n : Int,
  type_ : UInt,
  lists : @win32_core.RawAddress,
) -> Unit {
  gl_call_lists_b53d0c617a80_ffi(n, type_, lists)
}

///|
extern "C" fn gl_clear_0129af303711_ffi(mask : UInt) -> Unit = "moonbit_win32_ea71d6a06273c55dada2ca62"

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
) -> Unit = "moonbit_win32_b8e974082f9194bf8c1ad04c"

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
) -> Unit = "moonbit_win32_d91b6de091906e6da4e042a1"

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
extern "C" fn gl_clear_depth_24f641b16665_ffi(depth : Double) -> Unit = "moonbit_win32_f3c475374db7819cba4097b6"

///|
pub fn gl_clear_depth_24f641b16665_raw(depth : Double) -> Unit {
  gl_clear_depth_24f641b16665_ffi(depth)
}

///|
extern "C" fn gl_clear_index_6a2a7a5a6866_ffi(c : Float) -> Unit = "moonbit_win32_1c2e83a8d7f0c939e85a6069"

///|
pub fn gl_clear_index_6a2a7a5a6866_raw(c : Float) -> Unit {
  gl_clear_index_6a2a7a5a6866_ffi(c)
}

///|
extern "C" fn gl_clear_stencil_941503f03b24_ffi(s : Int) -> Unit = "moonbit_win32_3673437b4e94d36408cad213"

///|
pub fn gl_clear_stencil_941503f03b24_raw(s : Int) -> Unit {
  gl_clear_stencil_941503f03b24_ffi(s)
}

///|
#borrow(equation)
extern "C" fn gl_clip_plane_9e8020d79301_ffi(
  plane : UInt,
  equation : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d0ecf08fb0ea4e95810f2678"

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
) -> Unit = "moonbit_win32_21282f37e05838397332e8bd"

///|
pub fn gl_color3b_57b52cb9713b_raw(red : Int, green : Int, blue : Int) -> Unit {
  gl_color3b_57b52cb9713b_ffi(red, green, blue)
}

///|
#borrow(v)
extern "C" fn gl_color3bv_2622888bd855_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_a6cda3ddc56521ef77056591"

///|
pub fn gl_color3bv_2622888bd855_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3bv_2622888bd855_ffi(v)
}

///|
extern "C" fn gl_color3d_ca0f9ad54a82_ffi(
  red : Double,
  green : Double,
  blue : Double,
) -> Unit = "moonbit_win32_54143dae6ded851cadb41748"

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
extern "C" fn gl_color3dv_3534ace87934_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_ad6048b4e53572fbb868b83d"

///|
pub fn gl_color3dv_3534ace87934_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3dv_3534ace87934_ffi(v)
}

///|
extern "C" fn gl_color3f_8269eb1c6970_ffi(
  red : Float,
  green : Float,
  blue : Float,
) -> Unit = "moonbit_win32_c633bb4f8ea233a163f3a226"

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
extern "C" fn gl_color3fv_474f7aefa045_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_2666ec47cad84d58e098b16e"

///|
pub fn gl_color3fv_474f7aefa045_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3fv_474f7aefa045_ffi(v)
}

///|
extern "C" fn gl_color3i_0450370354e3_ffi(
  red : Int,
  green : Int,
  blue : Int,
) -> Unit = "moonbit_win32_40257c466cef54cb007a0a67"

///|
pub fn gl_color3i_0450370354e3_raw(red : Int, green : Int, blue : Int) -> Unit {
  gl_color3i_0450370354e3_ffi(red, green, blue)
}

///|
#borrow(v)
extern "C" fn gl_color3iv_b398a86a2f04_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_2854dd672369321c2b3a10bf"

///|
pub fn gl_color3iv_b398a86a2f04_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3iv_b398a86a2f04_ffi(v)
}

///|
extern "C" fn gl_color3s_17e8821dae3e_ffi(
  red : Int,
  green : Int,
  blue : Int,
) -> Unit = "moonbit_win32_a2cb36bda71a1bf7563d54b2"

///|
pub fn gl_color3s_17e8821dae3e_raw(red : Int, green : Int, blue : Int) -> Unit {
  gl_color3s_17e8821dae3e_ffi(red, green, blue)
}

///|
#borrow(v)
extern "C" fn gl_color3sv_b30060f2850c_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_d608b7b94b5662353d53e397"

///|
pub fn gl_color3sv_b30060f2850c_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3sv_b30060f2850c_ffi(v)
}

///|
extern "C" fn gl_color3ub_8d5a9fbe1fee_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit = "moonbit_win32_53e9b6562eaa8566b482956d"

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
extern "C" fn gl_color3ubv_a7964f00fecd_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_a48ad6ad658922e177c39a97"

///|
pub fn gl_color3ubv_a7964f00fecd_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3ubv_a7964f00fecd_ffi(v)
}

///|
extern "C" fn gl_color3ui_b32e26ba2d6d_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit = "moonbit_win32_174cfdc1652cb25012d1f4d5"

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
extern "C" fn gl_color3uiv_77b06a1b318e_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_0c1a4068a80901792d2101fc"

///|
pub fn gl_color3uiv_77b06a1b318e_raw(v : @win32_core.RawAddress) -> Unit {
  gl_color3uiv_77b06a1b318e_ffi(v)
}

///|
extern "C" fn gl_color3us_bae962ffc62b_ffi(
  red : UInt,
  green : UInt,
  blue : UInt,
) -> Unit = "moonbit_win32_63145ccbab134dd8537596fc"

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
extern "C" fn gl_color3usv_028b78705179_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_b80cb6f4cd1c8b3ff1350b02"

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
) -> Unit = "moonbit_win32_e035e73714754af194142350"

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
extern "C" fn gl_color4bv_9b4b727706b0_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_721877f03200e3ee83646377"

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
) -> Unit = "moonbit_win32_9339b25f2cf82fd14f5cadc0"

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
extern "C" fn gl_color4dv_5596e037c355_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_956ee87e764278c4e98b4a89"

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
) -> Unit = "moonbit_win32_d54cd7885159777e2250ab12"

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
extern "C" fn gl_color4fv_adbdddc0ab81_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_02aaf0a42cef652b590d03a8"

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
) -> Unit = "moonbit_win32_9ef12f83f24cdbd0f402f7ed"

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
extern "C" fn gl_color4iv_ae8bc707bac5_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_00be72d05187ad9bd3006a89"

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
) -> Unit = "moonbit_win32_f5fb2a9d7539f9d5230a33ff"

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
extern "C" fn gl_color4sv_591ae03a51f0_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_57034bb1460ac18c90376b97"

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
) -> Unit = "moonbit_win32_3d201c06965e61659175f65b"

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
extern "C" fn gl_color4ubv_0d6b75229496_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_318b0105fd6759ca57d9e3a3"

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
) -> Unit = "moonbit_win32_63096699758f88ec5abbec33"

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
extern "C" fn gl_color4uiv_4b8df09962a6_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_b268fbdf99dcce59a6469a19"

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
) -> Unit = "moonbit_win32_2fb9dfeabc35c59184e0014a"

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
extern "C" fn gl_color4usv_4ec671617040_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_5c554731f48d1703348768b6"

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
) -> Unit = "moonbit_win32_957fbb238929fc914f7c9928"

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
) -> Unit = "moonbit_win32_a89ac0dd48417a984deb5bbb"

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
) -> Unit = "moonbit_win32_80a8b0e52fdb338abf9cd827"

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
) -> Unit = "moonbit_win32_76aaa6572dcbd467709221a1"

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
) -> Unit = "moonbit_win32_6d5b6e5dcb4947b76d228819"

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
) -> Unit = "moonbit_win32_3cf165f3faa93854c745c3f0"

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
) -> Unit = "moonbit_win32_913e28ccbe74c47a9b1b7892"

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
) -> Unit = "moonbit_win32_97122ebfcc5afc57a02b60d4"

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
extern "C" fn gl_cull_face_523f19f7993f_ffi(mode : UInt) -> Unit = "moonbit_win32_caf18574921afde9f265ba29"

///|
pub fn gl_cull_face_523f19f7993f_raw(mode : UInt) -> Unit {
  gl_cull_face_523f19f7993f_ffi(mode)
}

///|
extern "C" fn gl_delete_lists_6528ced50f98_ffi(
  list : UInt,
  range : Int,
) -> Unit = "moonbit_win32_5073768bb7cc700976e93e15"

///|
pub fn gl_delete_lists_6528ced50f98_raw(list : UInt, range : Int) -> Unit {
  gl_delete_lists_6528ced50f98_ffi(list, range)
}

///|
#borrow(textures)
extern "C" fn gl_delete_textures_5c70273dea00_ffi(
  n : Int,
  textures : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8a387034134425cb9ed2247e"

///|
pub fn gl_delete_textures_5c70273dea00_raw(
  n : Int,
  textures : @win32_core.RawAddress,
) -> Unit {
  gl_delete_textures_5c70273dea00_ffi(n, textures)
}

///|
extern "C" fn gl_depth_func_be62b67fc99b_ffi(func : UInt) -> Unit = "moonbit_win32_73b9512ae1f22ebb2cb03d01"

///|
pub fn gl_depth_func_be62b67fc99b_raw(func : UInt) -> Unit {
  gl_depth_func_be62b67fc99b_ffi(func)
}

///|
extern "C" fn gl_depth_mask_b4f8c293e27d_ffi(flag : UInt) -> Unit = "moonbit_win32_c36a4bf1c2580fa63f529550"

///|
pub fn gl_depth_mask_b4f8c293e27d_raw(flag : UInt) -> Unit {
  gl_depth_mask_b4f8c293e27d_ffi(flag)
}

///|
extern "C" fn gl_depth_range_c159ff1f193e_ffi(
  z_near : Double,
  z_far : Double,
) -> Unit = "moonbit_win32_c69127b5abde8393744ae6f3"

///|
pub fn gl_depth_range_c159ff1f193e_raw(z_near : Double, z_far : Double) -> Unit {
  gl_depth_range_c159ff1f193e_ffi(z_near, z_far)
}

///|
extern "C" fn gl_disable_5be670a71639_ffi(cap : UInt) -> Unit = "moonbit_win32_17ce9cb39be17257399ad232"

///|
pub fn gl_disable_5be670a71639_raw(cap : UInt) -> Unit {
  gl_disable_5be670a71639_ffi(cap)
}

///|
extern "C" fn gl_disable_client_state_748d0f3455c2_ffi(array : UInt) -> Unit = "moonbit_win32_34443731adff96b2fbb13aee"

///|
pub fn gl_disable_client_state_748d0f3455c2_raw(array : UInt) -> Unit {
  gl_disable_client_state_748d0f3455c2_ffi(array)
}

///|
extern "C" fn gl_draw_arrays_79c0842d6ece_ffi(
  mode : UInt,
  first : Int,
  count : Int,
) -> Unit = "moonbit_win32_074b64bfbe9c2e77023ce3f4"

///|
pub fn gl_draw_arrays_79c0842d6ece_raw(
  mode : UInt,
  first : Int,
  count : Int,
) -> Unit {
  gl_draw_arrays_79c0842d6ece_ffi(mode, first, count)
}

///|
extern "C" fn gl_draw_buffer_466ee79babc1_ffi(mode : UInt) -> Unit = "moonbit_win32_dc1e1c387136aa1e32396187"

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
) -> Unit = "moonbit_win32_6791776a4b09d2137a0d4ad2"

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
) -> Unit = "moonbit_win32_5c4c97081f7cae4400a4bf43"

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
extern "C" fn gl_edge_flag_b2166e5be318_ffi(flag : UInt) -> Unit = "moonbit_win32_048b9c0dcff24feb9c978014"

///|
pub fn gl_edge_flag_b2166e5be318_raw(flag : UInt) -> Unit {
  gl_edge_flag_b2166e5be318_ffi(flag)
}

///|
#borrow(pointer)
extern "C" fn gl_edge_flag_pointer_56c33272488d_ffi(
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9a0d803c481ff816a526a8b5"

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
) -> Unit = "moonbit_win32_1e44ffc80e3456d2a25d1481"

///|
pub fn gl_edge_flagv_9d3cd4bba3b2_raw(flag : @win32_core.RawAddress) -> Unit {
  gl_edge_flagv_9d3cd4bba3b2_ffi(flag)
}

///|
extern "C" fn gl_enable_310b47ed2114_ffi(cap : UInt) -> Unit = "moonbit_win32_68aa19463f488bcc300a9814"

///|
pub fn gl_enable_310b47ed2114_raw(cap : UInt) -> Unit {
  gl_enable_310b47ed2114_ffi(cap)
}

///|
extern "C" fn gl_enable_client_state_f6f12e264f78_ffi(array : UInt) -> Unit = "moonbit_win32_5771613cf969c1ebf5c8cc0b"

///|
pub fn gl_enable_client_state_f6f12e264f78_raw(array : UInt) -> Unit {
  gl_enable_client_state_f6f12e264f78_ffi(array)
}

///|
extern "C" fn gl_end_f73a5c07febd_ffi() -> Unit = "moonbit_win32_dbe2ade77629311c06d41303"

///|
pub fn gl_end_f73a5c07febd_raw() -> Unit {
  gl_end_f73a5c07febd_ffi()
}

///|
extern "C" fn gl_end_list_23a106a76ae5_ffi() -> Unit = "moonbit_win32_9cc50617b76cfeb58140c3f8"

///|
pub fn gl_end_list_23a106a76ae5_raw() -> Unit {
  gl_end_list_23a106a76ae5_ffi()
}

///|
extern "C" fn gl_eval_coord1d_f3444e66e978_ffi(u : Double) -> Unit = "moonbit_win32_78dc7bb33dd4b73d069c8492"

///|
pub fn gl_eval_coord1d_f3444e66e978_raw(u : Double) -> Unit {
  gl_eval_coord1d_f3444e66e978_ffi(u)
}

///|
#borrow(u)
extern "C" fn gl_eval_coord1dv_e0e96cc955de_ffi(
  u : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e336e15110c80634b84c1865"

///|
pub fn gl_eval_coord1dv_e0e96cc955de_raw(u : @win32_core.RawAddress) -> Unit {
  gl_eval_coord1dv_e0e96cc955de_ffi(u)
}

///|
extern "C" fn gl_eval_coord1f_c45309073eaf_ffi(u : Float) -> Unit = "moonbit_win32_d701e31a6772790b0d42000d"

///|
pub fn gl_eval_coord1f_c45309073eaf_raw(u : Float) -> Unit {
  gl_eval_coord1f_c45309073eaf_ffi(u)
}

///|
#borrow(u)
extern "C" fn gl_eval_coord1fv_5975763c350b_ffi(
  u : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e708e922951c6ced5e0cc727"

///|
pub fn gl_eval_coord1fv_5975763c350b_raw(u : @win32_core.RawAddress) -> Unit {
  gl_eval_coord1fv_5975763c350b_ffi(u)
}

///|
extern "C" fn gl_eval_coord2d_4428d36f21c8_ffi(u : Double, v : Double) -> Unit = "moonbit_win32_e56c7deba68ed69d42042a33"

///|
pub fn gl_eval_coord2d_4428d36f21c8_raw(u : Double, v : Double) -> Unit {
  gl_eval_coord2d_4428d36f21c8_ffi(u, v)
}

///|
#borrow(u)
extern "C" fn gl_eval_coord2dv_eb15c4b599c8_ffi(
  u : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_36421bfcfe8d1a49a3a02bc3"

///|
pub fn gl_eval_coord2dv_eb15c4b599c8_raw(u : @win32_core.RawAddress) -> Unit {
  gl_eval_coord2dv_eb15c4b599c8_ffi(u)
}

///|
extern "C" fn gl_eval_coord2f_f6b95727a539_ffi(u : Float, v : Float) -> Unit = "moonbit_win32_1de71a58d49925b1ab63c9dd"

///|
pub fn gl_eval_coord2f_f6b95727a539_raw(u : Float, v : Float) -> Unit {
  gl_eval_coord2f_f6b95727a539_ffi(u, v)
}

///|
#borrow(u)
extern "C" fn gl_eval_coord2fv_723970661d6d_ffi(
  u : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_257a7a92a2313fc04b4e3129"

///|
pub fn gl_eval_coord2fv_723970661d6d_raw(u : @win32_core.RawAddress) -> Unit {
  gl_eval_coord2fv_723970661d6d_ffi(u)
}

///|
extern "C" fn gl_eval_mesh1_be6308c456ae_ffi(
  mode : UInt,
  i1 : Int,
  i2 : Int,
) -> Unit = "moonbit_win32_7457ffcf1a99957a73bd4873"

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
) -> Unit = "moonbit_win32_6c0dc585c94f4e6da65c82f9"

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
extern "C" fn gl_eval_point1_638eeb552eb3_ffi(i : Int) -> Unit = "moonbit_win32_0ce466919a5cafc9a95b66cf"

///|
pub fn gl_eval_point1_638eeb552eb3_raw(i : Int) -> Unit {
  gl_eval_point1_638eeb552eb3_ffi(i)
}

///|
extern "C" fn gl_eval_point2_af9f7ab83a92_ffi(i : Int, j : Int) -> Unit = "moonbit_win32_330eaf958b37aa91c79617f3"

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
) -> Unit = "moonbit_win32_7d1457cf43472f2569d38310"

///|
pub fn gl_feedback_buffer_3ea9f78a886d_raw(
  size : Int,
  type_ : UInt,
  buffer : @win32_core.RawAddress,
) -> Unit {
  gl_feedback_buffer_3ea9f78a886d_ffi(size, type_, buffer)
}

///|
extern "C" fn gl_finish_79c5856df19c_ffi() -> Unit = "moonbit_win32_3589506ebad4e44aed5faaa2"

///|
pub fn gl_finish_79c5856df19c_raw() -> Unit {
  gl_finish_79c5856df19c_ffi()
}

///|
extern "C" fn gl_flush_e3293d9574e5_ffi() -> Unit = "moonbit_win32_e9410c7936bf008a95815805"

///|
pub fn gl_flush_e3293d9574e5_raw() -> Unit {
  gl_flush_e3293d9574e5_ffi()
}

///|
extern "C" fn gl_fogf_5884f01b2ab5_ffi(pname : UInt, param1 : Float) -> Unit = "moonbit_win32_3cd248e4308b4f1e059823b0"

///|
pub fn gl_fogf_5884f01b2ab5_raw(pname : UInt, param1 : Float) -> Unit {
  gl_fogf_5884f01b2ab5_ffi(pname, param1)
}

///|
#borrow(params)
extern "C" fn gl_fogfv_9965184cc8ca_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2086ad26a8ffa7b309d5a119"

///|
pub fn gl_fogfv_9965184cc8ca_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_fogfv_9965184cc8ca_ffi(pname, params)
}

///|
extern "C" fn gl_fogi_5c15e7509c35_ffi(pname : UInt, param1 : Int) -> Unit = "moonbit_win32_caaf52b6b55231c08c0c0851"

///|
pub fn gl_fogi_5c15e7509c35_raw(pname : UInt, param1 : Int) -> Unit {
  gl_fogi_5c15e7509c35_ffi(pname, param1)
}

///|
#borrow(params)
extern "C" fn gl_fogiv_35e2e77df804_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bbf22b47f2847e00ea6ed645"

///|
pub fn gl_fogiv_35e2e77df804_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_fogiv_35e2e77df804_ffi(pname, params)
}

///|
extern "C" fn gl_front_face_e56f2367fc32_ffi(mode : UInt) -> Unit = "moonbit_win32_135180f51df4f32a48d3c95d"

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
) -> Unit = "moonbit_win32_664b554b62c6aafe744a0cca"

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
extern "C" fn gl_gen_lists_3d44be839bcb_ffi(range : Int) -> UInt = "moonbit_win32_83c52032608b94f25a27724c"

///|
pub fn gl_gen_lists_3d44be839bcb_raw(range : Int) -> UInt {
  gl_gen_lists_3d44be839bcb_ffi(range)
}

///|
#borrow(textures)
extern "C" fn gl_gen_textures_a1701b5ec0ca_ffi(
  n : Int,
  textures : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9105dc2837097e67126cdbc8"

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
) -> Unit = "moonbit_win32_1267f2518ebb06969ed8d25a"

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
) -> Unit = "moonbit_win32_32c5cf3fc594c4c0264b7ffb"

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
) -> Unit = "moonbit_win32_cb7f5e079dc7c7d2d063dd2a"

///|
pub fn gl_get_doublev_918fc332f085_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_doublev_918fc332f085_ffi(pname, params)
}

///|
extern "C" fn gl_get_error_198472ee991b_ffi() -> UInt = "moonbit_win32_b1e69ded31ebeb785df6483e"

///|
pub fn gl_get_error_198472ee991b_raw() -> UInt {
  gl_get_error_198472ee991b_ffi()
}

///|
#borrow(params)
extern "C" fn gl_get_floatv_a75158ada1d7_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bdec03d67b356d7345063ba0"

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
) -> Unit = "moonbit_win32_a0b841200ae852be3cc55ca0"

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
) -> Unit = "moonbit_win32_66b46380d1364bd40e4ef2bf"

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
) -> Unit = "moonbit_win32_fa798e22ddf0a4336afcc38b"

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
) -> Unit = "moonbit_win32_1a1861044807f8210e812bc8"

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
) -> Unit = "moonbit_win32_4d1839910ff069f4970eefe7"

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
) -> Unit = "moonbit_win32_afd4f55c417f96026007b6a0"

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
) -> Unit = "moonbit_win32_27ba188b493a4a00902ba11a"

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
) -> Unit = "moonbit_win32_139622060db69224630e68fe"

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
) -> Unit = "moonbit_win32_29567726cf901ccb9482c94e"

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
) -> Unit = "moonbit_win32_15f73a165d9a83de717f26ff"

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
) -> Unit = "moonbit_win32_31da232f67376674dd15f963"

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
) -> Unit = "moonbit_win32_93c0185b9ac224e673c66eee"

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
) -> Unit = "moonbit_win32_e13f22c03b62cbf145d73188"

///|
pub fn gl_get_polygon_stipple_e7b53a51e52b_raw(
  mask : @win32_core.RawAddress,
) -> Unit {
  gl_get_polygon_stipple_e7b53a51e52b_ffi(mask)
}

///|
extern "C" fn gl_get_string_da414e61fc71_ffi(
  name : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_7202b17c03eb33d0d6a2d6f7"

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
) -> Unit = "moonbit_win32_b01dc1172c41c974eac34c5e"

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
) -> Unit = "moonbit_win32_02645b12cf110305d19bb704"

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
) -> Unit = "moonbit_win32_490d9b4c09f95ec43488c4ef"

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
) -> Unit = "moonbit_win32_e45ca5c788e35803977b0b0f"

///|
pub fn gl_get_tex_genfv_be449d1db98f_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_genfv_be449d1db98f_ffi(coord, pname, params)
}
