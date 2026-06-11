///|
#borrow(this_, result_out)
extern "C" fn get_base_color_input_2712ceff4053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18f5dea71c1d89ae9528023f"

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
) -> Int = "moonbit_win32_234af3ae55ee16b19c5141bd"

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
) -> Int = "moonbit_win32_c8a45cbd2503dc420504e41a"

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
) -> Int = "moonbit_win32_a03f5728753caf0000819524"

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
) -> Int = "moonbit_win32_7f018d8b8d2f5ba051bfc472"

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
) -> Int = "moonbit_win32_b6725e72b5f6f5f68b4e190f"

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
) -> Int = "moonbit_win32_98507a2fd19edccfd56126da"

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
) -> Int = "moonbit_win32_7ecc24fe0c85596687d5eeb0"

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
) -> Int = "moonbit_win32_9ce6e91d08e6aa65a8596557"

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
) -> Int = "moonbit_win32_ce749d801acac5b91f8f0452"

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
) -> Int = "moonbit_win32_6a786de71812eeac5e6609e7"

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
) -> Int = "moonbit_win32_0c6aca96420261d2cc1d6a1f"

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
) -> Int = "moonbit_win32_1b18549b628c84be23fc96de"

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
) -> Int = "moonbit_win32_1ad376c03be0b192c6a31851"

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
) -> Int = "moonbit_win32_f8bca1e38246aded116ba3b5"

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
) -> Int = "moonbit_win32_e170889362d50ac26fe9e01a"

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
) -> Int = "moonbit_win32_0137acd6e004c4670f3aeeab"

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
) -> Int = "moonbit_win32_830225ab1a3a067c62b89414"

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
) -> Int = "moonbit_win32_b2c5354e806ab17dff3a46db"

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
) -> Int = "moonbit_win32_a98fea72e632ad1bc8cd8042"

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
) -> Int = "moonbit_win32_dd9b47f6ff8f1196579d3e20"

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
) -> Int = "moonbit_win32_e6a8f49435a383dbcd695171"

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
) -> Int = "moonbit_win32_6d0bf20413b8e046a06daff3"

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
) -> Int = "moonbit_win32_f21842c931d49dedd7aba6b0"

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
) -> Int = "moonbit_win32_eb3451c2c05cafa09e5c7959"

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
) -> Int = "moonbit_win32_f00d6f712355fd42b3d56afb"

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
) -> Int = "moonbit_win32_8896995d7f012984e67e5492"

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
) -> Int = "moonbit_win32_8d454f27187c2550f1c16fcf"

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
) -> Int = "moonbit_win32_0f1e9a7734d887c139fa91fa"

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
) -> Int = "moonbit_win32_38f43512767dc088513df416"

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
) -> Int = "moonbit_win32_c2a02733c797945f095f5b09"

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
) -> Int = "moonbit_win32_cd0632c56d13174cbca4f1df"

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
) -> Int = "moonbit_win32_9df533bf83276664e86b9c7c"

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
) -> Int = "moonbit_win32_237134cda5d702ac44109f52"

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
) -> Int = "moonbit_win32_defbf84003c3f5e1678e7752"

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
) -> Int = "moonbit_win32_9d7a32e4af82459345445ae9"

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
) -> Int = "moonbit_win32_62b45b1027866b0745377329"

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
) -> Int = "moonbit_win32_96520c84a55df4c3916552c2"

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
) -> Int = "moonbit_win32_9b34d216fe8264c5abf7fb0b"

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
) -> Int = "moonbit_win32_6b97d2a86ff6b05c30fca7f3"

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
) -> Int = "moonbit_win32_93b8f04ae67ea25120764b7c"

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
) -> Int = "moonbit_win32_c07ff358a68b89e74cdd4412"

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
) -> Int = "moonbit_win32_2289f617b812419b5db2896c"

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
) -> Int = "moonbit_win32_2f26745cc89e8bcf0b776662"

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
) -> Int = "moonbit_win32_f92a3807508f45e59c27efd6"

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
) -> Int = "moonbit_win32_3da149d78b291943a7317109"

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
) -> Int = "moonbit_win32_fa3d090ba562e3ac44ab4974"

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
) -> Int = "moonbit_win32_76f9f3422363385ab503e379"

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
) -> Int = "moonbit_win32_828fd782148071a006dd5f9c"

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
) -> Int = "moonbit_win32_19f21881a824f8ffac9015e7"

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
) -> Int = "moonbit_win32_127edeca4b539bf51854059f"

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
) -> Int = "moonbit_win32_769330fce792224bbd7e24fc"

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
) -> Int = "moonbit_win32_dec37b7fe77979897124c364"

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
) -> Int = "moonbit_win32_549533abff8bf65ec2248995"

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
) -> Int = "moonbit_win32_3eed6bc33d7a79bde10dc4e1"

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
) -> Int = "moonbit_win32_22be6c5dc2fbcd77597f2562"

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
) -> Int = "moonbit_win32_88fbce1d76c8f0785d208430"

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
) -> Int = "moonbit_win32_11c37fa1bf6d5d44406e5230"

///|
pub fn create_b9d389348470_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b9d389348470_ffi(this_, compositor, result_out)
}
