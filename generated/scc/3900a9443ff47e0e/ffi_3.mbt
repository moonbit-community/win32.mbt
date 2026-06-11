///|
#borrow(qobj)
extern "C" fn glu_sphere_266aab8d8811_ffi(
  qobj : @win32_core.RawAddress,
  radius : Double,
  slices : Int,
  stacks : Int,
) -> Unit = "moonbit_win32_fa1f41e137e95833e513d1c9"

///|
pub fn glu_sphere_266aab8d8811_raw(
  qobj : @win32_core.RawAddress,
  radius : Double,
  slices : Int,
  stacks : Int,
) -> Unit {
  glu_sphere_266aab8d8811_ffi(qobj, radius, slices, stacks)
}

///|
#borrow(tess)
extern "C" fn glu_tess_begin_contour_5dc9c97b4dc6_ffi(
  tess : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f9771dd2caefb24ec56b76f4"

///|
pub fn glu_tess_begin_contour_5dc9c97b4dc6_raw(
  tess : @win32_core.RawAddress,
) -> Unit {
  glu_tess_begin_contour_5dc9c97b4dc6_ffi(tess)
}

///|
#borrow(tess, polygon_data)
extern "C" fn glu_tess_begin_polygon_084685aa7f54_ffi(
  tess : @win32_core.RawAddress,
  polygon_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_69aea0dde5735fbd955453db"

///|
pub fn glu_tess_begin_polygon_084685aa7f54_raw(
  tess : @win32_core.RawAddress,
  polygon_data : @win32_core.RawAddress,
) -> Unit {
  glu_tess_begin_polygon_084685aa7f54_ffi(tess, polygon_data)
}

///|
#borrow(tess)
extern "C" fn glu_tess_callback_91a20a854e37_ffi(
  tess : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit = "moonbit_win32_a17c6612fbab9278a0860599"

///|
pub fn glu_tess_callback_91a20a854e37_raw(
  tess : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit {
  glu_tess_callback_91a20a854e37_ffi(tess, which, fn_)
}

///|
#borrow(tess)
extern "C" fn glu_tess_end_contour_f38dba8cc1a2_ffi(
  tess : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_919f552c6001b89a8fd7d2eb"

///|
pub fn glu_tess_end_contour_f38dba8cc1a2_raw(
  tess : @win32_core.RawAddress,
) -> Unit {
  glu_tess_end_contour_f38dba8cc1a2_ffi(tess)
}

///|
#borrow(tess)
extern "C" fn glu_tess_end_polygon_5aa8eff9da33_ffi(
  tess : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_915c3c7e7905a8d36a9b484e"

///|
pub fn glu_tess_end_polygon_5aa8eff9da33_raw(
  tess : @win32_core.RawAddress,
) -> Unit {
  glu_tess_end_polygon_5aa8eff9da33_ffi(tess)
}

///|
#borrow(tess)
extern "C" fn glu_tess_normal_686fa667a7df_ffi(
  tess : @win32_core.RawAddress,
  x : Double,
  y : Double,
  z : Double,
) -> Unit = "moonbit_win32_ea5a10dc41ab21017c84775d"

///|
pub fn glu_tess_normal_686fa667a7df_raw(
  tess : @win32_core.RawAddress,
  x : Double,
  y : Double,
  z : Double,
) -> Unit {
  glu_tess_normal_686fa667a7df_ffi(tess, x, y, z)
}

///|
#borrow(tess)
extern "C" fn glu_tess_property_130d9af49154_ffi(
  tess : @win32_core.RawAddress,
  which : UInt,
  value : Double,
) -> Unit = "moonbit_win32_aca7737b68091701998a4d6c"

///|
pub fn glu_tess_property_130d9af49154_raw(
  tess : @win32_core.RawAddress,
  which : UInt,
  value : Double,
) -> Unit {
  glu_tess_property_130d9af49154_ffi(tess, which, value)
}

///|
#borrow(tess, coords, data)
extern "C" fn glu_tess_vertex_94a676a79e4c_ffi(
  tess : @win32_core.RawAddress,
  coords : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d6e32318b5bc2e665ea5fe91"

///|
pub fn glu_tess_vertex_94a676a79e4c_raw(
  tess : @win32_core.RawAddress,
  coords : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit {
  glu_tess_vertex_94a676a79e4c_ffi(tess, coords, data)
}

///|
#borrow(model_matrix, proj_matrix, viewport, objx, objy, objz)
extern "C" fn glu_un_project_cb0f68fe47d5_ffi(
  winx : Double,
  winy : Double,
  winz : Double,
  model_matrix : @win32_core.RawAddress,
  proj_matrix : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  objx : @win32_core.RawAddress,
  objy : @win32_core.RawAddress,
  objz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_148de8766ee5a045e4778a56"

///|
pub fn glu_un_project_cb0f68fe47d5_raw(
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
  glu_un_project_cb0f68fe47d5_ffi(
    winx, winy, winz, model_matrix, proj_matrix, viewport, objx, objy, objz,
  )
}

///|
#borrow(param0, param1, last_error_)
extern "C" fn wgl_copy_context_50112912eace_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ac29cd917dd2c9dcd4773855"

///|
pub fn wgl_copy_context_50112912eace_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wgl_copy_context_50112912eace_ffi(
    param0, param1, param2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, last_error_)
extern "C" fn wgl_create_context_845cd5ebac57_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_64f624a68e9fe656e30c741d"

///|
pub fn wgl_create_context_845cd5ebac57_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = wgl_create_context_845cd5ebac57_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, last_error_)
extern "C" fn wgl_create_layer_context_f4f89fe621d9_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5fa3ad0b3aac7eeac2240f6d"

///|
pub fn wgl_create_layer_context_f4f89fe621d9_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = wgl_create_layer_context_f4f89fe621d9_ffi(
    param0, param1, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, last_error_)
extern "C" fn wgl_delete_context_d0bef87b9ef0_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_47c5a6171f128b71f8ad63bc"

///|
pub fn wgl_delete_context_d0bef87b9ef0_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wgl_delete_context_d0bef87b9ef0_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, param4)
extern "C" fn wgl_describe_layer_plane_0d51227af309_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63e26909a2b815a6f9112278"

///|
pub fn wgl_describe_layer_plane_0d51227af309_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  wgl_describe_layer_plane_0d51227af309_ffi(
    param0, param1, param2, param3, param4,
  )
}

///|
extern "C" fn wgl_get_current_context_5c04df465afe_ffi() -> @win32_core.RawAddress = "moonbit_win32_c89e8831b4c6a89d91d6836a"

///|
pub fn wgl_get_current_context_5c04df465afe_raw() -> @win32_core.RawAddress {
  wgl_get_current_context_5c04df465afe_ffi()
}

///|
extern "C" fn wgl_get_current_dc_1db9f85c96a3_ffi() -> @win32_core.RawAddress = "moonbit_win32_492689fc426ea90b219d72b5"

///|
pub fn wgl_get_current_dc_1db9f85c96a3_raw() -> @win32_core.RawAddress {
  wgl_get_current_dc_1db9f85c96a3_ffi()
}

///|
#borrow(param0, param4, last_error_)
extern "C" fn wgl_get_layer_palette_entries_dac8e36efbd9_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5c47a4e32edca8d128bc8e45"

///|
pub fn wgl_get_layer_palette_entries_dac8e36efbd9_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wgl_get_layer_palette_entries_dac8e36efbd9_ffi(
    param0, param1, param2, param3, param4, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, last_error_)
extern "C" fn wgl_get_proc_address_c68606143c6f_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_bbf6c22bb9e71d48ba1ca4b2"

///|
pub fn wgl_get_proc_address_c68606143c6f_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = wgl_get_proc_address_c68606143c6f_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, param1, last_error_)
extern "C" fn wgl_make_current_7ed60d34a5e0_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3b8e6594b4affc403d2c1470"

///|
pub fn wgl_make_current_7ed60d34a5e0_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wgl_make_current_7ed60d34a5e0_ffi(param0, param1, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, last_error_)
extern "C" fn wgl_realize_layer_palette_e4d2e54746b1_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e1e0106dd35b5f545f50e772"

///|
pub fn wgl_realize_layer_palette_e4d2e54746b1_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wgl_realize_layer_palette_e4d2e54746b1_ffi(
    param0, param1, param2, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, param4, last_error_)
extern "C" fn wgl_set_layer_palette_entries_6423ab34101b_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9e64e59510ec9683db89adba"

///|
pub fn wgl_set_layer_palette_entries_6423ab34101b_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wgl_set_layer_palette_entries_6423ab34101b_ffi(
    param0, param1, param2, param3, param4, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, param1, last_error_)
extern "C" fn wgl_share_lists_d168997599e7_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7b3b949bb05962f8fb69044b"

///|
pub fn wgl_share_lists_d168997599e7_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wgl_share_lists_d168997599e7_ffi(param0, param1, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, last_error_)
extern "C" fn wgl_swap_layer_buffers_200afafa9714_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_99614ba1d7f737089aaa4000"

///|
pub fn wgl_swap_layer_buffers_200afafa9714_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wgl_swap_layer_buffers_200afafa9714_ffi(
    param0, param1, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, last_error_)
extern "C" fn wgl_use_font_bitmaps_a_7e2ff043f8c9_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cfef1ad6f647d2ea08a1e5be"

///|
pub fn wgl_use_font_bitmaps_a_7e2ff043f8c9_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wgl_use_font_bitmaps_a_7e2ff043f8c9_ffi(
    param0, param1, param2, param3, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, last_error_)
extern "C" fn wgl_use_font_bitmaps_w_d14d98b49ee9_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ad0df50c0765929d8688a5a"

///|
pub fn wgl_use_font_bitmaps_w_d14d98b49ee9_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wgl_use_font_bitmaps_w_d14d98b49ee9_ffi(
    param0, param1, param2, param3, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, param7, last_error_)
extern "C" fn wgl_use_font_outlines_a_f0a2834f81e5_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : Float,
  param5 : Float,
  param6 : Int,
  param7 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0541ebccc1bc62e0221d0d70"

///|
pub fn wgl_use_font_outlines_a_f0a2834f81e5_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : Float,
  param5 : Float,
  param6 : Int,
  param7 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wgl_use_font_outlines_a_f0a2834f81e5_ffi(
    param0, param1, param2, param3, param4, param5, param6, param7, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, param7, last_error_)
extern "C" fn wgl_use_font_outlines_w_8028a96052f6_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : Float,
  param5 : Float,
  param6 : Int,
  param7 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4111309e87b433539f91418"

///|
pub fn wgl_use_font_outlines_w_8028a96052f6_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : Float,
  param5 : Float,
  param6 : Int,
  param7 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wgl_use_font_outlines_w_8028a96052f6_ffi(
    param0, param1, param2, param3, param4, param5, param6, param7, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
