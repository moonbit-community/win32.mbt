///|
#borrow(this_, result_out)
extern "C" fn get_center_09fb7051b075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0513ec19238daa719a3a0fe6"

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
) -> Int = "moonbit_win32_1de24527636e8b92c8a4a570"

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
) -> Int = "moonbit_win32_ffa494903bd8ad9e5ade8cde"

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
) -> Int = "moonbit_win32_2f6fbcd4889eaa4d4bdc3cd4"

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
) -> Int = "moonbit_win32_f8f48cc254f3e619abe35649"

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
) -> Int = "moonbit_win32_8d190f767cd0b576c924844f"

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
) -> Int = "moonbit_win32_c36de33dc54197d8cec5be31"

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
) -> Int = "moonbit_win32_8986fe9f0d3b088713370abb"

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
) -> Int = "moonbit_win32_89972f260122015eebd9afe6"

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
) -> Int = "moonbit_win32_d79a5e05deb4b20569cc2b10"

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
) -> Int = "moonbit_win32_e5cb02652bbe0aee70c297ff"

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
) -> Int = "moonbit_win32_d1feb0bc18b24bc8a849968e"

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
) -> Int = "moonbit_win32_62b4e579da2ccea6cd98f41d"

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
) -> Int = "moonbit_win32_e634acdde1aa6c5aa5565a8b"

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
) -> Int = "moonbit_win32_946c7f291451af68b9495c05"

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
) -> Int = "moonbit_win32_9dcdc9be5340fccabfb26397"

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
) -> Int = "moonbit_win32_582f8ab797f114bc7d5e7b87"

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
) -> Int = "moonbit_win32_20afad67b3019aff77ae53ea"

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
) -> Int = "moonbit_win32_f47a349e72d02c7f75b21b73"

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
) -> Int = "moonbit_win32_4ff522a42e47c95bd5d9751a"

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
) -> Int = "moonbit_win32_5a998b150c5b54b931b3d9a5"

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
) -> Int = "moonbit_win32_a647e9623d71a457356ee17e"

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
) -> Int = "moonbit_win32_5e16cd46ba2fd8cb81242f0c"

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
) -> Int = "moonbit_win32_a3e6d3339e815ba0c5e41ff5"

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
) -> Int = "moonbit_win32_b7409e85688a08b760d4d313"

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
) -> Int = "moonbit_win32_0e231f8422cac62ff87e5d3a"

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
) -> Int = "moonbit_win32_b574ad84e54c36e3d1104388"

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
) -> Int = "moonbit_win32_b6fa4e8927b97d1e4bdb2ffe"

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
) -> Int = "moonbit_win32_a9d82b41b3ab41aa5ad40f36"

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
) -> Int = "moonbit_win32_1c8032f50ad65cee5002f7ef"

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
) -> Int = "moonbit_win32_1d59dfcc7f74d8d6c1ca006b"

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
) -> Int = "moonbit_win32_843351fd52c0a8a41a00d446"

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
) -> Int = "moonbit_win32_aab26b12620a8257da6025bc"

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
) -> Int = "moonbit_win32_4006683d6c6178fb61babc10"

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
) -> Int = "moonbit_win32_19857eb4b0b1f5b197e45b9b"

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
) -> Int = "moonbit_win32_2bfda937dd7c7d894d962c16"

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
) -> Int = "moonbit_win32_3754780c97952380d47b484d"

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
) -> Int = "moonbit_win32_66926723a95f9a7d0a804d89"

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
) -> Int = "moonbit_win32_785af4899add9cb6be69f423"

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
) -> Int = "moonbit_win32_2d89a816a5707b724979cfcb"

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
) -> Int = "moonbit_win32_37c6aed1320825b4da126182"

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
) -> Int = "moonbit_win32_616cb30be191b643c60ff1fd"

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
) -> Int = "moonbit_win32_e062ea6e3d1fb941f5682718"

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
) -> Int = "moonbit_win32_f615faf691648075ff9a58a3"

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
) -> Int = "moonbit_win32_9990df725d708d3298029f2e"

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
) -> Int = "moonbit_win32_98cc6e39e34b572765db0f2a"

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
) -> Int = "moonbit_win32_23c5898f43fc07011de7659e"

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
) -> Int = "moonbit_win32_8ab345e76ee567c3e2416ea3"

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
) -> Int = "moonbit_win32_fad01751be0708e263f4da72"

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
) -> Int = "moonbit_win32_92c835e90a93c220b51d2ba5"

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
) -> Int = "moonbit_win32_a3f1772b22597bb98f538fd3"

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
) -> Int = "moonbit_win32_9266bab504526b7950f88217"

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
) -> Int = "moonbit_win32_2faccc79bb644f31f746ed42"

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
) -> Int = "moonbit_win32_3b26629607ea28d10b4954f8"

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
) -> Int = "moonbit_win32_1ceaee488e351fb4270962d5"

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
) -> Int = "moonbit_win32_2faac9e319f747b84f209c75"

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
) -> Int = "moonbit_win32_65397ef192ac32c825c8c881"

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
) -> Int = "moonbit_win32_0f48085e3a871a5f41f59a05"

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
) -> Int = "moonbit_win32_b660c627e506b434d47ee3f7"

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
) -> Int = "moonbit_win32_d538f82bd764388b0e0a0ee7"

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
) -> Int = "moonbit_win32_843475679786abd695171673"

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
) -> Int = "moonbit_win32_ff6099e318c6b4993d18af5b"

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
) -> Int = "moonbit_win32_37264fb455c9cee137a6e409"

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
) -> Int = "moonbit_win32_4ddaed3e4e6b9542183d580c"

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
) -> Int = "moonbit_win32_3e0fcea94761cd75e0e86d2e"

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
) -> Int = "moonbit_win32_ea036c09666c897f3221ae41"

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
) -> Int = "moonbit_win32_6b9218c138b0861777099729"

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
) -> Int = "moonbit_win32_914350a3756da3785e1166ca"

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
) -> Int = "moonbit_win32_d2dc34982a94c4450e7cda76"

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
) -> Int = "moonbit_win32_09268cb6741d92df8310c9fb"

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
) -> Int = "moonbit_win32_b44a2ee7007ff7e8753ade29"

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
) -> Int = "moonbit_win32_e8e6f9b77a80b78b9dd64dd4"

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
) -> Int = "moonbit_win32_5479ec469b5dd9d5cb845f0d"

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
) -> Int = "moonbit_win32_0dab53441cf705b510e7ca7e"

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
) -> Int = "moonbit_win32_4b21d56df75b43ae4b3128ea"

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
) -> Int = "moonbit_win32_35a2769a7c5fc21bcaa16962"

///|
pub fn create_a7d11e17a7e5_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a7d11e17a7e5_ffi(this_, compositor, result_out)
}
