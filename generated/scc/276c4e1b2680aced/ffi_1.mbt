///|
#borrow(this_, result_out)
extern "C" fn get_base_color_input_3573066f605d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5dfeb7c9988bc48fe8e063c"

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
) -> Int = "moonbit_win32_f3081892a96e111704b6cb20"

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
) -> Int = "moonbit_win32_bb6f39cdd41b5e7150f9bb6e"

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
) -> Int = "moonbit_win32_70888931dc58c4fb8d009060"

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
) -> Int = "moonbit_win32_0dd968c0aba1d562cf411c91"

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
) -> Int = "moonbit_win32_4213f912e58795c9d50b70d8"

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
) -> Int = "moonbit_win32_e2aaca60b86552f16d965beb"

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
) -> Int = "moonbit_win32_983ce1f62e04305a9bceef2f"

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
) -> Int = "moonbit_win32_c32a8a2ffb1464aef7e48175"

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
) -> Int = "moonbit_win32_2f3ee43f942d87f4ff4eaeda"

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
) -> Int = "moonbit_win32_0bf7af94d0ac51cb1b63142d"

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
) -> Int = "moonbit_win32_9677dac44bb7a99cb9d9bde7"

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
) -> Int = "moonbit_win32_23159ab656556796ec2b2962"

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
) -> Int = "moonbit_win32_d56510c4aa95a3b4869ba4bf"

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
) -> Int = "moonbit_win32_6ea4c107151245aa287a390a"

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
) -> Int = "moonbit_win32_f544c178303677293adf5389"

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
) -> Int = "moonbit_win32_13624cd2b81628d7deceb6f2"

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
) -> Int = "moonbit_win32_efd65ef991b844489cf15c3f"

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
) -> Int = "moonbit_win32_70f046b077a3bcaf99622f10"

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
) -> Int = "moonbit_win32_de442e2610fa56cfb562b81d"

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
) -> Int = "moonbit_win32_51f929df87733de7af449924"

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
) -> Int = "moonbit_win32_3d3e1135bc19002543200d02"

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
) -> Int = "moonbit_win32_449826c77509a28b124fc2b8"

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
) -> Int = "moonbit_win32_2a1ae9182ff3258d53e48ce1"

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
) -> Int = "moonbit_win32_0cd78f292fa8a223575f64ed"

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
) -> Int = "moonbit_win32_33ec7958f4dae61f5d4812c3"

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
) -> Int = "moonbit_win32_f860f09f95c28afc2d98bda1"

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
) -> Int = "moonbit_win32_9e50090102bdd40908724baa"

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
) -> Int = "moonbit_win32_d354ae02da62a5012d79edd8"

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
) -> Int = "moonbit_win32_1c0057685d181d6ec0352018"

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
) -> Int = "moonbit_win32_3b41a8d8c424751794148b87"

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
) -> Int = "moonbit_win32_a6d8fd98b9b255348c663a5b"

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
) -> Int = "moonbit_win32_2624f797c82029a48cc68e1d"

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
) -> Int = "moonbit_win32_0aea9e4f8cfd0eb601f2e3b4"

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
) -> Int = "moonbit_win32_4ac76918bd1f1aa8982956d3"

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
) -> Int = "moonbit_win32_86665cb73e15b4e24da2bc83"

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
) -> Int = "moonbit_win32_2473b864e918761f94798d85"

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
) -> Int = "moonbit_win32_db3410c362a9e4eb8f045a93"

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
) -> Int = "moonbit_win32_efbed98e062fb2e6b7187feb"

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
) -> Int = "moonbit_win32_994e96d9e3812f057473a294"

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
) -> Int = "moonbit_win32_4930130cf562064c113f9f5c"

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
) -> Int = "moonbit_win32_d4fba17ed1eeeae0be796773"

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
) -> Int = "moonbit_win32_9d33c2fdcd2a0c7871311865"

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
) -> Int = "moonbit_win32_066890c24774922a81767f29"

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
) -> Int = "moonbit_win32_9963e33414a22e5e8bcfe9e7"

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
) -> Int = "moonbit_win32_dcd615977efe6fb024185457"

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
) -> Int = "moonbit_win32_c27320fe084431be3a2c9062"

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
) -> Int = "moonbit_win32_e93d314cdebe48ac76aa3b80"

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
) -> Int = "moonbit_win32_b5213a9580e975b901dc04cc"

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
) -> Int = "moonbit_win32_2168f4f2c394ff046fc47ab8"

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
) -> Int = "moonbit_win32_c6a2baab9734b5fde47f3de6"

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
) -> Int = "moonbit_win32_3a1ca6ab73ed66e5399b099b"

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
) -> Int = "moonbit_win32_d5655538387f6c992649171c"

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
) -> Int = "moonbit_win32_b698733491ab66d3b79be50a"

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
) -> Int = "moonbit_win32_4788ed09dfbebfd9d5e916fb"

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
) -> Int = "moonbit_win32_cca5756e89731ab230f8a4a3"

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
) -> Int = "moonbit_win32_8d0f2c84a633ecfa8a3fbbf1"

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
) -> Int = "moonbit_win32_17de9ec0785346eebd4be247"

///|
pub fn create_a7d11e17a7e5_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a7d11e17a7e5_ffi(this_, compositor, result_out)
}
