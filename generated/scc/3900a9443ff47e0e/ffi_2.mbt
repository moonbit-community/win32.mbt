///|
extern "C" fn gl_scalef_06ccb940b94a_ffi(
  x : Float,
  y : Float,
  z : Float,
) -> Unit = "moonbit_win32_b59889dad76a883d48fbc2f8"

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
) -> Unit = "moonbit_win32_9c634b023262c8545fdd3adb"

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
) -> Unit = "moonbit_win32_a95576b4abe8b6a158123030"

///|
pub fn gl_select_buffer_1063c61e384b_raw(
  size : Int,
  buffer : @win32_core.RawAddress,
) -> Unit {
  gl_select_buffer_1063c61e384b_ffi(size, buffer)
}

///|
extern "C" fn gl_shade_model_bf503a6e1346_ffi(mode : UInt) -> Unit = "moonbit_win32_b2e8f189e992af9c386ef3cc"

///|
pub fn gl_shade_model_bf503a6e1346_raw(mode : UInt) -> Unit {
  gl_shade_model_bf503a6e1346_ffi(mode)
}

///|
extern "C" fn gl_stencil_func_04ab9ca73509_ffi(
  func : UInt,
  ref_ : Int,
  mask : UInt,
) -> Unit = "moonbit_win32_5afa0a3da23552f33d953b71"

///|
pub fn gl_stencil_func_04ab9ca73509_raw(
  func : UInt,
  ref_ : Int,
  mask : UInt,
) -> Unit {
  gl_stencil_func_04ab9ca73509_ffi(func, ref_, mask)
}

///|
extern "C" fn gl_stencil_mask_cc2c84254304_ffi(mask : UInt) -> Unit = "moonbit_win32_97a303a19803168ff54f2514"

///|
pub fn gl_stencil_mask_cc2c84254304_raw(mask : UInt) -> Unit {
  gl_stencil_mask_cc2c84254304_ffi(mask)
}

///|
extern "C" fn gl_stencil_op_38e5b7742f4c_ffi(
  fail : UInt,
  zfail : UInt,
  zpass : UInt,
) -> Unit = "moonbit_win32_bc94808b0d957801f5aa1bc7"

///|
pub fn gl_stencil_op_38e5b7742f4c_raw(
  fail : UInt,
  zfail : UInt,
  zpass : UInt,
) -> Unit {
  gl_stencil_op_38e5b7742f4c_ffi(fail, zfail, zpass)
}

///|
extern "C" fn gl_tex_coord1d_2c74a0f550d9_ffi(s : Double) -> Unit = "moonbit_win32_e90882bf2927b30ef13f7306"

///|
pub fn gl_tex_coord1d_2c74a0f550d9_raw(s : Double) -> Unit {
  gl_tex_coord1d_2c74a0f550d9_ffi(s)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord1dv_407c179a5c67_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1bbbe3c912c9a611f858cee5"

///|
pub fn gl_tex_coord1dv_407c179a5c67_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord1dv_407c179a5c67_ffi(v)
}

///|
extern "C" fn gl_tex_coord1f_ebe7e31455e7_ffi(s : Float) -> Unit = "moonbit_win32_411e9f9e2cf43c4462119559"

///|
pub fn gl_tex_coord1f_ebe7e31455e7_raw(s : Float) -> Unit {
  gl_tex_coord1f_ebe7e31455e7_ffi(s)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord1fv_b1208dc4f517_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7ad6cc99d16e67235c6b9f9c"

///|
pub fn gl_tex_coord1fv_b1208dc4f517_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord1fv_b1208dc4f517_ffi(v)
}

///|
extern "C" fn gl_tex_coord1i_2bd6866bca56_ffi(s : Int) -> Unit = "moonbit_win32_561233b1cec696565b31a718"

///|
pub fn gl_tex_coord1i_2bd6866bca56_raw(s : Int) -> Unit {
  gl_tex_coord1i_2bd6866bca56_ffi(s)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord1iv_607a750fa6ba_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_76d4f582203fd514ba0d0f76"

///|
pub fn gl_tex_coord1iv_607a750fa6ba_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord1iv_607a750fa6ba_ffi(v)
}

///|
extern "C" fn gl_tex_coord1s_0d52652e82b7_ffi(s : Int) -> Unit = "moonbit_win32_8af3dcc8fef3fa48c75dd169"

///|
pub fn gl_tex_coord1s_0d52652e82b7_raw(s : Int) -> Unit {
  gl_tex_coord1s_0d52652e82b7_ffi(s)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord1sv_49d20606ea4d_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_43be4596f0ed77061e66a841"

///|
pub fn gl_tex_coord1sv_49d20606ea4d_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord1sv_49d20606ea4d_ffi(v)
}

///|
extern "C" fn gl_tex_coord2d_d3d3e8db7ec0_ffi(s : Double, t : Double) -> Unit = "moonbit_win32_6f1ad27b764091acb8f1c7d5"

///|
pub fn gl_tex_coord2d_d3d3e8db7ec0_raw(s : Double, t : Double) -> Unit {
  gl_tex_coord2d_d3d3e8db7ec0_ffi(s, t)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord2dv_996281596858_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9b29f56072823c2488865a10"

///|
pub fn gl_tex_coord2dv_996281596858_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord2dv_996281596858_ffi(v)
}

///|
extern "C" fn gl_tex_coord2f_c2f0339f1407_ffi(s : Float, t : Float) -> Unit = "moonbit_win32_f54a026ba135e9f91677578d"

///|
pub fn gl_tex_coord2f_c2f0339f1407_raw(s : Float, t : Float) -> Unit {
  gl_tex_coord2f_c2f0339f1407_ffi(s, t)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord2fv_3acf222a2796_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9a1a205cbff25e74688c9648"

///|
pub fn gl_tex_coord2fv_3acf222a2796_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord2fv_3acf222a2796_ffi(v)
}

///|
extern "C" fn gl_tex_coord2i_d6f43f90f18b_ffi(s : Int, t : Int) -> Unit = "moonbit_win32_ca60509f219b3c2922d602bc"

///|
pub fn gl_tex_coord2i_d6f43f90f18b_raw(s : Int, t : Int) -> Unit {
  gl_tex_coord2i_d6f43f90f18b_ffi(s, t)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord2iv_1a3b099febc9_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_68e7100188e0956b59f93ec9"

///|
pub fn gl_tex_coord2iv_1a3b099febc9_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord2iv_1a3b099febc9_ffi(v)
}

///|
extern "C" fn gl_tex_coord2s_7d6990365fff_ffi(s : Int, t : Int) -> Unit = "moonbit_win32_a0029292856eca01b12d825f"

///|
pub fn gl_tex_coord2s_7d6990365fff_raw(s : Int, t : Int) -> Unit {
  gl_tex_coord2s_7d6990365fff_ffi(s, t)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord2sv_51d1b4c1a203_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bab3053879dcb3fc838a611b"

///|
pub fn gl_tex_coord2sv_51d1b4c1a203_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord2sv_51d1b4c1a203_ffi(v)
}

///|
extern "C" fn gl_tex_coord3d_f0fe688f2e1e_ffi(
  s : Double,
  t : Double,
  r : Double,
) -> Unit = "moonbit_win32_d624aff621a56fc58115de19"

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
) -> Unit = "moonbit_win32_cedc41819af549187fcf7647"

///|
pub fn gl_tex_coord3dv_2d1edfdf08cd_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord3dv_2d1edfdf08cd_ffi(v)
}

///|
extern "C" fn gl_tex_coord3f_59e33882b1df_ffi(
  s : Float,
  t : Float,
  r : Float,
) -> Unit = "moonbit_win32_cd97f1f11b06ae164d26403c"

///|
pub fn gl_tex_coord3f_59e33882b1df_raw(s : Float, t : Float, r : Float) -> Unit {
  gl_tex_coord3f_59e33882b1df_ffi(s, t, r)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord3fv_d527428e10d7_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aae08002a0b18d3d67a7143a"

///|
pub fn gl_tex_coord3fv_d527428e10d7_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord3fv_d527428e10d7_ffi(v)
}

///|
extern "C" fn gl_tex_coord3i_0f1c4cb2394e_ffi(
  s : Int,
  t : Int,
  r : Int,
) -> Unit = "moonbit_win32_d33f5e3ba6edc23fbfbee4e7"

///|
pub fn gl_tex_coord3i_0f1c4cb2394e_raw(s : Int, t : Int, r : Int) -> Unit {
  gl_tex_coord3i_0f1c4cb2394e_ffi(s, t, r)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord3iv_b93b892a0fa2_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6c56266c7a99c034b4957619"

///|
pub fn gl_tex_coord3iv_b93b892a0fa2_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord3iv_b93b892a0fa2_ffi(v)
}

///|
extern "C" fn gl_tex_coord3s_7bb8fcd5df25_ffi(
  s : Int,
  t : Int,
  r : Int,
) -> Unit = "moonbit_win32_90e5a9ab6b1d663cfae0dc1f"

///|
pub fn gl_tex_coord3s_7bb8fcd5df25_raw(s : Int, t : Int, r : Int) -> Unit {
  gl_tex_coord3s_7bb8fcd5df25_ffi(s, t, r)
}

///|
#borrow(v)
extern "C" fn gl_tex_coord3sv_30ea7f4ac0b3_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cb31ffd392be4b92e9aed8df"

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
) -> Unit = "moonbit_win32_ea19a01c4f8badf8afac29c8"

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
) -> Unit = "moonbit_win32_8ad1463c48c05e610099eccb"

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
) -> Unit = "moonbit_win32_79d12f9f144cb915e6602338"

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
) -> Unit = "moonbit_win32_ee92c7b209f1e76a5fb60bca"

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
) -> Unit = "moonbit_win32_7b0f45bbc81a6dc5c8f110b5"

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
) -> Unit = "moonbit_win32_07a03f19af50e3cebec38964"

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
) -> Unit = "moonbit_win32_9c54bad5bdec36a0c43e3c4e"

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
) -> Unit = "moonbit_win32_1889eb05f9ddfeb90a7b248d"

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
) -> Unit = "moonbit_win32_9bb62f639321a93a3360337e"

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
) -> Unit = "moonbit_win32_b4366ba94684b5eee0304fbe"

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
) -> Unit = "moonbit_win32_47ba47605c9e983dc9f48996"

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
) -> Unit = "moonbit_win32_ec00be7363c332ed9e84dd73"

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
) -> Unit = "moonbit_win32_10b96376bf64bddb87bfe220"

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
) -> Unit = "moonbit_win32_1e27eee5b5e7d4d4cc5b1c8b"

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
) -> Unit = "moonbit_win32_203a88019ac92d0878a4c90d"

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
) -> Unit = "moonbit_win32_57ecac27a4a5116a8b100c2c"

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
) -> Unit = "moonbit_win32_b8ad0295d249737205744e76"

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
) -> Unit = "moonbit_win32_b57d2fb78ce183d02a817d22"

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
) -> Unit = "moonbit_win32_49f54e07376a268e918f66a3"

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
) -> Unit = "moonbit_win32_4b303aff12ca060d2334a502"

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
) -> Unit = "moonbit_win32_a63504109b25512d38d4d5e1"

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
) -> Unit = "moonbit_win32_ddcddff722bad94a1761f8a9"

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
) -> Unit = "moonbit_win32_c933077e1d30c22169cadb75"

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
) -> Unit = "moonbit_win32_2ed640f99e61e98cd59030de"

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
) -> Unit = "moonbit_win32_7d4667bb9570e406e55d6849"

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
) -> Unit = "moonbit_win32_c2c1d26c9921724a98d27c8c"

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
) -> Unit = "moonbit_win32_bc8e20081c5585352dddd858"

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
) -> Unit = "moonbit_win32_1ed9230fcb37fb19a3595722"

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
) -> Unit = "moonbit_win32_fe3ffadf7929941d28d3caf1"

///|
pub fn gl_translatef_ad1fdfcce0e1_raw(x : Float, y : Float, z : Float) -> Unit {
  gl_translatef_ad1fdfcce0e1_ffi(x, y, z)
}

///|
extern "C" fn gl_vertex2d_9121e716ee6a_ffi(x : Double, y : Double) -> Unit = "moonbit_win32_d778d09abbee9e1b821dee28"

///|
pub fn gl_vertex2d_9121e716ee6a_raw(x : Double, y : Double) -> Unit {
  gl_vertex2d_9121e716ee6a_ffi(x, y)
}

///|
#borrow(v)
extern "C" fn gl_vertex2dv_7ad779718b55_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_f5010a3c277e118b446b307f"

///|
pub fn gl_vertex2dv_7ad779718b55_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex2dv_7ad779718b55_ffi(v)
}

///|
extern "C" fn gl_vertex2f_efba203e1c25_ffi(x : Float, y : Float) -> Unit = "moonbit_win32_643b0adf0e715db2c1aaf5c2"

///|
pub fn gl_vertex2f_efba203e1c25_raw(x : Float, y : Float) -> Unit {
  gl_vertex2f_efba203e1c25_ffi(x, y)
}

///|
#borrow(v)
extern "C" fn gl_vertex2fv_2618258b7c22_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_a19cd7a0d8caf88ed2457fca"

///|
pub fn gl_vertex2fv_2618258b7c22_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex2fv_2618258b7c22_ffi(v)
}

///|
extern "C" fn gl_vertex2i_30fabd887334_ffi(x : Int, y : Int) -> Unit = "moonbit_win32_6e8de5c237d0b1835dca8670"

///|
pub fn gl_vertex2i_30fabd887334_raw(x : Int, y : Int) -> Unit {
  gl_vertex2i_30fabd887334_ffi(x, y)
}

///|
#borrow(v)
extern "C" fn gl_vertex2iv_51016289dad1_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_44e569b87fdcc04117dd6411"

///|
pub fn gl_vertex2iv_51016289dad1_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex2iv_51016289dad1_ffi(v)
}

///|
extern "C" fn gl_vertex2s_5b5e241a1985_ffi(x : Int, y : Int) -> Unit = "moonbit_win32_b3368da8b726a67df8d0e936"

///|
pub fn gl_vertex2s_5b5e241a1985_raw(x : Int, y : Int) -> Unit {
  gl_vertex2s_5b5e241a1985_ffi(x, y)
}

///|
#borrow(v)
extern "C" fn gl_vertex2sv_864ffa61fa74_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_59a7b06ef3e1e1a26a852f87"

///|
pub fn gl_vertex2sv_864ffa61fa74_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex2sv_864ffa61fa74_ffi(v)
}

///|
extern "C" fn gl_vertex3d_463c9808956b_ffi(
  x : Double,
  y : Double,
  z : Double,
) -> Unit = "moonbit_win32_1e0c7abab66aa30e4afd550e"

///|
pub fn gl_vertex3d_463c9808956b_raw(x : Double, y : Double, z : Double) -> Unit {
  gl_vertex3d_463c9808956b_ffi(x, y, z)
}

///|
#borrow(v)
extern "C" fn gl_vertex3dv_7ea66f67bd0d_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_4272effc26dfca0d7356d377"

///|
pub fn gl_vertex3dv_7ea66f67bd0d_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex3dv_7ea66f67bd0d_ffi(v)
}

///|
extern "C" fn gl_vertex3f_597e0c7f014c_ffi(
  x : Float,
  y : Float,
  z : Float,
) -> Unit = "moonbit_win32_bf718b0a24b1726bc3691e6d"

///|
pub fn gl_vertex3f_597e0c7f014c_raw(x : Float, y : Float, z : Float) -> Unit {
  gl_vertex3f_597e0c7f014c_ffi(x, y, z)
}

///|
#borrow(v)
extern "C" fn gl_vertex3fv_229c258aad29_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_caad010b487a9ba54f595449"

///|
pub fn gl_vertex3fv_229c258aad29_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex3fv_229c258aad29_ffi(v)
}

///|
extern "C" fn gl_vertex3i_3dd1e69c37f1_ffi(x : Int, y : Int, z : Int) -> Unit = "moonbit_win32_4b43de7828b598491c79d834"

///|
pub fn gl_vertex3i_3dd1e69c37f1_raw(x : Int, y : Int, z : Int) -> Unit {
  gl_vertex3i_3dd1e69c37f1_ffi(x, y, z)
}

///|
#borrow(v)
extern "C" fn gl_vertex3iv_0ba4499fde34_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_c1b16cd83a3a3752ad2871d3"

///|
pub fn gl_vertex3iv_0ba4499fde34_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex3iv_0ba4499fde34_ffi(v)
}

///|
extern "C" fn gl_vertex3s_1d34faca3ed2_ffi(x : Int, y : Int, z : Int) -> Unit = "moonbit_win32_08486b994ac8c9933b581308"

///|
pub fn gl_vertex3s_1d34faca3ed2_raw(x : Int, y : Int, z : Int) -> Unit {
  gl_vertex3s_1d34faca3ed2_ffi(x, y, z)
}

///|
#borrow(v)
extern "C" fn gl_vertex3sv_52fa5bf3f840_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_abbf969aff7f394bd02af46b"

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
) -> Unit = "moonbit_win32_31986ee4793877a821b9c583"

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
extern "C" fn gl_vertex4dv_1812e1396a39_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_bd05b8297e2da988f9dcbedb"

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
) -> Unit = "moonbit_win32_7d90e10921e03bffaada6d6e"

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
extern "C" fn gl_vertex4fv_20dff98c07e1_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_563cd377c9947ccd0b4347b4"

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
) -> Unit = "moonbit_win32_a996b461f213a8d1939cb290"

///|
pub fn gl_vertex4i_6bb32044e51a_raw(x : Int, y : Int, z : Int, w : Int) -> Unit {
  gl_vertex4i_6bb32044e51a_ffi(x, y, z, w)
}

///|
#borrow(v)
extern "C" fn gl_vertex4iv_ad2786a88090_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_1b48239d249c27b8b103ed1d"

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
) -> Unit = "moonbit_win32_80f6f843c3c28f23175ed567"

///|
pub fn gl_vertex4s_537481ffdacd_raw(x : Int, y : Int, z : Int, w : Int) -> Unit {
  gl_vertex4s_537481ffdacd_ffi(x, y, z, w)
}

///|
#borrow(v)
extern "C" fn gl_vertex4sv_a7304b740e75_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_0cbedb497cf6f9d7f774529e"

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
) -> Unit = "moonbit_win32_4e1b70dfafc06baaee6d713f"

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
) -> Unit = "moonbit_win32_5cbd827ada00daa4a6f47ad1"

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
) -> Unit = "moonbit_win32_9952da28d129b7d09c06cc00"

///|
pub fn glu_begin_curve_8b5ad037b129_raw(nobj : @win32_core.RawAddress) -> Unit {
  glu_begin_curve_8b5ad037b129_ffi(nobj)
}

///|
#borrow(tess)
extern "C" fn glu_begin_polygon_7ccd801c0abd_ffi(
  tess : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4cb0a66cb116aeaff1ec8820"

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
) -> Unit = "moonbit_win32_54ee3e753190d70f8fa354f6"

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
) -> Unit = "moonbit_win32_361b3449c391cf19770edd1e"

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
) -> Int = "moonbit_win32_e499155ededfaef7407ee03c"

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
) -> Int = "moonbit_win32_58f72e59b5dae1aacf638167"

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
) -> Unit = "moonbit_win32_2ff44cce4eb1f368d5a25461"

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
) -> Unit = "moonbit_win32_3ccabc5f83f01fe0af44fe97"

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
) -> Unit = "moonbit_win32_64e93a0940def19bb7608bf9"

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
) -> Unit = "moonbit_win32_c8e2e413e2f362a788d8f3e4"

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
) -> Unit = "moonbit_win32_92e82422397c164299498da2"

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
) -> Unit = "moonbit_win32_990b7b411363c2b042d6bac0"

///|
pub fn glu_end_curve_0c6540102e7c_raw(nobj : @win32_core.RawAddress) -> Unit {
  glu_end_curve_0c6540102e7c_ffi(nobj)
}

///|
#borrow(tess)
extern "C" fn glu_end_polygon_112f518d6be9_ffi(
  tess : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fde733adcf5396d0e27466e7"

///|
pub fn glu_end_polygon_112f518d6be9_raw(tess : @win32_core.RawAddress) -> Unit {
  glu_end_polygon_112f518d6be9_ffi(tess)
}

///|
#borrow(nobj)
extern "C" fn glu_end_surface_026b71c7c6ae_ffi(
  nobj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b294b70eb35e3278d1e05994"

///|
pub fn glu_end_surface_026b71c7c6ae_raw(nobj : @win32_core.RawAddress) -> Unit {
  glu_end_surface_026b71c7c6ae_ffi(nobj)
}

///|
#borrow(nobj)
extern "C" fn glu_end_trim_77166108ca91_ffi(
  nobj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a3f65ca26bf4c9721be4a480"

///|
pub fn glu_end_trim_77166108ca91_raw(nobj : @win32_core.RawAddress) -> Unit {
  glu_end_trim_77166108ca91_ffi(nobj)
}

///|
extern "C" fn glu_error_string_b6b62a8ff1f5_ffi(
  err_code : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_d2f45f7e1baba3ae889537bd"

///|
pub fn glu_error_string_b6b62a8ff1f5_raw(
  err_code : UInt,
) -> @win32_core.RawAddress {
  glu_error_string_b6b62a8ff1f5_ffi(err_code)
}

///|
extern "C" fn glu_error_unicode_string_ext_4dc59e132d7d_ffi(
  err_code : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_f8a3717fa5e08d90f3bd7c86"

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
) -> Unit = "moonbit_win32_bd3fd9c4456f48b8cd6464ad"

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
) -> @win32_core.RawAddress = "moonbit_win32_1a512a59caa414cabbe3847e"

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
) -> Unit = "moonbit_win32_ebe0c4df842448444ea27197"

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
) -> Unit = "moonbit_win32_ac10bc1249605c158ff72c35"

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
) -> Unit = "moonbit_win32_5015f53232aff59f371f200e"

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
extern "C" fn glu_new_nurbs_renderer_1e215daec250_ffi() -> @win32_core.RawAddress = "moonbit_win32_105a3a3279eeb734abc0fc1c"

///|
pub fn glu_new_nurbs_renderer_1e215daec250_raw() -> @win32_core.RawAddress {
  glu_new_nurbs_renderer_1e215daec250_ffi()
}

///|
extern "C" fn glu_new_quadric_c94bb28a2bb0_ffi() -> @win32_core.RawAddress = "moonbit_win32_f79eb105a7220ecd83c31ae7"

///|
pub fn glu_new_quadric_c94bb28a2bb0_raw() -> @win32_core.RawAddress {
  glu_new_quadric_c94bb28a2bb0_ffi()
}

///|
extern "C" fn glu_new_tess_189e38031d0e_ffi() -> @win32_core.RawAddress = "moonbit_win32_8727c1c219bbfd93e7176662"

///|
pub fn glu_new_tess_189e38031d0e_raw() -> @win32_core.RawAddress {
  glu_new_tess_189e38031d0e_ffi()
}

///|
#borrow(tess)
extern "C" fn glu_next_contour_a29ebac6a768_ffi(
  tess : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit = "moonbit_win32_b8772f0c8c398047406f288c"

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
) -> Unit = "moonbit_win32_d6976707a71e1caf317a1d0a"

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
) -> Unit = "moonbit_win32_d77a056a73d921bc8facc5cb"

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
) -> Unit = "moonbit_win32_99e834c0c766ae710183d3cd"

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
) -> Unit = "moonbit_win32_9605f8ae813e7d8faff541c2"

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
) -> Unit = "moonbit_win32_31a7f1a1ebf4921f8ef0ebde"

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
) -> Unit = "moonbit_win32_880198590dc626ca3c1ac407"

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
) -> Unit = "moonbit_win32_88311d0c2ff64ef0eb9799ec"

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
) -> Unit = "moonbit_win32_ab2dc26d26dc00fb3be81978"

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
) -> Int = "moonbit_win32_11c8750d2e9506e90e42c575"

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
) -> Unit = "moonbit_win32_64df7a6cbe4e13d4010454e1"

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
) -> Unit = "moonbit_win32_dec7b2fa319e4d9f053356df"

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
) -> Unit = "moonbit_win32_ee7d935921ada2379fb14f2f"

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
) -> Unit = "moonbit_win32_baa3b92668b19ebd139bd05c"

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
) -> Unit = "moonbit_win32_3fc91c374f61cc769136a77b"

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
) -> Unit = "moonbit_win32_a8cf4b50e7c4adb4babaaedf"

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
) -> Int = "moonbit_win32_aa3f18728e156f6e8b1706d2"

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
