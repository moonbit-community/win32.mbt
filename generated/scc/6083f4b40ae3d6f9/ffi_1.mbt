///|
#borrow(params)
extern "C" fn gl_get_tex_geniv_e2b0c855b48e_ffi(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9bd7e92031769d813e090b51"

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
) -> Unit = "moonbit_win32_957ed9426cd32ee58cdb9cd9"

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
) -> Unit = "moonbit_win32_431f64c67871837d26d3e946"

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
) -> Unit = "moonbit_win32_bd3f9ec25a4b965716bbc653"

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
) -> Unit = "moonbit_win32_eca5ea69c936d2823e8ba9c3"

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
) -> Unit = "moonbit_win32_b9068989e807ce63c37946d0"

///|
pub fn gl_get_tex_parameteriv_2dba25bf12ea_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_parameteriv_2dba25bf12ea_ffi(target, pname, params)
}

///|
extern "C" fn gl_hint_1ab777f99016_ffi(target : UInt, mode : UInt) -> Unit = "moonbit_win32_ba36ff65eca2bb247ae30b5b"

///|
pub fn gl_hint_1ab777f99016_raw(target : UInt, mode : UInt) -> Unit {
  gl_hint_1ab777f99016_ffi(target, mode)
}

///|
extern "C" fn gl_index_mask_f74dce07d97e_ffi(mask : UInt) -> Unit = "moonbit_win32_ce8ce3d643cc988e11bcad65"

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
) -> Unit = "moonbit_win32_7b31f5d51705794c3ed2f021"

///|
pub fn gl_index_pointer_e1c991d689c8_raw(
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  gl_index_pointer_e1c991d689c8_ffi(type_, stride, pointer)
}

///|
extern "C" fn gl_indexd_48728467bf47_ffi(c : Double) -> Unit = "moonbit_win32_4bb7afe50c62fe37eacd7a2f"

///|
pub fn gl_indexd_48728467bf47_raw(c : Double) -> Unit {
  gl_indexd_48728467bf47_ffi(c)
}

///|
#borrow(c)
extern "C" fn gl_indexdv_a941c2b9ea7b_ffi(c : @win32_core.RawAddress) -> Unit = "moonbit_win32_4b6bd3283eab7196055060b2"

///|
pub fn gl_indexdv_a941c2b9ea7b_raw(c : @win32_core.RawAddress) -> Unit {
  gl_indexdv_a941c2b9ea7b_ffi(c)
}

///|
extern "C" fn gl_indexf_dc1ec2eb11a4_ffi(c : Float) -> Unit = "moonbit_win32_579389a25ed59cbbbc1522eb"

///|
pub fn gl_indexf_dc1ec2eb11a4_raw(c : Float) -> Unit {
  gl_indexf_dc1ec2eb11a4_ffi(c)
}

///|
#borrow(c)
extern "C" fn gl_indexfv_f9c66bb6b5f5_ffi(c : @win32_core.RawAddress) -> Unit = "moonbit_win32_8e4429a47ef706bf7af86baa"

///|
pub fn gl_indexfv_f9c66bb6b5f5_raw(c : @win32_core.RawAddress) -> Unit {
  gl_indexfv_f9c66bb6b5f5_ffi(c)
}

///|
extern "C" fn gl_indexi_ea4853e6dd27_ffi(c : Int) -> Unit = "moonbit_win32_313619e58f946a687cdc96fc"

///|
pub fn gl_indexi_ea4853e6dd27_raw(c : Int) -> Unit {
  gl_indexi_ea4853e6dd27_ffi(c)
}

///|
#borrow(c)
extern "C" fn gl_indexiv_96499197bedd_ffi(c : @win32_core.RawAddress) -> Unit = "moonbit_win32_046d07d6eedf13b0b75edd6c"

///|
pub fn gl_indexiv_96499197bedd_raw(c : @win32_core.RawAddress) -> Unit {
  gl_indexiv_96499197bedd_ffi(c)
}

///|
extern "C" fn gl_indexs_d13e3f7772e0_ffi(c : Int) -> Unit = "moonbit_win32_89f75a2ea865f1205062e9a9"

///|
pub fn gl_indexs_d13e3f7772e0_raw(c : Int) -> Unit {
  gl_indexs_d13e3f7772e0_ffi(c)
}

///|
#borrow(c)
extern "C" fn gl_indexsv_df8a6d1a3bcb_ffi(c : @win32_core.RawAddress) -> Unit = "moonbit_win32_c78af25e8cffdad8ad8d9eba"

///|
pub fn gl_indexsv_df8a6d1a3bcb_raw(c : @win32_core.RawAddress) -> Unit {
  gl_indexsv_df8a6d1a3bcb_ffi(c)
}

///|
extern "C" fn gl_indexub_7064091d24f1_ffi(c : UInt) -> Unit = "moonbit_win32_8ed592c3a105e97c16045e0e"

///|
pub fn gl_indexub_7064091d24f1_raw(c : UInt) -> Unit {
  gl_indexub_7064091d24f1_ffi(c)
}

///|
#borrow(c)
extern "C" fn gl_indexubv_e137b4849274_ffi(c : @win32_core.RawAddress) -> Unit = "moonbit_win32_fabe49fee7d39a620be40091"

///|
pub fn gl_indexubv_e137b4849274_raw(c : @win32_core.RawAddress) -> Unit {
  gl_indexubv_e137b4849274_ffi(c)
}

///|
extern "C" fn gl_init_names_b8ed24b23859_ffi() -> Unit = "moonbit_win32_88073cec7179c26851a23e67"

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
) -> Unit = "moonbit_win32_2eb59c34e8534725611786b7"

///|
pub fn gl_interleaved_arrays_ce226380f785_raw(
  format : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  gl_interleaved_arrays_ce226380f785_ffi(format, stride, pointer)
}

///|
extern "C" fn gl_is_enabled_0d75eec883a2_ffi(cap : UInt) -> UInt = "moonbit_win32_d12de88f60974b4d18d86b58"

///|
pub fn gl_is_enabled_0d75eec883a2_raw(cap : UInt) -> UInt {
  gl_is_enabled_0d75eec883a2_ffi(cap)
}

///|
extern "C" fn gl_is_list_d937cdd8356d_ffi(list : UInt) -> UInt = "moonbit_win32_8af3a00a1276ef3de07f66b2"

///|
pub fn gl_is_list_d937cdd8356d_raw(list : UInt) -> UInt {
  gl_is_list_d937cdd8356d_ffi(list)
}

///|
extern "C" fn gl_is_texture_bd7e9b4ce21e_ffi(texture : UInt) -> UInt = "moonbit_win32_2e683aea1d9b6e719f666c9c"

///|
pub fn gl_is_texture_bd7e9b4ce21e_raw(texture : UInt) -> UInt {
  gl_is_texture_bd7e9b4ce21e_ffi(texture)
}

///|
extern "C" fn gl_light_modelf_0da4a6f38263_ffi(
  pname : UInt,
  param1 : Float,
) -> Unit = "moonbit_win32_7f50cf7d8b68d962473433a8"

///|
pub fn gl_light_modelf_0da4a6f38263_raw(pname : UInt, param1 : Float) -> Unit {
  gl_light_modelf_0da4a6f38263_ffi(pname, param1)
}

///|
#borrow(params)
extern "C" fn gl_light_modelfv_e091d82580f4_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6beebd3ae499f807d3d3cae7"

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
) -> Unit = "moonbit_win32_8b4b5e41e636c64b09e93764"

///|
pub fn gl_light_modeli_40aa77b94649_raw(pname : UInt, param1 : Int) -> Unit {
  gl_light_modeli_40aa77b94649_ffi(pname, param1)
}

///|
#borrow(params)
extern "C" fn gl_light_modeliv_da3d374d4d84_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9009d7551a4ab11ac07145e6"

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
) -> Unit = "moonbit_win32_8752ef910b01c5431419034b"

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
) -> Unit = "moonbit_win32_215a1b15ab4943004ff4905c"

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
) -> Unit = "moonbit_win32_e7fae446ede2f381d1a8c6a6"

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
) -> Unit = "moonbit_win32_3abda0dda1e19638015884e7"

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
) -> Unit = "moonbit_win32_9102fb0d3e1a0b205f99e454"

///|
pub fn gl_line_stipple_600560502d1f_raw(factor : Int, pattern : UInt) -> Unit {
  gl_line_stipple_600560502d1f_ffi(factor, pattern)
}

///|
extern "C" fn gl_line_width_bb69945e1e43_ffi(width : Float) -> Unit = "moonbit_win32_e4a462a102ea9469f4a23e23"

///|
pub fn gl_line_width_bb69945e1e43_raw(width : Float) -> Unit {
  gl_line_width_bb69945e1e43_ffi(width)
}

///|
extern "C" fn gl_list_base_432942453388_ffi(base : UInt) -> Unit = "moonbit_win32_950c4483c2895627a22f284b"

///|
pub fn gl_list_base_432942453388_raw(base : UInt) -> Unit {
  gl_list_base_432942453388_ffi(base)
}

///|
extern "C" fn gl_load_identity_242009bb0cd4_ffi() -> Unit = "moonbit_win32_4465ec205af94217630824e8"

///|
pub fn gl_load_identity_242009bb0cd4_raw() -> Unit {
  gl_load_identity_242009bb0cd4_ffi()
}

///|
#borrow(m)
extern "C" fn gl_load_matrixd_df1e59c2e211_ffi(
  m : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_44acd89b258cadd0bb23063d"

///|
pub fn gl_load_matrixd_df1e59c2e211_raw(m : @win32_core.RawAddress) -> Unit {
  gl_load_matrixd_df1e59c2e211_ffi(m)
}

///|
#borrow(m)
extern "C" fn gl_load_matrixf_c6d61966e04a_ffi(
  m : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d290a326365febf7db930595"

///|
pub fn gl_load_matrixf_c6d61966e04a_raw(m : @win32_core.RawAddress) -> Unit {
  gl_load_matrixf_c6d61966e04a_ffi(m)
}

///|
extern "C" fn gl_load_name_3f1a2e26918c_ffi(name : UInt) -> Unit = "moonbit_win32_be6c7850768d1485e04d5f6b"

///|
pub fn gl_load_name_3f1a2e26918c_raw(name : UInt) -> Unit {
  gl_load_name_3f1a2e26918c_ffi(name)
}

///|
extern "C" fn gl_logic_op_73b3dba6e556_ffi(opcode : UInt) -> Unit = "moonbit_win32_95e872b0d25f7f034a489be8"

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
) -> Unit = "moonbit_win32_10a6d9ebbe111c313ac69b13"

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
) -> Unit = "moonbit_win32_abd79dec79ad640b2f0bfe92"

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
) -> Unit = "moonbit_win32_854ae575f0951530ac97a0cd"

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
) -> Unit = "moonbit_win32_6da036321ab51ac201a139c3"

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
) -> Unit = "moonbit_win32_00bcd06e9d44f1e0f1d66ccf"

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
) -> Unit = "moonbit_win32_53a78d95344a98107a269d41"

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
) -> Unit = "moonbit_win32_72f19a5ba4b21c4f1eb8bac4"

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
) -> Unit = "moonbit_win32_007749b398a1b872991a2828"

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
) -> Unit = "moonbit_win32_741e03cd013ca1a6faa65706"

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
) -> Unit = "moonbit_win32_eadd3c5cc0788aa92d93c836"

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
) -> Unit = "moonbit_win32_962f9faaf7e29f0b9175b8f5"

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
) -> Unit = "moonbit_win32_4e2f43012e061fd1e662bff2"

///|
pub fn gl_materialiv_80a2f0e1f619_raw(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_materialiv_80a2f0e1f619_ffi(face, pname, params)
}

///|
extern "C" fn gl_matrix_mode_ece86a33687f_ffi(mode : UInt) -> Unit = "moonbit_win32_a08c15c9c6bfa32b41b0ef25"

///|
pub fn gl_matrix_mode_ece86a33687f_raw(mode : UInt) -> Unit {
  gl_matrix_mode_ece86a33687f_ffi(mode)
}

///|
#borrow(m)
extern "C" fn gl_mult_matrixd_4d75911de19d_ffi(
  m : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6d91e766debdde0a22b4297d"

///|
pub fn gl_mult_matrixd_4d75911de19d_raw(m : @win32_core.RawAddress) -> Unit {
  gl_mult_matrixd_4d75911de19d_ffi(m)
}

///|
#borrow(m)
extern "C" fn gl_mult_matrixf_230f88f16c65_ffi(
  m : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3ae3a246817e1cf6f24b672e"

///|
pub fn gl_mult_matrixf_230f88f16c65_raw(m : @win32_core.RawAddress) -> Unit {
  gl_mult_matrixf_230f88f16c65_ffi(m)
}

///|
extern "C" fn gl_new_list_baa91d2b39f8_ffi(list : UInt, mode : UInt) -> Unit = "moonbit_win32_7abcd17ce16c0f6adf388239"

///|
pub fn gl_new_list_baa91d2b39f8_raw(list : UInt, mode : UInt) -> Unit {
  gl_new_list_baa91d2b39f8_ffi(list, mode)
}

///|
extern "C" fn gl_normal3b_a2711ff72b35_ffi(
  nx : Int,
  ny : Int,
  nz : Int,
) -> Unit = "moonbit_win32_6fc756c59964dca0dad83659"

///|
pub fn gl_normal3b_a2711ff72b35_raw(nx : Int, ny : Int, nz : Int) -> Unit {
  gl_normal3b_a2711ff72b35_ffi(nx, ny, nz)
}

///|
#borrow(v)
extern "C" fn gl_normal3bv_af0b1aca168c_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_8e21c1a016270068566bf246"

///|
pub fn gl_normal3bv_af0b1aca168c_raw(v : @win32_core.RawAddress) -> Unit {
  gl_normal3bv_af0b1aca168c_ffi(v)
}

///|
extern "C" fn gl_normal3d_6984b9cf958e_ffi(
  nx : Double,
  ny : Double,
  nz : Double,
) -> Unit = "moonbit_win32_a77b187f63047cceb194bfb5"

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
extern "C" fn gl_normal3dv_d9bc68a8f189_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_7edef5e751dbdb90a769747c"

///|
pub fn gl_normal3dv_d9bc68a8f189_raw(v : @win32_core.RawAddress) -> Unit {
  gl_normal3dv_d9bc68a8f189_ffi(v)
}

///|
extern "C" fn gl_normal3f_171d8b1f3d3c_ffi(
  nx : Float,
  ny : Float,
  nz : Float,
) -> Unit = "moonbit_win32_582fd2f1bb799a0444cb7034"

///|
pub fn gl_normal3f_171d8b1f3d3c_raw(nx : Float, ny : Float, nz : Float) -> Unit {
  gl_normal3f_171d8b1f3d3c_ffi(nx, ny, nz)
}

///|
#borrow(v)
extern "C" fn gl_normal3fv_bdecb3fbb893_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_0cf02bce72dbfaed55a5943e"

///|
pub fn gl_normal3fv_bdecb3fbb893_raw(v : @win32_core.RawAddress) -> Unit {
  gl_normal3fv_bdecb3fbb893_ffi(v)
}

///|
extern "C" fn gl_normal3i_a9239f8ca3bb_ffi(
  nx : Int,
  ny : Int,
  nz : Int,
) -> Unit = "moonbit_win32_aa6b57cefedf1a4af7a9772f"

///|
pub fn gl_normal3i_a9239f8ca3bb_raw(nx : Int, ny : Int, nz : Int) -> Unit {
  gl_normal3i_a9239f8ca3bb_ffi(nx, ny, nz)
}

///|
#borrow(v)
extern "C" fn gl_normal3iv_e2a1d6c84169_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_a30653cc9f58238e8656223c"

///|
pub fn gl_normal3iv_e2a1d6c84169_raw(v : @win32_core.RawAddress) -> Unit {
  gl_normal3iv_e2a1d6c84169_ffi(v)
}

///|
extern "C" fn gl_normal3s_3fac941f08c8_ffi(
  nx : Int,
  ny : Int,
  nz : Int,
) -> Unit = "moonbit_win32_900c9def8427855086b7b652"

///|
pub fn gl_normal3s_3fac941f08c8_raw(nx : Int, ny : Int, nz : Int) -> Unit {
  gl_normal3s_3fac941f08c8_ffi(nx, ny, nz)
}

///|
#borrow(v)
extern "C" fn gl_normal3sv_f8554d2638c9_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_ca7ff11d5bdbdd5fa9e7cc86"

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
) -> Unit = "moonbit_win32_c5320db0da75b6d0a7667d63"

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
) -> Unit = "moonbit_win32_e7fc116c82fd511501d055fc"

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
extern "C" fn gl_pass_through_e620d45c7e39_ffi(token : Float) -> Unit = "moonbit_win32_96bcc8a8ca51649a22d01d3b"

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
) -> Unit = "moonbit_win32_8398903db8bddcea367d70c4"

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
) -> Unit = "moonbit_win32_0111fe96ed98e5adafca535f"

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
) -> Unit = "moonbit_win32_0bde7911966d163bd6d3317a"

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
) -> Unit = "moonbit_win32_421048a46f5c007a6a915e5a"

///|
pub fn gl_pixel_storef_03cde265ce9f_raw(pname : UInt, param1 : Float) -> Unit {
  gl_pixel_storef_03cde265ce9f_ffi(pname, param1)
}

///|
extern "C" fn gl_pixel_storei_a780e5cf79cb_ffi(
  pname : UInt,
  param1 : Int,
) -> Unit = "moonbit_win32_10f8d8563d13c891ea1e977c"

///|
pub fn gl_pixel_storei_a780e5cf79cb_raw(pname : UInt, param1 : Int) -> Unit {
  gl_pixel_storei_a780e5cf79cb_ffi(pname, param1)
}

///|
extern "C" fn gl_pixel_transferf_9df8ba9abcf4_ffi(
  pname : UInt,
  param1 : Float,
) -> Unit = "moonbit_win32_2c82c1c59b25c51de566ed17"

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
) -> Unit = "moonbit_win32_e933fa3b60f12b6faf340133"

///|
pub fn gl_pixel_transferi_6e0f5072c01d_raw(pname : UInt, param1 : Int) -> Unit {
  gl_pixel_transferi_6e0f5072c01d_ffi(pname, param1)
}

///|
extern "C" fn gl_pixel_zoom_8b36e35a49f8_ffi(
  xfactor : Float,
  yfactor : Float,
) -> Unit = "moonbit_win32_4b2eb014b9a6cf73639563b2"

///|
pub fn gl_pixel_zoom_8b36e35a49f8_raw(xfactor : Float, yfactor : Float) -> Unit {
  gl_pixel_zoom_8b36e35a49f8_ffi(xfactor, yfactor)
}

///|
extern "C" fn gl_point_size_d6243ea605dd_ffi(size : Float) -> Unit = "moonbit_win32_2d2973d4ade6d734d961b1bf"

///|
pub fn gl_point_size_d6243ea605dd_raw(size : Float) -> Unit {
  gl_point_size_d6243ea605dd_ffi(size)
}

///|
extern "C" fn gl_polygon_mode_7f87d80a2db9_ffi(
  face : UInt,
  mode : UInt,
) -> Unit = "moonbit_win32_de5e9c04a30ac336054eb987"

///|
pub fn gl_polygon_mode_7f87d80a2db9_raw(face : UInt, mode : UInt) -> Unit {
  gl_polygon_mode_7f87d80a2db9_ffi(face, mode)
}

///|
extern "C" fn gl_polygon_offset_291af7a2fda8_ffi(
  factor : Float,
  units : Float,
) -> Unit = "moonbit_win32_680e327c7622de06234495ba"

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
) -> Unit = "moonbit_win32_ff28ee3673980cfaef079ec9"

///|
pub fn gl_polygon_stipple_f9dbb169f4ba_raw(
  mask : @win32_core.RawAddress,
) -> Unit {
  gl_polygon_stipple_f9dbb169f4ba_ffi(mask)
}

///|
extern "C" fn gl_pop_attrib_6b867c87d02c_ffi() -> Unit = "moonbit_win32_8cb4bc69abddd929e01e554e"

///|
pub fn gl_pop_attrib_6b867c87d02c_raw() -> Unit {
  gl_pop_attrib_6b867c87d02c_ffi()
}

///|
extern "C" fn gl_pop_client_attrib_4fd4f6022e3d_ffi() -> Unit = "moonbit_win32_ec28f9bd37d06041550fe897"

///|
pub fn gl_pop_client_attrib_4fd4f6022e3d_raw() -> Unit {
  gl_pop_client_attrib_4fd4f6022e3d_ffi()
}

///|
extern "C" fn gl_pop_matrix_617d123992ef_ffi() -> Unit = "moonbit_win32_8ad4d4ae5af2e42062e74ad9"

///|
pub fn gl_pop_matrix_617d123992ef_raw() -> Unit {
  gl_pop_matrix_617d123992ef_ffi()
}

///|
extern "C" fn gl_pop_name_595cc00f2142_ffi() -> Unit = "moonbit_win32_2ac8a0b0838316cd16e9d40c"

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
) -> Unit = "moonbit_win32_fbc232c810d6389d72c1632c"

///|
pub fn gl_prioritize_textures_06045d9a5a54_raw(
  n : Int,
  textures : @win32_core.RawAddress,
  priorities : @win32_core.RawAddress,
) -> Unit {
  gl_prioritize_textures_06045d9a5a54_ffi(n, textures, priorities)
}

///|
extern "C" fn gl_push_attrib_42a648fc2a7b_ffi(mask : UInt) -> Unit = "moonbit_win32_248ac902ab77bf0bbc4b8328"

///|
pub fn gl_push_attrib_42a648fc2a7b_raw(mask : UInt) -> Unit {
  gl_push_attrib_42a648fc2a7b_ffi(mask)
}

///|
extern "C" fn gl_push_client_attrib_a6ac050dbf5d_ffi(mask : UInt) -> Unit = "moonbit_win32_aa5c9f1ee24fcd90daf9d497"

///|
pub fn gl_push_client_attrib_a6ac050dbf5d_raw(mask : UInt) -> Unit {
  gl_push_client_attrib_a6ac050dbf5d_ffi(mask)
}

///|
extern "C" fn gl_push_matrix_8b39714ff182_ffi() -> Unit = "moonbit_win32_1b03c5b825affbbd3fc897ef"

///|
pub fn gl_push_matrix_8b39714ff182_raw() -> Unit {
  gl_push_matrix_8b39714ff182_ffi()
}

///|
extern "C" fn gl_push_name_829a850da719_ffi(name : UInt) -> Unit = "moonbit_win32_4a9e18667e95dc47ffbe3655"

///|
pub fn gl_push_name_829a850da719_raw(name : UInt) -> Unit {
  gl_push_name_829a850da719_ffi(name)
}

///|
extern "C" fn gl_raster_pos2d_7228858e5076_ffi(x : Double, y : Double) -> Unit = "moonbit_win32_aa71b65bd4083a5ba92eb5c4"

///|
pub fn gl_raster_pos2d_7228858e5076_raw(x : Double, y : Double) -> Unit {
  gl_raster_pos2d_7228858e5076_ffi(x, y)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos2dv_6174d70e9f3a_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ce2c581d33c6b1f7cc0de677"

///|
pub fn gl_raster_pos2dv_6174d70e9f3a_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos2dv_6174d70e9f3a_ffi(v)
}

///|
extern "C" fn gl_raster_pos2f_dccf759258e3_ffi(x : Float, y : Float) -> Unit = "moonbit_win32_194391d78c62a27f671828d2"

///|
pub fn gl_raster_pos2f_dccf759258e3_raw(x : Float, y : Float) -> Unit {
  gl_raster_pos2f_dccf759258e3_ffi(x, y)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos2fv_93ecf19ba670_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ab518669d74c8dafd71c4b16"

///|
pub fn gl_raster_pos2fv_93ecf19ba670_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos2fv_93ecf19ba670_ffi(v)
}

///|
extern "C" fn gl_raster_pos2i_2018b0b8c834_ffi(x : Int, y : Int) -> Unit = "moonbit_win32_99998b90c34fbfc463d915b9"

///|
pub fn gl_raster_pos2i_2018b0b8c834_raw(x : Int, y : Int) -> Unit {
  gl_raster_pos2i_2018b0b8c834_ffi(x, y)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos2iv_b7ed1d84de33_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7f67db68b8c061e2f209107a"

///|
pub fn gl_raster_pos2iv_b7ed1d84de33_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos2iv_b7ed1d84de33_ffi(v)
}

///|
extern "C" fn gl_raster_pos2s_d07477374c93_ffi(x : Int, y : Int) -> Unit = "moonbit_win32_ffc178bdd3c5c3c8fb5104fa"

///|
pub fn gl_raster_pos2s_d07477374c93_raw(x : Int, y : Int) -> Unit {
  gl_raster_pos2s_d07477374c93_ffi(x, y)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos2sv_71eebea103a5_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f4fee5e005b1f96622154ea2"

///|
pub fn gl_raster_pos2sv_71eebea103a5_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos2sv_71eebea103a5_ffi(v)
}

///|
extern "C" fn gl_raster_pos3d_0db599a6b79d_ffi(
  x : Double,
  y : Double,
  z : Double,
) -> Unit = "moonbit_win32_9f46493f759cb3999885e075"

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
) -> Unit = "moonbit_win32_e750298766b6957abe6bcac5"

///|
pub fn gl_raster_pos3dv_e7a9f31a644c_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos3dv_e7a9f31a644c_ffi(v)
}

///|
extern "C" fn gl_raster_pos3f_52e48532f675_ffi(
  x : Float,
  y : Float,
  z : Float,
) -> Unit = "moonbit_win32_d0885e33e25bc5cdd3ad5306"

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
) -> Unit = "moonbit_win32_490af656b5e119b3458b9c2a"

///|
pub fn gl_raster_pos3fv_fa8a3e43182e_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos3fv_fa8a3e43182e_ffi(v)
}

///|
extern "C" fn gl_raster_pos3i_8c93d672b3b5_ffi(
  x : Int,
  y : Int,
  z : Int,
) -> Unit = "moonbit_win32_892971c6b548fb4b6b346fb0"

///|
pub fn gl_raster_pos3i_8c93d672b3b5_raw(x : Int, y : Int, z : Int) -> Unit {
  gl_raster_pos3i_8c93d672b3b5_ffi(x, y, z)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos3iv_bf3d8e85ecb9_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cb12156e403d7e9b24188c71"

///|
pub fn gl_raster_pos3iv_bf3d8e85ecb9_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos3iv_bf3d8e85ecb9_ffi(v)
}

///|
extern "C" fn gl_raster_pos3s_d21cbff23796_ffi(
  x : Int,
  y : Int,
  z : Int,
) -> Unit = "moonbit_win32_12043f1cf452ae6d13a4ddcd"

///|
pub fn gl_raster_pos3s_d21cbff23796_raw(x : Int, y : Int, z : Int) -> Unit {
  gl_raster_pos3s_d21cbff23796_ffi(x, y, z)
}

///|
#borrow(v)
extern "C" fn gl_raster_pos3sv_978ed73b4c1b_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7c9fe7a7a6aa22d1406e391b"

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
) -> Unit = "moonbit_win32_fdfd1b2258c055d85f0b2268"

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
) -> Unit = "moonbit_win32_aea8ff6df3fc8749ba203b4a"

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
) -> Unit = "moonbit_win32_e0d620da135d2ac87dbe5ca9"

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
) -> Unit = "moonbit_win32_764520f306f5f7501e2a390c"

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
) -> Unit = "moonbit_win32_db9d4fef78407509c34de907"

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
) -> Unit = "moonbit_win32_6a4966d785c152ff677b9b22"

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
) -> Unit = "moonbit_win32_c7c764c4b4e9d2b9126fcf15"

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
) -> Unit = "moonbit_win32_594fb56986b9bf27e0a98021"

///|
pub fn gl_raster_pos4sv_f1386a286452_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos4sv_f1386a286452_ffi(v)
}

///|
extern "C" fn gl_read_buffer_74cecbd06ab9_ffi(mode : UInt) -> Unit = "moonbit_win32_419c1674d3bae961e892d509"

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
) -> Unit = "moonbit_win32_8702dee369c4acbac58d5cf2"

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
) -> Unit = "moonbit_win32_5355233a77826a3308b6fff7"

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
) -> Unit = "moonbit_win32_b6ff7b490b23cac9ee3d4c4c"

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
) -> Unit = "moonbit_win32_21489f4331c168afb4f4dd3d"

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
) -> Unit = "moonbit_win32_d5af0e8ad7be09b93dde9c2f"

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
) -> Unit = "moonbit_win32_ebfd3a5d1ec818feb82e11cd"

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
) -> Unit = "moonbit_win32_e035b6a1168b6a6d9a2ea97c"

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
) -> Unit = "moonbit_win32_f1d063ae8cf4e90a74c20eb2"

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
) -> Unit = "moonbit_win32_86d890a2a5696e8d16d5867a"

///|
pub fn gl_rectsv_5cf777895d6d_raw(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit {
  gl_rectsv_5cf777895d6d_ffi(v1, v2)
}

///|
extern "C" fn gl_render_mode_ec9a6a60512b_ffi(mode : UInt) -> Int = "moonbit_win32_9c69e05d361ebc044dbf80af"

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
) -> Unit = "moonbit_win32_ca884cbe21559d3c45e9fe1a"

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
) -> Unit = "moonbit_win32_2982ce373f9fe53a229eb871"

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
) -> Unit = "moonbit_win32_a374d2e467eca2822fe73447"

///|
pub fn gl_scaled_ac61af928702_raw(x : Double, y : Double, z : Double) -> Unit {
  gl_scaled_ac61af928702_ffi(x, y, z)
}
