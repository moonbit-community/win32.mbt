///|
extern "C" fn gl_scalef_06ccb940b94a_ffi(
  x : Float,
  y : Float,
  z : Float,
) -> Unit = "moonbit_win32_e611ff4ac4cd53eab408c1b1"

///|
pub fn gl_scalef_06ccb940b94a_raw(x : Float, y : Float, z : Float) -> Unit {
  gl_scalef_06ccb940b94a_ffi(x, y, z)
}

///|
pub fn gl_scalef_06ccb940b94a(
  x : Float,
  y : Float,
  z : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_scalef_06ccb940b94a_raw(x, y, z)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_scissor_011d974905e4_ffi(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit = "moonbit_win32_ff70051fe0c2c1c5a08c8608"

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
pub fn gl_scissor_011d974905e4(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_scissor_011d974905e4_raw(x, y, width, height)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(buffer)
extern "C" fn gl_select_buffer_1063c61e384b_ffi(
  size : Int,
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0ec98ebba9f979fb730f77ad"

///|
pub fn gl_select_buffer_1063c61e384b_raw(
  size : Int,
  buffer : @win32_core.RawAddress,
) -> Unit {
  gl_select_buffer_1063c61e384b_ffi(size, buffer)
}

///|
pub fn gl_select_buffer_1063c61e384b(
  size : Int,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_select_buffer_1063c61e384b_raw(size, buffer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_shade_model_bf503a6e1346_ffi(mode : UInt) -> Unit = "moonbit_win32_d45abd23d34360004b7cfddc"

///|
pub fn gl_shade_model_bf503a6e1346_raw(mode : UInt) -> Unit {
  gl_shade_model_bf503a6e1346_ffi(mode)
}

///|
pub fn gl_shade_model_bf503a6e1346(
  mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_shade_model_bf503a6e1346_raw(mode)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_stencil_func_04ab9ca73509_ffi(
  func : UInt,
  ref_ : Int,
  mask : UInt,
) -> Unit = "moonbit_win32_2690690438a8e652ed58b53f"

///|
pub fn gl_stencil_func_04ab9ca73509_raw(
  func : UInt,
  ref_ : Int,
  mask : UInt,
) -> Unit {
  gl_stencil_func_04ab9ca73509_ffi(func, ref_, mask)
}

///|
pub fn gl_stencil_func_04ab9ca73509(
  func : UInt,
  ref_ : Int,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_stencil_func_04ab9ca73509_raw(func, ref_, mask)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_stencil_mask_cc2c84254304_ffi(mask : UInt) -> Unit = "moonbit_win32_0fe4139fee5067659bcbdc3e"

///|
pub fn gl_stencil_mask_cc2c84254304_raw(mask : UInt) -> Unit {
  gl_stencil_mask_cc2c84254304_ffi(mask)
}

///|
pub fn gl_stencil_mask_cc2c84254304(
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_stencil_mask_cc2c84254304_raw(mask)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_stencil_op_38e5b7742f4c_ffi(
  fail : UInt,
  zfail : UInt,
  zpass : UInt,
) -> Unit = "moonbit_win32_e174fa11b208d2e21a7159be"

///|
pub fn gl_stencil_op_38e5b7742f4c_raw(
  fail : UInt,
  zfail : UInt,
  zpass : UInt,
) -> Unit {
  gl_stencil_op_38e5b7742f4c_ffi(fail, zfail, zpass)
}

///|
pub fn gl_stencil_op_38e5b7742f4c(
  fail : UInt,
  zfail : UInt,
  zpass : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_stencil_op_38e5b7742f4c_raw(fail, zfail, zpass)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_coord1d_2c74a0f550d9_ffi(s : Double) -> Unit = "moonbit_win32_b1d330a67468be56861b25e7"

///|
pub fn gl_tex_coord1d_2c74a0f550d9_raw(s : Double) -> Unit {
  gl_tex_coord1d_2c74a0f550d9_ffi(s)
}

///|
pub fn gl_tex_coord1d_2c74a0f550d9(
  s : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord1d_2c74a0f550d9_raw(s)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_tex_coord1dv_407c179a5c67_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_69d870af08569641e6002c3d"

///|
pub fn gl_tex_coord1dv_407c179a5c67_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord1dv_407c179a5c67_ffi(v)
}

///|
pub fn gl_tex_coord1dv_407c179a5c67(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord1dv_407c179a5c67_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_coord1f_ebe7e31455e7_ffi(s : Float) -> Unit = "moonbit_win32_6b51bed9ad76799d71986b81"

///|
pub fn gl_tex_coord1f_ebe7e31455e7_raw(s : Float) -> Unit {
  gl_tex_coord1f_ebe7e31455e7_ffi(s)
}

///|
pub fn gl_tex_coord1f_ebe7e31455e7(
  s : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord1f_ebe7e31455e7_raw(s)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_tex_coord1fv_b1208dc4f517_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5dbc27fe05b7e18a18a66b1a"

///|
pub fn gl_tex_coord1fv_b1208dc4f517_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord1fv_b1208dc4f517_ffi(v)
}

///|
pub fn gl_tex_coord1fv_b1208dc4f517(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord1fv_b1208dc4f517_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_coord1i_2bd6866bca56_ffi(s : Int) -> Unit = "moonbit_win32_93d94ec7b1744f0bd84fc6cd"

///|
pub fn gl_tex_coord1i_2bd6866bca56_raw(s : Int) -> Unit {
  gl_tex_coord1i_2bd6866bca56_ffi(s)
}

///|
pub fn gl_tex_coord1i_2bd6866bca56(
  s : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord1i_2bd6866bca56_raw(s)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_tex_coord1iv_607a750fa6ba_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ecbb1a1063bac266177f0c9d"

///|
pub fn gl_tex_coord1iv_607a750fa6ba_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord1iv_607a750fa6ba_ffi(v)
}

///|
pub fn gl_tex_coord1iv_607a750fa6ba(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord1iv_607a750fa6ba_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_coord1s_0d52652e82b7_ffi(s : Int) -> Unit = "moonbit_win32_4c980e8cb0d5cd0d7a1e9766"

///|
pub fn gl_tex_coord1s_0d52652e82b7_raw(s : Int) -> Unit {
  gl_tex_coord1s_0d52652e82b7_ffi(s)
}

///|
pub fn gl_tex_coord1s_0d52652e82b7(
  s : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord1s_0d52652e82b7_raw(s)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_tex_coord1sv_49d20606ea4d_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_02956412061b676351c40e1b"

///|
pub fn gl_tex_coord1sv_49d20606ea4d_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord1sv_49d20606ea4d_ffi(v)
}

///|
pub fn gl_tex_coord1sv_49d20606ea4d(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord1sv_49d20606ea4d_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_coord2d_d3d3e8db7ec0_ffi(s : Double, t : Double) -> Unit = "moonbit_win32_45010d3be8899457a2a876a8"

///|
pub fn gl_tex_coord2d_d3d3e8db7ec0_raw(s : Double, t : Double) -> Unit {
  gl_tex_coord2d_d3d3e8db7ec0_ffi(s, t)
}

///|
pub fn gl_tex_coord2d_d3d3e8db7ec0(
  s : Double,
  t : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord2d_d3d3e8db7ec0_raw(s, t)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_tex_coord2dv_996281596858_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1986333e8e7a013612f65ae8"

///|
pub fn gl_tex_coord2dv_996281596858_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord2dv_996281596858_ffi(v)
}

///|
pub fn gl_tex_coord2dv_996281596858(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord2dv_996281596858_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_coord2f_c2f0339f1407_ffi(s : Float, t : Float) -> Unit = "moonbit_win32_45795172a11d44016dc7bd16"

///|
pub fn gl_tex_coord2f_c2f0339f1407_raw(s : Float, t : Float) -> Unit {
  gl_tex_coord2f_c2f0339f1407_ffi(s, t)
}

///|
pub fn gl_tex_coord2f_c2f0339f1407(
  s : Float,
  t : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord2f_c2f0339f1407_raw(s, t)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_tex_coord2fv_3acf222a2796_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_339daf2afbfadd3cf45c6e70"

///|
pub fn gl_tex_coord2fv_3acf222a2796_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord2fv_3acf222a2796_ffi(v)
}

///|
pub fn gl_tex_coord2fv_3acf222a2796(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord2fv_3acf222a2796_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_coord2i_d6f43f90f18b_ffi(s : Int, t : Int) -> Unit = "moonbit_win32_d6628855a195bc96afc5624a"

///|
pub fn gl_tex_coord2i_d6f43f90f18b_raw(s : Int, t : Int) -> Unit {
  gl_tex_coord2i_d6f43f90f18b_ffi(s, t)
}

///|
pub fn gl_tex_coord2i_d6f43f90f18b(
  s : Int,
  t : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord2i_d6f43f90f18b_raw(s, t)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_tex_coord2iv_1a3b099febc9_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4255d05fe4f191560accbcd8"

///|
pub fn gl_tex_coord2iv_1a3b099febc9_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord2iv_1a3b099febc9_ffi(v)
}

///|
pub fn gl_tex_coord2iv_1a3b099febc9(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord2iv_1a3b099febc9_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_coord2s_7d6990365fff_ffi(s : Int, t : Int) -> Unit = "moonbit_win32_3a87587d2d7d279512a39f22"

///|
pub fn gl_tex_coord2s_7d6990365fff_raw(s : Int, t : Int) -> Unit {
  gl_tex_coord2s_7d6990365fff_ffi(s, t)
}

///|
pub fn gl_tex_coord2s_7d6990365fff(
  s : Int,
  t : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord2s_7d6990365fff_raw(s, t)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_tex_coord2sv_51d1b4c1a203_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a6bae606356b3752d6dca5db"

///|
pub fn gl_tex_coord2sv_51d1b4c1a203_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord2sv_51d1b4c1a203_ffi(v)
}

///|
pub fn gl_tex_coord2sv_51d1b4c1a203(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord2sv_51d1b4c1a203_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_coord3d_f0fe688f2e1e_ffi(
  s : Double,
  t : Double,
  r : Double,
) -> Unit = "moonbit_win32_e0be1dc93008295d55624d5d"

///|
pub fn gl_tex_coord3d_f0fe688f2e1e_raw(
  s : Double,
  t : Double,
  r : Double,
) -> Unit {
  gl_tex_coord3d_f0fe688f2e1e_ffi(s, t, r)
}

///|
pub fn gl_tex_coord3d_f0fe688f2e1e(
  s : Double,
  t : Double,
  r : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord3d_f0fe688f2e1e_raw(s, t, r)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_tex_coord3dv_2d1edfdf08cd_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bdf6d89b7ed480221ee1c87c"

///|
pub fn gl_tex_coord3dv_2d1edfdf08cd_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord3dv_2d1edfdf08cd_ffi(v)
}

///|
pub fn gl_tex_coord3dv_2d1edfdf08cd(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord3dv_2d1edfdf08cd_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_coord3f_59e33882b1df_ffi(
  s : Float,
  t : Float,
  r : Float,
) -> Unit = "moonbit_win32_2383570da1426647c8580cf2"

///|
pub fn gl_tex_coord3f_59e33882b1df_raw(s : Float, t : Float, r : Float) -> Unit {
  gl_tex_coord3f_59e33882b1df_ffi(s, t, r)
}

///|
pub fn gl_tex_coord3f_59e33882b1df(
  s : Float,
  t : Float,
  r : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord3f_59e33882b1df_raw(s, t, r)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_tex_coord3fv_d527428e10d7_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_664efa46d8c8594375d85361"

///|
pub fn gl_tex_coord3fv_d527428e10d7_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord3fv_d527428e10d7_ffi(v)
}

///|
pub fn gl_tex_coord3fv_d527428e10d7(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord3fv_d527428e10d7_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_coord3i_0f1c4cb2394e_ffi(
  s : Int,
  t : Int,
  r : Int,
) -> Unit = "moonbit_win32_03536756b6f22bab2c1e5207"

///|
pub fn gl_tex_coord3i_0f1c4cb2394e_raw(s : Int, t : Int, r : Int) -> Unit {
  gl_tex_coord3i_0f1c4cb2394e_ffi(s, t, r)
}

///|
pub fn gl_tex_coord3i_0f1c4cb2394e(
  s : Int,
  t : Int,
  r : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord3i_0f1c4cb2394e_raw(s, t, r)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_tex_coord3iv_b93b892a0fa2_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fd2ac137c8d5d0ad8592dc6c"

///|
pub fn gl_tex_coord3iv_b93b892a0fa2_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord3iv_b93b892a0fa2_ffi(v)
}

///|
pub fn gl_tex_coord3iv_b93b892a0fa2(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord3iv_b93b892a0fa2_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_coord3s_7bb8fcd5df25_ffi(
  s : Int,
  t : Int,
  r : Int,
) -> Unit = "moonbit_win32_5eb5cb4395e6e4d02d1af98e"

///|
pub fn gl_tex_coord3s_7bb8fcd5df25_raw(s : Int, t : Int, r : Int) -> Unit {
  gl_tex_coord3s_7bb8fcd5df25_ffi(s, t, r)
}

///|
pub fn gl_tex_coord3s_7bb8fcd5df25(
  s : Int,
  t : Int,
  r : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord3s_7bb8fcd5df25_raw(s, t, r)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_tex_coord3sv_30ea7f4ac0b3_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_66117a5ffd8520b7c7fc33b6"

///|
pub fn gl_tex_coord3sv_30ea7f4ac0b3_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord3sv_30ea7f4ac0b3_ffi(v)
}

///|
pub fn gl_tex_coord3sv_30ea7f4ac0b3(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord3sv_30ea7f4ac0b3_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_coord4d_66b6c7d16eae_ffi(
  s : Double,
  t : Double,
  r : Double,
  q : Double,
) -> Unit = "moonbit_win32_847eed6819906dda2784ed26"

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
pub fn gl_tex_coord4d_66b6c7d16eae(
  s : Double,
  t : Double,
  r : Double,
  q : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord4d_66b6c7d16eae_raw(s, t, r, q)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_tex_coord4dv_b41fbe0b8e8a_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d09d76f24139958cd3e810f2"

///|
pub fn gl_tex_coord4dv_b41fbe0b8e8a_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord4dv_b41fbe0b8e8a_ffi(v)
}

///|
pub fn gl_tex_coord4dv_b41fbe0b8e8a(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord4dv_b41fbe0b8e8a_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_coord4f_51ddda8ff7f9_ffi(
  s : Float,
  t : Float,
  r : Float,
  q : Float,
) -> Unit = "moonbit_win32_748b5edf436aadfe28c90af8"

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
pub fn gl_tex_coord4f_51ddda8ff7f9(
  s : Float,
  t : Float,
  r : Float,
  q : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord4f_51ddda8ff7f9_raw(s, t, r, q)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_tex_coord4fv_df70877043ec_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_06d51a20800368fc593b4b10"

///|
pub fn gl_tex_coord4fv_df70877043ec_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord4fv_df70877043ec_ffi(v)
}

///|
pub fn gl_tex_coord4fv_df70877043ec(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord4fv_df70877043ec_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_coord4i_3102734e18e6_ffi(
  s : Int,
  t : Int,
  r : Int,
  q : Int,
) -> Unit = "moonbit_win32_828dc19ef672c5c38ede59cc"

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
pub fn gl_tex_coord4i_3102734e18e6(
  s : Int,
  t : Int,
  r : Int,
  q : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord4i_3102734e18e6_raw(s, t, r, q)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_tex_coord4iv_e124638709b1_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7a1cf9dc915a46a72912b076"

///|
pub fn gl_tex_coord4iv_e124638709b1_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord4iv_e124638709b1_ffi(v)
}

///|
pub fn gl_tex_coord4iv_e124638709b1(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord4iv_e124638709b1_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_coord4s_d6a96ec34c3a_ffi(
  s : Int,
  t : Int,
  r : Int,
  q : Int,
) -> Unit = "moonbit_win32_96897a3e2ab5a805114123e2"

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
pub fn gl_tex_coord4s_d6a96ec34c3a(
  s : Int,
  t : Int,
  r : Int,
  q : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord4s_d6a96ec34c3a_raw(s, t, r, q)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_tex_coord4sv_443427083d02_ffi(
  v : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5575bacea1a76f20d7d529b4"

///|
pub fn gl_tex_coord4sv_443427083d02_raw(v : @win32_core.RawAddress) -> Unit {
  gl_tex_coord4sv_443427083d02_ffi(v)
}

///|
pub fn gl_tex_coord4sv_443427083d02(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord4sv_443427083d02_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pointer)
extern "C" fn gl_tex_coord_pointer_3ca677632ec3_ffi(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5048f6f16b09a4a147ca79bb"

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
pub fn gl_tex_coord_pointer_3ca677632ec3(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_coord_pointer_3ca677632ec3_raw(
    size, type_, stride, pointer,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_envf_81a49e7bfe8d_ffi(
  target : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit = "moonbit_win32_607b785f46c1b6838e2a6514"

///|
pub fn gl_tex_envf_81a49e7bfe8d_raw(
  target : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit {
  gl_tex_envf_81a49e7bfe8d_ffi(target, pname, param2)
}

///|
pub fn gl_tex_envf_81a49e7bfe8d(
  target : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_envf_81a49e7bfe8d_raw(target, pname, param2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_tex_envfv_e32d86a70a59_ffi(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_198d2f06ac69b102061bd73d"

///|
pub fn gl_tex_envfv_e32d86a70a59_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_tex_envfv_e32d86a70a59_ffi(target, pname, params)
}

///|
pub fn gl_tex_envfv_e32d86a70a59(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_envfv_e32d86a70a59_raw(target, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_envi_a2f944aff748_ffi(
  target : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit = "moonbit_win32_3a4ce8312b811578ac451961"

///|
pub fn gl_tex_envi_a2f944aff748_raw(
  target : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit {
  gl_tex_envi_a2f944aff748_ffi(target, pname, param2)
}

///|
pub fn gl_tex_envi_a2f944aff748(
  target : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_envi_a2f944aff748_raw(target, pname, param2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_tex_enviv_e84f9b8432b9_ffi(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b492bb09d62531117a417277"

///|
pub fn gl_tex_enviv_e84f9b8432b9_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_tex_enviv_e84f9b8432b9_ffi(target, pname, params)
}

///|
pub fn gl_tex_enviv_e84f9b8432b9(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_enviv_e84f9b8432b9_raw(target, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_gend_3eb43544842e_ffi(
  coord : UInt,
  pname : UInt,
  param2 : Double,
) -> Unit = "moonbit_win32_c513d2c22d5b0df860afdd22"

///|
pub fn gl_tex_gend_3eb43544842e_raw(
  coord : UInt,
  pname : UInt,
  param2 : Double,
) -> Unit {
  gl_tex_gend_3eb43544842e_ffi(coord, pname, param2)
}

///|
pub fn gl_tex_gend_3eb43544842e(
  coord : UInt,
  pname : UInt,
  param2 : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_gend_3eb43544842e_raw(coord, pname, param2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_tex_gendv_a9ca7dcbb5de_ffi(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_236df6b252351c6babdc0a18"

///|
pub fn gl_tex_gendv_a9ca7dcbb5de_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_tex_gendv_a9ca7dcbb5de_ffi(coord, pname, params)
}

///|
pub fn gl_tex_gendv_a9ca7dcbb5de(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_gendv_a9ca7dcbb5de_raw(coord, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_genf_f2c1f35c7ea0_ffi(
  coord : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit = "moonbit_win32_2c5ea6cd5308acded943f87d"

///|
pub fn gl_tex_genf_f2c1f35c7ea0_raw(
  coord : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit {
  gl_tex_genf_f2c1f35c7ea0_ffi(coord, pname, param2)
}

///|
pub fn gl_tex_genf_f2c1f35c7ea0(
  coord : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_genf_f2c1f35c7ea0_raw(coord, pname, param2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_tex_genfv_88a21118fc4a_ffi(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6c5bab943ad02f06ca9db65c"

///|
pub fn gl_tex_genfv_88a21118fc4a_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_tex_genfv_88a21118fc4a_ffi(coord, pname, params)
}

///|
pub fn gl_tex_genfv_88a21118fc4a(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_genfv_88a21118fc4a_raw(coord, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_geni_caee31fb45aa_ffi(
  coord : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit = "moonbit_win32_fca809fb32721229a21b605a"

///|
pub fn gl_tex_geni_caee31fb45aa_raw(
  coord : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit {
  gl_tex_geni_caee31fb45aa_ffi(coord, pname, param2)
}

///|
pub fn gl_tex_geni_caee31fb45aa(
  coord : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_geni_caee31fb45aa_raw(coord, pname, param2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_tex_geniv_d140f30eef0a_ffi(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0d1a5f942c8683dfcee47922"

///|
pub fn gl_tex_geniv_d140f30eef0a_raw(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_tex_geniv_d140f30eef0a_ffi(coord, pname, params)
}

///|
pub fn gl_tex_geniv_d140f30eef0a(
  coord : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_geniv_d140f30eef0a_raw(coord, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_7999d81df13fec87b64258b6"

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
pub fn gl_tex_image1_d_ca77c039efac(
  target : UInt,
  level : Int,
  internalformat : Int,
  width : Int,
  border : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_image1_d_ca77c039efac_raw(
    target, level, internalformat, width, border, format, type_, pixels,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_b7ead91057e30d7e884b4254"

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
pub fn gl_tex_image2_d_151c67edcda5(
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
  let call_ = gl_tex_image2_d_151c67edcda5_raw(
    target, level, internalformat, width, height, border, format, type_, pixels,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_parameterf_b5058ed1954b_ffi(
  target : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit = "moonbit_win32_6bb3a00ec9835ba4e616c0b6"

///|
pub fn gl_tex_parameterf_b5058ed1954b_raw(
  target : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit {
  gl_tex_parameterf_b5058ed1954b_ffi(target, pname, param2)
}

///|
pub fn gl_tex_parameterf_b5058ed1954b(
  target : UInt,
  pname : UInt,
  param2 : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_parameterf_b5058ed1954b_raw(target, pname, param2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_tex_parameterfv_0294d7beb887_ffi(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0dc5b8209894e81fe754547f"

///|
pub fn gl_tex_parameterfv_0294d7beb887_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_tex_parameterfv_0294d7beb887_ffi(target, pname, params)
}

///|
pub fn gl_tex_parameterfv_0294d7beb887(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_parameterfv_0294d7beb887_raw(target, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_tex_parameteri_82af09be6fb5_ffi(
  target : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit = "moonbit_win32_b9bf92962fada0e7e18a9016"

///|
pub fn gl_tex_parameteri_82af09be6fb5_raw(
  target : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit {
  gl_tex_parameteri_82af09be6fb5_ffi(target, pname, param2)
}

///|
pub fn gl_tex_parameteri_82af09be6fb5(
  target : UInt,
  pname : UInt,
  param2 : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_parameteri_82af09be6fb5_raw(target, pname, param2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(params)
extern "C" fn gl_tex_parameteriv_03b484dd3ffb_ffi(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fe0f3bc7dff2eb56aa19ac4a"

///|
pub fn gl_tex_parameteriv_03b484dd3ffb_raw(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit {
  gl_tex_parameteriv_03b484dd3ffb_ffi(target, pname, params)
}

///|
pub fn gl_tex_parameteriv_03b484dd3ffb(
  target : UInt,
  pname : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_parameteriv_03b484dd3ffb_raw(target, pname, params)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_76e8398ace6dcf54460b3d6c"

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
pub fn gl_tex_sub_image1_d_8d6f8b74d4d8(
  target : UInt,
  level : Int,
  xoffset : Int,
  width : Int,
  format : UInt,
  type_ : UInt,
  pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_tex_sub_image1_d_8d6f8b74d4d8_raw(
    target, level, xoffset, width, format, type_, pixels,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_40bec3b4f64883380c1d4579"

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
pub fn gl_tex_sub_image2_d_dc71d968488a(
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
  let call_ = gl_tex_sub_image2_d_dc71d968488a_raw(
    target, level, xoffset, yoffset, width, height, format, type_, pixels,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_translated_8e7c45c0790c_ffi(
  x : Double,
  y : Double,
  z : Double,
) -> Unit = "moonbit_win32_8d990a001cb43a2cf5a781e6"

///|
pub fn gl_translated_8e7c45c0790c_raw(
  x : Double,
  y : Double,
  z : Double,
) -> Unit {
  gl_translated_8e7c45c0790c_ffi(x, y, z)
}

///|
pub fn gl_translated_8e7c45c0790c(
  x : Double,
  y : Double,
  z : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_translated_8e7c45c0790c_raw(x, y, z)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_translatef_ad1fdfcce0e1_ffi(
  x : Float,
  y : Float,
  z : Float,
) -> Unit = "moonbit_win32_83e135f0c7883d5901244e81"

///|
pub fn gl_translatef_ad1fdfcce0e1_raw(x : Float, y : Float, z : Float) -> Unit {
  gl_translatef_ad1fdfcce0e1_ffi(x, y, z)
}

///|
pub fn gl_translatef_ad1fdfcce0e1(
  x : Float,
  y : Float,
  z : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_translatef_ad1fdfcce0e1_raw(x, y, z)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_vertex2d_9121e716ee6a_ffi(x : Double, y : Double) -> Unit = "moonbit_win32_0673f3b02d792eb912fbe455"

///|
pub fn gl_vertex2d_9121e716ee6a_raw(x : Double, y : Double) -> Unit {
  gl_vertex2d_9121e716ee6a_ffi(x, y)
}

///|
pub fn gl_vertex2d_9121e716ee6a(
  x : Double,
  y : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex2d_9121e716ee6a_raw(x, y)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_vertex2dv_7ad779718b55_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_60cb0db481938beccdbba4b5"

///|
pub fn gl_vertex2dv_7ad779718b55_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex2dv_7ad779718b55_ffi(v)
}

///|
pub fn gl_vertex2dv_7ad779718b55(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex2dv_7ad779718b55_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_vertex2f_efba203e1c25_ffi(x : Float, y : Float) -> Unit = "moonbit_win32_40d940dc6f93b515b48632fd"

///|
pub fn gl_vertex2f_efba203e1c25_raw(x : Float, y : Float) -> Unit {
  gl_vertex2f_efba203e1c25_ffi(x, y)
}

///|
pub fn gl_vertex2f_efba203e1c25(
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex2f_efba203e1c25_raw(x, y)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_vertex2fv_2618258b7c22_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_38372fb914ccbc77047381c7"

///|
pub fn gl_vertex2fv_2618258b7c22_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex2fv_2618258b7c22_ffi(v)
}

///|
pub fn gl_vertex2fv_2618258b7c22(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex2fv_2618258b7c22_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_vertex2i_30fabd887334_ffi(x : Int, y : Int) -> Unit = "moonbit_win32_a7fb794a9777b6d71382d0d6"

///|
pub fn gl_vertex2i_30fabd887334_raw(x : Int, y : Int) -> Unit {
  gl_vertex2i_30fabd887334_ffi(x, y)
}

///|
pub fn gl_vertex2i_30fabd887334(
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex2i_30fabd887334_raw(x, y)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_vertex2iv_51016289dad1_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_e3cf7e78a125e4e9cfb04f56"

///|
pub fn gl_vertex2iv_51016289dad1_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex2iv_51016289dad1_ffi(v)
}

///|
pub fn gl_vertex2iv_51016289dad1(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex2iv_51016289dad1_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_vertex2s_5b5e241a1985_ffi(x : Int, y : Int) -> Unit = "moonbit_win32_bac4b60e2bd604c0039d6a67"

///|
pub fn gl_vertex2s_5b5e241a1985_raw(x : Int, y : Int) -> Unit {
  gl_vertex2s_5b5e241a1985_ffi(x, y)
}

///|
pub fn gl_vertex2s_5b5e241a1985(
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex2s_5b5e241a1985_raw(x, y)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_vertex2sv_864ffa61fa74_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_f2ddbecdf46c0ac618529c71"

///|
pub fn gl_vertex2sv_864ffa61fa74_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex2sv_864ffa61fa74_ffi(v)
}

///|
pub fn gl_vertex2sv_864ffa61fa74(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex2sv_864ffa61fa74_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_vertex3d_463c9808956b_ffi(
  x : Double,
  y : Double,
  z : Double,
) -> Unit = "moonbit_win32_71a48947b2fad795ece646e0"

///|
pub fn gl_vertex3d_463c9808956b_raw(x : Double, y : Double, z : Double) -> Unit {
  gl_vertex3d_463c9808956b_ffi(x, y, z)
}

///|
pub fn gl_vertex3d_463c9808956b(
  x : Double,
  y : Double,
  z : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex3d_463c9808956b_raw(x, y, z)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_vertex3dv_7ea66f67bd0d_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_63a65eeee546b497645f8522"

///|
pub fn gl_vertex3dv_7ea66f67bd0d_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex3dv_7ea66f67bd0d_ffi(v)
}

///|
pub fn gl_vertex3dv_7ea66f67bd0d(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex3dv_7ea66f67bd0d_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_vertex3f_597e0c7f014c_ffi(
  x : Float,
  y : Float,
  z : Float,
) -> Unit = "moonbit_win32_eead1303f58aba4fa4a6d834"

///|
pub fn gl_vertex3f_597e0c7f014c_raw(x : Float, y : Float, z : Float) -> Unit {
  gl_vertex3f_597e0c7f014c_ffi(x, y, z)
}

///|
pub fn gl_vertex3f_597e0c7f014c(
  x : Float,
  y : Float,
  z : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex3f_597e0c7f014c_raw(x, y, z)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_vertex3fv_229c258aad29_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_20fdb4ec126bb2aec1f09afb"

///|
pub fn gl_vertex3fv_229c258aad29_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex3fv_229c258aad29_ffi(v)
}

///|
pub fn gl_vertex3fv_229c258aad29(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex3fv_229c258aad29_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_vertex3i_3dd1e69c37f1_ffi(x : Int, y : Int, z : Int) -> Unit = "moonbit_win32_ae0aa589a4a9b2316aa1ea42"

///|
pub fn gl_vertex3i_3dd1e69c37f1_raw(x : Int, y : Int, z : Int) -> Unit {
  gl_vertex3i_3dd1e69c37f1_ffi(x, y, z)
}

///|
pub fn gl_vertex3i_3dd1e69c37f1(
  x : Int,
  y : Int,
  z : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex3i_3dd1e69c37f1_raw(x, y, z)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_vertex3iv_0ba4499fde34_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_f287de3ce7c4d0564387d6c6"

///|
pub fn gl_vertex3iv_0ba4499fde34_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex3iv_0ba4499fde34_ffi(v)
}

///|
pub fn gl_vertex3iv_0ba4499fde34(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex3iv_0ba4499fde34_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_vertex3s_1d34faca3ed2_ffi(x : Int, y : Int, z : Int) -> Unit = "moonbit_win32_0389d3cab7377df527a6c1d3"

///|
pub fn gl_vertex3s_1d34faca3ed2_raw(x : Int, y : Int, z : Int) -> Unit {
  gl_vertex3s_1d34faca3ed2_ffi(x, y, z)
}

///|
pub fn gl_vertex3s_1d34faca3ed2(
  x : Int,
  y : Int,
  z : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex3s_1d34faca3ed2_raw(x, y, z)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_vertex3sv_52fa5bf3f840_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_bc5777b26e969bcc9b3c8572"

///|
pub fn gl_vertex3sv_52fa5bf3f840_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex3sv_52fa5bf3f840_ffi(v)
}

///|
pub fn gl_vertex3sv_52fa5bf3f840(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex3sv_52fa5bf3f840_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_vertex4d_3999a3f7e5f2_ffi(
  x : Double,
  y : Double,
  z : Double,
  w : Double,
) -> Unit = "moonbit_win32_67ea385f2ac07f0e92a15ded"

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
pub fn gl_vertex4d_3999a3f7e5f2(
  x : Double,
  y : Double,
  z : Double,
  w : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex4d_3999a3f7e5f2_raw(x, y, z, w)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_vertex4dv_1812e1396a39_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_77740a222ef5e3b51ddaa65f"

///|
pub fn gl_vertex4dv_1812e1396a39_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex4dv_1812e1396a39_ffi(v)
}

///|
pub fn gl_vertex4dv_1812e1396a39(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex4dv_1812e1396a39_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_vertex4f_710a643de5ec_ffi(
  x : Float,
  y : Float,
  z : Float,
  w : Float,
) -> Unit = "moonbit_win32_a762caa06e8314af68316767"

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
pub fn gl_vertex4f_710a643de5ec(
  x : Float,
  y : Float,
  z : Float,
  w : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex4f_710a643de5ec_raw(x, y, z, w)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_vertex4fv_20dff98c07e1_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_4e527b3cf3d3b51d17151c57"

///|
pub fn gl_vertex4fv_20dff98c07e1_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex4fv_20dff98c07e1_ffi(v)
}

///|
pub fn gl_vertex4fv_20dff98c07e1(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex4fv_20dff98c07e1_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_vertex4i_6bb32044e51a_ffi(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit = "moonbit_win32_75c7bda9efd3752f6c841978"

///|
pub fn gl_vertex4i_6bb32044e51a_raw(x : Int, y : Int, z : Int, w : Int) -> Unit {
  gl_vertex4i_6bb32044e51a_ffi(x, y, z, w)
}

///|
pub fn gl_vertex4i_6bb32044e51a(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex4i_6bb32044e51a_raw(x, y, z, w)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_vertex4iv_ad2786a88090_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_047782ee568e8352f60d7bfc"

///|
pub fn gl_vertex4iv_ad2786a88090_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex4iv_ad2786a88090_ffi(v)
}

///|
pub fn gl_vertex4iv_ad2786a88090(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex4iv_ad2786a88090_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_vertex4s_537481ffdacd_ffi(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit = "moonbit_win32_9741356a7414f0f35e12dd51"

///|
pub fn gl_vertex4s_537481ffdacd_raw(x : Int, y : Int, z : Int, w : Int) -> Unit {
  gl_vertex4s_537481ffdacd_ffi(x, y, z, w)
}

///|
pub fn gl_vertex4s_537481ffdacd(
  x : Int,
  y : Int,
  z : Int,
  w : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex4s_537481ffdacd_raw(x, y, z, w)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(v)
extern "C" fn gl_vertex4sv_a7304b740e75_ffi(v : @win32_core.RawAddress) -> Unit = "moonbit_win32_6450ac016709e0246e4ea418"

///|
pub fn gl_vertex4sv_a7304b740e75_raw(v : @win32_core.RawAddress) -> Unit {
  gl_vertex4sv_a7304b740e75_ffi(v)
}

///|
pub fn gl_vertex4sv_a7304b740e75(
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex4sv_a7304b740e75_raw(v)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pointer)
extern "C" fn gl_vertex_pointer_eab799bcbbc8_ffi(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8fda58cbc7876c67e9aa2af1"

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
pub fn gl_vertex_pointer_eab799bcbbc8(
  size : Int,
  type_ : UInt,
  stride : Int,
  pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_vertex_pointer_eab799bcbbc8_raw(size, type_, stride, pointer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn gl_viewport_d6b1afdd24c8_ffi(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit = "moonbit_win32_7cf28b10a43665baecd6645d"

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
pub fn gl_viewport_d6b1afdd24c8(
  x : Int,
  y : Int,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = gl_viewport_d6b1afdd24c8_raw(x, y, width, height)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(nobj)
extern "C" fn glu_begin_curve_8b5ad037b129_ffi(
  nobj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fec547b9c15ff48edfc52be7"

///|
pub fn glu_begin_curve_8b5ad037b129_raw(nobj : @win32_core.RawAddress) -> Unit {
  glu_begin_curve_8b5ad037b129_ffi(nobj)
}

///|
pub fn glu_begin_curve_8b5ad037b129(
  nobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_begin_curve_8b5ad037b129_raw(nobj)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(tess)
extern "C" fn glu_begin_polygon_7ccd801c0abd_ffi(
  tess : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_443f4306caaf3bacd82a1159"

///|
pub fn glu_begin_polygon_7ccd801c0abd_raw(
  tess : @win32_core.RawAddress,
) -> Unit {
  glu_begin_polygon_7ccd801c0abd_ffi(tess)
}

///|
pub fn glu_begin_polygon_7ccd801c0abd(
  tess : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_begin_polygon_7ccd801c0abd_raw(tess)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(nobj)
extern "C" fn glu_begin_surface_affb8f981e0e_ffi(
  nobj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_24f4289d90f8bd1c0edc351d"

///|
pub fn glu_begin_surface_affb8f981e0e_raw(
  nobj : @win32_core.RawAddress,
) -> Unit {
  glu_begin_surface_affb8f981e0e_ffi(nobj)
}

///|
pub fn glu_begin_surface_affb8f981e0e(
  nobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_begin_surface_affb8f981e0e_raw(nobj)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(nobj)
extern "C" fn glu_begin_trim_96f55a69dd51_ffi(
  nobj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c1ec9cd1d82340dbaa3f264f"

///|
pub fn glu_begin_trim_96f55a69dd51_raw(nobj : @win32_core.RawAddress) -> Unit {
  glu_begin_trim_96f55a69dd51_ffi(nobj)
}

///|
pub fn glu_begin_trim_96f55a69dd51(
  nobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_begin_trim_96f55a69dd51_raw(nobj)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_818bff55636942c2574812d8"

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
pub fn glu_build1_d_mipmaps_d2d033baf334(
  target : UInt,
  components : Int,
  width : Int,
  format : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = glu_build1_d_mipmaps_d2d033baf334_raw(
    target, components, width, format, type_, data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_bd8ec91a8bd919174da3630d"

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
pub fn glu_build2_d_mipmaps_fecb3647eeb4(
  target : UInt,
  components : Int,
  width : Int,
  height : Int,
  format : UInt,
  type_ : UInt,
  data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = glu_build2_d_mipmaps_fecb3647eeb4_raw(
    target, components, width, height, format, type_, data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Unit = "moonbit_win32_9e178067789809ab6232439a"

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
pub fn glu_cylinder_8831d563b2d0(
  qobj : @win32_core.RawAddress,
  base_radius : Double,
  top_radius : Double,
  height : Double,
  slices : Int,
  stacks : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_cylinder_8831d563b2d0_raw(
    qobj, base_radius, top_radius, height, slices, stacks,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(nobj)
extern "C" fn glu_delete_nurbs_renderer_17bdcd458580_ffi(
  nobj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4f07027eb3c421afc7587c6f"

///|
pub fn glu_delete_nurbs_renderer_17bdcd458580_raw(
  nobj : @win32_core.RawAddress,
) -> Unit {
  glu_delete_nurbs_renderer_17bdcd458580_ffi(nobj)
}

///|
pub fn glu_delete_nurbs_renderer_17bdcd458580(
  nobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_delete_nurbs_renderer_17bdcd458580_raw(nobj)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(state)
extern "C" fn glu_delete_quadric_2f3ec2268a04_ffi(
  state : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bba96b8ea45b30e0e618cb6e"

///|
pub fn glu_delete_quadric_2f3ec2268a04_raw(
  state : @win32_core.RawAddress,
) -> Unit {
  glu_delete_quadric_2f3ec2268a04_ffi(state)
}

///|
pub fn glu_delete_quadric_2f3ec2268a04(
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_delete_quadric_2f3ec2268a04_raw(state)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(tess)
extern "C" fn glu_delete_tess_870b0fb43a59_ffi(
  tess : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_049ed0212e065bfef7f83430"

///|
pub fn glu_delete_tess_870b0fb43a59_raw(tess : @win32_core.RawAddress) -> Unit {
  glu_delete_tess_870b0fb43a59_ffi(tess)
}

///|
pub fn glu_delete_tess_870b0fb43a59(
  tess : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_delete_tess_870b0fb43a59_raw(tess)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(qobj)
extern "C" fn glu_disk_5562d36b0d01_ffi(
  qobj : @win32_core.RawAddress,
  inner_radius : Double,
  outer_radius : Double,
  slices : Int,
  loops : Int,
) -> Unit = "moonbit_win32_6dd6733ec14848c38838d8d2"

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
pub fn glu_disk_5562d36b0d01(
  qobj : @win32_core.RawAddress,
  inner_radius : Double,
  outer_radius : Double,
  slices : Int,
  loops : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_disk_5562d36b0d01_raw(
    qobj, inner_radius, outer_radius, slices, loops,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(nobj)
extern "C" fn glu_end_curve_0c6540102e7c_ffi(
  nobj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_058a669c5612c2f32d570f9d"

///|
pub fn glu_end_curve_0c6540102e7c_raw(nobj : @win32_core.RawAddress) -> Unit {
  glu_end_curve_0c6540102e7c_ffi(nobj)
}

///|
pub fn glu_end_curve_0c6540102e7c(
  nobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_end_curve_0c6540102e7c_raw(nobj)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(tess)
extern "C" fn glu_end_polygon_112f518d6be9_ffi(
  tess : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9deb4e287369e058dda45f5a"

///|
pub fn glu_end_polygon_112f518d6be9_raw(tess : @win32_core.RawAddress) -> Unit {
  glu_end_polygon_112f518d6be9_ffi(tess)
}

///|
pub fn glu_end_polygon_112f518d6be9(
  tess : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_end_polygon_112f518d6be9_raw(tess)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(nobj)
extern "C" fn glu_end_surface_026b71c7c6ae_ffi(
  nobj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b480cf90c9dabd704eb01636"

///|
pub fn glu_end_surface_026b71c7c6ae_raw(nobj : @win32_core.RawAddress) -> Unit {
  glu_end_surface_026b71c7c6ae_ffi(nobj)
}

///|
pub fn glu_end_surface_026b71c7c6ae(
  nobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_end_surface_026b71c7c6ae_raw(nobj)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(nobj)
extern "C" fn glu_end_trim_77166108ca91_ffi(
  nobj : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_016c9cb8b2a9cb1c2aaa8f01"

///|
pub fn glu_end_trim_77166108ca91_raw(nobj : @win32_core.RawAddress) -> Unit {
  glu_end_trim_77166108ca91_ffi(nobj)
}

///|
pub fn glu_end_trim_77166108ca91(
  nobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_end_trim_77166108ca91_raw(nobj)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn glu_error_string_b6b62a8ff1f5_ffi(
  err_code : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a46eb2918c1193d0907e1873"

///|
pub fn glu_error_string_b6b62a8ff1f5_raw(
  err_code : UInt,
) -> @win32_core.RawAddress {
  glu_error_string_b6b62a8ff1f5_ffi(err_code)
}

///|
pub fn glu_error_string_b6b62a8ff1f5(
  err_code : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = glu_error_string_b6b62a8ff1f5_raw(err_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn glu_error_unicode_string_ext_4dc59e132d7d_ffi(
  err_code : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_4d1fa90a1298bf7216f37929"

///|
pub fn glu_error_unicode_string_ext_4dc59e132d7d_raw(
  err_code : UInt,
) -> @win32_core.RawAddress {
  glu_error_unicode_string_ext_4dc59e132d7d_ffi(err_code)
}

///|
pub fn glu_error_unicode_string_ext_4dc59e132d7d(
  err_code : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = glu_error_unicode_string_ext_4dc59e132d7d_raw(err_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(nobj, value)
extern "C" fn glu_get_nurbs_property_179bec292302_ffi(
  nobj : @win32_core.RawAddress,
  property : UInt,
  value : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9adf5e85493f85a92de5809f"

///|
pub fn glu_get_nurbs_property_179bec292302_raw(
  nobj : @win32_core.RawAddress,
  property : UInt,
  value : @win32_core.RawAddress,
) -> Unit {
  glu_get_nurbs_property_179bec292302_ffi(nobj, property, value)
}

///|
pub fn glu_get_nurbs_property_179bec292302(
  nobj : @win32_core.RawAddress,
  property : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_get_nurbs_property_179bec292302_raw(nobj, property, value)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn glu_get_string_69ed7f31da84_ffi(
  name : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e3d4589b9b38086ab8ee7195"

///|
pub fn glu_get_string_69ed7f31da84_raw(name : UInt) -> @win32_core.RawAddress {
  glu_get_string_69ed7f31da84_ffi(name)
}

///|
pub fn glu_get_string_69ed7f31da84(
  name : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = glu_get_string_69ed7f31da84_raw(name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(tess, value)
extern "C" fn glu_get_tess_property_c84d182d3a0b_ffi(
  tess : @win32_core.RawAddress,
  which : UInt,
  value : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_50d97e867f19186b94512de4"

///|
pub fn glu_get_tess_property_c84d182d3a0b_raw(
  tess : @win32_core.RawAddress,
  which : UInt,
  value : @win32_core.RawAddress,
) -> Unit {
  glu_get_tess_property_c84d182d3a0b_ffi(tess, which, value)
}

///|
pub fn glu_get_tess_property_c84d182d3a0b(
  tess : @win32_core.RawAddress,
  which : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_get_tess_property_c84d182d3a0b_raw(tess, which, value)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(nobj, model_matrix, proj_matrix, viewport)
extern "C" fn glu_load_sampling_matrices_73f7e7140835_ffi(
  nobj : @win32_core.RawAddress,
  model_matrix : @win32_core.RawAddress,
  proj_matrix : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2d3f636d4be8531814f8a3bd"

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
pub fn glu_load_sampling_matrices_73f7e7140835(
  nobj : @win32_core.RawAddress,
  model_matrix : @win32_core.RawAddress,
  proj_matrix : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_load_sampling_matrices_73f7e7140835_raw(
    nobj, model_matrix, proj_matrix, viewport,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_3286cf307d61e0d451c9b0b0"

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
pub fn glu_look_at_46fd94a3319c(
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
  let call_ = glu_look_at_46fd94a3319c_raw(
    eyex, eyey, eyez, centerx, centery, centerz, upx, upy, upz,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn glu_new_nurbs_renderer_1e215daec250_ffi() -> @win32_core.RawAddress = "moonbit_win32_ac965ec330b0b86ea21dcf16"

///|
pub fn glu_new_nurbs_renderer_1e215daec250_raw() -> @win32_core.RawAddress {
  glu_new_nurbs_renderer_1e215daec250_ffi()
}

///|
pub fn glu_new_nurbs_renderer_1e215daec250() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = glu_new_nurbs_renderer_1e215daec250_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn glu_new_quadric_c94bb28a2bb0_ffi() -> @win32_core.RawAddress = "moonbit_win32_5221b9d1e3446eefaab3b2a2"

///|
pub fn glu_new_quadric_c94bb28a2bb0_raw() -> @win32_core.RawAddress {
  glu_new_quadric_c94bb28a2bb0_ffi()
}

///|
pub fn glu_new_quadric_c94bb28a2bb0() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = glu_new_quadric_c94bb28a2bb0_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn glu_new_tess_189e38031d0e_ffi() -> @win32_core.RawAddress = "moonbit_win32_7b67cb8411fe1fcca9524a63"

///|
pub fn glu_new_tess_189e38031d0e_raw() -> @win32_core.RawAddress {
  glu_new_tess_189e38031d0e_ffi()
}

///|
pub fn glu_new_tess_189e38031d0e() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = glu_new_tess_189e38031d0e_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(tess)
extern "C" fn glu_next_contour_a29ebac6a768_ffi(
  tess : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit = "moonbit_win32_6365142229880fc0fbbf9fce"

///|
pub fn glu_next_contour_a29ebac6a768_raw(
  tess : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit {
  glu_next_contour_a29ebac6a768_ffi(tess, type_)
}

///|
pub fn glu_next_contour_a29ebac6a768(
  tess : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_next_contour_a29ebac6a768_raw(tess, type_)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(nobj)
extern "C" fn glu_nurbs_callback_27d2abe1c706_ffi(
  nobj : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit = "moonbit_win32_d53873ad0fa83299e79b8adb"

///|
pub fn glu_nurbs_callback_27d2abe1c706_raw(
  nobj : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit {
  glu_nurbs_callback_27d2abe1c706_ffi(nobj, which, fn_)
}

///|
pub fn glu_nurbs_callback_27d2abe1c706(
  nobj : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_nurbs_callback_27d2abe1c706_raw(nobj, which, fn_)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_bde7831e96e2569423aa8b73"

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
pub fn glu_nurbs_curve_ce41c0e84d0e(
  nobj : @win32_core.RawAddress,
  nknots : Int,
  knot : @win32_core.RawAddress,
  stride : Int,
  ctlarray : @win32_core.RawAddress,
  order : Int,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_nurbs_curve_ce41c0e84d0e_raw(
    nobj, nknots, knot, stride, ctlarray, order, type_,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(nobj)
extern "C" fn glu_nurbs_property_5232e987588e_ffi(
  nobj : @win32_core.RawAddress,
  property : UInt,
  value : Float,
) -> Unit = "moonbit_win32_a73b580e3219fa3ea0cf27a9"

///|
pub fn glu_nurbs_property_5232e987588e_raw(
  nobj : @win32_core.RawAddress,
  property : UInt,
  value : Float,
) -> Unit {
  glu_nurbs_property_5232e987588e_ffi(nobj, property, value)
}

///|
pub fn glu_nurbs_property_5232e987588e(
  nobj : @win32_core.RawAddress,
  property : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_nurbs_property_5232e987588e_raw(nobj, property, value)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_030fd8333ec2db981212856f"

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
pub fn glu_nurbs_surface_efc704ac409a(
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
  let call_ = glu_nurbs_surface_efc704ac409a_raw(
    nobj, sknot_count, sknot, tknot_count, tknot, s_stride, t_stride, ctlarray, sorder,
    torder, type_,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn glu_ortho2_d_cc114356500b_ffi(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
) -> Unit = "moonbit_win32_3520de27a36b99b052c4f33c"

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
pub fn glu_ortho2_d_cc114356500b(
  left : Double,
  right : Double,
  bottom : Double,
  top : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_ortho2_d_cc114356500b_raw(left, right, bottom, top)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_798e3bc75ec391863014aa7d"

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
pub fn glu_partial_disk_cb512379353f(
  qobj : @win32_core.RawAddress,
  inner_radius : Double,
  outer_radius : Double,
  slices : Int,
  loops : Int,
  start_angle : Double,
  sweep_angle : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_partial_disk_cb512379353f_raw(
    qobj, inner_radius, outer_radius, slices, loops, start_angle, sweep_angle,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn glu_perspective_3fe10447842d_ffi(
  fovy : Double,
  aspect : Double,
  z_near : Double,
  z_far : Double,
) -> Unit = "moonbit_win32_8c9595b0f93bb37be8543fd5"

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
pub fn glu_perspective_3fe10447842d(
  fovy : Double,
  aspect : Double,
  z_near : Double,
  z_far : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_perspective_3fe10447842d_raw(fovy, aspect, z_near, z_far)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(viewport)
extern "C" fn glu_pick_matrix_b97dc966ef7a_ffi(
  x : Double,
  y : Double,
  width : Double,
  height : Double,
  viewport : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2fade15b75ee469fd710bd2c"

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
pub fn glu_pick_matrix_b97dc966ef7a(
  x : Double,
  y : Double,
  width : Double,
  height : Double,
  viewport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_pick_matrix_b97dc966ef7a_raw(x, y, width, height, viewport)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_1b91cd995def5166611695b1"

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
pub fn glu_project_d0f0d55c6481(
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
  let call_ = glu_project_d0f0d55c6481_raw(
    objx, objy, objz, model_matrix, proj_matrix, viewport, winx, winy, winz,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(nobj, array)
extern "C" fn glu_pwl_curve_a06651ad09a1_ffi(
  nobj : @win32_core.RawAddress,
  count : Int,
  array : @win32_core.RawAddress,
  stride : Int,
  type_ : UInt,
) -> Unit = "moonbit_win32_1d3d38590c6874628fea0f77"

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
pub fn glu_pwl_curve_a06651ad09a1(
  nobj : @win32_core.RawAddress,
  count : Int,
  array : @win32_core.RawAddress,
  stride : Int,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_pwl_curve_a06651ad09a1_raw(nobj, count, array, stride, type_)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(qobj)
extern "C" fn glu_quadric_callback_381800e7d5bc_ffi(
  qobj : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit = "moonbit_win32_5440c0eeb3ac9c9746d2c2e6"

///|
pub fn glu_quadric_callback_381800e7d5bc_raw(
  qobj : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit {
  glu_quadric_callback_381800e7d5bc_ffi(qobj, which, fn_)
}

///|
pub fn glu_quadric_callback_381800e7d5bc(
  qobj : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_quadric_callback_381800e7d5bc_raw(qobj, which, fn_)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(quad_object)
extern "C" fn glu_quadric_draw_style_9c9ff62e125a_ffi(
  quad_object : @win32_core.RawAddress,
  draw_style : UInt,
) -> Unit = "moonbit_win32_e159ced2f2a2d85983f899d5"

///|
pub fn glu_quadric_draw_style_9c9ff62e125a_raw(
  quad_object : @win32_core.RawAddress,
  draw_style : UInt,
) -> Unit {
  glu_quadric_draw_style_9c9ff62e125a_ffi(quad_object, draw_style)
}

///|
pub fn glu_quadric_draw_style_9c9ff62e125a(
  quad_object : @win32_core.RawAddress,
  draw_style : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_quadric_draw_style_9c9ff62e125a_raw(quad_object, draw_style)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(quad_object)
extern "C" fn glu_quadric_normals_2f0437bb2a63_ffi(
  quad_object : @win32_core.RawAddress,
  normals : UInt,
) -> Unit = "moonbit_win32_6286f43e7fcd4e2a17f40336"

///|
pub fn glu_quadric_normals_2f0437bb2a63_raw(
  quad_object : @win32_core.RawAddress,
  normals : UInt,
) -> Unit {
  glu_quadric_normals_2f0437bb2a63_ffi(quad_object, normals)
}

///|
pub fn glu_quadric_normals_2f0437bb2a63(
  quad_object : @win32_core.RawAddress,
  normals : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_quadric_normals_2f0437bb2a63_raw(quad_object, normals)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(quad_object)
extern "C" fn glu_quadric_orientation_03ed36d62fad_ffi(
  quad_object : @win32_core.RawAddress,
  orientation : UInt,
) -> Unit = "moonbit_win32_9b82358dada29315d82c18e6"

///|
pub fn glu_quadric_orientation_03ed36d62fad_raw(
  quad_object : @win32_core.RawAddress,
  orientation : UInt,
) -> Unit {
  glu_quadric_orientation_03ed36d62fad_ffi(quad_object, orientation)
}

///|
pub fn glu_quadric_orientation_03ed36d62fad(
  quad_object : @win32_core.RawAddress,
  orientation : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_quadric_orientation_03ed36d62fad_raw(quad_object, orientation)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(quad_object)
extern "C" fn glu_quadric_texture_ae38c3f2c4da_ffi(
  quad_object : @win32_core.RawAddress,
  texture_coords : UInt,
) -> Unit = "moonbit_win32_a6e454c98502a5a53f164765"

///|
pub fn glu_quadric_texture_ae38c3f2c4da_raw(
  quad_object : @win32_core.RawAddress,
  texture_coords : UInt,
) -> Unit {
  glu_quadric_texture_ae38c3f2c4da_ffi(quad_object, texture_coords)
}

///|
pub fn glu_quadric_texture_ae38c3f2c4da(
  quad_object : @win32_core.RawAddress,
  texture_coords : Byte,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_quadric_texture_ae38c3f2c4da_raw(
    quad_object,
    texture_coords.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_b8c7297574b539d6b297ae7e"

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

///|
pub fn glu_scale_image_45da35c46f7c(
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
  let call_ = glu_scale_image_45da35c46f7c_raw(
    format, widthin, heightin, typein, datain, widthout, heightout, typeout, dataout,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
