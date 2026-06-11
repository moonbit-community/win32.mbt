///|
pub fn set_properties_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_properties_f92c802e57ce_raw(this_, tag, name, description, flags)
}

///|
pub fn set_properties(
  this_ : @win32_core.RawAddress,
  tag : Int,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_properties_f92c802e57ce(this_, tag, name, description, flags)
}

///|
pub fn set_type_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
) -> Int {
  @owner.set_type_d91a1c473211_raw(this_, tag, entry_type)
}

///|
pub fn set_type(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_type_d91a1c473211(this_, tag, entry_type)
}

///|
pub fn get_9ce634cb14_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> @win32_core.RawAddress {
  @owner.get_9ce634cb14b4_raw(this_, tag)
}

///|
pub fn get_buffer_58a0fff996_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress {
  @owner.get_buffer_58a0fff996e6_raw(this_, tag, buf, size)
}

///|
pub fn get_failure_class_e69ac6dafb_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_failure_class_e69ac6dafbc4_raw(this_)
}

///|
pub fn get_failure_code_f18fdffe2a_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_failure_code_f18fdffe2ae1_raw(this_)
}

///|
pub fn get_failure_type_3f49dd043a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_failure_type_3f49dd043aeb_raw(this_)
}

///|
pub fn get_next_63b5f29247_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  tag : Int,
  tag_mask : Int,
) -> @win32_core.RawAddress {
  @owner.get_next_63b5f2924753_raw(this_, entry, tag, tag_mask)
}

///|
pub fn get_string_bce2aa1dac_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
  max_size : UInt,
) -> @win32_core.RawAddress {
  @owner.get_string_bce2aa1dac3b_raw(this_, tag, str, max_size)
}

///|
pub fn get_ulong_3fa89bbb7a_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_ulong_3fa89bbb7a74_raw(this_, tag, value)
}

///|
pub fn get_ulong64_c9607fcff7_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_ulong64_c9607fcff779_raw(this_, tag, value)
}

///|
pub fn next_entry_7ea97d6b11_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.next_entry_7ea97d6b11f7_raw(this_, entry)
}

///|
pub fn add_buffer_bf15237ddb_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress {
  @owner.add_buffer_bf15237ddb4c_raw(this_, tag, entry_type, buf, size)
}

///|
pub fn add_extension_command_e9eb003dc8_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  extension : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.add_extension_command_e9eb003dc8ba_raw(this_, tag, extension)
}

///|
pub fn add_string_ed73a97835_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.add_string_ed73a9783523_raw(this_, tag, str)
}

///|
pub fn add_structured_analysis_data_dc30bad6b4_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  analysis : @win32_core.RawAddress,
) -> Int {
  @owner.add_structured_analysis_data_dc30bad6b4da_raw(this_, tag, analysis)
}

///|
pub fn add_structured_analysis_data_dc30bad6b4(
  this_ : @win32_core.RawAddress,
  tag : Int,
  analysis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_structured_analysis_data_dc30bad6b4da(this_, tag, analysis)
}

///|
pub fn add_ulong_082067218d_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt,
) -> @win32_core.RawAddress {
  @owner.add_ulong_082067218dbe_raw(this_, tag, value)
}

///|
pub fn add_ulong64_19f67c1aa0_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt64,
) -> @win32_core.RawAddress {
  @owner.add_ulong64_19f67c1aa072_raw(this_, tag, value)
}

///|
pub fn get_12dc3bfec8_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> @win32_core.RawAddress {
  @owner.get_12dc3bfec8be_raw(this_, tag)
}

///|
pub fn get_analysis_xml_c737974f0c_raw(
  this_ : @win32_core.RawAddress,
  pp_xmldom_element : @win32_core.RawAddress,
) -> Int {
  @owner.get_analysis_xml_c737974f0c62_raw(this_, pp_xmldom_element)
}

///|
pub fn get_analysis_xml_c737974f0c(
  this_ : @win32_core.RawAddress,
  pp_xmldom_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_analysis_xml_c737974f0c62(this_, pp_xmldom_element)
}

///|
pub fn get_buffer_dee9e6fec4_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress {
  @owner.get_buffer_dee9e6fec4ea_raw(this_, tag, buf, size)
}

///|
pub fn get_debug_fa_tag_control_0c1b9717a7_raw(
  this_ : @win32_core.RawAddress,
  fa_tag_control : @win32_core.RawAddress,
) -> Int {
  @owner.get_debug_fa_tag_control_0c1b9717a719_raw(this_, fa_tag_control)
}

///|
pub fn get_debug_fa_tag_control_0c1b9717a7(
  this_ : @win32_core.RawAddress,
  fa_tag_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debug_fa_tag_control_0c1b9717a719(this_, fa_tag_control)
}

///|
pub fn get_failure_class_ebbb9c2a3f_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_failure_class_ebbb9c2a3f9c_raw(this_)
}

///|
pub fn get_failure_code_23c2257f9d_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_failure_code_23c2257f9daf_raw(this_)
}

///|
pub fn get_failure_type_da9857a5f9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_failure_type_da9857a5f9d8_raw(this_)
}

///|
pub fn get_next_fb5eeaef74_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  tag : Int,
  tag_mask : Int,
) -> @win32_core.RawAddress {
  @owner.get_next_fb5eeaef7499_raw(this_, entry, tag, tag_mask)
}

///|
pub fn get_string_d22b619174_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
  max_size : UInt,
) -> @win32_core.RawAddress {
  @owner.get_string_d22b619174e5_raw(this_, tag, str, max_size)
}

///|
pub fn get_ulong_168409e58e_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_ulong_168409e58ead_raw(this_, tag, value)
}

///|
pub fn get_ulong64_b4049fff82_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_ulong64_b4049fff82a5_raw(this_, tag, value)
}

///|
pub fn next_entry_2e53085c65_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.next_entry_2e53085c6503_raw(this_, entry)
}

///|
pub fn set_buffer_e4dc0cd8bd_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress {
  @owner.set_buffer_e4dc0cd8bd3a_raw(this_, tag, entry_type, buf, size)
}

///|
pub fn set_extension_command_38477bf237_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  extension : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.set_extension_command_38477bf23728_raw(this_, tag, extension)
}

///|
pub fn set_string_2f3374d6a1_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.set_string_2f3374d6a196_raw(this_, tag, str)
}

///|
pub fn set_ulong_e07691f840_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt,
) -> @win32_core.RawAddress {
  @owner.set_ulong_e07691f8408c_raw(this_, tag, value)
}

///|
pub fn set_ulong64_ceef06d9db_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt64,
) -> @win32_core.RawAddress {
  @owner.set_ulong64_ceef06d9db4d_raw(this_, tag, value)
}

///|
pub fn add_buffer_9996be2373_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress {
  @owner.add_buffer_9996be2373e0_raw(this_, tag, entry_type, buf, size)
}

///|
pub fn add_extension_command_7b7a37b75f_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  extension : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.add_extension_command_7b7a37b75fbd_raw(this_, tag, extension)
}

///|
pub fn add_string_6337743154_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.add_string_6337743154b0_raw(this_, tag, str)
}

///|
pub fn add_structured_analysis_data_5335af729a_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  analysis : @win32_core.RawAddress,
) -> Int {
  @owner.add_structured_analysis_data_5335af729a02_raw(this_, tag, analysis)
}

///|
pub fn add_structured_analysis_data_5335af729a(
  this_ : @win32_core.RawAddress,
  tag : Int,
  analysis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_structured_analysis_data_5335af729a02(this_, tag, analysis)
}

///|
pub fn add_threads_raw(
  this_ : @win32_core.RawAddress,
  p_debug_failure_thread_enum : @win32_core.RawAddress,
) -> Int {
  @owner.add_threads_d10967995ffd_raw(this_, p_debug_failure_thread_enum)
}

///|
pub fn add_threads(
  this_ : @win32_core.RawAddress,
  p_debug_failure_thread_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_threads_d10967995ffd(this_, p_debug_failure_thread_enum)
}

///|
pub fn add_ulong_ef51f18c7a_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt,
) -> @win32_core.RawAddress {
  @owner.add_ulong_ef51f18c7a4e_raw(this_, tag, value)
}

///|
pub fn add_ulong64_fe118d5256_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt64,
) -> @win32_core.RawAddress {
  @owner.add_ulong64_fe118d525684_raw(this_, tag, value)
}

///|
pub fn attribute_get_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.attribute_get_bc8cfbe05946_raw(this_, n_index, p_value)
}

///|
pub fn attribute_get(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attribute_get_bc8cfbe05946(this_, n_index, p_value)
}

///|
pub fn attribute_get_name_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.attribute_get_name_43c410418ebf_raw(this_, n_index, p_name)
}

///|
pub fn attribute_get_name(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attribute_get_name_43c410418ebf(this_, n_index, p_name)
}

///|
pub fn attribute_set_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  value : Bytes,
) -> Int {
  @owner.attribute_set_287a3b8baff7_raw(this_, n_index, value)
}

///|
pub fn attribute_set(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.attribute_set_287a3b8baff7(this_, n_index, value)
}

///|
pub fn blame_application_raw(
  this_ : @win32_core.RawAddress,
  postfix : @win32_core.RawAddress,
) -> Int {
  @owner.blame_application_af75112f09e6_raw(this_, postfix)
}

///|
pub fn blame_application(
  this_ : @win32_core.RawAddress,
  postfix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.blame_application_af75112f09e6(this_, postfix)
}

///|
pub fn blame_ethread_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
) -> Int {
  @owner.blame_ethread_c7cfc82ab64c_raw(this_, address)
}

///|
pub fn blame_ethread(
  this_ : @win32_core.RawAddress,
  address : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.blame_ethread_c7cfc82ab64c(this_, address)
}

///|
pub fn blame_process_raw(
  this_ : @win32_core.RawAddress,
  postfix : @win32_core.RawAddress,
) -> Int {
  @owner.blame_process_27013ff28674_raw(this_, postfix)
}

///|
pub fn blame_process(
  this_ : @win32_core.RawAddress,
  postfix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.blame_process_27013ff28674(this_, postfix)
}

///|
pub fn blame_stitch_raw(
  this_ : @win32_core.RawAddress,
  p_thread : @win32_core.RawAddress,
  stitch : @win32_core.RawAddress,
) -> Int {
  @owner.blame_stitch_b1fa2cb8c19e_raw(this_, p_thread, stitch)
}

///|
pub fn blame_stitch(
  this_ : @win32_core.RawAddress,
  p_thread : @win32_core.RawAddress,
  stitch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.blame_stitch_b1fa2cb8c19e(this_, p_thread, stitch)
}

///|
pub fn blame_teb_raw(this_ : @win32_core.RawAddress, address : UInt64) -> Int {
  @owner.blame_teb_e1055eb610c7_raw(this_, address)
}

///|
pub fn blame_teb(
  this_ : @win32_core.RawAddress,
  address : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.blame_teb_e1055eb610c7(this_, address)
}

///|
pub fn blame_thread_raw(
  this_ : @win32_core.RawAddress,
  p_thread : @win32_core.RawAddress,
) -> Int {
  @owner.blame_thread_0e7948e62802_raw(this_, p_thread)
}

///|
pub fn blame_thread(
  this_ : @win32_core.RawAddress,
  p_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.blame_thread_0e7948e62802(this_, p_thread)
}

///|
pub fn delete_additional_xml_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.delete_additional_xml_43944c4210b9_raw(this_, key)
}

///|
pub fn delete_additional_xml(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_additional_xml_43944c4210b9(this_, key)
}

///|
pub fn get_b5e0a796cb_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> @win32_core.RawAddress {
  @owner.get_b5e0a796cb50_raw(this_, tag)
}

///|
pub fn get_additional_xml_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_xmldom_element : @win32_core.RawAddress,
) -> Int {
  @owner.get_additional_xml_b4ff819542bc_raw(this_, key, pp_xmldom_element)
}

///|
pub fn get_additional_xml(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_xmldom_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_additional_xml_b4ff819542bc(this_, key, pp_xmldom_element)
}

///|
pub fn get_analysis_xml_bb93056fec_raw(
  this_ : @win32_core.RawAddress,
  pp_xmldom_element : @win32_core.RawAddress,
) -> Int {
  @owner.get_analysis_xml_bb93056fec15_raw(this_, pp_xmldom_element)
}

///|
pub fn get_analysis_xml_bb93056fec(
  this_ : @win32_core.RawAddress,
  pp_xmldom_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_analysis_xml_bb93056fec15(this_, pp_xmldom_element)
}

///|
pub fn get_buffer_0620cfde2f_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress {
  @owner.get_buffer_0620cfde2f70_raw(this_, tag, buf, size)
}

///|
pub fn get_debug_fa_tag_control_29ff543a5d_raw(
  this_ : @win32_core.RawAddress,
  fa_tag_control : @win32_core.RawAddress,
) -> Int {
  @owner.get_debug_fa_tag_control_29ff543a5d38_raw(this_, fa_tag_control)
}

///|
pub fn get_debug_fa_tag_control_29ff543a5d(
  this_ : @win32_core.RawAddress,
  fa_tag_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debug_fa_tag_control_29ff543a5d38(this_, fa_tag_control)
}

///|
pub fn get_failure_class_e163827ee0_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_failure_class_e163827ee04a_raw(this_)
}

///|
pub fn get_failure_code_0f8703217f_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_failure_code_0f8703217fe5_raw(this_)
}

///|
pub fn get_failure_type_134d60cf66_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_failure_type_134d60cf6619_raw(this_)
}

///|
pub fn get_next_e48c5a8a8d_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  tag : Int,
  tag_mask : Int,
) -> @win32_core.RawAddress {
  @owner.get_next_e48c5a8a8df7_raw(this_, entry, tag, tag_mask)
}

///|
pub fn get_string_d83b4f3d4a_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
  max_size : UInt,
) -> @win32_core.RawAddress {
  @owner.get_string_d83b4f3d4a73_raw(this_, tag, str, max_size)
}

///|
pub fn get_ulong_bf612d689b_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_ulong_bf612d689b2f_raw(this_, tag, value)
}

///|
pub fn get_ulong64_effe742229_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_ulong64_effe7422294d_raw(this_, tag, value)
}

///|
pub fn next_entry_40beba4032_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.next_entry_40beba403233_raw(this_, entry)
}

///|
pub fn problem_class_delete_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int {
  @owner.problem_class_delete_4206d9594c13_raw(this_, n_index)
}

///|
pub fn problem_class_delete(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.problem_class_delete_4206d9594c13(this_, n_index)
}

///|
pub fn problem_class_is_set_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_set : @win32_core.RawAddress,
) -> Int {
  @owner.problem_class_is_set_12b2b6a81f45_raw(this_, n_index, p_set)
}

///|
pub fn problem_class_is_set(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.problem_class_is_set_12b2b6a81f45(this_, n_index, p_set)
}

///|
pub fn problem_class_set_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int {
  @owner.problem_class_set_6bf458cbb772_raw(this_, n_index)
}

///|
pub fn problem_class_set(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.problem_class_set_6bf458cbb772(this_, n_index)
}

///|
pub fn problem_class_set_bstr_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.problem_class_set_bstr_ea8166f72148_raw(this_, n_index, value)
}

///|
pub fn problem_class_set_bstr(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.problem_class_set_bstr_ea8166f72148(this_, n_index, value)
}

///|
pub fn set_additional_xml_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_xmldom_element : @win32_core.RawAddress,
) -> Int {
  @owner.set_additional_xml_b9e1ac2b7307_raw(this_, key, p_xmldom_element)
}

///|
pub fn set_additional_xml(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_xmldom_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_additional_xml_b9e1ac2b7307(this_, key, p_xmldom_element)
}

///|
pub fn set_buffer_b7592f07ec_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress {
  @owner.set_buffer_b7592f07ec9d_raw(this_, tag, entry_type, buf, size)
}

///|
pub fn set_extension_command_05157003a9_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  extension : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.set_extension_command_05157003a954_raw(this_, tag, extension)
}

///|
pub fn set_string_72f650c329_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.set_string_72f650c329c8_raw(this_, tag, str)
}

///|
pub fn set_ulong_bca6699475_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt,
) -> @win32_core.RawAddress {
  @owner.set_ulong_bca6699475bb_raw(this_, tag, value)
}

///|
pub fn set_ulong64_e9143803fc_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt64,
) -> @win32_core.RawAddress {
  @owner.set_ulong64_e9143803fc80_raw(this_, tag, value)
}

///|
pub fn get_current_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_context_940cb3704300_raw(this_, context)
}

///|
pub fn get_current_context(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_context_940cb3704300(this_, context)
}

///|
pub fn get_default_metadata_raw(
  this_ : @win32_core.RawAddress,
  default_metadata_store : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_metadata_a6c447c27c9a_raw(this_, default_metadata_store)
}

///|
pub fn get_default_metadata(
  this_ : @win32_core.RawAddress,
  default_metadata_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_metadata_a6c447c27c9a(this_, default_metadata_store)
}

///|
pub fn get_host_defined_interface_raw(
  this_ : @win32_core.RawAddress,
  host_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_defined_interface_790b3052a7ec_raw(this_, host_unk)
}

///|
pub fn get_host_defined_interface(
  this_ : @win32_core.RawAddress,
  host_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_defined_interface_790b3052a7ec(this_, host_unk)
}

///|
pub fn get_offset_adf43c8067_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_adf43c8067fe_raw(this_, offset)
}

///|
pub fn get_offset_adf43c8067(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_adf43c8067fe(this_, offset)
}

///|
pub fn get_virtual_base_offset_location_raw(
  this_ : @win32_core.RawAddress,
  p_table_offset : @win32_core.RawAddress,
  p_slot_offset : @win32_core.RawAddress,
  p_slot_size : @win32_core.RawAddress,
  p_slot_is_signed : @win32_core.RawAddress,
) -> Int {
  @owner.get_virtual_base_offset_location_433474386a07_raw(
    this_, p_table_offset, p_slot_offset, p_slot_size, p_slot_is_signed,
  )
}

///|
pub fn get_virtual_base_offset_location(
  this_ : @win32_core.RawAddress,
  p_table_offset : @win32_core.RawAddress,
  p_slot_offset : @win32_core.RawAddress,
  p_slot_size : @win32_core.RawAddress,
  p_slot_is_signed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_virtual_base_offset_location_433474386a07(
    this_, p_table_offset, p_slot_offset, p_slot_size, p_slot_is_signed,
  )
}

///|
pub fn is_virtual_raw(
  this_ : @win32_core.RawAddress,
  p_is_virtual : @win32_core.RawAddress,
) -> Int {
  @owner.is_virtual_c44ca3f4ceb5_raw(this_, p_is_virtual)
}

///|
pub fn is_virtual(
  this_ : @win32_core.RawAddress,
  p_is_virtual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_virtual_c44ca3f4ceb5(this_, p_is_virtual)
}

///|
pub fn get_value_f8cf9e7ce9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_f8cf9e7ce91c_raw(this_, value)
}

///|
pub fn get_value_f8cf9e7ce9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_f8cf9e7ce91c(this_, value)
}

///|
pub fn is_equal_to_d7c8bf3020_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_is_equal : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal_to_d7c8bf3020dc_raw(this_, p_context, p_is_equal)
}

///|
pub fn is_equal_to_d7c8bf3020(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_is_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_to_d7c8bf3020dc(this_, p_context, p_is_equal)
}

///|
pub fn get_address_space_relation_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_address_space_relation : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_space_relation_fd081ab46200_raw(
    this_, p_context, p_address_space_relation,
  )
}

///|
pub fn get_address_space_relation(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_address_space_relation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_space_relation_fd081ab46200(
    this_, p_context, p_address_space_relation,
  )
}

///|
pub fn switch_back_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.switch_back_21fb05fd5b0d_raw(this_)
}

///|
pub fn switch_back(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.switch_back_21fb05fd5b0d(this_)
}

///|
pub fn switch_to_cfa5cd8ad2_raw(
  this_ : @win32_core.RawAddress,
  full_switch : UInt,
) -> Int {
  @owner.switch_to_cfa5cd8ad24d_raw(this_, full_switch)
}

///|
pub fn switch_to_cfa5cd8ad2(
  this_ : @win32_core.RawAddress,
  full_switch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.switch_to_cfa5cd8ad24d(this_, full_switch)
}

///|
pub fn get_context_alternator_raw(
  this_ : @win32_core.RawAddress,
  context_alternator : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_alternator_8279fcfb62c8_raw(this_, context_alternator)
}

///|
pub fn get_context_alternator(
  this_ : @win32_core.RawAddress,
  context_alternator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_alternator_8279fcfb62c8(this_, context_alternator)
}

///|
pub fn switch_to_7e6b638e20_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.switch_to_7e6b638e20c9_raw(this_)
}

///|
pub fn switch_to_7e6b638e20(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.switch_to_7e6b638e20c9(this_)
}

///|
pub fn clone_context_for_modification_raw(
  this_ : @win32_core.RawAddress,
  extension_handle : @win32_core.RawAddress,
) -> Int {
  @owner.clone_context_for_modification_db403e2df015_raw(
    this_, extension_handle,
  )
}

///|
pub fn clone_context_for_modification(
  this_ : @win32_core.RawAddress,
  extension_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_context_for_modification_db403e2df015(this_, extension_handle)
}

///|
pub fn clone_context_with_modification_raw(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
  data_size : UInt,
  data : @win32_core.RawAddress,
  cloned_context : @win32_core.RawAddress,
) -> Int {
  @owner.clone_context_with_modification_6a55009a1775_raw(
    this_, blob_id, data_size, data, cloned_context,
  )
}

///|
pub fn clone_context_with_modification(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
  data_size : UInt,
  data : @win32_core.RawAddress,
  cloned_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_context_with_modification_6a55009a1775(
    this_, blob_id, data_size, data, cloned_context,
  )
}

///|
pub fn has_extension_data_raw(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
) -> Int {
  @owner.has_extension_data_bad0662a6486_raw(this_, blob_id)
}

///|
pub fn read_extension_data_raw(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.read_extension_data_a5ac16b083ed_raw(
    this_, blob_id, buffer_size, buffer,
  )
}

///|
pub fn read_extension_data(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_extension_data_a5ac16b083ed(this_, blob_id, buffer_size, buffer)
}

///|
pub fn add_extension_data_raw(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
  data_size : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.add_extension_data_1699257e4b57_raw(this_, blob_id, data_size, data)
}

///|
pub fn add_extension_data(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
  data_size : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_extension_data_1699257e4b57(this_, blob_id, data_size, data)
}

///|
pub fn finalize_context_raw(
  this_ : @win32_core.RawAddress,
  immutable_context : @win32_core.RawAddress,
) -> Int {
  @owner.finalize_context_26d5fad1a95c_raw(this_, immutable_context)
}

///|
pub fn finalize_context(
  this_ : @win32_core.RawAddress,
  immutable_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finalize_context_26d5fad1a95c(this_, immutable_context)
}

///|
pub fn get_service_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_service_manager : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_manager_5c27c2f5d774_raw(this_, pp_service_manager)
}

///|
pub fn get_service_manager(
  this_ : @win32_core.RawAddress,
  pp_service_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_manager_5c27c2f5d774(this_, pp_service_manager)
}

///|
pub fn get_service_process_raw(
  this_ : @win32_core.RawAddress,
  pp_process : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_process_9a20c5d50add_raw(this_, pp_process)
}

///|
pub fn get_service_process(
  this_ : @win32_core.RawAddress,
  pp_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_process_9a20c5d50add(this_, pp_process)
}

///|
pub fn get_service_thread_raw(
  this_ : @win32_core.RawAddress,
  pp_thread : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_thread_c681feab41ee_raw(this_, pp_thread)
}

///|
pub fn get_service_thread(
  this_ : @win32_core.RawAddress,
  pp_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_thread_c681feab41ee(this_, pp_thread)
}

///|
pub fn get_location_4c3d0e8352_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Int {
  @owner.get_location_4c3d0e835210_raw(this_, location)
}

///|
pub fn get_location_4c3d0e8352(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_4c3d0e835210(this_, location)
}

///|
pub fn get_location_kind_230c7aba58_raw(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_location_kind_230c7aba58e3_raw(this_, location_kind)
}

///|
pub fn get_location_kind_230c7aba58(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_kind_230c7aba58e3(this_, location_kind)
}

///|
pub fn get_value_3ddbae7367_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_3ddbae7367d9_raw(this_, value)
}

///|
pub fn get_value_3ddbae7367(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_3ddbae7367d9(this_, value)
}

///|
pub fn report_error_1b775d05d8_raw(
  this_ : @win32_core.RawAddress,
  err_class : Int,
  hr_error : Int,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.report_error_1b775d05d8b4_raw(this_, err_class, hr_error, message)
}

///|
pub fn report_error_1b775d05d8(
  this_ : @win32_core.RawAddress,
  err_class : Int,
  hr_error : Int,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_error_1b775d05d8b4(this_, err_class, hr_error, message)
}

///|
pub fn evaluate_expression_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  binding_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_expression_30767b704f37_raw(
    this_, context, expression, binding_context, result, metadata,
  )
}

///|
pub fn evaluate_expression(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  binding_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_expression_30767b704f37(
    this_, context, expression, binding_context, result, metadata,
  )
}

///|
pub fn evaluate_extended_expression_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  binding_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_extended_expression_59be10264e13_raw(
    this_, context, expression, binding_context, result, metadata,
  )
}

///|
pub fn evaluate_extended_expression(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  binding_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_extended_expression_59be10264e13(
    this_, context, expression, binding_context, result, metadata,
  )
}

///|
pub fn assign_to_raw(
  this_ : @win32_core.RawAddress,
  assignment_reference : @win32_core.RawAddress,
  assignment_value : @win32_core.RawAddress,
  assignment_result : @win32_core.RawAddress,
  assignment_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.assign_to_cf6a007ad7ba_raw(
    this_, assignment_reference, assignment_value, assignment_result, assignment_metadata,
  )
}

///|
pub fn assign_to(
  this_ : @win32_core.RawAddress,
  assignment_reference : @win32_core.RawAddress,
  assignment_value : @win32_core.RawAddress,
  assignment_result : @win32_core.RawAddress,
  assignment_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.assign_to_cf6a007ad7ba(
    this_, assignment_reference, assignment_value, assignment_result, assignment_metadata,
  )
}

///|
pub fn compare_f4ca448213_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  @owner.compare_f4ca4482138e_raw(this_, p_left, p_right, pp_result)
}

///|
pub fn compare_f4ca448213(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_f4ca4482138e(this_, p_left, p_right, pp_result)
}

///|
pub fn create_function_alias_raw(
  this_ : @win32_core.RawAddress,
  alias_name : @win32_core.RawAddress,
  function_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_function_alias_0a10e3b933f9_raw(
    this_, alias_name, function_object,
  )
}

///|
pub fn create_function_alias(
  this_ : @win32_core.RawAddress,
  alias_name : @win32_core.RawAddress,
  function_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_function_alias_0a10e3b933f9(this_, alias_name, function_object)
}

///|
pub fn destroy_function_alias_raw(
  this_ : @win32_core.RawAddress,
  alias_name : @win32_core.RawAddress,
) -> Int {
  @owner.destroy_function_alias_b6f5a933fde5_raw(this_, alias_name)
}

///|
pub fn destroy_function_alias(
  this_ : @win32_core.RawAddress,
  alias_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_function_alias_b6f5a933fde5(this_, alias_name)
}

///|
pub fn create_function_alias_with_metadata_raw(
  this_ : @win32_core.RawAddress,
  alias_name : @win32_core.RawAddress,
  function_object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.create_function_alias_with_metadata_e2f8e649d00a_raw(
    this_, alias_name, function_object, metadata,
  )
}

///|
pub fn create_function_alias_with_metadata(
  this_ : @win32_core.RawAddress,
  alias_name : @win32_core.RawAddress,
  function_object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_function_alias_with_metadata_e2f8e649d00a(
    this_, alias_name, function_object, metadata,
  )
}

///|
pub fn extend_host_context_raw(
  this_ : @win32_core.RawAddress,
  blob_size : UInt,
  identifier : @win32_core.RawAddress,
  blob_id : @win32_core.RawAddress,
) -> Int {
  @owner.extend_host_context_8a1083f8475e_raw(
    this_, blob_size, identifier, blob_id,
  )
}

///|
pub fn extend_host_context(
  this_ : @win32_core.RawAddress,
  blob_size : UInt,
  identifier : @win32_core.RawAddress,
  blob_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.extend_host_context_8a1083f8475e(this_, blob_size, identifier, blob_id)
}

///|
pub fn query_host_context_extension_raw(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  blob_id : @win32_core.RawAddress,
  blob_size : @win32_core.RawAddress,
) -> Int {
  @owner.query_host_context_extension_51bfdaf805b4_raw(
    this_, identifier, blob_id, blob_size,
  )
}

///|
pub fn query_host_context_extension(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  blob_id : @win32_core.RawAddress,
  blob_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_host_context_extension_51bfdaf805b4(
    this_, identifier, blob_id, blob_size,
  )
}

///|
pub fn release_host_context_extension_raw(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
) -> Int {
  @owner.release_host_context_extension_a984f5473f9d_raw(this_, blob_id)
}

///|
pub fn release_host_context_extension(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_host_context_extension_a984f5473f9d(this_, blob_id)
}

///|
pub fn get_location_290368e0a0_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Int {
  @owner.get_location_290368e0a02e_raw(this_, location)
}

///|
pub fn get_location_290368e0a0(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_290368e0a02e(this_, location)
}

///|
pub fn get_location_kind_4e241a87de_raw(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_location_kind_4e241a87ded9_raw(this_, location_kind)
}

///|
pub fn get_location_kind_4e241a87de(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_kind_4e241a87ded9(this_, location_kind)
}

///|
pub fn get_offset_3c3fa166a4_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_3c3fa166a44c_raw(this_, offset)
}

///|
pub fn get_offset_3c3fa166a4(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_3c3fa166a44c(this_, offset)
}

///|
pub fn get_value_b95a3218db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_b95a3218dbad_raw(this_, value)
}

///|
pub fn get_value_b95a3218db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_b95a3218dbad(this_, value)
}

///|
pub fn get_containing_type_f57a54b165_raw(
  this_ : @win32_core.RawAddress,
  containing_parent_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_containing_type_f57a54b16549_raw(this_, containing_parent_type)
}

///|
pub fn get_containing_type_f57a54b165(
  this_ : @win32_core.RawAddress,
  containing_parent_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_containing_type_f57a54b16549(this_, containing_parent_type)
}

///|
pub fn enumerate_inline_functions_by_rva_raw(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  inlines_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_inline_functions_by_rva_dd7d778b9254_raw(
    this_, rva, inlines_enum,
  )
}

///|
pub fn enumerate_inline_functions_by_rva(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  inlines_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_inline_functions_by_rva_dd7d778b9254(
    this_, rva, inlines_enum,
  )
}

///|
pub fn enumerate_locals_details_raw(
  this_ : @win32_core.RawAddress,
  locals_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_locals_details_a15dc54e5892_raw(this_, locals_enum)
}

///|
pub fn enumerate_locals_details(
  this_ : @win32_core.RawAddress,
  locals_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_locals_details_a15dc54e5892(this_, locals_enum)
}

///|
pub fn find_containing_code_range_by_rva_raw(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  range_start : @win32_core.RawAddress,
  range_end : @win32_core.RawAddress,
) -> Int {
  @owner.find_containing_code_range_by_rva_1b101c5e1eb5_raw(
    this_, rva, range_start, range_end,
  )
}

///|
pub fn find_containing_code_range_by_rva(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  range_start : @win32_core.RawAddress,
  range_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_containing_code_range_by_rva_1b101c5e1eb5(
    this_, rva, range_start, range_end,
  )
}

///|
pub fn find_source_location_by_rva_raw(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  source_file : @win32_core.RawAddress,
  source_line : @win32_core.RawAddress,
) -> Int {
  @owner.find_source_location_by_rva_0eac4d67b732_raw(
    this_, rva, source_file, source_line,
  )
}

///|
pub fn find_source_location_by_rva(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  source_file : @win32_core.RawAddress,
  source_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_source_location_by_rva_0eac4d67b732(
    this_, rva, source_file, source_line,
  )
}

///|
pub fn enumerate_locals_details_ex_raw(
  this_ : @win32_core.RawAddress,
  enumerate_inlined_locals : UInt,
  locals_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_locals_details_ex_e400031681d5_raw(
    this_, enumerate_inlined_locals, locals_enum,
  )
}

///|
pub fn enumerate_locals_details_ex(
  this_ : @win32_core.RawAddress,
  enumerate_inlined_locals : UInt,
  locals_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_locals_details_ex_e400031681d5(
    this_, enumerate_inlined_locals, locals_enum,
  )
}

///|
pub fn is_no_return_function_raw(
  this_ : @win32_core.RawAddress,
  p_is_no_return_function : @win32_core.RawAddress,
) -> Int {
  @owner.is_no_return_function_2c4e91fd6b23_raw(this_, p_is_no_return_function)
}

///|
pub fn is_no_return_function(
  this_ : @win32_core.RawAddress,
  p_is_no_return_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_no_return_function_2c4e91fd6b23(this_, p_is_no_return_function)
}

///|
pub fn enumerate_storage_raw(
  this_ : @win32_core.RawAddress,
  storage_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_storage_e9748df532a9_raw(this_, storage_enum)
}

///|
pub fn enumerate_storage(
  this_ : @win32_core.RawAddress,
  storage_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_storage_e9748df532a9(this_, storage_enum)
}

///|
pub fn get_argument_position_raw(
  this_ : @win32_core.RawAddress,
  arg_position : @win32_core.RawAddress,
) -> Int {
  @owner.get_argument_position_887b124b3d2c_raw(this_, arg_position)
}

///|
pub fn get_argument_position(
  this_ : @win32_core.RawAddress,
  arg_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_argument_position_887b124b3d2c(this_, arg_position)
}

///|
pub fn get_local_kind_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_kind_945958150453_raw(this_, kind)
}

///|
pub fn get_local_kind(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_kind_945958150453(this_, kind)
}

///|
pub fn get_name_ae6848b162_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_ae6848b162b7_raw(this_, name)
}

///|
pub fn get_name_ae6848b162(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_ae6848b162b7(this_, name)
}

///|
pub fn get_type_1700db1394_raw(
  this_ : @win32_core.RawAddress,
  local_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_1700db1394b1_raw(this_, local_type)
}

///|
pub fn get_type_1700db1394(
  this_ : @win32_core.RawAddress,
  local_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_1700db1394b1(this_, local_type)
}

///|
pub fn get_inlined_function_raw(
  this_ : @win32_core.RawAddress,
  inline_function : @win32_core.RawAddress,
) -> Int {
  @owner.get_inlined_function_15ad11ee140b_raw(this_, inline_function)
}

///|
pub fn get_inlined_function(
  this_ : @win32_core.RawAddress,
  inline_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inlined_function_15ad11ee140b(this_, inline_function)
}

///|
pub fn is_inline_scope_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_inline_scope_550be6b141cb_raw(this_)
}

///|
pub fn get_next_85ca2b61b1_raw(
  this_ : @win32_core.RawAddress,
  local_details : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_85ca2b61b108_raw(this_, local_details)
}

///|
pub fn get_next_85ca2b61b1(
  this_ : @win32_core.RawAddress,
  local_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_85ca2b61b108(this_, local_details)
}

///|
pub fn reset_cd74855e1f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_cd74855e1fb4_raw(this_)
}

///|
pub fn reset_cd74855e1f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_cd74855e1fb4(this_)
}

///|
pub fn get_offset_ce9b8ab111_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_ce9b8ab111e8_raw(this_, offset)
}

///|
pub fn get_offset_ce9b8ab111(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_ce9b8ab111e8(this_, offset)
}

///|
pub fn get_register_raw(
  this_ : @win32_core.RawAddress,
  register_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_register_3a3682be6dec_raw(this_, register_id)
}

///|
pub fn get_register(
  this_ : @win32_core.RawAddress,
  register_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_register_3a3682be6dec(this_, register_id)
}

///|
pub fn get_storage_kind_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_storage_kind_a5c2dc554d97_raw(this_, kind)
}

///|
pub fn get_storage_kind(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_storage_kind_a5c2dc554d97(this_, kind)
}

///|
pub fn get_valid_range_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  guaranteed : @win32_core.RawAddress,
) -> Int {
  @owner.get_valid_range_97f7fd70fc86_raw(this_, start, end, guaranteed)
}

///|
pub fn get_valid_range(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  guaranteed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_valid_range_97f7fd70fc86(this_, start, end, guaranteed)
}

///|
pub fn get_extended_register_address_info_raw(
  this_ : @win32_core.RawAddress,
  register_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
  is_indirect_access : @win32_core.RawAddress,
  indirect_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_register_address_info_75117219f633_raw(
    this_, register_id, offset, is_indirect_access, indirect_offset,
  )
}

///|
pub fn get_extended_register_address_info(
  this_ : @win32_core.RawAddress,
  register_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
  is_indirect_access : @win32_core.RawAddress,
  indirect_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_register_address_info_75117219f633(
    this_, register_id, offset, is_indirect_access, indirect_offset,
  )
}

///|
pub fn get_next_6de60d7aa5_raw(
  this_ : @win32_core.RawAddress,
  storage : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_6de60d7aa5de_raw(this_, storage)
}

///|
pub fn get_next_6de60d7aa5(
  this_ : @win32_core.RawAddress,
  storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_6de60d7aa5de(this_, storage)
}

///|
pub fn reset_b4b9486e38_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_b4b9486e387c_raw(this_)
}

///|
pub fn reset_b4b9486e38(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_b4b9486e387c(this_)
}

///|
pub fn get_display_string_for_location_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  verbose : UInt,
  location_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_string_for_location_c713fb425728_raw(
    this_, context, location, verbose, location_name,
  )
}

///|
pub fn get_display_string_for_location(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  verbose : UInt,
  location_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_string_for_location_c713fb425728(
    this_, context, location, verbose, location_name,
  )
}

///|
pub fn read_bytes_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt64,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_bytes_9291b4b103c9_raw(
    this_, context, location, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_bytes(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt64,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_bytes_9291b4b103c9(
    this_, context, location, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_pointers_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  count : UInt64,
  pointers : @win32_core.RawAddress,
) -> Int {
  @owner.read_pointers_096d085409c0_raw(
    this_, context, location, count, pointers,
  )
}

///|
pub fn read_pointers(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  count : UInt64,
  pointers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_pointers_096d085409c0(this_, context, location, count, pointers)
}

///|
pub fn write_bytes_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt64,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_bytes_020ba3b43851_raw(
    this_, context, location, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_bytes(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt64,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_bytes_020ba3b43851(
    this_, context, location, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_pointers_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  count : UInt64,
  pointers : @win32_core.RawAddress,
) -> Int {
  @owner.write_pointers_24d5b4902f1b_raw(
    this_, context, location, count, pointers,
  )
}

///|
pub fn write_pointers(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  count : UInt64,
  pointers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_pointers_24d5b4902f1b(this_, context, location, count, pointers)
}

///|
pub fn linearize_location_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  p_linearized_location : @win32_core.RawAddress,
) -> Int {
  @owner.linearize_location_37a1c2ceb530_raw(
    this_, context, location, p_linearized_location,
  )
}

///|
pub fn linearize_location(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  p_linearized_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.linearize_location_37a1c2ceb530(
    this_, context, location, p_linearized_location,
  )
}

///|
pub fn canonicalize_location_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  p_canonicalized_location : @win32_core.RawAddress,
) -> Int {
  @owner.canonicalize_location_b38d516e5b73_raw(
    this_, context, location, p_canonicalized_location,
  )
}

///|
pub fn canonicalize_location(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  p_canonicalized_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.canonicalize_location_b38d516e5b73(
    this_, context, location, p_canonicalized_location,
  )
}

///|
pub fn get_physical_address_location_raw(
  this_ : @win32_core.RawAddress,
  phys_addr : UInt64,
  p_physical_address_location : @win32_core.RawAddress,
) -> Int {
  @owner.get_physical_address_location_d21b8ee6dff4_raw(
    this_, phys_addr, p_physical_address_location,
  )
}

///|
pub fn get_physical_address_location(
  this_ : @win32_core.RawAddress,
  phys_addr : UInt64,
  p_physical_address_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_physical_address_location_d21b8ee6dff4(
    this_, phys_addr, p_physical_address_location,
  )
}

///|
pub fn is_physical_address_location_raw(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Int {
  @owner.is_physical_address_location_8aeaa99282f6_raw(this_, p_location)
}

///|
pub fn read_intrinsics_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  vt : UInt,
  count : UInt64,
  vals : @win32_core.RawAddress,
  intrinsics_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_intrinsics_a99f338d25d1_raw(
    this_, context, location, vt, count, vals, intrinsics_read,
  )
}

///|
pub fn read_intrinsics(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  vt : UInt,
  count : UInt64,
  vals : @win32_core.RawAddress,
  intrinsics_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_intrinsics_a99f338d25d1(
    this_, context, location, vt, count, vals, intrinsics_read,
  )
}

///|
pub fn read_ordinal_intrinsics_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  ordinal_size : UInt64,
  ordinal_is_signed : UInt,
  count : UInt64,
  vals : @win32_core.RawAddress,
  intrinsics_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_ordinal_intrinsics_e13eb2b730ee_raw(
    this_, context, location, ordinal_size, ordinal_is_signed, count, vals, intrinsics_read,
  )
}

///|
pub fn read_ordinal_intrinsics(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  ordinal_size : UInt64,
  ordinal_is_signed : UInt,
  count : UInt64,
  vals : @win32_core.RawAddress,
  intrinsics_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_ordinal_intrinsics_e13eb2b730ee(
    this_, context, location, ordinal_size, ordinal_is_signed, count, vals, intrinsics_read,
  )
}

///|
pub fn find_symbol_by_name_raw(
  this_ : @win32_core.RawAddress,
  symbol_name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> Int {
  @owner.find_symbol_by_name_ef51d0d1a42e_raw(this_, symbol_name, symbol)
}

///|
pub fn find_symbol_by_name(
  this_ : @win32_core.RawAddress,
  symbol_name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_symbol_by_name_ef51d0d1a42e(this_, symbol_name, symbol)
}

///|
pub fn find_symbol_by_rva_raw(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  symbol : @win32_core.RawAddress,
) -> Int {
  @owner.find_symbol_by_rva_022419307e59_raw(this_, rva, symbol)
}

///|
pub fn find_symbol_by_rva(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  symbol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_symbol_by_rva_022419307e59(this_, rva, symbol)
}

///|
pub fn find_type_by_name_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.find_type_by_name_d600800318a8_raw(this_, type_name, type_)
}

///|
pub fn find_type_by_name(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_type_by_name_d600800318a8(this_, type_name, type_)
}

///|
pub fn get_base_location_raw(
  this_ : @win32_core.RawAddress,
  module_base_location : @win32_core.RawAddress,
) -> Int {
  @owner.get_base_location_2ecf139398ba_raw(this_, module_base_location)
}

///|
pub fn get_base_location(
  this_ : @win32_core.RawAddress,
  module_base_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_base_location_2ecf139398ba(this_, module_base_location)
}

///|
pub fn get_image_name_raw(
  this_ : @win32_core.RawAddress,
  allow_path : UInt,
  image_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_name_5c79352bbcd6_raw(this_, allow_path, image_name)
}

///|
pub fn get_image_name(
  this_ : @win32_core.RawAddress,
  allow_path : UInt,
  image_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_name_5c79352bbcd6(this_, allow_path, image_name)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  file_version : @win32_core.RawAddress,
  product_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_bf2d9c2e1773_raw(this_, file_version, product_version)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
  file_version : @win32_core.RawAddress,
  product_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_bf2d9c2e1773(this_, file_version, product_version)
}

///|
pub fn find_containing_symbol_by_rva_raw(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.find_containing_symbol_by_rva_7dfd4528b87d_raw(
    this_, rva, symbol, offset,
  )
}

///|
pub fn find_containing_symbol_by_rva(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_containing_symbol_by_rva_7dfd4528b87d(this_, rva, symbol, offset)
}

///|
pub fn get_range_raw(
  this_ : @win32_core.RawAddress,
  module_start : @win32_core.RawAddress,
  module_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_6943f0421485_raw(this_, module_start, module_end)
}

///|
pub fn get_range(
  this_ : @win32_core.RawAddress,
  module_start : @win32_core.RawAddress,
  module_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_6943f0421485(this_, module_start, module_end)
}

///|
pub fn find_type_by_name2_raw(
  this_ : @win32_core.RawAddress,
  p_enclosing_symbol : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.find_type_by_name2_29ea1709c669_raw(
    this_, p_enclosing_symbol, type_name, type_,
  )
}

///|
pub fn find_type_by_name2(
  this_ : @win32_core.RawAddress,
  p_enclosing_symbol : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_type_by_name2_29ea1709c669(
    this_, p_enclosing_symbol, type_name, type_,
  )
}

///|
pub fn get_primary_compiler_information_raw(
  this_ : @win32_core.RawAddress,
  p_compiler_id : @win32_core.RawAddress,
  p_primary_compiler_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_primary_compiler_information_8bbb95864140_raw(
    this_, p_compiler_id, p_primary_compiler_string,
  )
}

///|
pub fn get_primary_compiler_information(
  this_ : @win32_core.RawAddress,
  p_compiler_id : @win32_core.RawAddress,
  p_primary_compiler_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_primary_compiler_information_8bbb95864140(
    this_, p_compiler_id, p_primary_compiler_string,
  )
}

///|
pub fn is_match_da307d7e58_raw(
  this_ : @win32_core.RawAddress,
  p_module : @win32_core.RawAddress,
  is_match : @win32_core.RawAddress,
) -> Int {
  @owner.is_match_da307d7e5895_raw(this_, p_module, is_match)
}

///|
pub fn is_match_da307d7e58(
  this_ : @win32_core.RawAddress,
  p_module : @win32_core.RawAddress,
  is_match : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_match_da307d7e5895(this_, p_module, is_match)
}

///|
pub fn get_location_407a180314_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Int {
  @owner.get_location_407a1803140d_raw(this_, location)
}

///|
pub fn get_location_407a180314(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_407a1803140d(this_, location)
}

///|
pub fn get_location_kind_4aee3b557a_raw(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_location_kind_4aee3b557a37_raw(this_, location_kind)
}

///|
pub fn get_location_kind_4aee3b557a(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_kind_4aee3b557a37(this_, location_kind)
}

///|
pub fn create_context_raw(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  script_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_context_92b17935661f_raw(this_, script, script_context)
}

///|
pub fn create_context(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  script_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_context_92b17935661f(this_, script, script_context)
}

///|
pub fn poll_user_interrupt_raw(
  this_ : @win32_core.RawAddress,
  interrupt_requested : @win32_core.RawAddress,
) -> Int {
  @owner.poll_user_interrupt_1dc29549c669_raw(this_, interrupt_requested)
}

///|
pub fn poll_user_interrupt(
  this_ : @win32_core.RawAddress,
  interrupt_requested : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.poll_user_interrupt_1dc29549c669(this_, interrupt_requested)
}

///|
pub fn clear_user_interrupt_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_user_interrupt_50adee6dd92a_raw(this_)
}

///|
pub fn clear_user_interrupt(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_user_interrupt_50adee6dd92a(this_)
}

///|
pub fn set_user_interrupt_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_user_interrupt_67f63205b067_raw(this_)
}

///|
pub fn set_user_interrupt(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_user_interrupt_67f63205b067(this_)
}

///|
pub fn compare_against_15e37f947f_raw(
  this_ : @win32_core.RawAddress,
  p_comparison_symbol : @win32_core.RawAddress,
  comparison_flags : UInt,
  p_matches : @win32_core.RawAddress,
) -> Int {
  @owner.compare_against_15e37f947f99_raw(
    this_, p_comparison_symbol, comparison_flags, p_matches,
  )
}

///|
pub fn compare_against_15e37f947f(
  this_ : @win32_core.RawAddress,
  p_comparison_symbol : @win32_core.RawAddress,
  comparison_flags : UInt,
  p_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_against_15e37f947f99(
    this_, p_comparison_symbol, comparison_flags, p_matches,
  )
}

///|
pub fn enumerate_children_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_children_2c2ab335fb0f_raw(this_, kind, name, pp_enum)
}

///|
pub fn enumerate_children(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_children_2c2ab335fb0f(this_, kind, name, pp_enum)
}

///|
pub fn get_containing_module_raw(
  this_ : @win32_core.RawAddress,
  containing_module : @win32_core.RawAddress,
) -> Int {
  @owner.get_containing_module_ad2e6c8356ea_raw(this_, containing_module)
}

///|
pub fn get_containing_module(
  this_ : @win32_core.RawAddress,
  containing_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_containing_module_ad2e6c8356ea(this_, containing_module)
}

///|
pub fn get_context_c4fedec81b_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_c4fedec81b16_raw(this_, context)
}

///|
pub fn get_context_c4fedec81b(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_c4fedec81b16(this_, context)
}

///|
pub fn get_name_be1059ec8b_raw(
  this_ : @win32_core.RawAddress,
  symbol_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_be1059ec8b0b_raw(this_, symbol_name)
}

///|
pub fn get_name_be1059ec8b(
  this_ : @win32_core.RawAddress,
  symbol_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_be1059ec8b0b(this_, symbol_name)
}

///|
pub fn get_symbol_kind_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_kind_b69bd732ebb2_raw(this_, kind)
}

///|
pub fn get_symbol_kind(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_kind_b69bd732ebb2(this_, kind)
}

///|
pub fn get_type_749a9cf0d1_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_749a9cf0d19e_raw(this_, type_)
}

///|
pub fn get_type_749a9cf0d1(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_749a9cf0d19e(this_, type_)
}

///|
pub fn get_language_raw(
  this_ : @win32_core.RawAddress,
  p_kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_8f29584bac54_raw(this_, p_kind)
}

///|
pub fn get_language(
  this_ : @win32_core.RawAddress,
  p_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_8f29584bac54(this_, p_kind)
}

///|
pub fn get_compiler_information_raw(
  this_ : @win32_core.RawAddress,
  p_compiler_id : @win32_core.RawAddress,
  p_compiler_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_compiler_information_7c613ebb73ec_raw(
    this_, p_compiler_id, p_compiler_string,
  )
}

///|
pub fn get_compiler_information(
  this_ : @win32_core.RawAddress,
  p_compiler_id : @win32_core.RawAddress,
  p_compiler_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_compiler_information_7c613ebb73ec(
    this_, p_compiler_id, p_compiler_string,
  )
}

///|
pub fn get_next_2bcafd8fca_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_2bcafd8fca2a_raw(this_, symbol)
}

///|
pub fn get_next_2bcafd8fca(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_2bcafd8fca2a(this_, symbol)
}

///|
pub fn reset_8f6909ee4f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_8f6909ee4fbd_raw(this_)
}

///|
pub fn reset_8f6909ee4f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_8f6909ee4fbd(this_)
}

///|
pub fn get_next_with_substitution_text_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  symbol_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_with_substitution_text_6ba2dcc05e50_raw(
    this_, symbol, symbol_text,
  )
}

///|
pub fn get_next_with_substitution_text(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  symbol_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_with_substitution_text_6ba2dcc05e50(
    this_, symbol, symbol_text,
  )
}

///|
pub fn create_module_signature_raw(
  this_ : @win32_core.RawAddress,
  pwsz_module_name : @win32_core.RawAddress,
  pwsz_min_version : @win32_core.RawAddress,
  pwsz_max_version : @win32_core.RawAddress,
  pp_module_signature : @win32_core.RawAddress,
) -> Int {
  @owner.create_module_signature_ce9304d6f119_raw(
    this_, pwsz_module_name, pwsz_min_version, pwsz_max_version, pp_module_signature,
  )
}

///|
pub fn create_module_signature(
  this_ : @win32_core.RawAddress,
  pwsz_module_name : @win32_core.RawAddress,
  pwsz_min_version : @win32_core.RawAddress,
  pwsz_max_version : @win32_core.RawAddress,
  pp_module_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_module_signature_ce9304d6f119(
    this_, pwsz_module_name, pwsz_min_version, pwsz_max_version, pp_module_signature,
  )
}

///|
pub fn create_type_signature_raw(
  this_ : @win32_core.RawAddress,
  signature_specification : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Int {
  @owner.create_type_signature_6bbd2ae71a63_raw(
    this_, signature_specification, module_, type_signature,
  )
}

///|
pub fn create_type_signature(
  this_ : @win32_core.RawAddress,
  signature_specification : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_type_signature_6bbd2ae71a63(
    this_, signature_specification, module_, type_signature,
  )
}

///|
pub fn create_type_signature_for_module_range_raw(
  this_ : @win32_core.RawAddress,
  signature_specification : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
  max_version : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Int {
  @owner.create_type_signature_for_module_range_396ac33ca898_raw(
    this_, signature_specification, module_name, min_version, max_version, type_signature,
  )
}

///|
pub fn create_type_signature_for_module_range(
  this_ : @win32_core.RawAddress,
  signature_specification : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
  max_version : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_type_signature_for_module_range_396ac33ca898(
    this_, signature_specification, module_name, min_version, max_version, type_signature,
  )
}

///|
pub fn enumerate_modules_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_modules_2bd48325cf3f_raw(this_, context, module_enum)
}

///|
pub fn enumerate_modules(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_modules_2bd48325cf3f(this_, context, module_enum)
}

///|
pub fn find_module_by_location_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_location : Bytes,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.find_module_by_location_7d49b5626d6b_raw(
    this_, context, module_location, module_,
  )
}

///|
pub fn find_module_by_location(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_location : Bytes,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_module_by_location_7d49b5626d6b(
    this_, context, module_location, module_,
  )
}

///|
pub fn find_module_by_name_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.find_module_by_name_b002f93d072b_raw(
    this_, context, module_name, module_,
  )
}

///|
pub fn find_module_by_name(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_module_by_name_b002f93d072b(this_, context, module_name, module_)
}

///|
pub fn get_most_derived_object_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  location : Bytes,
  object_type : @win32_core.RawAddress,
  derived_location : @win32_core.RawAddress,
  derived_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_most_derived_object_c1f58408b420_raw(
    this_, p_context, location, object_type, derived_location, derived_type,
  )
}

///|
pub fn get_most_derived_object(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  location : Bytes,
  object_type : @win32_core.RawAddress,
  derived_location : @win32_core.RawAddress,
  derived_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_most_derived_object_c1f58408b420(
    this_, p_context, location, object_type, derived_location, derived_type,
  )
}

///|
pub fn demangle_symbol_name_raw(
  this_ : @win32_core.RawAddress,
  p_symbol : @win32_core.RawAddress,
  flags : UInt,
  p_demangled_symbol_name : @win32_core.RawAddress,
) -> Int {
  @owner.demangle_symbol_name_190db9f514c4_raw(
    this_, p_symbol, flags, p_demangled_symbol_name,
  )
}

///|
pub fn demangle_symbol_name(
  this_ : @win32_core.RawAddress,
  p_symbol : @win32_core.RawAddress,
  flags : UInt,
  p_demangled_symbol_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.demangle_symbol_name_190db9f514c4(
    this_, p_symbol, flags, p_demangled_symbol_name,
  )
}

///|
pub fn get_type_for_service_type_raw(
  this_ : @win32_core.RawAddress,
  p_service_manager : @win32_core.RawAddress,
  p_module : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_host_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_for_service_type_0e637d346671_raw(
    this_, p_service_manager, p_module, p_type, pp_host_type,
  )
}

///|
pub fn get_type_for_service_type(
  this_ : @win32_core.RawAddress,
  p_service_manager : @win32_core.RawAddress,
  p_module : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_host_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_for_service_type_0e637d346671(
    this_, p_service_manager, p_module, p_type, pp_host_type,
  )
}

///|
pub fn get_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_f7547f5b1185_raw(this_, p_count)
}

///|
pub fn get_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_f7547f5b1185(this_, p_count)
}

///|
pub fn get_next_72db665392_raw(
  this_ : @win32_core.RawAddress,
  p_low : @win32_core.RawAddress,
  p_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_72db665392c9_raw(this_, p_low, p_high)
}

///|
pub fn get_next_72db665392(
  this_ : @win32_core.RawAddress,
  p_low : @win32_core.RawAddress,
  p_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_72db665392c9(this_, p_low, p_high)
}

///|
pub fn reset_762b96d4d3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_762b96d4d3cd_raw(this_)
}

///|
pub fn reset_762b96d4d3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_762b96d4d3cd(this_)
}

///|
pub fn create_array_of_raw(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
  new_type : @win32_core.RawAddress,
) -> Int {
  @owner.create_array_of_9487af6129b4_raw(
    this_, dimensions, p_dimensions, new_type,
  )
}

///|
pub fn create_array_of(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
  new_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_array_of_9487af6129b4(this_, dimensions, p_dimensions, new_type)
}

///|
pub fn create_pointer_to_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  new_type : @win32_core.RawAddress,
) -> Int {
  @owner.create_pointer_to_16a396017225_raw(this_, kind, new_type)
}

///|
pub fn create_pointer_to(
  this_ : @win32_core.RawAddress,
  kind : Int,
  new_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_pointer_to_16a396017225(this_, kind, new_type)
}

///|
pub fn get_array_dimensionality_raw(
  this_ : @win32_core.RawAddress,
  array_dimensionality : @win32_core.RawAddress,
) -> Int {
  @owner.get_array_dimensionality_34fd42711ac0_raw(this_, array_dimensionality)
}

///|
pub fn get_array_dimensionality(
  this_ : @win32_core.RawAddress,
  array_dimensionality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_array_dimensionality_34fd42711ac0(this_, array_dimensionality)
}

///|
pub fn get_array_dimensions_raw(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
) -> Int {
  @owner.get_array_dimensions_cb21e862c688_raw(this_, dimensions, p_dimensions)
}

///|
pub fn get_array_dimensions(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_array_dimensions_cb21e862c688(this_, dimensions, p_dimensions)
}

///|
pub fn get_base_type_raw(
  this_ : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_base_type_2e9bcce1016e_raw(this_, base_type)
}

///|
pub fn get_base_type(
  this_ : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_base_type_2e9bcce1016e(this_, base_type)
}

///|
pub fn get_bit_field_raw(
  this_ : @win32_core.RawAddress,
  lsb_of_field : @win32_core.RawAddress,
  length_of_field : @win32_core.RawAddress,
) -> Int {
  @owner.get_bit_field_e9220fdb08e4_raw(this_, lsb_of_field, length_of_field)
}

///|
pub fn get_bit_field(
  this_ : @win32_core.RawAddress,
  lsb_of_field : @win32_core.RawAddress,
  length_of_field : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bit_field_e9220fdb08e4(this_, lsb_of_field, length_of_field)
}

///|
pub fn get_function_calling_convention_raw(
  this_ : @win32_core.RawAddress,
  convention_kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_calling_convention_31e5bde88ea3_raw(
    this_, convention_kind,
  )
}

///|
pub fn get_function_calling_convention(
  this_ : @win32_core.RawAddress,
  convention_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_calling_convention_31e5bde88ea3(this_, convention_kind)
}

///|
pub fn get_function_parameter_type_at_raw(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  parameter_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_parameter_type_at_3c0a1f482939_raw(
    this_, i, parameter_type,
  )
}

///|
pub fn get_function_parameter_type_at(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  parameter_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_parameter_type_at_3c0a1f482939(this_, i, parameter_type)
}

///|
pub fn get_function_parameter_type_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_parameter_type_count_a0ab8ca1e92f_raw(this_, count)
}

///|
pub fn get_function_parameter_type_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_parameter_type_count_a0ab8ca1e92f(this_, count)
}

///|
pub fn get_function_return_type_raw(
  this_ : @win32_core.RawAddress,
  return_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_return_type_07a72069db49_raw(this_, return_type)
}

///|
pub fn get_function_return_type(
  this_ : @win32_core.RawAddress,
  return_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_return_type_07a72069db49(this_, return_type)
}

///|
pub fn get_generic_argument_at_raw(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  argument : @win32_core.RawAddress,
) -> Int {
  @owner.get_generic_argument_at_fcae5d08e2ac_raw(this_, i, argument)
}

///|
pub fn get_generic_argument_at(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_generic_argument_at_fcae5d08e2ac(this_, i, argument)
}

///|
pub fn get_generic_argument_count_raw(
  this_ : @win32_core.RawAddress,
  arg_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_generic_argument_count_e9dcbb0f460f_raw(this_, arg_count)
}

///|
pub fn get_generic_argument_count(
  this_ : @win32_core.RawAddress,
  arg_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_generic_argument_count_e9dcbb0f460f(this_, arg_count)
}

///|
pub fn get_hash_code_19dcdca9fa_raw(
  this_ : @win32_core.RawAddress,
  hash_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_code_19dcdca9fae2_raw(this_, hash_code)
}

///|
pub fn get_hash_code_19dcdca9fa(
  this_ : @win32_core.RawAddress,
  hash_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_code_19dcdca9fae2(this_, hash_code)
}

///|
pub fn get_intrinsic_type_raw(
  this_ : @win32_core.RawAddress,
  intrinsic_kind : @win32_core.RawAddress,
  carrier_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_intrinsic_type_e7d61a8dacb1_raw(
    this_, intrinsic_kind, carrier_type,
  )
}

///|
pub fn get_intrinsic_type(
  this_ : @win32_core.RawAddress,
  intrinsic_kind : @win32_core.RawAddress,
  carrier_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_intrinsic_type_e7d61a8dacb1(this_, intrinsic_kind, carrier_type)
}

///|
pub fn get_member_type_raw(
  this_ : @win32_core.RawAddress,
  member_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_member_type_e432de695b4d_raw(this_, member_type)
}

///|
pub fn get_member_type(
  this_ : @win32_core.RawAddress,
  member_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_member_type_e432de695b4d(this_, member_type)
}

///|
pub fn get_pointer_kind_raw(
  this_ : @win32_core.RawAddress,
  pointer_kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_pointer_kind_03a3632cff11_raw(this_, pointer_kind)
}

///|
pub fn get_pointer_kind(
  this_ : @win32_core.RawAddress,
  pointer_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pointer_kind_03a3632cff11(this_, pointer_kind)
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_21dfa58a8f1a_raw(this_, size)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_21dfa58a8f1a(this_, size)
}

///|
pub fn get_type_kind_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_kind_929951d6d1df_raw(this_, kind)
}

///|
pub fn get_type_kind(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_kind_929951d6d1df(this_, kind)
}

///|
pub fn is_generic_raw(
  this_ : @win32_core.RawAddress,
  is_generic : @win32_core.RawAddress,
) -> Int {
  @owner.is_generic_8de766350fef_raw(this_, is_generic)
}

///|
pub fn is_generic(
  this_ : @win32_core.RawAddress,
  is_generic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_generic_8de766350fef(this_, is_generic)
}

///|
pub fn get_function_instance_pointer_type_raw(
  this_ : @win32_core.RawAddress,
  instance_pointer_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_instance_pointer_type_98b32ae9227d_raw(
    this_, instance_pointer_type,
  )
}

///|
pub fn get_function_instance_pointer_type(
  this_ : @win32_core.RawAddress,
  instance_pointer_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_instance_pointer_type_98b32ae9227d(
    this_, instance_pointer_type,
  )
}

///|
pub fn get_function_var_args_kind_raw(
  this_ : @win32_core.RawAddress,
  var_args_kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_var_args_kind_f9cdb8a93e7a_raw(this_, var_args_kind)
}

///|
pub fn get_function_var_args_kind(
  this_ : @win32_core.RawAddress,
  var_args_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_var_args_kind_f9cdb8a93e7a(this_, var_args_kind)
}

///|
pub fn get_typedef_base_type_raw(
  this_ : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_typedef_base_type_0877f4d18448_raw(this_, base_type)
}

///|
pub fn get_typedef_base_type(
  this_ : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_typedef_base_type_0877f4d18448(this_, base_type)
}

///|
pub fn get_typedef_final_base_type_raw(
  this_ : @win32_core.RawAddress,
  final_base_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_typedef_final_base_type_94f6eebc8af9_raw(this_, final_base_type)
}

///|
pub fn get_typedef_final_base_type(
  this_ : @win32_core.RawAddress,
  final_base_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_typedef_final_base_type_94f6eebc8af9(this_, final_base_type)
}

///|
pub fn is_typedef_raw(
  this_ : @win32_core.RawAddress,
  is_typedef : @win32_core.RawAddress,
) -> Int {
  @owner.is_typedef_0c394cb5039b_raw(this_, is_typedef)
}

///|
pub fn is_typedef(
  this_ : @win32_core.RawAddress,
  is_typedef : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_typedef_0c394cb5039b(this_, is_typedef)
}

///|
pub fn get_containing_type_bb1ad7e159_raw(
  this_ : @win32_core.RawAddress,
  containing_parent_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_containing_type_bb1ad7e15952_raw(this_, containing_parent_type)
}

///|
pub fn get_containing_type_bb1ad7e159(
  this_ : @win32_core.RawAddress,
  containing_parent_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_containing_type_bb1ad7e15952(this_, containing_parent_type)
}

///|
pub fn get_extended_array_dimensions_raw(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_array_dimensions_d96091790263_raw(
    this_, dimensions, p_dimensions,
  )
}

///|
pub fn get_extended_array_dimensions(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_array_dimensions_d96091790263(
    this_, dimensions, p_dimensions,
  )
}

///|
pub fn get_extended_array_header_size_raw(
  this_ : @win32_core.RawAddress,
  header_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_array_header_size_fe95b09268be_raw(this_, header_size)
}

///|
pub fn get_extended_array_header_size(
  this_ : @win32_core.RawAddress,
  header_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_array_header_size_fe95b09268be(this_, header_size)
}

///|
pub fn get_udt_kind_raw(
  this_ : @win32_core.RawAddress,
  udt_kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_udt_kind_142e9d5e707c_raw(this_, udt_kind)
}

///|
pub fn get_udt_kind(
  this_ : @win32_core.RawAddress,
  udt_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_udt_kind_142e9d5e707c(this_, udt_kind)
}

///|
pub fn is_base_type_of_raw(
  this_ : @win32_core.RawAddress,
  p_other_type : @win32_core.RawAddress,
  p_is_base : @win32_core.RawAddress,
) -> Int {
  @owner.is_base_type_of_94173473749f_raw(this_, p_other_type, p_is_base)
}

///|
pub fn is_base_type_of(
  this_ : @win32_core.RawAddress,
  p_other_type : @win32_core.RawAddress,
  p_is_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_base_type_of_94173473749f(this_, p_other_type, p_is_base)
}

///|
pub fn get_tagged_union_tag_raw(
  this_ : @win32_core.RawAddress,
  p_tag_type : @win32_core.RawAddress,
  p_tag_offset : @win32_core.RawAddress,
  p_tag_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_tagged_union_tag_72b64e76666d_raw(
    this_, p_tag_type, p_tag_offset, p_tag_mask,
  )
}

///|
pub fn get_tagged_union_tag(
  this_ : @win32_core.RawAddress,
  p_tag_type : @win32_core.RawAddress,
  p_tag_offset : @win32_core.RawAddress,
  p_tag_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tagged_union_tag_72b64e76666d(
    this_, p_tag_type, p_tag_offset, p_tag_mask,
  )
}

///|
pub fn get_tagged_union_tag_ranges_raw(
  this_ : @win32_core.RawAddress,
  p_tag_range_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.get_tagged_union_tag_ranges_a056e8d31924_raw(
    this_, p_tag_range_enumerator,
  )
}

///|
pub fn get_tagged_union_tag_ranges(
  this_ : @win32_core.RawAddress,
  p_tag_range_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tagged_union_tag_ranges_a056e8d31924(this_, p_tag_range_enumerator)
}

///|
pub fn upcast_to_tagged_union_type_raw(
  this_ : @win32_core.RawAddress,
  p_tagged_union_type : @win32_core.RawAddress,
  p_upcasted_case_type : @win32_core.RawAddress,
) -> Int {
  @owner.upcast_to_tagged_union_type_be3cb19c8da3_raw(
    this_, p_tagged_union_type, p_upcasted_case_type,
  )
}

///|
pub fn upcast_to_tagged_union_type(
  this_ : @win32_core.RawAddress,
  p_tagged_union_type : @win32_core.RawAddress,
  p_upcasted_case_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.upcast_to_tagged_union_type_be3cb19c8da3(
    this_, p_tagged_union_type, p_upcasted_case_type,
  )
}

///|
pub fn compare_against_9579ca7841_raw(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.compare_against_9579ca7841da_raw(this_, type_signature, result)
}

///|
pub fn compare_against_9579ca7841(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_against_9579ca7841da(this_, type_signature, result)
}

///|
pub fn get_hash_code_f1f82dc4a2_raw(
  this_ : @win32_core.RawAddress,
  hash_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_code_f1f82dc4a241_raw(this_, hash_code)
}

///|
pub fn get_hash_code_f1f82dc4a2(
  this_ : @win32_core.RawAddress,
  hash_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_code_f1f82dc4a241(this_, hash_code)
}

///|
pub fn is_match_00ab517768_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  is_match : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Int {
  @owner.is_match_00ab51776806_raw(this_, type_, is_match, wildcard_matches)
}

///|
pub fn is_match_00ab517768(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  is_match : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_match_00ab51776806(this_, type_, is_match, wildcard_matches)
}

///|
pub fn end_input_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_input_8f0aac7f656a_raw(this_)
}

///|
pub fn end_input(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_input_8f0aac7f656a(this_)
}

///|
pub fn start_input_raw(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  @owner.start_input_c8ed952c1cae_raw(this_, buffer_size)
}

///|
pub fn start_input(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_input_c8ed952c1cae(this_, buffer_size)
}

///|
pub fn output_e7f30b0b01_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Int {
  @owner.output_e7f30b0b01e8_raw(this_, mask, text)
}

///|
pub fn output_e7f30b0b01(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_e7f30b0b01e8(this_, mask, text)
}

///|
pub fn get_interest_mask_96ba1a3cda_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_interest_mask_96ba1a3cdaa0_raw(this_, mask)
}

///|
pub fn get_interest_mask_96ba1a3cda(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interest_mask_96ba1a3cdaa0(this_, mask)
}

///|
pub fn output_22471e5658_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Int {
  @owner.output_22471e565823_raw(this_, mask, text)
}

///|
pub fn output_22471e5658(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_22471e565823(this_, mask, text)
}

///|
pub fn output2_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  flags : UInt,
  arg : UInt64,
  text : @win32_core.RawAddress,
) -> Int {
  @owner.output2_cacffeee8f15_raw(this_, which, flags, arg, text)
}

///|
pub fn output2(
  this_ : @win32_core.RawAddress,
  which : UInt,
  flags : UInt,
  arg : UInt64,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output2_cacffeee8f15(this_, which, flags, arg, text)
}

///|
pub fn output_faa6ac9084_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Int {
  @owner.output_faa6ac908441_raw(this_, mask, text)
}

///|
pub fn output_faa6ac9084(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_faa6ac908441(this_, mask, text)
}

///|
pub fn write_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.write_80b3f49265ac_raw(this_, psz)
}

///|
pub fn write(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_80b3f49265ac(this_, psz)
}

///|
pub fn launch_plm_package_for_debug_wide_42f6c52abd_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int {
  @owner.launch_plm_package_for_debug_wide_42f6c52abdf6_raw(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
}

///|
pub fn launch_plm_package_for_debug_wide_42f6c52abd(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.launch_plm_package_for_debug_wide_42f6c52abdf6(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
}

///|
pub fn launch_plm_bg_task_for_debug_wide_fdcc6cf5ec_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int {
  @owner.launch_plm_bg_task_for_debug_wide_fdcc6cf5ec4d_raw(
    this_, server, timeout, package_full_name, background_task_id, process_id, thread_id,
  )
}

///|
pub fn launch_plm_bg_task_for_debug_wide_fdcc6cf5ec(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.launch_plm_bg_task_for_debug_wide_fdcc6cf5ec4d(
    this_, server, timeout, package_full_name, background_task_id, process_id, thread_id,
  )
}

///|
pub fn launch_plm_package_for_debug_wide_a7ab614507_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int {
  @owner.launch_plm_package_for_debug_wide_a7ab61450743_raw(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
}

///|
pub fn launch_plm_package_for_debug_wide_a7ab614507(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.launch_plm_package_for_debug_wide_a7ab61450743(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
}

///|
pub fn activate_and_debug_plm_bg_task_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
) -> Int {
  @owner.activate_and_debug_plm_bg_task_wide_4aaee9dbe272_raw(
    this_, server, package_full_name, background_task_id,
  )
}

///|
pub fn activate_and_debug_plm_bg_task_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_and_debug_plm_bg_task_wide_4aaee9dbe272(
    this_, server, package_full_name, background_task_id,
  )
}

///|
pub fn disable_plm_package_debug_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.disable_plm_package_debug_wide_50fbc99f21d9_raw(
    this_, server, package_full_name,
  )
}

///|
pub fn disable_plm_package_debug_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_plm_package_debug_wide_50fbc99f21d9(
    this_, server, package_full_name,
  )
}

///|
pub fn enable_plm_package_debug_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.enable_plm_package_debug_wide_4706dc1a8cf8_raw(
    this_, server, package_full_name,
  )
}

///|
pub fn enable_plm_package_debug_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_plm_package_debug_wide_4706dc1a8cf8(
    this_, server, package_full_name,
  )
}

///|
pub fn launch_and_debug_plm_app_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  @owner.launch_and_debug_plm_app_wide_ff4c55539cde_raw(
    this_, server, package_full_name, app_name, arguments,
  )
}

///|
pub fn launch_and_debug_plm_app_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.launch_and_debug_plm_app_wide_ff4c55539cde(
    this_, server, package_full_name, app_name, arguments,
  )
}

///|
pub fn launch_plm_bg_task_for_debug_wide_955f2ec817_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int {
  @owner.launch_plm_bg_task_for_debug_wide_955f2ec81721_raw(
    this_, server, timeout, package_full_name, background_task_id, process_id, thread_id,
  )
}

///|
pub fn launch_plm_bg_task_for_debug_wide_955f2ec817(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.launch_plm_bg_task_for_debug_wide_955f2ec81721(
    this_, server, timeout, package_full_name, background_task_id, process_id, thread_id,
  )
}

///|
pub fn launch_plm_package_for_debug_wide_14eaf42d4e_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int {
  @owner.launch_plm_package_for_debug_wide_14eaf42d4e71_raw(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
}

///|
pub fn launch_plm_package_for_debug_wide_14eaf42d4e(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.launch_plm_package_for_debug_wide_14eaf42d4e71(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
}

///|
pub fn query_plm_package_list_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  stream : @win32_core.RawAddress,
) -> Int {
  @owner.query_plm_package_list_85b088cf2ea1_raw(this_, server, stream)
}

///|
pub fn query_plm_package_list(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_plm_package_list_85b088cf2ea1(this_, server, stream)
}

///|
pub fn query_plm_package_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  @owner.query_plm_package_wide_e1141fe61887_raw(
    this_, server, package_full_name, stream,
  )
}

///|
pub fn query_plm_package_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_plm_package_wide_e1141fe61887(
    this_, server, package_full_name, stream,
  )
}

///|
pub fn resume_plm_package_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.resume_plm_package_wide_48c207de8081_raw(
    this_, server, package_full_name,
  )
}

///|
pub fn resume_plm_package_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume_plm_package_wide_48c207de8081(this_, server, package_full_name)
}

///|
pub fn suspend_plm_package_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.suspend_plm_package_wide_cac0ed6f5655_raw(
    this_, server, package_full_name,
  )
}

///|
pub fn suspend_plm_package_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_plm_package_wide_cac0ed6f5655(this_, server, package_full_name)
}

///|
pub fn terminate_plm_package_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_plm_package_wide_1c4e9fa37785_raw(
    this_, server, package_full_name,
  )
}

///|
pub fn terminate_plm_package_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_plm_package_wide_1c4e9fa37785(
    this_, server, package_full_name,
  )
}

///|
pub fn get_description_16485d0a3c_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_16485d0a3cbb_raw(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
}

///|
pub fn get_description_16485d0a3c(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_16485d0a3cbb(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
}

///|
pub fn get_frame_offset_f86d1e215a_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_offset_f86d1e215ae7_raw(this_, offset)
}

///|
pub fn get_frame_offset_f86d1e215a(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_offset_f86d1e215ae7(this_, offset)
}

///|
pub fn get_index_by_name_56a1781951_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_by_name_56a1781951c4_raw(this_, name, index)
}

///|
pub fn get_index_by_name_56a1781951(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_by_name_56a1781951c4(this_, name, index)
}

///|
pub fn get_instruction_offset_4aca30d75b_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_instruction_offset_4aca30d75b24_raw(this_, offset)
}

///|
pub fn get_instruction_offset_4aca30d75b(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_instruction_offset_4aca30d75b24(this_, offset)
}

///|
pub fn get_number_registers_20d0b253f8_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_registers_20d0b253f8f7_raw(this_, number)
}

///|
pub fn get_number_registers_20d0b253f8(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_registers_20d0b253f8f7(this_, number)
}

///|
pub fn get_stack_offset_3dc026ad02_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_offset_3dc026ad0268_raw(this_, offset)
}

///|
pub fn get_stack_offset_3dc026ad02(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_offset_3dc026ad0268(this_, offset)
}

///|
pub fn get_value_18f0ac7f35_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_18f0ac7f35f5_raw(this_, register_, value)
}

///|
pub fn get_value_18f0ac7f35(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_18f0ac7f35f5(this_, register_, value)
}

///|
pub fn get_values_80814352fa_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  @owner.get_values_80814352fa6d_raw(this_, count, indices, start, values)
}

///|
pub fn get_values_80814352fa(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_values_80814352fa6d(this_, count, indices, start, values)
}

///|
pub fn output_registers_e70669022f_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  @owner.output_registers_e70669022f9d_raw(this_, output_control, flags)
}

///|
pub fn output_registers_e70669022f(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_registers_e70669022f9d(this_, output_control, flags)
}

///|
pub fn set_value_d70d36d3aa_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_d70d36d3aa51_raw(this_, register_, value)
}

///|
pub fn set_value_d70d36d3aa(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_d70d36d3aa51(this_, register_, value)
}

///|
pub fn set_values_e8a837ea62_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  @owner.set_values_e8a837ea628f_raw(this_, count, indices, start, values)
}

///|
pub fn set_values_e8a837ea62(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_values_e8a837ea628f(this_, count, indices, start, values)
}

///|
pub fn get_description_dc08f3b1fa_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_dc08f3b1fa3d_raw(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
}

///|
pub fn get_description_dc08f3b1fa(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_dc08f3b1fa3d(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
}

///|
pub fn get_description_wide_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_wide_a68927164210_raw(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
}

///|
pub fn get_description_wide(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_wide_a68927164210(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
}

///|
pub fn get_frame_offset_66f0ee3c11_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_offset_66f0ee3c1146_raw(this_, offset)
}

///|
pub fn get_frame_offset_66f0ee3c11(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_offset_66f0ee3c1146(this_, offset)
}

///|
pub fn get_frame_offset2_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_offset2_c8a0063c6251_raw(this_, source, offset)
}

///|
pub fn get_frame_offset2(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_offset2_c8a0063c6251(this_, source, offset)
}

///|
pub fn get_index_by_name_6d5400b45e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_by_name_6d5400b45e5a_raw(this_, name, index)
}

///|
pub fn get_index_by_name_6d5400b45e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_by_name_6d5400b45e5a(this_, name, index)
}

///|
pub fn get_index_by_name_wide_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_by_name_wide_af5486b77997_raw(this_, name, index)
}

///|
pub fn get_index_by_name_wide(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_by_name_wide_af5486b77997(this_, name, index)
}

///|
pub fn get_instruction_offset_da7d12d34d_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_instruction_offset_da7d12d34d7b_raw(this_, offset)
}

///|
pub fn get_instruction_offset_da7d12d34d(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_instruction_offset_da7d12d34d7b(this_, offset)
}

///|
pub fn get_instruction_offset2_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_instruction_offset2_4bd7170cf953_raw(this_, source, offset)
}

///|
pub fn get_instruction_offset2(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_instruction_offset2_4bd7170cf953(this_, source, offset)
}

///|
pub fn get_number_pseudo_registers_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_pseudo_registers_a890255bfe92_raw(this_, number)
}

///|
pub fn get_number_pseudo_registers(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_pseudo_registers_a890255bfe92(this_, number)
}

///|
pub fn get_number_registers_a3c3d6ef1d_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_registers_a3c3d6ef1d5b_raw(this_, number)
}

///|
pub fn get_number_registers_a3c3d6ef1d(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_registers_a3c3d6ef1d5b(this_, number)
}

///|
pub fn get_pseudo_description_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  type_module : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_pseudo_description_6772b3cc510c_raw(
    this_, register_, name_buffer, name_buffer_size, name_size, type_module, type_id,
  )
}

///|
pub fn get_pseudo_description(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  type_module : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pseudo_description_6772b3cc510c(
    this_, register_, name_buffer, name_buffer_size, name_size, type_module, type_id,
  )
}

///|
pub fn get_pseudo_description_wide_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  type_module : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_pseudo_description_wide_00a089b5a307_raw(
    this_, register_, name_buffer, name_buffer_size, name_size, type_module, type_id,
  )
}

///|
pub fn get_pseudo_description_wide(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  type_module : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pseudo_description_wide_00a089b5a307(
    this_, register_, name_buffer, name_buffer_size, name_size, type_module, type_id,
  )
}

///|
pub fn get_pseudo_index_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_pseudo_index_by_name_d043c0a3d1dd_raw(this_, name, index)
}

///|
pub fn get_pseudo_index_by_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pseudo_index_by_name_d043c0a3d1dd(this_, name, index)
}

///|
pub fn get_pseudo_index_by_name_wide_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_pseudo_index_by_name_wide_47ba173bbfe8_raw(this_, name, index)
}

///|
pub fn get_pseudo_index_by_name_wide(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pseudo_index_by_name_wide_47ba173bbfe8(this_, name, index)
}

///|
pub fn get_pseudo_values_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  @owner.get_pseudo_values_653af47d9bb3_raw(
    this_, source, count, indices, start, values,
  )
}

///|
pub fn get_pseudo_values(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pseudo_values_653af47d9bb3(
    this_, source, count, indices, start, values,
  )
}

///|
pub fn get_stack_offset_88c0f9e4f4_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_offset_88c0f9e4f4b3_raw(this_, offset)
}

///|
pub fn get_stack_offset_88c0f9e4f4(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_offset_88c0f9e4f4b3(this_, offset)
}

///|
pub fn get_stack_offset2_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_offset2_c0c52283466a_raw(this_, source, offset)
}

///|
pub fn get_stack_offset2(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_offset2_c0c52283466a(this_, source, offset)
}

///|
pub fn get_value_83b85988d2_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_83b85988d2b3_raw(this_, register_, value)
}

///|
pub fn get_value_83b85988d2(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_83b85988d2b3(this_, register_, value)
}

///|
pub fn get_values_f4e66d312e_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  @owner.get_values_f4e66d312ec6_raw(this_, count, indices, start, values)
}

///|
pub fn get_values_f4e66d312e(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_values_f4e66d312ec6(this_, count, indices, start, values)
}

///|
pub fn get_values2_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  @owner.get_values2_e4f7b09d0fd9_raw(
    this_, source, count, indices, start, values,
  )
}

///|
pub fn get_values2(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_values2_e4f7b09d0fd9(this_, source, count, indices, start, values)
}

///|
pub fn output_registers_01127236f0_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  @owner.output_registers_01127236f0e7_raw(this_, output_control, flags)
}

///|
pub fn output_registers_01127236f0(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_registers_01127236f0e7(this_, output_control, flags)
}

///|
pub fn output_registers2_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  source : UInt,
  flags : UInt,
) -> Int {
  @owner.output_registers2_2b8798e6530f_raw(
    this_, output_control, source, flags,
  )
}

///|
pub fn output_registers2(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  source : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_registers2_2b8798e6530f(this_, output_control, source, flags)
}

///|
pub fn set_pseudo_values_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  @owner.set_pseudo_values_f79cc60c7189_raw(
    this_, source, count, indices, start, values,
  )
}

///|
pub fn set_pseudo_values(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pseudo_values_f79cc60c7189(
    this_, source, count, indices, start, values,
  )
}

///|
pub fn set_value_f5d5bfcbda_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_f5d5bfcbdaca_raw(this_, register_, value)
}

///|
pub fn set_value_f5d5bfcbda(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_f5d5bfcbdaca(this_, register_, value)
}

///|
pub fn set_values_4272ce94dd_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  @owner.set_values_4272ce94dd8f_raw(this_, count, indices, start, values)
}

///|
pub fn set_values_4272ce94dd(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_values_4272ce94dd8f(this_, count, indices, start, values)
}

///|
pub fn set_values2_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  @owner.set_values2_5c0ffeb0129e_raw(
    this_, source, count, indices, start, values,
  )
}

///|
pub fn set_values2(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_values2_5c0ffeb0129e(this_, source, count, indices, start, values)
}

///|
pub fn add_symbol_6ff13acadc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.add_symbol_6ff13acadc3b_raw(this_, name, index)
}

///|
pub fn add_symbol_6ff13acadc(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_symbol_6ff13acadc3b(this_, name, index)
}

///|
pub fn expand_symbol_daee6d7fd3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  expand : Int,
) -> Int {
  @owner.expand_symbol_daee6d7fd332_raw(this_, index, expand)
}

///|
pub fn expand_symbol_daee6d7fd3(
  this_ : @win32_core.RawAddress,
  index : UInt,
  expand : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.expand_symbol_daee6d7fd332(this_, index, expand)
}

///|
pub fn get_number_symbols_500fd2c074_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_symbols_500fd2c07482_raw(this_, number)
}

///|
pub fn get_number_symbols_500fd2c074(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_symbols_500fd2c07482(this_, number)
}

///|
pub fn get_symbol_name_439903b58d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_name_439903b58d2b_raw(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_name_439903b58d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_name_439903b58d2b(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_parameters_95820db836_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_parameters_95820db83683_raw(this_, start, count, params)
}

///|
pub fn get_symbol_parameters_95820db836(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_parameters_95820db83683(this_, start, count, params)
}

///|
pub fn output_as_type_b6b0589a25_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.output_as_type_b6b0589a251a_raw(this_, index, type_)
}

///|
pub fn output_as_type_b6b0589a25(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_as_type_b6b0589a251a(this_, index, type_)
}

///|
pub fn output_symbols_c68f827355_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  start : UInt,
  count : UInt,
) -> Int {
  @owner.output_symbols_c68f82735586_raw(
    this_, output_control, flags, start, count,
  )
}

///|
pub fn output_symbols_c68f827355(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  start : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_symbols_c68f82735586(this_, output_control, flags, start, count)
}

///|
pub fn remove_symbol_by_index_7cd53d80e7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.remove_symbol_by_index_7cd53d80e7d3_raw(this_, index)
}

///|
pub fn remove_symbol_by_index_7cd53d80e7(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_symbol_by_index_7cd53d80e7d3(this_, index)
}

///|
pub fn remove_symbol_by_name_84b4150dbc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_symbol_by_name_84b4150dbcb7_raw(this_, name)
}

///|
pub fn remove_symbol_by_name_84b4150dbc(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_symbol_by_name_84b4150dbcb7(this_, name)
}

///|
pub fn write_symbol_3bd4d30aeb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.write_symbol_3bd4d30aeb8f_raw(this_, index, value)
}

///|
pub fn write_symbol_3bd4d30aeb(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_symbol_3bd4d30aeb8f(this_, index, value)
}

///|
pub fn add_symbol_17c15977a0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.add_symbol_17c15977a042_raw(this_, name, index)
}

///|
pub fn add_symbol_17c15977a0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_symbol_17c15977a042(this_, name, index)
}

///|
pub fn add_symbol_wide_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.add_symbol_wide_2984c9fff131_raw(this_, name, index)
}

///|
pub fn add_symbol_wide(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_symbol_wide_2984c9fff131(this_, name, index)
}

///|
pub fn expand_symbol_17c0296c69_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  expand : Int,
) -> Int {
  @owner.expand_symbol_17c0296c699a_raw(this_, index, expand)
}

///|
pub fn expand_symbol_17c0296c69(
  this_ : @win32_core.RawAddress,
  index : UInt,
  expand : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.expand_symbol_17c0296c699a(this_, index, expand)
}

///|
pub fn get_number_symbols_2c773d3231_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_symbols_2c773d32311d_raw(this_, number)
}

///|
pub fn get_number_symbols_2c773d3231(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_symbols_2c773d32311d(this_, number)
}

///|
pub fn get_symbol_entry_information_11139ca6d8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  entry : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_information_11139ca6d869_raw(this_, index, entry)
}

///|
pub fn get_symbol_entry_information_11139ca6d8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_information_11139ca6d869(this_, index, entry)
}

///|
pub fn get_symbol_name_e0684bdfb9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_name_e0684bdfb909_raw(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_name_e0684bdfb9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_name_e0684bdfb909(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_name_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_name_wide_4374e4fc17ab_raw(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_name_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_name_wide_4374e4fc17ab(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_offset_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_offset_56deacc93f4c_raw(this_, index, offset)
}

///|
pub fn get_symbol_offset(
  this_ : @win32_core.RawAddress,
  index : UInt,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_offset_56deacc93f4c(this_, index, offset)
}

///|
pub fn get_symbol_parameters_25813e11ac_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_parameters_25813e11ac7c_raw(this_, start, count, params)
}

///|
pub fn get_symbol_parameters_25813e11ac(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_parameters_25813e11ac7c(this_, start, count, params)
}

///|
pub fn get_symbol_register_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  register_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_register_2ae47bb33f12_raw(this_, index, register_)
}

///|
pub fn get_symbol_register(
  this_ : @win32_core.RawAddress,
  index : UInt,
  register_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_register_2ae47bb33f12(this_, index, register_)
}

///|
pub fn get_symbol_size_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_size_f175dc84c3ad_raw(this_, index, size)
}

///|
pub fn get_symbol_size(
  this_ : @win32_core.RawAddress,
  index : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_size_f175dc84c3ad(this_, index, size)
}

///|
pub fn get_symbol_type_name_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_type_name_b2f426dbfc58_raw(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_type_name(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_type_name_b2f426dbfc58(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_type_name_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_type_name_wide_39f3e2ec368b_raw(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_type_name_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_type_name_wide_39f3e2ec368b(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_value_text_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_value_text_5bcc63b9288e_raw(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_value_text(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_value_text_5bcc63b9288e(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_value_text_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_value_text_wide_6d49ff83b3cc_raw(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_value_text_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_value_text_wide_6d49ff83b3cc(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn output_as_type_2aa1e686a2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.output_as_type_2aa1e686a2f1_raw(this_, index, type_)
}

///|
pub fn output_as_type_2aa1e686a2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_as_type_2aa1e686a2f1(this_, index, type_)
}

///|
pub fn output_as_type_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.output_as_type_wide_fc749be25ea4_raw(this_, index, type_)
}

///|
pub fn output_as_type_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_as_type_wide_fc749be25ea4(this_, index, type_)
}

///|
pub fn output_symbols_6cd968071e_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  start : UInt,
  count : UInt,
) -> Int {
  @owner.output_symbols_6cd968071e1e_raw(
    this_, output_control, flags, start, count,
  )
}

///|
pub fn output_symbols_6cd968071e(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  start : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_symbols_6cd968071e1e(this_, output_control, flags, start, count)
}

///|
pub fn remove_symbol_by_index_f11c19087f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.remove_symbol_by_index_f11c19087f84_raw(this_, index)
}

///|
pub fn remove_symbol_by_index_f11c19087f(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_symbol_by_index_f11c19087f84(this_, index)
}

///|
pub fn remove_symbol_by_name_e6e805172e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_symbol_by_name_e6e805172e44_raw(this_, name)
}

///|
pub fn remove_symbol_by_name_e6e805172e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_symbol_by_name_e6e805172e44(this_, name)
}

///|
pub fn remove_symbol_by_name_wide_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_symbol_by_name_wide_84bb830f6a08_raw(this_, name)
}

///|
pub fn remove_symbol_by_name_wide(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_symbol_by_name_wide_84bb830f6a08(this_, name)
}

///|
pub fn write_symbol_41fdf58de7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.write_symbol_41fdf58de734_raw(this_, index, value)
}

///|
pub fn write_symbol_41fdf58de7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_symbol_41fdf58de734(this_, index, value)
}

///|
pub fn write_symbol_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.write_symbol_wide_6a103d9fad41_raw(this_, index, value)
}

///|
pub fn write_symbol_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_symbol_wide_6a103d9fad41(this_, index, value)
}

///|
pub fn add_symbol_options_7d1e4b9e2e_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_symbol_options_7d1e4b9e2e88_raw(this_, options)
}

///|
pub fn add_symbol_options_7d1e4b9e2e(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_symbol_options_7d1e4b9e2e88(this_, options)
}

///|
pub fn append_image_path_8bc69541ad_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_image_path_8bc69541ad0d_raw(this_, addition)
}

///|
pub fn append_image_path_8bc69541ad(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_image_path_8bc69541ad0d(this_, addition)
}

///|
pub fn append_source_path_41c88d8fcb_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_source_path_41c88d8fcb34_raw(this_, addition)
}

///|
pub fn append_source_path_41c88d8fcb(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_source_path_41c88d8fcb34(this_, addition)
}

///|
pub fn append_symbol_path_3a9679dbc1_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_symbol_path_3a9679dbc1d0_raw(this_, addition)
}

///|
pub fn append_symbol_path_3a9679dbc1(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_symbol_path_3a9679dbc1d0(this_, addition)
}

///|
pub fn create_symbol_group_2bc4e5d548_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  @owner.create_symbol_group_2bc4e5d54868_raw(this_, group)
}

///|
pub fn create_symbol_group_2bc4e5d548(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_symbol_group_2bc4e5d54868(this_, group)
}

///|
pub fn end_symbol_match_52bc7b5f77_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.end_symbol_match_52bc7b5f7764_raw(this_, handle)
}

///|
pub fn end_symbol_match_52bc7b5f77(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_symbol_match_52bc7b5f7764(this_, handle)
}

///|
pub fn find_source_file_b26a4fac2b_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  @owner.find_source_file_b26a4fac2bd2_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_b26a4fac2b(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_source_file_b26a4fac2bd2(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn get_field_offset_dfa8a44800_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_offset_dfa8a44800be_raw(
    this_, module_, type_id, field, offset,
  )
}

///|
pub fn get_field_offset_dfa8a44800(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_offset_dfa8a44800be(this_, module_, type_id, field, offset)
}

///|
pub fn get_image_path_e2ea8dd3df_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_path_e2ea8dd3dfac_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_image_path_e2ea8dd3df(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_path_e2ea8dd3dfac(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_line_by_offset_2cb8e03dd7_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_by_offset_2cb8e03dd710_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_2cb8e03dd7(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_by_offset_2cb8e03dd710(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_module_by_index_21dd1ca64f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_index_21dd1ca64fbb_raw(this_, index, base)
}

///|
pub fn get_module_by_index_21dd1ca64f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_index_21dd1ca64fbb(this_, index, base)
}

///|
pub fn get_module_by_module_name_11ffa175a4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_module_name_11ffa175a4dd_raw(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name_11ffa175a4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_module_name_11ffa175a4dd(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_offset_966d6035a7_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_offset_966d6035a7e9_raw(
    this_, offset, start_index, index, base,
  )
}

///|
pub fn get_module_by_offset_966d6035a7(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_offset_966d6035a7e9(
    this_, offset, start_index, index, base,
  )
}

///|
pub fn get_module_names_f7a3e2fd17_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  image_name_buffer : @win32_core.RawAddress,
  image_name_buffer_size : UInt,
  image_name_size : @win32_core.RawAddress,
  module_name_buffer : @win32_core.RawAddress,
  module_name_buffer_size : UInt,
  module_name_size : @win32_core.RawAddress,
  loaded_image_name_buffer : @win32_core.RawAddress,
  loaded_image_name_buffer_size : UInt,
  loaded_image_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_names_f7a3e2fd17d0_raw(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn get_module_names_f7a3e2fd17(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  image_name_buffer : @win32_core.RawAddress,
  image_name_buffer_size : UInt,
  image_name_size : @win32_core.RawAddress,
  module_name_buffer : @win32_core.RawAddress,
  module_name_buffer_size : UInt,
  module_name_size : @win32_core.RawAddress,
  loaded_image_name_buffer : @win32_core.RawAddress,
  loaded_image_name_buffer_size : UInt,
  loaded_image_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_names_f7a3e2fd17d0(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn get_module_parameters_c89b01ea45_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_parameters_c89b01ea45a2_raw(
    this_, count, bases, start, params,
  )
}

///|
pub fn get_module_parameters_c89b01ea45(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_parameters_c89b01ea45a2(this_, count, bases, start, params)
}

///|
pub fn get_name_by_offset_f278ca5f41_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_by_offset_f278ca5f41c9_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_f278ca5f41(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_by_offset_f278ca5f41c9(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_f720a01395_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_near_name_by_offset_f720a01395de_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_f720a01395(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_near_name_by_offset_f720a01395de(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_next_symbol_match_e0a4fb4f18_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_symbol_match_e0a4fb4f1893_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_e0a4fb4f18(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_symbol_match_e0a4fb4f1893(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_number_modules_f4357aef8a_raw(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_modules_f4357aef8afa_raw(this_, loaded, unloaded)
}

///|
pub fn get_number_modules_f4357aef8a(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_modules_f4357aef8afa(this_, loaded, unloaded)
}

///|
pub fn get_offset_by_line_f8104504b7_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_by_line_f8104504b7ea_raw(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_f8104504b7(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_by_line_f8104504b7ea(this_, line, file, offset)
}

///|
pub fn get_offset_by_name_e00340f1de_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_by_name_e00340f1de6c_raw(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_e00340f1de(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_by_name_e00340f1de6c(this_, symbol, offset)
}

///|
pub fn get_offset_type_id_91271464b4_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_type_id_91271464b420_raw(this_, offset, type_id, module_)
}

///|
pub fn get_offset_type_id_91271464b4(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_type_id_91271464b420(this_, offset, type_id, module_)
}

///|
pub fn get_scope_7e41b3e2f8_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  @owner.get_scope_7e41b3e2f83f_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_7e41b3e2f8(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_7e41b3e2f83f(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_symbol_group_1c61ca5fea_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_symbol_group_1c61ca5fea79_raw(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group_1c61ca5fea(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_symbol_group_1c61ca5fea79(this_, flags, update, symbols)
}

///|
pub fn get_source_file_line_offsets_d29fda4486_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_file_line_offsets_d29fda44861f_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_d29fda4486(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_file_line_offsets_d29fda44861f(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_path_039fe72e17_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_039fe72e17d9_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_039fe72e17(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_039fe72e17d9(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_element_f3f07d80d1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_element_f3f07d80d173_raw(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_f3f07d80d1(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_element_f3f07d80d173(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_symbol_module_02372d6df4_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_module_02372d6df4f9_raw(this_, symbol, base)
}

///|
pub fn get_symbol_module_02372d6df4(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_module_02372d6df4f9(this_, symbol, base)
}

///|
pub fn get_symbol_options_8c611491c9_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_options_8c611491c9e7_raw(this_, options)
}

///|
pub fn get_symbol_options_8c611491c9(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_options_8c611491c9e7(this_, options)
}

///|
pub fn get_symbol_path_1790b8dcc0_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_path_1790b8dcc0ad_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_path_1790b8dcc0(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_path_1790b8dcc0ad(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_type_id_d88fc69795_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_type_id_d88fc69795a1_raw(this_, symbol, type_id, module_)
}

///|
pub fn get_symbol_type_id_d88fc69795(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_type_id_d88fc69795a1(this_, symbol, type_id, module_)
}

///|
pub fn get_type_id_e6035aed0c_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_id_e6035aed0c9a_raw(this_, module_, name, type_id)
}

///|
pub fn get_type_id_e6035aed0c(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_id_e6035aed0c9a(this_, module_, name, type_id)
}

///|
pub fn get_type_name_16cbb528af_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_name_16cbb528af65_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_16cbb528af(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_name_16cbb528af65(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_size_ba0b226396_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_size_ba0b22639683_raw(this_, module_, type_id, size)
}

///|
pub fn get_type_size_ba0b226396(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_size_ba0b22639683(this_, module_, type_id, size)
}

///|
pub fn output_typed_data_physical_a6cb2a543b_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  @owner.output_typed_data_physical_a6cb2a543b17_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_physical_a6cb2a543b(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_typed_data_physical_a6cb2a543b17(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_virtual_5c9783f3b1_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  @owner.output_typed_data_virtual_5c9783f3b1b9_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_virtual_5c9783f3b1(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_typed_data_virtual_5c9783f3b1b9(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn read_typed_data_physical_db0f434e37_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_typed_data_physical_db0f434e37d1_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_physical_db0f434e37(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_typed_data_physical_db0f434e37d1(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_virtual_50efdd2eb1_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_typed_data_virtual_50efdd2eb1aa_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_virtual_50efdd2eb1(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_typed_data_virtual_50efdd2eb1aa(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn reload_df6d9efe37_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.reload_df6d9efe371c_raw(this_, module_)
}

///|
pub fn reload_df6d9efe37(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reload_df6d9efe371c(this_, module_)
}

///|
pub fn remove_symbol_options_240f2efc25_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_symbol_options_240f2efc25f1_raw(this_, options)
}

///|
pub fn remove_symbol_options_240f2efc25(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_symbol_options_240f2efc25f1(this_, options)
}

///|
pub fn reset_scope_2d3f78efc6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_scope_2d3f78efc69b_raw(this_)
}

///|
pub fn reset_scope_2d3f78efc6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_scope_2d3f78efc69b(this_)
}

///|
pub fn set_image_path_cc8b378b73_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_image_path_cc8b378b73bf_raw(this_, path)
}

///|
pub fn set_image_path_cc8b378b73(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_image_path_cc8b378b73bf(this_, path)
}

///|
pub fn set_scope_48a770e50b_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  @owner.set_scope_48a770e50baa_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_48a770e50b(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_48a770e50baa(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_source_path_b598d81c70_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_path_b598d81c70de_raw(this_, path)
}

///|
pub fn set_source_path_b598d81c70(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_path_b598d81c70de(this_, path)
}

///|
pub fn set_symbol_options_c448f6bf9a_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_symbol_options_c448f6bf9a74_raw(this_, options)
}

///|
pub fn set_symbol_options_c448f6bf9a(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_symbol_options_c448f6bf9a74(this_, options)
}

///|
pub fn set_symbol_path_29e89a515d_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_symbol_path_29e89a515d0f_raw(this_, path)
}

///|
pub fn set_symbol_path_29e89a515d(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_symbol_path_29e89a515d0f(this_, path)
}

///|
pub fn start_symbol_match_a9602ead69_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.start_symbol_match_a9602ead691e_raw(this_, pattern, handle)
}

///|
pub fn start_symbol_match_a9602ead69(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_symbol_match_a9602ead691e(this_, pattern, handle)
}

///|
pub fn write_typed_data_physical_97b1276817_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_typed_data_physical_97b127681705_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_physical_97b1276817(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_typed_data_physical_97b127681705(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_virtual_4d278cdd3e_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_typed_data_virtual_4d278cdd3ef7_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_virtual_4d278cdd3e(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_typed_data_virtual_4d278cdd3ef7(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn add_symbol_options_86b7848125_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_symbol_options_86b7848125ed_raw(this_, options)
}

///|
pub fn add_symbol_options_86b7848125(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_symbol_options_86b7848125ed(this_, options)
}

///|
pub fn add_type_options_2038ac9638_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_type_options_2038ac9638a7_raw(this_, options)
}

///|
pub fn add_type_options_2038ac9638(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_type_options_2038ac9638a7(this_, options)
}

///|
pub fn append_image_path_21913f471c_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_image_path_21913f471ca2_raw(this_, addition)
}

///|
pub fn append_image_path_21913f471c(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_image_path_21913f471ca2(this_, addition)
}

///|
pub fn append_source_path_9e244c5645_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_source_path_9e244c56451e_raw(this_, addition)
}

///|
pub fn append_source_path_9e244c5645(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_source_path_9e244c56451e(this_, addition)
}

///|
pub fn append_symbol_path_f557e9734c_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_symbol_path_f557e9734cbe_raw(this_, addition)
}

///|
pub fn append_symbol_path_f557e9734c(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_symbol_path_f557e9734cbe(this_, addition)
}

///|
pub fn create_symbol_group_c8ab200f57_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  @owner.create_symbol_group_c8ab200f5796_raw(this_, group)
}

///|
pub fn create_symbol_group_c8ab200f57(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_symbol_group_c8ab200f5796(this_, group)
}

///|
pub fn end_symbol_match_c6da397c0c_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.end_symbol_match_c6da397c0c14_raw(this_, handle)
}

///|
pub fn end_symbol_match_c6da397c0c(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_symbol_match_c6da397c0c14(this_, handle)
}

///|
pub fn find_source_file_93f003df8a_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  @owner.find_source_file_93f003df8a4c_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_93f003df8a(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_source_file_93f003df8a4c(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn get_constant_name_54c0ef800b_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_constant_name_54c0ef800b54_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_54c0ef800b(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_constant_name_54c0ef800b54(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_d65f494c19_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_name_d65f494c19ba_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_d65f494c19(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_name_d65f494c19ba(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_offset_3d6631e94d_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_offset_3d6631e94d81_raw(
    this_, module_, type_id, field, offset,
  )
}

///|
pub fn get_field_offset_3d6631e94d(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_offset_3d6631e94d81(this_, module_, type_id, field, offset)
}

///|
pub fn get_image_path_a65dd065a5_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_path_a65dd065a5ef_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_image_path_a65dd065a5(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_path_a65dd065a5ef(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_line_by_offset_d3b95aed46_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_by_offset_d3b95aed462a_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_d3b95aed46(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_by_offset_d3b95aed462a(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_module_by_index_35d88ca79a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_index_35d88ca79ac3_raw(this_, index, base)
}

///|
pub fn get_module_by_index_35d88ca79a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_index_35d88ca79ac3(this_, index, base)
}

///|
pub fn get_module_by_module_name_64c955420d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_module_name_64c955420de5_raw(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name_64c955420d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_module_name_64c955420de5(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_offset_9df6ea9e20_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_offset_9df6ea9e207a_raw(
    this_, offset, start_index, index, base,
  )
}

///|
pub fn get_module_by_offset_9df6ea9e20(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_offset_9df6ea9e207a(
    this_, offset, start_index, index, base,
  )
}

///|
pub fn get_module_name_string_d33ef744e2_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_name_string_d33ef744e23d_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_d33ef744e2(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_name_string_d33ef744e23d(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_names_53d220bc02_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  image_name_buffer : @win32_core.RawAddress,
  image_name_buffer_size : UInt,
  image_name_size : @win32_core.RawAddress,
  module_name_buffer : @win32_core.RawAddress,
  module_name_buffer_size : UInt,
  module_name_size : @win32_core.RawAddress,
  loaded_image_name_buffer : @win32_core.RawAddress,
  loaded_image_name_buffer_size : UInt,
  loaded_image_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_names_53d220bc02a0_raw(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn get_module_names_53d220bc02(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  image_name_buffer : @win32_core.RawAddress,
  image_name_buffer_size : UInt,
  image_name_size : @win32_core.RawAddress,
  module_name_buffer : @win32_core.RawAddress,
  module_name_buffer_size : UInt,
  module_name_size : @win32_core.RawAddress,
  loaded_image_name_buffer : @win32_core.RawAddress,
  loaded_image_name_buffer_size : UInt,
  loaded_image_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_names_53d220bc02a0(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn get_module_parameters_e2ebb9722e_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_parameters_e2ebb9722e03_raw(
    this_, count, bases, start, params,
  )
}

///|
pub fn get_module_parameters_e2ebb9722e(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_parameters_e2ebb9722e03(this_, count, bases, start, params)
}

///|
pub fn get_module_version_information_52bbdf9bf8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_version_information_52bbdf9bf867_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_52bbdf9bf8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_version_information_52bbdf9bf867(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_name_by_offset_f40233486a_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_by_offset_f40233486aa6_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_f40233486a(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_by_offset_f40233486aa6(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_e6393e19dd_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_near_name_by_offset_e6393e19ddd1_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_e6393e19dd(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_near_name_by_offset_e6393e19ddd1(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_next_symbol_match_ecacb1f315_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_symbol_match_ecacb1f31551_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_ecacb1f315(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_symbol_match_ecacb1f31551(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_number_modules_cf2ea72908_raw(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_modules_cf2ea7290865_raw(this_, loaded, unloaded)
}

///|
pub fn get_number_modules_cf2ea72908(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_modules_cf2ea7290865(this_, loaded, unloaded)
}

///|
pub fn get_offset_by_line_2565ff39c4_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_by_line_2565ff39c4e4_raw(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_2565ff39c4(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_by_line_2565ff39c4e4(this_, line, file, offset)
}

///|
pub fn get_offset_by_name_c075745702_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_by_name_c075745702c6_raw(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_c075745702(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_by_name_c075745702c6(this_, symbol, offset)
}

///|
pub fn get_offset_type_id_1842f19671_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_type_id_1842f19671e2_raw(this_, offset, type_id, module_)
}

///|
pub fn get_offset_type_id_1842f19671(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_type_id_1842f19671e2(this_, offset, type_id, module_)
}

///|
pub fn get_scope_5af2a79dcf_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  @owner.get_scope_5af2a79dcf23_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_5af2a79dcf(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_5af2a79dcf23(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_symbol_group_a66923ea9d_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_symbol_group_a66923ea9d15_raw(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group_a66923ea9d(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_symbol_group_a66923ea9d15(this_, flags, update, symbols)
}

///|
pub fn get_source_file_line_offsets_e8849b7881_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_file_line_offsets_e8849b7881c5_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_e8849b7881(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_file_line_offsets_e8849b7881c5(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_path_88d587ddc5_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_88d587ddc5e8_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_88d587ddc5(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_88d587ddc5e8(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_element_250964f85d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_element_250964f85d74_raw(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_250964f85d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_element_250964f85d74(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_symbol_module_ece1faaba2_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_module_ece1faaba25f_raw(this_, symbol, base)
}

///|
pub fn get_symbol_module_ece1faaba2(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_module_ece1faaba25f(this_, symbol, base)
}

///|
pub fn get_symbol_options_2fc9c62f1a_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_options_2fc9c62f1a10_raw(this_, options)
}

///|
pub fn get_symbol_options_2fc9c62f1a(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_options_2fc9c62f1a10(this_, options)
}

///|
pub fn get_symbol_path_20f1a90466_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_path_20f1a9046655_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_path_20f1a90466(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_path_20f1a9046655(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_type_id_918260eaee_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_type_id_918260eaee82_raw(this_, symbol, type_id, module_)
}

///|
pub fn get_symbol_type_id_918260eaee(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_type_id_918260eaee82(this_, symbol, type_id, module_)
}

///|
pub fn get_type_id_20efaf8b79_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_id_20efaf8b79c9_raw(this_, module_, name, type_id)
}

///|
pub fn get_type_id_20efaf8b79(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_id_20efaf8b79c9(this_, module_, name, type_id)
}

///|
pub fn get_type_name_9daecdc81e_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_name_9daecdc81e00_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_9daecdc81e(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_name_9daecdc81e00(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_options_d234d1859e_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_options_d234d1859e75_raw(this_, options)
}

///|
pub fn get_type_options_d234d1859e(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_options_d234d1859e75(this_, options)
}

///|
pub fn get_type_size_62cfd1afb7_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_size_62cfd1afb7af_raw(this_, module_, type_id, size)
}

///|
pub fn get_type_size_62cfd1afb7(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_size_62cfd1afb7af(this_, module_, type_id, size)
}

///|
pub fn output_typed_data_physical_ea2dadaed5_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  @owner.output_typed_data_physical_ea2dadaed524_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_physical_ea2dadaed5(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_typed_data_physical_ea2dadaed524(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_virtual_0cb1b35ad9_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  @owner.output_typed_data_virtual_0cb1b35ad974_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_virtual_0cb1b35ad9(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.output_typed_data_virtual_0cb1b35ad974(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn read_typed_data_physical_9aa9e5517c_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_typed_data_physical_9aa9e5517c34_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_physical_9aa9e5517c(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_typed_data_physical_9aa9e5517c34(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_virtual_2fa46d6a87_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_typed_data_virtual_2fa46d6a8713_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_virtual_2fa46d6a87(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_typed_data_virtual_2fa46d6a8713(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn reload_a3d6bb6528_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.reload_a3d6bb652860_raw(this_, module_)
}

///|
pub fn reload_a3d6bb6528(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reload_a3d6bb652860(this_, module_)
}

///|
pub fn remove_symbol_options_3909e4754e_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_symbol_options_3909e4754ebf_raw(this_, options)
}

///|
pub fn remove_symbol_options_3909e4754e(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_symbol_options_3909e4754ebf(this_, options)
}

///|
pub fn remove_type_options_53d9ace81d_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.remove_type_options_53d9ace81d4d_raw(this_, options)
}

///|
pub fn remove_type_options_53d9ace81d(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_type_options_53d9ace81d4d(this_, options)
}

///|
pub fn reset_scope_da8c1d153c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_scope_da8c1d153c2d_raw(this_)
}

///|
pub fn reset_scope_da8c1d153c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_scope_da8c1d153c2d(this_)
}

///|
pub fn set_image_path_304ec713b7_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_image_path_304ec713b7eb_raw(this_, path)
}

///|
pub fn set_image_path_304ec713b7(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_image_path_304ec713b7eb(this_, path)
}

///|
pub fn set_scope_0c99f69678_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  @owner.set_scope_0c99f69678fb_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_0c99f69678(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_0c99f69678fb(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_source_path_8a478ada97_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_path_8a478ada97c9_raw(this_, path)
}

///|
pub fn set_source_path_8a478ada97(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_path_8a478ada97c9(this_, path)
}

///|
pub fn set_symbol_options_46f1d3b69d_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_symbol_options_46f1d3b69d6a_raw(this_, options)
}

///|
pub fn set_symbol_options_46f1d3b69d(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_symbol_options_46f1d3b69d6a(this_, options)
}

///|
pub fn set_symbol_path_385a7c74bb_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_symbol_path_385a7c74bb65_raw(this_, path)
}

///|
pub fn set_symbol_path_385a7c74bb(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_symbol_path_385a7c74bb65(this_, path)
}

///|
pub fn set_type_options_88c02b3553_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.set_type_options_88c02b355390_raw(this_, options)
}

///|
pub fn set_type_options_88c02b3553(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_type_options_88c02b355390(this_, options)
}

///|
pub fn start_symbol_match_5708f8033a_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.start_symbol_match_5708f8033add_raw(this_, pattern, handle)
}

///|
pub fn start_symbol_match_5708f8033a(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_symbol_match_5708f8033add(this_, pattern, handle)
}

///|
pub fn write_typed_data_physical_33adc6aae3_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_typed_data_physical_33adc6aae326_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_physical_33adc6aae3(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_typed_data_physical_33adc6aae326(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_virtual_0f23dff79e_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_typed_data_virtual_0f23dff79e97_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_virtual_0f23dff79e(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_typed_data_virtual_0f23dff79e97(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn add_symbol_options_955eeacc76_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_symbol_options_955eeacc76f3_raw(this_, options)
}

///|
pub fn add_symbol_options_955eeacc76(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_symbol_options_955eeacc76f3(this_, options)
}

///|
pub fn add_synthetic_module_abf6a7e641_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.add_synthetic_module_abf6a7e64102_raw(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_module_abf6a7e641(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_synthetic_module_abf6a7e64102(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_module_wide_dcac237829_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.add_synthetic_module_wide_dcac23782986_raw(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_module_wide_dcac237829(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_synthetic_module_wide_dcac23782986(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_symbol_81379fe2f0_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.add_synthetic_symbol_81379fe2f033_raw(
    this_, offset, size, name, flags, id,
  )
}

///|
pub fn add_synthetic_symbol_81379fe2f0(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_synthetic_symbol_81379fe2f033(this_, offset, size, name, flags, id)
}

///|
pub fn add_synthetic_symbol_wide_3eab0ed839_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.add_synthetic_symbol_wide_3eab0ed83964_raw(
    this_, offset, size, name, flags, id,
  )
}

///|
pub fn add_synthetic_symbol_wide_3eab0ed839(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_synthetic_symbol_wide_3eab0ed83964(
    this_, offset, size, name, flags, id,
  )
}

///|
pub fn add_type_options_3cbc0e2cdf_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.add_type_options_3cbc0e2cdfaf_raw(this_, options)
}

///|
pub fn add_type_options_3cbc0e2cdf(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_type_options_3cbc0e2cdfaf(this_, options)
}

///|
pub fn append_image_path_cff0de1ef6_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_image_path_cff0de1ef6a3_raw(this_, addition)
}

///|
pub fn append_image_path_cff0de1ef6(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_image_path_cff0de1ef6a3(this_, addition)
}

///|
pub fn append_image_path_wide_68af8a558f_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_image_path_wide_68af8a558f37_raw(this_, addition)
}

///|
pub fn append_image_path_wide_68af8a558f(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_image_path_wide_68af8a558f37(this_, addition)
}

///|
pub fn append_source_path_a525c84d79_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_source_path_a525c84d79fc_raw(this_, addition)
}

///|
pub fn append_source_path_a525c84d79(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_source_path_a525c84d79fc(this_, addition)
}

///|
pub fn append_source_path_wide_33b619a3e7_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_source_path_wide_33b619a3e781_raw(this_, addition)
}

///|
pub fn append_source_path_wide_33b619a3e7(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_source_path_wide_33b619a3e781(this_, addition)
}

///|
pub fn append_symbol_path_be373de304_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_symbol_path_be373de304a0_raw(this_, addition)
}

///|
pub fn append_symbol_path_be373de304(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_symbol_path_be373de304a0(this_, addition)
}

///|
pub fn append_symbol_path_wide_8282dd413f_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  @owner.append_symbol_path_wide_8282dd413f69_raw(this_, addition)
}

///|
pub fn append_symbol_path_wide_8282dd413f(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_symbol_path_wide_8282dd413f69(this_, addition)
}

///|
pub fn create_symbol_group_fdf5189107_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  @owner.create_symbol_group_fdf5189107c1_raw(this_, group)
}

///|
pub fn create_symbol_group_fdf5189107(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_symbol_group_fdf5189107c1(this_, group)
}

///|
pub fn create_symbol_group2_e01ff42e58_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  @owner.create_symbol_group2_e01ff42e58d0_raw(this_, group)
}

///|
pub fn create_symbol_group2_e01ff42e58(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_symbol_group2_e01ff42e58d0(this_, group)
}

///|
pub fn end_symbol_match_53e2731bb1_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  @owner.end_symbol_match_53e2731bb1b3_raw(this_, handle)
}

///|
pub fn end_symbol_match_53e2731bb1(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_symbol_match_53e2731bb1b3(this_, handle)
}

///|
pub fn find_source_file_26a47276a0_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  @owner.find_source_file_26a47276a0c2_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_26a47276a0(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_source_file_26a47276a0c2(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_wide_cc1680d13e_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  @owner.find_source_file_wide_cc1680d13e73_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_wide_cc1680d13e(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_source_file_wide_cc1680d13e73(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn get_constant_name_4b8715d11d_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_constant_name_4b8715d11d13_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_4b8715d11d(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_constant_name_4b8715d11d13(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_wide_803f0d96eb_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_constant_name_wide_803f0d96eb8b_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_wide_803f0d96eb(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_constant_name_wide_803f0d96eb8b(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_current_scope_frame_index_5e3b143075_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_scope_frame_index_5e3b143075f4_raw(this_, index)
}

///|
pub fn get_current_scope_frame_index_5e3b143075(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_scope_frame_index_5e3b143075f4(this_, index)
}

///|
pub fn get_field_name_48c6eec1fa_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_name_48c6eec1fa31_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_48c6eec1fa(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_name_48c6eec1fa31(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_wide_ec1a2fcd30_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_name_wide_ec1a2fcd30df_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_wide_ec1a2fcd30(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_name_wide_ec1a2fcd30df(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_offset_1f9f3c0aac_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_offset_1f9f3c0aac2c_raw(
    this_, module_, type_id, field, offset,
  )
}

///|
pub fn get_field_offset_1f9f3c0aac(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_offset_1f9f3c0aac2c(this_, module_, type_id, field, offset)
}

///|
pub fn get_field_offset_wide_b71658cbbd_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_offset_wide_b71658cbbd44_raw(
    this_, module_, type_id, field, offset,
  )
}

///|
pub fn get_field_offset_wide_b71658cbbd(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_offset_wide_b71658cbbd44(
    this_, module_, type_id, field, offset,
  )
}

///|
pub fn get_field_type_and_offset_df6e85a8b7_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_type_and_offset_df6e85a8b74d_raw(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_field_type_and_offset_df6e85a8b7(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_type_and_offset_df6e85a8b74d(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_field_type_and_offset_wide_48476a0988_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_type_and_offset_wide_48476a098826_raw(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_field_type_and_offset_wide_48476a0988(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_type_and_offset_wide_48476a098826(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_function_entry_by_offset_ea6be10ea8_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_function_entry_by_offset_ea6be10ea817_raw(
    this_, offset, flags, buffer, buffer_size, buffer_needed,
  )
}

///|
pub fn get_function_entry_by_offset_ea6be10ea8(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_function_entry_by_offset_ea6be10ea817(
    this_, offset, flags, buffer, buffer_size, buffer_needed,
  )
}

///|
pub fn get_image_path_534019c1c7_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_path_534019c1c775_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_image_path_534019c1c7(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_path_534019c1c775(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_image_path_wide_34f8d566e6_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_path_wide_34f8d566e615_raw(
    this_, buffer, buffer_size, path_size,
  )
}

///|
pub fn get_image_path_wide_34f8d566e6(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_path_wide_34f8d566e615(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_line_by_offset_da42a96a2f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_by_offset_da42a96a2fb9_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_da42a96a2f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_by_offset_da42a96a2fb9(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_wide_a312c16c9b_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_by_offset_wide_a312c16c9b0b_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_wide_a312c16c9b(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_by_offset_wide_a312c16c9b0b(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_module_by_index_03815bac8d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_index_03815bac8d41_raw(this_, index, base)
}

///|
pub fn get_module_by_index_03815bac8d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_index_03815bac8d41(this_, index, base)
}

///|
pub fn get_module_by_module_name_f470dcc452_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_module_name_f470dcc4522b_raw(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name_f470dcc452(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_module_name_f470dcc4522b(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name2_a55e8115ad_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_module_name2_a55e8115adba_raw(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name2_a55e8115ad(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_module_name2_a55e8115adba(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name2_wide_9bc76f3b3a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_module_name2_wide_9bc76f3b3a81_raw(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name2_wide_9bc76f3b3a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_module_name2_wide_9bc76f3b3a81(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name_wide_333d8dbf61_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_module_name_wide_333d8dbf61ea_raw(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name_wide_333d8dbf61(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_module_name_wide_333d8dbf61ea(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_offset_28ef32f630_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_offset_28ef32f630a4_raw(
    this_, offset, start_index, index, base,
  )
}

///|
pub fn get_module_by_offset_28ef32f630(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_offset_28ef32f630a4(
    this_, offset, start_index, index, base,
  )
}

///|
pub fn get_module_by_offset2_00128ddadb_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_by_offset2_00128ddadba1_raw(
    this_, offset, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_offset2_00128ddadb(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_by_offset2_00128ddadba1(
    this_, offset, start_index, flags, index, base,
  )
}

///|
pub fn get_module_name_string_641846be1e_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_name_string_641846be1e5d_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_641846be1e(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_name_string_641846be1e5d(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_wide_3a4e8ab9d2_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_name_string_wide_3a4e8ab9d256_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_wide_3a4e8ab9d2(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_name_string_wide_3a4e8ab9d256(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_names_9114802ac8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  image_name_buffer : @win32_core.RawAddress,
  image_name_buffer_size : UInt,
  image_name_size : @win32_core.RawAddress,
  module_name_buffer : @win32_core.RawAddress,
  module_name_buffer_size : UInt,
  module_name_size : @win32_core.RawAddress,
  loaded_image_name_buffer : @win32_core.RawAddress,
  loaded_image_name_buffer_size : UInt,
  loaded_image_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_names_9114802ac83e_raw(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn get_module_names_9114802ac8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  image_name_buffer : @win32_core.RawAddress,
  image_name_buffer_size : UInt,
  image_name_size : @win32_core.RawAddress,
  module_name_buffer : @win32_core.RawAddress,
  module_name_buffer_size : UInt,
  module_name_size : @win32_core.RawAddress,
  loaded_image_name_buffer : @win32_core.RawAddress,
  loaded_image_name_buffer_size : UInt,
  loaded_image_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_names_9114802ac83e(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn get_module_parameters_f5cb3212c0_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_parameters_f5cb3212c042_raw(
    this_, count, bases, start, params,
  )
}

///|
pub fn get_module_parameters_f5cb3212c0(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_parameters_f5cb3212c042(this_, count, bases, start, params)
}

///|
pub fn get_module_version_information_c360e26575_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_version_information_c360e2657583_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_c360e26575(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_version_information_c360e2657583(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_wide_64496f691e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_version_information_wide_64496f691ed9_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_wide_64496f691e(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_version_information_wide_64496f691ed9(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_name_by_offset_fb3ea65a98_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_by_offset_fb3ea65a9874_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_fb3ea65a98(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_by_offset_fb3ea65a9874(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_wide_f6e5337efd_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_by_offset_wide_f6e5337efda7_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_wide_f6e5337efd(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_by_offset_wide_f6e5337efda7(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_d713ffbd0e_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_near_name_by_offset_d713ffbd0e96_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_d713ffbd0e(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_near_name_by_offset_d713ffbd0e96(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_wide_f358e7a429_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  @owner.get_near_name_by_offset_wide_f358e7a429a7_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_wide_f358e7a429(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_near_name_by_offset_wide_f358e7a429a7(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_next_symbol_match_ef85b025bd_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_symbol_match_ef85b025bd5f_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_ef85b025bd(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_symbol_match_ef85b025bd5f(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_wide_ef6ef16b02_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_symbol_match_wide_ef6ef16b0291_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_wide_ef6ef16b02(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_symbol_match_wide_ef6ef16b0291(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_number_modules_e1b65897b7_raw(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_modules_e1b65897b7b1_raw(this_, loaded, unloaded)
}

///|
pub fn get_number_modules_e1b65897b7(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_modules_e1b65897b7b1(this_, loaded, unloaded)
}

///|
pub fn get_offset_by_line_b0b0c7f28d_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_by_line_b0b0c7f28df9_raw(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_b0b0c7f28d(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_by_line_b0b0c7f28df9(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_wide_7ebbe82e5f_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_by_line_wide_7ebbe82e5f9c_raw(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_wide_7ebbe82e5f(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_by_line_wide_7ebbe82e5f9c(this_, line, file, offset)
}

///|
pub fn get_offset_by_name_d3bdfd92a4_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_by_name_d3bdfd92a42b_raw(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_d3bdfd92a4(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_by_name_d3bdfd92a42b(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_wide_e819548751_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_by_name_wide_e8195487515d_raw(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_wide_e819548751(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_by_name_wide_e8195487515d(this_, symbol, offset)
}

///|
pub fn get_offset_type_id_4845f71391_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_type_id_4845f7139111_raw(this_, offset, type_id, module_)
}

///|
pub fn get_offset_type_id_4845f71391(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_type_id_4845f7139111(this_, offset, type_id, module_)
}

///|
pub fn get_scope_e2f839eda9_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  @owner.get_scope_e2f839eda9a0_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_e2f839eda9(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_e2f839eda9a0(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_symbol_group_7acfb61df8_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_symbol_group_7acfb61df819_raw(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group_7acfb61df8(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_symbol_group_7acfb61df819(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group2_8ef006edec_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_symbol_group2_8ef006edec71_raw(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group2_8ef006edec(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_symbol_group2_8ef006edec71(this_, flags, update, symbols)
}

///|
pub fn get_source_entries_by_line_916c410fa1_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entries_by_line_916c410fa174_raw(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_line_916c410fa1(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entries_by_line_916c410fa174(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_line_wide_d9e8ba9d29_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entries_by_line_wide_d9e8ba9d29f3_raw(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_line_wide_d9e8ba9d29(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entries_by_line_wide_d9e8ba9d29f3(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_offset_b64ca1a136_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entries_by_offset_b64ca1a13620_raw(
    this_, offset, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_offset_b64ca1a136(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entries_by_offset_b64ca1a13620(
    this_, offset, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entry_by_source_entry_53baf06fb5_raw(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entry_by_source_entry_53baf06fb571_raw(
    this_, from_entry, flags, to_entry,
  )
}

///|
pub fn get_source_entry_by_source_entry_53baf06fb5(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entry_by_source_entry_53baf06fb571(
    this_, from_entry, flags, to_entry,
  )
}

///|
pub fn get_source_entry_offset_regions_6e782b0e95_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entry_offset_regions_6e782b0e95b6_raw(
    this_, entry, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_source_entry_offset_regions_6e782b0e95(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entry_offset_regions_6e782b0e95b6(
    this_, entry, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_source_entry_string_4c0051b35a_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entry_string_4c0051b35a9b_raw(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_entry_string_4c0051b35a(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entry_string_4c0051b35a9b(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_entry_string_wide_9d2b85eb43_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_entry_string_wide_9d2b85eb4336_raw(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_entry_string_wide_9d2b85eb43(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_entry_string_wide_9d2b85eb4336(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_file_line_offsets_80ac42bbf4_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_file_line_offsets_80ac42bbf4bb_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_80ac42bbf4(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_file_line_offsets_80ac42bbf4bb(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_wide_ef79df6b96_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_file_line_offsets_wide_ef79df6b9682_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_wide_ef79df6b96(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_file_line_offsets_wide_ef79df6b9682(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_path_e9b4e2b15e_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_e9b4e2b15e00_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_e9b4e2b15e(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_e9b4e2b15e00(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_element_ea7f30acc2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_element_ea7f30acc259_raw(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_ea7f30acc2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_element_ea7f30acc259(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_wide_59d059f095_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_element_wide_59d059f095a1_raw(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_wide_59d059f095(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_element_wide_59d059f095a1(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_wide_5825541faa_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_path_wide_5825541faa56_raw(
    this_, buffer, buffer_size, path_size,
  )
}

///|
pub fn get_source_path_wide_5825541faa(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_path_wide_5825541faa56(
    this_, buffer, buffer_size, path_size,
  )
}

///|
pub fn get_symbol_entries_by_name_caf034fd89_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entries_by_name_caf034fd8900_raw(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_name_caf034fd89(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entries_by_name_caf034fd8900(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_name_wide_163da8881e_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entries_by_name_wide_163da8881e96_raw(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_name_wide_163da8881e(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entries_by_name_wide_163da8881e96(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_offset_9f3185ed72_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entries_by_offset_9f3185ed7210_raw(
    this_, offset, flags, ids, displacements, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_offset_9f3185ed72(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entries_by_offset_9f3185ed7210(
    this_, offset, flags, ids, displacements, ids_count, entries,
  )
}

///|
pub fn get_symbol_entry_by_symbol_entry_c8682c1d0c_raw(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_by_symbol_entry_c8682c1d0c47_raw(
    this_, from_id, flags, to_id,
  )
}

///|
pub fn get_symbol_entry_by_symbol_entry_c8682c1d0c(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_by_symbol_entry_c8682c1d0c47(
    this_, from_id, flags, to_id,
  )
}

///|
pub fn get_symbol_entry_by_token_df2b2af8c8_raw(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_by_token_df2b2af8c85e_raw(
    this_, module_base, token, id,
  )
}

///|
pub fn get_symbol_entry_by_token_df2b2af8c8(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_by_token_df2b2af8c85e(this_, module_base, token, id)
}

///|
pub fn get_symbol_entry_information_bc762bbfb4_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_information_bc762bbfb4fa_raw(this_, id, info)
}

///|
pub fn get_symbol_entry_information_bc762bbfb4(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_information_bc762bbfb4fa(this_, id, info)
}

///|
pub fn get_symbol_entry_offset_regions_7f3e73cb64_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_offset_regions_7f3e73cb644f_raw(
    this_, id, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_symbol_entry_offset_regions_7f3e73cb64(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_offset_regions_7f3e73cb644f(
    this_, id, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_symbol_entry_string_d0c976cf05_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_string_d0c976cf05d1_raw(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_entry_string_d0c976cf05(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_string_d0c976cf05d1(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_entry_string_wide_1bf149e258_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_entry_string_wide_1bf149e258b7_raw(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_entry_string_wide_1bf149e258(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_entry_string_wide_1bf149e258b7(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_module_65297278ea_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_module_65297278ea23_raw(this_, symbol, base)
}

///|
pub fn get_symbol_module_65297278ea(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_module_65297278ea23(this_, symbol, base)
}

///|
pub fn get_symbol_module_wide_6ed79ce1e3_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_module_wide_6ed79ce1e335_raw(this_, symbol, base)
}

///|
pub fn get_symbol_module_wide_6ed79ce1e3(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_module_wide_6ed79ce1e335(this_, symbol, base)
}

///|
pub fn get_symbol_options_51a9107866_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_options_51a910786655_raw(this_, options)
}

///|
pub fn get_symbol_options_51a9107866(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_options_51a910786655(this_, options)
}

///|
pub fn get_symbol_path_76bf3de0f4_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_path_76bf3de0f448_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_path_76bf3de0f4(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_path_76bf3de0f448(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_path_wide_df7cc5e348_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_path_wide_df7cc5e34880_raw(
    this_, buffer, buffer_size, path_size,
  )
}

///|
pub fn get_symbol_path_wide_df7cc5e348(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_path_wide_df7cc5e34880(
    this_, buffer, buffer_size, path_size,
  )
}

///|
pub fn get_symbol_type_id_723da0c91f_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_type_id_723da0c91fdc_raw(this_, symbol, type_id, module_)
}

///|
pub fn get_symbol_type_id_723da0c91f(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_type_id_723da0c91fdc(this_, symbol, type_id, module_)
}

///|
pub fn get_symbol_type_id_wide_7db33916c1_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_type_id_wide_7db33916c19d_raw(
    this_, symbol, type_id, module_,
  )
}

///|
pub fn get_symbol_type_id_wide_7db33916c1(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_type_id_wide_7db33916c19d(this_, symbol, type_id, module_)
}

///|
pub fn get_type_id_7201118e80_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_id_7201118e80d5_raw(this_, module_, name, type_id)
}

///|
pub fn get_type_id_7201118e80(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_id_7201118e80d5(this_, module_, name, type_id)
}
