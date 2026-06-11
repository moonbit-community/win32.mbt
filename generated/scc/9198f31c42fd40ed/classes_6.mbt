///|
pub fn XmlDocument_94361f2458b0::create_processing_instruction_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_processing_instruction_ae29631fa77c_raw(
    this_, target, data, result_out,
  )
}

///|
pub fn XmlDocument_94361f2458b0::create_text_node_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_node_33f4f4ac79f6_raw(this_, data, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_element_by_id_raw(
  this_ : @win32_core.RawAddress,
  element_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_by_id_3a9e86aa163c_raw(this_, element_id, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_elements_by_tag_name_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_elements_by_tag_name_ed36776e49d4_raw(this_, tag_name, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_f05d1bbf9dfb_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::has_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_cac8242bba5f_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::import_node_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  import_node_60a8f86f1888_raw(this_, node, deep, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::insert_before_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_d49d9b77eb68_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::load_xml_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Int {
  load_xml_97e5cb8465ad_raw(this_, xml)
}

///|
pub fn XmlDocument_94361f2458b0::load_xml(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_xml_97e5cb8465ad(this_, xml)
}

///|
pub fn XmlDocument_94361f2458b0::load_xml_with_settings_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Int {
  load_xml_7bdd1bfaaaf7_raw(this_, xml, load_settings)
}

///|
pub fn XmlDocument_94361f2458b0::load_xml_with_settings(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_xml_7bdd1bfaaaf7(this_, xml, load_settings)
}

///|
pub fn XmlDocument_94361f2458b0::load_xml_from_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  load_xml_from_buffer_aa7181883d21_raw(this_, buffer)
}

///|
pub fn XmlDocument_94361f2458b0::load_xml_from_buffer(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_xml_from_buffer_aa7181883d21(this_, buffer)
}

///|
pub fn XmlDocument_94361f2458b0::load_xml_from_buffer_with_settings_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Int {
  load_xml_from_buffer_c048d05fd01b_raw(this_, buffer, load_settings)
}

///|
pub fn XmlDocument_94361f2458b0::load_xml_from_buffer_with_settings(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_xml_from_buffer_c048d05fd01b(this_, buffer, load_settings)
}

///|
pub fn XmlDocument_94361f2458b0::normalize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  normalize_5ba0285f9fa2_raw(this_)
}

///|
pub fn XmlDocument_94361f2458b0::normalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  normalize_5ba0285f9fa2(this_)
}

///|
pub fn XmlDocument_94361f2458b0::remove_child_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_5eb0fb6ec335_raw(this_, child_node, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::replace_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_bd16f540d687_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::save_to_file_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_to_file_async_814f8cbaa7ee_raw(this_, file, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::select_nodes_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_7db98efe2f44_raw(this_, xpath, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::select_nodes_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_123efbccbefd_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::select_single_node_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_b03d99a7c51b_raw(this_, xpath, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::select_single_node_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_4f89b00a48a1_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_8c609a26e4bb_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_c046e6894400_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_doctype_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_doctype_ca984aa9ca1b_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_document_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_element_4be53831edd9_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_document_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_uri_8e757de5a080_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_first_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_733d45691a09_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_implementation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_implementation_239368ac460c_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_inner_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_c88299e49826_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_last_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_f69e2bf609e6_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_8c702cafb96f_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_716578b0e0f3_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_next_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_ba4764aab8be_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_288dc0081d02_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_node_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_90c903f92d79_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_node_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_node_type_90c903f92d79(this_)
}

///|
pub fn XmlDocument_94361f2458b0::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_a848a6d4501c_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_owner_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_360c5df88b06_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_parent_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_57bcda4cc345_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_2eecdd176c67_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::get_previous_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_4695de5f8b10_raw(this_, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::put_inner_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_ce5a41d6d49b_raw(this_, value)
}

///|
pub fn XmlDocument_94361f2458b0::put_inner_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inner_text_ce5a41d6d49b(this_, value)
}

///|
pub fn XmlDocument_94361f2458b0::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_f55deaa874c9_raw(this_, value)
}

///|
pub fn XmlDocument_94361f2458b0::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_f55deaa874c9(this_, value)
}

///|
pub fn XmlDocument_94361f2458b0::put_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_ff94746214ee_raw(this_, value)
}

///|
pub fn XmlDocument_94361f2458b0::put_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_prefix_ff94746214ee(this_, value)
}

///|
pub fn XmlDocument_94361f2458b0::load_from_file_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_async_1360ad1d4679_raw(factory_, file, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::load_from_file_with_settings_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_async_cceaa9b8b04a_raw(
    factory_, file, load_settings, result_out,
  )
}

///|
pub fn XmlDocument_94361f2458b0::load_from_uri_async_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_uri_async_9c7ece5c84fa_raw(factory_, uri, result_out)
}

///|
pub fn XmlDocument_94361f2458b0::load_from_uri_with_settings_async_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_uri_async_b7dd6a0754e3_raw(factory_, uri, load_settings, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::append_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_caf4c5383366_raw(this_, new_child, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::clone_node_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_109de84a572b_raw(this_, deep, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_2387465eedd8_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::has_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_23e934bfe7a8_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::insert_before_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_4ef2afa42586_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::normalize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  normalize_dc9d0199799b_raw(this_)
}

///|
pub fn XmlDocumentFragment_4829094a2540::normalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  normalize_dc9d0199799b(this_)
}

///|
pub fn XmlDocumentFragment_4829094a2540::remove_child_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_7c795c218cb2_raw(this_, child_node, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::replace_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_575641ee7e79_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::select_nodes_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_e3d03be6e3c7_raw(this_, xpath, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::select_nodes_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_c51dc4b055ec_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::select_single_node_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_d844eaa2f574_raw(this_, xpath, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::select_single_node_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_bb5ce56c94ff_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_7863137d7124_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_e5d0ae3260ed_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_first_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_aa729c7450ba_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_inner_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_208599f5a6f6_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_last_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_1656537d8d0f_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_24104d3ff4de_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_2a03f1e5ed20_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_next_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_3b57bf014a4d_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_ef9bfdcdbb22_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_node_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_17c49fc3883b_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_node_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_node_type_17c49fc3883b(this_)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_fec25df2d023_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_owner_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_e9e029fb60a1_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_parent_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_7a21eb533ff1_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_89fe936417aa_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::get_previous_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_c9007decda31_raw(this_, result_out)
}

///|
pub fn XmlDocumentFragment_4829094a2540::put_inner_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_a2a0b537694f_raw(this_, value)
}

///|
pub fn XmlDocumentFragment_4829094a2540::put_inner_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inner_text_a2a0b537694f(this_, value)
}

///|
pub fn XmlDocumentFragment_4829094a2540::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_cf7a563fafd1_raw(this_, value)
}

///|
pub fn XmlDocumentFragment_4829094a2540::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_cf7a563fafd1(this_, value)
}

///|
pub fn XmlDocumentFragment_4829094a2540::put_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_f7bb74920bee_raw(this_, value)
}

///|
pub fn XmlDocumentFragment_4829094a2540::put_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_prefix_f7bb74920bee(this_, value)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::append_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_2c7ff8f5a6cc_raw(this_, new_child, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::clone_node_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_0b659cf46e47_raw(this_, deep, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_a23d28463ed0_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::has_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_c90910e071c9_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::insert_before_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_02c0d2aa2998_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::normalize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  normalize_e4a3394325d1_raw(this_)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::normalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  normalize_e4a3394325d1(this_)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::remove_child_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_e83795dcd970_raw(this_, child_node, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::replace_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_3d67930f84d7_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::select_nodes_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_21f79634444c_raw(this_, xpath, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::select_nodes_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_a46f464a7555_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::select_single_node_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_61baac1f3c09_raw(this_, xpath, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::select_single_node_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_ccd27fa2e41e_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_c796dc55a8fe_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_c66e881ba88d_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_entities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entities_20e6c376984b_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_first_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_bb67b4ffdd40_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_inner_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_8b4b0e1e6c35_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_last_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_3b859f7bc50d_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_4b6f16dd2d09_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_10bcef6bd3d4_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_a1f3e5705d0e_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_next_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_c24e897ddc2d_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_f0550242ad0b_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_node_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_e415d2a56cdb_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_node_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_node_type_e415d2a56cdb(this_)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_d83266776e9c_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_notations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notations_5294395c5c1d_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_owner_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_b20c78bbbf7e_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_parent_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_b9166725d5de_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_e5494b354658_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::get_previous_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_c766b9aa4ef1_raw(this_, result_out)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::put_inner_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_040d932c8e0b_raw(this_, value)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::put_inner_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inner_text_040d932c8e0b(this_, value)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_f2c673e84410_raw(this_, value)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_f2c673e84410(this_, value)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::put_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_5e3ef238a858_raw(this_, value)
}

///|
pub fn XmlDocumentType_f67cdb8e6abc::put_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_prefix_5e3ef238a858(this_, value)
}

///|
pub fn XmlDomImplementation_4a8f3c7493db::has_feature_raw(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_feature_11e45943bd25_raw(this_, feature, version, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::append_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_93a9b715d192_raw(this_, new_child, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::clone_node_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_73992553059e_raw(this_, deep, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_641c92adbc6e_raw(this_, attribute_name, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_attribute_ns_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_ns_1363e7257264_raw(
    this_, namespace_uri, local_name, result_out,
  )
}

///|
pub fn XmlElement_57c3f5d38502::get_attribute_node_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_node_20ac2492a830_raw(this_, attribute_name, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_attribute_node_ns_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_node_ns_87b2fdada406_raw(
    this_, namespace_uri, local_name, result_out,
  )
}

///|
pub fn XmlElement_57c3f5d38502::get_elements_by_tag_name_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_elements_by_tag_name_c1c387fe7112_raw(this_, tag_name, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_ae2dd73cc834_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::has_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_abe77fa29284_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::insert_before_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_adbbeb6ce795_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::normalize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  normalize_dfa8ca958846_raw(this_)
}

///|
pub fn XmlElement_57c3f5d38502::normalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  normalize_dfa8ca958846(this_)
}

///|
pub fn XmlElement_57c3f5d38502::remove_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
) -> Int {
  remove_attribute_1177d87005af_raw(this_, attribute_name)
}

///|
pub fn XmlElement_57c3f5d38502::remove_attribute(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_attribute_1177d87005af(this_, attribute_name)
}

///|
pub fn XmlElement_57c3f5d38502::remove_attribute_ns_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
) -> Int {
  remove_attribute_ns_55ae0c8b29ae_raw(this_, namespace_uri, local_name)
}

///|
pub fn XmlElement_57c3f5d38502::remove_attribute_ns(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_attribute_ns_55ae0c8b29ae(this_, namespace_uri, local_name)
}

///|
pub fn XmlElement_57c3f5d38502::remove_attribute_node_raw(
  this_ : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_attribute_node_450203cab03c_raw(this_, attribute_node, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::remove_child_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_a4f8ff6ec5ab_raw(this_, child_node, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::replace_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_eb00c11a35b9_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::select_nodes_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_c58f35eb97f9_raw(this_, xpath, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::select_nodes_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_dd99bec548bf_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::select_single_node_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_4af25f0fcafe_raw(this_, xpath, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::select_single_node_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_5b95d490f415_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::set_attribute_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Int {
  set_attribute_1f1a53e35483_raw(this_, attribute_name, attribute_value)
}

///|
pub fn XmlElement_57c3f5d38502::set_attribute(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_attribute_1f1a53e35483(this_, attribute_name, attribute_value)
}

///|
pub fn XmlElement_57c3f5d38502::set_attribute_ns_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_attribute_ns_2030a92d8485_raw(this_, namespace_uri, qualified_name, value)
}

///|
pub fn XmlElement_57c3f5d38502::set_attribute_ns(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_attribute_ns_2030a92d8485(this_, namespace_uri, qualified_name, value)
}

///|
pub fn XmlElement_57c3f5d38502::set_attribute_node_raw(
  this_ : @win32_core.RawAddress,
  new_attribute : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_attribute_node_1ff900a60790_raw(this_, new_attribute, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::set_attribute_node_ns_raw(
  this_ : @win32_core.RawAddress,
  new_attribute : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_attribute_node_ns_87b2f24e183d_raw(this_, new_attribute, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_0695df57b83b_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_193fedb11f17_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_first_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_3e3f270b74b1_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_inner_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_c02fa9adbf5a_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_last_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_2995638f2219_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_cae6db15bba3_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_9456c3bbfd10_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_next_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_cecd3e7725d5_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_46dbb7ca56c8_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_node_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_9910a36b25c5_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_node_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_node_type_9910a36b25c5(this_)
}

///|
pub fn XmlElement_57c3f5d38502::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_4a7466060094_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_owner_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_075b5d3505dd_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_parent_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_3302a6eed30f_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_addedda4a01d_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_previous_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_605e12ddfe07_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::get_tag_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_name_7a64525084f8_raw(this_, result_out)
}

///|
pub fn XmlElement_57c3f5d38502::put_inner_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_e8f5f01155bb_raw(this_, value)
}

///|
pub fn XmlElement_57c3f5d38502::put_inner_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inner_text_e8f5f01155bb(this_, value)
}

///|
pub fn XmlElement_57c3f5d38502::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_0187606356aa_raw(this_, value)
}

///|
pub fn XmlElement_57c3f5d38502::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_0187606356aa(this_, value)
}

///|
pub fn XmlElement_57c3f5d38502::put_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_cdb5261adea7_raw(this_, value)
}

///|
pub fn XmlElement_57c3f5d38502::put_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_prefix_cdb5261adea7(this_, value)
}

///|
pub fn XmlEntityReference_b4afeab036e6::append_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_fd2ac117ba7f_raw(this_, new_child, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::clone_node_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_0b22cfef66af_raw(this_, deep, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_c64fa7fc8400_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::has_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_67a2d050d76d_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::insert_before_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_c8e6263e18cd_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::normalize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  normalize_71df248f6959_raw(this_)
}

///|
pub fn XmlEntityReference_b4afeab036e6::normalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  normalize_71df248f6959(this_)
}

///|
pub fn XmlEntityReference_b4afeab036e6::remove_child_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_c983718989f8_raw(this_, child_node, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::replace_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_97456a30a27f_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::select_nodes_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_2f2895c7d849_raw(this_, xpath, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::select_nodes_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_b7a8706dc0f5_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::select_single_node_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_1c9836134a33_raw(this_, xpath, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::select_single_node_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_d755bc99b2bd_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_88a2bfbbcdb3_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_29aa2bc88d9f_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_first_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_4cee19bae4d6_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_inner_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_51858fc1c4b8_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_last_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_058b51f4f253_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_0f8e43bc0caf_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_02552c9e3851_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_next_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_e83cf126405c_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_a476975a1b33_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_node_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_1dad5ceff5a9_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_node_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_node_type_1dad5ceff5a9(this_)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_3b1f8c9d85c8_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_owner_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_6731e4c16403_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_parent_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_6fcd01977f1f_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_1fef8114561d_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::get_previous_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_152455b13eb1_raw(this_, result_out)
}

///|
pub fn XmlEntityReference_b4afeab036e6::put_inner_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_da1b15ae30c6_raw(this_, value)
}

///|
pub fn XmlEntityReference_b4afeab036e6::put_inner_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inner_text_da1b15ae30c6(this_, value)
}

///|
pub fn XmlEntityReference_b4afeab036e6::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_289d26abfdf1_raw(this_, value)
}

///|
pub fn XmlEntityReference_b4afeab036e6::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_289d26abfdf1(this_, value)
}

///|
pub fn XmlEntityReference_b4afeab036e6::put_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_c48482f32fed_raw(this_, value)
}

///|
pub fn XmlEntityReference_b4afeab036e6::put_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_prefix_c48482f32fed(this_, value)
}

///|
pub fn XmlLoadSettings_77be595321e8::new_no_args() -> @win32_com.ComPtr[
  XmlLoadSettings_77be595321e8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Data.Xml.Dom.XmlLoadSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[XmlLoadSettings_77be595321e8] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn XmlLoadSettings_77be595321e8::get_element_content_white_space_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_element_content_white_space_8c425b4e4f75_raw(this_, result_out)
}

///|
pub fn XmlLoadSettings_77be595321e8::get_max_element_depth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_element_depth_d5dfcfbf400d_raw(this_, result_out)
}

///|
pub fn XmlLoadSettings_77be595321e8::get_max_element_depth(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_element_depth_d5dfcfbf400d(this_)
}

///|
pub fn XmlLoadSettings_77be595321e8::get_prohibit_dtd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prohibit_dtd_11741404973b_raw(this_, result_out)
}

///|
pub fn XmlLoadSettings_77be595321e8::get_resolve_externals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_resolve_externals_540eb18934da_raw(this_, result_out)
}

///|
pub fn XmlLoadSettings_77be595321e8::get_validate_on_parse_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_validate_on_parse_49988f501757_raw(this_, result_out)
}

///|
pub fn XmlLoadSettings_77be595321e8::put_element_content_white_space_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_element_content_white_space_405cff375b97_raw(this_, value)
}

///|
pub fn XmlLoadSettings_77be595321e8::put_element_content_white_space(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_element_content_white_space_405cff375b97(this_, value)
}

///|
pub fn XmlLoadSettings_77be595321e8::put_max_element_depth_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_element_depth_ce4dfa3439a7_raw(this_, value)
}

///|
pub fn XmlLoadSettings_77be595321e8::put_max_element_depth(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_max_element_depth_ce4dfa3439a7(this_, value)
}

///|
pub fn XmlLoadSettings_77be595321e8::put_prohibit_dtd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prohibit_dtd_682fe9696877_raw(this_, value)
}

///|
pub fn XmlLoadSettings_77be595321e8::put_prohibit_dtd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_prohibit_dtd_682fe9696877(this_, value)
}

///|
pub fn XmlLoadSettings_77be595321e8::put_resolve_externals_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_resolve_externals_07889c3c9c07_raw(this_, value)
}

///|
pub fn XmlLoadSettings_77be595321e8::put_resolve_externals(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_resolve_externals_07889c3c9c07(this_, value)
}

///|
pub fn XmlLoadSettings_77be595321e8::put_validate_on_parse_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_validate_on_parse_fcb19b527896_raw(this_, value)
}

///|
pub fn XmlLoadSettings_77be595321e8::put_validate_on_parse(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_validate_on_parse_fcb19b527896(this_, value)
}

///|
pub fn XmlNamedNodeMap_c698e1c8a6ce::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_e09f6aa51690_raw(this_, result_out)
}

///|
pub fn XmlNamedNodeMap_c698e1c8a6ce::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_402aa1020701_raw(this_, index, result_out)
}

///|
pub fn XmlNamedNodeMap_c698e1c8a6ce::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_c13d11cc0f07_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn XmlNamedNodeMap_c698e1c8a6ce::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_c13d11cc0f07(this_, start_index, items_length, items)
}

///|
pub fn XmlNamedNodeMap_c698e1c8a6ce::get_named_item_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_item_652c51a661a3_raw(this_, name, result_out)
}

///|
pub fn XmlNamedNodeMap_c698e1c8a6ce::get_named_item_ns_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_item_ns_b7a23313b220_raw(this_, namespace_uri, name, result_out)
}

///|
pub fn XmlNamedNodeMap_c698e1c8a6ce::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_51502e2fad62_raw(this_, value, index, result_out)
}

///|
pub fn XmlNamedNodeMap_c698e1c8a6ce::item_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  item_95143cffa69d_raw(this_, index, result_out)
}

///|
pub fn XmlNamedNodeMap_c698e1c8a6ce::remove_named_item_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_named_item_a3429b12e056_raw(this_, name, result_out)
}

///|
pub fn XmlNamedNodeMap_c698e1c8a6ce::remove_named_item_ns_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_named_item_ns_e99cf1d34834_raw(this_, namespace_uri, name, result_out)
}

///|
pub fn XmlNamedNodeMap_c698e1c8a6ce::set_named_item_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_named_item_6a9ce10cb792_raw(this_, node, result_out)
}

///|
pub fn XmlNamedNodeMap_c698e1c8a6ce::set_named_item_ns_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_named_item_ns_30cfb6e909cd_raw(this_, node, result_out)
}

///|
pub fn XmlNamedNodeMap_c698e1c8a6ce::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_60b1083d0e36_raw(this_, result_out)
}

///|
pub fn XmlNamedNodeMap_c698e1c8a6ce::get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_length_60b1083d0e36(this_)
}

///|
pub fn XmlNamedNodeMap_c698e1c8a6ce::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_1e2a76c1d763_raw(this_, result_out)
}

///|
pub fn XmlNamedNodeMap_c698e1c8a6ce::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_1e2a76c1d763(this_)
}

///|
pub fn XmlNodeList_39ad9a600660::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_af86f2a865a7_raw(this_, result_out)
}

///|
pub fn XmlNodeList_39ad9a600660::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_b9ec2e67520e_raw(this_, index, result_out)
}

///|
pub fn XmlNodeList_39ad9a600660::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_3470d67b5c87_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn XmlNodeList_39ad9a600660::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_3470d67b5c87(this_, start_index, items_length, items)
}

///|
pub fn XmlNodeList_39ad9a600660::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_58e231bdac2d_raw(this_, value, index, result_out)
}

///|
pub fn XmlNodeList_39ad9a600660::item_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  item_e36ace7d3274_raw(this_, index, result_out)
}

///|
pub fn XmlNodeList_39ad9a600660::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_2beec3a8c42e_raw(this_, result_out)
}

///|
pub fn XmlNodeList_39ad9a600660::get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_length_2beec3a8c42e(this_)
}

///|
pub fn XmlNodeList_39ad9a600660::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_aeb2993d24d3_raw(this_, result_out)
}

///|
pub fn XmlNodeList_39ad9a600660::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_aeb2993d24d3(this_)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::append_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_59c3d5428f76_raw(this_, new_child, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::clone_node_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_6204c457d0ef_raw(this_, deep, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_0ddf7d958fb3_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::has_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_39e1c41b080e_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::insert_before_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_0a4485a2ceaa_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::normalize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  normalize_f989d3e819b3_raw(this_)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::normalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  normalize_f989d3e819b3(this_)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::remove_child_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_b1cb2c007c2d_raw(this_, child_node, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::replace_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_9818bdb97aeb_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::select_nodes_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_68fdb3f779f7_raw(this_, xpath, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::select_nodes_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_9992322d8b9a_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::select_single_node_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_c4b347557891_raw(this_, xpath, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::select_single_node_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_dea2cf797800_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_d180f42ceabc_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_ef6b68cd3ee2_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_5df3381c2177_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_first_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_77405394b80e_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_inner_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_fc989c6f12b1_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_last_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_cf68627d46db_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_44ecf16e14a7_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_6359821ca330_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_next_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_ba0506a0a209_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_c18f55ecb8cc_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_node_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_96403ed00b70_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_node_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_node_type_96403ed00b70(this_)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_485500017376_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_owner_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_e6c529f490e3_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_parent_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_f622e35c8c8b_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_d71cb4e477b8_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_previous_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_15c3ab8bbd31_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_05676a1b1c39_raw(this_, result_out)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_793a7f82e0f3_raw(this_, value)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_793a7f82e0f3(this_, value)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::put_inner_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_5540496a9cfe_raw(this_, value)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::put_inner_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inner_text_5540496a9cfe(this_, value)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_ece80d6e625d_raw(this_, value)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_ece80d6e625d(this_, value)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::put_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_2cc0a19774bd_raw(this_, value)
}

///|
pub fn XmlProcessingInstruction_9682c75909ea::put_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_prefix_2cc0a19774bd(this_, value)
}

///|
pub fn XmlText_57f21428fe15::append_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_ac6f41aec649_raw(this_, new_child, result_out)
}

///|
pub fn XmlText_57f21428fe15::append_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  append_data_37a237f01df2_raw(this_, data)
}

///|
pub fn XmlText_57f21428fe15::append_data(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_data_37a237f01df2(this_, data)
}

///|
pub fn XmlText_57f21428fe15::clone_node_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_6198b412ef56_raw(this_, deep, result_out)
}

///|
pub fn XmlText_57f21428fe15::delete_data_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  delete_data_cbf009dae6db_raw(this_, offset, count)
}

///|
pub fn XmlText_57f21428fe15::delete_data(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_data_cbf009dae6db(this_, offset, count)
}

///|
pub fn XmlText_57f21428fe15::get_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_064afcb0f4dc_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::has_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_2d2ae120516b_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::insert_before_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_5b1ad6c95036_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlText_57f21428fe15::insert_data_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  insert_data_83351c26fe8b_raw(this_, offset, data)
}

///|
pub fn XmlText_57f21428fe15::insert_data(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_data_83351c26fe8b(this_, offset, data)
}

///|
pub fn XmlText_57f21428fe15::normalize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  normalize_758ea219274b_raw(this_)
}

///|
pub fn XmlText_57f21428fe15::normalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  normalize_758ea219274b(this_)
}

///|
pub fn XmlText_57f21428fe15::remove_child_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_f850d6e53b6c_raw(this_, child_node, result_out)
}

///|
pub fn XmlText_57f21428fe15::replace_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_34ff9db0f804_raw(this_, new_child, reference_child, result_out)
}

///|
pub fn XmlText_57f21428fe15::replace_data_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  replace_data_fda0a208bed4_raw(this_, offset, count, data)
}

///|
pub fn XmlText_57f21428fe15::replace_data(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  replace_data_fda0a208bed4(this_, offset, count, data)
}

///|
pub fn XmlText_57f21428fe15::select_nodes_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_3f58a03b6d6a_raw(this_, xpath, result_out)
}

///|
pub fn XmlText_57f21428fe15::select_nodes_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_d18d9639675c_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlText_57f21428fe15::select_single_node_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_9b0dbd7c7a0b_raw(this_, xpath, result_out)
}

///|
pub fn XmlText_57f21428fe15::select_single_node_ns_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_9e7398db225a_raw(this_, xpath, namespaces, result_out)
}

///|
pub fn XmlText_57f21428fe15::split_text_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  result_out : Ref[UInt64],
) -> Int {
  split_text_64444669b541_raw(this_, offset, result_out)
}

///|
pub fn XmlText_57f21428fe15::substring_data_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  substring_data_562f08c92a51_raw(this_, offset, count, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_4169c43aa1f5_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_c4936768cd4e_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_953e1bac7d1d_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_first_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_eeeb5bcac2a1_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_inner_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_7e552cf98b68_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_last_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_0aea0c4a591f_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_6eed151894c4_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_length_6eed151894c4(this_)
}

///|
pub fn XmlText_57f21428fe15::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_ac4d9057bf75_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_c4b194453e49_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_next_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_18d7098696e4_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_57fefbfe02f6_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_node_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_80718811c6c3_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_node_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_node_type_80718811c6c3(this_)
}

///|
pub fn XmlText_57f21428fe15::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_de31fce62bbc_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_owner_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_dd02dbd65685_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_parent_node_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_d05f441209cf_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_prefix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_a97d57284673_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::get_previous_sibling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_512a3218cca8_raw(this_, result_out)
}

///|
pub fn XmlText_57f21428fe15::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_059416248f15_raw(this_, value)
}

///|
pub fn XmlText_57f21428fe15::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_059416248f15(this_, value)
}

///|
pub fn XmlText_57f21428fe15::put_inner_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_e46e16c59407_raw(this_, value)
}

///|
pub fn XmlText_57f21428fe15::put_inner_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inner_text_e46e16c59407(this_, value)
}

///|
pub fn XmlText_57f21428fe15::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_5a595f94e42d_raw(this_, value)
}

///|
pub fn XmlText_57f21428fe15::put_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_5a595f94e42d(this_, value)
}

///|
pub fn XmlText_57f21428fe15::put_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_86dd150becf5_raw(this_, value)
}

///|
pub fn XmlText_57f21428fe15::put_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_prefix_86dd150becf5(this_, value)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_radio_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radio_async_0f7eaf5c7a00_raw(this_, result_out)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_are_classic_secure_connections_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_classic_secure_connections_supported_3e812e1edec0_raw(
    this_, result_out,
  )
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_are_low_energy_secure_connections_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_low_energy_secure_connections_supported_a76fd3eda3b9_raw(
    this_, result_out,
  )
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_bluetooth_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bluetooth_address_5302fc217420_raw(this_, result_out)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_bluetooth_address(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_bluetooth_address_5302fc217420(this_)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_1580e6dc392a_raw(this_, result_out)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_is_advertisement_offload_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_advertisement_offload_supported_bbd2f1d2d8fa_raw(this_, result_out)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_is_central_role_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_central_role_supported_53c6929c9c84_raw(this_, result_out)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_is_classic_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_classic_supported_dfa391637db2_raw(this_, result_out)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_is_extended_advertising_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_extended_advertising_supported_0da62f5bd3d7_raw(this_, result_out)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_is_low_energy_coded_phy_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_low_energy_coded_phy_supported_4bd5827f442a_raw(this_, result_out)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_is_low_energy_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_low_energy_supported_33d90ef5bba0_raw(this_, result_out)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_is_low_energy_uncoded2_m_phy_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_low_energy_uncoded2_m_phy_supported_5e7cd3bd38e3_raw(this_, result_out)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_is_peripheral_role_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_peripheral_role_supported_129016ee3aec_raw(this_, result_out)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_max_advertisement_data_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_advertisement_data_length_b8032c5ce828_raw(this_, result_out)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_max_advertisement_data_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_advertisement_data_length_b8032c5ce828(this_)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_0a53144b818e_raw(factory_, device_id, result_out)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_29d3275861f9_raw(factory_, result_out)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_6359eecbf91f_raw(factory_, result_out)
}

///|
pub fn BluetoothAdapter_6e60e22785ca::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothAdapter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2332228458U, data2=44108, data3=18241, data4=[
      134, 97, 142, 171, 125, 23, 234, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_6359eecbf91f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothClassOfDevice_5fba63f632bd::get_major_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_major_class_483efd32ba23_raw(this_, result_out)
}

///|
pub fn BluetoothClassOfDevice_5fba63f632bd::get_major_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_major_class_483efd32ba23(this_)
}

///|
pub fn BluetoothClassOfDevice_5fba63f632bd::get_minor_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_minor_class_6d85ade6e349_raw(this_, result_out)
}

///|
pub fn BluetoothClassOfDevice_5fba63f632bd::get_minor_class(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_minor_class_6d85ade6e349(this_)
}

///|
pub fn BluetoothClassOfDevice_5fba63f632bd::get_raw_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_raw_value_3062ab1298d1_raw(this_, result_out)
}

///|
pub fn BluetoothClassOfDevice_5fba63f632bd::get_raw_value(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_raw_value_3062ab1298d1(this_)
}

///|
pub fn BluetoothClassOfDevice_5fba63f632bd::get_service_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_service_capabilities_d21bcb007ac5_raw(this_, result_out)
}

///|
pub fn BluetoothClassOfDevice_5fba63f632bd::get_service_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_service_capabilities_d21bcb007ac5(this_)
}

///|
pub fn BluetoothClassOfDevice_5fba63f632bd::from_parts_raw(
  factory_ : @win32_core.RawAddress,
  major_class : Int,
  minor_class : Int,
  service_capabilities : UInt,
  result_out : Ref[UInt64],
) -> Int {
  from_parts_ba248ec3734d_raw(
    factory_, major_class, minor_class, service_capabilities, result_out,
  )
}

///|
pub fn BluetoothClassOfDevice_5fba63f632bd::from_parts(
  major_class : BluetoothMajorClass_ed785166ae2b,
  minor_class : BluetoothMinorClass_585314c1a662,
  service_capabilities : BluetoothServiceCapabilities_482ecab53c47,
) -> @win32_com.ComPtr[BluetoothClassOfDevice_5fba63f632bd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothClassOfDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3831575997U, data2=4002, data3=16748, data4=[
      145, 180, 193, 228, 140, 160, 97, 193,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_parts_ba248ec3734d_raw(
    factory_.raw(),
    major_class.to_int(),
    minor_class.to_int(),
    service_capabilities.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BluetoothClassOfDevice_5fba63f632bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothClassOfDevice_5fba63f632bd::from_raw_value_raw(
  factory_ : @win32_core.RawAddress,
  raw_value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  from_raw_value_9b8b04367b38_raw(factory_, raw_value, result_out)
}

///|
pub fn BluetoothClassOfDevice_5fba63f632bd::from_raw_value(
  raw_value : UInt,
) -> @win32_com.ComPtr[BluetoothClassOfDevice_5fba63f632bd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothClassOfDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3831575997U, data2=4002, data3=16748, data4=[
      145, 180, 193, 228, 140, 160, 97, 193,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_raw_value_9b8b04367b38_raw(
    factory_.raw(),
    raw_value,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BluetoothClassOfDevice_5fba63f632bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothDevice_e2c366faca12::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_7a5e6192683b_raw(this_)
}

///|
pub fn BluetoothDevice_e2c366faca12::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_7a5e6192683b(this_)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_rfcomm_services_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rfcomm_services_async_929c12746829_raw(this_, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_rfcomm_services_with_cache_mode_async_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_rfcomm_services_async_a5e096158ccf_raw(this_, cache_mode, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_rfcomm_services_for_id_async_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rfcomm_services_for_id_async_7d2fb1770239_raw(
    this_, service_id, result_out,
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::get_rfcomm_services_for_id_with_cache_mode_async_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_rfcomm_services_for_id_async_4c38efaa0b78_raw(
    this_, service_id, cache_mode, result_out,
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_076b393a1ac1_raw(this_, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::add_connection_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_status_changed_ef083e1db5e8_raw(this_, handler, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::add_connection_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_connection_status_changed_ef083e1db5e8(this_, handler)
}

///|
pub fn BluetoothDevice_e2c366faca12::add_name_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_name_changed_6ab608df0c27_raw(this_, handler, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::add_name_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_name_changed_6ab608df0c27(this_, handler)
}

///|
pub fn BluetoothDevice_e2c366faca12::add_sdp_records_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sdp_records_changed_21507da8292f_raw(this_, handler, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::add_sdp_records_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_sdp_records_changed_21507da8292f(this_, handler)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_bluetooth_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bluetooth_address_152aee6734bc_raw(this_, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_bluetooth_address(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_bluetooth_address_152aee6734bc(this_)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_bluetooth_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bluetooth_device_id_293f4b90c00c_raw(this_, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_class_of_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_class_of_device_0d61891d28b1_raw(this_, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_connection_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_face2b4286f7_raw(this_, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_connection_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_connection_status_face2b4286f7(this_)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_access_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_access_information_ef2c41b5042f_raw(this_, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_a99377961afd_raw(this_, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_2b8b2efc18a8_raw(this_, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_name_1b32c1384e94_raw(this_, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_15aee70cd65e_raw(this_, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_rfcomm_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rfcomm_services_543e44681c8f_raw(this_, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_sdp_records_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sdp_records_8af003220079_raw(this_, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_was_secure_connection_used_for_pairing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_secure_connection_used_for_pairing_aed9547b15a8_raw(this_, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::remove_connection_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_status_changed_7de53cdf8cd9_raw(this_, token)
}

///|
pub fn BluetoothDevice_e2c366faca12::remove_connection_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_connection_status_changed_7de53cdf8cd9(this_, token)
}

///|
pub fn BluetoothDevice_e2c366faca12::remove_name_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_name_changed_f2741fb56bb9_raw(this_, token)
}

///|
pub fn BluetoothDevice_e2c366faca12::remove_name_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_name_changed_f2741fb56bb9(this_, token)
}

///|
pub fn BluetoothDevice_e2c366faca12::remove_sdp_records_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sdp_records_changed_397ffade2be3_raw(this_, token)
}

///|
pub fn BluetoothDevice_e2c366faca12::remove_sdp_records_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_sdp_records_changed_397ffade2be3(this_, token)
}

///|
pub fn BluetoothDevice_e2c366faca12::from_bluetooth_address_async_raw(
  factory_ : @win32_core.RawAddress,
  address : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  from_bluetooth_address_async_d813be793f31_raw(factory_, address, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::from_host_name_async_raw(
  factory_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_host_name_async_6c137e649156_raw(factory_, host_name, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_e45832761899_raw(factory_, device_id, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_0a3e8d452c52_raw(factory_, result_out)
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=160554833U, data2=22491, data3=18213, data4=[
      187, 215, 132, 246, 67, 39, 236, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_0a3e8d452c52_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector_from_bluetooth_address_raw(
  factory_ : @win32_core.RawAddress,
  bluetooth_address : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_bluetooth_address_54bf56962edc_raw(
    factory_, bluetooth_address, result_out,
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector_from_bluetooth_address(
  bluetooth_address : UInt64,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3265170991U, data2=19988, data3=17527, data4=[
      170, 27, 184, 180, 126, 91, 126, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_bluetooth_address_54bf56962edc_raw(
    factory_.raw(),
    bluetooth_address,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector_from_class_of_device_raw(
  factory_ : @win32_core.RawAddress,
  class_of_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_class_of_device_fe9b17469ec2_raw(
    factory_, class_of_device, result_out,
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector_from_class_of_device(
  class_of_device : @win32_com.ComPtr[BluetoothClassOfDevice_5fba63f632bd],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3265170991U, data2=19988, data3=17527, data4=[
      170, 27, 184, 180, 126, 91, 126, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_class_of_device_fe9b17469ec2_raw(
    factory_.raw(),
    class_of_device.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector_from_connection_status_raw(
  factory_ : @win32_core.RawAddress,
  connection_status : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_connection_status_dbaf96749df0_raw(
    factory_, connection_status, result_out,
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector_from_connection_status(
  connection_status : BluetoothConnectionStatus_784088b8c66b,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3265170991U, data2=19988, data3=17527, data4=[
      170, 27, 184, 180, 126, 91, 126, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_connection_status_dbaf96749df0_raw(
    factory_.raw(),
    connection_status.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector_from_device_name_raw(
  factory_ : @win32_core.RawAddress,
  device_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_device_name_a24e87efe37a_raw(
    factory_, device_name, result_out,
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector_from_device_name(
  device_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3265170991U, data2=19988, data3=17527, data4=[
      170, 27, 184, 180, 126, 91, 126, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_device_name_a24e87efe37a_raw(
    factory_.raw(),
    device_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector_from_pairing_state_raw(
  factory_ : @win32_core.RawAddress,
  pairing_state : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_pairing_state_4bcffe25e80b_raw(
    factory_, pairing_state, result_out,
  )
}

///|
pub fn BluetoothDevice_e2c366faca12::get_device_selector_from_pairing_state(
  pairing_state : Bool,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3265170991U, data2=19988, data3=17527, data4=[
      170, 27, 184, 180, 126, 91, 126, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_pairing_state_4bcffe25e80b_raw(
    factory_.raw(),
    if pairing_state {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothDeviceId_69e886eb1bd4::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_4502036074b9_raw(this_, result_out)
}

///|
pub fn BluetoothDeviceId_69e886eb1bd4::get_is_classic_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_classic_device_d4c22003a8f1_raw(this_, result_out)
}

///|
pub fn BluetoothDeviceId_69e886eb1bd4::get_is_low_energy_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_low_energy_device_414dfa4fa52d_raw(this_, result_out)
}

///|
pub fn BluetoothDeviceId_69e886eb1bd4::from_id_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_629e3abd2ba0_raw(factory_, device_id, result_out)
}

///|
pub fn BluetoothDeviceId_69e886eb1bd4::from_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[BluetoothDeviceId_69e886eb1bd4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothDeviceId",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2810728039U, data2=16123, data3=20273, data4=[
      187, 194, 129, 14, 9, 151, 116, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_629e3abd2ba0_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BluetoothDeviceId_69e886eb1bd4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAppearance_75520e27a630::get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_category_84a19b40029b_raw(this_, result_out)
}

///|
pub fn BluetoothLEAppearance_75520e27a630::get_raw_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_value_4e6743dcb484_raw(this_, result_out)
}

///|
pub fn BluetoothLEAppearance_75520e27a630::get_sub_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sub_category_cedf66ae7ecd_raw(this_, result_out)
}

///|
pub fn BluetoothLEAppearance_75520e27a630::from_parts_raw(
  factory_ : @win32_core.RawAddress,
  appearance_category : UInt,
  appearance_sub_category : UInt,
  result_out : Ref[UInt64],
) -> Int {
  from_parts_d2f75de05705_raw(
    factory_, appearance_category, appearance_sub_category, result_out,
  )
}

///|
pub fn BluetoothLEAppearance_75520e27a630::from_parts(
  appearance_category : UInt,
  appearance_sub_category : UInt,
) -> @win32_com.ComPtr[BluetoothLEAppearance_75520e27a630] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEAppearance",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2710814919U, data2=17668, data3=20298, data4=[
      155, 165, 205, 16, 84, 229, 224, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_parts_d2f75de05705_raw(
    factory_.raw(),
    appearance_category,
    appearance_sub_category,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BluetoothLEAppearance_75520e27a630] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAppearance_75520e27a630::from_raw_value_raw(
  factory_ : @win32_core.RawAddress,
  raw_value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  from_raw_value_a8b447ad1e5e_raw(factory_, raw_value, result_out)
}

///|
pub fn BluetoothLEAppearance_75520e27a630::from_raw_value(
  raw_value : UInt,
) -> @win32_com.ComPtr[BluetoothLEAppearance_75520e27a630] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEAppearance",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2710814919U, data2=17668, data3=20298, data4=[
      155, 165, 205, 16, 84, 229, 224, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_raw_value_a8b447ad1e5e_raw(
    factory_.raw(),
    raw_value,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BluetoothLEAppearance_75520e27a630] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_barcode_scanner_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_barcode_scanner_f33a6bf3cd09_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_blood_pressure_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blood_pressure_751901fba25c_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_clock_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clock_648cfa5eae2f_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_computer_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_computer_0178f7001b7a_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_cycling_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_c46f031dd8d2_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_display_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_4f80e3237357_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_eye_glasses_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_eye_glasses_22439f09aa48_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_glucose_meter_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glucose_meter_49647a868d71_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_heart_rate_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heart_rate_0297dcd9e6fe_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_human_interface_device_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_human_interface_device_4f9a37333c2c_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_keyring_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyring_a7667b756f1c_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_media_player_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_media_player_9ba7cfdd30ed_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_outdoor_sport_activity_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outdoor_sport_activity_0644ab63937f_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_phone_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_phone_f2f96a1efb8d_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_pulse_oximeter_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pulse_oximeter_7ab3e9b373b3_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_remote_control_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remote_control_72528bf8d933_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_running_walking_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_running_walking_9ac788b612d2_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_tag_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tag_8af8e7f6eb83_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_thermometer_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thermometer_2fa24b3c8480_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_uncategorized_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uncategorized_954f04679b49_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_watch_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_watch_256cced19cc3_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceCategories_f440136cd10c::get_weight_scale_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_weight_scale_a4966070f94d_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_barcode_scanner_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_barcode_scanner_c92f38871196_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_blood_pressure_arm_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blood_pressure_arm_a45704053259_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_blood_pressure_wrist_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blood_pressure_wrist_d1ad4849784d_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_card_reader_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_card_reader_22a4e4b86ff3_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_cycling_cadence_sensor_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_cadence_sensor_aab372f1f5f7_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_cycling_computer_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_computer_aad87683005b_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_cycling_power_sensor_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_power_sensor_a48ad7b62d32_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_cycling_speed_cadence_sensor_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_speed_cadence_sensor_52cc9fcc8bf8_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_cycling_speed_sensor_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_speed_sensor_7c0493a065a7_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_digital_pen_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_digital_pen_d1a398cf550d_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_digitizer_tablet_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_digitizer_tablet_952383f00a30_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_gamepad_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gamepad_cf39c01af52f_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_generic_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_generic_23734340c35d_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_heart_rate_belt_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heart_rate_belt_03d003b07dd5_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_joystick_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_joystick_8b04dde8ed99_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_keyboard_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyboard_950cd4013abf_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_location_display_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_location_display_0086109ae179_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_location_navigation_display_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_location_navigation_display_fd8454050c71_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_location_navigation_pod_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_location_navigation_pod_9706c5789f60_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_location_pod_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_location_pod_5b79fd3e6337_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_mouse_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mouse_f818a075a63b_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_oximeter_fingertip_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_oximeter_fingertip_8b257f3c602c_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_oximeter_wrist_worn_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_oximeter_wrist_worn_9050a927f05b_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_running_walking_in_shoe_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_running_walking_in_shoe_f0393a005a3b_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_running_walking_on_hip_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_running_walking_on_hip_55a9635ad7fe_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_running_walking_on_shoe_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_running_walking_on_shoe_80d3ece3d9bb_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_sports_watch_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sports_watch_c405cbb5f0f8_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAppearanceSubcategories_290b00dedfae::get_thermometer_ear_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thermometer_ear_1184360e3112_raw(factory_, result_out)
}

///|
pub fn BluetoothLEConnectionParameters_208cf5a82716::get_connection_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_connection_interval_bed5ee76ed01_raw(this_, result_out)
}

///|
pub fn BluetoothLEConnectionParameters_208cf5a82716::get_connection_latency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_connection_latency_688843707483_raw(this_, result_out)
}

///|
pub fn BluetoothLEConnectionParameters_208cf5a82716::get_link_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_link_timeout_ccf66ab1211c_raw(this_, result_out)
}

///|
pub fn BluetoothLEConnectionPhy_225a8aa28c16::get_receive_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receive_info_44305f56e3ce_raw(this_, result_out)
}

///|
pub fn BluetoothLEConnectionPhy_225a8aa28c16::get_transmit_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transmit_info_3b04bb6a7c5a_raw(this_, result_out)
}

///|
pub fn BluetoothLEConnectionPhyInfo_96948dcbfd4d::get_is_coded_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_coded_phy_0416cfeacec3_raw(this_, result_out)
}

///|
pub fn BluetoothLEConnectionPhyInfo_96948dcbfd4d::get_is_uncoded1_m_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_uncoded1_m_phy_c0ebc52fcafc_raw(this_, result_out)
}

///|
pub fn BluetoothLEConnectionPhyInfo_96948dcbfd4d::get_is_uncoded2_m_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_uncoded2_m_phy_afefd4ca9562_raw(this_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_7cce951d9554_raw(this_)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_7cce951d9554(this_)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_connection_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_parameters_634bbacb92e8_raw(this_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_connection_phy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_phy_b4ff03f0c2cb_raw(this_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_gatt_service_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_gatt_service_d3b2d58127e3_raw(this_, service_uuid, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_gatt_services_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gatt_services_async_6eef1191de7a_raw(this_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_gatt_services_with_cache_mode_async_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_gatt_services_async_1bacb8c7a9e7_raw(this_, cache_mode, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_gatt_services_for_uuid_async_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_gatt_services_for_uuid_async_f9fd11f8106b_raw(
    this_, service_uuid, result_out,
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_gatt_services_for_uuid_with_cache_mode_async_raw(
  this_ : @win32_core.RawAddress,
  service_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_gatt_services_for_uuid_async_a797d5025d80_raw(
    this_, service_uuid, cache_mode, result_out,
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_446660f09ec7_raw(this_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::request_preferred_connection_parameters_raw(
  this_ : @win32_core.RawAddress,
  preferred_connection_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_preferred_connection_parameters_f868b3592910_raw(
    this_, preferred_connection_parameters, result_out,
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::add_connection_parameters_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_parameters_changed_7a261588664d_raw(this_, handler, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::add_connection_parameters_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_connection_parameters_changed_7a261588664d(this_, handler)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::add_connection_phy_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_phy_changed_36b74d9895e8_raw(this_, handler, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::add_connection_phy_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_connection_phy_changed_36b74d9895e8(this_, handler)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::add_connection_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_status_changed_2e5d746d2c78_raw(this_, handler, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::add_connection_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_connection_status_changed_2e5d746d2c78(this_, handler)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::add_gatt_services_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gatt_services_changed_994a5ce1ac63_raw(this_, handler, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::add_gatt_services_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_gatt_services_changed_994a5ce1ac63(this_, handler)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::add_name_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_name_changed_aae587d8fa6d_raw(this_, handler, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::add_name_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_name_changed_aae587d8fa6d(this_, handler)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_appearance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appearance_c464c858c137_raw(this_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_bluetooth_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bluetooth_address_5e3f4bb2b171_raw(this_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_bluetooth_address(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_bluetooth_address_5e3f4bb2b171(this_)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_bluetooth_address_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bluetooth_address_type_ee64045d8916_raw(this_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_bluetooth_address_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bluetooth_address_type_ee64045d8916(this_)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_bluetooth_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bluetooth_device_id_dcc9dcb56c9b_raw(this_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_connection_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_a96f1b205f61_raw(this_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_connection_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_connection_status_a96f1b205f61(this_)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_access_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_access_information_f0a66fdf94e1_raw(this_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_4dce0b46d487_raw(this_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_9bb195baa812_raw(this_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_gatt_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gatt_services_2e8f37e4634d_raw(this_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_9a49e958f879_raw(this_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_was_secure_connection_used_for_pairing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_secure_connection_used_for_pairing_d341d205ab29_raw(this_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::remove_connection_parameters_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_parameters_changed_06051753076e_raw(this_, token)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::remove_connection_parameters_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_connection_parameters_changed_06051753076e(this_, token)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::remove_connection_phy_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_phy_changed_bd3c2145562b_raw(this_, token)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::remove_connection_phy_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_connection_phy_changed_bd3c2145562b(this_, token)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::remove_connection_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_status_changed_f188162f7d9c_raw(this_, token)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::remove_connection_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_connection_status_changed_f188162f7d9c(this_, token)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::remove_gatt_services_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gatt_services_changed_243d191e6632_raw(this_, token)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::remove_gatt_services_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_gatt_services_changed_243d191e6632(this_, token)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::remove_name_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_name_changed_fefca98b11b8_raw(this_, token)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::remove_name_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_name_changed_fefca98b11b8(this_, token)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::from_bluetooth_address_async_raw(
  factory_ : @win32_core.RawAddress,
  bluetooth_address : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  from_bluetooth_address_async_4a34f30283ff_raw(
    factory_, bluetooth_address, result_out,
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_09d77992c85f_raw(factory_, device_id, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_d43d8e7ca1b1_raw(factory_, result_out)
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3369015833U, data2=61622, data3=19440, data4=[
      134, 137, 65, 48, 61, 226, 217, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_d43d8e7ca1b1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::from_bluetooth_address_with_bluetooth_address_type_async_raw(
  factory_ : @win32_core.RawAddress,
  bluetooth_address : UInt64,
  bluetooth_address_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  from_bluetooth_address_async_922399c263a1_raw(
    factory_, bluetooth_address, bluetooth_address_type, result_out,
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_appearance_raw(
  factory_ : @win32_core.RawAddress,
  appearance : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_appearance_ad916eefa8ce_raw(
    factory_, appearance, result_out,
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_appearance(
  appearance : @win32_com.ComPtr[BluetoothLEAppearance_75520e27a630],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1595064427U, data2=15276, data3=17384, data4=[
      173, 22, 86, 50, 113, 189, 65, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_appearance_ad916eefa8ce_raw(
    factory_.raw(),
    appearance.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_bluetooth_address_raw(
  factory_ : @win32_core.RawAddress,
  bluetooth_address : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_bluetooth_address_706d0d7c1161_raw(
    factory_, bluetooth_address, result_out,
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_bluetooth_address(
  bluetooth_address : UInt64,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1595064427U, data2=15276, data3=17384, data4=[
      173, 22, 86, 50, 113, 189, 65, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_bluetooth_address_706d0d7c1161_raw(
    factory_.raw(),
    bluetooth_address,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_bluetooth_address_with_bluetooth_address_type_raw(
  factory_ : @win32_core.RawAddress,
  bluetooth_address : UInt64,
  bluetooth_address_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_bluetooth_address_84dcbf279dd3_raw(
    factory_, bluetooth_address, bluetooth_address_type, result_out,
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_bluetooth_address_with_bluetooth_address_type(
  bluetooth_address : UInt64,
  bluetooth_address_type : BluetoothAddressType_5f9bf7a21ca5,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1595064427U, data2=15276, data3=17384, data4=[
      173, 22, 86, 50, 113, 189, 65, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_bluetooth_address_84dcbf279dd3_raw(
    factory_.raw(),
    bluetooth_address,
    bluetooth_address_type.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_connection_status_raw(
  factory_ : @win32_core.RawAddress,
  connection_status : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_connection_status_94f037ae2ef6_raw(
    factory_, connection_status, result_out,
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_connection_status(
  connection_status : BluetoothConnectionStatus_784088b8c66b,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1595064427U, data2=15276, data3=17384, data4=[
      173, 22, 86, 50, 113, 189, 65, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_connection_status_94f037ae2ef6_raw(
    factory_.raw(),
    connection_status.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_device_name_raw(
  factory_ : @win32_core.RawAddress,
  device_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_device_name_4fb7a344bb0c_raw(
    factory_, device_name, result_out,
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_device_name(
  device_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1595064427U, data2=15276, data3=17384, data4=[
      173, 22, 86, 50, 113, 189, 65, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_device_name_4fb7a344bb0c_raw(
    factory_.raw(),
    device_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_pairing_state_raw(
  factory_ : @win32_core.RawAddress,
  pairing_state : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_pairing_state_f6c61ed9992d_raw(
    factory_, pairing_state, result_out,
  )
}

///|
pub fn BluetoothLEDevice_c2cd88490d95::get_device_selector_from_pairing_state(
  pairing_state : Bool,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1595064427U, data2=15276, data3=17384, data4=[
      173, 22, 86, 50, 113, 189, 65, 194,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_pairing_state_f6c61ed9992d_raw(
    factory_.raw(),
    if pairing_state {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn BluetoothLEPreferredConnectionParameters_44864ec6cabf::get_connection_latency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_connection_latency_fc04c1932757_raw(this_, result_out)
}

///|
pub fn BluetoothLEPreferredConnectionParameters_44864ec6cabf::get_link_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_link_timeout_382549bfe55d_raw(this_, result_out)
}

///|
pub fn BluetoothLEPreferredConnectionParameters_44864ec6cabf::get_max_connection_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_connection_interval_6d24cac7c165_raw(this_, result_out)
}

///|
pub fn BluetoothLEPreferredConnectionParameters_44864ec6cabf::get_min_connection_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_connection_interval_03f04b8a8fa9_raw(this_, result_out)
}

///|
pub fn BluetoothLEPreferredConnectionParameters_44864ec6cabf::get_balanced_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_balanced_6498a5e863a5_raw(factory_, result_out)
}

///|
pub fn BluetoothLEPreferredConnectionParameters_44864ec6cabf::get_balanced() -> @win32_com.ComPtr[
  BluetoothLEPreferredConnectionParameters_44864ec6cabf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEPreferredConnectionParameters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=238980828U, data2=10065, data3=21930, data4=[
      168, 56, 143, 174, 238, 129, 141, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_balanced_6498a5e863a5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEPreferredConnectionParameters_44864ec6cabf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEPreferredConnectionParameters_44864ec6cabf::get_power_optimized_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_power_optimized_0530be7d6834_raw(factory_, result_out)
}

///|
pub fn BluetoothLEPreferredConnectionParameters_44864ec6cabf::get_power_optimized() -> @win32_com.ComPtr[
  BluetoothLEPreferredConnectionParameters_44864ec6cabf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEPreferredConnectionParameters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=238980828U, data2=10065, data3=21930, data4=[
      168, 56, 143, 174, 238, 129, 141, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_power_optimized_0530be7d6834_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEPreferredConnectionParameters_44864ec6cabf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEPreferredConnectionParameters_44864ec6cabf::get_throughput_optimized_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_throughput_optimized_96df8a309001_raw(factory_, result_out)
}

///|
pub fn BluetoothLEPreferredConnectionParameters_44864ec6cabf::get_throughput_optimized() -> @win32_com.ComPtr[
  BluetoothLEPreferredConnectionParameters_44864ec6cabf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothLEPreferredConnectionParameters",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=238980828U, data2=10065, data3=21930, data4=[
      168, 56, 143, 174, 238, 129, 141, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_throughput_optimized_96df8a309001_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEPreferredConnectionParameters_44864ec6cabf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEPreferredConnectionParametersRequest_dc976f92e459::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_de58a1e58c7a_raw(this_)
}

///|
pub fn BluetoothLEPreferredConnectionParametersRequest_dc976f92e459::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_de58a1e58c7a(this_)
}

///|
pub fn BluetoothLEPreferredConnectionParametersRequest_dc976f92e459::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_51eb942b1ab3_raw(this_, result_out)
}

///|
pub fn BluetoothLEPreferredConnectionParametersRequest_dc976f92e459::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_51eb942b1ab3(this_)
}

///|
pub fn BluetoothSignalStrengthFilter_11cada21fb0d::new_no_args() -> @win32_com.ComPtr[
  BluetoothSignalStrengthFilter_11cada21fb0d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothSignalStrengthFilter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothSignalStrengthFilter_11cada21fb0d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothSignalStrengthFilter_11cada21fb0d::get_in_range_threshold_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_in_range_threshold_in_d_bm_29dad54ab406_raw(this_, result_out)
}

///|
pub fn BluetoothSignalStrengthFilter_11cada21fb0d::get_out_of_range_threshold_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_range_threshold_in_d_bm_a9d0900bdd75_raw(this_, result_out)
}

///|
pub fn BluetoothSignalStrengthFilter_11cada21fb0d::get_out_of_range_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_range_timeout_29321ee4d0a8_raw(this_, result_out)
}

///|
pub fn BluetoothSignalStrengthFilter_11cada21fb0d::get_sampling_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sampling_interval_e036a443fbc4_raw(this_, result_out)
}

///|
pub fn BluetoothSignalStrengthFilter_11cada21fb0d::put_in_range_threshold_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_in_range_threshold_in_d_bm_489a734dfd9b_raw(this_, value)
}

///|
pub fn BluetoothSignalStrengthFilter_11cada21fb0d::put_in_range_threshold_in_d_bm(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_in_range_threshold_in_d_bm_489a734dfd9b(this_, value)
}

///|
pub fn BluetoothSignalStrengthFilter_11cada21fb0d::put_out_of_range_threshold_in_d_bm_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_range_threshold_in_d_bm_0d5f97585569_raw(this_, value)
}

///|
pub fn BluetoothSignalStrengthFilter_11cada21fb0d::put_out_of_range_threshold_in_d_bm(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_out_of_range_threshold_in_d_bm_0d5f97585569(this_, value)
}

///|
pub fn BluetoothSignalStrengthFilter_11cada21fb0d::put_out_of_range_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_range_timeout_40e7e30906dc_raw(this_, value)
}

///|
pub fn BluetoothSignalStrengthFilter_11cada21fb0d::put_out_of_range_timeout(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_out_of_range_timeout_40e7e30906dc(this_, value)
}

///|
pub fn BluetoothSignalStrengthFilter_11cada21fb0d::put_sampling_interval_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sampling_interval_f58b19c438f1_raw(this_, value)
}

///|
pub fn BluetoothSignalStrengthFilter_11cada21fb0d::put_sampling_interval(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_sampling_interval_f58b19c438f1(this_, value)
}

///|
pub fn BluetoothUuidHelper_f1b7a3e3fadf::from_short_id_raw(
  factory_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int {
  from_short_id_16962215b70d_raw(factory_, short_id, result_out)
}

///|
pub fn BluetoothUuidHelper_f1b7a3e3fadf::from_short_id(
  short_id : UInt,
) -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.BluetoothUuidHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=400493784U, data2=53108, data3=19233, data4=[
      175, 230, 245, 122, 17, 188, 222, 160,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_short_id_16962215b70d_raw(
    factory_.raw(),
    short_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BluetoothUuidHelper_f1b7a3e3fadf::try_get_short_id_raw(
  factory_ : @win32_core.RawAddress,
  uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_get_short_id_dbbde560b60d_raw(factory_, uuid, result_out)
}

///|
pub fn BluetoothLEAdvertisement_c6a0632fe876::new_no_args() -> @win32_com.ComPtr[
  BluetoothLEAdvertisement_c6a0632fe876,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisement",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisement_c6a0632fe876,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothLEAdvertisement_c6a0632fe876::get_manufacturer_data_by_company_id_raw(
  this_ : @win32_core.RawAddress,
  company_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_data_by_company_id_f13caf6b6957_raw(
    this_, company_id, result_out,
  )
}

///|
pub fn BluetoothLEAdvertisement_c6a0632fe876::get_sections_by_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_sections_by_type_bfa118a4f5e7_raw(this_, type_, result_out)
}

///|
pub fn BluetoothLEAdvertisement_c6a0632fe876::get_data_sections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_sections_594b56fe9441_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisement_c6a0632fe876::get_flags_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flags_df5871ed84f2_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisement_c6a0632fe876::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_7c2365a6866e_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisement_c6a0632fe876::get_manufacturer_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_data_809658f9b8de_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisement_c6a0632fe876::get_service_uuids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_uuids_4eba08569596_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisement_c6a0632fe876::put_flags_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flags_82f3bb4e313f_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisement_c6a0632fe876::put_flags(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_flags_82f3bb4e313f(this_, value)
}

///|
pub fn BluetoothLEAdvertisement_c6a0632fe876::put_local_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_local_name_ea8f017b0752_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisement_c6a0632fe876::put_local_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_local_name_ea8f017b0752(this_, value)
}

///|
pub fn BluetoothLEAdvertisementBytePattern_e5e942c062a8::create_raw(
  factory_ : @win32_core.RawAddress,
  data_type : UInt,
  offset : Int,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_74480e16f8c1_raw(factory_, data_type, offset, data, result_out)
}

///|
pub fn BluetoothLEAdvertisementBytePattern_e5e942c062a8::create(
  data_type : UInt,
  offset : Int,
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[BluetoothLEAdvertisementBytePattern_e5e942c062a8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementBytePattern",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3269610867U, data2=64860, data3=20163, data4=[
      190, 42, 156, 166, 250, 17, 183, 189,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_74480e16f8c1_raw(
    factory_.raw(),
    data_type,
    offset,
    data.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementBytePattern_e5e942c062a8,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementBytePattern_e5e942c062a8::new_no_args() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementBytePattern_e5e942c062a8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementBytePattern",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementBytePattern_e5e942c062a8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementBytePattern_e5e942c062a8::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_1008bc53612e_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementBytePattern_e5e942c062a8::get_data_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_type_b045d262750b_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementBytePattern_e5e942c062a8::get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_3b57d6a307c1_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementBytePattern_e5e942c062a8::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_225f678caa25_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementBytePattern_e5e942c062a8::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_225f678caa25(this_, value)
}

///|
pub fn BluetoothLEAdvertisementBytePattern_e5e942c062a8::put_data_type_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_type_4e3422906447_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementBytePattern_e5e942c062a8::put_data_type(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_data_type_4e3422906447(this_, value)
}

///|
pub fn BluetoothLEAdvertisementBytePattern_e5e942c062a8::put_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_offset_c2df7c5f8bf3_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementBytePattern_e5e942c062a8::put_offset(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_offset_c2df7c5f8bf3(this_, value)
}

///|
pub fn BluetoothLEAdvertisementDataSection_c4b912d0ff0f::create_raw(
  factory_ : @win32_core.RawAddress,
  data_type : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0f4bd6bb8362_raw(factory_, data_type, data, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataSection_c4b912d0ff0f::create(
  data_type : UInt,
  data : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[BluetoothLEAdvertisementDataSection_c4b912d0ff0f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementDataSection",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3886287170U, data2=43077, data3=16453, data4=[
      191, 126, 62, 153, 113, 219, 138, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_0f4bd6bb8362_raw(
    factory_.raw(),
    data_type,
    data.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementDataSection_c4b912d0ff0f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementDataSection_c4b912d0ff0f::new_no_args() -> @win32_com.ComPtr[
  BluetoothLEAdvertisementDataSection_c4b912d0ff0f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementDataSection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    BluetoothLEAdvertisementDataSection_c4b912d0ff0f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn BluetoothLEAdvertisementDataSection_c4b912d0ff0f::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_8739e4cb5508_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataSection_c4b912d0ff0f::get_data_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_type_ed3a350ab1c5_raw(this_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataSection_c4b912d0ff0f::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_79ae8f22e403_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementDataSection_c4b912d0ff0f::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_79ae8f22e403(this_, value)
}

///|
pub fn BluetoothLEAdvertisementDataSection_c4b912d0ff0f::put_data_type_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_type_37c2b71a0180_raw(this_, value)
}

///|
pub fn BluetoothLEAdvertisementDataSection_c4b912d0ff0f::put_data_type(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_data_type_37c2b71a0180(this_, value)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_advertising_interval_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_advertising_interval_2e0f5d62e244_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_appearance_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_appearance_021c70b51288_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_complete_local_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_complete_local_name_e08c7335885e_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_complete_service128_bit_uuids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_complete_service128_bit_uuids_1586d9a34432_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_complete_service16_bit_uuids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_complete_service16_bit_uuids_dd89cf5a7943_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_complete_service32_bit_uuids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_complete_service32_bit_uuids_f20510a10e2a_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_flags_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_flags_1f9ab310e9ba_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_incomplete_service128_bit_uuids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incomplete_service128_bit_uuids_ef1222fe820f_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_incomplete_service16_bit_uuids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incomplete_service16_bit_uuids_25e0d33db220_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_incomplete_service32_bit_uuids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incomplete_service32_bit_uuids_e75796189d64_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_manufacturer_specific_data_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_manufacturer_specific_data_48c22e9d5a8a_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_peripheral_connection_interval_range_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_peripheral_connection_interval_range_a359eda52520_raw(
    factory_, result_out,
  )
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_public_target_address_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_public_target_address_8640faf3b756_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_random_target_address_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_random_target_address_0a50da27550a_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_service_data128_bit_uuids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_data128_bit_uuids_cd991f2ef65b_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_service_data16_bit_uuids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_data16_bit_uuids_f183b77eee6b_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_service_data32_bit_uuids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_data32_bit_uuids_53bb00573c95_raw(factory_, result_out)
}

///|
pub fn BluetoothLEAdvertisementDataTypes_6fd98efe33f8::get_service_solicitation128_bit_uuids_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_solicitation128_bit_uuids_e810e0467ad9_raw(factory_, result_out)
}
