///|
#borrow(params)
extern "C" fn gl_get_tex_geniv_e2b0c855b48e_ffi(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8f3d9917c08c3ae91ddd6b99"

///|
pub fn gl_get_tex_geniv_e2b0c855b48e_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_geniv_e2b0c855b48e_ffi(coord, pname, params)
}

///|
pub fn gl_get_tex_geniv_e2b0c855b48e(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_tex_geniv_e2b0c855b48e_raw(coord, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pixels)
extern "C" fn gl_get_tex_image_a2e81fcbb2fb_ffi(
  target : UInt,
  level : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_de9679c72165deaba7d5ec68"

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
pub fn gl_get_tex_image_a2e81fcbb2fb(
  target : UInt,
  level : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_tex_image_a2e81fcbb2fb_raw(
    target, level, format, type_, pixels,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_get_tex_level_parameterfv_f6ba1541ffa1_ffi(
  target : UInt,
  level : Int,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_15bf1e7afd35392625bdbd92"

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
pub fn gl_get_tex_level_parameterfv_f6ba1541ffa1(
  target : UInt,
  level : Int,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_tex_level_parameterfv_f6ba1541ffa1_raw(
    target, level, pname, params,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_get_tex_level_parameteriv_2b780b9e5ae0_ffi(
  target : UInt,
  level : Int,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7b3dd92e49d95c35d6849f17"

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
pub fn gl_get_tex_level_parameteriv_2b780b9e5ae0(
  target : UInt,
  level : Int,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_tex_level_parameteriv_2b780b9e5ae0_raw(
    target, level, pname, params,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_get_tex_parameterfv_5cdc229ce5ab_ffi(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7b31bdfce74a36248bc1cb1a"

///|
pub fn gl_get_tex_parameterfv_5cdc229ce5ab_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_parameterfv_5cdc229ce5ab_ffi(target, pname, params)
}

///|
pub fn gl_get_tex_parameterfv_5cdc229ce5ab(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_tex_parameterfv_5cdc229ce5ab_raw(target, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_get_tex_parameteriv_2dba25bf12ea_ffi(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_96d07bc3b0461cea602ef1ce"

///|
pub fn gl_get_tex_parameteriv_2dba25bf12ea_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_get_tex_parameteriv_2dba25bf12ea_ffi(target, pname, params)
}

///|
pub fn gl_get_tex_parameteriv_2dba25bf12ea(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_get_tex_parameteriv_2dba25bf12ea_raw(target, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_hint_1ab777f99016_ffi(target : UInt, mode : UInt) -> Unit = "moonbit_win32_d736141cdd28f43fad75b78a"

///|
pub fn gl_hint_1ab777f99016_raw(target : UInt, mode : UInt) -> Unit {
  gl_hint_1ab777f99016_ffi(target, mode)
}

///|
pub fn gl_hint_1ab777f99016(
  target : UInt,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_hint_1ab777f99016_raw(target, mode)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_index_mask_f74dce07d97e_ffi(mask : UInt) -> Unit = "moonbit_win32_74ee88e821a1c4533790a9cb"

///|
pub fn gl_index_mask_f74dce07d97e_raw(mask : UInt) -> Unit {
  gl_index_mask_f74dce07d97e_ffi(mask)
}

///|
pub fn gl_index_mask_f74dce07d97e(
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_index_mask_f74dce07d97e_raw(mask)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pointer)
extern "C" fn gl_index_pointer_e1c991d689c8_ffi(
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cf8fa593856e8ffc2f2b7043"

///|
pub fn gl_index_pointer_e1c991d689c8_raw(
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  gl_index_pointer_e1c991d689c8_ffi(type_, stride, pointer)
}

///|
pub fn gl_index_pointer_e1c991d689c8(
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_index_pointer_e1c991d689c8_raw(type_, stride, pointer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_indexd_48728467bf47_ffi(c : Double) -> Unit = "moonbit_win32_7d15e657e57967cca759c68f"

///|
pub fn gl_indexd_48728467bf47_raw(c : Double) -> Unit {
  gl_indexd_48728467bf47_ffi(c)
}

///|
pub fn gl_indexd_48728467bf47(
  c : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_indexd_48728467bf47_raw(c)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(c)
extern "C" fn gl_indexdv_a941c2b9ea7b_ffi(c : @win32_core.RawAddress) -> Unit = "moonbit_win32_c7229bc214884e56f29b3556"

///|
pub fn gl_indexdv_a941c2b9ea7b_raw(c : @win32_core.RawAddress) -> Unit {
  gl_indexdv_a941c2b9ea7b_ffi(c)
}

///|
pub fn gl_indexdv_a941c2b9ea7b(
  c : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_indexdv_a941c2b9ea7b_raw(c)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_indexf_dc1ec2eb11a4_ffi(c : Float) -> Unit = "moonbit_win32_2097cae3545a987516b5ad77"

///|
pub fn gl_indexf_dc1ec2eb11a4_raw(c : Float) -> Unit {
  gl_indexf_dc1ec2eb11a4_ffi(c)
}

///|
pub fn gl_indexf_dc1ec2eb11a4(c : Float) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_indexf_dc1ec2eb11a4_raw(c)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(c)
extern "C" fn gl_indexfv_f9c66bb6b5f5_ffi(c : @win32_core.RawAddress) -> Unit = "moonbit_win32_e12749236fd400e0100d58bc"

///|
pub fn gl_indexfv_f9c66bb6b5f5_raw(c : @win32_core.RawAddress) -> Unit {
  gl_indexfv_f9c66bb6b5f5_ffi(c)
}

///|
pub fn gl_indexfv_f9c66bb6b5f5(
  c : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_indexfv_f9c66bb6b5f5_raw(c)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_indexi_ea4853e6dd27_ffi(c : Int) -> Unit = "moonbit_win32_216aa5a69c53a64abeddc5d2"

///|
pub fn gl_indexi_ea4853e6dd27_raw(c : Int) -> Unit {
  gl_indexi_ea4853e6dd27_ffi(c)
}

///|
pub fn gl_indexi_ea4853e6dd27(c : Int) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_indexi_ea4853e6dd27_raw(c)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(c)
extern "C" fn gl_indexiv_96499197bedd_ffi(c : @win32_core.RawAddress) -> Unit = "moonbit_win32_0f5857389c5bee0c6cb0ae08"

///|
pub fn gl_indexiv_96499197bedd_raw(c : @win32_core.RawAddress) -> Unit {
  gl_indexiv_96499197bedd_ffi(c)
}

///|
pub fn gl_indexiv_96499197bedd(
  c : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_indexiv_96499197bedd_raw(c)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_indexs_d13e3f7772e0_ffi(c : Int) -> Unit = "moonbit_win32_e64ae15c98f203917d7c7164"

///|
pub fn gl_indexs_d13e3f7772e0_raw(c : Int) -> Unit {
  gl_indexs_d13e3f7772e0_ffi(c)
}

///|
pub fn gl_indexs_d13e3f7772e0(c : Int) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_indexs_d13e3f7772e0_raw(c)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(c)
extern "C" fn gl_indexsv_df8a6d1a3bcb_ffi(c : @win32_core.RawAddress) -> Unit = "moonbit_win32_4b484c1c4eada49a52ec48d3"

///|
pub fn gl_indexsv_df8a6d1a3bcb_raw(c : @win32_core.RawAddress) -> Unit {
  gl_indexsv_df8a6d1a3bcb_ffi(c)
}

///|
pub fn gl_indexsv_df8a6d1a3bcb(
  c : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_indexsv_df8a6d1a3bcb_raw(c)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_indexub_7064091d24f1_ffi(c : UInt) -> Unit = "moonbit_win32_30a5f4a1452f477050bcef9a"

///|
pub fn gl_indexub_7064091d24f1_raw(c : UInt) -> Unit {
  gl_indexub_7064091d24f1_ffi(c)
}

///|
pub fn gl_indexub_7064091d24f1(c : Byte) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_indexub_7064091d24f1_raw(c.to_uint())
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(c)
extern "C" fn gl_indexubv_e137b4849274_ffi(c : @win32_core.RawAddress) -> Unit = "moonbit_win32_f9b1ade3948878694073a19b"

///|
pub fn gl_indexubv_e137b4849274_raw(c : @win32_core.RawAddress) -> Unit {
  gl_indexubv_e137b4849274_ffi(c)
}

///|
pub fn gl_indexubv_e137b4849274(
  c : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_indexubv_e137b4849274_raw(c)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_init_names_b8ed24b23859_ffi() -> Unit = "moonbit_win32_0585670baa4c51927f90c774"

///|
pub fn gl_init_names_b8ed24b23859_raw() -> Unit {
  gl_init_names_b8ed24b23859_ffi()
}

///|
pub fn gl_init_names_b8ed24b23859() -> Unit raise @win32_core.WindowsError {
  let call_ = gl_init_names_b8ed24b23859_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pointer)
extern "C" fn gl_interleaved_arrays_ce226380f785_ffi(
  format : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3686c9befc690bb044989b1c"

///|
pub fn gl_interleaved_arrays_ce226380f785_raw(
  format : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  gl_interleaved_arrays_ce226380f785_ffi(format, stride, pointer)
}

///|
pub fn gl_interleaved_arrays_ce226380f785(
  format : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_interleaved_arrays_ce226380f785_raw(format, stride, pointer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_is_enabled_0d75eec883a2_ffi(cap : UInt) -> UInt = "moonbit_win32_e9b58769a08cfb163992a835"

///|
pub fn gl_is_enabled_0d75eec883a2_raw(cap : UInt) -> UInt {
  gl_is_enabled_0d75eec883a2_ffi(cap)
}

///|
pub fn gl_is_enabled_0d75eec883a2(
  cap : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = gl_is_enabled_0d75eec883a2_raw(cap)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
extern "C" fn gl_is_list_d937cdd8356d_ffi(list : UInt) -> UInt = "moonbit_win32_cbd565402703a0044433ca75"

///|
pub fn gl_is_list_d937cdd8356d_raw(list : UInt) -> UInt {
  gl_is_list_d937cdd8356d_ffi(list)
}

///|
pub fn gl_is_list_d937cdd8356d(
  list : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = gl_is_list_d937cdd8356d_raw(list)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
extern "C" fn gl_is_texture_bd7e9b4ce21e_ffi(texture : UInt) -> UInt = "moonbit_win32_7604e8cac62770fc35e70b19"

///|
pub fn gl_is_texture_bd7e9b4ce21e_raw(texture : UInt) -> UInt {
  gl_is_texture_bd7e9b4ce21e_ffi(texture)
}

///|
pub fn gl_is_texture_bd7e9b4ce21e(
  texture : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = gl_is_texture_bd7e9b4ce21e_raw(texture)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
extern "C" fn gl_light_modelf_0da4a6f38263_ffi(
  pname : UInt,
  param1 : Float,
) -> Unit = "moonbit_win32_53d837187c288e11cb8b2031"

///|
pub fn gl_light_modelf_0da4a6f38263_raw(pname : UInt, param1 : Float) -> Unit {
  gl_light_modelf_0da4a6f38263_ffi(pname, param1)
}

///|
pub fn gl_light_modelf_0da4a6f38263(
  pname : UInt,
  param1 : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_light_modelf_0da4a6f38263_raw(pname, param1)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_light_modelfv_e091d82580f4_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b37caee51733691e027b09dc"

///|
pub fn gl_light_modelfv_e091d82580f4_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_light_modelfv_e091d82580f4_ffi(pname, params)
}

///|
pub fn gl_light_modelfv_e091d82580f4(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_light_modelfv_e091d82580f4_raw(pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_light_modeli_40aa77b94649_ffi(
  pname : UInt,
  param1 : Int,
) -> Unit = "moonbit_win32_ddf69357ada5231d5a9977a8"

///|
pub fn gl_light_modeli_40aa77b94649_raw(pname : UInt, param1 : Int) -> Unit {
  gl_light_modeli_40aa77b94649_ffi(pname, param1)
}

///|
pub fn gl_light_modeli_40aa77b94649(
  pname : UInt,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_light_modeli_40aa77b94649_raw(pname, param1)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_light_modeliv_da3d374d4d84_ffi(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e57da16a5fb944221f86e5ae"

///|
pub fn gl_light_modeliv_da3d374d4d84_raw(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_light_modeliv_da3d374d4d84_ffi(pname, params)
}

///|
pub fn gl_light_modeliv_da3d374d4d84(
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_light_modeliv_da3d374d4d84_raw(pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_lightf_a14c6e323d95_ffi(
  light : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit = "moonbit_win32_754143633b64814c9bd354a7"

///|
pub fn gl_lightf_a14c6e323d95_raw(
  light : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit {
  gl_lightf_a14c6e323d95_ffi(light, pname, param2)
}

///|
pub fn gl_lightf_a14c6e323d95(
  light : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_lightf_a14c6e323d95_raw(light, pname, param2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_lightfv_6c814b4913b6_ffi(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_915215cf948ac2056e296bcb"

///|
pub fn gl_lightfv_6c814b4913b6_raw(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_lightfv_6c814b4913b6_ffi(light, pname, params)
}

///|
pub fn gl_lightfv_6c814b4913b6(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_lightfv_6c814b4913b6_raw(light, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_lighti_b819299ae813_ffi(
  light : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit = "moonbit_win32_8f478864b380a85a98d00aa5"

///|
pub fn gl_lighti_b819299ae813_raw(
  light : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit {
  gl_lighti_b819299ae813_ffi(light, pname, param2)
}

///|
pub fn gl_lighti_b819299ae813(
  light : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_lighti_b819299ae813_raw(light, pname, param2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_lightiv_b1756c496588_ffi(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_178618ad7dd9c29fe18b62ae"

///|
pub fn gl_lightiv_b1756c496588_raw(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_lightiv_b1756c496588_ffi(light, pname, params)
}

///|
pub fn gl_lightiv_b1756c496588(
  light : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_lightiv_b1756c496588_raw(light, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_line_stipple_600560502d1f_ffi(
  factor : Int,
  pattern : UInt,
) -> Unit = "moonbit_win32_f11be65ad6800e607adf1d26"

///|
pub fn gl_line_stipple_600560502d1f_raw(factor : Int, pattern : UInt) -> Unit {
  gl_line_stipple_600560502d1f_ffi(factor, pattern)
}

///|
pub fn gl_line_stipple_600560502d1f(
  factor : Int,
  pattern : UInt16,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_line_stipple_600560502d1f_raw(factor, pattern.to_uint())
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_line_width_bb69945e1e43_ffi(width : Float) -> Unit = "moonbit_win32_72db374d5347adeeef23939f"

///|
pub fn gl_line_width_bb69945e1e43_raw(width : Float) -> Unit {
  gl_line_width_bb69945e1e43_ffi(width)
}

///|
pub fn gl_line_width_bb69945e1e43(
  width : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_line_width_bb69945e1e43_raw(width)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_list_base_432942453388_ffi(base : UInt) -> Unit = "moonbit_win32_2154a7d6a083cb924671448f"

///|
pub fn gl_list_base_432942453388_raw(base : UInt) -> Unit {
  gl_list_base_432942453388_ffi(base)
}

///|
pub fn gl_list_base_432942453388(
  base : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_list_base_432942453388_raw(base)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_load_identity_242009bb0cd4_ffi() -> Unit = "moonbit_win32_50c95e9a4ba6a4434ace80d7"

///|
pub fn gl_load_identity_242009bb0cd4_raw() -> Unit {
  gl_load_identity_242009bb0cd4_ffi()
}

///|
pub fn gl_load_identity_242009bb0cd4() -> Unit raise @win32_core.WindowsError {
  let call_ = gl_load_identity_242009bb0cd4_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(m)
extern "C" fn gl_load_matrixd_df1e59c2e211_ffi(
  m : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_45e0971083d233a8b974bd48"

///|
pub fn gl_load_matrixd_df1e59c2e211_raw(m : @win32_core.RawAddress) -> Unit {
  gl_load_matrixd_df1e59c2e211_ffi(m)
}

///|
pub fn gl_load_matrixd_df1e59c2e211(
  m : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_load_matrixd_df1e59c2e211_raw(m)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(m)
extern "C" fn gl_load_matrixf_c6d61966e04a_ffi(
  m : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_62b3b8c67302b9039623b55f"

///|
pub fn gl_load_matrixf_c6d61966e04a_raw(m : @win32_core.RawAddress) -> Unit {
  gl_load_matrixf_c6d61966e04a_ffi(m)
}

///|
pub fn gl_load_matrixf_c6d61966e04a(
  m : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_load_matrixf_c6d61966e04a_raw(m)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_load_name_3f1a2e26918c_ffi(name : UInt) -> Unit = "moonbit_win32_f0cba5cc44f61e253ca1e5f5"

///|
pub fn gl_load_name_3f1a2e26918c_raw(name : UInt) -> Unit {
  gl_load_name_3f1a2e26918c_ffi(name)
}

///|
pub fn gl_load_name_3f1a2e26918c(
  name : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_load_name_3f1a2e26918c_raw(name)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_logic_op_73b3dba6e556_ffi(opcode : UInt) -> Unit = "moonbit_win32_ea7286af6c55a8b76564874b"

///|
pub fn gl_logic_op_73b3dba6e556_raw(opcode : UInt) -> Unit {
  gl_logic_op_73b3dba6e556_ffi(opcode)
}

///|
pub fn gl_logic_op_73b3dba6e556(
  opcode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_logic_op_73b3dba6e556_raw(opcode)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_5e6bffa61c0e8d6581d65f89"

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
pub fn gl_map1d_01e6d9c1cd94(
  target : UInt,
  u1 : Double,
  u2 : Double,
  stride : Int,
  order : Int,
  points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_map1d_01e6d9c1cd94_raw(target, u1, u2, stride, order, points)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_8d18845ec48d04e36e09ace1"

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
pub fn gl_map1f_a4d8b6de7872(
  target : UInt,
  u1 : Float,
  u2 : Float,
  stride : Int,
  order : Int,
  points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_map1f_a4d8b6de7872_raw(target, u1, u2, stride, order, points)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_5122765ad13798e1ced76a9c"

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
pub fn gl_map2d_a572b4cb4e03(
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
  let call_ = gl_map2d_a572b4cb4e03_raw(
    target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_a2849652e183d3e92ec7fc3d"

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
pub fn gl_map2f_09445765aed2(
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
  let call_ = gl_map2f_09445765aed2_raw(
    target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_map_grid1d_0d0edf1c2076_ffi(
  un : Int,
  u1 : Double,
  u2 : Double,
) -> Unit = "moonbit_win32_31f64a9852cf43920f323b68"

///|
pub fn gl_map_grid1d_0d0edf1c2076_raw(
  un : Int,
  u1 : Double,
  u2 : Double,
) -> Unit {
  gl_map_grid1d_0d0edf1c2076_ffi(un, u1, u2)
}

///|
pub fn gl_map_grid1d_0d0edf1c2076(
  un : Int,
  u1 : Double,
  u2 : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_map_grid1d_0d0edf1c2076_raw(un, u1, u2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_map_grid1f_b15770b09d96_ffi(
  un : Int,
  u1 : Float,
  u2 : Float,
) -> Unit = "moonbit_win32_005246218900a67e0229e207"

///|
pub fn gl_map_grid1f_b15770b09d96_raw(un : Int, u1 : Float, u2 : Float) -> Unit {
  gl_map_grid1f_b15770b09d96_ffi(un, u1, u2)
}

///|
pub fn gl_map_grid1f_b15770b09d96(
  un : Int,
  u1 : Float,
  u2 : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_map_grid1f_b15770b09d96_raw(un, u1, u2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_map_grid2d_53be25cda70b_ffi(
  un : Int,
  u1 : Double,
  u2 : Double,
  vn : Int,
  v1 : Double,
  v2 : Double,
) -> Unit = "moonbit_win32_ba5ec8c98c9bf5d2a68050ba"

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
pub fn gl_map_grid2d_53be25cda70b(
  un : Int,
  u1 : Double,
  u2 : Double,
  vn : Int,
  v1 : Double,
  v2 : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_map_grid2d_53be25cda70b_raw(un, u1, u2, vn, v1, v2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_map_grid2f_6ebb0daaaf2f_ffi(
  un : Int,
  u1 : Float,
  u2 : Float,
  vn : Int,
  v1 : Float,
  v2 : Float,
) -> Unit = "moonbit_win32_c849df290f446020ff584ca0"

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
pub fn gl_map_grid2f_6ebb0daaaf2f(
  un : Int,
  u1 : Float,
  u2 : Float,
  vn : Int,
  v1 : Float,
  v2 : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_map_grid2f_6ebb0daaaf2f_raw(un, u1, u2, vn, v1, v2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_materialf_85a05863176d_ffi(
  face : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit = "moonbit_win32_84d9d61b62ddea0ab32c8a0d"

///|
pub fn gl_materialf_85a05863176d_raw(
  face : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit {
  gl_materialf_85a05863176d_ffi(face, pname, param2)
}

///|
pub fn gl_materialf_85a05863176d(
  face : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_materialf_85a05863176d_raw(face, pname, param2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_materialfv_a1a2ade031a5_ffi(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0f8e5294fb1ff6aa4da118fe"

///|
pub fn gl_materialfv_a1a2ade031a5_raw(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_materialfv_a1a2ade031a5_ffi(face, pname, params)
}

///|
pub fn gl_materialfv_a1a2ade031a5(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_materialfv_a1a2ade031a5_raw(face, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_materiali_93c449f73296_ffi(
  face : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit = "moonbit_win32_41ad0b56426db5d5da9e53d9"

///|
pub fn gl_materiali_93c449f73296_raw(
  face : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit {
  gl_materiali_93c449f73296_ffi(face, pname, param2)
}

///|
pub fn gl_materiali_93c449f73296(
  face : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_materiali_93c449f73296_raw(face, pname, param2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_materialiv_80a2f0e1f619_ffi(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5812984174e771f3f3c3c868"

///|
pub fn gl_materialiv_80a2f0e1f619_raw(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_materialiv_80a2f0e1f619_ffi(face, pname, params)
}

///|
pub fn gl_materialiv_80a2f0e1f619(
  face : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_materialiv_80a2f0e1f619_raw(face, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_matrix_mode_ece86a33687f_ffi(mode : UInt) -> Unit = "moonbit_win32_65b0c42f7c6bda53547cedea"

///|
pub fn gl_matrix_mode_ece86a33687f_raw(mode : UInt) -> Unit {
  gl_matrix_mode_ece86a33687f_ffi(mode)
}

///|
pub fn gl_matrix_mode_ece86a33687f(
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_matrix_mode_ece86a33687f_raw(mode)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(m)
extern "C" fn gl_mult_matrixd_4d75911de19d_ffi(
  m : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f75dc47cab0e58fa710d0e7e"

///|
pub fn gl_mult_matrixd_4d75911de19d_raw(m : @win32_core.RawAddress) -> Unit {
  gl_mult_matrixd_4d75911de19d_ffi(m)
}

///|
pub fn gl_mult_matrixd_4d75911de19d(
  m : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_mult_matrixd_4d75911de19d_raw(m)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(m)
extern "C" fn gl_mult_matrixf_230f88f16c65_ffi(
  m : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e163d5f4b6bc6def379449e0"

///|
pub fn gl_mult_matrixf_230f88f16c65_raw(m : @win32_core.RawAddress) -> Unit {
  gl_mult_matrixf_230f88f16c65_ffi(m)
}

///|
pub fn gl_mult_matrixf_230f88f16c65(
  m : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_mult_matrixf_230f88f16c65_raw(m)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_new_list_baa91d2b39f8_ffi(list : UInt, mode : UInt) -> Unit = "moonbit_win32_5611c0a500422e893a061590"

///|
pub fn gl_new_list_baa91d2b39f8_raw(list : UInt, mode : UInt) -> Unit {
  gl_new_list_baa91d2b39f8_ffi(list, mode)
}

///|
pub fn gl_new_list_baa91d2b39f8(
  list : UInt,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_new_list_baa91d2b39f8_raw(list, mode)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_normal3b_a2711ff72b35_ffi(
  nx : Int,
  ny : Int,
  nz : Int,
) -> Unit = "moonbit_win32_8e067a5fe37a99eb35803533"

///|
pub fn gl_normal3b_a2711ff72b35_raw(nx : Int, ny : Int, nz : Int) -> Unit {
  gl_normal3b_a2711ff72b35_ffi(nx, ny, nz)
}

///|
pub fn gl_normal3b_a2711ff72b35(
  nx : Int,
  ny : Int,
  nz : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_normal3b_a2711ff72b35_raw(nx, ny, nz)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_normal3bv_af0b1aca168c_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_784cd821acc1ea95f0aeb769"

///|
pub fn gl_normal3bv_af0b1aca168c_raw(v : @win32_core.RawAddress) -> Unit {
  gl_normal3bv_af0b1aca168c_ffi(v)
}

///|
pub fn gl_normal3bv_af0b1aca168c(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_normal3bv_af0b1aca168c_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_normal3d_6984b9cf958e_ffi(
  nx : Double,
  ny : Double,
  nz : Double,
) -> Unit = "moonbit_win32_2464469396a515d890ef2f0e"

///|
pub fn gl_normal3d_6984b9cf958e_raw(
  nx : Double,
  ny : Double,
  nz : Double,
) -> Unit {
  gl_normal3d_6984b9cf958e_ffi(nx, ny, nz)
}

///|
pub fn gl_normal3d_6984b9cf958e(
  nx : Double,
  ny : Double,
  nz : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_normal3d_6984b9cf958e_raw(nx, ny, nz)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_normal3dv_d9bc68a8f189_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_98949413b90d609f0eaaaf91"

///|
pub fn gl_normal3dv_d9bc68a8f189_raw(v : @win32_core.RawAddress) -> Unit {
  gl_normal3dv_d9bc68a8f189_ffi(v)
}

///|
pub fn gl_normal3dv_d9bc68a8f189(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_normal3dv_d9bc68a8f189_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_normal3f_171d8b1f3d3c_ffi(
  nx : Float,
  ny : Float,
  nz : Float,
) -> Unit = "moonbit_win32_30b128a23dfcc2ca235377f4"

///|
pub fn gl_normal3f_171d8b1f3d3c_raw(nx : Float, ny : Float, nz : Float) -> Unit {
  gl_normal3f_171d8b1f3d3c_ffi(nx, ny, nz)
}

///|
pub fn gl_normal3f_171d8b1f3d3c(
  nx : Float,
  ny : Float,
  nz : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_normal3f_171d8b1f3d3c_raw(nx, ny, nz)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_normal3fv_bdecb3fbb893_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_e824348289fdb6f097c9d953"

///|
pub fn gl_normal3fv_bdecb3fbb893_raw(v : @win32_core.RawAddress) -> Unit {
  gl_normal3fv_bdecb3fbb893_ffi(v)
}

///|
pub fn gl_normal3fv_bdecb3fbb893(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_normal3fv_bdecb3fbb893_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_normal3i_a9239f8ca3bb_ffi(
  nx : Int,
  ny : Int,
  nz : Int,
) -> Unit = "moonbit_win32_6465062face4154767506c23"

///|
pub fn gl_normal3i_a9239f8ca3bb_raw(nx : Int, ny : Int, nz : Int) -> Unit {
  gl_normal3i_a9239f8ca3bb_ffi(nx, ny, nz)
}

///|
pub fn gl_normal3i_a9239f8ca3bb(
  nx : Int,
  ny : Int,
  nz : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_normal3i_a9239f8ca3bb_raw(nx, ny, nz)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_normal3iv_e2a1d6c84169_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_c3d1a6b9d8844ad68249277c"

///|
pub fn gl_normal3iv_e2a1d6c84169_raw(v : @win32_core.RawAddress) -> Unit {
  gl_normal3iv_e2a1d6c84169_ffi(v)
}

///|
pub fn gl_normal3iv_e2a1d6c84169(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_normal3iv_e2a1d6c84169_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_normal3s_3fac941f08c8_ffi(
  nx : Int,
  ny : Int,
  nz : Int,
) -> Unit = "moonbit_win32_13cff4956950df5b1f1d0764"

///|
pub fn gl_normal3s_3fac941f08c8_raw(nx : Int, ny : Int, nz : Int) -> Unit {
  gl_normal3s_3fac941f08c8_ffi(nx, ny, nz)
}

///|
pub fn gl_normal3s_3fac941f08c8(
  nx : Int,
  ny : Int,
  nz : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_normal3s_3fac941f08c8_raw(nx, ny, nz)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_normal3sv_f8554d2638c9_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_122915221f606569cc4d362c"

///|
pub fn gl_normal3sv_f8554d2638c9_raw(v : @win32_core.RawAddress) -> Unit {
  gl_normal3sv_f8554d2638c9_ffi(v)
}

///|
pub fn gl_normal3sv_f8554d2638c9(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_normal3sv_f8554d2638c9_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pointer)
extern "C" fn gl_normal_pointer_a7ad24a24066_ffi(
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e589d05e44d26185219adc0f"

///|
pub fn gl_normal_pointer_a7ad24a24066_raw(
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit {
  gl_normal_pointer_a7ad24a24066_ffi(type_, stride, pointer)
}

///|
pub fn gl_normal_pointer_a7ad24a24066(
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_normal_pointer_a7ad24a24066_raw(type_, stride, pointer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_ortho_18066766c63d_ffi(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
  z_near : Double,
  z_far : Double,
) -> Unit = "moonbit_win32_d75226f46f646b1b58e93fc9"

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
pub fn gl_ortho_18066766c63d(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
  z_near : Double,
  z_far : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_ortho_18066766c63d_raw(left, right, bottom, top, z_near, z_far)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_pass_through_e620d45c7e39_ffi(token : Float) -> Unit = "moonbit_win32_1f5b2c198004becebe60d0f5"

///|
pub fn gl_pass_through_e620d45c7e39_raw(token : Float) -> Unit {
  gl_pass_through_e620d45c7e39_ffi(token)
}

///|
pub fn gl_pass_through_e620d45c7e39(
  token : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_pass_through_e620d45c7e39_raw(token)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(values)
extern "C" fn gl_pixel_mapfv_55c1bcff5c74_ffi(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_20bd560087c389768dc99956"

///|
pub fn gl_pixel_mapfv_55c1bcff5c74_raw(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit {
  gl_pixel_mapfv_55c1bcff5c74_ffi(map, mapsize, values)
}

///|
pub fn gl_pixel_mapfv_55c1bcff5c74(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_pixel_mapfv_55c1bcff5c74_raw(map, mapsize, values)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(values)
extern "C" fn gl_pixel_mapuiv_ca0d897f49bd_ffi(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ffa072ca7874662268c0e2c6"

///|
pub fn gl_pixel_mapuiv_ca0d897f49bd_raw(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit {
  gl_pixel_mapuiv_ca0d897f49bd_ffi(map, mapsize, values)
}

///|
pub fn gl_pixel_mapuiv_ca0d897f49bd(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_pixel_mapuiv_ca0d897f49bd_raw(map, mapsize, values)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(values)
extern "C" fn gl_pixel_mapusv_e8140ba4fb83_ffi(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d43142501deec7e917d5c554"

///|
pub fn gl_pixel_mapusv_e8140ba4fb83_raw(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit {
  gl_pixel_mapusv_e8140ba4fb83_ffi(map, mapsize, values)
}

///|
pub fn gl_pixel_mapusv_e8140ba4fb83(
  map : UInt,
  mapsize : Int,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_pixel_mapusv_e8140ba4fb83_raw(map, mapsize, values)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_pixel_storef_03cde265ce9f_ffi(
  pname : UInt,
  param1 : Float,
) -> Unit = "moonbit_win32_3831c10c7fa8045dd27d196a"

///|
pub fn gl_pixel_storef_03cde265ce9f_raw(pname : UInt, param1 : Float) -> Unit {
  gl_pixel_storef_03cde265ce9f_ffi(pname, param1)
}

///|
pub fn gl_pixel_storef_03cde265ce9f(
  pname : UInt,
  param1 : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_pixel_storef_03cde265ce9f_raw(pname, param1)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_pixel_storei_a780e5cf79cb_ffi(
  pname : UInt,
  param1 : Int,
) -> Unit = "moonbit_win32_f1defc5639856aa6953393d9"

///|
pub fn gl_pixel_storei_a780e5cf79cb_raw(pname : UInt, param1 : Int) -> Unit {
  gl_pixel_storei_a780e5cf79cb_ffi(pname, param1)
}

///|
pub fn gl_pixel_storei_a780e5cf79cb(
  pname : UInt,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_pixel_storei_a780e5cf79cb_raw(pname, param1)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_pixel_transferf_9df8ba9abcf4_ffi(
  pname : UInt,
  param1 : Float,
) -> Unit = "moonbit_win32_73e8ea8ad32b4d08d3dbe485"

///|
pub fn gl_pixel_transferf_9df8ba9abcf4_raw(
  pname : UInt,
  param1 : Float,
) -> Unit {
  gl_pixel_transferf_9df8ba9abcf4_ffi(pname, param1)
}

///|
pub fn gl_pixel_transferf_9df8ba9abcf4(
  pname : UInt,
  param1 : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_pixel_transferf_9df8ba9abcf4_raw(pname, param1)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_pixel_transferi_6e0f5072c01d_ffi(
  pname : UInt,
  param1 : Int,
) -> Unit = "moonbit_win32_d990abb7f61a5d8fe2168480"

///|
pub fn gl_pixel_transferi_6e0f5072c01d_raw(pname : UInt, param1 : Int) -> Unit {
  gl_pixel_transferi_6e0f5072c01d_ffi(pname, param1)
}

///|
pub fn gl_pixel_transferi_6e0f5072c01d(
  pname : UInt,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_pixel_transferi_6e0f5072c01d_raw(pname, param1)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_pixel_zoom_8b36e35a49f8_ffi(
  xfactor : Float,
  yfactor : Float,
) -> Unit = "moonbit_win32_1fab9a2ba3c3e8b1fe2a937e"

///|
pub fn gl_pixel_zoom_8b36e35a49f8_raw(xfactor : Float, yfactor : Float) -> Unit {
  gl_pixel_zoom_8b36e35a49f8_ffi(xfactor, yfactor)
}

///|
pub fn gl_pixel_zoom_8b36e35a49f8(
  xfactor : Float,
  yfactor : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_pixel_zoom_8b36e35a49f8_raw(xfactor, yfactor)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_point_size_d6243ea605dd_ffi(size : Float) -> Unit = "moonbit_win32_7a0db2f544fc28d196bb235f"

///|
pub fn gl_point_size_d6243ea605dd_raw(size : Float) -> Unit {
  gl_point_size_d6243ea605dd_ffi(size)
}

///|
pub fn gl_point_size_d6243ea605dd(
  size : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_point_size_d6243ea605dd_raw(size)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_polygon_mode_7f87d80a2db9_ffi(
  face : UInt,
  mode : UInt,
) -> Unit = "moonbit_win32_f3250d11c979e36220ded4c4"

///|
pub fn gl_polygon_mode_7f87d80a2db9_raw(face : UInt, mode : UInt) -> Unit {
  gl_polygon_mode_7f87d80a2db9_ffi(face, mode)
}

///|
pub fn gl_polygon_mode_7f87d80a2db9(
  face : UInt,
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_polygon_mode_7f87d80a2db9_raw(face, mode)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_polygon_offset_291af7a2fda8_ffi(
  factor : Float,
  units : Float,
) -> Unit = "moonbit_win32_1a3e10859b690deba4b14f28"

///|
pub fn gl_polygon_offset_291af7a2fda8_raw(
  factor : Float,
  units : Float,
) -> Unit {
  gl_polygon_offset_291af7a2fda8_ffi(factor, units)
}

///|
pub fn gl_polygon_offset_291af7a2fda8(
  factor : Float,
  units : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_polygon_offset_291af7a2fda8_raw(factor, units)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(mask)
extern "C" fn gl_polygon_stipple_f9dbb169f4ba_ffi(
  mask : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d3bbaafd9099acd466c6d289"

///|
pub fn gl_polygon_stipple_f9dbb169f4ba_raw(
  mask : @win32_core.RawAddress,
) -> Unit {
  gl_polygon_stipple_f9dbb169f4ba_ffi(mask)
}

///|
pub fn gl_polygon_stipple_f9dbb169f4ba(
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_polygon_stipple_f9dbb169f4ba_raw(mask)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_pop_attrib_6b867c87d02c_ffi() -> Unit = "moonbit_win32_f4b2d8e89e1470e8a6694c4c"

///|
pub fn gl_pop_attrib_6b867c87d02c_raw() -> Unit {
  gl_pop_attrib_6b867c87d02c_ffi()
}

///|
pub fn gl_pop_attrib_6b867c87d02c() -> Unit raise @win32_core.WindowsError {
  let call_ = gl_pop_attrib_6b867c87d02c_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_pop_client_attrib_4fd4f6022e3d_ffi() -> Unit = "moonbit_win32_1233a17fd8c1af20a452b1fa"

///|
pub fn gl_pop_client_attrib_4fd4f6022e3d_raw() -> Unit {
  gl_pop_client_attrib_4fd4f6022e3d_ffi()
}

///|
pub fn gl_pop_client_attrib_4fd4f6022e3d() -> Unit raise @win32_core.WindowsError {
  let call_ = gl_pop_client_attrib_4fd4f6022e3d_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_pop_matrix_617d123992ef_ffi() -> Unit = "moonbit_win32_47013639c2ebaae959ee1734"

///|
pub fn gl_pop_matrix_617d123992ef_raw() -> Unit {
  gl_pop_matrix_617d123992ef_ffi()
}

///|
pub fn gl_pop_matrix_617d123992ef() -> Unit raise @win32_core.WindowsError {
  let call_ = gl_pop_matrix_617d123992ef_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_pop_name_595cc00f2142_ffi() -> Unit = "moonbit_win32_834233600b0856ce11670a90"

///|
pub fn gl_pop_name_595cc00f2142_raw() -> Unit {
  gl_pop_name_595cc00f2142_ffi()
}

///|
pub fn gl_pop_name_595cc00f2142() -> Unit raise @win32_core.WindowsError {
  let call_ = gl_pop_name_595cc00f2142_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(textures, priorities)
extern "C" fn gl_prioritize_textures_06045d9a5a54_ffi(
  n : Int,
  textures : @win32_core.RawAddress,
  priorities : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3a28a450c8a6af88b01c12a2"

///|
pub fn gl_prioritize_textures_06045d9a5a54_raw(
  n : Int,
  textures : @win32_core.RawAddress,
  priorities : @win32_core.RawAddress,
) -> Unit {
  gl_prioritize_textures_06045d9a5a54_ffi(n, textures, priorities)
}

///|
pub fn gl_prioritize_textures_06045d9a5a54(
  n : Int,
  textures : @win32_core.RawAddress,
  priorities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_prioritize_textures_06045d9a5a54_raw(n, textures, priorities)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_push_attrib_42a648fc2a7b_ffi(mask : UInt) -> Unit = "moonbit_win32_27172f900d90ce32c043f542"

///|
pub fn gl_push_attrib_42a648fc2a7b_raw(mask : UInt) -> Unit {
  gl_push_attrib_42a648fc2a7b_ffi(mask)
}

///|
pub fn gl_push_attrib_42a648fc2a7b(
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_push_attrib_42a648fc2a7b_raw(mask)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_push_client_attrib_a6ac050dbf5d_ffi(mask : UInt) -> Unit = "moonbit_win32_96b3471a38d21a495e634879"

///|
pub fn gl_push_client_attrib_a6ac050dbf5d_raw(mask : UInt) -> Unit {
  gl_push_client_attrib_a6ac050dbf5d_ffi(mask)
}

///|
pub fn gl_push_client_attrib_a6ac050dbf5d(
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_push_client_attrib_a6ac050dbf5d_raw(mask)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_push_matrix_8b39714ff182_ffi() -> Unit = "moonbit_win32_e0589d368b54cb293a85b91f"

///|
pub fn gl_push_matrix_8b39714ff182_raw() -> Unit {
  gl_push_matrix_8b39714ff182_ffi()
}

///|
pub fn gl_push_matrix_8b39714ff182() -> Unit raise @win32_core.WindowsError {
  let call_ = gl_push_matrix_8b39714ff182_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_push_name_829a850da719_ffi(name : UInt) -> Unit = "moonbit_win32_8b583b2e1587d90e8de0a5d1"

///|
pub fn gl_push_name_829a850da719_raw(name : UInt) -> Unit {
  gl_push_name_829a850da719_ffi(name)
}

///|
pub fn gl_push_name_829a850da719(
  name : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_push_name_829a850da719_raw(name)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_raster_pos2d_7228858e5076_ffi(x : Double, y : Double) -> Unit = "moonbit_win32_bbef023d061fe1a27a280bfd"

///|
pub fn gl_raster_pos2d_7228858e5076_raw(x : Double, y : Double) -> Unit {
  gl_raster_pos2d_7228858e5076_ffi(x, y)
}

///|
pub fn gl_raster_pos2d_7228858e5076(
  x : Double,
  y : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos2d_7228858e5076_raw(x, y)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_raster_pos2dv_6174d70e9f3a_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4c67717355e3ee325a985a3d"

///|
pub fn gl_raster_pos2dv_6174d70e9f3a_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos2dv_6174d70e9f3a_ffi(v)
}

///|
pub fn gl_raster_pos2dv_6174d70e9f3a(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos2dv_6174d70e9f3a_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_raster_pos2f_dccf759258e3_ffi(x : Float, y : Float) -> Unit = "moonbit_win32_1bbca33482cefb748b0c10a8"

///|
pub fn gl_raster_pos2f_dccf759258e3_raw(x : Float, y : Float) -> Unit {
  gl_raster_pos2f_dccf759258e3_ffi(x, y)
}

///|
pub fn gl_raster_pos2f_dccf759258e3(
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos2f_dccf759258e3_raw(x, y)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_raster_pos2fv_93ecf19ba670_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6e7ece36b03eb0de9801422a"

///|
pub fn gl_raster_pos2fv_93ecf19ba670_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos2fv_93ecf19ba670_ffi(v)
}

///|
pub fn gl_raster_pos2fv_93ecf19ba670(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos2fv_93ecf19ba670_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_raster_pos2i_2018b0b8c834_ffi(x : Int, y : Int) -> Unit = "moonbit_win32_b602e9d2330f9b75290d3950"

///|
pub fn gl_raster_pos2i_2018b0b8c834_raw(x : Int, y : Int) -> Unit {
  gl_raster_pos2i_2018b0b8c834_ffi(x, y)
}

///|
pub fn gl_raster_pos2i_2018b0b8c834(
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos2i_2018b0b8c834_raw(x, y)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_raster_pos2iv_b7ed1d84de33_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5b12719b07df12a9a7374042"

///|
pub fn gl_raster_pos2iv_b7ed1d84de33_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos2iv_b7ed1d84de33_ffi(v)
}

///|
pub fn gl_raster_pos2iv_b7ed1d84de33(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos2iv_b7ed1d84de33_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_raster_pos2s_d07477374c93_ffi(x : Int, y : Int) -> Unit = "moonbit_win32_6bfd4db92439485fea2f0b62"

///|
pub fn gl_raster_pos2s_d07477374c93_raw(x : Int, y : Int) -> Unit {
  gl_raster_pos2s_d07477374c93_ffi(x, y)
}

///|
pub fn gl_raster_pos2s_d07477374c93(
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos2s_d07477374c93_raw(x, y)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_raster_pos2sv_71eebea103a5_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0ffdff85290b3a90f43aae08"

///|
pub fn gl_raster_pos2sv_71eebea103a5_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos2sv_71eebea103a5_ffi(v)
}

///|
pub fn gl_raster_pos2sv_71eebea103a5(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos2sv_71eebea103a5_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_raster_pos3d_0db599a6b79d_ffi(
  x : Double,
  y : Double,
  z : Double,
) -> Unit = "moonbit_win32_b6f34bbd1df42a827b4c83b2"

///|
pub fn gl_raster_pos3d_0db599a6b79d_raw(
  x : Double,
  y : Double,
  z : Double,
) -> Unit {
  gl_raster_pos3d_0db599a6b79d_ffi(x, y, z)
}

///|
pub fn gl_raster_pos3d_0db599a6b79d(
  x : Double,
  y : Double,
  z : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos3d_0db599a6b79d_raw(x, y, z)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_raster_pos3dv_e7a9f31a644c_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a0ecae0649c12a78d10960d4"

///|
pub fn gl_raster_pos3dv_e7a9f31a644c_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos3dv_e7a9f31a644c_ffi(v)
}

///|
pub fn gl_raster_pos3dv_e7a9f31a644c(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos3dv_e7a9f31a644c_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_raster_pos3f_52e48532f675_ffi(
  x : Float,
  y : Float,
  z : Float,
) -> Unit = "moonbit_win32_9c5d27675fc7f8d6e72056bf"

///|
pub fn gl_raster_pos3f_52e48532f675_raw(
  x : Float,
  y : Float,
  z : Float,
) -> Unit {
  gl_raster_pos3f_52e48532f675_ffi(x, y, z)
}

///|
pub fn gl_raster_pos3f_52e48532f675(
  x : Float,
  y : Float,
  z : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos3f_52e48532f675_raw(x, y, z)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_raster_pos3fv_fa8a3e43182e_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1941129710a91fe56516a934"

///|
pub fn gl_raster_pos3fv_fa8a3e43182e_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos3fv_fa8a3e43182e_ffi(v)
}

///|
pub fn gl_raster_pos3fv_fa8a3e43182e(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos3fv_fa8a3e43182e_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_raster_pos3i_8c93d672b3b5_ffi(
  x : Int,
  y : Int,
  z : Int,
) -> Unit = "moonbit_win32_fa24fb0fd3594f51a1d8a48f"

///|
pub fn gl_raster_pos3i_8c93d672b3b5_raw(x : Int, y : Int, z : Int) -> Unit {
  gl_raster_pos3i_8c93d672b3b5_ffi(x, y, z)
}

///|
pub fn gl_raster_pos3i_8c93d672b3b5(
  x : Int,
  y : Int,
  z : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos3i_8c93d672b3b5_raw(x, y, z)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_raster_pos3iv_bf3d8e85ecb9_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_933ba179a849b5c3bd7c8b8e"

///|
pub fn gl_raster_pos3iv_bf3d8e85ecb9_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos3iv_bf3d8e85ecb9_ffi(v)
}

///|
pub fn gl_raster_pos3iv_bf3d8e85ecb9(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos3iv_bf3d8e85ecb9_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_raster_pos3s_d21cbff23796_ffi(
  x : Int,
  y : Int,
  z : Int,
) -> Unit = "moonbit_win32_df8ce7adfd6629317dc035b3"

///|
pub fn gl_raster_pos3s_d21cbff23796_raw(x : Int, y : Int, z : Int) -> Unit {
  gl_raster_pos3s_d21cbff23796_ffi(x, y, z)
}

///|
pub fn gl_raster_pos3s_d21cbff23796(
  x : Int,
  y : Int,
  z : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos3s_d21cbff23796_raw(x, y, z)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_raster_pos3sv_978ed73b4c1b_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_35a937356b95d6f5fb9f100b"

///|
pub fn gl_raster_pos3sv_978ed73b4c1b_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos3sv_978ed73b4c1b_ffi(v)
}

///|
pub fn gl_raster_pos3sv_978ed73b4c1b(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos3sv_978ed73b4c1b_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_raster_pos4d_4adca7385927_ffi(
  x : Double,
  y : Double,
  z : Double,
  w : Double,
) -> Unit = "moonbit_win32_514b53bed7257ea420aa4df8"

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
pub fn gl_raster_pos4d_4adca7385927(
  x : Double,
  y : Double,
  z : Double,
  w : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos4d_4adca7385927_raw(x, y, z, w)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_raster_pos4dv_18e912b0fdbd_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7a555e502a51ab6d7e38466c"

///|
pub fn gl_raster_pos4dv_18e912b0fdbd_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos4dv_18e912b0fdbd_ffi(v)
}

///|
pub fn gl_raster_pos4dv_18e912b0fdbd(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos4dv_18e912b0fdbd_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_raster_pos4f_086db261de3a_ffi(
  x : Float,
  y : Float,
  z : Float,
  w : Float,
) -> Unit = "moonbit_win32_bda8e86e5a0d27dc2c7ebfe6"

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
pub fn gl_raster_pos4f_086db261de3a(
  x : Float,
  y : Float,
  z : Float,
  w : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos4f_086db261de3a_raw(x, y, z, w)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_raster_pos4fv_c7ad43dd929a_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d6f5f97eeae205ff46778690"

///|
pub fn gl_raster_pos4fv_c7ad43dd929a_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos4fv_c7ad43dd929a_ffi(v)
}

///|
pub fn gl_raster_pos4fv_c7ad43dd929a(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos4fv_c7ad43dd929a_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_raster_pos4i_e9cfacb7daf9_ffi(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit = "moonbit_win32_493493615211c14bfa0c0bea"

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
pub fn gl_raster_pos4i_e9cfacb7daf9(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos4i_e9cfacb7daf9_raw(x, y, z, w)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_raster_pos4iv_ed71a39c58cf_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1f702c9b01ac790283595872"

///|
pub fn gl_raster_pos4iv_ed71a39c58cf_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos4iv_ed71a39c58cf_ffi(v)
}

///|
pub fn gl_raster_pos4iv_ed71a39c58cf(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos4iv_ed71a39c58cf_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_raster_pos4s_0853ea978bd9_ffi(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit = "moonbit_win32_52eb6f1fa5d98533f92ce323"

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
pub fn gl_raster_pos4s_0853ea978bd9(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos4s_0853ea978bd9_raw(x, y, z, w)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_raster_pos4sv_f1386a286452_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e43c55ca507b0b371f853d27"

///|
pub fn gl_raster_pos4sv_f1386a286452_raw(v : @win32_core.RawAddress) -> Unit {
  gl_raster_pos4sv_f1386a286452_ffi(v)
}

///|
pub fn gl_raster_pos4sv_f1386a286452(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_raster_pos4sv_f1386a286452_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_read_buffer_74cecbd06ab9_ffi(mode : UInt) -> Unit = "moonbit_win32_559067a217366e2255f56e46"

///|
pub fn gl_read_buffer_74cecbd06ab9_raw(mode : UInt) -> Unit {
  gl_read_buffer_74cecbd06ab9_ffi(mode)
}

///|
pub fn gl_read_buffer_74cecbd06ab9(
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_read_buffer_74cecbd06ab9_raw(mode)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_56de0040c46b6c4f2f674da0"

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
pub fn gl_read_pixels_9d2edf1f5fab(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_read_pixels_9d2edf1f5fab_raw(
    x, y, width, height, format, type_, pixels,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_rectd_d7e01363efa5_ffi(
  x1 : Double,
  y1 : Double,
  x2 : Double,
  y2 : Double,
) -> Unit = "moonbit_win32_098352e4570c6c78cd0c9db9"

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
pub fn gl_rectd_d7e01363efa5(
  x1 : Double,
  y1 : Double,
  x2 : Double,
  y2 : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_rectd_d7e01363efa5_raw(x1, y1, x2, y2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v1, v2)
extern "C" fn gl_rectdv_11f67069fc56_ffi(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_16b4a1d13b5d9c8d524ba1ba"

///|
pub fn gl_rectdv_11f67069fc56_raw(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit {
  gl_rectdv_11f67069fc56_ffi(v1, v2)
}

///|
pub fn gl_rectdv_11f67069fc56(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_rectdv_11f67069fc56_raw(v1, v2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_rectf_9f6068fe2c1b_ffi(
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Unit = "moonbit_win32_dd8dd2ad6571965f577d5c1a"

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
pub fn gl_rectf_9f6068fe2c1b(
  x1 : Float,
  y1 : Float,
  x2 : Float,
  y2 : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_rectf_9f6068fe2c1b_raw(x1, y1, x2, y2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v1, v2)
extern "C" fn gl_rectfv_b7c57571e201_ffi(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9ba216c3386a3cb8263f2754"

///|
pub fn gl_rectfv_b7c57571e201_raw(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit {
  gl_rectfv_b7c57571e201_ffi(v1, v2)
}

///|
pub fn gl_rectfv_b7c57571e201(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_rectfv_b7c57571e201_raw(v1, v2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_recti_1ac58c60e5c5_ffi(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Unit = "moonbit_win32_5a00fae5bfe7a1634183b591"

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
pub fn gl_recti_1ac58c60e5c5(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_recti_1ac58c60e5c5_raw(x1, y1, x2, y2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v1, v2)
extern "C" fn gl_rectiv_e5385fac3f73_ffi(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_28998335b70aac0fab265708"

///|
pub fn gl_rectiv_e5385fac3f73_raw(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit {
  gl_rectiv_e5385fac3f73_ffi(v1, v2)
}

///|
pub fn gl_rectiv_e5385fac3f73(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_rectiv_e5385fac3f73_raw(v1, v2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_rects_3c95008ecf0d_ffi(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Unit = "moonbit_win32_ab5f489b6dd278cec62d8557"

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
pub fn gl_rects_3c95008ecf0d(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_rects_3c95008ecf0d_raw(x1, y1, x2, y2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v1, v2)
extern "C" fn gl_rectsv_5cf777895d6d_ffi(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_de815c744dae13099b143123"

///|
pub fn gl_rectsv_5cf777895d6d_raw(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit {
  gl_rectsv_5cf777895d6d_ffi(v1, v2)
}

///|
pub fn gl_rectsv_5cf777895d6d(
  v1 : @win32_core.RawAddress,
  v2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_rectsv_5cf777895d6d_raw(v1, v2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_render_mode_ec9a6a60512b_ffi(mode : UInt) -> Int = "moonbit_win32_91a46c45a7d8821294de3dee"

///|
pub fn gl_render_mode_ec9a6a60512b_raw(mode : UInt) -> Int {
  gl_render_mode_ec9a6a60512b_ffi(mode)
}

///|
pub fn gl_render_mode_ec9a6a60512b(
  mode : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = gl_render_mode_ec9a6a60512b_raw(mode)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn gl_rotated_0b071f0e3095_ffi(
  angle : Double,
  x : Double,
  y : Double,
  z : Double,
) -> Unit = "moonbit_win32_53c0dd734ff91eda0ac0026b"

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
pub fn gl_rotated_0b071f0e3095(
  angle : Double,
  x : Double,
  y : Double,
  z : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_rotated_0b071f0e3095_raw(angle, x, y, z)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_rotatef_9a9797ed1ee3_ffi(
  angle : Float,
  x : Float,
  y : Float,
  z : Float,
) -> Unit = "moonbit_win32_917d69f55b723f9aacff94f5"

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
pub fn gl_rotatef_9a9797ed1ee3(
  angle : Float,
  x : Float,
  y : Float,
  z : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_rotatef_9a9797ed1ee3_raw(angle, x, y, z)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_scaled_ac61af928702_ffi(
  x : Double,
  y : Double,
  z : Double,
) -> Unit = "moonbit_win32_b6250c9004ea4752838220cc"

///|
pub fn gl_scaled_ac61af928702_raw(x : Double, y : Double, z : Double) -> Unit {
  gl_scaled_ac61af928702_ffi(x, y, z)
}

///|
pub fn gl_scaled_ac61af928702(
  x : Double,
  y : Double,
  z : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_scaled_ac61af928702_raw(x, y, z)
  let value_ = call_
  let last_error_ = 0U
  ()
}
