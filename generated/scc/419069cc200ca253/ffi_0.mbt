///|
#borrow(this_, result_out)
extern "C" fn get_center_09fb7051b075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e3a9e097af3940e7582de3a"

///|
pub fn get_center_09fb7051b075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_09fb7051b075_ffi(this_, result_out)
}

///|
pub fn get_center_09fb7051b075(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_center_09fb7051b075_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_extents_304fcb7c16ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eda826a20cc5fdce1402013a"

///|
pub fn get_extents_304fcb7c16ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extents_304fcb7c16ed_ffi(this_, result_out)
}

///|
pub fn get_extents_304fcb7c16ed(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_extents_304fcb7c16ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_53f2e6fc5460_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7d131153ba739a6f1ac7622"

///|
pub fn get_max_53f2e6fc5460_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_53f2e6fc5460_ffi(this_, result_out)
}

///|
pub fn get_max_53f2e6fc5460(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_max_53f2e6fc5460_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_66810fa0e7aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e91e400fea7671944f486d51"

///|
pub fn get_min_66810fa0e7aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_66810fa0e7aa_ffi(this_, result_out)
}

///|
pub fn get_min_66810fa0e7aa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_min_66810fa0e7aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_108fb5e24709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5c6e67e221623cc855a554a"

///|
pub fn get_size_108fb5e24709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_108fb5e24709_ffi(this_, result_out)
}

///|
pub fn get_size_108fb5e24709(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_size_108fb5e24709_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_component_type_0e020c77cde2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb0da75fe8ca23021dc6df2f"

///|
pub fn get_component_type_0e020c77cde2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_component_type_0e020c77cde2_ffi(this_, result_out)
}

///|
pub fn get_component_type_0e020c77cde2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_component_type_0e020c77cde2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, memory)
extern "C" fn fill_mesh_attribute_9339c14e8a40_ffi(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a11f8b5b9529b32ec1cc7850"

///|
pub fn fill_mesh_attribute_9339c14e8a40_raw(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Int {
  fill_mesh_attribute_9339c14e8a40_ffi(this_, semantic, format, memory)
}

///|
pub fn fill_mesh_attribute_9339c14e8a40(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_mesh_attribute_9339c14e8a40_raw(
    this_, semantic, format, memory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_7acc76d11edb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dad686e856f3e7e462937bf4"

///|
pub fn get_bounds_7acc76d11edb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_7acc76d11edb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primitive_topology_0153a9425001_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ee77856c0923c36ff3403628"

///|
pub fn get_primitive_topology_0153a9425001_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primitive_topology_0153a9425001_ffi(this_, result_out)
}

///|
pub fn get_primitive_topology_0153a9425001(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_primitive_topology_0153a9425001_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_primitive_topology_333fda1a3047_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dbeda4888013b90e3a5dac46"

///|
pub fn put_primitive_topology_333fda1a3047_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primitive_topology_333fda1a3047_ffi(this_, value)
}

///|
pub fn put_primitive_topology_333fda1a3047(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primitive_topology_333fda1a3047_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_4d14db5ba7ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d882261c3c7901bad1a60cf2"

///|
pub fn get_material_4d14db5ba7ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_4d14db5ba7ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mesh_83bc83f995f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70a025ac9b0ae6250909fdcb"

///|
pub fn get_mesh_83bc83f995f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mesh_83bc83f995f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uv_mappings_21fa80aae1f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f17047b212bf56bf0c287c6"

///|
pub fn get_uv_mappings_21fa80aae1f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uv_mappings_21fa80aae1f6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_material_4702a7430f48_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39c476bf1c85f2a99f2ee9d6"

///|
pub fn put_material_4702a7430f48_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_material_4702a7430f48_ffi(this_, value)
}

///|
pub fn put_material_4702a7430f48(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_material_4702a7430f48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mesh_0c4da9b1dc36_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b64826e331066e3cc620b666"

///|
pub fn put_mesh_0c4da9b1dc36_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mesh_0c4da9b1dc36_ffi(this_, value)
}

///|
pub fn put_mesh_0c4da9b1dc36(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mesh_0c4da9b1dc36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_0e370ea5c0fb_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_315bdf3fcc6c9d3677c8e15f"

///|
pub fn create_0e370ea5c0fb_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0e370ea5c0fb_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_21ee7e8f925e_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d0f54bd1d0377892d434d3a"

///|
pub fn create_21ee7e8f925e_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_21ee7e8f925e_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_color_factor_c58889357026_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f872739ec351f88996f937d"

///|
pub fn get_base_color_factor_c58889357026_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_base_color_factor_c58889357026_ffi(this_, result_out)
}

///|
pub fn get_base_color_factor_c58889357026(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_base_color_factor_c58889357026_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_color_input_3573066f605d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3596781f565a1c9588bcb1ad"

///|
pub fn get_base_color_input_3573066f605d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_color_input_3573066f605d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metallic_factor_6873b5dab206_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_675b96bf5208cad814b17db0"

///|
pub fn get_metallic_factor_6873b5dab206_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_metallic_factor_6873b5dab206_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metallic_roughness_input_568e64e099c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d542fd19f68c1fdb7780425f"

///|
pub fn get_metallic_roughness_input_568e64e099c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metallic_roughness_input_568e64e099c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roughness_factor_1d7419cfae04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ceea4a266b18ee58b2c4f8d"

///|
pub fn get_roughness_factor_1d7419cfae04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roughness_factor_1d7419cfae04_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_color_factor_c570c6a61cfe_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e0099962d48a3c2c99c6e831"

///|
pub fn put_base_color_factor_c570c6a61cfe_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_base_color_factor_c570c6a61cfe_ffi(this_, value)
}

///|
pub fn put_base_color_factor_c570c6a61cfe(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_color_factor_c570c6a61cfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_color_input_204417d5801a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd473dc7a3f7dd8913aa4ff7"

///|
pub fn put_base_color_input_204417d5801a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_color_input_204417d5801a_ffi(this_, value)
}

///|
pub fn put_base_color_input_204417d5801a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_color_input_204417d5801a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_metallic_factor_c33ae2af6e8e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ab5fdc600e8662ab73ee5463"

///|
pub fn put_metallic_factor_c33ae2af6e8e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_metallic_factor_c33ae2af6e8e_ffi(this_, value)
}

///|
pub fn put_metallic_factor_c33ae2af6e8e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_metallic_factor_c33ae2af6e8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_metallic_roughness_input_a29d11189199_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_851e05c2f5292f1ca16f3cb7"

///|
pub fn put_metallic_roughness_input_a29d11189199_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_metallic_roughness_input_a29d11189199_ffi(this_, value)
}

///|
pub fn put_metallic_roughness_input_a29d11189199(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_metallic_roughness_input_a29d11189199_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_roughness_factor_70b364e054bb_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_7039bf91bda4fa15a7c5d49b"

///|
pub fn put_roughness_factor_70b364e054bb_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_roughness_factor_70b364e054bb_ffi(this_, value)
}

///|
pub fn put_roughness_factor_70b364e054bb(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_roughness_factor_70b364e054bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_84d20f4387e0_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bf2002583a718fe2a506762"

///|
pub fn create_84d20f4387e0_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_84d20f4387e0_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_01446475a436_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64a5b6b6606676da9fab1692"

///|
pub fn get_orientation_01446475a436_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_01446475a436_ffi(this_, result_out)
}

///|
pub fn get_orientation_01446475a436(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_01446475a436_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_256fb2af68a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20f93b40641a4085a33b2448"

///|
pub fn get_rotation_angle_256fb2af68a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_256fb2af68a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_dda23c6e7ec8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26588cc33a2e041337519baf"

///|
pub fn get_rotation_angle_in_degrees_dda23c6e7ec8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_dda23c6e7ec8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_axis_e74489a53919_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36c0536232f00c011cbf93e9"

///|
pub fn get_rotation_axis_e74489a53919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_axis_e74489a53919_ffi(this_, result_out)
}

///|
pub fn get_rotation_axis_e74489a53919(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_rotation_axis_e74489a53919_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_8e315054ccd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f34a1add78eaa1c12bcc1cc"

///|
pub fn get_scale_8e315054ccd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_8e315054ccd7_ffi(this_, result_out)
}

///|
pub fn get_scale_8e315054ccd7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_scale_8e315054ccd7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_4bcad0577f8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23e21d9131404decc4dd5059"

///|
pub fn get_translation_4bcad0577f8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translation_4bcad0577f8b_ffi(this_, result_out)
}

///|
pub fn get_translation_4bcad0577f8b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_translation_4bcad0577f8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_orientation_a1c592fa5eb7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ebc4bdeef044138fdeab27bb"

///|
pub fn put_orientation_a1c592fa5eb7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_orientation_a1c592fa5eb7_ffi(this_, value)
}

///|
pub fn put_orientation_a1c592fa5eb7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_a1c592fa5eb7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_c512b7440b33_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_7b691cb51a1973daa2e77190"

///|
pub fn put_rotation_angle_c512b7440b33_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_c512b7440b33_ffi(this_, value)
}

///|
pub fn put_rotation_angle_c512b7440b33(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_c512b7440b33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_32f7494a741f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_496eba36bbb1a42e37200147"

///|
pub fn put_rotation_angle_in_degrees_32f7494a741f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_32f7494a741f_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_32f7494a741f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_32f7494a741f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_axis_264b6a91751b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_227f7c9f09607253caf61ac9"

///|
pub fn put_rotation_axis_264b6a91751b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rotation_axis_264b6a91751b_ffi(this_, value)
}

///|
pub fn put_rotation_axis_264b6a91751b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_axis_264b6a91751b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_b9c5cfada835_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5638050670c97f2c3f12163f"

///|
pub fn put_scale_b9c5cfada835_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_b9c5cfada835_ffi(this_, value)
}

///|
pub fn put_scale_b9c5cfada835(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_b9c5cfada835_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_14c57614a57d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b4d432d6ed38e323e5093206"

///|
pub fn put_translation_14c57614a57d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_translation_14c57614a57d_ffi(this_, value)
}

///|
pub fn put_translation_14c57614a57d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_14c57614a57d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn find_first_component_of_type_98922700e3c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_793f3248fb465c0d4305e75b"

///|
pub fn find_first_component_of_type_98922700e3c4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_first_component_of_type_98922700e3c4_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_3a6a42c428d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e003a65a7dbe906086fde31"

///|
pub fn get_children_3a6a42c428d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_3a6a42c428d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_d6de72219948_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d44898480ca73d11e150e6f"

///|
pub fn get_components_d6de72219948_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_d6de72219948_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_94700d47eb0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02089d2d149d621725aaee86"

///|
pub fn get_parent_94700d47eb0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_94700d47eb0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_d96abdfd8d48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f4a5a68cddae8e10a9172e4"

///|
pub fn get_transform_d96abdfd8d48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_d96abdfd8d48_ffi(this_, result_out)
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_bda56afb086c_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5356e072bdb042ca2638bd2e"

///|
pub fn create_bda56afb086c_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bda56afb086c_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_cutoff_b0c4093dc85d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_830338443a7a4f5e04d04c96"

///|
pub fn get_alpha_cutoff_b0c4093dc85d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alpha_cutoff_b0c4093dc85d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mode_f70c69c5150f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_34de8066d5caea21042032a3"

///|
pub fn get_alpha_mode_f70c69c5150f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_f70c69c5150f_ffi(this_, result_out)
}

///|
pub fn get_alpha_mode_f70c69c5150f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alpha_mode_f70c69c5150f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_emissive_factor_97a14786b3e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd4d6bd2b53b83d1c486ccad"

///|
pub fn get_emissive_factor_97a14786b3e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_emissive_factor_97a14786b3e3_ffi(this_, result_out)
}

///|
pub fn get_emissive_factor_97a14786b3e3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_emissive_factor_97a14786b3e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_emissive_input_e1ecf17e10d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_126ce0eeb5bf3309a74f03cd"

///|
pub fn get_emissive_input_e1ecf17e10d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emissive_input_e1ecf17e10d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_sided_46c4f6b5dbaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59dc4969f256dd09f563380d"

///|
pub fn get_is_double_sided_46c4f6b5dbaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_sided_46c4f6b5dbaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_input_ba327bb962f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3da650324420780d38726585"

///|
pub fn get_normal_input_ba327bb962f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_input_ba327bb962f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_scale_426bc3e18a05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e10c9f9b429e4f10ae9c21d"

///|
pub fn get_normal_scale_426bc3e18a05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normal_scale_426bc3e18a05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusion_input_5b5f33a7f3af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd080b55fd6c32c5f909d1a1"

///|
pub fn get_occlusion_input_5b5f33a7f3af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusion_input_5b5f33a7f3af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusion_strength_98241efed498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_165c33d45c621a89b7a78750"

///|
pub fn get_occlusion_strength_98241efed498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_occlusion_strength_98241efed498_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_alpha_cutoff_5edaa8cbd96c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_1c868ca3c07b3df5248d96c2"

///|
pub fn put_alpha_cutoff_5edaa8cbd96c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_alpha_cutoff_5edaa8cbd96c_ffi(this_, value)
}

///|
pub fn put_alpha_cutoff_5edaa8cbd96c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alpha_cutoff_5edaa8cbd96c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_alpha_mode_712adb465115_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_726cb99c065a3f232aca6f1d"

///|
pub fn put_alpha_mode_712adb465115_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alpha_mode_712adb465115_ffi(this_, value)
}

///|
pub fn put_alpha_mode_712adb465115(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alpha_mode_712adb465115_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_emissive_factor_b417811f2bb6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_95844c1b3008ce1c55dbfb40"

///|
pub fn put_emissive_factor_b417811f2bb6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_emissive_factor_b417811f2bb6_ffi(this_, value)
}

///|
pub fn put_emissive_factor_b417811f2bb6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_emissive_factor_b417811f2bb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_emissive_input_235bc7d9c9ea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45a9344b93d071181f43dbd2"

///|
pub fn put_emissive_input_235bc7d9c9ea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_emissive_input_235bc7d9c9ea_ffi(this_, value)
}

///|
pub fn put_emissive_input_235bc7d9c9ea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_emissive_input_235bc7d9c9ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_double_sided_7be2a5422486_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b6e8872baa3d3120c9eec3cc"

///|
pub fn put_is_double_sided_7be2a5422486_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_double_sided_7be2a5422486_ffi(this_, value)
}

///|
pub fn put_is_double_sided_7be2a5422486(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_double_sided_7be2a5422486_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_normal_input_60d64efbeba2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2b22982bd5e2a24430828e0"

///|
pub fn put_normal_input_60d64efbeba2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_normal_input_60d64efbeba2_ffi(this_, value)
}

///|
pub fn put_normal_input_60d64efbeba2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normal_input_60d64efbeba2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_normal_scale_25e17875e475_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_108a8c05e5ddd69c5542b49d"

///|
pub fn put_normal_scale_25e17875e475_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_normal_scale_25e17875e475_ffi(this_, value)
}

///|
pub fn put_normal_scale_25e17875e475(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normal_scale_25e17875e475_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_occlusion_input_490734db40c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d89f93d8e29ebf0aa5a1729"

///|
pub fn put_occlusion_input_490734db40c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_occlusion_input_490734db40c6_ffi(this_, value)
}

///|
pub fn put_occlusion_input_490734db40c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occlusion_input_490734db40c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_occlusion_strength_2c8ee59e799a_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_73d7b29e5d0fb000669c962e"

///|
pub fn put_occlusion_strength_2c8ee59e799a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_occlusion_strength_2c8ee59e799a_ffi(this_, value)
}

///|
pub fn put_occlusion_strength_2c8ee59e799a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occlusion_strength_2c8ee59e799a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_interpolation_mode_69d7330600a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_773eb84ff9a7fbd2716d7ca0"

///|
pub fn get_bitmap_interpolation_mode_69d7330600a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_interpolation_mode_69d7330600a4_ffi(this_, result_out)
}

///|
pub fn get_bitmap_interpolation_mode_69d7330600a4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_interpolation_mode_69d7330600a4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_surface_d6f0aed3eb43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fda202d2bda06fcea902b35c"

///|
pub fn get_surface_d6f0aed3eb43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_d6f0aed3eb43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wrapping_u_mode_aab80b5439b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f89ff024b9e8ba8452f4ef32"

///|
pub fn get_wrapping_u_mode_aab80b5439b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wrapping_u_mode_aab80b5439b0_ffi(this_, result_out)
}

///|
pub fn get_wrapping_u_mode_aab80b5439b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_wrapping_u_mode_aab80b5439b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_wrapping_v_mode_1aaf8b4f80b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_85e435d78a8f8c0d84a75779"

///|
pub fn get_wrapping_v_mode_1aaf8b4f80b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wrapping_v_mode_1aaf8b4f80b3_ffi(this_, result_out)
}

///|
pub fn get_wrapping_v_mode_1aaf8b4f80b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_wrapping_v_mode_1aaf8b4f80b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bitmap_interpolation_mode_3f322553db84_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c9fab2159e9e676cc311b0a3"

///|
pub fn put_bitmap_interpolation_mode_3f322553db84_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bitmap_interpolation_mode_3f322553db84_ffi(this_, value)
}

///|
pub fn put_bitmap_interpolation_mode_3f322553db84(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitmap_interpolation_mode_3f322553db84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_surface_105fdd78bd86_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1757b61d0b577afae6f2c4d"

///|
pub fn put_surface_105fdd78bd86_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_surface_105fdd78bd86_ffi(this_, value)
}

///|
pub fn put_surface_105fdd78bd86(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_surface_105fdd78bd86_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wrapping_u_mode_be9b5c0fe107_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c4f7c49a6ec55ef2eee0f8c1"

///|
pub fn put_wrapping_u_mode_be9b5c0fe107_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wrapping_u_mode_be9b5c0fe107_ffi(this_, value)
}

///|
pub fn put_wrapping_u_mode_be9b5c0fe107(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wrapping_u_mode_be9b5c0fe107_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wrapping_v_mode_1574d24cd7c6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_63bc3c822f982870b7e2ec5b"

///|
pub fn put_wrapping_v_mode_1574d24cd7c6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wrapping_v_mode_1574d24cd7c6_ffi(this_, value)
}

///|
pub fn put_wrapping_v_mode_1574d24cd7c6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wrapping_v_mode_1574d24cd7c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_32bd4a09887f_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d4cdea40e24dba3b1e3b8c5"

///|
pub fn create_32bd4a09887f_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_32bd4a09887f_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_eef6dcc5f4f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6f63bedbb05661a5c2496f1"

///|
pub fn get_root_eef6dcc5f4f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_eef6dcc5f4f4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_root_78d41b0daf80_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cbcceb50f1b7ffc01efb279"

///|
pub fn put_root_78d41b0daf80_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_78d41b0daf80_ffi(this_, value)
}

///|
pub fn put_root_78d41b0daf80(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_78d41b0daf80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_a7d11e17a7e5_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6710fe577392195f272fd4b9"

///|
pub fn create_a7d11e17a7e5_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a7d11e17a7e5_ffi(this_, compositor, result_out)
}
