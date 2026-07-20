///|
pub fn create_xml_reader_raw(
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Int {
  @owner.create_xml_reader_c93a719aa99e_raw(riid, ppv_object, p_malloc)
}

///|
pub fn create_xml_reader(
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_xml_reader_c93a719aa99e(riid, ppv_object, p_malloc)
}

///|
pub fn create_xml_reader_input_with_encoding_code_page_raw(
  p_input_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  n_encoding_code_page : UInt,
  f_encoding_hint : Int,
  pwsz_base_uri : @win32_core.RawAddress,
  pp_input : @win32_core.RawAddress,
) -> Int {
  @owner.create_xml_reader_input_with_encoding_code_page_cc556eb5ce94_raw(
    p_input_stream, p_malloc, n_encoding_code_page, f_encoding_hint, pwsz_base_uri,
    pp_input,
  )
}

///|
pub fn create_xml_reader_input_with_encoding_code_page(
  p_input_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  n_encoding_code_page : UInt,
  f_encoding_hint : Int,
  pwsz_base_uri : @win32_core.RawAddress,
  pp_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_xml_reader_input_with_encoding_code_page_cc556eb5ce94(
    p_input_stream, p_malloc, n_encoding_code_page, f_encoding_hint, pwsz_base_uri,
    pp_input,
  )
}

///|
pub fn create_xml_reader_input_with_encoding_name_raw(
  p_input_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  pwsz_encoding_name : @win32_core.RawAddress,
  f_encoding_hint : Int,
  pwsz_base_uri : @win32_core.RawAddress,
  pp_input : @win32_core.RawAddress,
) -> Int {
  @owner.create_xml_reader_input_with_encoding_name_e2c41734daf6_raw(
    p_input_stream, p_malloc, pwsz_encoding_name, f_encoding_hint, pwsz_base_uri,
    pp_input,
  )
}

///|
pub fn create_xml_reader_input_with_encoding_name(
  p_input_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  pwsz_encoding_name : @win32_core.RawAddress,
  f_encoding_hint : Int,
  pwsz_base_uri : @win32_core.RawAddress,
  pp_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_xml_reader_input_with_encoding_name_e2c41734daf6(
    p_input_stream, p_malloc, pwsz_encoding_name, f_encoding_hint, pwsz_base_uri,
    pp_input,
  )
}

///|
pub fn create_xml_writer_raw(
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Int {
  @owner.create_xml_writer_5d3b784572fc_raw(riid, ppv_object, p_malloc)
}

///|
pub fn create_xml_writer(
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_xml_writer_5d3b784572fc(riid, ppv_object, p_malloc)
}

///|
pub fn create_xml_writer_output_with_encoding_code_page_raw(
  p_output_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  n_encoding_code_page : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int {
  @owner.create_xml_writer_output_with_encoding_code_page_1b2374f0960e_raw(
    p_output_stream, p_malloc, n_encoding_code_page, pp_output,
  )
}

///|
pub fn create_xml_writer_output_with_encoding_code_page(
  p_output_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  n_encoding_code_page : UInt,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_xml_writer_output_with_encoding_code_page_1b2374f0960e(
    p_output_stream, p_malloc, n_encoding_code_page, pp_output,
  )
}

///|
pub fn create_xml_writer_output_with_encoding_name_raw(
  p_output_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  pwsz_encoding_name : @win32_core.RawAddress,
  pp_output : @win32_core.RawAddress,
) -> Int {
  @owner.create_xml_writer_output_with_encoding_name_03e927313ad1_raw(
    p_output_stream, p_malloc, pwsz_encoding_name, pp_output,
  )
}

///|
pub fn create_xml_writer_output_with_encoding_name(
  p_output_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  pwsz_encoding_name : @win32_core.RawAddress,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_xml_writer_output_with_encoding_name_03e927313ad1(
    p_output_stream, p_malloc, pwsz_encoding_name, pp_output,
  )
}

///|
pub fn get_attribute_count_raw(
  this_ : @win32_core.RawAddress,
  pn_attribute_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_count_530e9283001e_raw(this_, pn_attribute_count)
}

///|
pub fn get_attribute_count(
  this_ : @win32_core.RawAddress,
  pn_attribute_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_count_530e9283001e(this_, pn_attribute_count)
}

///|
pub fn get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_base_uri : @win32_core.RawAddress,
  pcwch_base_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_base_uri_fd6c33f40734_raw(this_, ppwsz_base_uri, pcwch_base_uri)
}

///|
pub fn get_base_uri(
  this_ : @win32_core.RawAddress,
  ppwsz_base_uri : @win32_core.RawAddress,
  pcwch_base_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_base_uri_fd6c33f40734(this_, ppwsz_base_uri, pcwch_base_uri)
}

///|
pub fn get_depth_raw(
  this_ : @win32_core.RawAddress,
  pn_depth : @win32_core.RawAddress,
) -> Int {
  @owner.get_depth_6f11316267b8_raw(this_, pn_depth)
}

///|
pub fn get_depth(
  this_ : @win32_core.RawAddress,
  pn_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_depth_6f11316267b8(this_, pn_depth)
}

///|
pub fn get_line_number_raw(
  this_ : @win32_core.RawAddress,
  pn_line_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_number_d65ea48e1410_raw(this_, pn_line_number)
}

///|
pub fn get_line_number(
  this_ : @win32_core.RawAddress,
  pn_line_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_number_d65ea48e1410(this_, pn_line_number)
}

///|
pub fn get_line_position_raw(
  this_ : @win32_core.RawAddress,
  pn_line_position : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_position_af71a3cadcb8_raw(this_, pn_line_position)
}

///|
pub fn get_line_position(
  this_ : @win32_core.RawAddress,
  pn_line_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_position_af71a3cadcb8(this_, pn_line_position)
}

///|
pub fn get_local_name_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_local_name : @win32_core.RawAddress,
  pcwch_local_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_name_93dfbf38c1c9_raw(
    this_, ppwsz_local_name, pcwch_local_name,
  )
}

///|
pub fn get_local_name(
  this_ : @win32_core.RawAddress,
  ppwsz_local_name : @win32_core.RawAddress,
  pcwch_local_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_name_93dfbf38c1c9(this_, ppwsz_local_name, pcwch_local_name)
}

///|
pub fn get_namespace_uri_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_namespace_uri : @win32_core.RawAddress,
  pcwch_namespace_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_namespace_uri_5575215ed3da_raw(
    this_, ppwsz_namespace_uri, pcwch_namespace_uri,
  )
}

///|
pub fn get_namespace_uri(
  this_ : @win32_core.RawAddress,
  ppwsz_namespace_uri : @win32_core.RawAddress,
  pcwch_namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_namespace_uri_5575215ed3da(
    this_, ppwsz_namespace_uri, pcwch_namespace_uri,
  )
}

///|
pub fn get_node_type_raw(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_node_type_f6a2c8d8c26d_raw(this_, p_node_type)
}

///|
pub fn get_node_type(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_node_type_f6a2c8d8c26d(this_, p_node_type)
}

///|
pub fn get_prefix_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_prefix : @win32_core.RawAddress,
  pcwch_prefix : @win32_core.RawAddress,
) -> Int {
  @owner.get_prefix_e345861af9fb_raw(this_, ppwsz_prefix, pcwch_prefix)
}

///|
pub fn get_prefix(
  this_ : @win32_core.RawAddress,
  ppwsz_prefix : @win32_core.RawAddress,
  pcwch_prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prefix_e345861af9fb(this_, ppwsz_prefix, pcwch_prefix)
}

///|
pub fn get_property_0129d0384b_raw(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_0129d0384bd7_raw(this_, n_property, pp_value)
}

///|
pub fn get_property_0129d0384b(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_0129d0384bd7(this_, n_property, pp_value)
}

///|
pub fn get_qualified_name_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_qualified_name : @win32_core.RawAddress,
  pcwch_qualified_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_qualified_name_9fc8f1fdb1f0_raw(
    this_, ppwsz_qualified_name, pcwch_qualified_name,
  )
}

///|
pub fn get_qualified_name(
  this_ : @win32_core.RawAddress,
  ppwsz_qualified_name : @win32_core.RawAddress,
  pcwch_qualified_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_qualified_name_9fc8f1fdb1f0(
    this_, ppwsz_qualified_name, pcwch_qualified_name,
  )
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
  pcwch_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_252f0377eafa_raw(this_, ppwsz_value, pcwch_value)
}

///|
pub fn get_value(
  this_ : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
  pcwch_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_252f0377eafa(this_, ppwsz_value, pcwch_value)
}

///|
pub fn is_default_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_default_3ab2b9ca58ae_raw(this_)
}

///|
pub fn is_eof_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_eof_363514b8e3f5_raw(this_)
}

///|
pub fn is_empty_element_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_empty_element_1c59ec852d84_raw(this_)
}

///|
pub fn move_to_attribute_by_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
) -> Int {
  @owner.move_to_attribute_by_name_3d71b701bed8_raw(
    this_, pwsz_local_name, pwsz_namespace_uri,
  )
}

///|
pub fn move_to_attribute_by_name(
  this_ : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_to_attribute_by_name_3d71b701bed8(
    this_, pwsz_local_name, pwsz_namespace_uri,
  )
}

///|
pub fn move_to_element_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.move_to_element_ce97da54fb10_raw(this_)
}

///|
pub fn move_to_element(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_to_element_ce97da54fb10(this_)
}

///|
pub fn move_to_first_attribute_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.move_to_first_attribute_f6ca15e45d5b_raw(this_)
}

///|
pub fn move_to_first_attribute(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_to_first_attribute_f6ca15e45d5b(this_)
}

///|
pub fn move_to_next_attribute_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.move_to_next_attribute_edff803023e6_raw(this_)
}

///|
pub fn move_to_next_attribute(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_to_next_attribute_edff803023e6(this_)
}

///|
pub fn read_raw(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Int {
  @owner.read_04a2b3078f47_raw(this_, p_node_type)
}

///|
pub fn read(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_04a2b3078f47(this_, p_node_type)
}

///|
pub fn read_value_chunk_raw(
  this_ : @win32_core.RawAddress,
  pwch_buffer : @win32_core.RawAddress,
  cwch_chunk_size : UInt,
  pcwch_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_value_chunk_49525805df5c_raw(
    this_, pwch_buffer, cwch_chunk_size, pcwch_read,
  )
}

///|
pub fn read_value_chunk(
  this_ : @win32_core.RawAddress,
  pwch_buffer : @win32_core.RawAddress,
  cwch_chunk_size : UInt,
  pcwch_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_value_chunk_49525805df5c(
    this_, pwch_buffer, cwch_chunk_size, pcwch_read,
  )
}

///|
pub fn set_input_raw(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_12575b05a7e4_raw(this_, p_input)
}

///|
pub fn set_input(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_12575b05a7e4(this_, p_input)
}

///|
pub fn set_property_2f09f17ea2_raw(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  p_value : Int64,
) -> Int {
  @owner.set_property_2f09f17ea204_raw(this_, n_property, p_value)
}

///|
pub fn set_property_2f09f17ea2(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  p_value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_2f09f17ea204(this_, n_property, p_value)
}

///|
pub fn resolve_uri_raw(
  this_ : @win32_core.RawAddress,
  pwsz_base_uri : @win32_core.RawAddress,
  pwsz_public_identifier : @win32_core.RawAddress,
  pwsz_system_identifier : @win32_core.RawAddress,
  pp_resolved_input : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_uri_434b6aed0f46_raw(
    this_, pwsz_base_uri, pwsz_public_identifier, pwsz_system_identifier, pp_resolved_input,
  )
}

///|
pub fn resolve_uri(
  this_ : @win32_core.RawAddress,
  pwsz_base_uri : @win32_core.RawAddress,
  pwsz_public_identifier : @win32_core.RawAddress,
  pwsz_system_identifier : @win32_core.RawAddress,
  pp_resolved_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_uri_434b6aed0f46(
    this_, pwsz_base_uri, pwsz_public_identifier, pwsz_system_identifier, pp_resolved_input,
  )
}

///|
pub fn flush_745fa402ad_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_745fa402adef_raw(this_)
}

///|
pub fn flush_745fa402ad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_745fa402adef(this_)
}

///|
pub fn get_property_a7b4fa56b0_raw(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_a7b4fa56b09a_raw(this_, n_property, pp_value)
}

///|
pub fn get_property_a7b4fa56b0(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_a7b4fa56b09a(this_, n_property, pp_value)
}

///|
pub fn set_output_1f204ab329_raw(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_1f204ab329d3_raw(this_, p_output)
}

///|
pub fn set_output_1f204ab329(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_1f204ab329d3(this_, p_output)
}

///|
pub fn set_property_9a8f162b65_raw(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  p_value : Int64,
) -> Int {
  @owner.set_property_9a8f162b6505_raw(this_, n_property, p_value)
}

///|
pub fn set_property_9a8f162b65(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  p_value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_9a8f162b6505(this_, n_property, p_value)
}

///|
pub fn write_attribute_string_8306c77773_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.write_attribute_string_8306c777735d_raw(
    this_, pwsz_prefix, pwsz_local_name, pwsz_namespace_uri, pwsz_value,
  )
}

///|
pub fn write_attribute_string_8306c77773(
  this_ : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_attribute_string_8306c777735d(
    this_, pwsz_prefix, pwsz_local_name, pwsz_namespace_uri, pwsz_value,
  )
}

///|
pub fn write_attributes_f128d22688_raw(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int {
  @owner.write_attributes_f128d22688d8_raw(
    this_, p_reader, f_write_default_attributes,
  )
}

///|
pub fn write_attributes_f128d22688(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_attributes_f128d22688d8(
    this_, p_reader, f_write_default_attributes,
  )
}

///|
pub fn write_c_data_1193b03de5_raw(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int {
  @owner.write_c_data_1193b03de5d9_raw(this_, pwsz_text)
}

///|
pub fn write_c_data_1193b03de5(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_c_data_1193b03de5d9(this_, pwsz_text)
}

///|
pub fn write_char_entity_91fa21ab78_raw(
  this_ : @win32_core.RawAddress,
  wch : UInt,
) -> Int {
  @owner.write_char_entity_91fa21ab78c1_raw(this_, wch)
}

///|
pub fn write_char_entity_91fa21ab78(
  this_ : @win32_core.RawAddress,
  wch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_char_entity_91fa21ab78c1(this_, wch)
}

///|
pub fn write_chars_7acd62138f_raw(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Int {
  @owner.write_chars_7acd62138fb2_raw(this_, pwch, cwch)
}

///|
pub fn write_chars_7acd62138f(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_chars_7acd62138fb2(this_, pwch, cwch)
}

///|
pub fn write_comment_d69ef8e1ef_raw(
  this_ : @win32_core.RawAddress,
  pwsz_comment : @win32_core.RawAddress,
) -> Int {
  @owner.write_comment_d69ef8e1ef38_raw(this_, pwsz_comment)
}

///|
pub fn write_comment_d69ef8e1ef(
  this_ : @win32_core.RawAddress,
  pwsz_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_comment_d69ef8e1ef38(this_, pwsz_comment)
}

///|
pub fn write_doc_type_79b87846fa_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_public_id : @win32_core.RawAddress,
  pwsz_system_id : @win32_core.RawAddress,
  pwsz_subset : @win32_core.RawAddress,
) -> Int {
  @owner.write_doc_type_79b87846fa14_raw(
    this_, pwsz_name, pwsz_public_id, pwsz_system_id, pwsz_subset,
  )
}

///|
pub fn write_doc_type_79b87846fa(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_public_id : @win32_core.RawAddress,
  pwsz_system_id : @win32_core.RawAddress,
  pwsz_subset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_doc_type_79b87846fa14(
    this_, pwsz_name, pwsz_public_id, pwsz_system_id, pwsz_subset,
  )
}

///|
pub fn write_element_string_48fd98f9fa_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.write_element_string_48fd98f9fa76_raw(
    this_, pwsz_prefix, pwsz_local_name, pwsz_namespace_uri, pwsz_value,
  )
}

///|
pub fn write_element_string_48fd98f9fa(
  this_ : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_element_string_48fd98f9fa76(
    this_, pwsz_prefix, pwsz_local_name, pwsz_namespace_uri, pwsz_value,
  )
}

///|
pub fn write_end_document_b88c49564a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.write_end_document_b88c49564a76_raw(this_)
}

///|
pub fn write_end_document_b88c49564a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_end_document_b88c49564a76(this_)
}

///|
pub fn write_end_element_a475bc44c8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.write_end_element_a475bc44c81f_raw(this_)
}

///|
pub fn write_end_element_a475bc44c8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_end_element_a475bc44c81f(this_)
}

///|
pub fn write_entity_ref_2236f813d6_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.write_entity_ref_2236f813d6d2_raw(this_, pwsz_name)
}

///|
pub fn write_entity_ref_2236f813d6(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_entity_ref_2236f813d6d2(this_, pwsz_name)
}

///|
pub fn write_full_end_element_744daf8e6e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.write_full_end_element_744daf8e6e9a_raw(this_)
}

///|
pub fn write_full_end_element_744daf8e6e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_full_end_element_744daf8e6e9a(this_)
}

///|
pub fn write_name_e2f950b81d_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.write_name_e2f950b81d22_raw(this_, pwsz_name)
}

///|
pub fn write_name_e2f950b81d(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_name_e2f950b81d22(this_, pwsz_name)
}

///|
pub fn write_nm_token_5abf551776_raw(
  this_ : @win32_core.RawAddress,
  pwsz_nm_token : @win32_core.RawAddress,
) -> Int {
  @owner.write_nm_token_5abf551776d1_raw(this_, pwsz_nm_token)
}

///|
pub fn write_nm_token_5abf551776(
  this_ : @win32_core.RawAddress,
  pwsz_nm_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_nm_token_5abf551776d1(this_, pwsz_nm_token)
}

///|
pub fn write_node_a321fc02f3_raw(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int {
  @owner.write_node_a321fc02f3ef_raw(
    this_, p_reader, f_write_default_attributes,
  )
}

///|
pub fn write_node_a321fc02f3(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_node_a321fc02f3ef(this_, p_reader, f_write_default_attributes)
}

///|
pub fn write_node_shallow_de199a626f_raw(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int {
  @owner.write_node_shallow_de199a626fa0_raw(
    this_, p_reader, f_write_default_attributes,
  )
}

///|
pub fn write_node_shallow_de199a626f(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_node_shallow_de199a626fa0(
    this_, p_reader, f_write_default_attributes,
  )
}

///|
pub fn write_processing_instruction_055191b625_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int {
  @owner.write_processing_instruction_055191b625ed_raw(
    this_, pwsz_name, pwsz_text,
  )
}

///|
pub fn write_processing_instruction_055191b625(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_processing_instruction_055191b625ed(this_, pwsz_name, pwsz_text)
}

///|
pub fn write_qualified_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
) -> Int {
  @owner.write_qualified_name_ec31b73bfb38_raw(
    this_, pwsz_local_name, pwsz_namespace_uri,
  )
}

///|
pub fn write_qualified_name(
  this_ : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_qualified_name_ec31b73bfb38(
    this_, pwsz_local_name, pwsz_namespace_uri,
  )
}

///|
pub fn write_raw_7fc8f2898e_raw(
  this_ : @win32_core.RawAddress,
  pwsz_data : @win32_core.RawAddress,
) -> Int {
  @owner.write_raw_7fc8f2898ef1_raw(this_, pwsz_data)
}

///|
pub fn write_raw_7fc8f2898e(
  this_ : @win32_core.RawAddress,
  pwsz_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_raw_7fc8f2898ef1(this_, pwsz_data)
}

///|
pub fn write_raw_chars_7633512a6d_raw(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Int {
  @owner.write_raw_chars_7633512a6d99_raw(this_, pwch, cwch)
}

///|
pub fn write_raw_chars_7633512a6d(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_raw_chars_7633512a6d99(this_, pwch, cwch)
}

///|
pub fn write_start_document_c2cb5915ed_raw(
  this_ : @win32_core.RawAddress,
  standalone : Int,
) -> Int {
  @owner.write_start_document_c2cb5915ed28_raw(this_, standalone)
}

///|
pub fn write_start_document_c2cb5915ed(
  this_ : @win32_core.RawAddress,
  standalone : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_start_document_c2cb5915ed28(this_, standalone)
}

///|
pub fn write_start_element_0e8e8e1184_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
) -> Int {
  @owner.write_start_element_0e8e8e11840e_raw(
    this_, pwsz_prefix, pwsz_local_name, pwsz_namespace_uri,
  )
}

///|
pub fn write_start_element_0e8e8e1184(
  this_ : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_start_element_0e8e8e11840e(
    this_, pwsz_prefix, pwsz_local_name, pwsz_namespace_uri,
  )
}

///|
pub fn write_string_415285a3d5_raw(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int {
  @owner.write_string_415285a3d58b_raw(this_, pwsz_text)
}

///|
pub fn write_string_415285a3d5(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_string_415285a3d58b(this_, pwsz_text)
}

///|
pub fn write_surrogate_char_entity_b3d3098ed9_raw(
  this_ : @win32_core.RawAddress,
  wch_low : UInt,
  wch_high : UInt,
) -> Int {
  @owner.write_surrogate_char_entity_b3d3098ed94f_raw(this_, wch_low, wch_high)
}

///|
pub fn write_surrogate_char_entity_b3d3098ed9(
  this_ : @win32_core.RawAddress,
  wch_low : UInt,
  wch_high : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_surrogate_char_entity_b3d3098ed94f(this_, wch_low, wch_high)
}

///|
pub fn write_whitespace_0d686522fb_raw(
  this_ : @win32_core.RawAddress,
  pwsz_whitespace : @win32_core.RawAddress,
) -> Int {
  @owner.write_whitespace_0d686522fb31_raw(this_, pwsz_whitespace)
}

///|
pub fn write_whitespace_0d686522fb(
  this_ : @win32_core.RawAddress,
  pwsz_whitespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_whitespace_0d686522fb31(this_, pwsz_whitespace)
}

///|
pub fn flush_20ff6c1292_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_20ff6c1292e4_raw(this_)
}

///|
pub fn flush_20ff6c1292(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_20ff6c1292e4(this_)
}

///|
pub fn get_property_4fde977a9c_raw(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_4fde977a9c6f_raw(this_, n_property, pp_value)
}

///|
pub fn get_property_4fde977a9c(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_4fde977a9c6f(this_, n_property, pp_value)
}

///|
pub fn set_output_6c5fc54b0f_raw(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_6c5fc54b0f16_raw(this_, p_output)
}

///|
pub fn set_output_6c5fc54b0f(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_6c5fc54b0f16(this_, p_output)
}

///|
pub fn set_property_ece7e01608_raw(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  p_value : Int64,
) -> Int {
  @owner.set_property_ece7e0160897_raw(this_, n_property, p_value)
}

///|
pub fn set_property_ece7e01608(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  p_value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_ece7e0160897(this_, n_property, p_value)
}

///|
pub fn write_attribute_string_221be3f105_raw(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
  pwsz_value : @win32_core.RawAddress,
  cwsz_value : UInt,
) -> Int {
  @owner.write_attribute_string_221be3f10544_raw(
    this_, pwsz_q_name, cwsz_q_name, pwsz_value, cwsz_value,
  )
}

///|
pub fn write_attribute_string_221be3f105(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
  pwsz_value : @win32_core.RawAddress,
  cwsz_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_attribute_string_221be3f10544(
    this_, pwsz_q_name, cwsz_q_name, pwsz_value, cwsz_value,
  )
}

///|
pub fn write_attributes_a0962cfc6a_raw(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int {
  @owner.write_attributes_a0962cfc6a3c_raw(
    this_, p_reader, f_write_default_attributes,
  )
}

///|
pub fn write_attributes_a0962cfc6a(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_attributes_a0962cfc6a3c(
    this_, p_reader, f_write_default_attributes,
  )
}

///|
pub fn write_c_data_cf978b46ca_raw(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int {
  @owner.write_c_data_cf978b46cae5_raw(this_, pwsz_text)
}

///|
pub fn write_c_data_cf978b46ca(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_c_data_cf978b46cae5(this_, pwsz_text)
}

///|
pub fn write_char_entity_8670c4c96a_raw(
  this_ : @win32_core.RawAddress,
  wch : UInt,
) -> Int {
  @owner.write_char_entity_8670c4c96aa6_raw(this_, wch)
}

///|
pub fn write_char_entity_8670c4c96a(
  this_ : @win32_core.RawAddress,
  wch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_char_entity_8670c4c96aa6(this_, wch)
}

///|
pub fn write_chars_694d2720d0_raw(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Int {
  @owner.write_chars_694d2720d050_raw(this_, pwch, cwch)
}

///|
pub fn write_chars_694d2720d0(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_chars_694d2720d050(this_, pwch, cwch)
}

///|
pub fn write_comment_793a1629f4_raw(
  this_ : @win32_core.RawAddress,
  pwsz_comment : @win32_core.RawAddress,
) -> Int {
  @owner.write_comment_793a1629f430_raw(this_, pwsz_comment)
}

///|
pub fn write_comment_793a1629f4(
  this_ : @win32_core.RawAddress,
  pwsz_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_comment_793a1629f430(this_, pwsz_comment)
}

///|
pub fn write_doc_type_6623fead2c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_public_id : @win32_core.RawAddress,
  pwsz_system_id : @win32_core.RawAddress,
  pwsz_subset : @win32_core.RawAddress,
) -> Int {
  @owner.write_doc_type_6623fead2ce6_raw(
    this_, pwsz_name, pwsz_public_id, pwsz_system_id, pwsz_subset,
  )
}

///|
pub fn write_doc_type_6623fead2c(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_public_id : @win32_core.RawAddress,
  pwsz_system_id : @win32_core.RawAddress,
  pwsz_subset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_doc_type_6623fead2ce6(
    this_, pwsz_name, pwsz_public_id, pwsz_system_id, pwsz_subset,
  )
}

///|
pub fn write_element_string_3f6f33356c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
  pwsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.write_element_string_3f6f33356c6e_raw(
    this_, pwsz_q_name, cwsz_q_name, pwsz_value,
  )
}

///|
pub fn write_element_string_3f6f33356c(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
  pwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_element_string_3f6f33356c6e(
    this_, pwsz_q_name, cwsz_q_name, pwsz_value,
  )
}

///|
pub fn write_end_document_6ebbb79768_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.write_end_document_6ebbb7976864_raw(this_)
}

///|
pub fn write_end_document_6ebbb79768(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_end_document_6ebbb7976864(this_)
}

///|
pub fn write_end_element_0f236e314b_raw(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
) -> Int {
  @owner.write_end_element_0f236e314bc7_raw(this_, pwsz_q_name, cwsz_q_name)
}

///|
pub fn write_end_element_0f236e314b(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_end_element_0f236e314bc7(this_, pwsz_q_name, cwsz_q_name)
}

///|
pub fn write_entity_ref_47d892654e_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.write_entity_ref_47d892654ea1_raw(this_, pwsz_name)
}

///|
pub fn write_entity_ref_47d892654e(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_entity_ref_47d892654ea1(this_, pwsz_name)
}

///|
pub fn write_full_end_element_a9edbc0c71_raw(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
) -> Int {
  @owner.write_full_end_element_a9edbc0c710f_raw(
    this_, pwsz_q_name, cwsz_q_name,
  )
}

///|
pub fn write_full_end_element_a9edbc0c71(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_full_end_element_a9edbc0c710f(this_, pwsz_q_name, cwsz_q_name)
}

///|
pub fn write_name_a64dee13c7_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.write_name_a64dee13c7ce_raw(this_, pwsz_name)
}

///|
pub fn write_name_a64dee13c7(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_name_a64dee13c7ce(this_, pwsz_name)
}

///|
pub fn write_nm_token_a535b7d8de_raw(
  this_ : @win32_core.RawAddress,
  pwsz_nm_token : @win32_core.RawAddress,
) -> Int {
  @owner.write_nm_token_a535b7d8ded7_raw(this_, pwsz_nm_token)
}

///|
pub fn write_nm_token_a535b7d8de(
  this_ : @win32_core.RawAddress,
  pwsz_nm_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_nm_token_a535b7d8ded7(this_, pwsz_nm_token)
}

///|
pub fn write_node_92a76e47fb_raw(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int {
  @owner.write_node_92a76e47fbbf_raw(
    this_, p_reader, f_write_default_attributes,
  )
}

///|
pub fn write_node_92a76e47fb(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_node_92a76e47fbbf(this_, p_reader, f_write_default_attributes)
}

///|
pub fn write_node_shallow_a4e0051ef4_raw(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int {
  @owner.write_node_shallow_a4e0051ef4dc_raw(
    this_, p_reader, f_write_default_attributes,
  )
}

///|
pub fn write_node_shallow_a4e0051ef4(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_node_shallow_a4e0051ef4dc(
    this_, p_reader, f_write_default_attributes,
  )
}

///|
pub fn write_processing_instruction_ab2a64719f_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int {
  @owner.write_processing_instruction_ab2a64719f2e_raw(
    this_, pwsz_name, pwsz_text,
  )
}

///|
pub fn write_processing_instruction_ab2a64719f(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_processing_instruction_ab2a64719f2e(this_, pwsz_name, pwsz_text)
}

///|
pub fn write_raw_527d659e2e_raw(
  this_ : @win32_core.RawAddress,
  pwsz_data : @win32_core.RawAddress,
) -> Int {
  @owner.write_raw_527d659e2ebd_raw(this_, pwsz_data)
}

///|
pub fn write_raw_527d659e2e(
  this_ : @win32_core.RawAddress,
  pwsz_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_raw_527d659e2ebd(this_, pwsz_data)
}

///|
pub fn write_raw_chars_1b639d68c5_raw(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Int {
  @owner.write_raw_chars_1b639d68c57e_raw(this_, pwch, cwch)
}

///|
pub fn write_raw_chars_1b639d68c5(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_raw_chars_1b639d68c57e(this_, pwch, cwch)
}

///|
pub fn write_start_document_70672a4551_raw(
  this_ : @win32_core.RawAddress,
  standalone : Int,
) -> Int {
  @owner.write_start_document_70672a455103_raw(this_, standalone)
}

///|
pub fn write_start_document_70672a4551(
  this_ : @win32_core.RawAddress,
  standalone : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_start_document_70672a455103(this_, standalone)
}

///|
pub fn write_start_element_24f42b377c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
) -> Int {
  @owner.write_start_element_24f42b377c9c_raw(this_, pwsz_q_name, cwsz_q_name)
}

///|
pub fn write_start_element_24f42b377c(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_start_element_24f42b377c9c(this_, pwsz_q_name, cwsz_q_name)
}

///|
pub fn write_string_8ee401873d_raw(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int {
  @owner.write_string_8ee401873d48_raw(this_, pwsz_text)
}

///|
pub fn write_string_8ee401873d(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_string_8ee401873d48(this_, pwsz_text)
}

///|
pub fn write_surrogate_char_entity_b153333533_raw(
  this_ : @win32_core.RawAddress,
  wch_low : UInt,
  wch_high : UInt,
) -> Int {
  @owner.write_surrogate_char_entity_b15333353316_raw(this_, wch_low, wch_high)
}

///|
pub fn write_surrogate_char_entity_b153333533(
  this_ : @win32_core.RawAddress,
  wch_low : UInt,
  wch_high : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_surrogate_char_entity_b15333353316(this_, wch_low, wch_high)
}

///|
pub fn write_whitespace_e518282c37_raw(
  this_ : @win32_core.RawAddress,
  pwsz_whitespace : @win32_core.RawAddress,
) -> Int {
  @owner.write_whitespace_e518282c370b_raw(this_, pwsz_whitespace)
}

///|
pub fn write_whitespace_e518282c37(
  this_ : @win32_core.RawAddress,
  pwsz_whitespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_whitespace_e518282c370b(this_, pwsz_whitespace)
}
