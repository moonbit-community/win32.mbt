///|
#borrow(this_, result_out)
extern "C" fn get_reversed_normal_triangles_00376b0b2a45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f19dcffc5980ee6800c9820"

///|
pub fn get_reversed_normal_triangles_00376b0b2a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reversed_normal_triangles_00376b0b2a45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_ee676a605110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf78ccc0cdf7afea7c686da2"

///|
pub fn clone_ee676a605110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_ee676a605110_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn repair_async_16a88bab7b80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e962a5db1c987333acf3ded5"

///|
pub fn repair_async_16a88bab7b80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  repair_async_16a88bab7b80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_build_d5034959c2b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c54b80dd151075c4d864399b"

///|
pub fn get_build_d5034959c2b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_build_d5034959c2b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_baef69280fc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb46c58ce985540ec0819459"

///|
pub fn get_components_baef69280fc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_baef69280fc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_259a73f82e6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e41a8dfd0cd20f67cf201cb2"

///|
pub fn get_material_259a73f82e6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_259a73f82e6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_meshes_cd6201a1df45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aac63181d4bcb2636a2f7500"

///|
pub fn get_meshes_cd6201a1df45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_meshes_cd6201a1df45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metadata_f0fd398aae85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ea0d45bb3de23a782f18921"

///|
pub fn get_metadata_f0fd398aae85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_f0fd398aae85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_extensions_b7d4b0574469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38912517c47c3b3948d2ab12"

///|
pub fn get_required_extensions_b7d4b0574469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_required_extensions_b7d4b0574469_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_textures_91bbececf266_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd888ceb25eace57b9a028ae"

///|
pub fn get_textures_91bbececf266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_textures_91bbececf266_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_df348a53b984_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ed1d4ebcb4176a53c70fe09"

///|
pub fn get_unit_df348a53b984_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unit_df348a53b984_ffi(this_, result_out)
}

///|
pub fn get_unit_df348a53b984(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_unit_df348a53b984_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_57c1518e5d03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_443e16de0efb5f1d206f59aa"

///|
pub fn get_version_57c1518e5d03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_57c1518e5d03_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_build_e7acb15b7631_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03dfcec370df8def7ac3e0ad"

///|
pub fn put_build_e7acb15b7631_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_build_e7acb15b7631_ffi(this_, value)
}

///|
pub fn put_build_e7acb15b7631(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_build_e7acb15b7631_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_material_eddb5ed7a49c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fe93f5541686b3f90728f28"

///|
pub fn put_material_eddb5ed7a49c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_material_eddb5ed7a49c_ffi(this_, value)
}

///|
pub fn put_material_eddb5ed7a49c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_material_eddb5ed7a49c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_unit_2099a26ca1cf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ae84733e4dd18044453b9ef5"

///|
pub fn put_unit_2099a26ca1cf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unit_2099a26ca1cf_ffi(this_, value)
}

///|
pub fn put_unit_2099a26ca1cf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unit_2099a26ca1cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_version_98fa9c0c5d91_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_793036ad9040d5d043a5934d"

///|
pub fn put_version_98fa9c0c5d91_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_version_98fa9c0c5d91_ffi(this_, value)
}

///|
pub fn put_version_98fa9c0c5d91(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_98fa9c0c5d91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn repair_with_progress_async_7a816fa48d12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7f9cdf8a41fe177ef7b8d23"

///|
pub fn repair_with_progress_async_7a816fa48d12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  repair_with_progress_async_7a816fa48d12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_partial_repair_async_1f5d15647e2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_309c233b862437a630aa97f6"

///|
pub fn try_partial_repair_async_1f5d15647e2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_partial_repair_async_1f5d15647e2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_partial_repair_async_74aef63d8e7b_ffi(
  this_ : @win32_core.RawAddress,
  max_wait_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edb55119cbd3123b9fe635fe"

///|
pub fn try_partial_repair_async_74aef63d8e7b_raw(
  this_ : @win32_core.RawAddress,
  max_wait_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  try_partial_repair_async_74aef63d8e7b_ffi(this_, max_wait_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_reduce_faces_async_b27df1418e57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc26bd9ba9ede0068e8d198a"

///|
pub fn try_reduce_faces_async_b27df1418e57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_reduce_faces_async_b27df1418e57_ffi(this_, result_out)
}

///|
#borrow(this_, printing3_d_face_reduction_options, result_out)
extern "C" fn try_reduce_faces_async_c903c61c22bc_ffi(
  this_ : @win32_core.RawAddress,
  printing3_d_face_reduction_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e141c9858b1778648294809"

///|
pub fn try_reduce_faces_async_c903c61c22bc_raw(
  this_ : @win32_core.RawAddress,
  printing3_d_face_reduction_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_reduce_faces_async_c903c61c22bc_ffi(
    this_, printing3_d_face_reduction_options, result_out,
  )
}

///|
#borrow(this_, printing3_d_face_reduction_options, result_out)
extern "C" fn try_reduce_faces_async_e2ed72a0fc5a_ffi(
  this_ : @win32_core.RawAddress,
  printing3_d_face_reduction_options : @win32_core.RawAddress,
  max_wait : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ca0d846cdbb0e0954cc40f2"

///|
pub fn try_reduce_faces_async_e2ed72a0fc5a_raw(
  this_ : @win32_core.RawAddress,
  printing3_d_face_reduction_options : @win32_core.RawAddress,
  max_wait : Int64,
  result_out : Ref[UInt64],
) -> Int {
  try_reduce_faces_async_e2ed72a0fc5a_ffi(
    this_, printing3_d_face_reduction_options, max_wait, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture_resource_c857e7c976ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_168acee726db6f5e4391d344"

///|
pub fn get_texture_resource_c857e7c976ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture_resource_c857e7c976ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_style_u_4de74af4c119_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9788ad65beac0ae4028498ad"

///|
pub fn get_tile_style_u_4de74af4c119_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tile_style_u_4de74af4c119_ffi(this_, result_out)
}

///|
pub fn get_tile_style_u_4de74af4c119(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tile_style_u_4de74af4c119_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_style_v_2b311ab7ea5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40006fb04179415166b28ba0"

///|
pub fn get_tile_style_v_2b311ab7ea5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tile_style_v_2b311ab7ea5b_ffi(this_, result_out)
}

///|
pub fn get_tile_style_v_2b311ab7ea5b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tile_style_v_2b311ab7ea5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_texture_resource_97039174e950_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e9724429695c6d882bc93e4"

///|
pub fn put_texture_resource_97039174e950_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_texture_resource_97039174e950_ffi(this_, value)
}

///|
pub fn put_texture_resource_97039174e950(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_texture_resource_97039174e950_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tile_style_u_c4e451291eb9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_722d67a7a11dd54c7ee810f1"

///|
pub fn put_tile_style_u_c4e451291eb9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tile_style_u_c4e451291eb9_ffi(this_, value)
}

///|
pub fn put_tile_style_u_c4e451291eb9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tile_style_u_c4e451291eb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tile_style_v_2f5d3548f72c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9dc8483adaba89c72a63870d"

///|
pub fn put_tile_style_v_2f5d3548f72c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tile_style_v_2f5d3548f72c_ffi(this_, value)
}

///|
pub fn put_tile_style_v_2f5d3548f72c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tile_style_v_2f5d3548f72c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_indices_00f33a171a72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a0a732c92a6c8c3e54211cb"

///|
pub fn get_material_indices_00f33a171a72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_indices_00f33a171a72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_id_511ad75cbfb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_41a8920424f914139143416c"

///|
pub fn get_material_group_id_511ad75cbfb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_511ad75cbfb1_ffi(this_, result_out)
}

///|
pub fn get_material_group_id_511ad75cbfb1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_material_group_id_511ad75cbfb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_indices_084a408b481d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5455090f4ae916af4a5f2b35"

///|
pub fn get_material_group_indices_084a408b481d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_group_indices_084a408b481d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_multiple_properties_113cb69b9684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd31a02f4968a36545af2c57"

///|
pub fn get_multiple_properties_113cb69b9684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_multiple_properties_113cb69b9684_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_3750ff3546f0_ffi(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cd3a7e36be7ba6ac4886fb9"

///|
pub fn create_3750ff3546f0_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_3750ff3546f0_ffi(this_, material_group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture_ec5eea8344aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1ad488b3da525080743254b"

///|
pub fn get_texture_ec5eea8344aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture_ec5eea8344aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_u_90888f5d0b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57725b058447186a20c503c0"

///|
pub fn get_u_90888f5d0b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_90888f5d0b85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_v_e646ea0c98a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_835e6eade8592c12627e47d0"

///|
pub fn get_v_e646ea0c98a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_v_e646ea0c98a4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_texture_c53ab65e9d9f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fad3659e8260de743aca4c92"

///|
pub fn put_texture_c53ab65e9d9f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_texture_c53ab65e9d9f_ffi(this_, value)
}

///|
pub fn put_texture_c53ab65e9d9f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_texture_c53ab65e9d9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_u_34df9ff0b6e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d5ea6f37ff4d8a1e57eb0ef1"

///|
pub fn put_u_34df9ff0b6e7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_u_34df9ff0b6e7_ffi(this_, value)
}

///|
pub fn put_u_34df9ff0b6e7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_u_34df9ff0b6e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_v_37694c76c514_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6bc30c6b7f5ea193cd186f72"

///|
pub fn put_v_37694c76c514_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_v_37694c76c514_ffi(this_, value)
}

///|
pub fn put_v_37694c76c514(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_v_37694c76c514_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_id_961d65be31a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_218864eaff023b9528b7e26d"

///|
pub fn get_material_group_id_961d65be31a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_961d65be31a1_ffi(this_, result_out)
}

///|
pub fn get_material_group_id_961d65be31a1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_material_group_id_961d65be31a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture2_coords_086a00885a2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7633e94c85a934987a11b02"

///|
pub fn get_texture2_coords_086a00885a2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture2_coords_086a00885a2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture_721565ec3e81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_578038039f306122d37c9f50"

///|
pub fn get_texture_721565ec3e81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture_721565ec3e81_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_texture_038bc28d635e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70782aba086d3055fc8ee639"

///|
pub fn put_texture_038bc28d635e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_texture_038bc28d635e_ffi(this_, value)
}

///|
pub fn put_texture_038bc28d635e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_texture_038bc28d635e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_ff753884ac34_ffi(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c39594e7901dd3b3ee2b89be"

///|
pub fn create_ff753884ac34_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_ff753884ac34_ffi(this_, material_group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_fe72b36b9a1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a6e3fd927fa9d2839d23bac"

///|
pub fn get_name_fe72b36b9a1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_fe72b36b9a1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture_data_f0287a8d71dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1794b2c9ee20b62a8c20221"

///|
pub fn get_texture_data_f0287a8d71dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture_data_f0287a8d71dc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_name_67a827489d0d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98bdfbe179eea8b11de08c82"

///|
pub fn put_name_67a827489d0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_67a827489d0d_ffi(this_, value)
}

///|
pub fn put_name_67a827489d0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_67a827489d0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_texture_data_702200752b11_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6c65b16dea644e74221123b"

///|
pub fn put_texture_data_702200752b11_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_texture_data_702200752b11_ffi(this_, value)
}

///|
pub fn put_texture_data_702200752b11(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_texture_data_702200752b11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, args)
extern "C" fn invoke_15126a7585cf_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93dd33fcee034c18a638e436"

///|
pub fn invoke_15126a7585cf_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_15126a7585cf_ffi(this_, args)
}

///|
pub fn invoke_15126a7585cf(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_15126a7585cf_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
