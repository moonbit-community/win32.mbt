///|
#borrow(this_, result_out)
extern "C" fn get_center_ca1f327c779a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57a2e14bc9d728c4103ab6b6"

///|
pub fn get_center_ca1f327c779a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_ca1f327c779a_ffi(this_, result_out)
}

///|
pub fn get_center_ca1f327c779a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_center_ca1f327c779a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_extents_2b3b9391ee6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b7c47c97e2a5d56134685b4"

///|
pub fn get_extents_2b3b9391ee6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extents_2b3b9391ee6a_ffi(this_, result_out)
}

///|
pub fn get_extents_2b3b9391ee6a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_extents_2b3b9391ee6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_cdfa12b0b37d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c0f293df319d642e035612d"

///|
pub fn get_max_cdfa12b0b37d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_cdfa12b0b37d_ffi(this_, result_out)
}

///|
pub fn get_max_cdfa12b0b37d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_max_cdfa12b0b37d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_9cb8533df6fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5642ac3ff3704888c0e96137"

///|
pub fn get_min_9cb8533df6fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_9cb8533df6fa_ffi(this_, result_out)
}

///|
pub fn get_min_9cb8533df6fa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_min_9cb8533df6fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_bb8dee82a9f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5da73f7d6bf9c068a2276914"

///|
pub fn get_size_bb8dee82a9f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_bb8dee82a9f7_ffi(this_, result_out)
}

///|
pub fn get_size_bb8dee82a9f7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_size_bb8dee82a9f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_component_type_038ec299f59c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ceb488ce8eb0b1b801c05d4a"

///|
pub fn get_component_type_038ec299f59c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_component_type_038ec299f59c_ffi(this_, result_out)
}

///|
pub fn get_component_type_038ec299f59c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_component_type_038ec299f59c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, memory)
extern "C" fn fill_mesh_attribute_809bbffe4ac6_ffi(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5cff4025e83d3e40b09a6ce"

///|
pub fn fill_mesh_attribute_809bbffe4ac6_raw(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Int {
  fill_mesh_attribute_809bbffe4ac6_ffi(this_, semantic, format, memory)
}

///|
pub fn fill_mesh_attribute_809bbffe4ac6(
  this_ : @win32_core.RawAddress,
  semantic : Int,
  format : Int,
  memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_mesh_attribute_809bbffe4ac6_raw(
    this_, semantic, format, memory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_42369d41b3ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43fa2e65d2866530bc0d10d9"

///|
pub fn get_bounds_42369d41b3ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_42369d41b3ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primitive_topology_d30b2837150b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_31235f9da97dbc61c190bc54"

///|
pub fn get_primitive_topology_d30b2837150b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primitive_topology_d30b2837150b_ffi(this_, result_out)
}

///|
pub fn get_primitive_topology_d30b2837150b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_primitive_topology_d30b2837150b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_primitive_topology_c46f4ded8491_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7071e87a0e6e22c3c885127a"

///|
pub fn put_primitive_topology_c46f4ded8491_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primitive_topology_c46f4ded8491_ffi(this_, value)
}

///|
pub fn put_primitive_topology_c46f4ded8491(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primitive_topology_c46f4ded8491_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_5b24a2d46659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce15331d8e7a467b6079d8ca"

///|
pub fn get_material_5b24a2d46659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_5b24a2d46659_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mesh_cb368d2b5127_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e185b3b7459aabb53003bcd"

///|
pub fn get_mesh_cb368d2b5127_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mesh_cb368d2b5127_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uv_mappings_5564fdbe20e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41fe9e3c1b0bcb115a1f20fd"

///|
pub fn get_uv_mappings_5564fdbe20e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uv_mappings_5564fdbe20e0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_material_ff36720e134d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ecf4327b99b5408420c9f54"

///|
pub fn put_material_ff36720e134d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_material_ff36720e134d_ffi(this_, value)
}

///|
pub fn put_material_ff36720e134d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_material_ff36720e134d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mesh_9fa4874fc877_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c3bc71abc39e724343c0c39"

///|
pub fn put_mesh_9fa4874fc877_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mesh_9fa4874fc877_ffi(this_, value)
}

///|
pub fn put_mesh_9fa4874fc877(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mesh_9fa4874fc877_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_e601d4e66258_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2eaeb028dc6d988ca5a8679"

///|
pub fn create_e601d4e66258_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_e601d4e66258_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_9befbbba9b19_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de3de84308db0d17d78ed144"

///|
pub fn create_9befbbba9b19_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9befbbba9b19_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_color_factor_c97042096dfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_80822a27c13f55067ffdcfec"

///|
pub fn get_base_color_factor_c97042096dfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_base_color_factor_c97042096dfa_ffi(this_, result_out)
}

///|
pub fn get_base_color_factor_c97042096dfa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_base_color_factor_c97042096dfa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_color_input_2712ceff4053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3517a90fd004f6761b71cec"

///|
pub fn get_base_color_input_2712ceff4053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_color_input_2712ceff4053_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metallic_factor_708472709800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f902190cc5e6f2b8888ad21d"

///|
pub fn get_metallic_factor_708472709800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_metallic_factor_708472709800_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metallic_roughness_input_c8b999d2e2ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2adefb29f0b44c6153c8ab43"

///|
pub fn get_metallic_roughness_input_c8b999d2e2ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metallic_roughness_input_c8b999d2e2ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roughness_factor_5fd5732dec4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9ae34e43a75d6212d1e9004"

///|
pub fn get_roughness_factor_5fd5732dec4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roughness_factor_5fd5732dec4c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_color_factor_027ecc5eff7a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8f967292b5b27b6461fc1fac"

///|
pub fn put_base_color_factor_027ecc5eff7a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_base_color_factor_027ecc5eff7a_ffi(this_, value)
}

///|
pub fn put_base_color_factor_027ecc5eff7a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_color_factor_027ecc5eff7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_color_input_b45ff9d24d45_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad1d3aca2a4630df2178af0f"

///|
pub fn put_base_color_input_b45ff9d24d45_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_color_input_b45ff9d24d45_ffi(this_, value)
}

///|
pub fn put_base_color_input_b45ff9d24d45(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_color_input_b45ff9d24d45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_metallic_factor_0b92e34b19c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f4725c26330c8d78868626e1"

///|
pub fn put_metallic_factor_0b92e34b19c4_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_metallic_factor_0b92e34b19c4_ffi(this_, value)
}

///|
pub fn put_metallic_factor_0b92e34b19c4(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_metallic_factor_0b92e34b19c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_metallic_roughness_input_7ec4aab652e3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_716b8dbe378ea235834d84a5"

///|
pub fn put_metallic_roughness_input_7ec4aab652e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_metallic_roughness_input_7ec4aab652e3_ffi(this_, value)
}

///|
pub fn put_metallic_roughness_input_7ec4aab652e3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_metallic_roughness_input_7ec4aab652e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_roughness_factor_0400b29ea958_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9ecea35b45e8989937fa0e4a"

///|
pub fn put_roughness_factor_0400b29ea958_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_roughness_factor_0400b29ea958_ffi(this_, value)
}

///|
pub fn put_roughness_factor_0400b29ea958(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_roughness_factor_0400b29ea958_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_d76b2f914659_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe7a102f3c9cba246e3fefcb"

///|
pub fn create_d76b2f914659_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d76b2f914659_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_aa0a8d3cb6dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e27719b2b042d576e8256e9"

///|
pub fn get_orientation_aa0a8d3cb6dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_aa0a8d3cb6dc_ffi(this_, result_out)
}

///|
pub fn get_orientation_aa0a8d3cb6dc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_aa0a8d3cb6dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_5b7fd9a311d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97400f62b2053a47dec503d1"

///|
pub fn get_rotation_angle_5b7fd9a311d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_5b7fd9a311d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_ea85c3520c2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b17a6468a8670e2d6a8342e8"

///|
pub fn get_rotation_angle_in_degrees_ea85c3520c2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_ea85c3520c2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_axis_abbc528f2beb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b93637c6c915a716b567ff4b"

///|
pub fn get_rotation_axis_abbc528f2beb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_axis_abbc528f2beb_ffi(this_, result_out)
}

///|
pub fn get_rotation_axis_abbc528f2beb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_rotation_axis_abbc528f2beb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_24cbc6a5a7f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d17a4f967d0dca2292f97601"

///|
pub fn get_scale_24cbc6a5a7f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_24cbc6a5a7f2_ffi(this_, result_out)
}

///|
pub fn get_scale_24cbc6a5a7f2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_scale_24cbc6a5a7f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_8e9c16e69995_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b442a92a01d64ad01abd7733"

///|
pub fn get_translation_8e9c16e69995_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translation_8e9c16e69995_ffi(this_, result_out)
}

///|
pub fn get_translation_8e9c16e69995(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_translation_8e9c16e69995_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_orientation_9e3916a72183_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4a953d8e16291e11906484cd"

///|
pub fn put_orientation_9e3916a72183_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_orientation_9e3916a72183_ffi(this_, value)
}

///|
pub fn put_orientation_9e3916a72183(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_9e3916a72183_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_e536ff305ec6_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c4c2a1351f5ffd8427ea7361"

///|
pub fn put_rotation_angle_e536ff305ec6_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_e536ff305ec6_ffi(this_, value)
}

///|
pub fn put_rotation_angle_e536ff305ec6(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_e536ff305ec6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_fdfac885e520_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_abd9247f964ab3ee6b4fa101"

///|
pub fn put_rotation_angle_in_degrees_fdfac885e520_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_fdfac885e520_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_fdfac885e520(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_fdfac885e520_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_axis_dd22f7b0ac05_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d5b9092b8cf26b4c6cf4d133"

///|
pub fn put_rotation_axis_dd22f7b0ac05_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rotation_axis_dd22f7b0ac05_ffi(this_, value)
}

///|
pub fn put_rotation_axis_dd22f7b0ac05(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_axis_dd22f7b0ac05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_0c03f848068c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7a86db06f7ec739ff78908f1"

///|
pub fn put_scale_0c03f848068c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_0c03f848068c_ffi(this_, value)
}

///|
pub fn put_scale_0c03f848068c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_0c03f848068c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_966b9133933e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5bae7b770e19f3ae78067fcd"

///|
pub fn put_translation_966b9133933e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_translation_966b9133933e_ffi(this_, value)
}

///|
pub fn put_translation_966b9133933e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_966b9133933e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn find_first_component_of_type_759b3152d65d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e9a95cdbff1c800d6e345de"

///|
pub fn find_first_component_of_type_759b3152d65d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_first_component_of_type_759b3152d65d_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_ddb950416c09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd363146df93956160a03be1"

///|
pub fn get_children_ddb950416c09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_ddb950416c09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_5574d93aaf85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13194cc138e1be52a9f80030"

///|
pub fn get_components_5574d93aaf85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_5574d93aaf85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_82931a5b51c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3228af621102dff6a8feccad"

///|
pub fn get_parent_82931a5b51c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_82931a5b51c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_59484aa236cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03b1f2c35dd67ca70976e91b"

///|
pub fn get_transform_59484aa236cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_59484aa236cf_ffi(this_, result_out)
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_4d52e3191dc5_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe2b354f38bd2122e2d9b014"

///|
pub fn create_4d52e3191dc5_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4d52e3191dc5_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_cutoff_e6801ceeacde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d8414f7fbeaa856d8bcfc0d"

///|
pub fn get_alpha_cutoff_e6801ceeacde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alpha_cutoff_e6801ceeacde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mode_614552bfa7f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d62d63d7bc536a06fb0e8247"

///|
pub fn get_alpha_mode_614552bfa7f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_614552bfa7f6_ffi(this_, result_out)
}

///|
pub fn get_alpha_mode_614552bfa7f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alpha_mode_614552bfa7f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_emissive_factor_f57c468685c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01d50160a7265f933f96ac67"

///|
pub fn get_emissive_factor_f57c468685c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_emissive_factor_f57c468685c8_ffi(this_, result_out)
}

///|
pub fn get_emissive_factor_f57c468685c8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_emissive_factor_f57c468685c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_emissive_input_c6a87ce9a627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2181184245a18209e1200b94"

///|
pub fn get_emissive_input_c6a87ce9a627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emissive_input_c6a87ce9a627_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_sided_836c4a449580_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd968ba08a2c10fd065870a5"

///|
pub fn get_is_double_sided_836c4a449580_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_sided_836c4a449580_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_input_9cccef5ea404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3d1f05dce4a9d0d28c34fc5"

///|
pub fn get_normal_input_9cccef5ea404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_input_9cccef5ea404_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_scale_94f4ffe58eea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66d9bbd8d40763e3db78662c"

///|
pub fn get_normal_scale_94f4ffe58eea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normal_scale_94f4ffe58eea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusion_input_ef134c7b0fa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a05d56252d92458fa7db864"

///|
pub fn get_occlusion_input_ef134c7b0fa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusion_input_ef134c7b0fa9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusion_strength_e417b78d8050_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35f18b1df78e3dc34695cbcb"

///|
pub fn get_occlusion_strength_e417b78d8050_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_occlusion_strength_e417b78d8050_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_alpha_cutoff_1dc0f0df7fdc_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e20fc845b140f97d2134edb3"

///|
pub fn put_alpha_cutoff_1dc0f0df7fdc_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_alpha_cutoff_1dc0f0df7fdc_ffi(this_, value)
}

///|
pub fn put_alpha_cutoff_1dc0f0df7fdc(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alpha_cutoff_1dc0f0df7fdc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_alpha_mode_2ba31d17392b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_349ed900d0e6f486f11c9486"

///|
pub fn put_alpha_mode_2ba31d17392b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alpha_mode_2ba31d17392b_ffi(this_, value)
}

///|
pub fn put_alpha_mode_2ba31d17392b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alpha_mode_2ba31d17392b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_emissive_factor_73031623e969_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_267091856291f7882900bfc9"

///|
pub fn put_emissive_factor_73031623e969_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_emissive_factor_73031623e969_ffi(this_, value)
}

///|
pub fn put_emissive_factor_73031623e969(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_emissive_factor_73031623e969_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_emissive_input_c2b4bf6031c3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93a74590e56854b26751029e"

///|
pub fn put_emissive_input_c2b4bf6031c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_emissive_input_c2b4bf6031c3_ffi(this_, value)
}

///|
pub fn put_emissive_input_c2b4bf6031c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_emissive_input_c2b4bf6031c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_double_sided_ffbc67bff9b4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7c5f7c1d4aeb1a82f0c34803"

///|
pub fn put_is_double_sided_ffbc67bff9b4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_double_sided_ffbc67bff9b4_ffi(this_, value)
}

///|
pub fn put_is_double_sided_ffbc67bff9b4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_double_sided_ffbc67bff9b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_normal_input_2bc1457d9b70_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7ac0ece582b9f9d80cd7485"

///|
pub fn put_normal_input_2bc1457d9b70_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_normal_input_2bc1457d9b70_ffi(this_, value)
}

///|
pub fn put_normal_input_2bc1457d9b70(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normal_input_2bc1457d9b70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_normal_scale_f5c2cd4ab862_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6099419315b796652f8da1a4"

///|
pub fn put_normal_scale_f5c2cd4ab862_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_normal_scale_f5c2cd4ab862_ffi(this_, value)
}

///|
pub fn put_normal_scale_f5c2cd4ab862(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normal_scale_f5c2cd4ab862_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_occlusion_input_52ac3ffc9de2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64aeb6bad4650d2febbc3a3d"

///|
pub fn put_occlusion_input_52ac3ffc9de2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_occlusion_input_52ac3ffc9de2_ffi(this_, value)
}

///|
pub fn put_occlusion_input_52ac3ffc9de2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occlusion_input_52ac3ffc9de2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_occlusion_strength_5c342d72818c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2a08d9e183bc7ca3ce0d5af3"

///|
pub fn put_occlusion_strength_5c342d72818c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_occlusion_strength_5c342d72818c_ffi(this_, value)
}

///|
pub fn put_occlusion_strength_5c342d72818c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occlusion_strength_5c342d72818c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_interpolation_mode_4134b2f993d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c365f65414b5ddde682c5e77"

///|
pub fn get_bitmap_interpolation_mode_4134b2f993d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_interpolation_mode_4134b2f993d9_ffi(this_, result_out)
}

///|
pub fn get_bitmap_interpolation_mode_4134b2f993d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_interpolation_mode_4134b2f993d9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_surface_d150d2a67674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79926bdd723080a881808d06"

///|
pub fn get_surface_d150d2a67674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_d150d2a67674_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wrapping_u_mode_fa13506e3d85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e44683960021a6b561afe578"

///|
pub fn get_wrapping_u_mode_fa13506e3d85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wrapping_u_mode_fa13506e3d85_ffi(this_, result_out)
}

///|
pub fn get_wrapping_u_mode_fa13506e3d85(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_wrapping_u_mode_fa13506e3d85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_wrapping_v_mode_005fe44de099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_972a40349c8e05e9d46b7b47"

///|
pub fn get_wrapping_v_mode_005fe44de099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wrapping_v_mode_005fe44de099_ffi(this_, result_out)
}

///|
pub fn get_wrapping_v_mode_005fe44de099(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_wrapping_v_mode_005fe44de099_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bitmap_interpolation_mode_c8068763d615_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f81163ae8eb2c10aa0a7b522"

///|
pub fn put_bitmap_interpolation_mode_c8068763d615_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bitmap_interpolation_mode_c8068763d615_ffi(this_, value)
}

///|
pub fn put_bitmap_interpolation_mode_c8068763d615(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitmap_interpolation_mode_c8068763d615_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_surface_72233b444629_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dbc27388430d12ab5bab93f"

///|
pub fn put_surface_72233b444629_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_surface_72233b444629_ffi(this_, value)
}

///|
pub fn put_surface_72233b444629(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_surface_72233b444629_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wrapping_u_mode_603ddbe63984_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b955f31d7cc6e1709753fb71"

///|
pub fn put_wrapping_u_mode_603ddbe63984_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wrapping_u_mode_603ddbe63984_ffi(this_, value)
}

///|
pub fn put_wrapping_u_mode_603ddbe63984(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wrapping_u_mode_603ddbe63984_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wrapping_v_mode_fc8c2cc96067_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2d3ec7a764219ab7a5b5c05f"

///|
pub fn put_wrapping_v_mode_fc8c2cc96067_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wrapping_v_mode_fc8c2cc96067_ffi(this_, value)
}

///|
pub fn put_wrapping_v_mode_fc8c2cc96067(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wrapping_v_mode_fc8c2cc96067_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_728f255aecf9_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07e08054d425462c0bfefc5f"

///|
pub fn create_728f255aecf9_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_728f255aecf9_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_197aaa6361d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f07c8c443aac85387c96f1cf"

///|
pub fn get_root_197aaa6361d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_197aaa6361d6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_root_c5bd55ac0b5d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d744b5d10329b490836d6efa"

///|
pub fn put_root_c5bd55ac0b5d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_c5bd55ac0b5d_ffi(this_, value)
}

///|
pub fn put_root_c5bd55ac0b5d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_c5bd55ac0b5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_b9d389348470_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6c955f40536bfe75063abfe"

///|
pub fn create_b9d389348470_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b9d389348470_ffi(this_, compositor, result_out)
}
