///|
extern "C" fn gl_scalef_06ccb940b94a_ffi(
  x : Float,
  y : Float,
  z : Float,
) -> Unit = "moonbit_win32_1c80fa32af802ff4b92fc209"

///|
pub fn gl_scalef_06ccb940b94a_raw(x : Float, y : Float, z : Float) -> Unit {
  gl_scalef_06ccb940b94a_ffi(x, y, z)
}

///|
extern "C" fn gl_scissor_011d974905e4_ffi(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit = "moonbit_win32_d9927b5b2e89cd3f5a18a41e"

///|
pub fn gl_scissor_011d974905e4_raw(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit {
  gl_scissor_011d974905e4_ffi(x, y, width, height)
}

///|
#borrow(buffer)
extern "C" fn gl_select_buffer_1063c61e384b_ffi(
  size : Int,
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_050dc39b2ad17dd25da06fc1"

///|
pub fn gl_select_buffer_1063c61e384b_raw(
  size : Int,
  buffer : @win32_core.RawAddress,
) -> Unit {
  gl_select_buffer_1063c61e384b_ffi(size, buffer)
}

///|
extern "C" fn gl_shade_model_bf503a6e1346_ffi(mode : UInt) -> Unit = "moonbit_win32_6bbb0758b33ddfe20af99f15"

///|
pub fn gl_shade_model_bf503a6e1346_raw(mode : UInt) -> Unit {
  gl_shade_model_bf503a6e1346_ffi(mode)
}

///|
extern "C" fn gl_stencil_func_04ab9ca73509_ffi(
  func : UInt,
  ref_ : Int,
  mask : UInt,
) -> Unit = "moonbit_win32_7530c7cefc6e6ae43953f770"

///|
pub fn gl_stencil_func_04ab9ca73509_raw(
  func : UInt,
  ref_ : Int,
  mask : UInt,
) -> Unit {
  gl_stencil_func_04ab9ca73509_ffi(func, ref_, mask)
}

///|
extern "C" fn gl_stencil_mask_cc2c84254304_ffi(mask : UInt) -> Unit = "moonbit_win32_f58fe2cc2538aff8db72e607"

///|
pub fn gl_stencil_mask_cc2c84254304_raw(mask : UInt) -> Unit {
  gl_stencil_mask_cc2c84254304_ffi(mask)
}

///|
extern "C" fn gl_stencil_op_38e5b7742f4c_ffi(
  fail : UInt,
  zfail : UInt,
  zpass : UInt,
) -> Unit = "moonbit_win32_c16c53c0e19bfa5085a0782c"

///|
pub fn gl_stencil_op_38e5b7742f4c_raw(
  fail : UInt,
  zfail : UInt,
  zpass : UInt,
) -> Unit {
  gl_stencil_op_38e5b7742f4c_ffi(fail, zfail, zpass)
}

///|
extern "C" fn gl_tex_coord1d_2c74a0f550d9_ffi(s : Double) -> Unit = "moonbit_win32_0eeaafda73f7c7145b8c334b"

///|
pub fn gl_tex_coord1d_2c74a0f550d9_raw(s : Double) -> Unit {
  gl_tex_coord1d_2c74a0f550d9_ffi(s)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord1dv_407c179a5c67_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e5678dbc4bf5fd3d0a1fd77c"

///|
pub fn gl_tex_coord1dv_407c179a5c67_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord1dv_407c179a5c67_ffi(v)
}

///|
extern "C" fn gl_tex_coord1f_ebe7e31455e7_ffi(s : Float) -> Unit = "moonbit_win32_d4784663cf6c797c0808be32"

///|
pub fn gl_tex_coord1f_ebe7e31455e7_raw(s : Float) -> Unit {
  gl_tex_coord1f_ebe7e31455e7_ffi(s)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord1fv_b1208dc4f517_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_75c73e0142331d6082aa003c"

///|
pub fn gl_tex_coord1fv_b1208dc4f517_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord1fv_b1208dc4f517_ffi(v)
}

///|
extern "C" fn gl_tex_coord1i_2bd6866bca56_ffi(s : Int) -> Unit = "moonbit_win32_45b3d4289dddeee29905d956"

///|
pub fn gl_tex_coord1i_2bd6866bca56_raw(s : Int) -> Unit {
  gl_tex_coord1i_2bd6866bca56_ffi(s)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord1iv_607a750fa6ba_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5100d0edb0808ab12b22199a"

///|
pub fn gl_tex_coord1iv_607a750fa6ba_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord1iv_607a750fa6ba_ffi(v)
}

///|
extern "C" fn gl_tex_coord1s_0d52652e82b7_ffi(s : Int) -> Unit = "moonbit_win32_1de56c8887f19d4efcae3de1"

///|
pub fn gl_tex_coord1s_0d52652e82b7_raw(s : Int) -> Unit {
  gl_tex_coord1s_0d52652e82b7_ffi(s)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord1sv_49d20606ea4d_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9a84c9ba31d1a709d025c55a"

///|
pub fn gl_tex_coord1sv_49d20606ea4d_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord1sv_49d20606ea4d_ffi(v)
}

///|
extern "C" fn gl_tex_coord2d_d3d3e8db7ec0_ffi(s : Double, t : Double) -> Unit = "moonbit_win32_c2e963c67942cfc689341db8"

///|
pub fn gl_tex_coord2d_d3d3e8db7ec0_raw(s : Double, t : Double) -> Unit {
  gl_tex_coord2d_d3d3e8db7ec0_ffi(s, t)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord2dv_996281596858_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_968a21fc38394ec2a1aa23b3"

///|
pub fn gl_tex_coord2dv_996281596858_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord2dv_996281596858_ffi(v)
}

///|
extern "C" fn gl_tex_coord2f_c2f0339f1407_ffi(s : Float, t : Float) -> Unit = "moonbit_win32_7600d86dfcc6d7e28d042810"

///|
pub fn gl_tex_coord2f_c2f0339f1407_raw(s : Float, t : Float) -> Unit {
  gl_tex_coord2f_c2f0339f1407_ffi(s, t)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord2fv_3acf222a2796_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7d880be1e06a1cbeee1b91f4"

///|
pub fn gl_tex_coord2fv_3acf222a2796_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord2fv_3acf222a2796_ffi(v)
}

///|
extern "C" fn gl_tex_coord2i_d6f43f90f18b_ffi(s : Int, t : Int) -> Unit = "moonbit_win32_f868c07486480eba54924e3e"

///|
pub fn gl_tex_coord2i_d6f43f90f18b_raw(s : Int, t : Int) -> Unit {
  gl_tex_coord2i_d6f43f90f18b_ffi(s, t)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord2iv_1a3b099febc9_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_50ec043c0c7c5e6541972a82"

///|
pub fn gl_tex_coord2iv_1a3b099febc9_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord2iv_1a3b099febc9_ffi(v)
}

///|
extern "C" fn gl_tex_coord2s_7d6990365fff_ffi(s : Int, t : Int) -> Unit = "moonbit_win32_8066b057317145e968e1a15c"

///|
pub fn gl_tex_coord2s_7d6990365fff_raw(s : Int, t : Int) -> Unit {
  gl_tex_coord2s_7d6990365fff_ffi(s, t)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord2sv_51d1b4c1a203_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bfa74b340f7c87759c626830"

///|
pub fn gl_tex_coord2sv_51d1b4c1a203_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord2sv_51d1b4c1a203_ffi(v)
}

///|
extern "C" fn gl_tex_coord3d_f0fe688f2e1e_ffi(
  s : Double,
  t : Double,
  r : Double,
) -> Unit = "moonbit_win32_1f82fddac3b4a816f69203e3"

///|
pub fn gl_tex_coord3d_f0fe688f2e1e_raw(
  s : Double,
  t : Double,
  r : Double,
) -> Unit {
  gl_tex_coord3d_f0fe688f2e1e_ffi(s, t, r)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord3dv_2d1edfdf08cd_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fff3d168ef96a682188d64b6"

///|
pub fn gl_tex_coord3dv_2d1edfdf08cd_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord3dv_2d1edfdf08cd_ffi(v)
}

///|
extern "C" fn gl_tex_coord3f_59e33882b1df_ffi(
  s : Float,
  t : Float,
  r : Float,
) -> Unit = "moonbit_win32_9fc17fe4ef7577e6a785e6c1"

///|
pub fn gl_tex_coord3f_59e33882b1df_raw(s : Float, t : Float, r : Float) -> Unit {
  gl_tex_coord3f_59e33882b1df_ffi(s, t, r)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord3fv_d527428e10d7_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_621f26963143bc450800b8ab"

///|
pub fn gl_tex_coord3fv_d527428e10d7_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord3fv_d527428e10d7_ffi(v)
}

///|
extern "C" fn gl_tex_coord3i_0f1c4cb2394e_ffi(
  s : Int,
  t : Int,
  r : Int,
) -> Unit = "moonbit_win32_4d0c3b5b2764f5039adf74b7"

///|
pub fn gl_tex_coord3i_0f1c4cb2394e_raw(s : Int, t : Int, r : Int) -> Unit {
  gl_tex_coord3i_0f1c4cb2394e_ffi(s, t, r)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord3iv_b93b892a0fa2_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_51b1bbea84dc2db5c5cbf59b"

///|
pub fn gl_tex_coord3iv_b93b892a0fa2_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord3iv_b93b892a0fa2_ffi(v)
}

///|
extern "C" fn gl_tex_coord3s_7bb8fcd5df25_ffi(
  s : Int,
  t : Int,
  r : Int,
) -> Unit = "moonbit_win32_db62390f437185e79b7355b9"

///|
pub fn gl_tex_coord3s_7bb8fcd5df25_raw(s : Int, t : Int, r : Int) -> Unit {
  gl_tex_coord3s_7bb8fcd5df25_ffi(s, t, r)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord3sv_30ea7f4ac0b3_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3bac7c0b0dc45bba9292018b"

///|
pub fn gl_tex_coord3sv_30ea7f4ac0b3_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord3sv_30ea7f4ac0b3_ffi(v)
}

///|
extern "C" fn gl_tex_coord4d_66b6c7d16eae_ffi(
  s : Double,
  t : Double,
  r : Double,
  q : Double,
) -> Unit = "moonbit_win32_6916214073f9861751adc746"

///|
pub fn gl_tex_coord4d_66b6c7d16eae_raw(
  s : Double,
  t : Double,
  r : Double,
  q : Double,
) -> Unit {
  gl_tex_coord4d_66b6c7d16eae_ffi(s, t, r, q)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord4dv_b41fbe0b8e8a_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f2526578895dd81b6aa30919"

///|
pub fn gl_tex_coord4dv_b41fbe0b8e8a_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord4dv_b41fbe0b8e8a_ffi(v)
}

///|
extern "C" fn gl_tex_coord4f_51ddda8ff7f9_ffi(
  s : Float,
  t : Float,
  r : Float,
  q : Float,
) -> Unit = "moonbit_win32_0a1d60e5d17a06078e83ab9c"

///|
pub fn gl_tex_coord4f_51ddda8ff7f9_raw(
  s : Float,
  t : Float,
  r : Float,
  q : Float,
) -> Unit {
  gl_tex_coord4f_51ddda8ff7f9_ffi(s, t, r, q)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord4fv_df70877043ec_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_07b1ff7b869c616c083eab79"

///|
pub fn gl_tex_coord4fv_df70877043ec_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord4fv_df70877043ec_ffi(v)
}

///|
extern "C" fn gl_tex_coord4i_3102734e18e6_ffi(
  s : Int,
  t : Int,
  r : Int,
  q : Int,
) -> Unit = "moonbit_win32_304ef0aea8e061183bbcbd92"

///|
pub fn gl_tex_coord4i_3102734e18e6_raw(
  s : Int,
  t : Int,
  r : Int,
  q : Int,
) -> Unit {
  gl_tex_coord4i_3102734e18e6_ffi(s, t, r, q)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord4iv_e124638709b1_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3d9f983c0016a8fccef1ea9d"

///|
pub fn gl_tex_coord4iv_e124638709b1_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord4iv_e124638709b1_ffi(v)
}

///|
extern "C" fn gl_tex_coord4s_d6a96ec34c3a_ffi(
  s : Int,
  t : Int,
  r : Int,
  q : Int,
) -> Unit = "moonbit_win32_ec560f9c814946de31ca25ec"

///|
pub fn gl_tex_coord4s_d6a96ec34c3a_raw(
  s : Int,
  t : Int,
  r : Int,
  q : Int,
) -> Unit {
  gl_tex_coord4s_d6a96ec34c3a_ffi(s, t, r, q)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord4sv_443427083d02_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_23d2ade13d950b8a74fabe24"

///|
pub fn gl_tex_coord4sv_443427083d02_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord4sv_443427083d02_ffi(v)
}

///|
#borrow(pointer)
extern "C" fn gl_tex_coord_pointer_3ca677632ec3_ffi(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_30af5b135568583e13ff9c0f"

///|
pub fn gl_tex_coord_pointer_3ca677632ec3_raw(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  gl_tex_coord_pointer_3ca677632ec3_ffi(size, type_, stride, pointer)
}

///|
extern "C" fn gl_tex_envf_81a49e7bfe8d_ffi(
  target : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit = "moonbit_win32_137029109ab389b89bf0b25d"

///|
pub fn gl_tex_envf_81a49e7bfe8d_raw(
  target : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit {
  gl_tex_envf_81a49e7bfe8d_ffi(target, pname, param2)
}

///|
#borrow(params)
extern "C" fn gl_tex_envfv_e32d86a70a59_ffi(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3ec3970df0434266f43a79df"

///|
pub fn gl_tex_envfv_e32d86a70a59_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_tex_envfv_e32d86a70a59_ffi(target, pname, params)
}

///|
extern "C" fn gl_tex_envi_a2f944aff748_ffi(
  target : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit = "moonbit_win32_3bd44622ea177d7eba250e75"

///|
pub fn gl_tex_envi_a2f944aff748_raw(
  target : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit {
  gl_tex_envi_a2f944aff748_ffi(target, pname, param2)
}

///|
#borrow(params)
extern "C" fn gl_tex_enviv_e84f9b8432b9_ffi(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_235fb7cf965c05d402b3c638"

///|
pub fn gl_tex_enviv_e84f9b8432b9_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_tex_enviv_e84f9b8432b9_ffi(target, pname, params)
}

///|
extern "C" fn gl_tex_gend_3eb43544842e_ffi(
  coord : UInt,
  pname : UInt,
  param2 : Double,
) -> Unit = "moonbit_win32_bd57f23f9cdb1de6e818a13a"

///|
pub fn gl_tex_gend_3eb43544842e_raw(
  coord : UInt,
  pname : UInt,
  param2 : Double,
) -> Unit {
  gl_tex_gend_3eb43544842e_ffi(coord, pname, param2)
}

///|
#borrow(params)
extern "C" fn gl_tex_gendv_a9ca7dcbb5de_ffi(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_73d61aae15084da8aac5703e"

///|
pub fn gl_tex_gendv_a9ca7dcbb5de_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_tex_gendv_a9ca7dcbb5de_ffi(coord, pname, params)
}

///|
extern "C" fn gl_tex_genf_f2c1f35c7ea0_ffi(
  coord : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit = "moonbit_win32_2b29d4a0822e17c991dd4794"

///|
pub fn gl_tex_genf_f2c1f35c7ea0_raw(
  coord : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit {
  gl_tex_genf_f2c1f35c7ea0_ffi(coord, pname, param2)
}

///|
#borrow(params)
extern "C" fn gl_tex_genfv_88a21118fc4a_ffi(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e177fd3913b3fd82f95e862c"

///|
pub fn gl_tex_genfv_88a21118fc4a_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_tex_genfv_88a21118fc4a_ffi(coord, pname, params)
}

///|
extern "C" fn gl_tex_geni_caee31fb45aa_ffi(
  coord : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit = "moonbit_win32_e5f264ebab64c631091dfa9e"

///|
pub fn gl_tex_geni_caee31fb45aa_raw(
  coord : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit {
  gl_tex_geni_caee31fb45aa_ffi(coord, pname, param2)
}

///|
#borrow(params)
extern "C" fn gl_tex_geniv_d140f30eef0a_ffi(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_15ef4047c92f15c675154bed"

///|
pub fn gl_tex_geniv_d140f30eef0a_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_tex_geniv_d140f30eef0a_ffi(coord, pname, params)
}

///|
#borrow(pixels)
extern "C" fn gl_tex_image1_d_ca77c039efac_ffi(
  target : UInt,
  level : Int,
  internalformat : Int,
  width : Int,
  border : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c02fcbdbf46432bc8bb62372"

///|
pub fn gl_tex_image1_d_ca77c039efac_raw(
  target : UInt,
  level : Int,
  internalformat : Int,
  width : Int,
  border : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit {
  gl_tex_image1_d_ca77c039efac_ffi(
    target, level, internalformat, width, border, format, type_, pixels,
  )
}

///|
#borrow(pixels)
extern "C" fn gl_tex_image2_d_151c67edcda5_ffi(
  target : UInt,
  level : Int,
  internalformat : Int,
  width : Int,
  height : Int,
  border : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1ba8aa68086dce1e9236ffac"

///|
pub fn gl_tex_image2_d_151c67edcda5_raw(
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
  gl_tex_image2_d_151c67edcda5_ffi(
    target, level, internalformat, width, height, border, format, type_, pixels,
  )
}

///|
extern "C" fn gl_tex_parameterf_b5058ed1954b_ffi(
  target : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit = "moonbit_win32_b081387aeedfbe01fc71c03a"

///|
pub fn gl_tex_parameterf_b5058ed1954b_raw(
  target : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit {
  gl_tex_parameterf_b5058ed1954b_ffi(target, pname, param2)
}

///|
#borrow(params)
extern "C" fn gl_tex_parameterfv_0294d7beb887_ffi(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b6ec49e7f8e5525b9059b44a"

///|
pub fn gl_tex_parameterfv_0294d7beb887_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_tex_parameterfv_0294d7beb887_ffi(target, pname, params)
}

///|
extern "C" fn gl_tex_parameteri_82af09be6fb5_ffi(
  target : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit = "moonbit_win32_23ed98fbe560af0c0d3905f4"

///|
pub fn gl_tex_parameteri_82af09be6fb5_raw(
  target : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit {
  gl_tex_parameteri_82af09be6fb5_ffi(target, pname, param2)
}

///|
#borrow(params)
extern "C" fn gl_tex_parameteriv_03b484dd3ffb_ffi(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_73a02cc885e532c1f71389b6"

///|
pub fn gl_tex_parameteriv_03b484dd3ffb_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_tex_parameteriv_03b484dd3ffb_ffi(target, pname, params)
}

///|
#borrow(pixels)
extern "C" fn gl_tex_sub_image1_d_8d6f8b74d4d8_ffi(
  target : UInt,
  level : Int,
  xoffset : Int,
  width : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_741762f44a3e0a215370b2fe"

///|
pub fn gl_tex_sub_image1_d_8d6f8b74d4d8_raw(
  target : UInt,
  level : Int,
  xoffset : Int,
  width : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit {
  gl_tex_sub_image1_d_8d6f8b74d4d8_ffi(
    target, level, xoffset, width, format, type_, pixels,
  )
}

///|
#borrow(pixels)
extern "C" fn gl_tex_sub_image2_d_dc71d968488a_ffi(
  target : UInt,
  level : Int,
  xoffset : Int,
  yoffset : Int,
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2d5cace5c3f4478e0b01fca7"

///|
pub fn gl_tex_sub_image2_d_dc71d968488a_raw(
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
  gl_tex_sub_image2_d_dc71d968488a_ffi(
    target, level, xoffset, yoffset, width, height, format, type_, pixels,
  )
}

///|
extern "C" fn gl_translated_8e7c45c0790c_ffi(
  x : Double,
  y : Double,
  z : Double,
) -> Unit = "moonbit_win32_ca5b6d045354b9f91866c2ee"

///|
pub fn gl_translated_8e7c45c0790c_raw(
  x : Double,
  y : Double,
  z : Double,
) -> Unit {
  gl_translated_8e7c45c0790c_ffi(x, y, z)
}

///|
extern "C" fn gl_translatef_ad1fdfcce0e1_ffi(
  x : Float,
  y : Float,
  z : Float,
) -> Unit = "moonbit_win32_e213415a456a253f42fe42a4"

///|
pub fn gl_translatef_ad1fdfcce0e1_raw(x : Float, y : Float, z : Float) -> Unit {
  gl_translatef_ad1fdfcce0e1_ffi(x, y, z)
}

///|
extern "C" fn gl_vertex2d_9121e716ee6a_ffi(x : Double, y : Double) -> Unit = "moonbit_win32_89bc75ba45e7de407dcad4ee"

///|
pub fn gl_vertex2d_9121e716ee6a_raw(x : Double, y : Double) -> Unit {
  gl_vertex2d_9121e716ee6a_ffi(x, y)
}

///|
#borrow(v)
extern "C" fn gl_vertex2dv_7ad779718b55_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_4f59b5ada3c5d8c96ab595f6"

///|
pub fn gl_vertex2dv_7ad779718b55_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex2dv_7ad779718b55_ffi(v)
}

///|
extern "C" fn gl_vertex2f_efba203e1c25_ffi(x : Float, y : Float) -> Unit = "moonbit_win32_78f95dcf3acb973a396567e2"

///|
pub fn gl_vertex2f_efba203e1c25_raw(x : Float, y : Float) -> Unit {
  gl_vertex2f_efba203e1c25_ffi(x, y)
}

///|
#borrow(v)
extern "C" fn gl_vertex2fv_2618258b7c22_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_27dde30d51a91cfc3586d1e3"

///|
pub fn gl_vertex2fv_2618258b7c22_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex2fv_2618258b7c22_ffi(v)
}

///|
extern "C" fn gl_vertex2i_30fabd887334_ffi(x : Int, y : Int) -> Unit = "moonbit_win32_539f2de648a1f9dc09fd19aa"

///|
pub fn gl_vertex2i_30fabd887334_raw(x : Int, y : Int) -> Unit {
  gl_vertex2i_30fabd887334_ffi(x, y)
}

///|
#borrow(v)
extern "C" fn gl_vertex2iv_51016289dad1_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_0b65c6389c9b6fbe439803ac"

///|
pub fn gl_vertex2iv_51016289dad1_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex2iv_51016289dad1_ffi(v)
}

///|
extern "C" fn gl_vertex2s_5b5e241a1985_ffi(x : Int, y : Int) -> Unit = "moonbit_win32_82f44cb66a6ad7a9a8c42af2"

///|
pub fn gl_vertex2s_5b5e241a1985_raw(x : Int, y : Int) -> Unit {
  gl_vertex2s_5b5e241a1985_ffi(x, y)
}

///|
#borrow(v)
extern "C" fn gl_vertex2sv_864ffa61fa74_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_f064d785e571b54eb021a5fa"

///|
pub fn gl_vertex2sv_864ffa61fa74_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex2sv_864ffa61fa74_ffi(v)
}

///|
extern "C" fn gl_vertex3d_463c9808956b_ffi(
  x : Double,
  y : Double,
  z : Double,
) -> Unit = "moonbit_win32_2a90a79370b4c519e09700ab"

///|
pub fn gl_vertex3d_463c9808956b_raw(x : Double, y : Double, z : Double) -> Unit {
  gl_vertex3d_463c9808956b_ffi(x, y, z)
}

///|
#borrow(v)
extern "C" fn gl_vertex3dv_7ea66f67bd0d_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_aefd50f6f8c9c724e876b5e1"

///|
pub fn gl_vertex3dv_7ea66f67bd0d_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex3dv_7ea66f67bd0d_ffi(v)
}

///|
extern "C" fn gl_vertex3f_597e0c7f014c_ffi(
  x : Float,
  y : Float,
  z : Float,
) -> Unit = "moonbit_win32_13efd223d2cbcee9b8ab0b4d"

///|
pub fn gl_vertex3f_597e0c7f014c_raw(x : Float, y : Float, z : Float) -> Unit {
  gl_vertex3f_597e0c7f014c_ffi(x, y, z)
}

///|
#borrow(v)
extern "C" fn gl_vertex3fv_229c258aad29_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_c31a73ac52e5c0b728d912f6"

///|
pub fn gl_vertex3fv_229c258aad29_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex3fv_229c258aad29_ffi(v)
}

///|
extern "C" fn gl_vertex3i_3dd1e69c37f1_ffi(x : Int, y : Int, z : Int) -> Unit = "moonbit_win32_7a8a83bda7bc9c153fb7ceb4"

///|
pub fn gl_vertex3i_3dd1e69c37f1_raw(x : Int, y : Int, z : Int) -> Unit {
  gl_vertex3i_3dd1e69c37f1_ffi(x, y, z)
}

///|
#borrow(v)
extern "C" fn gl_vertex3iv_0ba4499fde34_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_158a6281566aa15f43bfbf47"

///|
pub fn gl_vertex3iv_0ba4499fde34_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex3iv_0ba4499fde34_ffi(v)
}

///|
extern "C" fn gl_vertex3s_1d34faca3ed2_ffi(x : Int, y : Int, z : Int) -> Unit = "moonbit_win32_36d813f0d46c6b5c5adda895"

///|
pub fn gl_vertex3s_1d34faca3ed2_raw(x : Int, y : Int, z : Int) -> Unit {
  gl_vertex3s_1d34faca3ed2_ffi(x, y, z)
}

///|
#borrow(v)
extern "C" fn gl_vertex3sv_52fa5bf3f840_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_838aed3a233056e7ada32a0d"

///|
pub fn gl_vertex3sv_52fa5bf3f840_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex3sv_52fa5bf3f840_ffi(v)
}

///|
extern "C" fn gl_vertex4d_3999a3f7e5f2_ffi(
  x : Double,
  y : Double,
  z : Double,
  w : Double,
) -> Unit = "moonbit_win32_b491a459c6a125ba3d84cf53"

///|
pub fn gl_vertex4d_3999a3f7e5f2_raw(
  x : Double,
  y : Double,
  z : Double,
  w : Double,
) -> Unit {
  gl_vertex4d_3999a3f7e5f2_ffi(x, y, z, w)
}

///|
#borrow(v)
extern "C" fn gl_vertex4dv_1812e1396a39_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_18e58da742442c72f2a64d14"

///|
pub fn gl_vertex4dv_1812e1396a39_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex4dv_1812e1396a39_ffi(v)
}

///|
extern "C" fn gl_vertex4f_710a643de5ec_ffi(
  x : Float,
  y : Float,
  z : Float,
  w : Float,
) -> Unit = "moonbit_win32_a77a330ef9531d1ef1b174e9"

///|
pub fn gl_vertex4f_710a643de5ec_raw(
  x : Float,
  y : Float,
  z : Float,
  w : Float,
) -> Unit {
  gl_vertex4f_710a643de5ec_ffi(x, y, z, w)
}

///|
#borrow(v)
extern "C" fn gl_vertex4fv_20dff98c07e1_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_455d61c37862948faed8dbc0"

///|
pub fn gl_vertex4fv_20dff98c07e1_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex4fv_20dff98c07e1_ffi(v)
}

///|
extern "C" fn gl_vertex4i_6bb32044e51a_ffi(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit = "moonbit_win32_9639bd418100e41d467b04ce"

///|
pub fn gl_vertex4i_6bb32044e51a_raw(x : Int, y : Int, z : Int, w : Int) -> Unit {
  gl_vertex4i_6bb32044e51a_ffi(x, y, z, w)
}

///|
#borrow(v)
extern "C" fn gl_vertex4iv_ad2786a88090_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_6d8c1916d6fd4cea7be9cc0e"

///|
pub fn gl_vertex4iv_ad2786a88090_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex4iv_ad2786a88090_ffi(v)
}

///|
extern "C" fn gl_vertex4s_537481ffdacd_ffi(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit = "moonbit_win32_708145e342263f64be014dc1"

///|
pub fn gl_vertex4s_537481ffdacd_raw(x : Int, y : Int, z : Int, w : Int) -> Unit {
  gl_vertex4s_537481ffdacd_ffi(x, y, z, w)
}

///|
#borrow(v)
extern "C" fn gl_vertex4sv_a7304b740e75_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_a0f8b7084fba4a62b3164af6"

///|
pub fn gl_vertex4sv_a7304b740e75_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex4sv_a7304b740e75_ffi(v)
}

///|
#borrow(pointer)
extern "C" fn gl_vertex_pointer_eab799bcbbc8_ffi(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_41fb54f9f4a185455df1c796"

///|
pub fn gl_vertex_pointer_eab799bcbbc8_raw(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  gl_vertex_pointer_eab799bcbbc8_ffi(size, type_, stride, pointer)
}

///|
extern "C" fn gl_viewport_d6b1afdd24c8_ffi(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit = "moonbit_win32_f643aba445c1c61a6da96eb8"

///|
pub fn gl_viewport_d6b1afdd24c8_raw(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit {
  gl_viewport_d6b1afdd24c8_ffi(x, y, width, height)
}

///|
#borrow(nobj)
extern "C" fn glu_begin_curve_8b5ad037b129_ffi(
  nobj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_27f7bdaef3b31966cbfed7a2"

///|
pub fn glu_begin_curve_8b5ad037b129_raw(nobj : @win32_core.RawAddress) -> Unit {
  glu_begin_curve_8b5ad037b129_ffi(nobj)
}

///|
#borrow(tess)
extern "C" fn glu_begin_polygon_7ccd801c0abd_ffi(
  tess : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9f4f05a58f5ec53ea29b0ff2"

///|
pub fn glu_begin_polygon_7ccd801c0abd_raw(
  tess : @win32_core.RawAddress,
) -> Unit {
  glu_begin_polygon_7ccd801c0abd_ffi(tess)
}

///|
#borrow(nobj)
extern "C" fn glu_begin_surface_affb8f981e0e_ffi(
  nobj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d40b8f1e5579a692ae7702a7"

///|
pub fn glu_begin_surface_affb8f981e0e_raw(
  nobj : @win32_core.RawAddress,
) -> Unit {
  glu_begin_surface_affb8f981e0e_ffi(nobj)
}

///|
#borrow(nobj)
extern "C" fn glu_begin_trim_96f55a69dd51_ffi(
  nobj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d228ef9a6ec0c2e0bbd2e65e"

///|
pub fn glu_begin_trim_96f55a69dd51_raw(nobj : @win32_core.RawAddress) -> Unit {
  glu_begin_trim_96f55a69dd51_ffi(nobj)
}

///|
#borrow(data)
extern "C" fn glu_build1_d_mipmaps_d2d033baf334_ffi(
  target : UInt,
  components : Int,
  width : Int,
  format : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5623fc4d06e7e497d48658d9"

///|
pub fn glu_build1_d_mipmaps_d2d033baf334_raw(
  target : UInt,
  components : Int,
  width : Int,
  format : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  glu_build1_d_mipmaps_d2d033baf334_ffi(
    target, components, width, format, type_, data,
  )
}

///|
#borrow(data)
extern "C" fn glu_build2_d_mipmaps_fecb3647eeb4_ffi(
  target : UInt,
  components : Int,
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3811ff1ab11b56ecb1994b3e"

///|
pub fn glu_build2_d_mipmaps_fecb3647eeb4_raw(
  target : UInt,
  components : Int,
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  glu_build2_d_mipmaps_fecb3647eeb4_ffi(
    target, components, width, height, format, type_, data,
  )
}

///|
#borrow(qobj)
extern "C" fn glu_cylinder_8831d563b2d0_ffi(
  qobj : @win32_core.RawAddress,
  base_radius : Double,
  top_radius : Double,
  height : Double,
  slices : Int,
  stacks : Int,
) -> Unit = "moonbit_win32_4783882e0f1a6c23702d3763"

///|
pub fn glu_cylinder_8831d563b2d0_raw(
  qobj : @win32_core.RawAddress,
  base_radius : Double,
  top_radius : Double,
  height : Double,
  slices : Int,
  stacks : Int,
) -> Unit {
  glu_cylinder_8831d563b2d0_ffi(
    qobj, base_radius, top_radius, height, slices, stacks,
  )
}

///|
#borrow(nobj)
extern "C" fn glu_delete_nurbs_renderer_17bdcd458580_ffi(
  nobj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c540a1bfc68d2c3e09d580d7"

///|
pub fn glu_delete_nurbs_renderer_17bdcd458580_raw(
  nobj : @win32_core.RawAddress,
) -> Unit {
  glu_delete_nurbs_renderer_17bdcd458580_ffi(nobj)
}

///|
#borrow(state)
extern "C" fn glu_delete_quadric_2f3ec2268a04_ffi(
  state : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5c6a9797d22f5689ddd29a55"

///|
pub fn glu_delete_quadric_2f3ec2268a04_raw(
  state : @win32_core.RawAddress,
) -> Unit {
  glu_delete_quadric_2f3ec2268a04_ffi(state)
}

///|
#borrow(tess)
extern "C" fn glu_delete_tess_870b0fb43a59_ffi(
  tess : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8a506c40ce6a7005826f85a0"

///|
pub fn glu_delete_tess_870b0fb43a59_raw(tess : @win32_core.RawAddress) -> Unit {
  glu_delete_tess_870b0fb43a59_ffi(tess)
}

///|
#borrow(qobj)
extern "C" fn glu_disk_5562d36b0d01_ffi(
  qobj : @win32_core.RawAddress,
  inner_radius : Double,
  outer_radius : Double,
  slices : Int,
  loops : Int,
) -> Unit = "moonbit_win32_9175e342d21c8d36111e50bf"

///|
pub fn glu_disk_5562d36b0d01_raw(
  qobj : @win32_core.RawAddress,
  inner_radius : Double,
  outer_radius : Double,
  slices : Int,
  loops : Int,
) -> Unit {
  glu_disk_5562d36b0d01_ffi(qobj, inner_radius, outer_radius, slices, loops)
}

///|
#borrow(nobj)
extern "C" fn glu_end_curve_0c6540102e7c_ffi(
  nobj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_60afc1fadf7a2f881c644103"

///|
pub fn glu_end_curve_0c6540102e7c_raw(nobj : @win32_core.RawAddress) -> Unit {
  glu_end_curve_0c6540102e7c_ffi(nobj)
}

///|
#borrow(tess)
extern "C" fn glu_end_polygon_112f518d6be9_ffi(
  tess : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9458cbb2405d41949154ae32"

///|
pub fn glu_end_polygon_112f518d6be9_raw(tess : @win32_core.RawAddress) -> Unit {
  glu_end_polygon_112f518d6be9_ffi(tess)
}

///|
#borrow(nobj)
extern "C" fn glu_end_surface_026b71c7c6ae_ffi(
  nobj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_43d8216f5da80a2bfbee7f97"

///|
pub fn glu_end_surface_026b71c7c6ae_raw(nobj : @win32_core.RawAddress) -> Unit {
  glu_end_surface_026b71c7c6ae_ffi(nobj)
}

///|
#borrow(nobj)
extern "C" fn glu_end_trim_77166108ca91_ffi(
  nobj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4e1171cebed9e37073ff68b8"

///|
pub fn glu_end_trim_77166108ca91_raw(nobj : @win32_core.RawAddress) -> Unit {
  glu_end_trim_77166108ca91_ffi(nobj)
}

///|
extern "C" fn glu_error_string_b6b62a8ff1f5_ffi(
  err_code : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_913737b228c357fcc4df24ff"

///|
pub fn glu_error_string_b6b62a8ff1f5_raw(
  err_code : UInt,
) -> @win32_core.RawAddress {
  glu_error_string_b6b62a8ff1f5_ffi(err_code)
}

///|
extern "C" fn glu_error_unicode_string_ext_4dc59e132d7d_ffi(
  err_code : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_0a820c686c28e35043c9b803"

///|
pub fn glu_error_unicode_string_ext_4dc59e132d7d_raw(
  err_code : UInt,
) -> @win32_core.RawAddress {
  glu_error_unicode_string_ext_4dc59e132d7d_ffi(err_code)
}

///|
#borrow(nobj, value)
extern "C" fn glu_get_nurbs_property_179bec292302_ffi(
  nobj : @win32_core.RawAddress,
  property : UInt,
  value : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_426567e91931041ab5aa263b"

///|
pub fn glu_get_nurbs_property_179bec292302_raw(
  nobj : @win32_core.RawAddress,
  property : UInt,
  value : @win32_core.RawAddress,
) -> Unit {
  glu_get_nurbs_property_179bec292302_ffi(nobj, property, value)
}

///|
extern "C" fn glu_get_string_69ed7f31da84_ffi(
  name : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_d2ca2b5bcfea6d96e3a4fae6"

///|
pub fn glu_get_string_69ed7f31da84_raw(name : UInt) -> @win32_core.RawAddress {
  glu_get_string_69ed7f31da84_ffi(name)
}

///|
#borrow(tess, value)
extern "C" fn glu_get_tess_property_c84d182d3a0b_ffi(
  tess : @win32_core.RawAddress,
  which : UInt,
  value : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4ef2674195f51123120b9ad0"

///|
pub fn glu_get_tess_property_c84d182d3a0b_raw(
  tess : @win32_core.RawAddress,
  which : UInt,
  value : @win32_core.RawAddress,
) -> Unit {
  glu_get_tess_property_c84d182d3a0b_ffi(tess, which, value)
}

///|
#borrow(nobj, model_matrix, proj_matrix, viewport)
extern "C" fn glu_load_sampling_matrices_73f7e7140835_ffi(
  nobj : @win32_core.RawAddress,
  model_matrix : @win32_core.RawAddress,
  proj_matrix : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d75dddd31a07a1ac8051a8ef"

///|
pub fn glu_load_sampling_matrices_73f7e7140835_raw(
  nobj : @win32_core.RawAddress,
  model_matrix : @win32_core.RawAddress,
  proj_matrix : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Unit {
  glu_load_sampling_matrices_73f7e7140835_ffi(
    nobj, model_matrix, proj_matrix, viewport,
  )
}

///|
extern "C" fn glu_look_at_46fd94a3319c_ffi(
  eyex : Double,
  eyey : Double,
  eyez : Double,
  centerx : Double,
  centery : Double,
  centerz : Double,
  upx : Double,
  upy : Double,
  upz : Double,
) -> Unit = "moonbit_win32_bb88dedae64a2dee7317daa2"

///|
pub fn glu_look_at_46fd94a3319c_raw(
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
  glu_look_at_46fd94a3319c_ffi(
    eyex, eyey, eyez, centerx, centery, centerz, upx, upy, upz,
  )
}

///|
extern "C" fn glu_new_nurbs_renderer_1e215daec250_ffi() -> @win32_core.RawAddress = "moonbit_win32_43a91e5853848265040112b4"

///|
pub fn glu_new_nurbs_renderer_1e215daec250_raw() -> @win32_core.RawAddress {
  glu_new_nurbs_renderer_1e215daec250_ffi()
}

///|
extern "C" fn glu_new_quadric_c94bb28a2bb0_ffi() -> @win32_core.RawAddress = "moonbit_win32_6b3fb394f6d24abbb4c57ec5"

///|
pub fn glu_new_quadric_c94bb28a2bb0_raw() -> @win32_core.RawAddress {
  glu_new_quadric_c94bb28a2bb0_ffi()
}

///|
extern "C" fn glu_new_tess_189e38031d0e_ffi() -> @win32_core.RawAddress = "moonbit_win32_a694e0e4257f2612e40cb8fa"

///|
pub fn glu_new_tess_189e38031d0e_raw() -> @win32_core.RawAddress {
  glu_new_tess_189e38031d0e_ffi()
}

///|
#borrow(tess)
extern "C" fn glu_next_contour_a29ebac6a768_ffi(
  tess : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit = "moonbit_win32_4493764420e7d8c48bd6a82c"

///|
pub fn glu_next_contour_a29ebac6a768_raw(
  tess : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit {
  glu_next_contour_a29ebac6a768_ffi(tess, type_)
}

///|
#borrow(nobj)
extern "C" fn glu_nurbs_callback_27d2abe1c706_ffi(
  nobj : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit = "moonbit_win32_401d7a39107570126744a8e8"

///|
pub fn glu_nurbs_callback_27d2abe1c706_raw(
  nobj : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit {
  glu_nurbs_callback_27d2abe1c706_ffi(nobj, which, fn_)
}

///|
#borrow(nobj, knot, ctlarray)
extern "C" fn glu_nurbs_curve_ce41c0e84d0e_ffi(
  nobj : @win32_core.RawAddress,
  nknots : Int,
  knot : @win32_core.RawAddress,
  stride : Int,
  ctlarray : @win32_core.RawAddress,
  order : Int,
  type_ : UInt,
) -> Unit = "moonbit_win32_75d52908669a59be3f3daba7"

///|
pub fn glu_nurbs_curve_ce41c0e84d0e_raw(
  nobj : @win32_core.RawAddress,
  nknots : Int,
  knot : @win32_core.RawAddress,
  stride : Int,
  ctlarray : @win32_core.RawAddress,
  order : Int,
  type_ : UInt,
) -> Unit {
  glu_nurbs_curve_ce41c0e84d0e_ffi(
    nobj, nknots, knot, stride, ctlarray, order, type_,
  )
}

///|
#borrow(nobj)
extern "C" fn glu_nurbs_property_5232e987588e_ffi(
  nobj : @win32_core.RawAddress,
  property : UInt,
  value : Float,
) -> Unit = "moonbit_win32_f6921da9e204b653eb78cfa8"

///|
pub fn glu_nurbs_property_5232e987588e_raw(
  nobj : @win32_core.RawAddress,
  property : UInt,
  value : Float,
) -> Unit {
  glu_nurbs_property_5232e987588e_ffi(nobj, property, value)
}

///|
#borrow(nobj, sknot, tknot, ctlarray)
extern "C" fn glu_nurbs_surface_efc704ac409a_ffi(
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
) -> Unit = "moonbit_win32_03a0e050fc34d767432bb239"

///|
pub fn glu_nurbs_surface_efc704ac409a_raw(
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
  glu_nurbs_surface_efc704ac409a_ffi(
    nobj, sknot_count, sknot, tknot_count, tknot, s_stride, t_stride, ctlarray, sorder,
    torder, type_,
  )
}

///|
extern "C" fn glu_ortho2_d_cc114356500b_ffi(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
) -> Unit = "moonbit_win32_80f468bcc9d302bcf5d8a5b9"

///|
pub fn glu_ortho2_d_cc114356500b_raw(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
) -> Unit {
  glu_ortho2_d_cc114356500b_ffi(left, right, bottom, top)
}

///|
#borrow(qobj)
extern "C" fn glu_partial_disk_cb512379353f_ffi(
  qobj : @win32_core.RawAddress,
  inner_radius : Double,
  outer_radius : Double,
  slices : Int,
  loops : Int,
  start_angle : Double,
  sweep_angle : Double,
) -> Unit = "moonbit_win32_b6a993e8752eddb4a8df4fa5"

///|
pub fn glu_partial_disk_cb512379353f_raw(
  qobj : @win32_core.RawAddress,
  inner_radius : Double,
  outer_radius : Double,
  slices : Int,
  loops : Int,
  start_angle : Double,
  sweep_angle : Double,
) -> Unit {
  glu_partial_disk_cb512379353f_ffi(
    qobj, inner_radius, outer_radius, slices, loops, start_angle, sweep_angle,
  )
}

///|
extern "C" fn glu_perspective_3fe10447842d_ffi(
  fovy : Double,
  aspect : Double,
  z_near : Double,
  z_far : Double,
) -> Unit = "moonbit_win32_c751cd57a60c3d2adca0276c"

///|
pub fn glu_perspective_3fe10447842d_raw(
  fovy : Double,
  aspect : Double,
  z_near : Double,
  z_far : Double,
) -> Unit {
  glu_perspective_3fe10447842d_ffi(fovy, aspect, z_near, z_far)
}

///|
#borrow(viewport)
extern "C" fn glu_pick_matrix_b97dc966ef7a_ffi(
  x : Double,
  y : Double,
  width : Double,
  height : Double,
  viewport : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2f820537e8f617f430c81f3c"

///|
pub fn glu_pick_matrix_b97dc966ef7a_raw(
  x : Double,
  y : Double,
  width : Double,
  height : Double,
  viewport : @win32_core.RawAddress,
) -> Unit {
  glu_pick_matrix_b97dc966ef7a_ffi(x, y, width, height, viewport)
}

///|
#borrow(model_matrix, proj_matrix, viewport, winx, winy, winz)
extern "C" fn glu_project_d0f0d55c6481_ffi(
  objx : Double,
  objy : Double,
  objz : Double,
  model_matrix : @win32_core.RawAddress,
  proj_matrix : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  winx : @win32_core.RawAddress,
  winy : @win32_core.RawAddress,
  winz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcf2c408241ddb370c5c3544"

///|
pub fn glu_project_d0f0d55c6481_raw(
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
  glu_project_d0f0d55c6481_ffi(
    objx, objy, objz, model_matrix, proj_matrix, viewport, winx, winy, winz,
  )
}

///|
#borrow(nobj, array)
extern "C" fn glu_pwl_curve_a06651ad09a1_ffi(
  nobj : @win32_core.RawAddress,
  count : Int,
  array : @win32_core.RawAddress,
  stride : Int,
  type_ : UInt,
) -> Unit = "moonbit_win32_a625747ba576d61d81944aa6"

///|
pub fn glu_pwl_curve_a06651ad09a1_raw(
  nobj : @win32_core.RawAddress,
  count : Int,
  array : @win32_core.RawAddress,
  stride : Int,
  type_ : UInt,
) -> Unit {
  glu_pwl_curve_a06651ad09a1_ffi(nobj, count, array, stride, type_)
}

///|
#borrow(qobj)
extern "C" fn glu_quadric_callback_381800e7d5bc_ffi(
  qobj : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit = "moonbit_win32_440d75ec58eed4251c99799e"

///|
pub fn glu_quadric_callback_381800e7d5bc_raw(
  qobj : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit {
  glu_quadric_callback_381800e7d5bc_ffi(qobj, which, fn_)
}

///|
#borrow(quad_object)
extern "C" fn glu_quadric_draw_style_9c9ff62e125a_ffi(
  quad_object : @win32_core.RawAddress,
  draw_style : UInt,
) -> Unit = "moonbit_win32_24c4d61fbaa9a0013cc23acb"

///|
pub fn glu_quadric_draw_style_9c9ff62e125a_raw(
  quad_object : @win32_core.RawAddress,
  draw_style : UInt,
) -> Unit {
  glu_quadric_draw_style_9c9ff62e125a_ffi(quad_object, draw_style)
}

///|
#borrow(quad_object)
extern "C" fn glu_quadric_normals_2f0437bb2a63_ffi(
  quad_object : @win32_core.RawAddress,
  normals : UInt,
) -> Unit = "moonbit_win32_8ada1187631b659a96de108f"

///|
pub fn glu_quadric_normals_2f0437bb2a63_raw(
  quad_object : @win32_core.RawAddress,
  normals : UInt,
) -> Unit {
  glu_quadric_normals_2f0437bb2a63_ffi(quad_object, normals)
}

///|
#borrow(quad_object)
extern "C" fn glu_quadric_orientation_03ed36d62fad_ffi(
  quad_object : @win32_core.RawAddress,
  orientation : UInt,
) -> Unit = "moonbit_win32_acf0286f13e60f3286dd4b7d"

///|
pub fn glu_quadric_orientation_03ed36d62fad_raw(
  quad_object : @win32_core.RawAddress,
  orientation : UInt,
) -> Unit {
  glu_quadric_orientation_03ed36d62fad_ffi(quad_object, orientation)
}

///|
#borrow(quad_object)
extern "C" fn glu_quadric_texture_ae38c3f2c4da_ffi(
  quad_object : @win32_core.RawAddress,
  texture_coords : UInt,
) -> Unit = "moonbit_win32_2352f59569ea4e095b005abd"

///|
pub fn glu_quadric_texture_ae38c3f2c4da_raw(
  quad_object : @win32_core.RawAddress,
  texture_coords : UInt,
) -> Unit {
  glu_quadric_texture_ae38c3f2c4da_ffi(quad_object, texture_coords)
}

///|
#borrow(datain, dataout)
extern "C" fn glu_scale_image_45da35c46f7c_ffi(
  format : UInt,
  widthin : Int,
  heightin : Int,
  typein : UInt,
  datain : @win32_core.RawAddress,
  widthout : Int,
  heightout : Int,
  typeout : UInt,
  dataout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cec7802ec3a8703a85be8ca9"

///|
pub fn glu_scale_image_45da35c46f7c_raw(
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
  glu_scale_image_45da35c46f7c_ffi(
    format, widthin, heightin, typein, datain, widthout, heightout, typeout, dataout,
  )
}
