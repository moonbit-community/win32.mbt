///|
#borrow(this_, value)
extern "C" fn put_primary_button_style_de90a0c49fd3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af62f6c936930a49210e757f"

///|
pub fn put_primary_button_style_de90a0c49fd3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_style_de90a0c49fd3_ffi(this_, value)
}

///|
pub fn put_primary_button_style_de90a0c49fd3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_button_style_de90a0c49fd3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_button_style_51ae84cf6cf2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_615931e31fadd642940c32fd"

///|
pub fn put_secondary_button_style_51ae84cf6cf2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_style_51ae84cf6cf2_ffi(this_, value)
}

///|
pub fn put_secondary_button_style_51ae84cf6cf2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_button_style_51ae84cf6cf2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_close_button_click_d830ae95cc18_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_49d48b7ec1913380e775a2a8"

///|
pub fn remove_close_button_click_d830ae95cc18_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_button_click_d830ae95cc18_ffi(this_, token)
}

///|
pub fn remove_close_button_click_d830ae95cc18(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_close_button_click_d830ae95cc18_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn show_async_284b2c480e0b_ffi(
  this_ : @win32_core.RawAddress,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8173de983a86ed8c83c6aedd"

///|
pub fn show_async_284b2c480e0b_raw(
  this_ : @win32_core.RawAddress,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_async_284b2c480e0b_ffi(this_, placement, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_eb17d8b392ca_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc2439415153fe372483f461"

///|
pub fn complete_eb17d8b392ca_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_eb17d8b392ca_ffi(this_)
}

///|
pub fn complete_eb17d8b392ca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_eb17d8b392ca_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_0b9859bc7a7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8cb944b5224e444b43c0708"

///|
pub fn get_deferral_0b9859bc7a7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_0b9859bc7a7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_f125107f9972_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df4ef91643ec0be409258364"

///|
pub fn get_cancel_f125107f9972_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_f125107f9972_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_7e7f20503c8b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8a975d8e5ccdaf9d8386c120"

///|
pub fn put_cancel_7e7f20503c8b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_7e7f20503c8b_ffi(this_, value)
}

///|
pub fn put_cancel_7e7f20503c8b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_7e7f20503c8b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_934c61fcef18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a32163fe48b2c30e2d92558"

///|
pub fn get_result_934c61fcef18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_934c61fcef18_ffi(this_, result_out)
}

///|
pub fn get_result_934c61fcef18(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_934c61fcef18_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn complete_69fbb145fd9e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2bbb9dd0fc8bebfdc6e07a3a"

///|
pub fn complete_69fbb145fd9e_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_69fbb145fd9e_ffi(this_)
}

///|
pub fn complete_69fbb145fd9e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_69fbb145fd9e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_6bca091f51c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb0e14a0fb42d550b461575f"

///|
pub fn get_deferral_6bca091f51c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6bca091f51c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_bda7b33bae1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48f2622d3897026c778f74d7"

///|
pub fn get_cancel_bda7b33bae1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_bda7b33bae1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_8802558d2aef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e98674c265883540d2f0e4e4"

///|
pub fn get_result_8802558d2aef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_8802558d2aef_ffi(this_, result_out)
}

///|
pub fn get_result_8802558d2aef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_8802558d2aef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_610de0b687fc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a0120e8a0c79b5e50516cc18"

///|
pub fn put_cancel_610de0b687fc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_610de0b687fc_ffi(this_, value)
}

///|
pub fn put_cancel_610de0b687fc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_610de0b687fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4b3edaf2fe49_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_629770c7bd986d4778037e26"

///|
pub fn create_instance_4b3edaf2fe49_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4b3edaf2fe49_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_size_desired_property_b5c41fe91da3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5786d4916cbfa1396c035d7"

///|
pub fn get_full_size_desired_property_b5c41fe91da3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_size_desired_property_b5c41fe91da3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_button_enabled_property_10ec7a0e3a52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_390b0b74d6ac0a13077f1d9c"

///|
pub fn get_is_primary_button_enabled_property_10ec7a0e3a52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_primary_button_enabled_property_10ec7a0e3a52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_secondary_button_enabled_property_d81c0821c1cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74a8f5636f4f3ddf659a47fb"

///|
pub fn get_is_secondary_button_enabled_property_d81c0821c1cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_secondary_button_enabled_property_d81c0821c1cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_parameter_property_db857e36f95d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bd4c50dfd4f88631a542cbb"

///|
pub fn get_primary_button_command_parameter_property_db857e36f95d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_parameter_property_db857e36f95d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_property_8e680f1e097c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_829fa4be2f624f218822da06"

///|
pub fn get_primary_button_command_property_8e680f1e097c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_property_8e680f1e097c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_text_property_12b6e0354e6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fcc9276a0044e50579a3997"

///|
pub fn get_primary_button_text_property_12b6e0354e6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_text_property_12b6e0354e6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_parameter_property_3c5cdf61f618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4798b9b6d5f331a2eb06835"

///|
pub fn get_secondary_button_command_parameter_property_3c5cdf61f618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_parameter_property_3c5cdf61f618_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_property_7514a2cead16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d245741538e29307a627b86d"

///|
pub fn get_secondary_button_command_property_7514a2cead16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_property_7514a2cead16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_text_property_3440fa05f629_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30a4e3534d675fcc8d51340f"

///|
pub fn get_secondary_button_text_property_3440fa05f629_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_text_property_3440fa05f629_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_3d3fea0b6f1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a39ce1e935283f4ba459f27"

///|
pub fn get_title_property_3d3fea0b6f1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_3d3fea0b6f1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_property_85e898650909_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5c7cff7fffbf683f48a7df3"

///|
pub fn get_title_template_property_85e898650909_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_property_85e898650909_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_property_40a4713caa23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a82a4462f3ef66e455bb5665"

///|
pub fn get_close_button_command_parameter_property_40a4713caa23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_property_40a4713caa23_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_property_9a17e98bc346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_552fc4e05bfe085ce0152281"

///|
pub fn get_close_button_command_property_9a17e98bc346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_property_9a17e98bc346_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_property_c428c683116e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3c81b9a88fc70e4edc042b0"

///|
pub fn get_close_button_style_property_c428c683116e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_property_c428c683116e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_text_property_00bd80fdd165_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b3ccd46c3beb3a5141b4386"

///|
pub fn get_close_button_text_property_00bd80fdd165_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_text_property_00bd80fdd165_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_button_property_3d326be4f1d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5c751db1d1590cf9f06e12a"

///|
pub fn get_default_button_property_3d326be4f1d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_button_property_3d326be4f1d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_style_property_a5978d2a13b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df50519a7005038088f1a497"

///|
pub fn get_primary_button_style_property_a5978d2a13b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_style_property_a5978d2a13b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_style_property_ad28224faf39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d72b5222cfb6b6b0d93ad36b"

///|
pub fn get_secondary_button_style_property_ad28224faf39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_style_property_ad28224faf39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_kind_58da780a8b16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67013e73dfeead337ffc07d7"

///|
pub fn get_change_kind_58da780a8b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_kind_58da780a8b16_ffi(this_, result_out)
}

///|
pub fn get_change_kind_58da780a8b16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_kind_58da780a8b16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_info_27075d5b8078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f89dd8eeb3de2df7abe6ce83"

///|
pub fn get_content_link_info_27075d5b8078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_info_27075d5b8078_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_range_c52311e6207f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1970543dc1fe7ce5d0facdc6"

///|
pub fn get_text_range_c52311e6207f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_range_c52311e6207f_ffi(this_, result_out)
}

///|
pub fn get_text_range_c52311e6207f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_text_range_c52311e6207f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_20e015ec60d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_12cccc4d6fe0ed288ae57176"

///|
pub fn get_character_spacing_20e015ec60d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_20e015ec60d5_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_20e015ec60d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_20e015ec60d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_b280b7f71d70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec973f63c665495cf65768e6"

///|
pub fn get_content_b280b7f71d70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_b280b7f71d70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_211556a7702c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_970abcf44f817b1dde70d56e"

///|
pub fn get_content_template_211556a7702c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_211556a7702c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_dfaea0fc112e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_817094852bd0b0ada9b26d9e"

///|
pub fn get_content_template_selector_dfaea0fc112e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_dfaea0fc112e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_d8a5bb9c7b86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afd8c56762c122454f282708"

///|
pub fn get_content_transitions_d8a5bb9c7b86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_d8a5bb9c7b86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_d070b3d5149a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84d67db8076719b26f2b42b4"

///|
pub fn get_font_family_d070b3d5149a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_d070b3d5149a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_4780372fa5c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35059265af9be24a161b4311"

///|
pub fn get_font_size_4780372fa5c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_4780372fa5c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_faa1fbeeaea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35a89a2d4c6f800cf315e966"

///|
pub fn get_font_stretch_faa1fbeeaea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_faa1fbeeaea0_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_faa1fbeeaea0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_faa1fbeeaea0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_ec9373e1cf9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b463757e96316def80118c8b"

///|
pub fn get_font_style_ec9373e1cf9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_ec9373e1cf9e_ffi(this_, result_out)
}

///|
pub fn get_font_style_ec9373e1cf9e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_ec9373e1cf9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_6364260bb2a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1ae7a4a180f6b85dbedcec8"

///|
pub fn get_font_weight_6364260bb2a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_6364260bb2a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_25d04cf3bad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_879667dd91b7437dafb1534a"

///|
pub fn get_foreground_25d04cf3bad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_25d04cf3bad3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_37813a28cf7f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b5c88f69fae2b38a7939f1b3"

///|
pub fn put_character_spacing_37813a28cf7f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_37813a28cf7f_ffi(this_, value)
}

///|
pub fn put_character_spacing_37813a28cf7f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_37813a28cf7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_f596241178f7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f7d94f07892bf1d2f19190f"

///|
pub fn put_content_f596241178f7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_f596241178f7_ffi(this_, value)
}

///|
pub fn put_content_f596241178f7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_f596241178f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_44be8f96bd4c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fce967af1b033680203ff08a"

///|
pub fn put_content_template_44be8f96bd4c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_44be8f96bd4c_ffi(this_, value)
}

///|
pub fn put_content_template_44be8f96bd4c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_44be8f96bd4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_selector_4faef73dbdb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62505c0eb6f7b73eba74109f"

///|
pub fn put_content_template_selector_4faef73dbdb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_selector_4faef73dbdb5_ffi(this_, value)
}

///|
pub fn put_content_template_selector_4faef73dbdb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_selector_4faef73dbdb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_transitions_a67ea1f9e953_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75b56897df6705ffb30d80b4"

///|
pub fn put_content_transitions_a67ea1f9e953_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_transitions_a67ea1f9e953_ffi(this_, value)
}

///|
pub fn put_content_transitions_a67ea1f9e953(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_transitions_a67ea1f9e953_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_44123936f8cc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f49b5de511df0b260dc261e6"

///|
pub fn put_font_family_44123936f8cc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_44123936f8cc_ffi(this_, value)
}

///|
pub fn put_font_family_44123936f8cc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_44123936f8cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_2c5350e2f8f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5a73d7657e49a55ae09f337f"

///|
pub fn put_font_size_2c5350e2f8f6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_2c5350e2f8f6_ffi(this_, value)
}

///|
pub fn put_font_size_2c5350e2f8f6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_2c5350e2f8f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_c799c2ec4687_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eb8ffe5f7f1954f4274c1698"

///|
pub fn put_font_stretch_c799c2ec4687_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_c799c2ec4687_ffi(this_, value)
}

///|
pub fn put_font_stretch_c799c2ec4687(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_c799c2ec4687_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_98af1703eda2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_963b7699866a51c3830616e1"

///|
pub fn put_font_style_98af1703eda2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_98af1703eda2_ffi(this_, value)
}

///|
pub fn put_font_style_98af1703eda2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_98af1703eda2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_193c7198646f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d3fc2c17c0c01fa637b72c5b"

///|
pub fn put_font_weight_193c7198646f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_193c7198646f_ffi(this_, value)
}

///|
pub fn put_font_weight_193c7198646f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_193c7198646f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_de29ab616053_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba07966943b882a6d2e8d66e"

///|
pub fn put_foreground_de29ab616053_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_de29ab616053_ffi(this_, value)
}

///|
pub fn put_foreground_de29ab616053(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_de29ab616053_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_0dd29e89f58e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8071b86a23775b130310f0b"

///|
pub fn get_optical_margin_alignment_0dd29e89f58e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_0dd29e89f58e_ffi(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_0dd29e89f58e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optical_margin_alignment_0dd29e89f58e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_5a38daae8855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1773a201d6ec5dc0b3653fcf"

///|
pub fn get_text_line_bounds_5a38daae8855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_5a38daae8855_ffi(this_, result_out)
}

///|
pub fn get_text_line_bounds_5a38daae8855(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_line_bounds_5a38daae8855_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_optical_margin_alignment_f21c6bacacac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5e7019c8147611395a0523f1"

///|
pub fn put_optical_margin_alignment_f21c6bacacac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_f21c6bacacac_ffi(this_, value)
}

///|
pub fn put_optical_margin_alignment_f21c6bacacac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_optical_margin_alignment_f21c6bacacac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_line_bounds_784d1ce7e9da_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f6ee95324031657404f3747e"

///|
pub fn put_text_line_bounds_784d1ce7e9da_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_784d1ce7e9da_ffi(this_, value)
}

///|
pub fn put_text_line_bounds_784d1ce7e9da(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line_bounds_784d1ce7e9da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_01ab5d441e85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3897dd38b644d755ec56ce8a"

///|
pub fn get_is_text_scale_factor_enabled_01ab5d441e85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_01ab5d441e85_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_9a6eb6ed8840_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_09826c843e63158a1fdbd73c"

///|
pub fn put_is_text_scale_factor_enabled_9a6eb6ed8840_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_9a6eb6ed8840_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_9a6eb6ed8840(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_9a6eb6ed8840_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_d8ee128fd9c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4218e786d6469f4a4789925"

///|
pub fn get_background_d8ee128fd9c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_d8ee128fd9c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_820b261433d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eefb3bcc88e6ede2d61b8f2"

///|
pub fn get_border_brush_820b261433d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_820b261433d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_fb090795c0ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4873108b3cc86c2a63437739"

///|
pub fn get_border_thickness_fb090795c0ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_fb090795c0ed_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_fb090795c0ed(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_fb090795c0ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_e4bdec36d382_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fa739183504bc700d477ae6"

///|
pub fn get_corner_radius_e4bdec36d382_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_e4bdec36d382_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_e4bdec36d382(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_e4bdec36d382_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_025252d0ef16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9dbf0aa8534c59513430fed"

///|
pub fn get_horizontal_content_alignment_025252d0ef16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_content_alignment_025252d0ef16_ffi(this_, result_out)
}

///|
pub fn get_horizontal_content_alignment_025252d0ef16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_content_alignment_025252d0ef16_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_4a7543b3510b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3994b774e4b8e4efa2ec8186"

///|
pub fn get_line_height_4a7543b3510b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_4a7543b3510b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_fb68692bf577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42456c27fc954ed006eed517"

///|
pub fn get_line_stacking_strategy_fb68692bf577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_fb68692bf577_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_fb68692bf577(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_fb68692bf577_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_eafbe9755666_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa6b13ea089326b8e265c2b4"

///|
pub fn get_max_lines_eafbe9755666_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_eafbe9755666_ffi(this_, result_out)
}

///|
pub fn get_max_lines_eafbe9755666(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_eafbe9755666_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_26a3612a1c7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c6820ad71fbb9fa7c75ce75"

///|
pub fn get_padding_26a3612a1c7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_26a3612a1c7e_ffi(this_, result_out)
}

///|
pub fn get_padding_26a3612a1c7e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_26a3612a1c7e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_d73fa3b2f71d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1cade4fe68bf54d40bd1f38a"

///|
pub fn get_text_wrapping_d73fa3b2f71d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_d73fa3b2f71d_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_d73fa3b2f71d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_d73fa3b2f71d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_3fe26608f883_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_75b7f59624930c41f1b6e28a"

///|
pub fn get_vertical_content_alignment_3fe26608f883_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_content_alignment_3fe26608f883_ffi(this_, result_out)
}

///|
pub fn get_vertical_content_alignment_3fe26608f883(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_content_alignment_3fe26608f883_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_background_e4326d51d76c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e1cc0d22fc095f78f21ad02"

///|
pub fn put_background_e4326d51d76c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_e4326d51d76c_ffi(this_, value)
}

///|
pub fn put_background_e4326d51d76c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_e4326d51d76c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_e4e0a000b302_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cd58848c42ccaca2dffffa4"

///|
pub fn put_border_brush_e4e0a000b302_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_e4e0a000b302_ffi(this_, value)
}

///|
pub fn put_border_brush_e4e0a000b302(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_e4e0a000b302_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_950452a15a1a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_dd208b4575ff07b368252e54"

///|
pub fn put_border_thickness_950452a15a1a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_950452a15a1a_ffi(this_, value)
}

///|
pub fn put_border_thickness_950452a15a1a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_950452a15a1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_cf0dac994fc2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4270cb42cbb4bf70dfdb959d"

///|
pub fn put_corner_radius_cf0dac994fc2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_cf0dac994fc2_ffi(this_, value)
}

///|
pub fn put_corner_radius_cf0dac994fc2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_cf0dac994fc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_content_alignment_7874bc7d782a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9ad7b5b36569b4e0c3a55220"

///|
pub fn put_horizontal_content_alignment_7874bc7d782a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_content_alignment_7874bc7d782a_ffi(this_, value)
}

///|
pub fn put_horizontal_content_alignment_7874bc7d782a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_content_alignment_7874bc7d782a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_a0013f4c25dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_83d59d5d310e5bd31fa42de0"

///|
pub fn put_line_height_a0013f4c25dd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_a0013f4c25dd_ffi(this_, value)
}

///|
pub fn put_line_height_a0013f4c25dd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_a0013f4c25dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_71c2e114937c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_baa6792b3ade02968e26f46e"

///|
pub fn put_line_stacking_strategy_71c2e114937c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_71c2e114937c_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_71c2e114937c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_71c2e114937c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_lines_46712c7059a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_46fef2b027631ed062981ab8"

///|
pub fn put_max_lines_46712c7059a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_46712c7059a4_ffi(this_, value)
}

///|
pub fn put_max_lines_46712c7059a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_46712c7059a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_21c0f254cd09_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9e562f33530a031bddb5c0eb"

///|
pub fn put_padding_21c0f254cd09_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_21c0f254cd09_ffi(this_, value)
}

///|
pub fn put_padding_21c0f254cd09(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_21c0f254cd09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_4858a895a3fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0f83e8080d107ec18fad1303"

///|
pub fn put_text_wrapping_4858a895a3fd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_4858a895a3fd_ffi(this_, value)
}

///|
pub fn put_text_wrapping_4858a895a3fd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_4858a895a3fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_content_alignment_68a807be35f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e9dc57bb7ca04fb8c87ebc65"

///|
pub fn put_vertical_content_alignment_68a807be35f3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_content_alignment_68a807be35f3_ffi(this_, value)
}

///|
pub fn put_vertical_content_alignment_68a807be35f3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_content_alignment_68a807be35f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_8644f112a22e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c724ac7972de723f2eb33944"

///|
pub fn get_background_sizing_8644f112a22e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_8644f112a22e_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_8644f112a22e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_8644f112a22e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_transition_743674469dbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3986fd271d24c841065610d4"

///|
pub fn get_background_transition_743674469dbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_743674469dbd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_be6b90df094b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ee24123d63a4b3b8c616dff6"

///|
pub fn put_background_sizing_be6b90df094b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_be6b90df094b_ffi(this_, value)
}

///|
pub fn put_background_sizing_be6b90df094b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_be6b90df094b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_transition_34d5c6eecf40_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc149a1846d199460fc296b2"

///|
pub fn put_background_transition_34d5c6eecf40_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_transition_34d5c6eecf40_ffi(this_, value)
}

///|
pub fn put_background_transition_34d5c6eecf40(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_transition_34d5c6eecf40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e123e82dfbb2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e61cd1b9801ad8a5366e7ab"

///|
pub fn create_instance_e123e82dfbb2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e123e82dfbb2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_e9700289b47f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be6926f5968630b268eb82e5"

///|
pub fn get_character_spacing_property_e9700289b47f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_e9700289b47f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_f96ccb4a6640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cf9f34d30c46e728687791f"

///|
pub fn get_content_property_f96ccb4a6640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_f96ccb4a6640_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_4feb429e89e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5060a39a869b25911e3cd6ba"

///|
pub fn get_content_template_property_4feb429e89e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_4feb429e89e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_property_7d66455e3c31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a7e08c652f24bd103033a83"

///|
pub fn get_content_template_selector_property_7d66455e3c31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_property_7d66455e3c31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_property_283c56f5cc3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c8197a7f5cd229fa285a85f"

///|
pub fn get_content_transitions_property_283c56f5cc3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_property_283c56f5cc3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_03899786cfba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2de40ea8a2ed237ede2a142d"

///|
pub fn get_font_family_property_03899786cfba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_03899786cfba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_f633ee8b0062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_964a1f3bc3632a7e4b5b1ecb"

///|
pub fn get_font_size_property_f633ee8b0062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_f633ee8b0062_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_36f55dec82c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffb49438f42f316ac5e03d8f"

///|
pub fn get_font_stretch_property_36f55dec82c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_36f55dec82c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_755c660db830_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_483a3b45c741504f3c0adab6"

///|
pub fn get_font_style_property_755c660db830_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_755c660db830_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_25ba0242cb4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ec602aeec98b38697735e91"

///|
pub fn get_font_weight_property_25ba0242cb4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_25ba0242cb4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_c40f35331c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39a42d02bd56f767bc5a78a1"

///|
pub fn get_foreground_property_c40f35331c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_c40f35331c48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_property_308f6a2de73c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94464bd0616aed69f6b769b2"

///|
pub fn get_optical_margin_alignment_property_308f6a2de73c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_margin_alignment_property_308f6a2de73c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_property_d8d800e6d486_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_412e68fe75458526fc38c5f0"

///|
pub fn get_text_line_bounds_property_d8d800e6d486_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line_bounds_property_d8d800e6d486_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_3fa8469ad509_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7563ac04c8712792487a7f1"

///|
pub fn get_is_text_scale_factor_enabled_property_3fa8469ad509_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_3fa8469ad509_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_5b94041021e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b103e3c7560d16695267fe1f"

///|
pub fn get_background_property_5b94041021e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_5b94041021e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_24eaa343257c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fa180a366c332ec2fad832b"

///|
pub fn get_border_brush_property_24eaa343257c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_24eaa343257c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_af57b2b29e73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9322ef6ae4114b82f5cb16ca"

///|
pub fn get_border_thickness_property_af57b2b29e73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_af57b2b29e73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_e8f0f3af92cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a0e7b7385780e400f816da8"

///|
pub fn get_corner_radius_property_e8f0f3af92cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_e8f0f3af92cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_property_f882ecf6adaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d206a927b2f765615b2882de"

///|
pub fn get_horizontal_content_alignment_property_f882ecf6adaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_content_alignment_property_f882ecf6adaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_c704773fc682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d817bc8942a9e9a0f9e02e41"

///|
pub fn get_line_height_property_c704773fc682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_c704773fc682_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_property_24ac38eb3ad0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ce6b4e8c72d03ca6fbc8d73"

///|
pub fn get_line_stacking_strategy_property_24ac38eb3ad0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_24ac38eb3ad0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_property_4db31c552d94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bec58905feb2482425d7a705"

///|
pub fn get_max_lines_property_4db31c552d94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_4db31c552d94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_c8e6f4757203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f044b5c3206d97543bbbd71"

///|
pub fn get_padding_property_c8e6f4757203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_c8e6f4757203_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_186892df5c5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd52baa742aa8dc49f8516e8"

///|
pub fn get_text_wrapping_property_186892df5c5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_186892df5c5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_property_e64df1f9256e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9224394831ce2ab501bb537"

///|
pub fn get_vertical_content_alignment_property_e64df1f9256e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_content_alignment_property_e64df1f9256e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_0615efc019a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31fff9b410021fc32655461d"

///|
pub fn get_background_sizing_property_0615efc019a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_0615efc019a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_left_7e4f2348cd85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_600141ceabb1feb19098f7da"

///|
pub fn get_cursor_left_7e4f2348cd85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_left_7e4f2348cd85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_top_6ba522059409_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d05026eb0ccc0aa14ebc1f20"

///|
pub fn get_cursor_top_6ba522059409_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cursor_top_6ba522059409_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_23e9449c6163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c699211b718b5d97d5cf910e"

///|
pub fn get_handled_23e9449c6163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_23e9449c6163_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_72163a054ef1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_df1d03ed8d981a6789e6115b"

///|
pub fn put_handled_72163a054ef1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_72163a054ef1_ffi(this_, value)
}

///|
pub fn put_handled_72163a054ef1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_72163a054ef1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn apply_template_db312cecebbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ce0da24c0dabfe5bc6e4f2e"

///|
pub fn apply_template_db312cecebbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  apply_template_db312cecebbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn focus_002ef8c265f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_a11b643bea3836250ab7b880"

///|
pub fn focus_002ef8c265f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_002ef8c265f0_ffi(this_, value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_enabled_changed_9bbb0e3fbf2c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_870714381183a1557b7b82bb"

///|
pub fn add_is_enabled_changed_9bbb0e3fbf2c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_enabled_changed_9bbb0e3fbf2c_ffi(this_, handler, result_out)
}

///|
pub fn add_is_enabled_changed_9bbb0e3fbf2c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_enabled_changed_9bbb0e3fbf2c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_fef5bdcc59cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3650e3f105662108dc1e0b28"

///|
pub fn get_background_fef5bdcc59cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_fef5bdcc59cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_be2dbf5e4fc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a4e04f321db58ceebd28535"

///|
pub fn get_border_brush_be2dbf5e4fc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_be2dbf5e4fc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_d6f6156145c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2897a93755e0a5bba9bd769"

///|
pub fn get_border_thickness_d6f6156145c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_d6f6156145c6_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_d6f6156145c6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_d6f6156145c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_5d0efe02069d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d944a308fecc6d4e933ac120"

///|
pub fn get_character_spacing_5d0efe02069d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_5d0efe02069d_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_5d0efe02069d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_5d0efe02069d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
