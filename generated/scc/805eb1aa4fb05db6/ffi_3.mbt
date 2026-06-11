///|
#borrow(qobj)
extern "C" fn glu_sphere_266aab8d8811_ffi(
  qobj : @win32_core.RawAddress,
  radius : Double,
  slices : Int,
  stacks : Int,
) -> Unit = "moonbit_win32_bb3af3ecebbd859ba8947df9"

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
pub fn glu_sphere_266aab8d8811(
  qobj : @win32_core.RawAddress,
  radius : Double,
  slices : Int,
  stacks : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_sphere_266aab8d8811_raw(qobj, radius, slices, stacks)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(tess)
extern "C" fn glu_tess_begin_contour_5dc9c97b4dc6_ffi(
  tess : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3c108632a7daea06c409704c"

///|
pub fn glu_tess_begin_contour_5dc9c97b4dc6_raw(
  tess : @win32_core.RawAddress,
) -> Unit {
  glu_tess_begin_contour_5dc9c97b4dc6_ffi(tess)
}

///|
pub fn glu_tess_begin_contour_5dc9c97b4dc6(
  tess : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_tess_begin_contour_5dc9c97b4dc6_raw(tess)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(tess, polygon_data)
extern "C" fn glu_tess_begin_polygon_084685aa7f54_ffi(
  tess : @win32_core.RawAddress,
  polygon_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8060bdb8de9067dcb7d1b300"

///|
pub fn glu_tess_begin_polygon_084685aa7f54_raw(
  tess : @win32_core.RawAddress,
  polygon_data : @win32_core.RawAddress,
) -> Unit {
  glu_tess_begin_polygon_084685aa7f54_ffi(tess, polygon_data)
}

///|
pub fn glu_tess_begin_polygon_084685aa7f54(
  tess : @win32_core.RawAddress,
  polygon_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_tess_begin_polygon_084685aa7f54_raw(tess, polygon_data)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(tess)
extern "C" fn glu_tess_callback_91a20a854e37_ffi(
  tess : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit = "moonbit_win32_9b0397ab5bcff09a6453e5b5"

///|
pub fn glu_tess_callback_91a20a854e37_raw(
  tess : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit {
  glu_tess_callback_91a20a854e37_ffi(tess, which, fn_)
}

///|
pub fn glu_tess_callback_91a20a854e37(
  tess : @win32_core.RawAddress,
  which : UInt,
  fn_ : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_tess_callback_91a20a854e37_raw(tess, which, fn_)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(tess)
extern "C" fn glu_tess_end_contour_f38dba8cc1a2_ffi(
  tess : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bc2e521e424a72e90bbcc33b"

///|
pub fn glu_tess_end_contour_f38dba8cc1a2_raw(
  tess : @win32_core.RawAddress,
) -> Unit {
  glu_tess_end_contour_f38dba8cc1a2_ffi(tess)
}

///|
pub fn glu_tess_end_contour_f38dba8cc1a2(
  tess : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_tess_end_contour_f38dba8cc1a2_raw(tess)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(tess)
extern "C" fn glu_tess_end_polygon_5aa8eff9da33_ffi(
  tess : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9a7995f906c5299a3e73a12d"

///|
pub fn glu_tess_end_polygon_5aa8eff9da33_raw(
  tess : @win32_core.RawAddress,
) -> Unit {
  glu_tess_end_polygon_5aa8eff9da33_ffi(tess)
}

///|
pub fn glu_tess_end_polygon_5aa8eff9da33(
  tess : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_tess_end_polygon_5aa8eff9da33_raw(tess)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(tess)
extern "C" fn glu_tess_normal_686fa667a7df_ffi(
  tess : @win32_core.RawAddress,
  x : Double,
  y : Double,
  z : Double,
) -> Unit = "moonbit_win32_f6b3322ccbc5f85631372623"

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
pub fn glu_tess_normal_686fa667a7df(
  tess : @win32_core.RawAddress,
  x : Double,
  y : Double,
  z : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_tess_normal_686fa667a7df_raw(tess, x, y, z)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(tess)
extern "C" fn glu_tess_property_130d9af49154_ffi(
  tess : @win32_core.RawAddress,
  which : UInt,
  value : Double,
) -> Unit = "moonbit_win32_6841f5d7801ea2a0e8d5a3c4"

///|
pub fn glu_tess_property_130d9af49154_raw(
  tess : @win32_core.RawAddress,
  which : UInt,
  value : Double,
) -> Unit {
  glu_tess_property_130d9af49154_ffi(tess, which, value)
}

///|
pub fn glu_tess_property_130d9af49154(
  tess : @win32_core.RawAddress,
  which : UInt,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_tess_property_130d9af49154_raw(tess, which, value)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(tess, coords, data)
extern "C" fn glu_tess_vertex_94a676a79e4c_ffi(
  tess : @win32_core.RawAddress,
  coords : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f7944c72cf48bcea383f2e8e"

///|
pub fn glu_tess_vertex_94a676a79e4c_raw(
  tess : @win32_core.RawAddress,
  coords : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit {
  glu_tess_vertex_94a676a79e4c_ffi(tess, coords, data)
}

///|
pub fn glu_tess_vertex_94a676a79e4c(
  tess : @win32_core.RawAddress,
  coords : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = glu_tess_vertex_94a676a79e4c_raw(tess, coords, data)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_52776529140e81e8ad9e9407"

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
pub fn glu_un_project_cb0f68fe47d5(
  winx : Double,
  winy : Double,
  winz : Double,
  model_matrix : @win32_core.RawAddress,
  proj_matrix : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  objx : @win32_core.RawAddress,
  objy : @win32_core.RawAddress,
  objz : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = glu_un_project_cb0f68fe47d5_raw(
    winx, winy, winz, model_matrix, proj_matrix, viewport, objx, objy, objz,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1, last_error_)
extern "C" fn wgl_copy_context_50112912eace_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ed1b7ceab54dfab786962b9a"

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
pub fn wgl_copy_context_50112912eace(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wgl_copy_context_50112912eace_raw(param0, param1, param2)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(param0, last_error_)
extern "C" fn wgl_create_context_845cd5ebac57_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_95666444728e6757fa2957f7"

///|
pub fn wgl_create_context_845cd5ebac57_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = wgl_create_context_845cd5ebac57_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wgl_create_context_845cd5ebac57(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wgl_create_context_845cd5ebac57_raw(param0)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(param0, last_error_)
extern "C" fn wgl_create_layer_context_f4f89fe621d9_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7f762511faa29a64fbe4fa95"

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
pub fn wgl_create_layer_context_f4f89fe621d9(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wgl_create_layer_context_f4f89fe621d9_raw(param0, param1)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(param0, last_error_)
extern "C" fn wgl_delete_context_d0bef87b9ef0_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fc6f512427e1b211d00d6c60"

///|
pub fn wgl_delete_context_d0bef87b9ef0_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = wgl_delete_context_d0bef87b9ef0_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wgl_delete_context_d0bef87b9ef0(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wgl_delete_context_d0bef87b9ef0_raw(param0)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(param0, param4)
extern "C" fn wgl_describe_layer_plane_0d51227af309_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae0f15beff9124586a0b3e88"

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
pub fn wgl_describe_layer_plane_0d51227af309(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : UInt,
  param4 : LAYERPLANEDESCRIPTOR_bc4dd04ca161,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wgl_describe_layer_plane_0d51227af309_raw(
    param0,
    param1,
    param2,
    param3,
    param4.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param4.raw_address())
  value_ != 0
}

///|
extern "C" fn wgl_get_current_context_5c04df465afe_ffi() -> @win32_core.RawAddress = "moonbit_win32_5b4202427a72c97979ff6a2f"

///|
pub fn wgl_get_current_context_5c04df465afe_raw() -> @win32_core.RawAddress {
  wgl_get_current_context_5c04df465afe_ffi()
}

///|
pub fn wgl_get_current_context_5c04df465afe() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wgl_get_current_context_5c04df465afe_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn wgl_get_current_dc_1db9f85c96a3_ffi() -> @win32_core.RawAddress = "moonbit_win32_12d1cc2535771f4a1c78a48b"

///|
pub fn wgl_get_current_dc_1db9f85c96a3_raw() -> @win32_core.RawAddress {
  wgl_get_current_dc_1db9f85c96a3_ffi()
}

///|
pub fn wgl_get_current_dc_1db9f85c96a3() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wgl_get_current_dc_1db9f85c96a3_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_81573d16fe0f79e3d3a60944"

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
pub fn wgl_get_layer_palette_entries_dac8e36efbd9(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wgl_get_layer_palette_entries_dac8e36efbd9_raw(
    param0, param1, param2, param3, param4,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(param0, last_error_)
extern "C" fn wgl_get_proc_address_c68606143c6f_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_46f9cf3430bb15493ce52c6c"

///|
pub fn wgl_get_proc_address_c68606143c6f_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = wgl_get_proc_address_c68606143c6f_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn wgl_get_proc_address_c68606143c6f(
  param0 : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let param0_root_ = @win32_core.NativeBuffer::from_bytes(
    param0.bytes(),
    alignment=8,
  )
  let param0_address_ = param0_root_.raw_address()
  let call_ = wgl_get_proc_address_c68606143c6f_raw(param0_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(param0_root_.length())
  value_
}

///|
#borrow(param0, param1, last_error_)
extern "C" fn wgl_make_current_7ed60d34a5e0_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e64e093675045ebab25ba4fe"

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
pub fn wgl_make_current_7ed60d34a5e0(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wgl_make_current_7ed60d34a5e0_raw(param0, param1)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(param0, last_error_)
extern "C" fn wgl_realize_layer_palette_e4d2e54746b1_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b9ac3c9bdf3148e4c344f7a1"

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
pub fn wgl_realize_layer_palette_e4d2e54746b1(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wgl_realize_layer_palette_e4d2e54746b1_raw(param0, param1, param2)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_af8ba5733194e527a5c57a12"

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
pub fn wgl_set_layer_palette_entries_6423ab34101b(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wgl_set_layer_palette_entries_6423ab34101b_raw(
    param0, param1, param2, param3, param4,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(param0, param1, last_error_)
extern "C" fn wgl_share_lists_d168997599e7_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_18da344b3d13a62676c3f907"

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
pub fn wgl_share_lists_d168997599e7(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wgl_share_lists_d168997599e7_raw(param0, param1)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(param0, last_error_)
extern "C" fn wgl_swap_layer_buffers_200afafa9714_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_349d5ba7912c802e256c6d48"

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
pub fn wgl_swap_layer_buffers_200afafa9714(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wgl_swap_layer_buffers_200afafa9714_raw(param0, param1)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(param0, last_error_)
extern "C" fn wgl_use_font_bitmaps_a_7e2ff043f8c9_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_778d2cf8d12418cc0e54fccf"

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
pub fn wgl_use_font_bitmaps_a_7e2ff043f8c9(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wgl_use_font_bitmaps_a_7e2ff043f8c9_raw(
    param0, param1, param2, param3,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(param0, last_error_)
extern "C" fn wgl_use_font_bitmaps_w_d14d98b49ee9_ffi(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_280f7857bead58cc21b20946"

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
pub fn wgl_use_font_bitmaps_w_d14d98b49ee9(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wgl_use_font_bitmaps_w_d14d98b49ee9_raw(
    param0, param1, param2, param3,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_970ba5e08bea8d825ffe8420"

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
pub fn wgl_use_font_outlines_a_f0a2834f81e5(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : Float,
  param5 : Float,
  param6 : Int,
  param7 : GLYPHMETRICSFLOAT_b1960117fb2e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wgl_use_font_outlines_a_f0a2834f81e5_raw(
    param0,
    param1,
    param2,
    param3,
    param4,
    param5,
    param6,
    param7.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(param7.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_a60cfe5653a21e8975884f8f"

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

///|
pub fn wgl_use_font_outlines_w_8028a96052f6(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : Float,
  param5 : Float,
  param6 : Int,
  param7 : GLYPHMETRICSFLOAT_b1960117fb2e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = wgl_use_font_outlines_w_8028a96052f6_raw(
    param0,
    param1,
    param2,
    param3,
    param4,
    param5,
    param6,
    param7.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(param7.raw_address())
  value_ != 0
}
