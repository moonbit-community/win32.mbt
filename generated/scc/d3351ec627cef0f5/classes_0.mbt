///|
pub fn DOMNodeType_9662576957ce::node_attribute() -> DOMNodeType_9662576957ce {
  DOMNodeType_9662576957ce::from_int(2)
}

///|
pub fn DOMNodeType_9662576957ce::node_cdata_section() -> DOMNodeType_9662576957ce {
  DOMNodeType_9662576957ce::from_int(4)
}

///|
pub fn DOMNodeType_9662576957ce::node_comment() -> DOMNodeType_9662576957ce {
  DOMNodeType_9662576957ce::from_int(8)
}

///|
pub fn DOMNodeType_9662576957ce::node_document() -> DOMNodeType_9662576957ce {
  DOMNodeType_9662576957ce::from_int(9)
}

///|
pub fn DOMNodeType_9662576957ce::node_document_fragment() -> DOMNodeType_9662576957ce {
  DOMNodeType_9662576957ce::from_int(11)
}

///|
pub fn DOMNodeType_9662576957ce::node_document_type() -> DOMNodeType_9662576957ce {
  DOMNodeType_9662576957ce::from_int(10)
}

///|
pub fn DOMNodeType_9662576957ce::node_element() -> DOMNodeType_9662576957ce {
  DOMNodeType_9662576957ce::from_int(1)
}

///|
pub fn DOMNodeType_9662576957ce::node_entity() -> DOMNodeType_9662576957ce {
  DOMNodeType_9662576957ce::from_int(6)
}

///|
pub fn DOMNodeType_9662576957ce::node_entity_reference() -> DOMNodeType_9662576957ce {
  DOMNodeType_9662576957ce::from_int(5)
}

///|
pub fn DOMNodeType_9662576957ce::node_invalid() -> DOMNodeType_9662576957ce {
  DOMNodeType_9662576957ce::from_int(0)
}

///|
pub fn DOMNodeType_9662576957ce::node_notation() -> DOMNodeType_9662576957ce {
  DOMNodeType_9662576957ce::from_int(12)
}

///|
pub fn DOMNodeType_9662576957ce::node_processing_instruction() -> DOMNodeType_9662576957ce {
  DOMNodeType_9662576957ce::from_int(7)
}

///|
pub fn DOMNodeType_9662576957ce::node_text() -> DOMNodeType_9662576957ce {
  DOMNodeType_9662576957ce::from_int(3)
}

///|
pub fn IMXAttributes_d1280ee480ce::add_attribute_raw(
  this_ : @win32_core.RawAddress,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  add_attribute_4bef46df1838_raw(
    this_, str_uri, str_local_name, str_q_name, str_type, str_value,
  )
}

///|
pub fn IMXAttributes_d1280ee480ce::add_attribute(
  this_ : @win32_core.RawAddress,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_attribute_4bef46df1838(
    this_, str_uri, str_local_name, str_q_name, str_type, str_value,
  )
}

///|
pub fn IMXAttributes_d1280ee480ce::add_attribute_from_index_raw(
  this_ : @win32_core.RawAddress,
  var_atts : Bytes,
  n_index : Int,
) -> Int {
  add_attribute_from_index_f7785fcdfd3e_raw(this_, var_atts, n_index)
}

///|
pub fn IMXAttributes_d1280ee480ce::add_attribute_from_index(
  this_ : @win32_core.RawAddress,
  var_atts : Bytes,
  n_index : Int,
) -> Unit raise @win32_core.WindowsError {
  add_attribute_from_index_f7785fcdfd3e(this_, var_atts, n_index)
}

///|
pub fn IMXAttributes_d1280ee480ce::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_441b1d20a184_raw(this_)
}

///|
pub fn IMXAttributes_d1280ee480ce::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_441b1d20a184(this_)
}

///|
pub fn IMXAttributes_d1280ee480ce::remove_attribute_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
) -> Int {
  remove_attribute_0279faac93b3_raw(this_, n_index)
}

///|
pub fn IMXAttributes_d1280ee480ce::remove_attribute(
  this_ : @win32_core.RawAddress,
  n_index : Int,
) -> Unit raise @win32_core.WindowsError {
  remove_attribute_0279faac93b3(this_, n_index)
}

///|
pub fn IMXAttributes_d1280ee480ce::set_attribute_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  set_attribute_e5c6a6e9224f_raw(
    this_, n_index, str_uri, str_local_name, str_q_name, str_type, str_value,
  )
}

///|
pub fn IMXAttributes_d1280ee480ce::set_attribute(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_attribute_e5c6a6e9224f(
    this_, n_index, str_uri, str_local_name, str_q_name, str_type, str_value,
  )
}

///|
pub fn IMXAttributes_d1280ee480ce::set_attributes_raw(
  this_ : @win32_core.RawAddress,
  var_atts : Bytes,
) -> Int {
  set_attributes_bcae4751c8d3_raw(this_, var_atts)
}

///|
pub fn IMXAttributes_d1280ee480ce::set_attributes(
  this_ : @win32_core.RawAddress,
  var_atts : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_attributes_bcae4751c8d3(this_, var_atts)
}

///|
pub fn IMXAttributes_d1280ee480ce::set_local_name_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_local_name : @win32_core.RawAddress,
) -> Int {
  set_local_name_71a0e3b09ef2_raw(this_, n_index, str_local_name)
}

///|
pub fn IMXAttributes_d1280ee480ce::set_local_name(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_local_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_local_name_71a0e3b09ef2(this_, n_index, str_local_name)
}

///|
pub fn IMXAttributes_d1280ee480ce::set_q_name_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_q_name : @win32_core.RawAddress,
) -> Int {
  set_q_name_bc0accfee1bc_raw(this_, n_index, str_q_name)
}

///|
pub fn IMXAttributes_d1280ee480ce::set_q_name(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_q_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_q_name_bc0accfee1bc(this_, n_index, str_q_name)
}

///|
pub fn IMXAttributes_d1280ee480ce::set_type_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_type : @win32_core.RawAddress,
) -> Int {
  set_type_b442fed46b44_raw(this_, n_index, str_type)
}

///|
pub fn IMXAttributes_d1280ee480ce::set_type(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_type_b442fed46b44(this_, n_index, str_type)
}

///|
pub fn IMXAttributes_d1280ee480ce::set_uri_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_uri : @win32_core.RawAddress,
) -> Int {
  set_uri_d279c84a5e03_raw(this_, n_index, str_uri)
}

///|
pub fn IMXAttributes_d1280ee480ce::set_uri(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_uri_d279c84a5e03(this_, n_index, str_uri)
}

///|
pub fn IMXAttributes_d1280ee480ce::set_value_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_value : @win32_core.RawAddress,
) -> Int {
  set_value_4d744c9e5b42_raw(this_, n_index, str_value)
}

///|
pub fn IMXAttributes_d1280ee480ce::set_value(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_4d744c9e5b42(this_, n_index, str_value)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::declare_prefix_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int {
  declare_prefix_a219bb33b07b_raw(this_, prefix, namespace_uri)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::declare_prefix(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  declare_prefix_a219bb33b07b(this_, prefix, namespace_uri)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::get_allow_override_raw(
  this_ : @win32_core.RawAddress,
  f_override : @win32_core.RawAddress,
) -> Int {
  get_allow_override_eb45d8441c29_raw(this_, f_override)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::get_allow_override(
  this_ : @win32_core.RawAddress,
  f_override : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_override_eb45d8441c29(this_, f_override)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::get_declared_prefix_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  pwch_prefix : @win32_core.RawAddress,
  pcch_prefix : @win32_core.RawAddress,
) -> Int {
  get_declared_prefix_4a54aaadc287_raw(this_, n_index, pwch_prefix, pcch_prefix)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::get_declared_prefix(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  pwch_prefix : @win32_core.RawAddress,
  pcch_prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_declared_prefix_4a54aaadc287(this_, n_index, pwch_prefix, pcch_prefix)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::get_prefix_raw(
  this_ : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
  n_index : Int,
  pwch_prefix : @win32_core.RawAddress,
  pcch_prefix : @win32_core.RawAddress,
) -> Int {
  get_prefix_1029e0637b6c_raw(
    this_, pwsz_namespace_uri, n_index, pwch_prefix, pcch_prefix,
  )
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::get_prefix(
  this_ : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
  n_index : Int,
  pwch_prefix : @win32_core.RawAddress,
  pcch_prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prefix_1029e0637b6c(
    this_, pwsz_namespace_uri, n_index, pwch_prefix, pcch_prefix,
  )
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::get_uri_raw(
  this_ : @win32_core.RawAddress,
  pwch_prefix : @win32_core.RawAddress,
  p_context_node : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  pcch_uri : @win32_core.RawAddress,
) -> Int {
  get_uri_1923016f7a5b_raw(
    this_, pwch_prefix, p_context_node, pwch_uri, pcch_uri,
  )
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::get_uri(
  this_ : @win32_core.RawAddress,
  pwch_prefix : @win32_core.RawAddress,
  p_context_node : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  pcch_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_uri_1923016f7a5b(this_, pwch_prefix, p_context_node, pwch_uri, pcch_uri)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::pop_context_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pop_context_c476f4e1ea8d_raw(this_)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::pop_context(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pop_context_c476f4e1ea8d(this_)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::push_context_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_context_bed999fac58e_raw(this_)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::push_context(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_context_bed999fac58e(this_)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::push_node_context_raw(
  this_ : @win32_core.RawAddress,
  context_node : @win32_core.RawAddress,
  f_deep : Int,
) -> Int {
  push_node_context_fe552ae43ff5_raw(this_, context_node, f_deep)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::push_node_context(
  this_ : @win32_core.RawAddress,
  context_node : @win32_core.RawAddress,
  f_deep : Int,
) -> Unit raise @win32_core.WindowsError {
  push_node_context_fe552ae43ff5(this_, context_node, f_deep)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::put_allow_override_raw(
  this_ : @win32_core.RawAddress,
  f_override : Int,
) -> Int {
  put_allow_override_1a698471b14d_raw(this_, f_override)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::put_allow_override(
  this_ : @win32_core.RawAddress,
  f_override : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_override_1a698471b14d(this_, f_override)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_9bca1906e9dc_raw(this_)
}

///|
pub fn IMXNamespaceManager_a11e25877b8d::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_9bca1906e9dc(this_)
}

///|
pub fn IMXNamespacePrefixes_d4eb10741dfb::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e36df576d40c_raw(this_, pp_unk)
}

///|
pub fn IMXNamespacePrefixes_d4eb10741dfb::get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_e36df576d40c(this_, pp_unk)
}

///|
pub fn IMXNamespacePrefixes_d4eb10741dfb::get_item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  prefix : @win32_core.RawAddress,
) -> Int {
  get_item_d79c5297f6f4_raw(this_, index, prefix)
}

///|
pub fn IMXNamespacePrefixes_d4eb10741dfb::get_item(
  this_ : @win32_core.RawAddress,
  index : Int,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_d79c5297f6f4(this_, index, prefix)
}

///|
pub fn IMXNamespacePrefixes_d4eb10741dfb::get_length_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_length_19f36edda4e1_raw(this_, length)
}

///|
pub fn IMXNamespacePrefixes_d4eb10741dfb::get_length(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_19f36edda4e1(this_, length)
}

///|
pub fn IMXReaderControl_bd86b024e871::abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_861123b45a46_raw(this_)
}

///|
pub fn IMXReaderControl_bd86b024e871::abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_861123b45a46(this_)
}

///|
pub fn IMXReaderControl_bd86b024e871::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__81b545226e44_raw(this_)
}

///|
pub fn IMXReaderControl_bd86b024e871::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__81b545226e44(this_)
}

///|
pub fn IMXReaderControl_bd86b024e871::suspend_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  suspend_60357910634e_raw(this_)
}

///|
pub fn IMXReaderControl_bd86b024e871::suspend(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  suspend_60357910634e(this_)
}

///|
pub fn IMXSchemaDeclHandler_c21a641712e9::schema_element_decl_raw(
  this_ : @win32_core.RawAddress,
  o_schema_element : @win32_core.RawAddress,
) -> Int {
  schema_element_decl_1507be74a1ed_raw(this_, o_schema_element)
}

///|
pub fn IMXSchemaDeclHandler_c21a641712e9::schema_element_decl(
  this_ : @win32_core.RawAddress,
  o_schema_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  schema_element_decl_1507be74a1ed(this_, o_schema_element)
}

///|
pub fn IMXWriter_0ae929f76120::flush_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_f5449e85b810_raw(this_)
}

///|
pub fn IMXWriter_0ae929f76120::flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_f5449e85b810(this_)
}

///|
pub fn IMXWriter_0ae929f76120::get_byte_order_mark_raw(
  this_ : @win32_core.RawAddress,
  f_write_byte_order_mark : @win32_core.RawAddress,
) -> Int {
  get_byte_order_mark_b1e52a5240c6_raw(this_, f_write_byte_order_mark)
}

///|
pub fn IMXWriter_0ae929f76120::get_byte_order_mark(
  this_ : @win32_core.RawAddress,
  f_write_byte_order_mark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_byte_order_mark_b1e52a5240c6(this_, f_write_byte_order_mark)
}

///|
pub fn IMXWriter_0ae929f76120::get_disable_output_escaping_raw(
  this_ : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Int {
  get_disable_output_escaping_bf411b21246e_raw(this_, f_value)
}

///|
pub fn IMXWriter_0ae929f76120::get_disable_output_escaping(
  this_ : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disable_output_escaping_bf411b21246e(this_, f_value)
}

///|
pub fn IMXWriter_0ae929f76120::get_encoding_raw(
  this_ : @win32_core.RawAddress,
  str_encoding : @win32_core.RawAddress,
) -> Int {
  get_encoding_bdd9d1649b16_raw(this_, str_encoding)
}

///|
pub fn IMXWriter_0ae929f76120::get_encoding(
  this_ : @win32_core.RawAddress,
  str_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_encoding_bdd9d1649b16(this_, str_encoding)
}

///|
pub fn IMXWriter_0ae929f76120::get_indent_raw(
  this_ : @win32_core.RawAddress,
  f_indent_mode : @win32_core.RawAddress,
) -> Int {
  get_indent_7ce67bb3f1e3_raw(this_, f_indent_mode)
}

///|
pub fn IMXWriter_0ae929f76120::get_indent(
  this_ : @win32_core.RawAddress,
  f_indent_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_indent_7ce67bb3f1e3(this_, f_indent_mode)
}

///|
pub fn IMXWriter_0ae929f76120::get_omit_xml_declaration_raw(
  this_ : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Int {
  get_omit_xml_declaration_9ef0bf54dc56_raw(this_, f_value)
}

///|
pub fn IMXWriter_0ae929f76120::get_omit_xml_declaration(
  this_ : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_omit_xml_declaration_9ef0bf54dc56(this_, f_value)
}

///|
pub fn IMXWriter_0ae929f76120::get_output_raw(
  this_ : @win32_core.RawAddress,
  var_destination : @win32_core.RawAddress,
) -> Int {
  get_output_7652b7b90800_raw(this_, var_destination)
}

///|
pub fn IMXWriter_0ae929f76120::get_output(
  this_ : @win32_core.RawAddress,
  var_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_7652b7b90800(this_, var_destination)
}

///|
pub fn IMXWriter_0ae929f76120::get_standalone_raw(
  this_ : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Int {
  get_standalone_6d9ebc1bd820_raw(this_, f_value)
}

///|
pub fn IMXWriter_0ae929f76120::get_standalone(
  this_ : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_standalone_6d9ebc1bd820(this_, f_value)
}

///|
pub fn IMXWriter_0ae929f76120::get_version_raw(
  this_ : @win32_core.RawAddress,
  str_version : @win32_core.RawAddress,
) -> Int {
  get_version_e04ac6f9dea5_raw(this_, str_version)
}

///|
pub fn IMXWriter_0ae929f76120::get_version(
  this_ : @win32_core.RawAddress,
  str_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_e04ac6f9dea5(this_, str_version)
}

///|
pub fn IMXWriter_0ae929f76120::put_byte_order_mark_raw(
  this_ : @win32_core.RawAddress,
  f_write_byte_order_mark : Int,
) -> Int {
  put_byte_order_mark_d38a9ce7d904_raw(this_, f_write_byte_order_mark)
}

///|
pub fn IMXWriter_0ae929f76120::put_byte_order_mark(
  this_ : @win32_core.RawAddress,
  f_write_byte_order_mark : Int,
) -> Unit raise @win32_core.WindowsError {
  put_byte_order_mark_d38a9ce7d904(this_, f_write_byte_order_mark)
}

///|
pub fn IMXWriter_0ae929f76120::put_disable_output_escaping_raw(
  this_ : @win32_core.RawAddress,
  f_value : Int,
) -> Int {
  put_disable_output_escaping_f2965b1e2b67_raw(this_, f_value)
}

///|
pub fn IMXWriter_0ae929f76120::put_disable_output_escaping(
  this_ : @win32_core.RawAddress,
  f_value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_disable_output_escaping_f2965b1e2b67(this_, f_value)
}

///|
pub fn IMXWriter_0ae929f76120::put_encoding_raw(
  this_ : @win32_core.RawAddress,
  str_encoding : @win32_core.RawAddress,
) -> Int {
  put_encoding_6760b4cc0221_raw(this_, str_encoding)
}

///|
pub fn IMXWriter_0ae929f76120::put_encoding(
  this_ : @win32_core.RawAddress,
  str_encoding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_encoding_6760b4cc0221(this_, str_encoding)
}

///|
pub fn IMXWriter_0ae929f76120::put_indent_raw(
  this_ : @win32_core.RawAddress,
  f_indent_mode : Int,
) -> Int {
  put_indent_530817dfa73e_raw(this_, f_indent_mode)
}

///|
pub fn IMXWriter_0ae929f76120::put_indent(
  this_ : @win32_core.RawAddress,
  f_indent_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  put_indent_530817dfa73e(this_, f_indent_mode)
}

///|
pub fn IMXWriter_0ae929f76120::put_omit_xml_declaration_raw(
  this_ : @win32_core.RawAddress,
  f_value : Int,
) -> Int {
  put_omit_xml_declaration_afabb6e45fd4_raw(this_, f_value)
}

///|
pub fn IMXWriter_0ae929f76120::put_omit_xml_declaration(
  this_ : @win32_core.RawAddress,
  f_value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_omit_xml_declaration_afabb6e45fd4(this_, f_value)
}

///|
pub fn IMXWriter_0ae929f76120::put_output_raw(
  this_ : @win32_core.RawAddress,
  var_destination : Bytes,
) -> Int {
  put_output_a8cde6cfc24e_raw(this_, var_destination)
}

///|
pub fn IMXWriter_0ae929f76120::put_output(
  this_ : @win32_core.RawAddress,
  var_destination : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_output_a8cde6cfc24e(this_, var_destination)
}

///|
pub fn IMXWriter_0ae929f76120::put_standalone_raw(
  this_ : @win32_core.RawAddress,
  f_value : Int,
) -> Int {
  put_standalone_a1923e737b87_raw(this_, f_value)
}

///|
pub fn IMXWriter_0ae929f76120::put_standalone(
  this_ : @win32_core.RawAddress,
  f_value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_standalone_a1923e737b87(this_, f_value)
}

///|
pub fn IMXWriter_0ae929f76120::put_version_raw(
  this_ : @win32_core.RawAddress,
  str_version : @win32_core.RawAddress,
) -> Int {
  put_version_ed952f53042a_raw(this_, str_version)
}

///|
pub fn IMXWriter_0ae929f76120::put_version(
  this_ : @win32_core.RawAddress,
  str_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_version_ed952f53042a(this_, str_version)
}

///|
pub fn IMXXMLFilter_3bb13452b618::get_feature_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Int {
  get_feature_b76f0552be80_raw(this_, str_name, f_value)
}

///|
pub fn IMXXMLFilter_3bb13452b618::get_feature(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_feature_b76f0552be80(this_, str_name, f_value)
}

///|
pub fn IMXXMLFilter_3bb13452b618::get_property_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int {
  get_property_393b8280bb59_raw(this_, str_name, var_value)
}

///|
pub fn IMXXMLFilter_3bb13452b618::get_property(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_393b8280bb59(this_, str_name, var_value)
}

///|
pub fn IMXXMLFilter_3bb13452b618::get_content_handler_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  get_content_handler_a941b4f429e0_raw(this_, o_handler)
}

///|
pub fn IMXXMLFilter_3bb13452b618::get_content_handler(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_content_handler_a941b4f429e0(this_, o_handler)
}

///|
pub fn IMXXMLFilter_3bb13452b618::get_dtd_handler_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  get_dtd_handler_015e49cc149a_raw(this_, o_handler)
}

///|
pub fn IMXXMLFilter_3bb13452b618::get_dtd_handler(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dtd_handler_015e49cc149a(this_, o_handler)
}

///|
pub fn IMXXMLFilter_3bb13452b618::get_entity_resolver_raw(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Int {
  get_entity_resolver_4a1cbdd5d04a_raw(this_, o_resolver)
}

///|
pub fn IMXXMLFilter_3bb13452b618::get_entity_resolver(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_entity_resolver_4a1cbdd5d04a(this_, o_resolver)
}

///|
pub fn IMXXMLFilter_3bb13452b618::get_error_handler_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  get_error_handler_bb2773b7a7f4_raw(this_, o_handler)
}

///|
pub fn IMXXMLFilter_3bb13452b618::get_error_handler(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_handler_bb2773b7a7f4(this_, o_handler)
}

///|
pub fn IMXXMLFilter_3bb13452b618::put_feature_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : Int,
) -> Int {
  put_feature_0bb06612eb9a_raw(this_, str_name, f_value)
}

///|
pub fn IMXXMLFilter_3bb13452b618::put_feature(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_feature_0bb06612eb9a(this_, str_name, f_value)
}

///|
pub fn IMXXMLFilter_3bb13452b618::put_property_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : Bytes,
) -> Int {
  put_property_5db574d75b96_raw(this_, str_name, var_value)
}

///|
pub fn IMXXMLFilter_3bb13452b618::put_property(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_property_5db574d75b96(this_, str_name, var_value)
}

///|
pub fn IMXXMLFilter_3bb13452b618::putref_content_handler_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  putref_content_handler_b9cc694f63c2_raw(this_, o_handler)
}

///|
pub fn IMXXMLFilter_3bb13452b618::putref_content_handler(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_content_handler_b9cc694f63c2(this_, o_handler)
}

///|
pub fn IMXXMLFilter_3bb13452b618::putref_dtd_handler_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  putref_dtd_handler_d27c41229228_raw(this_, o_handler)
}

///|
pub fn IMXXMLFilter_3bb13452b618::putref_dtd_handler(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_dtd_handler_d27c41229228(this_, o_handler)
}

///|
pub fn IMXXMLFilter_3bb13452b618::putref_entity_resolver_raw(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Int {
  putref_entity_resolver_5d8d1932c296_raw(this_, o_resolver)
}

///|
pub fn IMXXMLFilter_3bb13452b618::putref_entity_resolver(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_entity_resolver_5d8d1932c296(this_, o_resolver)
}

///|
pub fn IMXXMLFilter_3bb13452b618::putref_error_handler_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  putref_error_handler_64d160c4207b_raw(this_, o_handler)
}

///|
pub fn IMXXMLFilter_3bb13452b618::putref_error_handler(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_error_handler_64d160c4207b(this_, o_handler)
}

///|
pub fn ISAXAttributes_f824cb91032e::get_index_from_name_raw(
  this_ : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  pn_index : @win32_core.RawAddress,
) -> Int {
  get_index_from_name_5e9d54b82f7d_raw(
    this_, pwch_uri, cch_uri, pwch_local_name, cch_local_name, pn_index,
  )
}

///|
pub fn ISAXAttributes_f824cb91032e::get_index_from_name(
  this_ : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  pn_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_index_from_name_5e9d54b82f7d(
    this_, pwch_uri, cch_uri, pwch_local_name, cch_local_name, pn_index,
  )
}

///|
pub fn ISAXAttributes_f824cb91032e::get_index_from_q_name_raw(
  this_ : @win32_core.RawAddress,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  pn_index : @win32_core.RawAddress,
) -> Int {
  get_index_from_q_name_e6a88e8cddfe_raw(
    this_, pwch_q_name, cch_q_name, pn_index,
  )
}

///|
pub fn ISAXAttributes_f824cb91032e::get_index_from_q_name(
  this_ : @win32_core.RawAddress,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  pn_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_index_from_q_name_e6a88e8cddfe(this_, pwch_q_name, cch_q_name, pn_index)
}

///|
pub fn ISAXAttributes_f824cb91032e::get_length_raw(
  this_ : @win32_core.RawAddress,
  pn_length : @win32_core.RawAddress,
) -> Int {
  get_length_5c41ba1b6742_raw(this_, pn_length)
}

///|
pub fn ISAXAttributes_f824cb91032e::get_length(
  this_ : @win32_core.RawAddress,
  pn_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_5c41ba1b6742(this_, pn_length)
}

///|
pub fn ISAXAttributes_f824cb91032e::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_local_name : @win32_core.RawAddress,
  pcch_local_name : @win32_core.RawAddress,
) -> Int {
  get_local_name_82f1170dfc9c_raw(
    this_, n_index, ppwch_local_name, pcch_local_name,
  )
}

///|
pub fn ISAXAttributes_f824cb91032e::get_local_name(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_local_name : @win32_core.RawAddress,
  pcch_local_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_name_82f1170dfc9c(this_, n_index, ppwch_local_name, pcch_local_name)
}

///|
pub fn ISAXAttributes_f824cb91032e::get_name_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_uri : @win32_core.RawAddress,
  pcch_uri : @win32_core.RawAddress,
  ppwch_local_name : @win32_core.RawAddress,
  pcch_local_name : @win32_core.RawAddress,
  ppwch_q_name : @win32_core.RawAddress,
  pcch_q_name : @win32_core.RawAddress,
) -> Int {
  get_name_b89ad9bfa65e_raw(
    this_, n_index, ppwch_uri, pcch_uri, ppwch_local_name, pcch_local_name, ppwch_q_name,
    pcch_q_name,
  )
}

///|
pub fn ISAXAttributes_f824cb91032e::get_name(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_uri : @win32_core.RawAddress,
  pcch_uri : @win32_core.RawAddress,
  ppwch_local_name : @win32_core.RawAddress,
  pcch_local_name : @win32_core.RawAddress,
  ppwch_q_name : @win32_core.RawAddress,
  pcch_q_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_b89ad9bfa65e(
    this_, n_index, ppwch_uri, pcch_uri, ppwch_local_name, pcch_local_name, ppwch_q_name,
    pcch_q_name,
  )
}

///|
pub fn ISAXAttributes_f824cb91032e::get_q_name_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_q_name : @win32_core.RawAddress,
  pcch_q_name : @win32_core.RawAddress,
) -> Int {
  get_q_name_529e22544796_raw(this_, n_index, ppwch_q_name, pcch_q_name)
}

///|
pub fn ISAXAttributes_f824cb91032e::get_q_name(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_q_name : @win32_core.RawAddress,
  pcch_q_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_q_name_529e22544796(this_, n_index, ppwch_q_name, pcch_q_name)
}

///|
pub fn ISAXAttributes_f824cb91032e::get_type_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_type : @win32_core.RawAddress,
  pcch_type : @win32_core.RawAddress,
) -> Int {
  get_type_4db3faa1f7db_raw(this_, n_index, ppwch_type, pcch_type)
}

///|
pub fn ISAXAttributes_f824cb91032e::get_type(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_type : @win32_core.RawAddress,
  pcch_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_4db3faa1f7db(this_, n_index, ppwch_type, pcch_type)
}

///|
pub fn ISAXAttributes_f824cb91032e::get_type_from_name_raw(
  this_ : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  ppwch_type : @win32_core.RawAddress,
  pcch_type : @win32_core.RawAddress,
) -> Int {
  get_type_from_name_3699bfdbcf28_raw(
    this_, pwch_uri, cch_uri, pwch_local_name, cch_local_name, ppwch_type, pcch_type,
  )
}

///|
pub fn ISAXAttributes_f824cb91032e::get_type_from_name(
  this_ : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  ppwch_type : @win32_core.RawAddress,
  pcch_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_from_name_3699bfdbcf28(
    this_, pwch_uri, cch_uri, pwch_local_name, cch_local_name, ppwch_type, pcch_type,
  )
}

///|
pub fn ISAXAttributes_f824cb91032e::get_type_from_q_name_raw(
  this_ : @win32_core.RawAddress,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  ppwch_type : @win32_core.RawAddress,
  pcch_type : @win32_core.RawAddress,
) -> Int {
  get_type_from_q_name_798e1f9ddba6_raw(
    this_, pwch_q_name, cch_q_name, ppwch_type, pcch_type,
  )
}

///|
pub fn ISAXAttributes_f824cb91032e::get_type_from_q_name(
  this_ : @win32_core.RawAddress,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  ppwch_type : @win32_core.RawAddress,
  pcch_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_from_q_name_798e1f9ddba6(
    this_, pwch_q_name, cch_q_name, ppwch_type, pcch_type,
  )
}

///|
pub fn ISAXAttributes_f824cb91032e::get_uri_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_uri : @win32_core.RawAddress,
  pcch_uri : @win32_core.RawAddress,
) -> Int {
  get_uri_af834db8a2a0_raw(this_, n_index, ppwch_uri, pcch_uri)
}

///|
pub fn ISAXAttributes_f824cb91032e::get_uri(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_uri : @win32_core.RawAddress,
  pcch_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_uri_af834db8a2a0(this_, n_index, ppwch_uri, pcch_uri)
}

///|
pub fn ISAXAttributes_f824cb91032e::get_value_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int {
  get_value_69bfdbc664b6_raw(this_, n_index, ppwch_value, pcch_value)
}

///|
pub fn ISAXAttributes_f824cb91032e::get_value(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  ppwch_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_69bfdbc664b6(this_, n_index, ppwch_value, pcch_value)
}

///|
pub fn ISAXAttributes_f824cb91032e::get_value_from_name_raw(
  this_ : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  ppwch_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int {
  get_value_from_name_91cc03d91afc_raw(
    this_, pwch_uri, cch_uri, pwch_local_name, cch_local_name, ppwch_value, pcch_value,
  )
}

///|
pub fn ISAXAttributes_f824cb91032e::get_value_from_name(
  this_ : @win32_core.RawAddress,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  ppwch_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_from_name_91cc03d91afc(
    this_, pwch_uri, cch_uri, pwch_local_name, cch_local_name, ppwch_value, pcch_value,
  )
}

///|
pub fn ISAXAttributes_f824cb91032e::get_value_from_q_name_raw(
  this_ : @win32_core.RawAddress,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  ppwch_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Int {
  get_value_from_q_name_9c1c8e81d1b9_raw(
    this_, pwch_q_name, cch_q_name, ppwch_value, pcch_value,
  )
}

///|
pub fn ISAXAttributes_f824cb91032e::get_value_from_q_name(
  this_ : @win32_core.RawAddress,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  ppwch_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_from_q_name_9c1c8e81d1b9(
    this_, pwch_q_name, cch_q_name, ppwch_value, pcch_value,
  )
}

///|
pub fn ISAXContentHandler_c825bb6572e4::characters_raw(
  this_ : @win32_core.RawAddress,
  pwch_chars : @win32_core.RawAddress,
  cch_chars : Int,
) -> Int {
  characters_1daa32fb8b56_raw(this_, pwch_chars, cch_chars)
}

///|
pub fn ISAXContentHandler_c825bb6572e4::characters(
  this_ : @win32_core.RawAddress,
  pwch_chars : @win32_core.RawAddress,
  cch_chars : Int,
) -> Unit raise @win32_core.WindowsError {
  characters_1daa32fb8b56(this_, pwch_chars, cch_chars)
}

///|
pub fn ISAXContentHandler_c825bb6572e4::end_document_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_document_ff84c6487161_raw(this_)
}

///|
pub fn ISAXContentHandler_c825bb6572e4::end_document(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_document_ff84c6487161(this_)
}

///|
pub fn ISAXContentHandler_c825bb6572e4::end_element_raw(
  this_ : @win32_core.RawAddress,
  pwch_namespace_uri : @win32_core.RawAddress,
  cch_namespace_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
) -> Int {
  end_element_339247cf2eae_raw(
    this_, pwch_namespace_uri, cch_namespace_uri, pwch_local_name, cch_local_name,
    pwch_q_name, cch_q_name,
  )
}

///|
pub fn ISAXContentHandler_c825bb6572e4::end_element(
  this_ : @win32_core.RawAddress,
  pwch_namespace_uri : @win32_core.RawAddress,
  cch_namespace_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
) -> Unit raise @win32_core.WindowsError {
  end_element_339247cf2eae(
    this_, pwch_namespace_uri, cch_namespace_uri, pwch_local_name, cch_local_name,
    pwch_q_name, cch_q_name,
  )
}

///|
pub fn ISAXContentHandler_c825bb6572e4::end_prefix_mapping_raw(
  this_ : @win32_core.RawAddress,
  pwch_prefix : @win32_core.RawAddress,
  cch_prefix : Int,
) -> Int {
  end_prefix_mapping_3bb2bb1814a2_raw(this_, pwch_prefix, cch_prefix)
}

///|
pub fn ISAXContentHandler_c825bb6572e4::end_prefix_mapping(
  this_ : @win32_core.RawAddress,
  pwch_prefix : @win32_core.RawAddress,
  cch_prefix : Int,
) -> Unit raise @win32_core.WindowsError {
  end_prefix_mapping_3bb2bb1814a2(this_, pwch_prefix, cch_prefix)
}

///|
pub fn ISAXContentHandler_c825bb6572e4::ignorable_whitespace_raw(
  this_ : @win32_core.RawAddress,
  pwch_chars : @win32_core.RawAddress,
  cch_chars : Int,
) -> Int {
  ignorable_whitespace_4ffddbe14e84_raw(this_, pwch_chars, cch_chars)
}

///|
pub fn ISAXContentHandler_c825bb6572e4::ignorable_whitespace(
  this_ : @win32_core.RawAddress,
  pwch_chars : @win32_core.RawAddress,
  cch_chars : Int,
) -> Unit raise @win32_core.WindowsError {
  ignorable_whitespace_4ffddbe14e84(this_, pwch_chars, cch_chars)
}

///|
pub fn ISAXContentHandler_c825bb6572e4::processing_instruction_raw(
  this_ : @win32_core.RawAddress,
  pwch_target : @win32_core.RawAddress,
  cch_target : Int,
  pwch_data : @win32_core.RawAddress,
  cch_data : Int,
) -> Int {
  processing_instruction_d3e75084fdf7_raw(
    this_, pwch_target, cch_target, pwch_data, cch_data,
  )
}

///|
pub fn ISAXContentHandler_c825bb6572e4::processing_instruction(
  this_ : @win32_core.RawAddress,
  pwch_target : @win32_core.RawAddress,
  cch_target : Int,
  pwch_data : @win32_core.RawAddress,
  cch_data : Int,
) -> Unit raise @win32_core.WindowsError {
  processing_instruction_d3e75084fdf7(
    this_, pwch_target, cch_target, pwch_data, cch_data,
  )
}

///|
pub fn ISAXContentHandler_c825bb6572e4::put_document_locator_raw(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
) -> Int {
  put_document_locator_073c2716f8ea_raw(this_, p_locator)
}

///|
pub fn ISAXContentHandler_c825bb6572e4::put_document_locator(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_document_locator_073c2716f8ea(this_, p_locator)
}

///|
pub fn ISAXContentHandler_c825bb6572e4::skipped_entity_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int {
  skipped_entity_c9fbfbfd9e75_raw(this_, pwch_name, cch_name)
}

///|
pub fn ISAXContentHandler_c825bb6572e4::skipped_entity(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Unit raise @win32_core.WindowsError {
  skipped_entity_c9fbfbfd9e75(this_, pwch_name, cch_name)
}

///|
pub fn ISAXContentHandler_c825bb6572e4::start_document_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_document_aa83fa2816e5_raw(this_)
}

///|
pub fn ISAXContentHandler_c825bb6572e4::start_document(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_document_aa83fa2816e5(this_)
}

///|
pub fn ISAXContentHandler_c825bb6572e4::start_element_raw(
  this_ : @win32_core.RawAddress,
  pwch_namespace_uri : @win32_core.RawAddress,
  cch_namespace_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  start_element_532673a0889e_raw(
    this_, pwch_namespace_uri, cch_namespace_uri, pwch_local_name, cch_local_name,
    pwch_q_name, cch_q_name, p_attributes,
  )
}

///|
pub fn ISAXContentHandler_c825bb6572e4::start_element(
  this_ : @win32_core.RawAddress,
  pwch_namespace_uri : @win32_core.RawAddress,
  cch_namespace_uri : Int,
  pwch_local_name : @win32_core.RawAddress,
  cch_local_name : Int,
  pwch_q_name : @win32_core.RawAddress,
  cch_q_name : Int,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_element_532673a0889e(
    this_, pwch_namespace_uri, cch_namespace_uri, pwch_local_name, cch_local_name,
    pwch_q_name, cch_q_name, p_attributes,
  )
}

///|
pub fn ISAXContentHandler_c825bb6572e4::start_prefix_mapping_raw(
  this_ : @win32_core.RawAddress,
  pwch_prefix : @win32_core.RawAddress,
  cch_prefix : Int,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
) -> Int {
  start_prefix_mapping_6117a8f2e187_raw(
    this_, pwch_prefix, cch_prefix, pwch_uri, cch_uri,
  )
}

///|
pub fn ISAXContentHandler_c825bb6572e4::start_prefix_mapping(
  this_ : @win32_core.RawAddress,
  pwch_prefix : @win32_core.RawAddress,
  cch_prefix : Int,
  pwch_uri : @win32_core.RawAddress,
  cch_uri : Int,
) -> Unit raise @win32_core.WindowsError {
  start_prefix_mapping_6117a8f2e187(
    this_, pwch_prefix, cch_prefix, pwch_uri, cch_uri,
  )
}

///|
pub fn ISAXDTDHandler_003c41ea2a79::notation_decl_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
) -> Int {
  notation_decl_5675073c8011_raw(
    this_, pwch_name, cch_name, pwch_public_id, cch_public_id, pwch_system_id, cch_system_id,
  )
}

///|
pub fn ISAXDTDHandler_003c41ea2a79::notation_decl(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
) -> Unit raise @win32_core.WindowsError {
  notation_decl_5675073c8011(
    this_, pwch_name, cch_name, pwch_public_id, cch_public_id, pwch_system_id, cch_system_id,
  )
}

///|
pub fn ISAXDTDHandler_003c41ea2a79::unparsed_entity_decl_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
  pwch_notation_name : @win32_core.RawAddress,
  cch_notation_name : Int,
) -> Int {
  unparsed_entity_decl_42996562859c_raw(
    this_, pwch_name, cch_name, pwch_public_id, cch_public_id, pwch_system_id, cch_system_id,
    pwch_notation_name, cch_notation_name,
  )
}

///|
pub fn ISAXDTDHandler_003c41ea2a79::unparsed_entity_decl(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
  pwch_notation_name : @win32_core.RawAddress,
  cch_notation_name : Int,
) -> Unit raise @win32_core.WindowsError {
  unparsed_entity_decl_42996562859c(
    this_, pwch_name, cch_name, pwch_public_id, cch_public_id, pwch_system_id, cch_system_id,
    pwch_notation_name, cch_notation_name,
  )
}

///|
pub fn ISAXDeclHandler_712058d89e84::attribute_decl_raw(
  this_ : @win32_core.RawAddress,
  pwch_element_name : @win32_core.RawAddress,
  cch_element_name : Int,
  pwch_attribute_name : @win32_core.RawAddress,
  cch_attribute_name : Int,
  pwch_type : @win32_core.RawAddress,
  cch_type : Int,
  pwch_value_default : @win32_core.RawAddress,
  cch_value_default : Int,
  pwch_value : @win32_core.RawAddress,
  cch_value : Int,
) -> Int {
  attribute_decl_4e9c7a57d4b1_raw(
    this_, pwch_element_name, cch_element_name, pwch_attribute_name, cch_attribute_name,
    pwch_type, cch_type, pwch_value_default, cch_value_default, pwch_value, cch_value,
  )
}

///|
pub fn ISAXDeclHandler_712058d89e84::attribute_decl(
  this_ : @win32_core.RawAddress,
  pwch_element_name : @win32_core.RawAddress,
  cch_element_name : Int,
  pwch_attribute_name : @win32_core.RawAddress,
  cch_attribute_name : Int,
  pwch_type : @win32_core.RawAddress,
  cch_type : Int,
  pwch_value_default : @win32_core.RawAddress,
  cch_value_default : Int,
  pwch_value : @win32_core.RawAddress,
  cch_value : Int,
) -> Unit raise @win32_core.WindowsError {
  attribute_decl_4e9c7a57d4b1(
    this_, pwch_element_name, cch_element_name, pwch_attribute_name, cch_attribute_name,
    pwch_type, cch_type, pwch_value_default, cch_value_default, pwch_value, cch_value,
  )
}

///|
pub fn ISAXDeclHandler_712058d89e84::element_decl_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_model : @win32_core.RawAddress,
  cch_model : Int,
) -> Int {
  element_decl_a114fefd942f_raw(
    this_, pwch_name, cch_name, pwch_model, cch_model,
  )
}

///|
pub fn ISAXDeclHandler_712058d89e84::element_decl(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_model : @win32_core.RawAddress,
  cch_model : Int,
) -> Unit raise @win32_core.WindowsError {
  element_decl_a114fefd942f(this_, pwch_name, cch_name, pwch_model, cch_model)
}

///|
pub fn ISAXDeclHandler_712058d89e84::external_entity_decl_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
) -> Int {
  external_entity_decl_f9b3f468b449_raw(
    this_, pwch_name, cch_name, pwch_public_id, cch_public_id, pwch_system_id, cch_system_id,
  )
}

///|
pub fn ISAXDeclHandler_712058d89e84::external_entity_decl(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
) -> Unit raise @win32_core.WindowsError {
  external_entity_decl_f9b3f468b449(
    this_, pwch_name, cch_name, pwch_public_id, cch_public_id, pwch_system_id, cch_system_id,
  )
}

///|
pub fn ISAXDeclHandler_712058d89e84::internal_entity_decl_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_value : @win32_core.RawAddress,
  cch_value : Int,
) -> Int {
  internal_entity_decl_af42bd646730_raw(
    this_, pwch_name, cch_name, pwch_value, cch_value,
  )
}

///|
pub fn ISAXDeclHandler_712058d89e84::internal_entity_decl(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_value : @win32_core.RawAddress,
  cch_value : Int,
) -> Unit raise @win32_core.WindowsError {
  internal_entity_decl_af42bd646730(
    this_, pwch_name, cch_name, pwch_value, cch_value,
  )
}

///|
pub fn ISAXEntityResolver_afaa87ecfbf6::resolve_entity_raw(
  this_ : @win32_core.RawAddress,
  pwch_public_id : @win32_core.RawAddress,
  pwch_system_id : @win32_core.RawAddress,
  pvar_input : @win32_core.RawAddress,
) -> Int {
  resolve_entity_fc6e61e57d0c_raw(
    this_, pwch_public_id, pwch_system_id, pvar_input,
  )
}

///|
pub fn ISAXEntityResolver_afaa87ecfbf6::resolve_entity(
  this_ : @win32_core.RawAddress,
  pwch_public_id : @win32_core.RawAddress,
  pwch_system_id : @win32_core.RawAddress,
  pvar_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resolve_entity_fc6e61e57d0c(this_, pwch_public_id, pwch_system_id, pvar_input)
}

///|
pub fn ISAXErrorHandler_99e41c4024d1::error_raw(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
  pwch_error_message : @win32_core.RawAddress,
  hr_error_code : Int,
) -> Int {
  error_89b59daf7c3a_raw(this_, p_locator, pwch_error_message, hr_error_code)
}

///|
pub fn ISAXErrorHandler_99e41c4024d1::error(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
  pwch_error_message : @win32_core.RawAddress,
  hr_error_code : Int,
) -> Unit raise @win32_core.WindowsError {
  error_89b59daf7c3a(this_, p_locator, pwch_error_message, hr_error_code)
}

///|
pub fn ISAXErrorHandler_99e41c4024d1::fatal_error_raw(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
  pwch_error_message : @win32_core.RawAddress,
  hr_error_code : Int,
) -> Int {
  fatal_error_ef40b3b0155a_raw(
    this_, p_locator, pwch_error_message, hr_error_code,
  )
}

///|
pub fn ISAXErrorHandler_99e41c4024d1::fatal_error(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
  pwch_error_message : @win32_core.RawAddress,
  hr_error_code : Int,
) -> Unit raise @win32_core.WindowsError {
  fatal_error_ef40b3b0155a(this_, p_locator, pwch_error_message, hr_error_code)
}

///|
pub fn ISAXErrorHandler_99e41c4024d1::ignorable_warning_raw(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
  pwch_error_message : @win32_core.RawAddress,
  hr_error_code : Int,
) -> Int {
  ignorable_warning_6d5026cafc09_raw(
    this_, p_locator, pwch_error_message, hr_error_code,
  )
}

///|
pub fn ISAXErrorHandler_99e41c4024d1::ignorable_warning(
  this_ : @win32_core.RawAddress,
  p_locator : @win32_core.RawAddress,
  pwch_error_message : @win32_core.RawAddress,
  hr_error_code : Int,
) -> Unit raise @win32_core.WindowsError {
  ignorable_warning_6d5026cafc09(
    this_, p_locator, pwch_error_message, hr_error_code,
  )
}

///|
pub fn ISAXLexicalHandler_739690256d7b::comment_raw(
  this_ : @win32_core.RawAddress,
  pwch_chars : @win32_core.RawAddress,
  cch_chars : Int,
) -> Int {
  comment_9b39ebe4e8de_raw(this_, pwch_chars, cch_chars)
}

///|
pub fn ISAXLexicalHandler_739690256d7b::comment(
  this_ : @win32_core.RawAddress,
  pwch_chars : @win32_core.RawAddress,
  cch_chars : Int,
) -> Unit raise @win32_core.WindowsError {
  comment_9b39ebe4e8de(this_, pwch_chars, cch_chars)
}

///|
pub fn ISAXLexicalHandler_739690256d7b::end_cdata_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_cdata_c65111e365ff_raw(this_)
}

///|
pub fn ISAXLexicalHandler_739690256d7b::end_cdata(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_cdata_c65111e365ff(this_)
}

///|
pub fn ISAXLexicalHandler_739690256d7b::end_dtd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_dtd_81259b1f5744_raw(this_)
}

///|
pub fn ISAXLexicalHandler_739690256d7b::end_dtd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_dtd_81259b1f5744(this_)
}

///|
pub fn ISAXLexicalHandler_739690256d7b::end_entity_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int {
  end_entity_c752dde75a2d_raw(this_, pwch_name, cch_name)
}

///|
pub fn ISAXLexicalHandler_739690256d7b::end_entity(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Unit raise @win32_core.WindowsError {
  end_entity_c752dde75a2d(this_, pwch_name, cch_name)
}

///|
pub fn ISAXLexicalHandler_739690256d7b::start_cdata_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_cdata_20952008e4de_raw(this_)
}

///|
pub fn ISAXLexicalHandler_739690256d7b::start_cdata(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_cdata_20952008e4de(this_)
}

///|
pub fn ISAXLexicalHandler_739690256d7b::start_dtd_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
) -> Int {
  start_dtd_d4ae928c55ab_raw(
    this_, pwch_name, cch_name, pwch_public_id, cch_public_id, pwch_system_id, cch_system_id,
  )
}

///|
pub fn ISAXLexicalHandler_739690256d7b::start_dtd(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
  pwch_public_id : @win32_core.RawAddress,
  cch_public_id : Int,
  pwch_system_id : @win32_core.RawAddress,
  cch_system_id : Int,
) -> Unit raise @win32_core.WindowsError {
  start_dtd_d4ae928c55ab(
    this_, pwch_name, cch_name, pwch_public_id, cch_public_id, pwch_system_id, cch_system_id,
  )
}

///|
pub fn ISAXLexicalHandler_739690256d7b::start_entity_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Int {
  start_entity_98d8aec14e40_raw(this_, pwch_name, cch_name)
}

///|
pub fn ISAXLexicalHandler_739690256d7b::start_entity(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  cch_name : Int,
) -> Unit raise @win32_core.WindowsError {
  start_entity_98d8aec14e40(this_, pwch_name, cch_name)
}

///|
pub fn ISAXLocator_fbb8df385325::get_column_number_raw(
  this_ : @win32_core.RawAddress,
  pn_column : @win32_core.RawAddress,
) -> Int {
  get_column_number_0cb5a457556e_raw(this_, pn_column)
}

///|
pub fn ISAXLocator_fbb8df385325::get_column_number(
  this_ : @win32_core.RawAddress,
  pn_column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_column_number_0cb5a457556e(this_, pn_column)
}

///|
pub fn ISAXLocator_fbb8df385325::get_line_number_raw(
  this_ : @win32_core.RawAddress,
  pn_line : @win32_core.RawAddress,
) -> Int {
  get_line_number_de39cf161687_raw(this_, pn_line)
}

///|
pub fn ISAXLocator_fbb8df385325::get_line_number(
  this_ : @win32_core.RawAddress,
  pn_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_number_de39cf161687(this_, pn_line)
}

///|
pub fn ISAXLocator_fbb8df385325::get_public_id_raw(
  this_ : @win32_core.RawAddress,
  ppwch_public_id : @win32_core.RawAddress,
) -> Int {
  get_public_id_927305d3ac6d_raw(this_, ppwch_public_id)
}

///|
pub fn ISAXLocator_fbb8df385325::get_public_id(
  this_ : @win32_core.RawAddress,
  ppwch_public_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_public_id_927305d3ac6d(this_, ppwch_public_id)
}

///|
pub fn ISAXLocator_fbb8df385325::get_system_id_raw(
  this_ : @win32_core.RawAddress,
  ppwch_system_id : @win32_core.RawAddress,
) -> Int {
  get_system_id_118fed10ddad_raw(this_, ppwch_system_id)
}

///|
pub fn ISAXLocator_fbb8df385325::get_system_id(
  this_ : @win32_core.RawAddress,
  ppwch_system_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_id_118fed10ddad(this_, ppwch_system_id)
}

///|
pub fn ISAXXMLFilter_07679fe78e88::get_parent_raw(
  this_ : @win32_core.RawAddress,
  pp_reader : @win32_core.RawAddress,
) -> Int {
  get_parent_37206ad64102_raw(this_, pp_reader)
}

///|
pub fn ISAXXMLFilter_07679fe78e88::get_parent(
  this_ : @win32_core.RawAddress,
  pp_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_37206ad64102(this_, pp_reader)
}

///|
pub fn ISAXXMLFilter_07679fe78e88::put_parent_raw(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
) -> Int {
  put_parent_df8ec6492d8a_raw(this_, p_reader)
}

///|
pub fn ISAXXMLFilter_07679fe78e88::put_parent(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_parent_df8ec6492d8a(this_, p_reader)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::get_base_url_raw(
  this_ : @win32_core.RawAddress,
  ppwch_base_url : @win32_core.RawAddress,
) -> Int {
  get_base_url_bc97c71c1b90_raw(this_, ppwch_base_url)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::get_base_url(
  this_ : @win32_core.RawAddress,
  ppwch_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_base_url_bc97c71c1b90(this_, ppwch_base_url)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::get_content_handler_raw(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Int {
  get_content_handler_924067743f94_raw(this_, pp_handler)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::get_content_handler(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_content_handler_924067743f94(this_, pp_handler)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::get_dtd_handler_raw(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Int {
  get_dtd_handler_c7441cd0214c_raw(this_, pp_handler)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::get_dtd_handler(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dtd_handler_c7441cd0214c(this_, pp_handler)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::get_entity_resolver_raw(
  this_ : @win32_core.RawAddress,
  pp_resolver : @win32_core.RawAddress,
) -> Int {
  get_entity_resolver_2632daf39a35_raw(this_, pp_resolver)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::get_entity_resolver(
  this_ : @win32_core.RawAddress,
  pp_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_entity_resolver_2632daf39a35(this_, pp_resolver)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::get_error_handler_raw(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Int {
  get_error_handler_e72c72d02b61_raw(this_, pp_handler)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::get_error_handler(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_handler_e72c72d02b61(this_, pp_handler)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::get_feature_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  pvf_value : @win32_core.RawAddress,
) -> Int {
  get_feature_1cf461ca94a0_raw(this_, pwch_name, pvf_value)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::get_feature(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  pvf_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_feature_1cf461ca94a0(this_, pwch_name, pvf_value)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::get_property_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_property_80e13536457d_raw(this_, pwch_name, pvar_value)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::get_property(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_80e13536457d(this_, pwch_name, pvar_value)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::get_secure_base_url_raw(
  this_ : @win32_core.RawAddress,
  ppwch_secure_base_url : @win32_core.RawAddress,
) -> Int {
  get_secure_base_url_fd835faa136a_raw(this_, ppwch_secure_base_url)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::get_secure_base_url(
  this_ : @win32_core.RawAddress,
  ppwch_secure_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_secure_base_url_fd835faa136a(this_, ppwch_secure_base_url)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::parse_raw(
  this_ : @win32_core.RawAddress,
  var_input : Bytes,
) -> Int {
  parse_3bfe895b9f8f_raw(this_, var_input)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::parse(
  this_ : @win32_core.RawAddress,
  var_input : Bytes,
) -> Unit raise @win32_core.WindowsError {
  parse_3bfe895b9f8f(this_, var_input)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::parse_url_raw(
  this_ : @win32_core.RawAddress,
  pwch_url : @win32_core.RawAddress,
) -> Int {
  parse_url_28759ecd7812_raw(this_, pwch_url)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::parse_url(
  this_ : @win32_core.RawAddress,
  pwch_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  parse_url_28759ecd7812(this_, pwch_url)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::put_base_url_raw(
  this_ : @win32_core.RawAddress,
  pwch_base_url : @win32_core.RawAddress,
) -> Int {
  put_base_url_196878513b2e_raw(this_, pwch_base_url)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::put_base_url(
  this_ : @win32_core.RawAddress,
  pwch_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_url_196878513b2e(this_, pwch_base_url)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::put_content_handler_raw(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int {
  put_content_handler_61c836b036e5_raw(this_, p_handler)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::put_content_handler(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_handler_61c836b036e5(this_, p_handler)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::put_dtd_handler_raw(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int {
  put_dtd_handler_ae9475b50fa7_raw(this_, p_handler)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::put_dtd_handler(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_dtd_handler_ae9475b50fa7(this_, p_handler)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::put_entity_resolver_raw(
  this_ : @win32_core.RawAddress,
  p_resolver : @win32_core.RawAddress,
) -> Int {
  put_entity_resolver_af33e0efa74b_raw(this_, p_resolver)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::put_entity_resolver(
  this_ : @win32_core.RawAddress,
  p_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_entity_resolver_af33e0efa74b(this_, p_resolver)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::put_error_handler_raw(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Int {
  put_error_handler_9d71b6ee0cc9_raw(this_, p_handler)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::put_error_handler(
  this_ : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_error_handler_9d71b6ee0cc9(this_, p_handler)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::put_feature_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  vf_value : Int,
) -> Int {
  put_feature_461a03c31b67_raw(this_, pwch_name, vf_value)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::put_feature(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  vf_value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_feature_461a03c31b67(this_, pwch_name, vf_value)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::put_property_raw(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  var_value : Bytes,
) -> Int {
  put_property_830bde753ba6_raw(this_, pwch_name, var_value)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::put_property(
  this_ : @win32_core.RawAddress,
  pwch_name : @win32_core.RawAddress,
  var_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_property_830bde753ba6(this_, pwch_name, var_value)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::put_secure_base_url_raw(
  this_ : @win32_core.RawAddress,
  pwch_secure_base_url : @win32_core.RawAddress,
) -> Int {
  put_secure_base_url_a83d9567ba90_raw(this_, pwch_secure_base_url)
}

///|
pub fn ISAXXMLReader_c43d8dd1c9e5::put_secure_base_url(
  this_ : @win32_core.RawAddress,
  pwch_secure_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_secure_base_url_a83d9567ba90(this_, pwch_secure_base_url)
}

///|
pub fn ISchema_ed66d5cc2b96::get_attribute_groups_raw(
  this_ : @win32_core.RawAddress,
  attribute_groups : @win32_core.RawAddress,
) -> Int {
  get_attribute_groups_a3829aaa25a3_raw(this_, attribute_groups)
}

///|
pub fn ISchema_ed66d5cc2b96::get_attribute_groups(
  this_ : @win32_core.RawAddress,
  attribute_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_groups_a3829aaa25a3(this_, attribute_groups)
}

///|
pub fn ISchema_ed66d5cc2b96::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_d9e4a93fb61f_raw(this_, attributes)
}

///|
pub fn ISchema_ed66d5cc2b96::get_attributes(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_d9e4a93fb61f(this_, attributes)
}

///|
pub fn ISchema_ed66d5cc2b96::get_elements_raw(
  this_ : @win32_core.RawAddress,
  elements : @win32_core.RawAddress,
) -> Int {
  get_elements_9a11810dfe3a_raw(this_, elements)
}

///|
pub fn ISchema_ed66d5cc2b96::get_elements(
  this_ : @win32_core.RawAddress,
  elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_elements_9a11810dfe3a(this_, elements)
}

///|
pub fn ISchema_ed66d5cc2b96::get_model_groups_raw(
  this_ : @win32_core.RawAddress,
  model_groups : @win32_core.RawAddress,
) -> Int {
  get_model_groups_f841a6fe25ac_raw(this_, model_groups)
}

///|
pub fn ISchema_ed66d5cc2b96::get_model_groups(
  this_ : @win32_core.RawAddress,
  model_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_model_groups_f841a6fe25ac(this_, model_groups)
}

///|
pub fn ISchema_ed66d5cc2b96::get_notations_raw(
  this_ : @win32_core.RawAddress,
  notations : @win32_core.RawAddress,
) -> Int {
  get_notations_91fa77a39ac1_raw(this_, notations)
}

///|
pub fn ISchema_ed66d5cc2b96::get_notations(
  this_ : @win32_core.RawAddress,
  notations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notations_91fa77a39ac1(this_, notations)
}

///|
pub fn ISchema_ed66d5cc2b96::get_schema_locations_raw(
  this_ : @win32_core.RawAddress,
  schema_locations : @win32_core.RawAddress,
) -> Int {
  get_schema_locations_0d21ab8e7c30_raw(this_, schema_locations)
}

///|
pub fn ISchema_ed66d5cc2b96::get_schema_locations(
  this_ : @win32_core.RawAddress,
  schema_locations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_schema_locations_0d21ab8e7c30(this_, schema_locations)
}

///|
pub fn ISchema_ed66d5cc2b96::get_target_namespace_raw(
  this_ : @win32_core.RawAddress,
  target_namespace : @win32_core.RawAddress,
) -> Int {
  get_target_namespace_20aa9ae5ff6d_raw(this_, target_namespace)
}

///|
pub fn ISchema_ed66d5cc2b96::get_target_namespace(
  this_ : @win32_core.RawAddress,
  target_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_namespace_20aa9ae5ff6d(this_, target_namespace)
}

///|
pub fn ISchema_ed66d5cc2b96::get_types_raw(
  this_ : @win32_core.RawAddress,
  types : @win32_core.RawAddress,
) -> Int {
  get_types_4119c0609f70_raw(this_, types)
}

///|
pub fn ISchema_ed66d5cc2b96::get_types(
  this_ : @win32_core.RawAddress,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_types_4119c0609f70(this_, types)
}

///|
pub fn ISchema_ed66d5cc2b96::get_version_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  get_version_73c4ff420dea_raw(this_, version)
}

///|
pub fn ISchema_ed66d5cc2b96::get_version(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_73c4ff420dea(this_, version)
}

///|
pub fn ISchemaAny_76597bd4daba::get_namespaces_raw(
  this_ : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
) -> Int {
  get_namespaces_d89cf444d897_raw(this_, namespaces)
}

///|
pub fn ISchemaAny_76597bd4daba::get_namespaces(
  this_ : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_namespaces_d89cf444d897(this_, namespaces)
}

///|
pub fn ISchemaAny_76597bd4daba::get_process_contents_raw(
  this_ : @win32_core.RawAddress,
  process_contents : @win32_core.RawAddress,
) -> Int {
  get_process_contents_4900d6892eab_raw(this_, process_contents)
}

///|
pub fn ISchemaAny_76597bd4daba::get_process_contents(
  this_ : @win32_core.RawAddress,
  process_contents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_process_contents_4900d6892eab(this_, process_contents)
}

///|
pub fn ISchemaAttribute_e0c77050894e::get_default_value_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
) -> Int {
  get_default_value_5e732f8bd892_raw(this_, default_value)
}

///|
pub fn ISchemaAttribute_e0c77050894e::get_default_value(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_value_5e732f8bd892(this_, default_value)
}

///|
pub fn ISchemaAttribute_e0c77050894e::get_fixed_value_raw(
  this_ : @win32_core.RawAddress,
  fixed_value : @win32_core.RawAddress,
) -> Int {
  get_fixed_value_549740f21469_raw(this_, fixed_value)
}

///|
pub fn ISchemaAttribute_e0c77050894e::get_fixed_value(
  this_ : @win32_core.RawAddress,
  fixed_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fixed_value_549740f21469(this_, fixed_value)
}

///|
pub fn ISchemaAttribute_e0c77050894e::get_is_reference_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  get_is_reference_d4b4b8228556_raw(this_, reference)
}

///|
pub fn ISchemaAttribute_e0c77050894e::get_is_reference(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_reference_d4b4b8228556(this_, reference)
}

///|
pub fn ISchemaAttribute_e0c77050894e::get_scope_raw(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int {
  get_scope_ee46114e6b7d_raw(this_, scope)
}

///|
pub fn ISchemaAttribute_e0c77050894e::get_scope(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_ee46114e6b7d(this_, scope)
}

///|
pub fn ISchemaAttribute_e0c77050894e::get_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_type_1655807547a6_raw(this_, type_)
}

///|
pub fn ISchemaAttribute_e0c77050894e::get_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_1655807547a6(this_, type_)
}

///|
pub fn ISchemaAttribute_e0c77050894e::get_use_raw(
  this_ : @win32_core.RawAddress,
  use_ : @win32_core.RawAddress,
) -> Int {
  get_use_bc2a2efa9af4_raw(this_, use_)
}

///|
pub fn ISchemaAttribute_e0c77050894e::get_use(
  this_ : @win32_core.RawAddress,
  use_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_use_bc2a2efa9af4(this_, use_)
}

///|
pub fn ISchemaAttributeGroup_38975efddb5c::get_any_attribute_raw(
  this_ : @win32_core.RawAddress,
  any_attribute : @win32_core.RawAddress,
) -> Int {
  get_any_attribute_dfd3514bd034_raw(this_, any_attribute)
}

///|
pub fn ISchemaAttributeGroup_38975efddb5c::get_any_attribute(
  this_ : @win32_core.RawAddress,
  any_attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_any_attribute_dfd3514bd034(this_, any_attribute)
}

///|
pub fn ISchemaAttributeGroup_38975efddb5c::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_c9949483e505_raw(this_, attributes)
}

///|
pub fn ISchemaAttributeGroup_38975efddb5c::get_attributes(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_c9949483e505(this_, attributes)
}

///|
pub fn ISchemaComplexType_955281c4c2a8::get_any_attribute_raw(
  this_ : @win32_core.RawAddress,
  any_attribute : @win32_core.RawAddress,
) -> Int {
  get_any_attribute_70ebffbc17da_raw(this_, any_attribute)
}

///|
pub fn ISchemaComplexType_955281c4c2a8::get_any_attribute(
  this_ : @win32_core.RawAddress,
  any_attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_any_attribute_70ebffbc17da(this_, any_attribute)
}

///|
pub fn ISchemaComplexType_955281c4c2a8::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_893f43c557b1_raw(this_, attributes)
}

///|
pub fn ISchemaComplexType_955281c4c2a8::get_attributes(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_893f43c557b1(this_, attributes)
}

///|
pub fn ISchemaComplexType_955281c4c2a8::get_content_model_raw(
  this_ : @win32_core.RawAddress,
  content_model : @win32_core.RawAddress,
) -> Int {
  get_content_model_9583306f3e87_raw(this_, content_model)
}

///|
pub fn ISchemaComplexType_955281c4c2a8::get_content_model(
  this_ : @win32_core.RawAddress,
  content_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_content_model_9583306f3e87(this_, content_model)
}

///|
pub fn ISchemaComplexType_955281c4c2a8::get_content_type_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int {
  get_content_type_a59fe6b8f023_raw(this_, content_type)
}

///|
pub fn ISchemaComplexType_955281c4c2a8::get_content_type(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_content_type_a59fe6b8f023(this_, content_type)
}

///|
pub fn ISchemaComplexType_955281c4c2a8::get_is_abstract_raw(
  this_ : @win32_core.RawAddress,
  abstract_ : @win32_core.RawAddress,
) -> Int {
  get_is_abstract_fbc7df38712b_raw(this_, abstract_)
}

///|
pub fn ISchemaComplexType_955281c4c2a8::get_is_abstract(
  this_ : @win32_core.RawAddress,
  abstract_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_abstract_fbc7df38712b(this_, abstract_)
}

///|
pub fn ISchemaComplexType_955281c4c2a8::get_prohibited_substitutions_raw(
  this_ : @win32_core.RawAddress,
  prohibited : @win32_core.RawAddress,
) -> Int {
  get_prohibited_substitutions_cd01f2eac6b2_raw(this_, prohibited)
}

///|
pub fn ISchemaComplexType_955281c4c2a8::get_prohibited_substitutions(
  this_ : @win32_core.RawAddress,
  prohibited : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prohibited_substitutions_cd01f2eac6b2(this_, prohibited)
}

///|
pub fn ISchemaElement_e76d55d76578::get_default_value_raw(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
) -> Int {
  get_default_value_f30e7d3c9231_raw(this_, default_value)
}

///|
pub fn ISchemaElement_e76d55d76578::get_default_value(
  this_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_value_f30e7d3c9231(this_, default_value)
}

///|
pub fn ISchemaElement_e76d55d76578::get_disallowed_substitutions_raw(
  this_ : @win32_core.RawAddress,
  disallowed : @win32_core.RawAddress,
) -> Int {
  get_disallowed_substitutions_cd293667556d_raw(this_, disallowed)
}

///|
pub fn ISchemaElement_e76d55d76578::get_disallowed_substitutions(
  this_ : @win32_core.RawAddress,
  disallowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disallowed_substitutions_cd293667556d(this_, disallowed)
}

///|
pub fn ISchemaElement_e76d55d76578::get_fixed_value_raw(
  this_ : @win32_core.RawAddress,
  fixed_value : @win32_core.RawAddress,
) -> Int {
  get_fixed_value_ed06aeda54bd_raw(this_, fixed_value)
}

///|
pub fn ISchemaElement_e76d55d76578::get_fixed_value(
  this_ : @win32_core.RawAddress,
  fixed_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fixed_value_ed06aeda54bd(this_, fixed_value)
}

///|
pub fn ISchemaElement_e76d55d76578::get_identity_constraints_raw(
  this_ : @win32_core.RawAddress,
  constraints : @win32_core.RawAddress,
) -> Int {
  get_identity_constraints_ab7e5d0027e4_raw(this_, constraints)
}

///|
pub fn ISchemaElement_e76d55d76578::get_identity_constraints(
  this_ : @win32_core.RawAddress,
  constraints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_identity_constraints_ab7e5d0027e4(this_, constraints)
}

///|
pub fn ISchemaElement_e76d55d76578::get_is_abstract_raw(
  this_ : @win32_core.RawAddress,
  abstract_ : @win32_core.RawAddress,
) -> Int {
  get_is_abstract_ed0f932a36d3_raw(this_, abstract_)
}

///|
pub fn ISchemaElement_e76d55d76578::get_is_abstract(
  this_ : @win32_core.RawAddress,
  abstract_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_abstract_ed0f932a36d3(this_, abstract_)
}

///|
pub fn ISchemaElement_e76d55d76578::get_is_nillable_raw(
  this_ : @win32_core.RawAddress,
  nillable : @win32_core.RawAddress,
) -> Int {
  get_is_nillable_2ac3da21c67d_raw(this_, nillable)
}

///|
pub fn ISchemaElement_e76d55d76578::get_is_nillable(
  this_ : @win32_core.RawAddress,
  nillable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_nillable_2ac3da21c67d(this_, nillable)
}

///|
pub fn ISchemaElement_e76d55d76578::get_is_reference_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int {
  get_is_reference_51c9b0d2743a_raw(this_, reference)
}

///|
pub fn ISchemaElement_e76d55d76578::get_is_reference(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_reference_51c9b0d2743a(this_, reference)
}

///|
pub fn ISchemaElement_e76d55d76578::get_scope_raw(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int {
  get_scope_4a0e9ba10315_raw(this_, scope)
}

///|
pub fn ISchemaElement_e76d55d76578::get_scope(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_4a0e9ba10315(this_, scope)
}

///|
pub fn ISchemaElement_e76d55d76578::get_substitution_group_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  get_substitution_group_d64eb05d53dc_raw(this_, element)
}

///|
pub fn ISchemaElement_e76d55d76578::get_substitution_group(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_substitution_group_d64eb05d53dc(this_, element)
}

///|
pub fn ISchemaElement_e76d55d76578::get_substitution_group_exclusions_raw(
  this_ : @win32_core.RawAddress,
  exclusions : @win32_core.RawAddress,
) -> Int {
  get_substitution_group_exclusions_447d945ff617_raw(this_, exclusions)
}

///|
pub fn ISchemaElement_e76d55d76578::get_substitution_group_exclusions(
  this_ : @win32_core.RawAddress,
  exclusions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_substitution_group_exclusions_447d945ff617(this_, exclusions)
}

///|
pub fn ISchemaElement_e76d55d76578::get_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_type_3849bbea7d91_raw(this_, type_)
}

///|
pub fn ISchemaElement_e76d55d76578::get_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_3849bbea7d91(this_, type_)
}

///|
pub fn ISchemaIdentityConstraint_57b67e7ea7d0::get_fields_raw(
  this_ : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int {
  get_fields_9c779e1dfaa6_raw(this_, fields)
}

///|
pub fn ISchemaIdentityConstraint_57b67e7ea7d0::get_fields(
  this_ : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fields_9c779e1dfaa6(this_, fields)
}

///|
pub fn ISchemaIdentityConstraint_57b67e7ea7d0::get_referenced_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  get_referenced_key_2b1eb8671306_raw(this_, key)
}

///|
pub fn ISchemaIdentityConstraint_57b67e7ea7d0::get_referenced_key(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_referenced_key_2b1eb8671306(this_, key)
}

///|
pub fn ISchemaIdentityConstraint_57b67e7ea7d0::get_selector_raw(
  this_ : @win32_core.RawAddress,
  selector : @win32_core.RawAddress,
) -> Int {
  get_selector_f11333dd37a1_raw(this_, selector)
}

///|
pub fn ISchemaIdentityConstraint_57b67e7ea7d0::get_selector(
  this_ : @win32_core.RawAddress,
  selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_selector_f11333dd37a1(this_, selector)
}

///|
pub fn ISchemaItem_732cfe89db20::get_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_d85ed1afdd1a_raw(this_, id)
}

///|
pub fn ISchemaItem_732cfe89db20::get_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_d85ed1afdd1a(this_, id)
}

///|
pub fn ISchemaItem_732cfe89db20::get_item_type_raw(
  this_ : @win32_core.RawAddress,
  item_type : @win32_core.RawAddress,
) -> Int {
  get_item_type_e517167374a7_raw(this_, item_type)
}

///|
pub fn ISchemaItem_732cfe89db20::get_item_type(
  this_ : @win32_core.RawAddress,
  item_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_type_e517167374a7(this_, item_type)
}

///|
pub fn ISchemaItem_732cfe89db20::get_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_5dfbcc1ef2db_raw(this_, name)
}

///|
pub fn ISchemaItem_732cfe89db20::get_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_5dfbcc1ef2db(this_, name)
}

///|
pub fn ISchemaItem_732cfe89db20::get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int {
  get_namespace_uri_fa8dab81f045_raw(this_, namespace_uri)
}

///|
pub fn ISchemaItem_732cfe89db20::get_namespace_uri(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_namespace_uri_fa8dab81f045(this_, namespace_uri)
}

///|
pub fn ISchemaItem_732cfe89db20::get_schema_raw(
  this_ : @win32_core.RawAddress,
  schema : @win32_core.RawAddress,
) -> Int {
  get_schema_7a3ece3fd3c0_raw(this_, schema)
}

///|
pub fn ISchemaItem_732cfe89db20::get_schema(
  this_ : @win32_core.RawAddress,
  schema : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_schema_7a3ece3fd3c0(this_, schema)
}

///|
pub fn ISchemaItem_732cfe89db20::get_unhandled_attributes_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  get_unhandled_attributes_cd719f91c089_raw(this_, attributes)
}

///|
pub fn ISchemaItem_732cfe89db20::get_unhandled_attributes(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_unhandled_attributes_cd719f91c089(this_, attributes)
}

///|
pub fn ISchemaItem_732cfe89db20::write_annotation_raw(
  this_ : @win32_core.RawAddress,
  annotation_sink : @win32_core.RawAddress,
  is_written : @win32_core.RawAddress,
) -> Int {
  write_annotation_00157762e595_raw(this_, annotation_sink, is_written)
}

///|
pub fn ISchemaItem_732cfe89db20::write_annotation(
  this_ : @win32_core.RawAddress,
  annotation_sink : @win32_core.RawAddress,
  is_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_annotation_00157762e595(this_, annotation_sink, is_written)
}

///|
pub fn ISchemaItemCollection_56f73ccd9b6a::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_987e3f5c7504_raw(this_, ppunk)
}

///|
pub fn ISchemaItemCollection_56f73ccd9b6a::get_new_enum(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_987e3f5c7504(this_, ppunk)
}

///|
pub fn ISchemaItemCollection_56f73ccd9b6a::get_item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  item : @win32_core.RawAddress,
) -> Int {
  get_item_6c2f9e9bd910_raw(this_, index, item)
}

///|
pub fn ISchemaItemCollection_56f73ccd9b6a::get_item(
  this_ : @win32_core.RawAddress,
  index : Int,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_6c2f9e9bd910(this_, index, item)
}

///|
pub fn ISchemaItemCollection_56f73ccd9b6a::get_length_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_length_d4c924d8db5d_raw(this_, length)
}

///|
pub fn ISchemaItemCollection_56f73ccd9b6a::get_length(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_d4c924d8db5d(this_, length)
}

///|
pub fn ISchemaItemCollection_56f73ccd9b6a::item_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  item_by_name_244de4d071bb_raw(this_, name, item)
}

///|
pub fn ISchemaItemCollection_56f73ccd9b6a::item_by_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_by_name_244de4d071bb(this_, name, item)
}

///|
pub fn ISchemaItemCollection_56f73ccd9b6a::item_by_q_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  item_by_q_name_51ecc599607e_raw(this_, name, namespace_uri, item)
}

///|
pub fn ISchemaItemCollection_56f73ccd9b6a::item_by_q_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_by_q_name_51ecc599607e(this_, name, namespace_uri, item)
}

///|
pub fn ISchemaModelGroup_e766e48bf281::get_particles_raw(
  this_ : @win32_core.RawAddress,
  particles : @win32_core.RawAddress,
) -> Int {
  get_particles_8812dbe87134_raw(this_, particles)
}

///|
pub fn ISchemaModelGroup_e766e48bf281::get_particles(
  this_ : @win32_core.RawAddress,
  particles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_particles_8812dbe87134(this_, particles)
}

///|
pub fn ISchemaNotation_6e56e75f3f28::get_public_identifier_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  get_public_identifier_6d83de227496_raw(this_, uri)
}

///|
pub fn ISchemaNotation_6e56e75f3f28::get_public_identifier(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_public_identifier_6d83de227496(this_, uri)
}

///|
pub fn ISchemaNotation_6e56e75f3f28::get_system_identifier_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  get_system_identifier_cde49f0f6f42_raw(this_, uri)
}

///|
pub fn ISchemaNotation_6e56e75f3f28::get_system_identifier(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_identifier_cde49f0f6f42(this_, uri)
}

///|
pub fn ISchemaParticle_9f9f1e59238b::get_max_occurs_raw(
  this_ : @win32_core.RawAddress,
  max_occurs : @win32_core.RawAddress,
) -> Int {
  get_max_occurs_3210585f071f_raw(this_, max_occurs)
}

///|
pub fn ISchemaParticle_9f9f1e59238b::get_max_occurs(
  this_ : @win32_core.RawAddress,
  max_occurs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_occurs_3210585f071f(this_, max_occurs)
}

///|
pub fn ISchemaParticle_9f9f1e59238b::get_min_occurs_raw(
  this_ : @win32_core.RawAddress,
  min_occurs : @win32_core.RawAddress,
) -> Int {
  get_min_occurs_3ad71d40c731_raw(this_, min_occurs)
}

///|
pub fn ISchemaParticle_9f9f1e59238b::get_min_occurs(
  this_ : @win32_core.RawAddress,
  min_occurs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_min_occurs_3ad71d40c731(this_, min_occurs)
}

///|
pub fn ISchemaStringCollection_40ef02751431::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_04279e4c6600_raw(this_, ppunk)
}

///|
pub fn ISchemaStringCollection_40ef02751431::get_new_enum(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_04279e4c6600(this_, ppunk)
}

///|
pub fn ISchemaStringCollection_40ef02751431::get_item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  bstr : @win32_core.RawAddress,
) -> Int {
  get_item_cf21e18f6d80_raw(this_, index, bstr)
}

///|
pub fn ISchemaStringCollection_40ef02751431::get_item(
  this_ : @win32_core.RawAddress,
  index : Int,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_cf21e18f6d80(this_, index, bstr)
}

///|
pub fn ISchemaStringCollection_40ef02751431::get_length_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_length_15619f587291_raw(this_, length)
}

///|
pub fn ISchemaStringCollection_40ef02751431::get_length(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_15619f587291(this_, length)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_base_types_raw(
  this_ : @win32_core.RawAddress,
  base_types : @win32_core.RawAddress,
) -> Int {
  get_base_types_b9ec603cea78_raw(this_, base_types)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_base_types(
  this_ : @win32_core.RawAddress,
  base_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_base_types_b9ec603cea78(this_, base_types)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_derived_by_raw(
  this_ : @win32_core.RawAddress,
  derived_by : @win32_core.RawAddress,
) -> Int {
  get_derived_by_de1840558068_raw(this_, derived_by)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_derived_by(
  this_ : @win32_core.RawAddress,
  derived_by : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_derived_by_de1840558068(this_, derived_by)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_enumeration_raw(
  this_ : @win32_core.RawAddress,
  enumeration : @win32_core.RawAddress,
) -> Int {
  get_enumeration_8129872ee862_raw(this_, enumeration)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_enumeration(
  this_ : @win32_core.RawAddress,
  enumeration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enumeration_8129872ee862(this_, enumeration)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_final_raw(
  this_ : @win32_core.RawAddress,
  final_ : @win32_core.RawAddress,
) -> Int {
  get_final_614acfc1081e_raw(this_, final_)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_final(
  this_ : @win32_core.RawAddress,
  final_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_final_614acfc1081e(this_, final_)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_fraction_digits_raw(
  this_ : @win32_core.RawAddress,
  fraction_digits : @win32_core.RawAddress,
) -> Int {
  get_fraction_digits_8c8e9a3f728f_raw(this_, fraction_digits)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_fraction_digits(
  this_ : @win32_core.RawAddress,
  fraction_digits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fraction_digits_8c8e9a3f728f(this_, fraction_digits)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_length_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_length_214b5bacceda_raw(this_, length)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_length(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_214b5bacceda(this_, length)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_max_exclusive_raw(
  this_ : @win32_core.RawAddress,
  max_exclusive : @win32_core.RawAddress,
) -> Int {
  get_max_exclusive_009eb360b007_raw(this_, max_exclusive)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_max_exclusive(
  this_ : @win32_core.RawAddress,
  max_exclusive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_exclusive_009eb360b007(this_, max_exclusive)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_max_inclusive_raw(
  this_ : @win32_core.RawAddress,
  max_inclusive : @win32_core.RawAddress,
) -> Int {
  get_max_inclusive_00ee06b479e3_raw(this_, max_inclusive)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_max_inclusive(
  this_ : @win32_core.RawAddress,
  max_inclusive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_inclusive_00ee06b479e3(this_, max_inclusive)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_max_length_raw(
  this_ : @win32_core.RawAddress,
  max_length : @win32_core.RawAddress,
) -> Int {
  get_max_length_025ce3f5bba7_raw(this_, max_length)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_max_length(
  this_ : @win32_core.RawAddress,
  max_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_length_025ce3f5bba7(this_, max_length)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_min_exclusive_raw(
  this_ : @win32_core.RawAddress,
  min_exclusive : @win32_core.RawAddress,
) -> Int {
  get_min_exclusive_2bf48b4d1144_raw(this_, min_exclusive)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_min_exclusive(
  this_ : @win32_core.RawAddress,
  min_exclusive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_min_exclusive_2bf48b4d1144(this_, min_exclusive)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_min_inclusive_raw(
  this_ : @win32_core.RawAddress,
  min_inclusive : @win32_core.RawAddress,
) -> Int {
  get_min_inclusive_73013dc74b97_raw(this_, min_inclusive)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_min_inclusive(
  this_ : @win32_core.RawAddress,
  min_inclusive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_min_inclusive_73013dc74b97(this_, min_inclusive)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_min_length_raw(
  this_ : @win32_core.RawAddress,
  min_length : @win32_core.RawAddress,
) -> Int {
  get_min_length_e69f2aff0a20_raw(this_, min_length)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_min_length(
  this_ : @win32_core.RawAddress,
  min_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_min_length_e69f2aff0a20(this_, min_length)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_patterns_raw(
  this_ : @win32_core.RawAddress,
  patterns : @win32_core.RawAddress,
) -> Int {
  get_patterns_037199891271_raw(this_, patterns)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_patterns(
  this_ : @win32_core.RawAddress,
  patterns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_patterns_037199891271(this_, patterns)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_total_digits_raw(
  this_ : @win32_core.RawAddress,
  total_digits : @win32_core.RawAddress,
) -> Int {
  get_total_digits_6678a490688b_raw(this_, total_digits)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_total_digits(
  this_ : @win32_core.RawAddress,
  total_digits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_digits_6678a490688b(this_, total_digits)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_variety_raw(
  this_ : @win32_core.RawAddress,
  variety : @win32_core.RawAddress,
) -> Int {
  get_variety_057a137ba9b1_raw(this_, variety)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_variety(
  this_ : @win32_core.RawAddress,
  variety : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_variety_057a137ba9b1(this_, variety)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_whitespace_raw(
  this_ : @win32_core.RawAddress,
  whitespace : @win32_core.RawAddress,
) -> Int {
  get_whitespace_ef510c482d9c_raw(this_, whitespace)
}

///|
pub fn ISchemaType_c21b59ce6ecf::get_whitespace(
  this_ : @win32_core.RawAddress,
  whitespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_whitespace_ef510c482d9c(this_, whitespace)
}

///|
pub fn ISchemaType_c21b59ce6ecf::is_valid_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  valid : @win32_core.RawAddress,
) -> Int {
  is_valid_61eaa86676ab_raw(this_, data, valid)
}

///|
pub fn ISchemaType_c21b59ce6ecf::is_valid(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_valid_61eaa86676ab(this_, data, valid)
}

///|
pub fn IServerXMLHTTPRequest_90c509aa2fbd::get_option_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> Int {
  get_option_67d1b7ae1ba2_raw(this_, option, value)
}

///|
pub fn IServerXMLHTTPRequest_90c509aa2fbd::get_option(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_option_67d1b7ae1ba2(this_, option, value)
}

///|
pub fn IServerXMLHTTPRequest_90c509aa2fbd::set_option_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : Bytes,
) -> Int {
  set_option_93ec1372985f_raw(this_, option, value)
}

///|
pub fn IServerXMLHTTPRequest_90c509aa2fbd::set_option(
  this_ : @win32_core.RawAddress,
  option : Int,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_option_93ec1372985f(this_, option, value)
}

///|
pub fn IServerXMLHTTPRequest_90c509aa2fbd::set_timeouts_raw(
  this_ : @win32_core.RawAddress,
  resolve_timeout : Int,
  connect_timeout : Int,
  send_timeout : Int,
  receive_timeout : Int,
) -> Int {
  set_timeouts_416ed7ca9206_raw(
    this_, resolve_timeout, connect_timeout, send_timeout, receive_timeout,
  )
}

///|
pub fn IServerXMLHTTPRequest_90c509aa2fbd::set_timeouts(
  this_ : @win32_core.RawAddress,
  resolve_timeout : Int,
  connect_timeout : Int,
  send_timeout : Int,
  receive_timeout : Int,
) -> Unit raise @win32_core.WindowsError {
  set_timeouts_416ed7ca9206(
    this_, resolve_timeout, connect_timeout, send_timeout, receive_timeout,
  )
}

///|
pub fn IServerXMLHTTPRequest_90c509aa2fbd::wait_for_response_raw(
  this_ : @win32_core.RawAddress,
  timeout_in_seconds : Bytes,
  is_successful : @win32_core.RawAddress,
) -> Int {
  wait_for_response_a9e9fef1aa69_raw(this_, timeout_in_seconds, is_successful)
}

///|
pub fn IServerXMLHTTPRequest_90c509aa2fbd::wait_for_response(
  this_ : @win32_core.RawAddress,
  timeout_in_seconds : Bytes,
  is_successful : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_for_response_a9e9fef1aa69(this_, timeout_in_seconds, is_successful)
}

///|
pub fn IServerXMLHTTPRequest2_58a038c23170::set_proxy_raw(
  this_ : @win32_core.RawAddress,
  proxy_setting : Int,
  var_proxy_server : Bytes,
  var_bypass_list : Bytes,
) -> Int {
  set_proxy_a9ce8a0757d9_raw(
    this_, proxy_setting, var_proxy_server, var_bypass_list,
  )
}

///|
pub fn IServerXMLHTTPRequest2_58a038c23170::set_proxy(
  this_ : @win32_core.RawAddress,
  proxy_setting : Int,
  var_proxy_server : Bytes,
  var_bypass_list : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_proxy_a9ce8a0757d9(
    this_, proxy_setting, var_proxy_server, var_bypass_list,
  )
}

///|
pub fn IServerXMLHTTPRequest2_58a038c23170::set_proxy_credentials_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Int {
  set_proxy_credentials_62e34b9bd1d6_raw(this_, bstr_user_name, bstr_password)
}

///|
pub fn IServerXMLHTTPRequest2_58a038c23170::set_proxy_credentials(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_proxy_credentials_62e34b9bd1d6(this_, bstr_user_name, bstr_password)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::declare_prefix_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int {
  declare_prefix_5f78fc03fe7a_raw(this_, prefix, namespace_uri)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::declare_prefix(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  declare_prefix_5f78fc03fe7a(this_, prefix, namespace_uri)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::get_declared_prefixes_raw(
  this_ : @win32_core.RawAddress,
  prefixes : @win32_core.RawAddress,
) -> Int {
  get_declared_prefixes_6fe814b548e8_raw(this_, prefixes)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::get_declared_prefixes(
  this_ : @win32_core.RawAddress,
  prefixes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_declared_prefixes_6fe814b548e8(this_, prefixes)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::get_prefixes_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  prefixes : @win32_core.RawAddress,
) -> Int {
  get_prefixes_ed26e27ebaed_raw(this_, namespace_uri, prefixes)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::get_prefixes(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  prefixes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prefixes_ed26e27ebaed(this_, namespace_uri, prefixes)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::get_uri_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  get_uri_5de3a4ece35d_raw(this_, prefix, uri)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::get_uri(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_uri_5de3a4ece35d(this_, prefix, uri)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::get_uri_from_node_raw(
  this_ : @win32_core.RawAddress,
  str_prefix : @win32_core.RawAddress,
  context_node : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  get_uri_from_node_33c9bc181bfc_raw(this_, str_prefix, context_node, uri)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::get_uri_from_node(
  this_ : @win32_core.RawAddress,
  str_prefix : @win32_core.RawAddress,
  context_node : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_uri_from_node_33c9bc181bfc(this_, str_prefix, context_node, uri)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::get_allow_override_raw(
  this_ : @win32_core.RawAddress,
  f_override : @win32_core.RawAddress,
) -> Int {
  get_allow_override_53dc284128cb_raw(this_, f_override)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::get_allow_override(
  this_ : @win32_core.RawAddress,
  f_override : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_override_53dc284128cb(this_, f_override)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::pop_context_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pop_context_e378ea5e0378_raw(this_)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::pop_context(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pop_context_e378ea5e0378(this_)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::push_context_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_context_f79c3d6a0048_raw(this_)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::push_context(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_context_f79c3d6a0048(this_)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::push_node_context_raw(
  this_ : @win32_core.RawAddress,
  context_node : @win32_core.RawAddress,
  f_deep : Int,
) -> Int {
  push_node_context_000d46c9d10a_raw(this_, context_node, f_deep)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::push_node_context(
  this_ : @win32_core.RawAddress,
  context_node : @win32_core.RawAddress,
  f_deep : Int,
) -> Unit raise @win32_core.WindowsError {
  push_node_context_000d46c9d10a(this_, context_node, f_deep)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::put_allow_override_raw(
  this_ : @win32_core.RawAddress,
  f_override : Int,
) -> Int {
  put_allow_override_2d5f782875c5_raw(this_, f_override)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::put_allow_override(
  this_ : @win32_core.RawAddress,
  f_override : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_override_2d5f782875c5(this_, f_override)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_b827acf50bc1_raw(this_)
}

///|
pub fn IVBMXNamespaceManager_81038e562878::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_b827acf50bc1(this_)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_index_from_name_raw(
  this_ : @win32_core.RawAddress,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  n_index : @win32_core.RawAddress,
) -> Int {
  get_index_from_name_4dcb7dc1b412_raw(this_, str_uri, str_local_name, n_index)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_index_from_name(
  this_ : @win32_core.RawAddress,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  n_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_index_from_name_4dcb7dc1b412(this_, str_uri, str_local_name, n_index)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_index_from_q_name_raw(
  this_ : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  n_index : @win32_core.RawAddress,
) -> Int {
  get_index_from_q_name_c5d834e421a2_raw(this_, str_q_name, n_index)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_index_from_q_name(
  this_ : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  n_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_index_from_q_name_c5d834e421a2(this_, str_q_name, n_index)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_local_name_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_local_name : @win32_core.RawAddress,
) -> Int {
  get_local_name_998747d1c356_raw(this_, n_index, str_local_name)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_local_name(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_local_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_name_998747d1c356(this_, n_index, str_local_name)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_q_name_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_q_name : @win32_core.RawAddress,
) -> Int {
  get_q_name_ab90e0128645_raw(this_, n_index, str_q_name)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_q_name(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_q_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_q_name_ab90e0128645(this_, n_index, str_q_name)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_type_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_type : @win32_core.RawAddress,
) -> Int {
  get_type_b6e320b423ee_raw(this_, n_index, str_type)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_type(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_b6e320b423ee(this_, n_index, str_type)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_type_from_name_raw(
  this_ : @win32_core.RawAddress,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Int {
  get_type_from_name_5923afcbabc5_raw(this_, str_uri, str_local_name, str_type)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_type_from_name(
  this_ : @win32_core.RawAddress,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_from_name_5923afcbabc5(this_, str_uri, str_local_name, str_type)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_type_from_q_name_raw(
  this_ : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Int {
  get_type_from_q_name_5982d83c04dc_raw(this_, str_q_name, str_type)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_type_from_q_name(
  this_ : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_from_q_name_5982d83c04dc(this_, str_q_name, str_type)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_uri_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_uri : @win32_core.RawAddress,
) -> Int {
  get_uri_c94601752ed2_raw(this_, n_index, str_uri)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_uri(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_uri_c94601752ed2(this_, n_index, str_uri)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_value_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_value : @win32_core.RawAddress,
) -> Int {
  get_value_36699b63fdf2_raw(this_, n_index, str_value)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_value(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_36699b63fdf2(this_, n_index, str_value)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_value_from_name_raw(
  this_ : @win32_core.RawAddress,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  get_value_from_name_617e3a39a142_raw(
    this_, str_uri, str_local_name, str_value,
  )
}

///|
pub fn IVBSAXAttributes_987680af5804::get_value_from_name(
  this_ : @win32_core.RawAddress,
  str_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_from_name_617e3a39a142(this_, str_uri, str_local_name, str_value)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_value_from_q_name_raw(
  this_ : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  get_value_from_q_name_5a694b52aaf0_raw(this_, str_q_name, str_value)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_value_from_q_name(
  this_ : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_from_q_name_5a694b52aaf0(this_, str_q_name, str_value)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_length_raw(
  this_ : @win32_core.RawAddress,
  n_length : @win32_core.RawAddress,
) -> Int {
  get_length_841eae66adc9_raw(this_, n_length)
}

///|
pub fn IVBSAXAttributes_987680af5804::get_length(
  this_ : @win32_core.RawAddress,
  n_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_841eae66adc9(this_, n_length)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::characters_raw(
  this_ : @win32_core.RawAddress,
  str_chars : @win32_core.RawAddress,
) -> Int {
  characters_8fffe264a82d_raw(this_, str_chars)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::characters(
  this_ : @win32_core.RawAddress,
  str_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  characters_8fffe264a82d(this_, str_chars)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::end_document_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_document_5cb08f385efe_raw(this_)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::end_document(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_document_5cb08f385efe(this_)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::end_element_raw(
  this_ : @win32_core.RawAddress,
  str_namespace_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
) -> Int {
  end_element_1bfb14fbf0d1_raw(
    this_, str_namespace_uri, str_local_name, str_q_name,
  )
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::end_element(
  this_ : @win32_core.RawAddress,
  str_namespace_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_element_1bfb14fbf0d1(this_, str_namespace_uri, str_local_name, str_q_name)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::end_prefix_mapping_raw(
  this_ : @win32_core.RawAddress,
  str_prefix : @win32_core.RawAddress,
) -> Int {
  end_prefix_mapping_36dd4ebd32ee_raw(this_, str_prefix)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::end_prefix_mapping(
  this_ : @win32_core.RawAddress,
  str_prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_prefix_mapping_36dd4ebd32ee(this_, str_prefix)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::ignorable_whitespace_raw(
  this_ : @win32_core.RawAddress,
  str_chars : @win32_core.RawAddress,
) -> Int {
  ignorable_whitespace_be1077661717_raw(this_, str_chars)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::ignorable_whitespace(
  this_ : @win32_core.RawAddress,
  str_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ignorable_whitespace_be1077661717(this_, str_chars)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::processing_instruction_raw(
  this_ : @win32_core.RawAddress,
  str_target : @win32_core.RawAddress,
  str_data : @win32_core.RawAddress,
) -> Int {
  processing_instruction_bb24c285a056_raw(this_, str_target, str_data)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::processing_instruction(
  this_ : @win32_core.RawAddress,
  str_target : @win32_core.RawAddress,
  str_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  processing_instruction_bb24c285a056(this_, str_target, str_data)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::putref_document_locator_raw(
  this_ : @win32_core.RawAddress,
  o_locator : @win32_core.RawAddress,
) -> Int {
  putref_document_locator_04183cd8959f_raw(this_, o_locator)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::putref_document_locator(
  this_ : @win32_core.RawAddress,
  o_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_document_locator_04183cd8959f(this_, o_locator)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::skipped_entity_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  skipped_entity_03a47b1b3122_raw(this_, str_name)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::skipped_entity(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  skipped_entity_03a47b1b3122(this_, str_name)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::start_document_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_document_098b4ea1ccc7_raw(this_)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::start_document(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_document_098b4ea1ccc7(this_)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::start_element_raw(
  this_ : @win32_core.RawAddress,
  str_namespace_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  o_attributes : @win32_core.RawAddress,
) -> Int {
  start_element_bbfc686f3ff5_raw(
    this_, str_namespace_uri, str_local_name, str_q_name, o_attributes,
  )
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::start_element(
  this_ : @win32_core.RawAddress,
  str_namespace_uri : @win32_core.RawAddress,
  str_local_name : @win32_core.RawAddress,
  str_q_name : @win32_core.RawAddress,
  o_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_element_bbfc686f3ff5(
    this_, str_namespace_uri, str_local_name, str_q_name, o_attributes,
  )
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::start_prefix_mapping_raw(
  this_ : @win32_core.RawAddress,
  str_prefix : @win32_core.RawAddress,
  str_uri : @win32_core.RawAddress,
) -> Int {
  start_prefix_mapping_2641df19b894_raw(this_, str_prefix, str_uri)
}

///|
pub fn IVBSAXContentHandler_11a24a9fbf92::start_prefix_mapping(
  this_ : @win32_core.RawAddress,
  str_prefix : @win32_core.RawAddress,
  str_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_prefix_mapping_2641df19b894(this_, str_prefix, str_uri)
}

///|
pub fn IVBSAXDTDHandler_cb9fef1cb831::notation_decl_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_public_id : @win32_core.RawAddress,
  str_system_id : @win32_core.RawAddress,
) -> Int {
  notation_decl_e668451b61b1_raw(this_, str_name, str_public_id, str_system_id)
}

///|
pub fn IVBSAXDTDHandler_cb9fef1cb831::notation_decl(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_public_id : @win32_core.RawAddress,
  str_system_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notation_decl_e668451b61b1(this_, str_name, str_public_id, str_system_id)
}

///|
pub fn IVBSAXDTDHandler_cb9fef1cb831::unparsed_entity_decl_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_public_id : @win32_core.RawAddress,
  str_system_id : @win32_core.RawAddress,
  str_notation_name : @win32_core.RawAddress,
) -> Int {
  unparsed_entity_decl_a486d4314b7c_raw(
    this_, str_name, str_public_id, str_system_id, str_notation_name,
  )
}

///|
pub fn IVBSAXDTDHandler_cb9fef1cb831::unparsed_entity_decl(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_public_id : @win32_core.RawAddress,
  str_system_id : @win32_core.RawAddress,
  str_notation_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unparsed_entity_decl_a486d4314b7c(
    this_, str_name, str_public_id, str_system_id, str_notation_name,
  )
}

///|
pub fn IVBSAXDeclHandler_91069a22a692::attribute_decl_raw(
  this_ : @win32_core.RawAddress,
  str_element_name : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
  str_value_default : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  attribute_decl_24dba8792fb1_raw(
    this_, str_element_name, str_attribute_name, str_type, str_value_default, str_value,
  )
}

///|
pub fn IVBSAXDeclHandler_91069a22a692::attribute_decl(
  this_ : @win32_core.RawAddress,
  str_element_name : @win32_core.RawAddress,
  str_attribute_name : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
  str_value_default : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attribute_decl_24dba8792fb1(
    this_, str_element_name, str_attribute_name, str_type, str_value_default, str_value,
  )
}

///|
pub fn IVBSAXDeclHandler_91069a22a692::element_decl_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_model : @win32_core.RawAddress,
) -> Int {
  element_decl_53a23d52df2d_raw(this_, str_name, str_model)
}

///|
pub fn IVBSAXDeclHandler_91069a22a692::element_decl(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  element_decl_53a23d52df2d(this_, str_name, str_model)
}

///|
pub fn IVBSAXDeclHandler_91069a22a692::external_entity_decl_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_public_id : @win32_core.RawAddress,
  str_system_id : @win32_core.RawAddress,
) -> Int {
  external_entity_decl_7109446e4408_raw(
    this_, str_name, str_public_id, str_system_id,
  )
}

///|
pub fn IVBSAXDeclHandler_91069a22a692::external_entity_decl(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_public_id : @win32_core.RawAddress,
  str_system_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  external_entity_decl_7109446e4408(
    this_, str_name, str_public_id, str_system_id,
  )
}

///|
pub fn IVBSAXDeclHandler_91069a22a692::internal_entity_decl_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  internal_entity_decl_d2ac48f4f304_raw(this_, str_name, str_value)
}

///|
pub fn IVBSAXDeclHandler_91069a22a692::internal_entity_decl(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  internal_entity_decl_d2ac48f4f304(this_, str_name, str_value)
}

///|
pub fn IVBSAXEntityResolver_55fcffe64f47::resolve_entity_raw(
  this_ : @win32_core.RawAddress,
  str_public_id : @win32_core.RawAddress,
  str_system_id : @win32_core.RawAddress,
  var_input : @win32_core.RawAddress,
) -> Int {
  resolve_entity_0a57aee3655e_raw(
    this_, str_public_id, str_system_id, var_input,
  )
}

///|
pub fn IVBSAXEntityResolver_55fcffe64f47::resolve_entity(
  this_ : @win32_core.RawAddress,
  str_public_id : @win32_core.RawAddress,
  str_system_id : @win32_core.RawAddress,
  var_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resolve_entity_0a57aee3655e(this_, str_public_id, str_system_id, var_input)
}

///|
pub fn IVBSAXErrorHandler_ad6144be87a7::error_raw(
  this_ : @win32_core.RawAddress,
  o_locator : @win32_core.RawAddress,
  str_error_message : @win32_core.RawAddress,
  n_error_code : Int,
) -> Int {
  error_c4634e1f1706_raw(this_, o_locator, str_error_message, n_error_code)
}

///|
pub fn IVBSAXErrorHandler_ad6144be87a7::error(
  this_ : @win32_core.RawAddress,
  o_locator : @win32_core.RawAddress,
  str_error_message : @win32_core.RawAddress,
  n_error_code : Int,
) -> Unit raise @win32_core.WindowsError {
  error_c4634e1f1706(this_, o_locator, str_error_message, n_error_code)
}

///|
pub fn IVBSAXErrorHandler_ad6144be87a7::fatal_error_raw(
  this_ : @win32_core.RawAddress,
  o_locator : @win32_core.RawAddress,
  str_error_message : @win32_core.RawAddress,
  n_error_code : Int,
) -> Int {
  fatal_error_ae51f3ab5762_raw(
    this_, o_locator, str_error_message, n_error_code,
  )
}

///|
pub fn IVBSAXErrorHandler_ad6144be87a7::fatal_error(
  this_ : @win32_core.RawAddress,
  o_locator : @win32_core.RawAddress,
  str_error_message : @win32_core.RawAddress,
  n_error_code : Int,
) -> Unit raise @win32_core.WindowsError {
  fatal_error_ae51f3ab5762(this_, o_locator, str_error_message, n_error_code)
}

///|
pub fn IVBSAXErrorHandler_ad6144be87a7::ignorable_warning_raw(
  this_ : @win32_core.RawAddress,
  o_locator : @win32_core.RawAddress,
  str_error_message : @win32_core.RawAddress,
  n_error_code : Int,
) -> Int {
  ignorable_warning_5937fcd3e6ca_raw(
    this_, o_locator, str_error_message, n_error_code,
  )
}

///|
pub fn IVBSAXErrorHandler_ad6144be87a7::ignorable_warning(
  this_ : @win32_core.RawAddress,
  o_locator : @win32_core.RawAddress,
  str_error_message : @win32_core.RawAddress,
  n_error_code : Int,
) -> Unit raise @win32_core.WindowsError {
  ignorable_warning_5937fcd3e6ca(
    this_, o_locator, str_error_message, n_error_code,
  )
}

///|
pub fn IVBSAXLexicalHandler_b5eea05a4ad1::comment_raw(
  this_ : @win32_core.RawAddress,
  str_chars : @win32_core.RawAddress,
) -> Int {
  comment_bd0177ae8892_raw(this_, str_chars)
}

///|
pub fn IVBSAXLexicalHandler_b5eea05a4ad1::comment(
  this_ : @win32_core.RawAddress,
  str_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  comment_bd0177ae8892(this_, str_chars)
}

///|
pub fn IVBSAXLexicalHandler_b5eea05a4ad1::end_cdata_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_cdata_24dea3a0834f_raw(this_)
}

///|
pub fn IVBSAXLexicalHandler_b5eea05a4ad1::end_cdata(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_cdata_24dea3a0834f(this_)
}

///|
pub fn IVBSAXLexicalHandler_b5eea05a4ad1::end_dtd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_dtd_b90cac2f7b3c_raw(this_)
}

///|
pub fn IVBSAXLexicalHandler_b5eea05a4ad1::end_dtd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_dtd_b90cac2f7b3c(this_)
}

///|
pub fn IVBSAXLexicalHandler_b5eea05a4ad1::end_entity_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  end_entity_9736eed68c1c_raw(this_, str_name)
}

///|
pub fn IVBSAXLexicalHandler_b5eea05a4ad1::end_entity(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_entity_9736eed68c1c(this_, str_name)
}

///|
pub fn IVBSAXLexicalHandler_b5eea05a4ad1::start_cdata_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_cdata_0eb8250a90eb_raw(this_)
}

///|
pub fn IVBSAXLexicalHandler_b5eea05a4ad1::start_cdata(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_cdata_0eb8250a90eb(this_)
}

///|
pub fn IVBSAXLexicalHandler_b5eea05a4ad1::start_dtd_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_public_id : @win32_core.RawAddress,
  str_system_id : @win32_core.RawAddress,
) -> Int {
  start_dtd_f365d52c9e5f_raw(this_, str_name, str_public_id, str_system_id)
}

///|
pub fn IVBSAXLexicalHandler_b5eea05a4ad1::start_dtd(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_public_id : @win32_core.RawAddress,
  str_system_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_dtd_f365d52c9e5f(this_, str_name, str_public_id, str_system_id)
}

///|
pub fn IVBSAXLexicalHandler_b5eea05a4ad1::start_entity_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  start_entity_dc5a282714de_raw(this_, str_name)
}

///|
pub fn IVBSAXLexicalHandler_b5eea05a4ad1::start_entity(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_entity_dc5a282714de(this_, str_name)
}

///|
pub fn IVBSAXLocator_fd8c50247d1e::get_column_number_raw(
  this_ : @win32_core.RawAddress,
  n_column : @win32_core.RawAddress,
) -> Int {
  get_column_number_b59beceb877e_raw(this_, n_column)
}

///|
pub fn IVBSAXLocator_fd8c50247d1e::get_column_number(
  this_ : @win32_core.RawAddress,
  n_column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_column_number_b59beceb877e(this_, n_column)
}

///|
pub fn IVBSAXLocator_fd8c50247d1e::get_line_number_raw(
  this_ : @win32_core.RawAddress,
  n_line : @win32_core.RawAddress,
) -> Int {
  get_line_number_2bed60f9c24d_raw(this_, n_line)
}

///|
pub fn IVBSAXLocator_fd8c50247d1e::get_line_number(
  this_ : @win32_core.RawAddress,
  n_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_number_2bed60f9c24d(this_, n_line)
}

///|
pub fn IVBSAXLocator_fd8c50247d1e::get_public_id_raw(
  this_ : @win32_core.RawAddress,
  str_public_id : @win32_core.RawAddress,
) -> Int {
  get_public_id_1bd1cc7d93e3_raw(this_, str_public_id)
}

///|
pub fn IVBSAXLocator_fd8c50247d1e::get_public_id(
  this_ : @win32_core.RawAddress,
  str_public_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_public_id_1bd1cc7d93e3(this_, str_public_id)
}

///|
pub fn IVBSAXLocator_fd8c50247d1e::get_system_id_raw(
  this_ : @win32_core.RawAddress,
  str_system_id : @win32_core.RawAddress,
) -> Int {
  get_system_id_63098734bc43_raw(this_, str_system_id)
}

///|
pub fn IVBSAXLocator_fd8c50247d1e::get_system_id(
  this_ : @win32_core.RawAddress,
  str_system_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_id_63098734bc43(this_, str_system_id)
}

///|
pub fn IVBSAXXMLFilter_04bccaba0dd6::get_parent_raw(
  this_ : @win32_core.RawAddress,
  o_reader : @win32_core.RawAddress,
) -> Int {
  get_parent_df06e8108424_raw(this_, o_reader)
}

///|
pub fn IVBSAXXMLFilter_04bccaba0dd6::get_parent(
  this_ : @win32_core.RawAddress,
  o_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_df06e8108424(this_, o_reader)
}

///|
pub fn IVBSAXXMLFilter_04bccaba0dd6::putref_parent_raw(
  this_ : @win32_core.RawAddress,
  o_reader : @win32_core.RawAddress,
) -> Int {
  putref_parent_cfa0d4e06860_raw(this_, o_reader)
}

///|
pub fn IVBSAXXMLFilter_04bccaba0dd6::putref_parent(
  this_ : @win32_core.RawAddress,
  o_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_parent_cfa0d4e06860(this_, o_reader)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::get_feature_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Int {
  get_feature_6ee9083614dd_raw(this_, str_name, f_value)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::get_feature(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_feature_6ee9083614dd(this_, str_name, f_value)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::get_property_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int {
  get_property_12c9aebda7b3_raw(this_, str_name, var_value)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::get_property(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_12c9aebda7b3(this_, str_name, var_value)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::get_base_url_raw(
  this_ : @win32_core.RawAddress,
  str_base_url : @win32_core.RawAddress,
) -> Int {
  get_base_url_2e81be3dbe47_raw(this_, str_base_url)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::get_base_url(
  this_ : @win32_core.RawAddress,
  str_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_base_url_2e81be3dbe47(this_, str_base_url)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::get_content_handler_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  get_content_handler_8952da9c16ac_raw(this_, o_handler)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::get_content_handler(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_content_handler_8952da9c16ac(this_, o_handler)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::get_dtd_handler_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  get_dtd_handler_317ec3de8093_raw(this_, o_handler)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::get_dtd_handler(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dtd_handler_317ec3de8093(this_, o_handler)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::get_entity_resolver_raw(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Int {
  get_entity_resolver_ee3e3bd55c09_raw(this_, o_resolver)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::get_entity_resolver(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_entity_resolver_ee3e3bd55c09(this_, o_resolver)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::get_error_handler_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  get_error_handler_97cd982004c7_raw(this_, o_handler)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::get_error_handler(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_handler_97cd982004c7(this_, o_handler)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::get_secure_base_url_raw(
  this_ : @win32_core.RawAddress,
  str_secure_base_url : @win32_core.RawAddress,
) -> Int {
  get_secure_base_url_e3f622fd9aa3_raw(this_, str_secure_base_url)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::get_secure_base_url(
  this_ : @win32_core.RawAddress,
  str_secure_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_secure_base_url_e3f622fd9aa3(this_, str_secure_base_url)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::parse_raw(
  this_ : @win32_core.RawAddress,
  var_input : Bytes,
) -> Int {
  parse_1eb35e79ab45_raw(this_, var_input)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::parse(
  this_ : @win32_core.RawAddress,
  var_input : Bytes,
) -> Unit raise @win32_core.WindowsError {
  parse_1eb35e79ab45(this_, var_input)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::parse_url_raw(
  this_ : @win32_core.RawAddress,
  str_url : @win32_core.RawAddress,
) -> Int {
  parse_url_658ba7111a67_raw(this_, str_url)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::parse_url(
  this_ : @win32_core.RawAddress,
  str_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  parse_url_658ba7111a67(this_, str_url)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::put_feature_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : Int,
) -> Int {
  put_feature_64fcbcab1404_raw(this_, str_name, f_value)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::put_feature(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_feature_64fcbcab1404(this_, str_name, f_value)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::put_property_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : Bytes,
) -> Int {
  put_property_a08ffe26964f_raw(this_, str_name, var_value)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::put_property(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_property_a08ffe26964f(this_, str_name, var_value)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::put_base_url_raw(
  this_ : @win32_core.RawAddress,
  str_base_url : @win32_core.RawAddress,
) -> Int {
  put_base_url_b049342dab20_raw(this_, str_base_url)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::put_base_url(
  this_ : @win32_core.RawAddress,
  str_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_url_b049342dab20(this_, str_base_url)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::put_secure_base_url_raw(
  this_ : @win32_core.RawAddress,
  str_secure_base_url : @win32_core.RawAddress,
) -> Int {
  put_secure_base_url_9e35a0c590d6_raw(this_, str_secure_base_url)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::put_secure_base_url(
  this_ : @win32_core.RawAddress,
  str_secure_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_secure_base_url_9e35a0c590d6(this_, str_secure_base_url)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::putref_content_handler_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  putref_content_handler_86970ca4daf2_raw(this_, o_handler)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::putref_content_handler(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_content_handler_86970ca4daf2(this_, o_handler)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::putref_dtd_handler_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  putref_dtd_handler_67fd8fd13ee8_raw(this_, o_handler)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::putref_dtd_handler(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_dtd_handler_67fd8fd13ee8(this_, o_handler)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::putref_entity_resolver_raw(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Int {
  putref_entity_resolver_ead11435ddc5_raw(this_, o_resolver)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::putref_entity_resolver(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_entity_resolver_ead11435ddc5(this_, o_resolver)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::putref_error_handler_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  putref_error_handler_a7ba0e763fcc_raw(this_, o_handler)
}

///|
pub fn IVBSAXXMLReader_46356c77d398::putref_error_handler(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_error_handler_a7ba0e763fcc(this_, o_handler)
}

///|
pub fn IXMLAttribute_619a5faa5eb7::get_name_raw(
  this_ : @win32_core.RawAddress,
  n : @win32_core.RawAddress,
) -> Int {
  get_name_7e842d55ee46_raw(this_, n)
}

///|
pub fn IXMLAttribute_619a5faa5eb7::get_name(
  this_ : @win32_core.RawAddress,
  n : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_7e842d55ee46(this_, n)
}

///|
pub fn IXMLAttribute_619a5faa5eb7::get_value_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  get_value_5f6fb33cab7f_raw(this_, v)
}

///|
pub fn IXMLAttribute_619a5faa5eb7::get_value(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_5f6fb33cab7f(this_, v)
}

///|
pub fn IXMLDOMAttribute_9e79980f9832::get_name_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
) -> Int {
  get_name_e2760faa0734_raw(this_, attribute_name)
}

///|
pub fn IXMLDOMAttribute_9e79980f9832::get_name(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_e2760faa0734(this_, attribute_name)
}

///|
pub fn IXMLDOMAttribute_9e79980f9832::get_value_raw(
  this_ : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Int {
  get_value_1d2ab7853726_raw(this_, attribute_value)
}

///|
pub fn IXMLDOMAttribute_9e79980f9832::get_value(
  this_ : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_1d2ab7853726(this_, attribute_value)
}

///|
pub fn IXMLDOMAttribute_9e79980f9832::put_value_raw(
  this_ : @win32_core.RawAddress,
  attribute_value : Bytes,
) -> Int {
  put_value_1d750d2d93ef_raw(this_, attribute_value)
}

///|
pub fn IXMLDOMAttribute_9e79980f9832::put_value(
  this_ : @win32_core.RawAddress,
  attribute_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_value_1d750d2d93ef(this_, attribute_value)
}

///|
pub fn IXMLDOMCharacterData_1a1118ab75ab::append_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  append_data_62a29449c268_raw(this_, data)
}

///|
pub fn IXMLDOMCharacterData_1a1118ab75ab::append_data(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_data_62a29449c268(this_, data)
}

///|
pub fn IXMLDOMCharacterData_1a1118ab75ab::delete_data_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  count : Int,
) -> Int {
  delete_data_99dce103ee93_raw(this_, offset, count)
}

///|
pub fn IXMLDOMCharacterData_1a1118ab75ab::delete_data(
  this_ : @win32_core.RawAddress,
  offset : Int,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  delete_data_99dce103ee93(this_, offset, count)
}

///|
pub fn IXMLDOMCharacterData_1a1118ab75ab::get_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  get_data_e9d12eb2a52d_raw(this_, data)
}

///|
pub fn IXMLDOMCharacterData_1a1118ab75ab::get_data(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_e9d12eb2a52d(this_, data)
}

///|
pub fn IXMLDOMCharacterData_1a1118ab75ab::get_length_raw(
  this_ : @win32_core.RawAddress,
  data_length : @win32_core.RawAddress,
) -> Int {
  get_length_361d76029fbf_raw(this_, data_length)
}

///|
pub fn IXMLDOMCharacterData_1a1118ab75ab::get_length(
  this_ : @win32_core.RawAddress,
  data_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_361d76029fbf(this_, data_length)
}

///|
pub fn IXMLDOMCharacterData_1a1118ab75ab::insert_data_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  data : @win32_core.RawAddress,
) -> Int {
  insert_data_24124939b52c_raw(this_, offset, data)
}

///|
pub fn IXMLDOMCharacterData_1a1118ab75ab::insert_data(
  this_ : @win32_core.RawAddress,
  offset : Int,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_data_24124939b52c(this_, offset, data)
}

///|
pub fn IXMLDOMCharacterData_1a1118ab75ab::put_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  put_data_85038a0ca40a_raw(this_, data)
}

///|
pub fn IXMLDOMCharacterData_1a1118ab75ab::put_data(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_85038a0ca40a(this_, data)
}

///|
pub fn IXMLDOMCharacterData_1a1118ab75ab::replace_data_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  count : Int,
  data : @win32_core.RawAddress,
) -> Int {
  replace_data_9982d554f887_raw(this_, offset, count, data)
}

///|
pub fn IXMLDOMCharacterData_1a1118ab75ab::replace_data(
  this_ : @win32_core.RawAddress,
  offset : Int,
  count : Int,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  replace_data_9982d554f887(this_, offset, count, data)
}

///|
pub fn IXMLDOMCharacterData_1a1118ab75ab::substring_data_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  count : Int,
  data : @win32_core.RawAddress,
) -> Int {
  substring_data_85e81bfcfafd_raw(this_, offset, count, data)
}

///|
pub fn IXMLDOMCharacterData_1a1118ab75ab::substring_data(
  this_ : @win32_core.RawAddress,
  offset : Int,
  count : Int,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  substring_data_85e81bfcfafd(this_, offset, count, data)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_543c89da7b60_raw(this_)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_543c89da7b60(this_)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> Int {
  create_attribute_d74127b0eb5a_raw(this_, name, attribute)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_attribute(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_attribute_d74127b0eb5a(this_, name, attribute)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_cdata_section_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  cdata : @win32_core.RawAddress,
) -> Int {
  create_cdata_section_f524446bdc55_raw(this_, data, cdata)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_cdata_section(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  cdata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_cdata_section_f524446bdc55(this_, data, cdata)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_comment_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
) -> Int {
  create_comment_c798288467da_raw(this_, data, comment)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_comment(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_comment_c798288467da(this_, data, comment)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_document_fragment_raw(
  this_ : @win32_core.RawAddress,
  doc_frag : @win32_core.RawAddress,
) -> Int {
  create_document_fragment_9d5dc928d603_raw(this_, doc_frag)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_document_fragment(
  this_ : @win32_core.RawAddress,
  doc_frag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_document_fragment_9d5dc928d603(this_, doc_frag)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_element_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  create_element_3f859d94a03c_raw(this_, tag_name, element)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_element(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_element_3f859d94a03c(this_, tag_name, element)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_entity_reference_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  entity_ref : @win32_core.RawAddress,
) -> Int {
  create_entity_reference_cab096bb801f_raw(this_, name, entity_ref)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_entity_reference(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  entity_ref : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_entity_reference_cab096bb801f(this_, name, entity_ref)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_node_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  create_node_a59ffa11b7d1_raw(this_, type_, name, namespace_uri, node)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_node(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_node_a59ffa11b7d1(this_, type_, name, namespace_uri, node)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_processing_instruction_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int {
  create_processing_instruction_af9dc0cb707f_raw(this_, target, data, pi)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_processing_instruction(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_processing_instruction_af9dc0cb707f(this_, target, data, pi)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_text_node_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  create_text_node_c80369e63ed6_raw(this_, data, text)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::create_text_node(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_text_node_c80369e63ed6(this_, data, text)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_elements_by_tag_name_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_list : @win32_core.RawAddress,
) -> Int {
  get_elements_by_tag_name_b19fe5b24a3e_raw(this_, tag_name, result_list)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_elements_by_tag_name(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_elements_by_tag_name_b19fe5b24a3e(this_, tag_name, result_list)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_async_raw(
  this_ : @win32_core.RawAddress,
  is_async : @win32_core.RawAddress,
) -> Int {
  get_async_f79ae5fba6ea_raw(this_, is_async)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_async(
  this_ : @win32_core.RawAddress,
  is_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_async_f79ae5fba6ea(this_, is_async)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_doctype_raw(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int {
  get_doctype_873fa8a75dd8_raw(this_, document_type)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_doctype(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_doctype_873fa8a75dd8(this_, document_type)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_document_element_raw(
  this_ : @win32_core.RawAddress,
  dom_element : @win32_core.RawAddress,
) -> Int {
  get_document_element_1b064ff7b9e2_raw(this_, dom_element)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_document_element(
  this_ : @win32_core.RawAddress,
  dom_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_document_element_1b064ff7b9e2(this_, dom_element)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_implementation_raw(
  this_ : @win32_core.RawAddress,
  impl_ : @win32_core.RawAddress,
) -> Int {
  get_implementation_d9549d1bb57d_raw(this_, impl_)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_implementation(
  this_ : @win32_core.RawAddress,
  impl_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_implementation_d9549d1bb57d(this_, impl_)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_parse_error_raw(
  this_ : @win32_core.RawAddress,
  error_obj : @win32_core.RawAddress,
) -> Int {
  get_parse_error_c4a672298fb4_raw(this_, error_obj)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_parse_error(
  this_ : @win32_core.RawAddress,
  error_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parse_error_c4a672298fb4(this_, error_obj)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_preserve_white_space_raw(
  this_ : @win32_core.RawAddress,
  is_preserving : @win32_core.RawAddress,
) -> Int {
  get_preserve_white_space_6442a73b6cda_raw(this_, is_preserving)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_preserve_white_space(
  this_ : @win32_core.RawAddress,
  is_preserving : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preserve_white_space_6442a73b6cda(this_, is_preserving)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_ready_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_ready_state_5eec27d1104b_raw(this_, value)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_ready_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ready_state_5eec27d1104b(this_, value)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_resolve_externals_raw(
  this_ : @win32_core.RawAddress,
  is_resolving : @win32_core.RawAddress,
) -> Int {
  get_resolve_externals_151ae450b605_raw(this_, is_resolving)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_resolve_externals(
  this_ : @win32_core.RawAddress,
  is_resolving : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resolve_externals_151ae450b605(this_, is_resolving)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_url_raw(
  this_ : @win32_core.RawAddress,
  url_string : @win32_core.RawAddress,
) -> Int {
  get_url_5047b373dd35_raw(this_, url_string)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_url(
  this_ : @win32_core.RawAddress,
  url_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_5047b373dd35(this_, url_string)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_validate_on_parse_raw(
  this_ : @win32_core.RawAddress,
  is_validating : @win32_core.RawAddress,
) -> Int {
  get_validate_on_parse_681e0e437621_raw(this_, is_validating)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::get_validate_on_parse(
  this_ : @win32_core.RawAddress,
  is_validating : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_validate_on_parse_681e0e437621(this_, is_validating)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::load_raw(
  this_ : @win32_core.RawAddress,
  xml_source : Bytes,
  is_successful : @win32_core.RawAddress,
) -> Int {
  load_a64f6d8c24f4_raw(this_, xml_source, is_successful)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::load(
  this_ : @win32_core.RawAddress,
  xml_source : Bytes,
  is_successful : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_a64f6d8c24f4(this_, xml_source, is_successful)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::load_xml_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  is_successful : @win32_core.RawAddress,
) -> Int {
  load_xml_b794a1a13d2d_raw(this_, bstr_xml, is_successful)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::load_xml(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  is_successful : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_xml_b794a1a13d2d(this_, bstr_xml, is_successful)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::node_from_id_raw(
  this_ : @win32_core.RawAddress,
  id_string : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  node_from_id_12116ddc6a1d_raw(this_, id_string, node)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::node_from_id(
  this_ : @win32_core.RawAddress,
  id_string : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  node_from_id_12116ddc6a1d(this_, id_string, node)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::put_async_raw(
  this_ : @win32_core.RawAddress,
  is_async : Int,
) -> Int {
  put_async_4d9ae492d2b0_raw(this_, is_async)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::put_async(
  this_ : @win32_core.RawAddress,
  is_async : Int,
) -> Unit raise @win32_core.WindowsError {
  put_async_4d9ae492d2b0(this_, is_async)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::put_ondataavailable_raw(
  this_ : @win32_core.RawAddress,
  ondataavailable_sink : Bytes,
) -> Int {
  put_ondataavailable_444d8dd21256_raw(this_, ondataavailable_sink)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::put_ondataavailable(
  this_ : @win32_core.RawAddress,
  ondataavailable_sink : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_ondataavailable_444d8dd21256(this_, ondataavailable_sink)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::put_onreadystatechange_raw(
  this_ : @win32_core.RawAddress,
  readystatechange_sink : Bytes,
) -> Int {
  put_onreadystatechange_4f321f865a15_raw(this_, readystatechange_sink)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::put_onreadystatechange(
  this_ : @win32_core.RawAddress,
  readystatechange_sink : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_onreadystatechange_4f321f865a15(this_, readystatechange_sink)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::put_ontransformnode_raw(
  this_ : @win32_core.RawAddress,
  ontransformnode_sink : Bytes,
) -> Int {
  put_ontransformnode_0180f05a5fac_raw(this_, ontransformnode_sink)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::put_ontransformnode(
  this_ : @win32_core.RawAddress,
  ontransformnode_sink : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_ontransformnode_0180f05a5fac(this_, ontransformnode_sink)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::put_preserve_white_space_raw(
  this_ : @win32_core.RawAddress,
  is_preserving : Int,
) -> Int {
  put_preserve_white_space_12730f994d63_raw(this_, is_preserving)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::put_preserve_white_space(
  this_ : @win32_core.RawAddress,
  is_preserving : Int,
) -> Unit raise @win32_core.WindowsError {
  put_preserve_white_space_12730f994d63(this_, is_preserving)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::put_resolve_externals_raw(
  this_ : @win32_core.RawAddress,
  is_resolving : Int,
) -> Int {
  put_resolve_externals_3bcdedaccfc7_raw(this_, is_resolving)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::put_resolve_externals(
  this_ : @win32_core.RawAddress,
  is_resolving : Int,
) -> Unit raise @win32_core.WindowsError {
  put_resolve_externals_3bcdedaccfc7(this_, is_resolving)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::put_validate_on_parse_raw(
  this_ : @win32_core.RawAddress,
  is_validating : Int,
) -> Int {
  put_validate_on_parse_f5be26a4ec55_raw(this_, is_validating)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::put_validate_on_parse(
  this_ : @win32_core.RawAddress,
  is_validating : Int,
) -> Unit raise @win32_core.WindowsError {
  put_validate_on_parse_f5be26a4ec55(this_, is_validating)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::putref_document_element_raw(
  this_ : @win32_core.RawAddress,
  dom_element : @win32_core.RawAddress,
) -> Int {
  putref_document_element_7f83fa7fbb3e_raw(this_, dom_element)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::putref_document_element(
  this_ : @win32_core.RawAddress,
  dom_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_document_element_7f83fa7fbb3e(this_, dom_element)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::save_raw(
  this_ : @win32_core.RawAddress,
  destination : Bytes,
) -> Int {
  save_bf26c20b3f80_raw(this_, destination)
}

///|
pub fn IXMLDOMDocument_1be6af97de0f::save(
  this_ : @win32_core.RawAddress,
  destination : Bytes,
) -> Unit raise @win32_core.WindowsError {
  save_bf26c20b3f80(this_, destination)
}

///|
pub fn IXMLDOMDocument2_a3e428224343::get_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_property_d4e1b73c2c5f_raw(this_, name, value)
}

///|
pub fn IXMLDOMDocument2_a3e428224343::get_property(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_d4e1b73c2c5f(this_, name, value)
}

///|
pub fn IXMLDOMDocument2_a3e428224343::get_namespaces_raw(
  this_ : @win32_core.RawAddress,
  namespace_collection : @win32_core.RawAddress,
) -> Int {
  get_namespaces_930cd1da4055_raw(this_, namespace_collection)
}

///|
pub fn IXMLDOMDocument2_a3e428224343::get_namespaces(
  this_ : @win32_core.RawAddress,
  namespace_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_namespaces_930cd1da4055(this_, namespace_collection)
}

///|
pub fn IXMLDOMDocument2_a3e428224343::get_schemas_raw(
  this_ : @win32_core.RawAddress,
  other_collection : @win32_core.RawAddress,
) -> Int {
  get_schemas_7db0587e2ab6_raw(this_, other_collection)
}

///|
pub fn IXMLDOMDocument2_a3e428224343::get_schemas(
  this_ : @win32_core.RawAddress,
  other_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_schemas_7db0587e2ab6(this_, other_collection)
}

///|
pub fn IXMLDOMDocument2_a3e428224343::putref_schemas_raw(
  this_ : @win32_core.RawAddress,
  other_collection : Bytes,
) -> Int {
  putref_schemas_2a26ac443179_raw(this_, other_collection)
}

///|
pub fn IXMLDOMDocument2_a3e428224343::putref_schemas(
  this_ : @win32_core.RawAddress,
  other_collection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  putref_schemas_2a26ac443179(this_, other_collection)
}

///|
pub fn IXMLDOMDocument2_a3e428224343::set_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_acb95edf01a9_raw(this_, name, value)
}

///|
pub fn IXMLDOMDocument2_a3e428224343::set_property(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_property_acb95edf01a9(this_, name, value)
}

///|
pub fn IXMLDOMDocument2_a3e428224343::validate_raw(
  this_ : @win32_core.RawAddress,
  error_obj : @win32_core.RawAddress,
) -> Int {
  validate_34df8f69d9a7_raw(this_, error_obj)
}

///|
pub fn IXMLDOMDocument2_a3e428224343::validate(
  this_ : @win32_core.RawAddress,
  error_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  validate_34df8f69d9a7(this_, error_obj)
}

///|
pub fn IXMLDOMDocument3_5e4b72db12b1::import_node_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  deep : Int,
  clone : @win32_core.RawAddress,
) -> Int {
  import_node_225fcc5d9fbd_raw(this_, node, deep, clone)
}

///|
pub fn IXMLDOMDocument3_5e4b72db12b1::import_node(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  deep : Int,
  clone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  import_node_225fcc5d9fbd(this_, node, deep, clone)
}

///|
pub fn IXMLDOMDocument3_5e4b72db12b1::validate_node_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error_obj : @win32_core.RawAddress,
) -> Int {
  validate_node_4ea03644fbc1_raw(this_, node, error_obj)
}

///|
pub fn IXMLDOMDocument3_5e4b72db12b1::validate_node(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  validate_node_4ea03644fbc1(this_, node, error_obj)
}

///|
pub fn IXMLDOMDocumentType_bb17e2f5b8eb::get_entities_raw(
  this_ : @win32_core.RawAddress,
  entity_map : @win32_core.RawAddress,
) -> Int {
  get_entities_9376a055b27d_raw(this_, entity_map)
}

///|
pub fn IXMLDOMDocumentType_bb17e2f5b8eb::get_entities(
  this_ : @win32_core.RawAddress,
  entity_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_entities_9376a055b27d(this_, entity_map)
}

///|
pub fn IXMLDOMDocumentType_bb17e2f5b8eb::get_name_raw(
  this_ : @win32_core.RawAddress,
  root_name : @win32_core.RawAddress,
) -> Int {
  get_name_0f3703cc2210_raw(this_, root_name)
}

///|
pub fn IXMLDOMDocumentType_bb17e2f5b8eb::get_name(
  this_ : @win32_core.RawAddress,
  root_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_0f3703cc2210(this_, root_name)
}

///|
pub fn IXMLDOMDocumentType_bb17e2f5b8eb::get_notations_raw(
  this_ : @win32_core.RawAddress,
  notation_map : @win32_core.RawAddress,
) -> Int {
  get_notations_fa4d299c9dba_raw(this_, notation_map)
}

///|
pub fn IXMLDOMDocumentType_bb17e2f5b8eb::get_notations(
  this_ : @win32_core.RawAddress,
  notation_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notations_fa4d299c9dba(this_, notation_map)
}

///|
pub fn IXMLDOMElement_b17f702059ca::get_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_attribute_464452861a79_raw(this_, name, value)
}

///|
pub fn IXMLDOMElement_b17f702059ca::get_attribute(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_464452861a79(this_, name, value)
}

///|
pub fn IXMLDOMElement_b17f702059ca::get_attribute_node_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
) -> Int {
  get_attribute_node_c8ea91ac9a3c_raw(this_, name, attribute_node)
}

///|
pub fn IXMLDOMElement_b17f702059ca::get_attribute_node(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_node_c8ea91ac9a3c(this_, name, attribute_node)
}

///|
pub fn IXMLDOMElement_b17f702059ca::get_elements_by_tag_name_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_list : @win32_core.RawAddress,
) -> Int {
  get_elements_by_tag_name_46fdfc17dfc6_raw(this_, tag_name, result_list)
}

///|
pub fn IXMLDOMElement_b17f702059ca::get_elements_by_tag_name(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_elements_by_tag_name_46fdfc17dfc6(this_, tag_name, result_list)
}

///|
pub fn IXMLDOMElement_b17f702059ca::get_tag_name_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
) -> Int {
  get_tag_name_34174d433d4c_raw(this_, tag_name)
}

///|
pub fn IXMLDOMElement_b17f702059ca::get_tag_name(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_name_34174d433d4c(this_, tag_name)
}

///|
pub fn IXMLDOMElement_b17f702059ca::normalize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  normalize_4ec4fd884585_raw(this_)
}

///|
pub fn IXMLDOMElement_b17f702059ca::normalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  normalize_4ec4fd884585(this_)
}

///|
pub fn IXMLDOMElement_b17f702059ca::remove_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_attribute_bfb48c23a374_raw(this_, name)
}

///|
pub fn IXMLDOMElement_b17f702059ca::remove_attribute(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_attribute_bfb48c23a374(this_, name)
}

///|
pub fn IXMLDOMElement_b17f702059ca::remove_attribute_node_raw(
  this_ : @win32_core.RawAddress,
  dom_attribute : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
) -> Int {
  remove_attribute_node_5bb0d582e5a2_raw(this_, dom_attribute, attribute_node)
}

///|
pub fn IXMLDOMElement_b17f702059ca::remove_attribute_node(
  this_ : @win32_core.RawAddress,
  dom_attribute : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_attribute_node_5bb0d582e5a2(this_, dom_attribute, attribute_node)
}

///|
pub fn IXMLDOMElement_b17f702059ca::set_attribute_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_attribute_62be75dcaef2_raw(this_, name, value)
}

///|
pub fn IXMLDOMElement_b17f702059ca::set_attribute(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_attribute_62be75dcaef2(this_, name, value)
}

///|
pub fn IXMLDOMElement_b17f702059ca::set_attribute_node_raw(
  this_ : @win32_core.RawAddress,
  dom_attribute : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
) -> Int {
  set_attribute_node_3d6bb3837956_raw(this_, dom_attribute, attribute_node)
}

///|
pub fn IXMLDOMElement_b17f702059ca::set_attribute_node(
  this_ : @win32_core.RawAddress,
  dom_attribute : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_attribute_node_3d6bb3837956(this_, dom_attribute, attribute_node)
}

///|
pub fn IXMLDOMEntity_4c5772887abf::get_notation_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_notation_name_e9cc27c9ecd5_raw(this_, name)
}

///|
pub fn IXMLDOMEntity_4c5772887abf::get_notation_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notation_name_e9cc27c9ecd5(this_, name)
}

///|
pub fn IXMLDOMEntity_4c5772887abf::get_public_id_raw(
  this_ : @win32_core.RawAddress,
  public_id : @win32_core.RawAddress,
) -> Int {
  get_public_id_6052181a7bfb_raw(this_, public_id)
}

///|
pub fn IXMLDOMEntity_4c5772887abf::get_public_id(
  this_ : @win32_core.RawAddress,
  public_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_public_id_6052181a7bfb(this_, public_id)
}

///|
pub fn IXMLDOMEntity_4c5772887abf::get_system_id_raw(
  this_ : @win32_core.RawAddress,
  system_id : @win32_core.RawAddress,
) -> Int {
  get_system_id_ebec6df5248f_raw(this_, system_id)
}

///|
pub fn IXMLDOMEntity_4c5772887abf::get_system_id(
  this_ : @win32_core.RawAddress,
  system_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_id_ebec6df5248f(this_, system_id)
}

///|
pub fn IXMLDOMImplementation_1f8d0c7b64c0::has_feature_raw(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
  has_feature : @win32_core.RawAddress,
) -> Int {
  has_feature_a1b41fcb4ec6_raw(this_, feature, version, has_feature)
}

///|
pub fn IXMLDOMImplementation_1f8d0c7b64c0::has_feature(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
  has_feature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  has_feature_a1b41fcb4ec6(this_, feature, version, has_feature)
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::get_named_item_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  named_item : @win32_core.RawAddress,
) -> Int {
  get_named_item_380a5d17b57a_raw(this_, name, named_item)
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::get_named_item(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  named_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_named_item_380a5d17b57a(this_, name, named_item)
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::get_qualified_item_raw(
  this_ : @win32_core.RawAddress,
  base_name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_item : @win32_core.RawAddress,
) -> Int {
  get_qualified_item_de4f4a8057f6_raw(
    this_, base_name, namespace_uri, qualified_item,
  )
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::get_qualified_item(
  this_ : @win32_core.RawAddress,
  base_name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_qualified_item_de4f4a8057f6(
    this_, base_name, namespace_uri, qualified_item,
  )
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_3a9d12e56c3e_raw(this_, pp_unk)
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_3a9d12e56c3e(this_, pp_unk)
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::get_item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  list_item : @win32_core.RawAddress,
) -> Int {
  get_item_e692ce3b86f8_raw(this_, index, list_item)
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::get_item(
  this_ : @win32_core.RawAddress,
  index : Int,
  list_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_e692ce3b86f8(this_, index, list_item)
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::get_length_raw(
  this_ : @win32_core.RawAddress,
  list_length : @win32_core.RawAddress,
) -> Int {
  get_length_497ad17e3af9_raw(this_, list_length)
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::get_length(
  this_ : @win32_core.RawAddress,
  list_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_497ad17e3af9(this_, list_length)
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::next_node_raw(
  this_ : @win32_core.RawAddress,
  next_item : @win32_core.RawAddress,
) -> Int {
  next_node_febe1d31739f_raw(this_, next_item)
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::next_node(
  this_ : @win32_core.RawAddress,
  next_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_node_febe1d31739f(this_, next_item)
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::remove_named_item_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  named_item : @win32_core.RawAddress,
) -> Int {
  remove_named_item_7c69414b701e_raw(this_, name, named_item)
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::remove_named_item(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  named_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_named_item_7c69414b701e(this_, name, named_item)
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::remove_qualified_item_raw(
  this_ : @win32_core.RawAddress,
  base_name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_item : @win32_core.RawAddress,
) -> Int {
  remove_qualified_item_dd81dc5a8b95_raw(
    this_, base_name, namespace_uri, qualified_item,
  )
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::remove_qualified_item(
  this_ : @win32_core.RawAddress,
  base_name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_qualified_item_dd81dc5a8b95(
    this_, base_name, namespace_uri, qualified_item,
  )
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_6924171b169b_raw(this_)
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_6924171b169b(this_)
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::set_named_item_raw(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  name_item : @win32_core.RawAddress,
) -> Int {
  set_named_item_e6db35ceed56_raw(this_, new_item, name_item)
}

///|
pub fn IXMLDOMNamedNodeMap_abf492143414::set_named_item(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  name_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_named_item_e6db35ceed56(this_, new_item, name_item)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::append_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  out_new_child : @win32_core.RawAddress,
) -> Int {
  append_child_b7e5f540f50a_raw(this_, new_child, out_new_child)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::append_child(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  out_new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_child_b7e5f540f50a(this_, new_child, out_new_child)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::clone_node_raw(
  this_ : @win32_core.RawAddress,
  deep : Int,
  clone_root : @win32_core.RawAddress,
) -> Int {
  clone_node_e355fb58a237_raw(this_, deep, clone_root)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::clone_node(
  this_ : @win32_core.RawAddress,
  deep : Int,
  clone_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_node_e355fb58a237(this_, deep, clone_root)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  attribute_map : @win32_core.RawAddress,
) -> Int {
  get_attributes_2a3329dcaefb_raw(this_, attribute_map)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_attributes(
  this_ : @win32_core.RawAddress,
  attribute_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_2a3329dcaefb(this_, attribute_map)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_base_name_raw(
  this_ : @win32_core.RawAddress,
  name_string : @win32_core.RawAddress,
) -> Int {
  get_base_name_0962482cffb8_raw(this_, name_string)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_base_name(
  this_ : @win32_core.RawAddress,
  name_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_base_name_0962482cffb8(this_, name_string)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  child_list : @win32_core.RawAddress,
) -> Int {
  get_child_nodes_4df34a774c2d_raw(this_, child_list)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_child_nodes(
  this_ : @win32_core.RawAddress,
  child_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_child_nodes_4df34a774c2d(this_, child_list)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_data_type_raw(
  this_ : @win32_core.RawAddress,
  data_type_name : @win32_core.RawAddress,
) -> Int {
  get_data_type_b1a1ee9b4a15_raw(this_, data_type_name)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_data_type(
  this_ : @win32_core.RawAddress,
  data_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_type_b1a1ee9b4a15(this_, data_type_name)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_definition_raw(
  this_ : @win32_core.RawAddress,
  definition_node : @win32_core.RawAddress,
) -> Int {
  get_definition_adb18ad77cf1_raw(this_, definition_node)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_definition(
  this_ : @win32_core.RawAddress,
  definition_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_definition_adb18ad77cf1(this_, definition_node)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_first_child_raw(
  this_ : @win32_core.RawAddress,
  first_child : @win32_core.RawAddress,
) -> Int {
  get_first_child_585edf521817_raw(this_, first_child)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_first_child(
  this_ : @win32_core.RawAddress,
  first_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_first_child_585edf521817(this_, first_child)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_last_child_raw(
  this_ : @win32_core.RawAddress,
  last_child : @win32_core.RawAddress,
) -> Int {
  get_last_child_cc5e2e052b89_raw(this_, last_child)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_last_child(
  this_ : @win32_core.RawAddress,
  last_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_child_cc5e2e052b89(this_, last_child)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int {
  get_namespace_uri_9d84d7cebceb_raw(this_, namespace_uri)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_namespace_uri(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_namespace_uri_9d84d7cebceb(this_, namespace_uri)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_next_sibling_raw(
  this_ : @win32_core.RawAddress,
  next_sibling : @win32_core.RawAddress,
) -> Int {
  get_next_sibling_b1b28e71d80c_raw(this_, next_sibling)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_next_sibling(
  this_ : @win32_core.RawAddress,
  next_sibling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_sibling_b1b28e71d80c(this_, next_sibling)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_node_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_node_name_c9f6c99d3f75_raw(this_, name)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_node_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_node_name_c9f6c99d3f75(this_, name)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_node_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_node_type_a4c46bc38cb1_raw(this_, type_)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_node_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_node_type_a4c46bc38cb1(this_, type_)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_node_type_string_raw(
  this_ : @win32_core.RawAddress,
  node_type : @win32_core.RawAddress,
) -> Int {
  get_node_type_string_12217e806f37_raw(this_, node_type)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_node_type_string(
  this_ : @win32_core.RawAddress,
  node_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_node_type_string_12217e806f37(this_, node_type)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_node_typed_value_raw(
  this_ : @win32_core.RawAddress,
  typed_value : @win32_core.RawAddress,
) -> Int {
  get_node_typed_value_ef8341b305fd_raw(this_, typed_value)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_node_typed_value(
  this_ : @win32_core.RawAddress,
  typed_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_node_typed_value_ef8341b305fd(this_, typed_value)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_node_value_8b08b44bca19_raw(this_, value)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_node_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_node_value_8b08b44bca19(this_, value)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_owner_document_raw(
  this_ : @win32_core.RawAddress,
  xmldom_document : @win32_core.RawAddress,
) -> Int {
  get_owner_document_89799285b7b7_raw(this_, xmldom_document)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_owner_document(
  this_ : @win32_core.RawAddress,
  xmldom_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_owner_document_89799285b7b7(this_, xmldom_document)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_parent_node_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Int {
  get_parent_node_67507ba65a34_raw(this_, parent)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_parent_node(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_node_67507ba65a34(this_, parent)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_parsed_raw(
  this_ : @win32_core.RawAddress,
  is_parsed : @win32_core.RawAddress,
) -> Int {
  get_parsed_0da3613de6f4_raw(this_, is_parsed)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_parsed(
  this_ : @win32_core.RawAddress,
  is_parsed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parsed_0da3613de6f4(this_, is_parsed)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_prefix_raw(
  this_ : @win32_core.RawAddress,
  prefix_string : @win32_core.RawAddress,
) -> Int {
  get_prefix_2f1a00198e3a_raw(this_, prefix_string)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_prefix(
  this_ : @win32_core.RawAddress,
  prefix_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prefix_2f1a00198e3a(this_, prefix_string)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_previous_sibling_raw(
  this_ : @win32_core.RawAddress,
  previous_sibling : @win32_core.RawAddress,
) -> Int {
  get_previous_sibling_106e95b3a035_raw(this_, previous_sibling)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_previous_sibling(
  this_ : @win32_core.RawAddress,
  previous_sibling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_previous_sibling_106e95b3a035(this_, previous_sibling)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_specified_raw(
  this_ : @win32_core.RawAddress,
  is_specified : @win32_core.RawAddress,
) -> Int {
  get_specified_3a52db18d601_raw(this_, is_specified)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_specified(
  this_ : @win32_core.RawAddress,
  is_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specified_3a52db18d601(this_, is_specified)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  get_text_ab9e8320aa74_raw(this_, text)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_text(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_ab9e8320aa74(this_, text)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_xml_raw(
  this_ : @win32_core.RawAddress,
  xml_string : @win32_core.RawAddress,
) -> Int {
  get_xml_0ad95a4a64c1_raw(this_, xml_string)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::get_xml(
  this_ : @win32_core.RawAddress,
  xml_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_xml_0ad95a4a64c1(this_, xml_string)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::has_child_nodes_raw(
  this_ : @win32_core.RawAddress,
  has_child : @win32_core.RawAddress,
) -> Int {
  has_child_nodes_18390edd6617_raw(this_, has_child)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::has_child_nodes(
  this_ : @win32_core.RawAddress,
  has_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  has_child_nodes_18390edd6617(this_, has_child)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::insert_before_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  ref_child : Bytes,
  out_new_child : @win32_core.RawAddress,
) -> Int {
  insert_before_4d89dcbf1d04_raw(this_, new_child, ref_child, out_new_child)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::insert_before(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  ref_child : Bytes,
  out_new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_before_4d89dcbf1d04(this_, new_child, ref_child, out_new_child)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::put_data_type_raw(
  this_ : @win32_core.RawAddress,
  data_type_name : @win32_core.RawAddress,
) -> Int {
  put_data_type_249432681247_raw(this_, data_type_name)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::put_data_type(
  this_ : @win32_core.RawAddress,
  data_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_type_249432681247(this_, data_type_name)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::put_node_typed_value_raw(
  this_ : @win32_core.RawAddress,
  typed_value : Bytes,
) -> Int {
  put_node_typed_value_a737cb569193_raw(this_, typed_value)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::put_node_typed_value(
  this_ : @win32_core.RawAddress,
  typed_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_node_typed_value_a737cb569193(this_, typed_value)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::put_node_value_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_node_value_959f2081df09_raw(this_, value)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::put_node_value(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_node_value_959f2081df09(this_, value)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::put_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  put_text_b4c4c2e64d46_raw(this_, text)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::put_text(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_b4c4c2e64d46(this_, text)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::remove_child_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
) -> Int {
  remove_child_f79c68ed07e3_raw(this_, child_node, old_child)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::remove_child(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_child_f79c68ed07e3(this_, child_node, old_child)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::replace_child_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
  out_old_child : @win32_core.RawAddress,
) -> Int {
  replace_child_b0f48cc2522d_raw(this_, new_child, old_child, out_old_child)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::replace_child(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  old_child : @win32_core.RawAddress,
  out_old_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  replace_child_b0f48cc2522d(this_, new_child, old_child, out_old_child)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::select_nodes_raw(
  this_ : @win32_core.RawAddress,
  query_string : @win32_core.RawAddress,
  result_list : @win32_core.RawAddress,
) -> Int {
  select_nodes_25ac3c3e9c5e_raw(this_, query_string, result_list)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::select_nodes(
  this_ : @win32_core.RawAddress,
  query_string : @win32_core.RawAddress,
  result_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_nodes_25ac3c3e9c5e(this_, query_string, result_list)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::select_single_node_raw(
  this_ : @win32_core.RawAddress,
  query_string : @win32_core.RawAddress,
  result_node : @win32_core.RawAddress,
) -> Int {
  select_single_node_a43021a39cb0_raw(this_, query_string, result_node)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::select_single_node(
  this_ : @win32_core.RawAddress,
  query_string : @win32_core.RawAddress,
  result_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_single_node_a43021a39cb0(this_, query_string, result_node)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::transform_node_raw(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
  xml_string : @win32_core.RawAddress,
) -> Int {
  transform_node_8436b0e771cf_raw(this_, stylesheet, xml_string)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::transform_node(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
  xml_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transform_node_8436b0e771cf(this_, stylesheet, xml_string)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::transform_node_to_object_raw(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
  output_object : Bytes,
) -> Int {
  transform_node_to_object_66c3b96567fc_raw(this_, stylesheet, output_object)
}

///|
pub fn IXMLDOMNode_344c36dc14d7::transform_node_to_object(
  this_ : @win32_core.RawAddress,
  stylesheet : @win32_core.RawAddress,
  output_object : Bytes,
) -> Unit raise @win32_core.WindowsError {
  transform_node_to_object_66c3b96567fc(this_, stylesheet, output_object)
}

///|
pub fn IXMLDOMNodeList_4be906f11411::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_0380f1eee46a_raw(this_, pp_unk)
}

///|
pub fn IXMLDOMNodeList_4be906f11411::get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_0380f1eee46a(this_, pp_unk)
}

///|
pub fn IXMLDOMNodeList_4be906f11411::get_item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  list_item : @win32_core.RawAddress,
) -> Int {
  get_item_8dd8817dbf9e_raw(this_, index, list_item)
}

///|
pub fn IXMLDOMNodeList_4be906f11411::get_item(
  this_ : @win32_core.RawAddress,
  index : Int,
  list_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_8dd8817dbf9e(this_, index, list_item)
}

///|
pub fn IXMLDOMNodeList_4be906f11411::get_length_raw(
  this_ : @win32_core.RawAddress,
  list_length : @win32_core.RawAddress,
) -> Int {
  get_length_a1631dc823ad_raw(this_, list_length)
}

///|
pub fn IXMLDOMNodeList_4be906f11411::get_length(
  this_ : @win32_core.RawAddress,
  list_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_a1631dc823ad(this_, list_length)
}

///|
pub fn IXMLDOMNodeList_4be906f11411::next_node_raw(
  this_ : @win32_core.RawAddress,
  next_item : @win32_core.RawAddress,
) -> Int {
  next_node_32f4ef85a378_raw(this_, next_item)
}

///|
pub fn IXMLDOMNodeList_4be906f11411::next_node(
  this_ : @win32_core.RawAddress,
  next_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_node_32f4ef85a378(this_, next_item)
}

///|
pub fn IXMLDOMNodeList_4be906f11411::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_0cd895dce5b0_raw(this_)
}

///|
pub fn IXMLDOMNodeList_4be906f11411::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_0cd895dce5b0(this_)
}

///|
pub fn IXMLDOMNotation_5541e4a97f94::get_public_id_raw(
  this_ : @win32_core.RawAddress,
  public_id : @win32_core.RawAddress,
) -> Int {
  get_public_id_404ed37b9254_raw(this_, public_id)
}

///|
pub fn IXMLDOMNotation_5541e4a97f94::get_public_id(
  this_ : @win32_core.RawAddress,
  public_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_public_id_404ed37b9254(this_, public_id)
}

///|
pub fn IXMLDOMNotation_5541e4a97f94::get_system_id_raw(
  this_ : @win32_core.RawAddress,
  system_id : @win32_core.RawAddress,
) -> Int {
  get_system_id_ba065e6d1a4b_raw(this_, system_id)
}

///|
pub fn IXMLDOMNotation_5541e4a97f94::get_system_id(
  this_ : @win32_core.RawAddress,
  system_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_id_ba065e6d1a4b(this_, system_id)
}

///|
pub fn IXMLDOMParseError_e7eddd90e128::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  error_code : @win32_core.RawAddress,
) -> Int {
  get_error_code_c18c201396f7_raw(this_, error_code)
}

///|
pub fn IXMLDOMParseError_e7eddd90e128::get_error_code(
  this_ : @win32_core.RawAddress,
  error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_code_c18c201396f7(this_, error_code)
}

///|
pub fn IXMLDOMParseError_e7eddd90e128::get_filepos_raw(
  this_ : @win32_core.RawAddress,
  file_position : @win32_core.RawAddress,
) -> Int {
  get_filepos_c81e834acbaa_raw(this_, file_position)
}

///|
pub fn IXMLDOMParseError_e7eddd90e128::get_filepos(
  this_ : @win32_core.RawAddress,
  file_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filepos_c81e834acbaa(this_, file_position)
}

///|
pub fn IXMLDOMParseError_e7eddd90e128::get_line_raw(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
) -> Int {
  get_line_da99ddb90dcf_raw(this_, line_number)
}

///|
pub fn IXMLDOMParseError_e7eddd90e128::get_line(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_da99ddb90dcf(this_, line_number)
}

///|
pub fn IXMLDOMParseError_e7eddd90e128::get_linepos_raw(
  this_ : @win32_core.RawAddress,
  line_position : @win32_core.RawAddress,
) -> Int {
  get_linepos_057c2a232dc4_raw(this_, line_position)
}

///|
pub fn IXMLDOMParseError_e7eddd90e128::get_linepos(
  this_ : @win32_core.RawAddress,
  line_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_linepos_057c2a232dc4(this_, line_position)
}

///|
pub fn IXMLDOMParseError_e7eddd90e128::get_reason_raw(
  this_ : @win32_core.RawAddress,
  reason_string : @win32_core.RawAddress,
) -> Int {
  get_reason_c25b6ab069df_raw(this_, reason_string)
}

///|
pub fn IXMLDOMParseError_e7eddd90e128::get_reason(
  this_ : @win32_core.RawAddress,
  reason_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reason_c25b6ab069df(this_, reason_string)
}

///|
pub fn IXMLDOMParseError_e7eddd90e128::get_src_text_raw(
  this_ : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int {
  get_src_text_d844c5ff8ce7_raw(this_, source_string)
}

///|
pub fn IXMLDOMParseError_e7eddd90e128::get_src_text(
  this_ : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_src_text_d844c5ff8ce7(this_, source_string)
}

///|
pub fn IXMLDOMParseError_e7eddd90e128::get_url_raw(
  this_ : @win32_core.RawAddress,
  url_string : @win32_core.RawAddress,
) -> Int {
  get_url_23441049c2bf_raw(this_, url_string)
}

///|
pub fn IXMLDOMParseError_e7eddd90e128::get_url(
  this_ : @win32_core.RawAddress,
  url_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_23441049c2bf(this_, url_string)
}

///|
pub fn IXMLDOMParseError2_688fed852148::error_parameters_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  param1 : @win32_core.RawAddress,
) -> Int {
  error_parameters_8ac0560cc612_raw(this_, index, param1)
}

///|
pub fn IXMLDOMParseError2_688fed852148::error_parameters(
  this_ : @win32_core.RawAddress,
  index : Int,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  error_parameters_8ac0560cc612(this_, index, param1)
}

///|
pub fn IXMLDOMParseError2_688fed852148::get_all_errors_raw(
  this_ : @win32_core.RawAddress,
  all_errors : @win32_core.RawAddress,
) -> Int {
  get_all_errors_04cc0011dfd5_raw(this_, all_errors)
}

///|
pub fn IXMLDOMParseError2_688fed852148::get_all_errors(
  this_ : @win32_core.RawAddress,
  all_errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_errors_04cc0011dfd5(this_, all_errors)
}

///|
pub fn IXMLDOMParseError2_688fed852148::get_error_parameters_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_error_parameters_count_460a2c4ad908_raw(this_, count)
}

///|
pub fn IXMLDOMParseError2_688fed852148::get_error_parameters_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_parameters_count_460a2c4ad908(this_, count)
}

///|
pub fn IXMLDOMParseError2_688fed852148::get_error_x_path_raw(
  this_ : @win32_core.RawAddress,
  xpathexpr : @win32_core.RawAddress,
) -> Int {
  get_error_x_path_72d78b8d7529_raw(this_, xpathexpr)
}

///|
pub fn IXMLDOMParseError2_688fed852148::get_error_x_path(
  this_ : @win32_core.RawAddress,
  xpathexpr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_x_path_72d78b8d7529(this_, xpathexpr)
}

///|
pub fn IXMLDOMParseErrorCollection_37a6d155e88d::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_4b130b1aae47_raw(this_, ppunk)
}

///|
pub fn IXMLDOMParseErrorCollection_37a6d155e88d::get_new_enum(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_4b130b1aae47(this_, ppunk)
}

///|
pub fn IXMLDOMParseErrorCollection_37a6d155e88d::get_item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  error : @win32_core.RawAddress,
) -> Int {
  get_item_f05b9d630597_raw(this_, index, error)
}

///|
pub fn IXMLDOMParseErrorCollection_37a6d155e88d::get_item(
  this_ : @win32_core.RawAddress,
  index : Int,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_f05b9d630597(this_, index, error)
}

///|
pub fn IXMLDOMParseErrorCollection_37a6d155e88d::get_length_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_length_16dbf9fa181b_raw(this_, length)
}

///|
pub fn IXMLDOMParseErrorCollection_37a6d155e88d::get_length(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_16dbf9fa181b(this_, length)
}

///|
pub fn IXMLDOMParseErrorCollection_37a6d155e88d::get_next_raw(
  this_ : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  get_next_ab79f16190c1_raw(this_, error)
}

///|
pub fn IXMLDOMParseErrorCollection_37a6d155e88d::get_next(
  this_ : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_ab79f16190c1(this_, error)
}

///|
pub fn IXMLDOMParseErrorCollection_37a6d155e88d::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_c43ed79eb1a3_raw(this_)
}

///|
pub fn IXMLDOMParseErrorCollection_37a6d155e88d::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_c43ed79eb1a3(this_)
}

///|
pub fn IXMLDOMProcessingInstruction_ade3598e5a63::get_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_data_d5ec2ed5eba6_raw(this_, value)
}

///|
pub fn IXMLDOMProcessingInstruction_ade3598e5a63::get_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_d5ec2ed5eba6(this_, value)
}

///|
pub fn IXMLDOMProcessingInstruction_ade3598e5a63::get_target_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_target_ccea472f4018_raw(this_, name)
}

///|
pub fn IXMLDOMProcessingInstruction_ade3598e5a63::get_target(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_ccea472f4018(this_, name)
}

///|
pub fn IXMLDOMProcessingInstruction_ade3598e5a63::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_d03684d17af4_raw(this_, value)
}

///|
pub fn IXMLDOMProcessingInstruction_ade3598e5a63::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_d03684d17af4(this_, value)
}

///|
pub fn IXMLDOMSchemaCollection_3852e375e345::add_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  var_ : Bytes,
) -> Int {
  add_c7fa26baea6a_raw(this_, namespace_uri, var_)
}

///|
pub fn IXMLDOMSchemaCollection_3852e375e345::add(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_c7fa26baea6a(this_, namespace_uri, var_)
}

///|
pub fn IXMLDOMSchemaCollection_3852e375e345::add_collection_raw(
  this_ : @win32_core.RawAddress,
  other_collection : @win32_core.RawAddress,
) -> Int {
  add_collection_623bf51f0faa_raw(this_, other_collection)
}

///|
pub fn IXMLDOMSchemaCollection_3852e375e345::add_collection(
  this_ : @win32_core.RawAddress,
  other_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_collection_623bf51f0faa(this_, other_collection)
}

///|
pub fn IXMLDOMSchemaCollection_3852e375e345::get_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  schema_node : @win32_core.RawAddress,
) -> Int {
  get_a10b37038a2a_raw(this_, namespace_uri, schema_node)
}

///|
pub fn IXMLDOMSchemaCollection_3852e375e345::get(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  schema_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_a10b37038a2a(this_, namespace_uri, schema_node)
}

///|
pub fn IXMLDOMSchemaCollection_3852e375e345::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_3ccfb281bd93_raw(this_, pp_unk)
}

///|
pub fn IXMLDOMSchemaCollection_3852e375e345::get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_3ccfb281bd93(this_, pp_unk)
}

///|
pub fn IXMLDOMSchemaCollection_3852e375e345::get_length_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_length_55a85f248d4c_raw(this_, length)
}

///|
pub fn IXMLDOMSchemaCollection_3852e375e345::get_length(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_length_55a85f248d4c(this_, length)
}

///|
pub fn IXMLDOMSchemaCollection_3852e375e345::get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  length : @win32_core.RawAddress,
) -> Int {
  get_namespace_uri_4102f6dbef81_raw(this_, index, length)
}

///|
pub fn IXMLDOMSchemaCollection_3852e375e345::get_namespace_uri(
  this_ : @win32_core.RawAddress,
  index : Int,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_namespace_uri_4102f6dbef81(this_, index, length)
}

///|
pub fn IXMLDOMSchemaCollection_3852e375e345::remove_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int {
  remove_7f84705a6737_raw(this_, namespace_uri)
}

///|
pub fn IXMLDOMSchemaCollection_3852e375e345::remove(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_7f84705a6737(this_, namespace_uri)
}

///|
pub fn IXMLDOMSchemaCollection2_4490a18ecf70::get_declaration_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  get_declaration_34fbea21a346_raw(this_, node, item)
}

///|
pub fn IXMLDOMSchemaCollection2_4490a18ecf70::get_declaration(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_declaration_34fbea21a346(this_, node, item)
}

///|
pub fn IXMLDOMSchemaCollection2_4490a18ecf70::get_schema_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  schema : @win32_core.RawAddress,
) -> Int {
  get_schema_7eea972a7638_raw(this_, namespace_uri, schema)
}

///|
pub fn IXMLDOMSchemaCollection2_4490a18ecf70::get_schema(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  schema : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_schema_7eea972a7638(this_, namespace_uri, schema)
}

///|
pub fn IXMLDOMSchemaCollection2_4490a18ecf70::get_validate_on_load_raw(
  this_ : @win32_core.RawAddress,
  validate_on_load : @win32_core.RawAddress,
) -> Int {
  get_validate_on_load_37e9c956db8e_raw(this_, validate_on_load)
}

///|
pub fn IXMLDOMSchemaCollection2_4490a18ecf70::get_validate_on_load(
  this_ : @win32_core.RawAddress,
  validate_on_load : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_validate_on_load_37e9c956db8e(this_, validate_on_load)
}

///|
pub fn IXMLDOMSchemaCollection2_4490a18ecf70::put_validate_on_load_raw(
  this_ : @win32_core.RawAddress,
  validate_on_load : Int,
) -> Int {
  put_validate_on_load_8445e6973ba7_raw(this_, validate_on_load)
}

///|
pub fn IXMLDOMSchemaCollection2_4490a18ecf70::put_validate_on_load(
  this_ : @win32_core.RawAddress,
  validate_on_load : Int,
) -> Unit raise @win32_core.WindowsError {
  put_validate_on_load_8445e6973ba7(this_, validate_on_load)
}

///|
pub fn IXMLDOMSchemaCollection2_4490a18ecf70::validate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  validate_f03c0c7bd8f1_raw(this_)
}

///|
pub fn IXMLDOMSchemaCollection2_4490a18ecf70::validate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  validate_f03c0c7bd8f1(this_)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int {
  clone_f0b818be3041_raw(this_, pp_node)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::clone(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_f0b818be3041(this_, pp_node)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::get_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_property_f2dd24bac951_raw(this_, name, value)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::get_property(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_f2dd24bac951(this_, name, value)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::get_context_raw(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int {
  get_context_3cb5be28500a_raw(this_, pp_node)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::get_context(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_3cb5be28500a(this_, pp_node)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::get_expr_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int {
  get_expr_07afd21a63c5_raw(this_, expression)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::get_expr(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expr_07afd21a63c5(this_, expression)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::matches_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int {
  matches_918ff2e588ec_raw(this_, p_node, pp_node)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::matches(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  matches_918ff2e588ec(this_, p_node, pp_node)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::peek_node_raw(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int {
  peek_node_2a3b8919948b_raw(this_, pp_node)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::peek_node(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_node_2a3b8919948b(this_, pp_node)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::put_expr_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Int {
  put_expr_e181b4c1f8ba_raw(this_, expression)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::put_expr(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_expr_e181b4c1f8ba(this_, expression)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::putref_context_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int {
  putref_context_773805c33929_raw(this_, p_node)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::putref_context(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_context_773805c33929(this_, p_node)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::remove_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_31e5b6f904a2_raw(this_)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::remove_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_31e5b6f904a2(this_)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::remove_next_raw(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Int {
  remove_next_0f9dbecea039_raw(this_, pp_node)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::remove_next(
  this_ : @win32_core.RawAddress,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_next_0f9dbecea039(this_, pp_node)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::set_property_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_6ee40346a9ac_raw(this_, name, value)
}

///|
pub fn IXMLDOMSelection_e60282c93eb5::set_property(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_property_6ee40346a9ac(this_, name, value)
}

///|
pub fn IXMLDOMText_a9fe93ffab34::split_text_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  right_hand_text_node : @win32_core.RawAddress,
) -> Int {
  split_text_d2a3eb49bcd3_raw(this_, offset, right_hand_text_node)
}

///|
pub fn IXMLDOMText_a9fe93ffab34::split_text(
  this_ : @win32_core.RawAddress,
  offset : Int,
  right_hand_text_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  split_text_d2a3eb49bcd3(this_, offset, right_hand_text_node)
}

///|
pub fn IXMLDSOControl_747c2bed4d1d::get_java_dso_compatible_raw(
  this_ : @win32_core.RawAddress,
  f_java_dso_compatible : @win32_core.RawAddress,
) -> Int {
  get_java_dso_compatible_f4d18468e119_raw(this_, f_java_dso_compatible)
}

///|
pub fn IXMLDSOControl_747c2bed4d1d::get_java_dso_compatible(
  this_ : @win32_core.RawAddress,
  f_java_dso_compatible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_java_dso_compatible_f4d18468e119(this_, f_java_dso_compatible)
}

///|
pub fn IXMLDSOControl_747c2bed4d1d::get_xml_document_raw(
  this_ : @win32_core.RawAddress,
  pp_doc : @win32_core.RawAddress,
) -> Int {
  get_xml_document_b90f1080b4e5_raw(this_, pp_doc)
}

///|
pub fn IXMLDSOControl_747c2bed4d1d::get_xml_document(
  this_ : @win32_core.RawAddress,
  pp_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_xml_document_b90f1080b4e5(this_, pp_doc)
}

///|
pub fn IXMLDSOControl_747c2bed4d1d::get_ready_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_ready_state_845fb5e90c07_raw(this_, state)
}

///|
pub fn IXMLDSOControl_747c2bed4d1d::get_ready_state(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ready_state_845fb5e90c07(this_, state)
}

///|
pub fn IXMLDSOControl_747c2bed4d1d::put_java_dso_compatible_raw(
  this_ : @win32_core.RawAddress,
  f_java_dso_compatible : Int,
) -> Int {
  put_java_dso_compatible_36e9e17c9d0f_raw(this_, f_java_dso_compatible)
}

///|
pub fn IXMLDSOControl_747c2bed4d1d::put_java_dso_compatible(
  this_ : @win32_core.RawAddress,
  f_java_dso_compatible : Int,
) -> Unit raise @win32_core.WindowsError {
  put_java_dso_compatible_36e9e17c9d0f(this_, f_java_dso_compatible)
}

///|
pub fn IXMLDSOControl_747c2bed4d1d::put_xml_document_raw(
  this_ : @win32_core.RawAddress,
  pp_doc : @win32_core.RawAddress,
) -> Int {
  put_xml_document_266174ca91bb_raw(this_, pp_doc)
}

///|
pub fn IXMLDSOControl_747c2bed4d1d::put_xml_document(
  this_ : @win32_core.RawAddress,
  pp_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_xml_document_266174ca91bb(this_, pp_doc)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::create_element_raw(
  this_ : @win32_core.RawAddress,
  v_type : Bytes,
  var1 : Bytes,
  pp_elem : @win32_core.RawAddress,
) -> Int {
  create_element_03c213936180_raw(this_, v_type, var1, pp_elem)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::create_element(
  this_ : @win32_core.RawAddress,
  v_type : Bytes,
  var1 : Bytes,
  pp_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_element_03c213936180(this_, v_type, var1, pp_elem)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_url_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_url_eb8860a5415d_raw(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_url(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_eb8860a5415d(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_charset_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_charset_e1130ca35d78_raw(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_charset(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_charset_e1130ca35d78(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_doctype_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_doctype_7873d7b8a83f_raw(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_doctype(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_doctype_7873d7b8a83f(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_dtd_url_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_dtd_url_cfb10bb20c0b_raw(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_dtd_url(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dtd_url_cfb10bb20c0b(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_file_modified_date_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_file_modified_date_f24c3d152f82_raw(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_file_modified_date(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_modified_date_f24c3d152f82(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_file_size_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_file_size_edc05a1dbd75_raw(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_file_size(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_size_edc05a1dbd75(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_file_updated_date_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_file_updated_date_a17649a57639_raw(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_file_updated_date(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_updated_date_a17649a57639(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_mime_type_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_mime_type_9357f76bb92b_raw(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_mime_type(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mime_type_9357f76bb92b(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_ready_state_raw(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int {
  get_ready_state_f7afb276adea_raw(this_, pl)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_ready_state(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ready_state_f7afb276adea(this_, pl)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_root_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_root_e839b5ecebcc_raw(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_root(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_root_e839b5ecebcc(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_version_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_version_1f64206c216b_raw(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::get_version(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_1f64206c216b(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::put_url_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  put_url_1b743545f865_raw(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::put_url(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_url_1b743545f865(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::put_charset_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  put_charset_9f625089c651_raw(this_, p)
}

///|
pub fn IXMLDocument_ece1ccb3a9d4::put_charset(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_charset_9f625089c651(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::create_element_raw(
  this_ : @win32_core.RawAddress,
  v_type : Bytes,
  var1 : Bytes,
  pp_elem : @win32_core.RawAddress,
) -> Int {
  create_element_2ad7f16aabe5_raw(this_, v_type, var1, pp_elem)
}

///|
pub fn IXMLDocument2_43c39da9571d::create_element(
  this_ : @win32_core.RawAddress,
  v_type : Bytes,
  var1 : Bytes,
  pp_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_element_2ad7f16aabe5(this_, v_type, var1, pp_elem)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_url_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_url_03abe67b81c0_raw(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_url(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_03abe67b81c0(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_async_raw(
  this_ : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
) -> Int {
  get_async_c374792701dc_raw(this_, pf)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_async(
  this_ : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_async_c374792701dc(this_, pf)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_charset_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_charset_285694c0e8a4_raw(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_charset(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_charset_285694c0e8a4(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_doctype_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_doctype_a8264da23579_raw(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_doctype(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_doctype_a8264da23579(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_dtd_url_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_dtd_url_9e666f1d0aa3_raw(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_dtd_url(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dtd_url_9e666f1d0aa3(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_file_modified_date_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_file_modified_date_0e2909c10c8f_raw(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_file_modified_date(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_modified_date_0e2909c10c8f(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_file_size_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_file_size_ebda4ac2ba69_raw(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_file_size(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_size_ebda4ac2ba69(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_file_updated_date_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_file_updated_date_6b114b24916d_raw(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_file_updated_date(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_updated_date_6b114b24916d(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_mime_type_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_mime_type_3764427fa6e1_raw(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_mime_type(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mime_type_3764427fa6e1(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_ready_state_raw(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int {
  get_ready_state_1ead3735d489_raw(this_, pl)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_ready_state(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ready_state_1ead3735d489(this_, pl)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_root_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_root_5be5b9e01950_raw(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_root(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_root_5be5b9e01950(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_version_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_version_3f59c1e9cb78_raw(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::get_version(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_3f59c1e9cb78(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::put_url_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  put_url_ed68b745f3f5_raw(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::put_url(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_url_ed68b745f3f5(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::put_async_raw(
  this_ : @win32_core.RawAddress,
  f : Int,
) -> Int {
  put_async_c438353912cd_raw(this_, f)
}

///|
pub fn IXMLDocument2_43c39da9571d::put_async(
  this_ : @win32_core.RawAddress,
  f : Int,
) -> Unit raise @win32_core.WindowsError {
  put_async_c438353912cd(this_, f)
}

///|
pub fn IXMLDocument2_43c39da9571d::put_charset_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  put_charset_98d394eb6845_raw(this_, p)
}

///|
pub fn IXMLDocument2_43c39da9571d::put_charset(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_charset_98d394eb6845(this_, p)
}

///|
pub fn IXMLElement_0653679fc182::add_child_raw(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
  l_index : Int,
  l_reserved : Int,
) -> Int {
  add_child_45ef4ee1842a_raw(this_, p_child_elem, l_index, l_reserved)
}

///|
pub fn IXMLElement_0653679fc182::add_child(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
  l_index : Int,
  l_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  add_child_45ef4ee1842a(this_, p_child_elem, l_index, l_reserved)
}

///|
pub fn IXMLElement_0653679fc182::get_attribute_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_cd1858cf4d92_raw(this_, str_property_name, property_value)
}

///|
pub fn IXMLElement_0653679fc182::get_attribute(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_cd1858cf4d92(this_, str_property_name, property_value)
}

///|
pub fn IXMLElement_0653679fc182::get_children_raw(
  this_ : @win32_core.RawAddress,
  pp : @win32_core.RawAddress,
) -> Int {
  get_children_e46ebffc9772_raw(this_, pp)
}

///|
pub fn IXMLElement_0653679fc182::get_children(
  this_ : @win32_core.RawAddress,
  pp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_children_e46ebffc9772(this_, pp)
}

///|
pub fn IXMLElement_0653679fc182::get_parent_raw(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Int {
  get_parent_36bb93102997_raw(this_, pp_parent)
}

///|
pub fn IXMLElement_0653679fc182::get_parent(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_36bb93102997(this_, pp_parent)
}

///|
pub fn IXMLElement_0653679fc182::get_tag_name_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_tag_name_244b98badd15_raw(this_, p)
}

///|
pub fn IXMLElement_0653679fc182::get_tag_name(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_name_244b98badd15(this_, p)
}

///|
pub fn IXMLElement_0653679fc182::get_text_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_c40fb4972756_raw(this_, p)
}

///|
pub fn IXMLElement_0653679fc182::get_text(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_c40fb4972756(this_, p)
}

///|
pub fn IXMLElement_0653679fc182::get_type_raw(
  this_ : @win32_core.RawAddress,
  pl_type : @win32_core.RawAddress,
) -> Int {
  get_type_df3b5a0df8b8_raw(this_, pl_type)
}

///|
pub fn IXMLElement_0653679fc182::get_type(
  this_ : @win32_core.RawAddress,
  pl_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_df3b5a0df8b8(this_, pl_type)
}

///|
pub fn IXMLElement_0653679fc182::put_tag_name_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  put_tag_name_ec5e0df9c024_raw(this_, p)
}

///|
pub fn IXMLElement_0653679fc182::put_tag_name(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tag_name_ec5e0df9c024(this_, p)
}

///|
pub fn IXMLElement_0653679fc182::put_text_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  put_text_8806b99019b3_raw(this_, p)
}

///|
pub fn IXMLElement_0653679fc182::put_text(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_8806b99019b3(this_, p)
}

///|
pub fn IXMLElement_0653679fc182::remove_attribute_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
) -> Int {
  remove_attribute_be75d93eaf4f_raw(this_, str_property_name)
}

///|
pub fn IXMLElement_0653679fc182::remove_attribute(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_attribute_be75d93eaf4f(this_, str_property_name)
}

///|
pub fn IXMLElement_0653679fc182::remove_child_raw(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
) -> Int {
  remove_child_990e20694e76_raw(this_, p_child_elem)
}

///|
pub fn IXMLElement_0653679fc182::remove_child(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_child_990e20694e76(this_, p_child_elem)
}

///|
pub fn IXMLElement_0653679fc182::set_attribute_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : Bytes,
) -> Int {
  set_attribute_ebb58aeaa9d6_raw(this_, str_property_name, property_value)
}

///|
pub fn IXMLElement_0653679fc182::set_attribute(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_attribute_ebb58aeaa9d6(this_, str_property_name, property_value)
}

///|
pub fn IXMLElement2_b8a3d2efc7c0::add_child_raw(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
  l_index : Int,
  l_reserved : Int,
) -> Int {
  add_child_83223bbd79e5_raw(this_, p_child_elem, l_index, l_reserved)
}

///|
pub fn IXMLElement2_b8a3d2efc7c0::add_child(
  this_ : @win32_core.RawAddress,
  p_child_elem : @win32_core.RawAddress,
  l_index : Int,
  l_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  add_child_83223bbd79e5(this_, p_child_elem, l_index, l_reserved)
}

///|
pub fn IXMLElement2_b8a3d2efc7c0::get_attribute_raw(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_attribute_1c07d0621845_raw(this_, str_property_name, property_value)
}

///|
pub fn IXMLElement2_b8a3d2efc7c0::get_attribute(
  this_ : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attribute_1c07d0621845(this_, str_property_name, property_value)
}

///|
pub fn IXMLElement2_b8a3d2efc7c0::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp : @win32_core.RawAddress,
) -> Int {
  get_attributes_f248c8c01550_raw(this_, pp)
}

///|
pub fn IXMLElement2_b8a3d2efc7c0::get_attributes(
  this_ : @win32_core.RawAddress,
  pp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_f248c8c01550(this_, pp)
}

///|
pub fn IXMLElement2_b8a3d2efc7c0::get_children_raw(
  this_ : @win32_core.RawAddress,
  pp : @win32_core.RawAddress,
) -> Int {
  get_children_73fdf3b9fc34_raw(this_, pp)
}

///|
pub fn IXMLElement2_b8a3d2efc7c0::get_children(
  this_ : @win32_core.RawAddress,
  pp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_children_73fdf3b9fc34(this_, pp)
}

///|
pub fn IXMLElement2_b8a3d2efc7c0::get_parent_raw(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Int {
  get_parent_28b26d9d8387_raw(this_, pp_parent)
}

///|
pub fn IXMLElement2_b8a3d2efc7c0::get_parent(
  this_ : @win32_core.RawAddress,
  pp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_28b26d9d8387(this_, pp_parent)
}

///|
pub fn IXMLElement2_b8a3d2efc7c0::get_tag_name_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_tag_name_8be3c07b96bf_raw(this_, p)
}

///|
pub fn IXMLElement2_b8a3d2efc7c0::get_tag_name(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tag_name_8be3c07b96bf(this_, p)
}

///|
pub fn IXMLElement2_b8a3d2efc7c0::get_text_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_text_3000a72ce6a7_raw(this_, p)
}

///|
pub fn IXMLElement2_b8a3d2efc7c0::get_text(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_3000a72ce6a7(this_, p)
}
