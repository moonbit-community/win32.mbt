///|
pub fn get_notation_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_notation_name_3a9ac203c91a_raw(this_, result_out)
}

///|
pub fn get_public_id_24c4d4a2a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_id_24c4d4a2a18f_raw(this_, result_out)
}

///|
pub fn get_system_id_de321d9034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_id_de321d903446_raw(this_, result_out)
}

///|
pub fn get_public_id_0be1547f04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_public_id_0be1547f0403_raw(this_, result_out)
}

///|
pub fn get_system_id_2b1549e06c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_id_2b1549e06cb1_raw(this_, result_out)
}

///|
pub fn get_name_15f64b1b57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_15f64b1b57fe_raw(this_, result_out)
}

///|
pub fn get_specified_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_specified_245908ef2e32_raw(this_, result_out)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_4f1090692979_raw(this_, result_out)
}

///|
pub fn put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_c8bf7d28bda0_raw(this_, value)
}

///|
pub fn put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_c8bf7d28bda0(this_, value)
}

///|
pub fn append_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.append_data_9e02b442cce2_raw(this_, data)
}

///|
pub fn append_data(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_data_9e02b442cce2(this_, data)
}

///|
pub fn delete_data_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  @owner.delete_data_7ed862243106_raw(this_, offset, count)
}

///|
pub fn delete_data(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_data_7ed862243106(this_, offset, count)
}

///|
pub fn insert_data_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.insert_data_bb34d6345219_raw(this_, offset, data)
}

///|
pub fn insert_data(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_data_bb34d6345219(this_, offset, data)
}

///|
pub fn replace_data_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.replace_data_8f79ddccc0a7_raw(this_, offset, count, data)
}

///|
pub fn replace_data(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.replace_data_8f79ddccc0a7(this_, offset, count, data)
}

///|
pub fn substring_data_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.substring_data_108aac1a0cce_raw(this_, offset, count, result_out)
}

///|
pub fn get_data_5e61d058fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_5e61d058feb5_raw(this_, result_out)
}

///|
pub fn get_length_c5d10852d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_length_c5d10852d100_raw(this_, result_out)
}

///|
pub fn get_length_c5d10852d1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_length_c5d10852d100(this_)
}

///|
pub fn put_data_3f05f02807_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_3f05f0280750_raw(this_, value)
}

///|
pub fn put_data_3f05f02807(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_3f05f0280750(this_, value)
}

///|
pub fn create_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_attribute_f0445102461a_raw(this_, name, result_out)
}

///|
pub fn create_attribute_ns_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_attribute_ns_0386cbb477b3_raw(
    this_, namespace_uri, qualified_name, result_out,
  )
}

///|
pub fn create_c_data_section_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_c_data_section_cd859bedd8cd_raw(this_, data, result_out)
}

///|
pub fn create_comment_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_comment_85ab31d366dd_raw(this_, data, result_out)
}

///|
pub fn create_document_fragment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_document_fragment_26613b555bfd_raw(this_, result_out)
}

///|
pub fn create_element_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_element_49c2e71f823c_raw(this_, tag_name, result_out)
}

///|
pub fn create_element_ns_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_element_ns_f7e776772c1e_raw(
    this_, namespace_uri, qualified_name, result_out,
  )
}

///|
pub fn create_entity_reference_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_entity_reference_7a0389ce6ffe_raw(this_, name, result_out)
}

///|
pub fn create_processing_instruction_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_processing_instruction_da906fda480f_raw(
    this_, target, data, result_out,
  )
}

///|
pub fn create_text_node_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_text_node_13bbb1ff1566_raw(this_, data, result_out)
}

///|
pub fn get_element_by_id_raw(
  this_ : @win32_core.RawAddress,
  element_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_by_id_e6949d954028_raw(this_, element_id, result_out)
}

///|
pub fn get_elements_by_tag_name_0ed14d426e_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_elements_by_tag_name_0ed14d426e1e_raw(this_, tag_name, result_out)
}

///|
pub fn import_node_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.import_node_cf042236dfdf_raw(this_, node, deep, result_out)
}

///|
pub fn get_doctype_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_doctype_afd35192b1f5_raw(this_, result_out)
}

///|
pub fn get_document_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_document_element_6ef7353f50fa_raw(this_, result_out)
}

///|
pub fn get_document_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_document_uri_b59f7add707d_raw(this_, result_out)
}

///|
pub fn get_implementation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_implementation_9c798f4de34b_raw(this_, result_out)
}

///|
pub fn load_xml_cb2da72e32_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Int {
  @owner.load_xml_cb2da72e3242_raw(this_, xml)
}

///|
pub fn load_xml_cb2da72e32(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_xml_cb2da72e3242(this_, xml)
}

///|
pub fn load_xml_f16f040d55_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Int {
  @owner.load_xml_f16f040d555d_raw(this_, xml, load_settings)
}

///|
pub fn load_xml_f16f040d55(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_xml_f16f040d555d(this_, xml, load_settings)
}

///|
pub fn save_to_file_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_to_file_async_a3a89de95dc4_raw(this_, file, result_out)
}

///|
pub fn load_xml_from_buffer_9c2f202c0b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.load_xml_from_buffer_9c2f202c0b28_raw(this_, buffer)
}

///|
pub fn load_xml_from_buffer_9c2f202c0b(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_xml_from_buffer_9c2f202c0b28(this_, buffer)
}

///|
pub fn load_xml_from_buffer_19098d39ec_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Int {
  @owner.load_xml_from_buffer_19098d39ec2b_raw(this_, buffer, load_settings)
}

///|
pub fn load_xml_from_buffer_19098d39ec(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_xml_from_buffer_19098d39ec2b(this_, buffer, load_settings)
}

///|
pub fn load_from_file_async_2894bd6bb3_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_from_file_async_2894bd6bb337_raw(this_, file, result_out)
}

///|
pub fn load_from_file_async_287fa83fb8_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_from_file_async_287fa83fb840_raw(
    this_, file, load_settings, result_out,
  )
}

///|
pub fn load_from_uri_async_6eb770906e_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_from_uri_async_6eb770906ec6_raw(this_, uri, result_out)
}

///|
pub fn load_from_uri_async_a91062e194_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_from_uri_async_a91062e19432_raw(
    this_, uri, load_settings, result_out,
  )
}

///|
pub fn get_entities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_entities_8b7aa0fd1ade_raw(this_, result_out)
}

///|
pub fn get_name_a4b613fbdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_a4b613fbdc42_raw(this_, result_out)
}

///|
pub fn get_notations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_notations_4b11c57281c2_raw(this_, result_out)
}

///|
pub fn has_feature_raw(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.has_feature_3037947299ee_raw(this_, feature, version, result_out)
}

///|
pub fn get_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attribute_c06998abbc34_raw(this_, attribute_name, result_out)
}

///|
pub fn get_attribute_ns_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attribute_ns_523e570707ba_raw(
    this_, namespace_uri, local_name, result_out,
  )
}

///|
pub fn get_attribute_node_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attribute_node_6817832bcc1d_raw(this_, attribute_name, result_out)
}

///|
pub fn get_attribute_node_ns_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attribute_node_ns_ff43d518652c_raw(
    this_, namespace_uri, local_name, result_out,
  )
}

///|
pub fn get_elements_by_tag_name_ae4792e6cb_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_elements_by_tag_name_ae4792e6cbec_raw(this_, tag_name, result_out)
}

///|
pub fn remove_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_attribute_1498da6bf359_raw(this_, attribute_name)
}

///|
pub fn remove_attribute(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_attribute_1498da6bf359(this_, attribute_name)
}

///|
pub fn remove_attribute_ns_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_attribute_ns_56bb9a0b87a3_raw(this_, namespace_uri, local_name)
}

///|
pub fn remove_attribute_ns(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_attribute_ns_56bb9a0b87a3(this_, namespace_uri, local_name)
}

///|
pub fn remove_attribute_node_raw(
  this_ : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_attribute_node_fac78d43fc2a_raw(
    this_, attribute_node, result_out,
  )
}

///|
pub fn set_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_attribute_3ff8b987740a_raw(this_, attribute_name, attribute_value)
}

///|
pub fn set_attribute(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_attribute_3ff8b987740a(this_, attribute_name, attribute_value)
}

///|
pub fn set_attribute_ns_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_attribute_ns_e39b6d9fa4ff_raw(
    this_, namespace_uri, qualified_name, value,
  )
}

///|
pub fn set_attribute_ns(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_attribute_ns_e39b6d9fa4ff(
    this_, namespace_uri, qualified_name, value,
  )
}

///|
pub fn set_attribute_node_raw(
  this_ : @win32_core.RawAddress,
  new_attribute : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_attribute_node_bc775277670b_raw(this_, new_attribute, result_out)
}

///|
pub fn set_attribute_node_ns_raw(
  this_ : @win32_core.RawAddress,
  new_attribute : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_attribute_node_ns_487e85bacef6_raw(
    this_, new_attribute, result_out,
  )
}

///|
pub fn get_tag_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tag_name_f004fcfd5f46_raw(this_, result_out)
}

///|
pub fn get_element_content_white_space_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_element_content_white_space_ab1b71c47451_raw(this_, result_out)
}

///|
pub fn get_max_element_depth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_element_depth_793d84a6a076_raw(this_, result_out)
}

///|
pub fn get_max_element_depth(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_element_depth_793d84a6a076(this_)
}

///|
pub fn get_prohibit_dtd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_prohibit_dtd_c39938f94023_raw(this_, result_out)
}

///|
pub fn get_resolve_externals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_resolve_externals_84f3acc89db5_raw(this_, result_out)
}

///|
pub fn get_validate_on_parse_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_validate_on_parse_9bd7478fb34c_raw(this_, result_out)
}

///|
pub fn put_element_content_white_space_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_element_content_white_space_024ec4328647_raw(this_, value)
}

///|
pub fn put_element_content_white_space(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_element_content_white_space_024ec4328647(this_, value)
}

///|
pub fn put_max_element_depth_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_max_element_depth_b0ac102de3a3_raw(this_, value)
}

///|
pub fn put_max_element_depth(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_element_depth_b0ac102de3a3(this_, value)
}

///|
pub fn put_prohibit_dtd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_prohibit_dtd_d38dc8a82243_raw(this_, value)
}

///|
pub fn put_prohibit_dtd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_prohibit_dtd_d38dc8a82243(this_, value)
}

///|
pub fn put_resolve_externals_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_resolve_externals_d07a52bfbad4_raw(this_, value)
}

///|
pub fn put_resolve_externals(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_resolve_externals_d07a52bfbad4(this_, value)
}

///|
pub fn put_validate_on_parse_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_validate_on_parse_5de142e85918_raw(this_, value)
}

///|
pub fn put_validate_on_parse(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_validate_on_parse_5de142e85918(this_, value)
}

///|
pub fn get_named_item_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_named_item_c6f7f83fb2d8_raw(this_, name, result_out)
}

///|
pub fn get_named_item_ns_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_named_item_ns_c912d48a5208_raw(
    this_, namespace_uri, name, result_out,
  )
}

///|
pub fn item_d5892d3c32_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.item_d5892d3c3223_raw(this_, index, result_out)
}

///|
pub fn remove_named_item_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_named_item_4fa1eb731459_raw(this_, name, result_out)
}

///|
pub fn remove_named_item_ns_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_named_item_ns_f455870edddb_raw(
    this_, namespace_uri, name, result_out,
  )
}

///|
pub fn set_named_item_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_named_item_235d175ffcc4_raw(this_, node, result_out)
}

///|
pub fn set_named_item_ns_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_named_item_ns_20784653ac3e_raw(this_, node, result_out)
}

///|
pub fn get_length_8dea893198_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_length_8dea893198f6_raw(this_, result_out)
}

///|
pub fn get_length_8dea893198(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_length_8dea893198f6(this_)
}

///|
pub fn append_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.append_child_f1f3520a6974_raw(this_, new_child, result_out)
}

///|
pub fn clone_node_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clone_node_3c583dd36e89_raw(this_, deep, result_out)
}

///|
pub fn has_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.has_child_nodes_735e7681100c_raw(this_, result_out)
}

///|
pub fn insert_before_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.insert_before_5f9697e167d4_raw(
    this_, new_child, reference_child, result_out,
  )
}

///|
pub fn normalize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.normalize_79029c8fc774_raw(this_)
}

///|
pub fn normalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.normalize_79029c8fc774(this_)
}

///|
pub fn remove_child_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_child_5bdf834e67be_raw(this_, child_node, result_out)
}

///|
pub fn replace_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.replace_child_09dab8949df9_raw(
    this_, new_child, reference_child, result_out,
  )
}

///|
pub fn get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attributes_0b9ced5bce53_raw(this_, result_out)
}

///|
pub fn get_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_child_nodes_2da06e001a92_raw(this_, result_out)
}

///|
pub fn get_first_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_first_child_e8832d6e1475_raw(this_, result_out)
}

///|
pub fn get_last_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_last_child_135fd281d426_raw(this_, result_out)
}

///|
pub fn get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_name_1ddd4eb61460_raw(this_, result_out)
}

///|
pub fn get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_namespace_uri_0b7d176848da_raw(this_, result_out)
}

///|
pub fn get_next_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_next_sibling_cef64ace6993_raw(this_, result_out)
}

///|
pub fn get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_node_name_0c892df0198b_raw(this_, result_out)
}

///|
pub fn get_node_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_node_type_4704874bd33a_raw(this_, result_out)
}

///|
pub fn get_node_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_node_type_4704874bd33a(this_)
}

///|
pub fn get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_node_value_de0e8869d74a_raw(this_, result_out)
}

///|
pub fn get_owner_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_owner_document_6abf08d8a891_raw(this_, result_out)
}

///|
pub fn get_parent_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_node_61e09a98c6e4_raw(this_, result_out)
}

///|
pub fn get_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_prefix_fcecf050282f_raw(this_, result_out)
}

///|
pub fn get_previous_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_previous_sibling_aef4f77f2769_raw(this_, result_out)
}

///|
pub fn put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_node_value_a8a5d88ba6f5_raw(this_, value)
}

///|
pub fn put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_node_value_a8a5d88ba6f5(this_, value)
}

///|
pub fn put_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_prefix_de0817c79f98_raw(this_, value)
}

///|
pub fn put_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_prefix_de0817c79f98(this_, value)
}

///|
pub fn item_20a30e99ce_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.item_20a30e99ce03_raw(this_, index, result_out)
}

///|
pub fn get_length_89a7b7daa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_length_89a7b7daa0bb_raw(this_, result_out)
}

///|
pub fn get_length_89a7b7daa0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_length_89a7b7daa0bb(this_)
}

///|
pub fn select_nodes_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.select_nodes_2d960523e561_raw(this_, xpath, result_out)
}

///|
pub fn select_nodes_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.select_nodes_ns_73cdfa6f677a_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn select_single_node_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.select_single_node_a9fa62216db2_raw(this_, xpath, result_out)
}

///|
pub fn select_single_node_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.select_single_node_ns_ff8b3eb96b3f_raw(
    this_, xpath, namespaces, result_out,
  )
}

///|
pub fn get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xml_75c65678b024_raw(this_, result_out)
}

///|
pub fn get_inner_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inner_text_4bed499474dc_raw(this_, result_out)
}

///|
pub fn put_inner_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_inner_text_402d6a01a545_raw(this_, value)
}

///|
pub fn put_inner_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inner_text_402d6a01a545(this_, value)
}

///|
pub fn get_data_114c99a56e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_114c99a56e59_raw(this_, result_out)
}

///|
pub fn get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_739074bbf786_raw(this_, result_out)
}

///|
pub fn put_data_f38a0e220b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_f38a0e220b50_raw(this_, value)
}

///|
pub fn put_data_f38a0e220b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_f38a0e220b50(this_, value)
}

///|
pub fn split_text_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.split_text_809747fcf771_raw(this_, offset, result_out)
}
