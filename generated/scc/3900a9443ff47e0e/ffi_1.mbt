///|
#borrow(params)
extern "C" fn gl_get_tex_geniv_e2b0c855b48e_ffi(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3a71379ce475cd02557bef6a"

///|
pub fn gl_get_tex_geniv_e2b0c855b48e_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_geniv_e2b0c855b48e_ffi(coord, pname, params)
}

///|
#borrow(pixels)
extern "C" fn gl_get_tex_image_a2e81fcbb2fb_ffi(
  target : UInt,
  level : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ea4b71b48035317fa19fcb33"

///|
pub fn gl_get_tex_image_a2e81fcbb2fb_raw(
  target : UInt,
  level : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_image_a2e81fcbb2fb_ffi(target, level, format, type_, pixels)
}

///|
#borrow(params)
extern "C" fn gl_get_tex_level_parameterfv_f6ba1541ffa1_ffi(
  target : UInt,
  level : Int,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a5d60709e5bf7fe48a059304"

///|
pub fn gl_get_tex_level_parameterfv_f6ba1541ffa1_raw(
  target : UInt,
  level : Int,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_level_parameterfv_f6ba1541ffa1_ffi(target, level, pname, params)
}

///|
#borrow(params)
extern "C" fn gl_get_tex_level_parameteriv_2b780b9e5ae0_ffi(
  target : UInt,
  level : Int,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b6f47707828d8d8ce59a0f66"

///|
pub fn gl_get_tex_level_parameteriv_2b780b9e5ae0_raw(
  target : UInt,
  level : Int,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_level_parameteriv_2b780b9e5ae0_ffi(target, level, pname, params)
}

///|
#borrow(params)
extern "C" fn gl_get_tex_parameterfv_5cdc229ce5ab_ffi(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8f9f608309a05ecc3f09b9ae"

///|
pub fn gl_get_tex_parameterfv_5cdc229ce5ab_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_parameterfv_5cdc229ce5ab_ffi(target, pname, params)
}

///|
#borrow(params)
extern "C" fn gl_get_tex_parameteriv_2dba25bf12ea_ffi(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f08700f1355eada84b1c4489"

///|
pub fn gl_get_tex_parameteriv_2dba25bf12ea_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_parameteriv_2dba25bf12ea_ffi(target, pname, params)
}

///|
extern "C" fn gl_hint_1ab777f99016_ffi(target : UInt, mode : UInt) -> Unit = "moonbit_win32_d0f4043c68d7411d3ec674fe"

///|
pub fn gl_hint_1ab777f99016_raw(target : UInt, mode : UInt) -> Unit {
  gl_hint_1ab777f99016_ffi(target, mode)
}

///|
extern "C" fn gl_index_mask_f74dce07d97e_ffi(mask : UInt) -> Unit = "moonbit_win32_0ad94052241f155dd3a4e9d8"

///|
pub fn gl_index_mask_f74dce07d97e_raw(mask : UInt) -> Unit {
  gl_index_mask_f74dce07d97e_ffi(mask)
}

///|
#borrow(pointer)
extern "C" fn gl_index_pointer_e1c991d689c8_ffi(
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_71868e116673809eae217c53"

///|
pub fn gl_index_pointer_e1c991d689c8_raw(
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  gl_index_pointer_e1c991d689c8_ffi(type_, stride, pointer)
}

///|
extern "C" fn gl_indexd_48728467bf47_ffi(c : Double) -> Unit = "moonbit_win32_771f7a542a12bc5fcc1e269c"

///|
pub fn gl_indexd_48728467bf47_raw(c : Double) -> Unit {
  gl_indexd_48728467bf47_ffi(c)
}

///|
#borrow(c)
extern "C" fn gl_indexdv_a941c2b9ea7b_ffi(c : @win32_core.RawAddress) -> Unit = "moonbit_win32_0dfc973040181aaaf8eaa7c1"

///|
pub fn gl_indexdv_a941c2b9ea7b_raw(c : @win32_core.RawAddress) -> Unit {
  gl_indexdv_a941c2b9ea7b_ffi(c)
}

///|
extern "C" fn gl_indexf_dc1ec2eb11a4_ffi(c : Float) -> Unit = "moonbit_win32_7f588eccb89b4da2e5325398"

///|
pub fn gl_indexf_dc1ec2eb11a4_raw(c : Float) -> Unit {
  gl_indexf_dc1ec2eb11a4_ffi(c)
}

///|
#borrow(c)
extern "C" fn gl_indexfv_f9c66bb6b5f5_ffi(c : @win32_core.RawAddress) -> Unit = "moonbit_win32_54f8e72a4eddcb3014626f6e"

///|
pub fn gl_indexfv_f9c66bb6b5f5_raw(c : @win32_core.RawAddress) -> Unit {
  gl_indexfv_f9c66bb6b5f5_ffi(c)
}

///|
extern "C" fn gl_indexi_ea4853e6dd27_ffi(c : Int) -> Unit = "moonbit_win32_9dc3f9efb33d6e5752cec6cb"

///|
pub fn gl_indexi_ea4853e6dd27_raw(c : Int) -> Unit {
  gl_indexi_ea4853e6dd27_ffi(c)
}

///|
#borrow(c)
extern "C" fn gl_indexiv_96499197bedd_ffi(c : @win32_core.RawAddress) -> Unit = "moonbit_win32_c729dbfddc4553b17c6ddcaa"

///|
pub fn gl_indexiv_96499197bedd_raw(c : @win32_core.RawAddress) -> Unit {
  gl_indexiv_96499197bedd_ffi(c)
}

///|
extern "C" fn gl_indexs_d13e3f7772e0_ffi(c : Int) -> Unit = "moonbit_win32_f99b493475de9304050ca8fe"

///|
pub fn gl_indexs_d13e3f7772e0_raw(c : Int) -> Unit {
  gl_indexs_d13e3f7772e0_ffi(c)
}

///|
#borrow(c)
extern "C" fn gl_indexsv_df8a6d1a3bcb_ffi(c : @win32_core.RawAddress) -> Unit = "moonbit_win32_f3a9def51e3fe0d3276892b7"

///|
pub fn gl_indexsv_df8a6d1a3bcb_raw(c : @win32_core.RawAddress) -> Unit {
  gl_indexsv_df8a6d1a3bcb_ffi(c)
}

///|
extern "C" fn gl_indexub_7064091d24f1_ffi(c : UInt) -> Unit = "moonbit_win32_7647f7b4b52837b48dd7b58a"

///|
pub fn gl_indexub_7064091d24f1_raw(c : UInt) -> Unit {
  gl_indexub_7064091d24f1_ffi(c)
}

///|
#borrow(c)
extern "C" fn gl_indexubv_e137b4849274_ffi(c : @win32_core.RawAddress) -> Unit = "moonbit_win32_7e812936a4c1ad5e278e63f9"

///|
pub fn gl_indexubv_e137b4849274_raw(c : @win32_core.RawAddress) -> Unit {
  gl_indexubv_e137b4849274_ffi(c)
}

///|
extern "C" fn gl_init_names_b8ed24b23859_ffi() -> Unit = "moonbit_win32_fa9857be87707eea0ef7f1db"

///|
pub fn gl_init_names_b8ed24b23859_raw() -> Unit {
  gl_init_names_b8ed24b23859_ffi()
}

///|
#borrow(pointer)
extern "C" fn gl_interleaved_arrays_ce226380f785_ffi(
  format : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7cd688fe27adb071c0b55689"

///|
pub fn gl_interleaved_arrays_ce226380f785_raw(
  format : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  gl_interleaved_arrays_ce226380f785_ffi(format, stride, pointer)
}

///|
extern "C" fn gl_is_enabled_0d75eec883a2_ffi(cap : UInt) -> UInt = "moonbit_win32_192cea12f47539544a40a4b9"

///|
pub fn gl_is_enabled_0d75eec883a2_raw(cap : UInt) -> UInt {
  gl_is_enabled_0d75eec883a2_ffi(cap)
}

///|
extern "C" fn gl_is_list_d937cdd8356d_ffi(list : UInt) -> UInt = "moonbit_win32_a7a63295fe2cb13a4362013a"

///|
pub fn gl_is_list_d937cdd8356d_raw(list : UInt) -> UInt {
  gl_is_list_d937cdd8356d_ffi(list)
}

///|
extern "C" fn gl_is_texture_bd7e9b4ce21e_ffi(texture : UInt) -> UInt = "moonbit_win32_d3cf27ba78b3659ca662dc41"

///|
pub fn gl_is_texture_bd7e9b4ce21e_raw(texture : UInt) -> UInt {
  gl_is_texture_bd7e9b4ce21e_ffi(texture)
}

///|
extern "C" fn gl_light_modelf_0da4a6f38263_ffi(
  pname : UInt,
  param1 : Float,
) -> Unit = "moonbit_win32_e87a47931da740bf4a2c3443"

///|
pub fn gl_light_modelf_0da4a6f38263_raw(pname : UInt, param1 : Float) -> Unit {
  gl_light_modelf_0da4a6f38263_ffi(pname, param1)
}

///|
#borrow(params)
extern "C" fn gl_light_modelfv_e091d82580f4_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bf99cf8b49977a56bc76cd46"

///|
pub fn gl_light_modelfv_e091d82580f4_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_light_modelfv_e091d82580f4_ffi(pname, params)
}

///|
extern "C" fn gl_light_modeli_40aa77b94649_ffi(
  pname : UInt,
  param1 : Int,
) -> Unit = "moonbit_win32_d3c4a9977da1b34c88f57b81"

///|
pub fn gl_light_modeli_40aa77b94649_raw(pname : UInt, param1 : Int) -> Unit {
  gl_light_modeli_40aa77b94649_ffi(pname, param1)
}

///|
#borrow(params)
extern "C" fn gl_light_modeliv_da3d374d4d84_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fa9c94730fbaf4ce5abdc4be"

///|
pub fn gl_light_modeliv_da3d374d4d84_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_light_modeliv_da3d374d4d84_ffi(pname, params)
}

///|
extern "C" fn gl_lightf_a14c6e323d95_ffi(
  light : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit = "moonbit_win32_51245819102fb71f1a085027"

///|
pub fn gl_lightf_a14c6e323d95_raw(
  light : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit {
  gl_lightf_a14c6e323d95_ffi(light, pname, param2)
}

///|
#borrow(params)
extern "C" fn gl_lightfv_6c814b4913b6_ffi(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0611203846e4e3c9f7089b11"

///|
pub fn gl_lightfv_6c814b4913b6_raw(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_lightfv_6c814b4913b6_ffi(light, pname, params)
}

///|
extern "C" fn gl_lighti_b819299ae813_ffi(
  light : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit = "moonbit_win32_e444ce1a2b2e3b56bff7e978"

///|
pub fn gl_lighti_b819299ae813_raw(
  light : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit {
  gl_lighti_b819299ae813_ffi(light, pname, param2)
}

///|
#borrow(params)
extern "C" fn gl_lightiv_b1756c496588_ffi(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a64f93dfb02ebfbb72e01618"

///|
pub fn gl_lightiv_b1756c496588_raw(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_lightiv_b1756c496588_ffi(light, pname, params)
}

///|
extern "C" fn gl_line_stipple_600560502d1f_ffi(
  factor : Int,
  pattern : UInt,
) -> Unit = "moonbit_win32_0fa515d0b9156debba0ba45e"

///|
pub fn gl_line_stipple_600560502d1f_raw(factor : Int, pattern : UInt) -> Unit {
  gl_line_stipple_600560502d1f_ffi(factor, pattern)
}

///|
extern "C" fn gl_line_width_bb69945e1e43_ffi(width : Float) -> Unit = "moonbit_win32_5f1b337c2c669403f73f7388"

///|
pub fn gl_line_width_bb69945e1e43_raw(width : Float) -> Unit {
  gl_line_width_bb69945e1e43_ffi(width)
}

///|
extern "C" fn gl_list_base_432942453388_ffi(base : UInt) -> Unit = "moonbit_win32_8b74184c8bc13130cfae7eb3"

///|
pub fn gl_list_base_432942453388_raw(base : UInt) -> Unit {
  gl_list_base_432942453388_ffi(base)
}

///|
extern "C" fn gl_load_identity_242009bb0cd4_ffi() -> Unit = "moonbit_win32_e5b23999f9a8c02ea3490efd"

///|
pub fn gl_load_identity_242009bb0cd4_raw() -> Unit {
  gl_load_identity_242009bb0cd4_ffi()
}

///|
#borrow(m)
extern "C" fn gl_load_matrixd_df1e59c2e211_ffi(
  m : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c345fffbc33072ab20b92f46"

///|
pub fn gl_load_matrixd_df1e59c2e211_raw(m : @win32_core.RawAddress) -> Unit {
  gl_load_matrixd_df1e59c2e211_ffi(m)
}

///|
#borrow(m)
extern "C" fn gl_load_matrixf_c6d61966e04a_ffi(
  m : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1a12f4e4f0c9ed2dc66fac87"

///|
pub fn gl_load_matrixf_c6d61966e04a_raw(m : @win32_core.RawAddress) -> Unit {
  gl_load_matrixf_c6d61966e04a_ffi(m)
}

///|
extern "C" fn gl_load_name_3f1a2e26918c_ffi(name : UInt) -> Unit = "moonbit_win32_250d861537c14c81242c93da"

///|
pub fn gl_load_name_3f1a2e26918c_raw(name : UInt) -> Unit {
  gl_load_name_3f1a2e26918c_ffi(name)
}

///|
extern "C" fn gl_logic_op_73b3dba6e556_ffi(opcode : UInt) -> Unit = "moonbit_win32_74353d9249026a360c2796c0"

///|
pub fn gl_logic_op_73b3dba6e556_raw(opcode : UInt) -> Unit {
  gl_logic_op_73b3dba6e556_ffi(opcode)
}

///|
#borrow(points)
extern "C" fn gl_map1d_01e6d9c1cd94_ffi(
  target : UInt,
  u1 : Double,
  u2 : Double,
  stride : Int,
  order : Int,
  points : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8fc1b3f8c44207cc7a3fc519"

///|
pub fn gl_map1d_01e6d9c1cd94_raw(
  target : UInt,
  u1 : Double,
  u2 : Double,
  stride : Int,
  order : Int,
  points : @win32_core.RawAddress,
) -> Unit {
  gl_map1d_01e6d9c1cd94_ffi(target, u1, u2, stride, order, points)
}

///|
#borrow(points)
extern "C" fn gl_map1f_a4d8b6de7872_ffi(
  target : UInt,
  u1 : Float,
  u2 : Float,
  stride : Int,
  order : Int,
  points : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a08d8ac1656d73b09cf02a59"

///|
pub fn gl_map1f_a4d8b6de7872_raw(
  target : UInt,
  u1 : Float,
  u2 : Float,
  stride : Int,
  order : Int,
  points : @win32_core.RawAddress,
) -> Unit {
  gl_map1f_a4d8b6de7872_ffi(target, u1, u2, stride, order, points)
}

///|
#borrow(points)
extern "C" fn gl_map2d_a572b4cb4e03_ffi(
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
) -> Unit = "moonbit_win32_2cd23ee221583b6492220508"

///|
pub fn gl_map2d_a572b4cb4e03_raw(
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
  gl_map2d_a572b4cb4e03_ffi(
    target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points,
  )
}

///|
#borrow(points)
extern "C" fn gl_map2f_09445765aed2_ffi(
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
) -> Unit = "moonbit_win32_63742904466e2db2684065bd"

///|
pub fn gl_map2f_09445765aed2_raw(
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
  gl_map2f_09445765aed2_ffi(
    target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points,
  )
}

///|
extern "C" fn gl_map_grid1d_0d0edf1c2076_ffi(
  un : Int,
  u1 : Double,
  u2 : Double,
) -> Unit = "moonbit_win32_1af3e4905d4689fe25bd9e3b"

///|
pub fn gl_map_grid1d_0d0edf1c2076_raw(
  un : Int,
  u1 : Double,
  u2 : Double,
) -> Unit {
  gl_map_grid1d_0d0edf1c2076_ffi(un, u1, u2)
}

///|
extern "C" fn gl_map_grid1f_b15770b09d96_ffi(
  un : Int,
  u1 : Float,
  u2 : Float,
) -> Unit = "moonbit_win32_073b8e28e718dfeae5650f51"

///|
pub fn gl_map_grid1f_b15770b09d96_raw(un : Int, u1 : Float, u2 : Float) -> Unit {
  gl_map_grid1f_b15770b09d96_ffi(un, u1, u2)
}

///|
extern "C" fn gl_map_grid2d_53be25cda70b_ffi(
  un : Int,
  u1 : Double,
  u2 : Double,
  vn : Int,
  v1 : Double,
  v2 : Double,
) -> Unit = "moonbit_win32_8121a3822132b8062bea9cf3"

///|
pub fn gl_map_grid2d_53be25cda70b_raw(
  un : Int,
  u1 : Double,
  u2 : Double,
  vn : Int,
  v1 : Double,
  v2 : Double,
) -> Unit {
  gl_map_grid2d_53be25cda70b_ffi(un, u1, u2, vn, v1, v2)
}

///|
extern "C" fn gl_map_grid2f_6ebb0daaaf2f_ffi(
  un : Int,
  u1 : Float,
  u2 : Float,
  vn : Int,
  v1 : Float,
  v2 : Float,
) -> Unit = "moonbit_win32_85723a1335660e128bb79b8a"

///|
pub fn gl_map_grid2f_6ebb0daaaf2f_raw(
  un : Int,
  u1 : Float,
  u2 : Float,
  vn : Int,
  v1 : Float,
  v2 : Float,
) -> Unit {
  gl_map_grid2f_6ebb0daaaf2f_ffi(un, u1, u2, vn, v1, v2)
}

///|
extern "C" fn gl_materialf_85a05863176d_ffi(
  face : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit = "moonbit_win32_8e2ddc01284ba8aa4cad37fe"

///|
pub fn gl_materialf_85a05863176d_raw(
  face : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit {
  gl_materialf_85a05863176d_ffi(face, pname, param2)
}

///|
#borrow(params)
extern "C" fn gl_materialfv_a1a2ade031a5_ffi(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5f56807e84202e019f5fa741"

///|
pub fn gl_materialfv_a1a2ade031a5_raw(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_materialfv_a1a2ade031a5_ffi(face, pname, params)
}

///|
extern "C" fn gl_materiali_93c449f73296_ffi(
  face : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit = "moonbit_win32_c210ba341ceb053a8ad61e02"

///|
pub fn gl_materiali_93c449f73296_raw(
  face : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit {
  gl_materiali_93c449f73296_ffi(face, pname, param2)
}

///|
#borrow(params)
extern "C" fn gl_materialiv_80a2f0e1f619_ffi(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f976f71916dbeda16f37bd09"

///|
pub fn gl_materialiv_80a2f0e1f619_raw(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_materialiv_80a2f0e1f619_ffi(face, pname, params)
}

///|
extern "C" fn gl_matrix_mode_ece86a33687f_ffi(mode : UInt) -> Unit = "moonbit_win32_70aad0f6d8a7005f7ae338b2"

///|
pub fn gl_matrix_mode_ece86a33687f_raw(mode : UInt) -> Unit {
  gl_matrix_mode_ece86a33687f_ffi(mode)
}

///|
#borrow(m)
extern "C" fn gl_mult_matrixd_4d75911de19d_ffi(
  m : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1dfe23e6dafd2c3959880dd1"

///|
pub fn gl_mult_matrixd_4d75911de19d_raw(m : @win32_core.RawAddress) -> Unit {
  gl_mult_matrixd_4d75911de19d_ffi(m)
}

///|
#borrow(m)
extern "C" fn gl_mult_matrixf_230f88f16c65_ffi(
  m : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d79c0ea6ebd273ce61bcb603"

///|
pub fn gl_mult_matrixf_230f88f16c65_raw(m : @win32_core.RawAddress) -> Unit {
  gl_mult_matrixf_230f88f16c65_ffi(m)
}

///|
extern "C" fn gl_new_list_baa91d2b39f8_ffi(list : UInt, mode : UInt) -> Unit = "moonbit_win32_4bf3554eaf8f59022c4059aa"

///|
pub fn gl_new_list_baa91d2b39f8_raw(list : UInt, mode : UInt) -> Unit {
  gl_new_list_baa91d2b39f8_ffi(list, mode)
}

///|
extern "C" fn gl_normal3b_a2711ff72b35_ffi(
  nx : Int,
  ny : Int,
  nz : Int,
) -> Unit = "moonbit_win32_1037f294ad66b822c232b0ee"

///|
pub fn gl_normal3b_a2711ff72b35_raw(nx : Int, ny : Int, nz : Int) -> Unit {
  gl_normal3b_a2711ff72b35_ffi(nx, ny, nz)
}

///|
#borrow(v)
extern "C" fn gl_normal3bv_af0b1aca168c_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_76f12419aac14bb089e75a6d"

///|
pub fn gl_normal3bv_af0b1aca168c_raw(v : @win32_core.RawAddress) -> Unit {
  gl_normal3bv_af0b1aca168c_ffi(v)
}

///|
extern "C" fn gl_normal3d_6984b9cf958e_ffi(
  nx : Double,
  ny : Double,
  nz : Double,
) -> Unit = "moonbit_win32_8f9b35fc6119e833c237bd2c"

///|
pub fn gl_normal3d_6984b9cf958e_raw(
  nx : Double,
  ny : Double,
  nz : Double,
) -> Unit {
  gl_normal3d_6984b9cf958e_ffi(nx, ny, nz)
}

///|
#borrow(v)
extern "C" fn gl_normal3dv_d9bc68a8f189_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_bd08c366f1203f5642d0a013"

///|
pub fn gl_normal3dv_d9bc68a8f189_raw(v : @win32_core.RawAddress) -> Unit {
  gl_normal3dv_d9bc68a8f189_ffi(v)
}

///|
extern "C" fn gl_normal3f_171d8b1f3d3c_ffi(
  nx : Float,
  ny : Float,
  nz : Float,
) -> Unit = "moonbit_win32_e290d4a013b664613c41024b"

///|
pub fn gl_normal3f_171d8b1f3d3c_raw(nx : Float, ny : Float, nz : Float) -> Unit {
  gl_normal3f_171d8b1f3d3c_ffi(nx, ny, nz)
}

///|
#borrow(v)
extern "C" fn gl_normal3fv_bdecb3fbb893_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_162cab07bffc79b6851d23cb"

///|
pub fn gl_normal3fv_bdecb3fbb893_raw(v : @win32_core.RawAddress) -> Unit {
  gl_normal3fv_bdecb3fbb893_ffi(v)
}

///|
extern "C" fn gl_normal3i_a9239f8ca3bb_ffi(
  nx : Int,
  ny : Int,
  nz : Int,
) -> Unit = "moonbit_win32_4c7cc6fa8c6b18386115ae7b"

///|
pub fn gl_normal3i_a9239f8ca3bb_raw(nx : Int, ny : Int, nz : Int) -> Unit {
  gl_normal3i_a9239f8ca3bb_ffi(nx, ny, nz)
}

///|
#borrow(v)
extern "C" fn gl_normal3iv_e2a1d6c84169_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_730da482036196af738fab3f"

///|
pub fn gl_normal3iv_e2a1d6c84169_raw(v : @win32_core.RawAddress) -> Unit {
  gl_normal3iv_e2a1d6c84169_ffi(v)
}

///|
extern "C" fn gl_normal3s_3fac941f08c8_ffi(
  nx : Int,
  ny : Int,
  nz : Int,
) -> Unit = "moonbit_win32_b83d9fc1ba7932e2c6f27073"

///|
pub fn gl_normal3s_3fac941f08c8_raw(nx : Int, ny : Int, nz : Int) -> Unit {
  gl_normal3s_3fac941f08c8_ffi(nx, ny, nz)
}

///|
#borrow(v)
extern "C" fn gl_normal3sv_f8554d2638c9_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_16dad976bb729f5f044bb1bb"

///|
pub fn gl_normal3sv_f8554d2638c9_raw(v : @win32_core.RawAddress) -> Unit {
  gl_normal3sv_f8554d2638c9_ffi(v)
}

///|
#borrow(pointer)
extern "C" fn gl_normal_pointer_a7ad24a24066_ffi(
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dac93ed521db07d068e86f0f"

///|
pub fn gl_normal_pointer_a7ad24a24066_raw(
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  gl_normal_pointer_a7ad24a24066_ffi(type_, stride, pointer)
}

///|
extern "C" fn gl_ortho_18066766c63d_ffi(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
  z_near : Double,
  z_far : Double,
) -> Unit = "moonbit_win32_27416451d6ba7876bca1949b"

///|
pub fn gl_ortho_18066766c63d_raw(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
  z_near : Double,
  z_far : Double,
) -> Unit {
  gl_ortho_18066766c63d_ffi(left, right, bottom, top, z_near, z_far)
}

///|
extern "C" fn gl_pass_through_e620d45c7e39_ffi(token : Float) -> Unit = "moonbit_win32_f3c8e86db669a7bac4cff774"

///|
pub fn gl_pass_through_e620d45c7e39_raw(token : Float) -> Unit {
  gl_pass_through_e620d45c7e39_ffi(token)
}

///|
#borrow(values)
extern "C" fn gl_pixel_mapfv_55c1bcff5c74_ffi(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f342619f5a876306a1d5db78"

///|
pub fn gl_pixel_mapfv_55c1bcff5c74_raw(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit {
  gl_pixel_mapfv_55c1bcff5c74_ffi(map, mapsize, values)
}

///|
#borrow(values)
extern "C" fn gl_pixel_mapuiv_ca0d897f49bd_ffi(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9c2ef8e86ffd861bb6cda22c"

///|
pub fn gl_pixel_mapuiv_ca0d897f49bd_raw(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit {
  gl_pixel_mapuiv_ca0d897f49bd_ffi(map, mapsize, values)
}

///|
#borrow(values)
extern "C" fn gl_pixel_mapusv_e8140ba4fb83_ffi(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f9876e4c29114f89eb5ab69b"

///|
pub fn gl_pixel_mapusv_e8140ba4fb83_raw(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit {
  gl_pixel_mapusv_e8140ba4fb83_ffi(map, mapsize, values)
}

///|
extern "C" fn gl_pixel_storef_03cde265ce9f_ffi(
  pname : UInt,
  param1 : Float,
) -> Unit = "moonbit_win32_29680b4974f7071cd6c8c89a"

///|
pub fn gl_pixel_storef_03cde265ce9f_raw(pname : UInt, param1 : Float) -> Unit {
  gl_pixel_storef_03cde265ce9f_ffi(pname, param1)
}

///|
extern "C" fn gl_pixel_storei_a780e5cf79cb_ffi(
  pname : UInt,
  param1 : Int,
) -> Unit = "moonbit_win32_aaaa407953f3834c3e9c5ba1"

///|
pub fn gl_pixel_storei_a780e5cf79cb_raw(pname : UInt, param1 : Int) -> Unit {
  gl_pixel_storei_a780e5cf79cb_ffi(pname, param1)
}

///|
extern "C" fn gl_pixel_transferf_9df8ba9abcf4_ffi(
  pname : UInt,
  param1 : Float,
) -> Unit = "moonbit_win32_b92c261ffb42e2f9be4f2abf"

///|
pub fn gl_pixel_transferf_9df8ba9abcf4_raw(
  pname : UInt,
  param1 : Float,
) -> Unit {
  gl_pixel_transferf_9df8ba9abcf4_ffi(pname, param1)
}

///|
extern "C" fn gl_pixel_transferi_6e0f5072c01d_ffi(
  pname : UInt,
  param1 : Int,
) -> Unit = "moonbit_win32_24e4cac872bc2d349f516a5f"

///|
pub fn gl_pixel_transferi_6e0f5072c01d_raw(pname : UInt, param1 : Int) -> Unit {
  gl_pixel_transferi_6e0f5072c01d_ffi(pname, param1)
}

///|
extern "C" fn gl_pixel_zoom_8b36e35a49f8_ffi(
  xfactor : Float,
  yfactor : Float,
) -> Unit = "moonbit_win32_357b7b3eef5312c5af794088"

///|
pub fn gl_pixel_zoom_8b36e35a49f8_raw(xfactor : Float, yfactor : Float) -> Unit {
  gl_pixel_zoom_8b36e35a49f8_ffi(xfactor, yfactor)
}

///|
extern "C" fn gl_point_size_d6243ea605dd_ffi(size : Float) -> Unit = "moonbit_win32_eb81ce22d43f0dac71fbc50a"

///|
pub fn gl_point_size_d6243ea605dd_raw(size : Float) -> Unit {
  gl_point_size_d6243ea605dd_ffi(size)
}

///|
extern "C" fn gl_polygon_mode_7f87d80a2db9_ffi(
  face : UInt,
  mode : UInt,
) -> Unit = "moonbit_win32_68df05799fbddd748d57ef19"

///|
pub fn gl_polygon_mode_7f87d80a2db9_raw(face : UInt, mode : UInt) -> Unit {
  gl_polygon_mode_7f87d80a2db9_ffi(face, mode)
}

///|
extern "C" fn gl_polygon_offset_291af7a2fda8_ffi(
  factor : Float,
  units : Float,
) -> Unit = "moonbit_win32_914419c5f7e4d26550682ff3"

///|
pub fn gl_polygon_offset_291af7a2fda8_raw(
  factor : Float,
  units : Float,
) -> Unit {
  gl_polygon_offset_291af7a2fda8_ffi(factor, units)
}

///|
#borrow(mask)
extern "C" fn gl_polygon_stipple_f9dbb169f4ba_ffi(
  mask : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_41a79259f212e6362906cb46"

///|
pub fn gl_polygon_stipple_f9dbb169f4ba_raw(
  mask : @win32_core.RawAddress,
) -> Unit {
  gl_polygon_stipple_f9dbb169f4ba_ffi(mask)
}

///|
extern "C" fn gl_pop_attrib_6b867c87d02c_ffi() -> Unit = "moonbit_win32_68105e4052c2be0ca8a5161d"

///|
pub fn gl_pop_attrib_6b867c87d02c_raw() -> Unit {
  gl_pop_attrib_6b867c87d02c_ffi()
}

///|
extern "C" fn gl_pop_client_attrib_4fd4f6022e3d_ffi() -> Unit = "moonbit_win32_69daf6342f61b92443cb7609"

///|
pub fn gl_pop_client_attrib_4fd4f6022e3d_raw() -> Unit {
  gl_pop_client_attrib_4fd4f6022e3d_ffi()
}

///|
extern "C" fn gl_pop_matrix_617d123992ef_ffi() -> Unit = "moonbit_win32_caf1954db0fc40a9aeaeaad2"

///|
pub fn gl_pop_matrix_617d123992ef_raw() -> Unit {
  gl_pop_matrix_617d123992ef_ffi()
}

///|
extern "C" fn gl_pop_name_595cc00f2142_ffi() -> Unit = "moonbit_win32_14ebfe4265adbbf265228680"

///|
pub fn gl_pop_name_595cc00f2142_raw() -> Unit {
  gl_pop_name_595cc00f2142_ffi()
}

///|
#borrow(textures, priorities)
extern "C" fn gl_prioritize_textures_06045d9a5a54_ffi(
  n : Int,
  textures : @win32_core.RawAddress,
  priorities : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_36b00b5a9af725a9afc0d3f3"

///|
pub fn gl_prioritize_textures_06045d9a5a54_raw(
  n : Int,
  textures : @win32_core.RawAddress,
  priorities : @win32_core.RawAddress,
) -> Unit {
  gl_prioritize_textures_06045d9a5a54_ffi(n, textures, priorities)
}

///|
extern "C" fn gl_push_attrib_42a648fc2a7b_ffi(mask : UInt) -> Unit = "moonbit_win32_f738a7b59b109c15df222815"

///|
pub fn gl_push_attrib_42a648fc2a7b_raw(mask : UInt) -> Unit {
  gl_push_attrib_42a648fc2a7b_ffi(mask)
}

///|
extern "C" fn gl_push_client_attrib_a6ac050dbf5d_ffi(mask : UInt) -> Unit = "moonbit_win32_bbd5ef1bdc33ccc8f89ef1d9"

///|
pub fn gl_push_client_attrib_a6ac050dbf5d_raw(mask : UInt) -> Unit {
  gl_push_client_attrib_a6ac050dbf5d_ffi(mask)
}

///|
extern "C" fn gl_push_matrix_8b39714ff182_ffi() -> Unit = "moonbit_win32_b97a4d845cdec1aee530ed18"

///|
pub fn gl_push_matrix_8b39714ff182_raw() -> Unit {
  gl_push_matrix_8b39714ff182_ffi()
}

///|
extern "C" fn gl_push_name_829a850da719_ffi(name : UInt) -> Unit = "moonbit_win32_e7c5921eb6994f96ef5ad663"

///|
pub fn gl_push_name_829a850da719_raw(name : UInt) -> Unit {
  gl_push_name_829a850da719_ffi(name)
}

///|
extern "C" fn gl_raster_pos2d_7228858e5076_ffi(x : Double, y : Double) -> Unit = "moonbit_win32_a8089277724eb57d119e99aa"

///|
pub fn gl_raster_pos2d_7228858e5076_raw(x : Double, y : Double) -> Unit {
  gl_raster_pos2d_7228858e5076_ffi(x, y)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos2dv_6174d70e9f3a_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ea45e09aa328950d2033781a"

///|
pub fn gl_raster_pos2dv_6174d70e9f3a_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos2dv_6174d70e9f3a_ffi(v)
}

///|
extern "C" fn gl_raster_pos2f_dccf759258e3_ffi(x : Float, y : Float) -> Unit = "moonbit_win32_f5c9aa0596d6d8304df7376c"

///|
pub fn gl_raster_pos2f_dccf759258e3_raw(x : Float, y : Float) -> Unit {
  gl_raster_pos2f_dccf759258e3_ffi(x, y)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos2fv_93ecf19ba670_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_df0abd5df40f038837074d68"

///|
pub fn gl_raster_pos2fv_93ecf19ba670_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos2fv_93ecf19ba670_ffi(v)
}

///|
extern "C" fn gl_raster_pos2i_2018b0b8c834_ffi(x : Int, y : Int) -> Unit = "moonbit_win32_c9c6d1ae9ab1100f33151989"

///|
pub fn gl_raster_pos2i_2018b0b8c834_raw(x : Int, y : Int) -> Unit {
  gl_raster_pos2i_2018b0b8c834_ffi(x, y)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos2iv_b7ed1d84de33_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f2270333363474b17d2927ba"

///|
pub fn gl_raster_pos2iv_b7ed1d84de33_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos2iv_b7ed1d84de33_ffi(v)
}

///|
extern "C" fn gl_raster_pos2s_d07477374c93_ffi(x : Int, y : Int) -> Unit = "moonbit_win32_033f93e018017fdffe743a5b"

///|
pub fn gl_raster_pos2s_d07477374c93_raw(x : Int, y : Int) -> Unit {
  gl_raster_pos2s_d07477374c93_ffi(x, y)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos2sv_71eebea103a5_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0034e7c9b543ebe1768f2d7f"

///|
pub fn gl_raster_pos2sv_71eebea103a5_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos2sv_71eebea103a5_ffi(v)
}

///|
extern "C" fn gl_raster_pos3d_0db599a6b79d_ffi(
  x : Double,
  y : Double,
  z : Double,
) -> Unit = "moonbit_win32_ba3c4da7bb6c290aee6f3d40"

///|
pub fn gl_raster_pos3d_0db599a6b79d_raw(
  x : Double,
  y : Double,
  z : Double,
) -> Unit {
  gl_raster_pos3d_0db599a6b79d_ffi(x, y, z)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos3dv_e7a9f31a644c_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c954d2e45ef413c11b842336"

///|
pub fn gl_raster_pos3dv_e7a9f31a644c_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos3dv_e7a9f31a644c_ffi(v)
}

///|
extern "C" fn gl_raster_pos3f_52e48532f675_ffi(
  x : Float,
  y : Float,
  z : Float,
) -> Unit = "moonbit_win32_ed6c573bf137785216dc7a06"

///|
pub fn gl_raster_pos3f_52e48532f675_raw(
  x : Float,
  y : Float,
  z : Float,
) -> Unit {
  gl_raster_pos3f_52e48532f675_ffi(x, y, z)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos3fv_fa8a3e43182e_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_98617866565e33533bb8bedc"

///|
pub fn gl_raster_pos3fv_fa8a3e43182e_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos3fv_fa8a3e43182e_ffi(v)
}

///|
extern "C" fn gl_raster_pos3i_8c93d672b3b5_ffi(
  x : Int,
  y : Int,
  z : Int,
) -> Unit = "moonbit_win32_3b3a13ae64728b2b08344113"

///|
pub fn gl_raster_pos3i_8c93d672b3b5_raw(x : Int, y : Int, z : Int) -> Unit {
  gl_raster_pos3i_8c93d672b3b5_ffi(x, y, z)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos3iv_bf3d8e85ecb9_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_788d2a27143faf05240122a9"

///|
pub fn gl_raster_pos3iv_bf3d8e85ecb9_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos3iv_bf3d8e85ecb9_ffi(v)
}

///|
extern "C" fn gl_raster_pos3s_d21cbff23796_ffi(
  x : Int,
  y : Int,
  z : Int,
) -> Unit = "moonbit_win32_0a05b2454a68834af280b2cc"

///|
pub fn gl_raster_pos3s_d21cbff23796_raw(x : Int, y : Int, z : Int) -> Unit {
  gl_raster_pos3s_d21cbff23796_ffi(x, y, z)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos3sv_978ed73b4c1b_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6ac023f3de0c87fb2b9b0cd3"

///|
pub fn gl_raster_pos3sv_978ed73b4c1b_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos3sv_978ed73b4c1b_ffi(v)
}

///|
extern "C" fn gl_raster_pos4d_4adca7385927_ffi(
  x : Double,
  y : Double,
  z : Double,
  w : Double,
) -> Unit = "moonbit_win32_5b4e387b96469bc39c713b43"

///|
pub fn gl_raster_pos4d_4adca7385927_raw(
  x : Double,
  y : Double,
  z : Double,
  w : Double,
) -> Unit {
  gl_raster_pos4d_4adca7385927_ffi(x, y, z, w)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos4dv_18e912b0fdbd_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_04f21b6a58716ff8930544e9"

///|
pub fn gl_raster_pos4dv_18e912b0fdbd_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos4dv_18e912b0fdbd_ffi(v)
}

///|
extern "C" fn gl_raster_pos4f_086db261de3a_ffi(
  x : Float,
  y : Float,
  z : Float,
  w : Float,
) -> Unit = "moonbit_win32_7fd052322d2277719e328438"

///|
pub fn gl_raster_pos4f_086db261de3a_raw(
  x : Float,
  y : Float,
  z : Float,
  w : Float,
) -> Unit {
  gl_raster_pos4f_086db261de3a_ffi(x, y, z, w)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos4fv_c7ad43dd929a_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_79f03ef093d98369c13d2501"

///|
pub fn gl_raster_pos4fv_c7ad43dd929a_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos4fv_c7ad43dd929a_ffi(v)
}

///|
extern "C" fn gl_raster_pos4i_e9cfacb7daf9_ffi(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit = "moonbit_win32_b6b5dd0cc2791540f0c6936f"

///|
pub fn gl_raster_pos4i_e9cfacb7daf9_raw(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit {
  gl_raster_pos4i_e9cfacb7daf9_ffi(x, y, z, w)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos4iv_ed71a39c58cf_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e71c159ac5cafee3a2a616be"

///|
pub fn gl_raster_pos4iv_ed71a39c58cf_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos4iv_ed71a39c58cf_ffi(v)
}

///|
extern "C" fn gl_raster_pos4s_0853ea978bd9_ffi(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit = "moonbit_win32_1611cacad340931567c61ffd"

///|
pub fn gl_raster_pos4s_0853ea978bd9_raw(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit {
  gl_raster_pos4s_0853ea978bd9_ffi(x, y, z, w)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos4sv_f1386a286452_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f871b01170a6d7e1c886acc0"

///|
pub fn gl_raster_pos4sv_f1386a286452_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos4sv_f1386a286452_ffi(v)
}

///|
extern "C" fn gl_read_buffer_74cecbd06ab9_ffi(mode : UInt) -> Unit = "moonbit_win32_1913c0763aa5a064dc910492"

///|
pub fn gl_read_buffer_74cecbd06ab9_raw(mode : UInt) -> Unit {
  gl_read_buffer_74cecbd06ab9_ffi(mode)
}

///|
#borrow(pixels)
extern "C" fn gl_read_pixels_9d2edf1f5fab_ffi(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_973b762e9a9e5274c6ed14aa"

///|
pub fn gl_read_pixels_9d2edf1f5fab_raw(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit {
  gl_read_pixels_9d2edf1f5fab_ffi(x, y, width, height, format, type_, pixels)
}

///|
extern "C" fn gl_rectd_d7e01363efa5_ffi(
  x1 : Double,
  y1 : Double,
  x2 : Double,
  y2 : Double,
) -> Unit = "moonbit_win32_64535036ace790389f55b69e"

///|
pub fn gl_rectd_d7e01363efa5_raw(
  x1 : Double,
  y1 : Double,
  x2 : Double,
  y2 : Double,
) -> Unit {
  gl_rectd_d7e01363efa5_ffi(x1, y1, x2, y2)
}

///|
#borrow(v1, v2)
extern "C" fn gl_rectdv_11f67069fc56_ffi(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_72331a4f9b493da82704a318"

///|
pub fn gl_rectdv_11f67069fc56_raw(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit {
  gl_rectdv_11f67069fc56_ffi(v1, v2)
}

///|
extern "C" fn gl_rectf_9f6068fe2c1b_ffi(
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Unit = "moonbit_win32_3f73a9e6ed4f630bf505ea08"

///|
pub fn gl_rectf_9f6068fe2c1b_raw(
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Unit {
  gl_rectf_9f6068fe2c1b_ffi(x1, y1, x2, y2)
}

///|
#borrow(v1, v2)
extern "C" fn gl_rectfv_b7c57571e201_ffi(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_683a59d281bd8b67e544a46e"

///|
pub fn gl_rectfv_b7c57571e201_raw(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit {
  gl_rectfv_b7c57571e201_ffi(v1, v2)
}

///|
extern "C" fn gl_recti_1ac58c60e5c5_ffi(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Unit = "moonbit_win32_d61745cad35f220236e6c0bf"

///|
pub fn gl_recti_1ac58c60e5c5_raw(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Unit {
  gl_recti_1ac58c60e5c5_ffi(x1, y1, x2, y2)
}

///|
#borrow(v1, v2)
extern "C" fn gl_rectiv_e5385fac3f73_ffi(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b95f789fc9e69f87387c489f"

///|
pub fn gl_rectiv_e5385fac3f73_raw(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit {
  gl_rectiv_e5385fac3f73_ffi(v1, v2)
}

///|
extern "C" fn gl_rects_3c95008ecf0d_ffi(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Unit = "moonbit_win32_b764bc8f54389da71d5f695e"

///|
pub fn gl_rects_3c95008ecf0d_raw(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Unit {
  gl_rects_3c95008ecf0d_ffi(x1, y1, x2, y2)
}

///|
#borrow(v1, v2)
extern "C" fn gl_rectsv_5cf777895d6d_ffi(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ce60b842411e363f0a573e7c"

///|
pub fn gl_rectsv_5cf777895d6d_raw(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit {
  gl_rectsv_5cf777895d6d_ffi(v1, v2)
}

///|
extern "C" fn gl_render_mode_ec9a6a60512b_ffi(mode : UInt) -> Int = "moonbit_win32_38d6c2f70e32439a9ca9b010"

///|
pub fn gl_render_mode_ec9a6a60512b_raw(mode : UInt) -> Int {
  gl_render_mode_ec9a6a60512b_ffi(mode)
}

///|
extern "C" fn gl_rotated_0b071f0e3095_ffi(
  angle : Double,
  x : Double,
  y : Double,
  z : Double,
) -> Unit = "moonbit_win32_bb76fab10f12880431c0e3ef"

///|
pub fn gl_rotated_0b071f0e3095_raw(
  angle : Double,
  x : Double,
  y : Double,
  z : Double,
) -> Unit {
  gl_rotated_0b071f0e3095_ffi(angle, x, y, z)
}

///|
extern "C" fn gl_rotatef_9a9797ed1ee3_ffi(
  angle : Float,
  x : Float,
  y : Float,
  z : Float,
) -> Unit = "moonbit_win32_fefb63b126ca6d9b1c5c00a2"

///|
pub fn gl_rotatef_9a9797ed1ee3_raw(
  angle : Float,
  x : Float,
  y : Float,
  z : Float,
) -> Unit {
  gl_rotatef_9a9797ed1ee3_ffi(angle, x, y, z)
}

///|
extern "C" fn gl_scaled_ac61af928702_ffi(
  x : Double,
  y : Double,
  z : Double,
) -> Unit = "moonbit_win32_1f257f7ff510a42d8c77ea48"

///|
pub fn gl_scaled_ac61af928702_raw(x : Double, y : Double, z : Double) -> Unit {
  gl_scaled_ac61af928702_ffi(x, y, z)
}
