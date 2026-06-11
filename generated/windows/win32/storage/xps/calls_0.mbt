///|
pub fn abort_doc_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.abort_doc_34052f0e2494_raw(hdc)
}

///|
pub fn device_capabilities_a_raw(
  p_device : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  fw_capability : UInt,
  p_output : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
) -> Int {
  @owner.device_capabilities_a_ef0911ba1dd1_raw(
    p_device, p_port, fw_capability, p_output, p_dev_mode,
  )
}

///|
pub fn device_capabilities_w_raw(
  p_device : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
  fw_capability : UInt,
  p_output : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
) -> Int {
  @owner.device_capabilities_w_71c2e9f44019_raw(
    p_device, p_port, fw_capability, p_output, p_dev_mode,
  )
}

///|
pub fn end_doc_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.end_doc_086c74162fc5_raw(hdc)
}

///|
pub fn end_page_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.end_page_bd13ae13ea69_raw(hdc)
}

///|
pub fn escape_raw(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_in : Int,
  pv_in : @win32_core.RawAddress,
  pv_out : @win32_core.RawAddress,
) -> Int {
  @owner.escape_ef7a8763a98f_raw(hdc, i_escape, cj_in, pv_in, pv_out)
}

///|
pub fn ext_escape_raw(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_input : Int,
  lp_in_data : @win32_core.RawAddress,
  cj_output : Int,
  lp_out_data : @win32_core.RawAddress,
) -> Int {
  @owner.ext_escape_9ca290e3dcca_raw(
    hdc, i_escape, cj_input, lp_in_data, cj_output, lp_out_data,
  )
}

///|
pub fn print_window_raw(
  hwnd : @win32_core.RawAddress,
  hdc_blt : @win32_core.RawAddress,
  n_flags : UInt,
) -> Int {
  @owner.print_window_dabdec0f54f4_raw(hwnd, hdc_blt, n_flags)
}

///|
pub fn set_abort_proc_raw(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
) -> Int {
  @owner.set_abort_proc_e643cb23d956_raw(hdc, proc)
}

///|
pub fn start_doc_a_raw(
  hdc : @win32_core.RawAddress,
  lpdi : @win32_core.RawAddress,
) -> Int {
  @owner.start_doc_a_aa92e0321865_raw(hdc, lpdi)
}

///|
pub fn start_doc_w_raw(
  hdc : @win32_core.RawAddress,
  lpdi : @win32_core.RawAddress,
) -> Int {
  @owner.start_doc_w_f601e609b1af_raw(hdc, lpdi)
}

///|
pub fn start_page_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.start_page_522b744bbd92_raw(hdc)
}

///|
pub fn get_xps_om_factory_e029e11aef_raw(
  this_ : @win32_core.RawAddress,
  xps_factory : @win32_core.RawAddress,
) -> Int {
  @owner.get_xps_om_factory_e029e11aef6c_raw(this_, xps_factory)
}

///|
pub fn get_xps_om_factory_e029e11aef(
  this_ : @win32_core.RawAddress,
  xps_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xps_om_factory_e029e11aef6c(this_, xps_factory)
}

///|
pub fn get_xps_om_package_writer_raw(
  this_ : @win32_core.RawAddress,
  document_sequence_part_name : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  @owner.get_xps_om_package_writer_bed1c81e033b_raw(
    this_, document_sequence_part_name, discard_control_part_name, package_writer,
  )
}

///|
pub fn get_xps_om_package_writer(
  this_ : @win32_core.RawAddress,
  document_sequence_part_name : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xps_om_package_writer_bed1c81e033b(
    this_, document_sequence_part_name, discard_control_part_name, package_writer,
  )
}

///|
pub fn get_xps_type_raw(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_xps_type_6c5f5c65e82d_raw(this_, document_type)
}

///|
pub fn get_xps_type(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xps_type_6c5f5c65e82d(this_, document_type)
}

///|
pub fn get_xps_om_factory_e7fccbc679_raw(
  this_ : @win32_core.RawAddress,
  xps_factory : @win32_core.RawAddress,
) -> Int {
  @owner.get_xps_om_factory_e7fccbc679cf_raw(this_, xps_factory)
}

///|
pub fn get_xps_om_factory_e7fccbc679(
  this_ : @win32_core.RawAddress,
  xps_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xps_om_factory_e7fccbc679cf(this_, xps_factory)
}

///|
pub fn get_xps_om_package_writer3_d_raw(
  this_ : @win32_core.RawAddress,
  document_sequence_part_name : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  model_part_name : @win32_core.RawAddress,
  model_data : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  @owner.get_xps_om_package_writer3_d_f0e107364ded_raw(
    this_, document_sequence_part_name, discard_control_part_name, model_part_name,
    model_data, package_writer,
  )
}

///|
pub fn get_xps_om_package_writer3_d(
  this_ : @win32_core.RawAddress,
  document_sequence_part_name : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  model_part_name : @win32_core.RawAddress,
  model_data : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xps_om_package_writer3_d_f0e107364ded(
    this_, document_sequence_part_name, discard_control_part_name, model_part_name,
    model_data, package_writer,
  )
}

///|
pub fn get_opacity_5f0ff437c8_raw(
  this_ : @win32_core.RawAddress,
  opacity : @win32_core.RawAddress,
) -> Int {
  @owner.get_opacity_5f0ff437c8fb_raw(this_, opacity)
}

///|
pub fn get_opacity_5f0ff437c8(
  this_ : @win32_core.RawAddress,
  opacity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_opacity_5f0ff437c8fb(this_, opacity)
}

///|
pub fn set_opacity_7083f70b63_raw(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Int {
  @owner.set_opacity_7083f70b633b_raw(this_, opacity)
}

///|
pub fn set_opacity_7083f70b63(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_opacity_7083f70b633b(this_, opacity)
}

///|
pub fn clone_7ee6f7b5b6_raw(
  this_ : @win32_core.RawAddress,
  canvas : @win32_core.RawAddress,
) -> Int {
  @owner.clone_7ee6f7b5b6e6_raw(this_, canvas)
}

///|
pub fn clone_7ee6f7b5b6(
  this_ : @win32_core.RawAddress,
  canvas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_7ee6f7b5b6e6(this_, canvas)
}

///|
pub fn get_accessibility_long_description_7a7c9c8364_raw(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_accessibility_long_description_7a7c9c8364ae_raw(
    this_, long_description,
  )
}

///|
pub fn get_accessibility_long_description_7a7c9c8364(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_accessibility_long_description_7a7c9c8364ae(
    this_, long_description,
  )
}

///|
pub fn get_accessibility_short_description_df03801abe_raw(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_accessibility_short_description_df03801abe07_raw(
    this_, short_description,
  )
}

///|
pub fn get_accessibility_short_description_df03801abe(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_accessibility_short_description_df03801abe07(
    this_, short_description,
  )
}

///|
pub fn get_dictionary_1decc2b803_raw(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int {
  @owner.get_dictionary_1decc2b803ad_raw(this_, resource_dictionary)
}

///|
pub fn get_dictionary_1decc2b803(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dictionary_1decc2b803ad(this_, resource_dictionary)
}

///|
pub fn get_dictionary_local_caf6cb75b7_raw(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int {
  @owner.get_dictionary_local_caf6cb75b76c_raw(this_, resource_dictionary)
}

///|
pub fn get_dictionary_local_caf6cb75b7(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dictionary_local_caf6cb75b76c(this_, resource_dictionary)
}

///|
pub fn get_dictionary_resource_3167f81858_raw(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_dictionary_resource_3167f8185886_raw(
    this_, remote_dictionary_resource,
  )
}

///|
pub fn get_dictionary_resource_3167f81858(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dictionary_resource_3167f8185886(this_, remote_dictionary_resource)
}

///|
pub fn get_use_aliased_edge_mode_raw(
  this_ : @win32_core.RawAddress,
  use_aliased_edge_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_aliased_edge_mode_528da6e51d1a_raw(
    this_, use_aliased_edge_mode,
  )
}

///|
pub fn get_use_aliased_edge_mode(
  this_ : @win32_core.RawAddress,
  use_aliased_edge_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_aliased_edge_mode_528da6e51d1a(this_, use_aliased_edge_mode)
}

///|
pub fn get_visuals_b76f606cf7_raw(
  this_ : @win32_core.RawAddress,
  visuals : @win32_core.RawAddress,
) -> Int {
  @owner.get_visuals_b76f606cf765_raw(this_, visuals)
}

///|
pub fn get_visuals_b76f606cf7(
  this_ : @win32_core.RawAddress,
  visuals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visuals_b76f606cf765(this_, visuals)
}

///|
pub fn set_accessibility_long_description_350d54191f_raw(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Int {
  @owner.set_accessibility_long_description_350d54191fb3_raw(
    this_, long_description,
  )
}

///|
pub fn set_accessibility_long_description_350d54191f(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_accessibility_long_description_350d54191fb3(
    this_, long_description,
  )
}

///|
pub fn set_accessibility_short_description_55170c0438_raw(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Int {
  @owner.set_accessibility_short_description_55170c0438ad_raw(
    this_, short_description,
  )
}

///|
pub fn set_accessibility_short_description_55170c0438(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_accessibility_short_description_55170c0438ad(
    this_, short_description,
  )
}

///|
pub fn set_dictionary_local_f025c63f29_raw(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int {
  @owner.set_dictionary_local_f025c63f29a5_raw(this_, resource_dictionary)
}

///|
pub fn set_dictionary_local_f025c63f29(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dictionary_local_f025c63f29a5(this_, resource_dictionary)
}

///|
pub fn set_dictionary_resource_d1d5bcf47e_raw(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Int {
  @owner.set_dictionary_resource_d1d5bcf47e4c_raw(
    this_, remote_dictionary_resource,
  )
}

///|
pub fn set_dictionary_resource_d1d5bcf47e(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dictionary_resource_d1d5bcf47e4c(this_, remote_dictionary_resource)
}

///|
pub fn set_use_aliased_edge_mode_raw(
  this_ : @win32_core.RawAddress,
  use_aliased_edge_mode : Int,
) -> Int {
  @owner.set_use_aliased_edge_mode_cea96028e062_raw(
    this_, use_aliased_edge_mode,
  )
}

///|
pub fn set_use_aliased_edge_mode(
  this_ : @win32_core.RawAddress,
  use_aliased_edge_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_use_aliased_edge_mode_cea96028e062(this_, use_aliased_edge_mode)
}

///|
pub fn get_stream_2ba009536f_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_2ba009536f11_raw(this_, stream)
}

///|
pub fn get_stream_2ba009536f(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_2ba009536f11(this_, stream)
}

///|
pub fn set_content_fb7fdcef0c_raw(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_fb7fdcef0c0c_raw(this_, source_stream, part_name)
}

///|
pub fn set_content_fb7fdcef0c(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_fb7fdcef0c0c(this_, source_stream, part_name)
}

///|
pub fn append_fb237a2825_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.append_fb237a2825bc_raw(this_, object)
}

///|
pub fn append_fb237a2825(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_fb237a2825bc(this_, object)
}

///|
pub fn get_at_ffb8403e19_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_ffb8403e19c7_raw(this_, index, object)
}

///|
pub fn get_at_ffb8403e19(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_ffb8403e19c7(this_, index, object)
}

///|
pub fn get_by_part_name_52c002fd72_raw(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Int {
  @owner.get_by_part_name_52c002fd7237_raw(this_, part_name, part)
}

///|
pub fn get_by_part_name_52c002fd72(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_by_part_name_52c002fd7237(this_, part_name, part)
}

///|
pub fn get_count_dff6877a3b_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_dff6877a3b15_raw(this_, count)
}

///|
pub fn get_count_dff6877a3b(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_dff6877a3b15(this_, count)
}

///|
pub fn insert_at_92f7bd0433_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_92f7bd0433a5_raw(this_, index, object)
}

///|
pub fn insert_at_92f7bd0433(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_92f7bd0433a5(this_, index, object)
}

///|
pub fn remove_at_ca6e77351a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.remove_at_ca6e77351a9e_raw(this_, index)
}

///|
pub fn remove_at_ca6e77351a(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_ca6e77351a9e(this_, index)
}

///|
pub fn set_at_937600b3b7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_937600b3b772_raw(this_, index, object)
}

///|
pub fn set_at_937600b3b7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_937600b3b772(this_, index, object)
}

///|
pub fn clone_46ebeccaf4_raw(
  this_ : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Int {
  @owner.clone_46ebeccaf47e_raw(this_, core_properties)
}

///|
pub fn clone_46ebeccaf4(
  this_ : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_46ebeccaf47e(this_, core_properties)
}

///|
pub fn get_category_raw(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Int {
  @owner.get_category_ac1f4d0e5eb5_raw(this_, category)
}

///|
pub fn get_category(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_category_ac1f4d0e5eb5(this_, category)
}

///|
pub fn get_content_status_raw(
  this_ : @win32_core.RawAddress,
  content_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_status_a7b442e968a1_raw(this_, content_status)
}

///|
pub fn get_content_status(
  this_ : @win32_core.RawAddress,
  content_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_status_a7b442e968a1(this_, content_status)
}

///|
pub fn get_content_type_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_type_66e37eefffc6_raw(this_, content_type)
}

///|
pub fn get_content_type(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_type_66e37eefffc6(this_, content_type)
}

///|
pub fn get_created_raw(
  this_ : @win32_core.RawAddress,
  created : @win32_core.RawAddress,
) -> Int {
  @owner.get_created_19d51f6c30db_raw(this_, created)
}

///|
pub fn get_created(
  this_ : @win32_core.RawAddress,
  created : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_created_19d51f6c30db(this_, created)
}

///|
pub fn get_creator_raw(
  this_ : @win32_core.RawAddress,
  creator : @win32_core.RawAddress,
) -> Int {
  @owner.get_creator_5272b184fcd3_raw(this_, creator)
}

///|
pub fn get_creator(
  this_ : @win32_core.RawAddress,
  creator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_creator_5272b184fcd3(this_, creator)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_88b71d68b50e_raw(this_, description)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_88b71d68b50e(this_, description)
}

///|
pub fn get_identifier_raw(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Int {
  @owner.get_identifier_ed23fc7b7778_raw(this_, identifier)
}

///|
pub fn get_identifier(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identifier_ed23fc7b7778(this_, identifier)
}

///|
pub fn get_keywords_raw(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Int {
  @owner.get_keywords_70561ba6f916_raw(this_, keywords)
}

///|
pub fn get_keywords(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_keywords_70561ba6f916(this_, keywords)
}

///|
pub fn get_language_aef2a0e8b5_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_aef2a0e8b554_raw(this_, language)
}

///|
pub fn get_language_aef2a0e8b5(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_aef2a0e8b554(this_, language)
}

///|
pub fn get_last_modified_by_raw(
  this_ : @win32_core.RawAddress,
  last_modified_by : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_modified_by_6bab0730a767_raw(this_, last_modified_by)
}

///|
pub fn get_last_modified_by(
  this_ : @win32_core.RawAddress,
  last_modified_by : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_modified_by_6bab0730a767(this_, last_modified_by)
}

///|
pub fn get_last_printed_raw(
  this_ : @win32_core.RawAddress,
  last_printed : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_printed_57179469b8c8_raw(this_, last_printed)
}

///|
pub fn get_last_printed(
  this_ : @win32_core.RawAddress,
  last_printed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_printed_57179469b8c8(this_, last_printed)
}

///|
pub fn get_modified_raw(
  this_ : @win32_core.RawAddress,
  modified : @win32_core.RawAddress,
) -> Int {
  @owner.get_modified_2dcdd7d6b037_raw(this_, modified)
}

///|
pub fn get_modified(
  this_ : @win32_core.RawAddress,
  modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_modified_2dcdd7d6b037(this_, modified)
}

///|
pub fn get_owner_0384d48b86_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_0384d48b8644_raw(this_, package_)
}

///|
pub fn get_owner_0384d48b86(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_0384d48b8644(this_, package_)
}

///|
pub fn get_revision_raw(
  this_ : @win32_core.RawAddress,
  revision : @win32_core.RawAddress,
) -> Int {
  @owner.get_revision_8b466e023861_raw(this_, revision)
}

///|
pub fn get_revision(
  this_ : @win32_core.RawAddress,
  revision : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_revision_8b466e023861(this_, revision)
}

///|
pub fn get_subject_raw(
  this_ : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
) -> Int {
  @owner.get_subject_39f123c61ebd_raw(this_, subject)
}

///|
pub fn get_subject(
  this_ : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subject_39f123c61ebd(this_, subject)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_3583018c3bb2_raw(this_, title)
}

///|
pub fn get_title(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_3583018c3bb2(this_, title)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_c8fbc426b7f4_raw(this_, version)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_c8fbc426b7f4(this_, version)
}

///|
pub fn set_category_raw(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Int {
  @owner.set_category_ecdc8ca7db4a_raw(this_, category)
}

///|
pub fn set_category(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_category_ecdc8ca7db4a(this_, category)
}

///|
pub fn set_content_status_raw(
  this_ : @win32_core.RawAddress,
  content_status : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_status_de979a8eb374_raw(this_, content_status)
}

///|
pub fn set_content_status(
  this_ : @win32_core.RawAddress,
  content_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_status_de979a8eb374(this_, content_status)
}

///|
pub fn set_content_type_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_type_037e31386096_raw(this_, content_type)
}

///|
pub fn set_content_type(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_type_037e31386096(this_, content_type)
}

///|
pub fn set_created_raw(
  this_ : @win32_core.RawAddress,
  created : @win32_core.RawAddress,
) -> Int {
  @owner.set_created_c0cf7a97edda_raw(this_, created)
}

///|
pub fn set_created(
  this_ : @win32_core.RawAddress,
  created : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_created_c0cf7a97edda(this_, created)
}

///|
pub fn set_creator_raw(
  this_ : @win32_core.RawAddress,
  creator : @win32_core.RawAddress,
) -> Int {
  @owner.set_creator_2eb4eb26942c_raw(this_, creator)
}

///|
pub fn set_creator(
  this_ : @win32_core.RawAddress,
  creator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_creator_2eb4eb26942c(this_, creator)
}

///|
pub fn set_description_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.set_description_e5d12c7963c8_raw(this_, description)
}

///|
pub fn set_description(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_description_e5d12c7963c8(this_, description)
}

///|
pub fn set_identifier_raw(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Int {
  @owner.set_identifier_7f0464b61a61_raw(this_, identifier)
}

///|
pub fn set_identifier(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_identifier_7f0464b61a61(this_, identifier)
}

///|
pub fn set_keywords_raw(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Int {
  @owner.set_keywords_1c48223a0712_raw(this_, keywords)
}

///|
pub fn set_keywords(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_keywords_1c48223a0712(this_, keywords)
}

///|
pub fn set_language_52d80e45c7_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.set_language_52d80e45c78a_raw(this_, language)
}

///|
pub fn set_language_52d80e45c7(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_language_52d80e45c78a(this_, language)
}

///|
pub fn set_last_modified_by_raw(
  this_ : @win32_core.RawAddress,
  last_modified_by : @win32_core.RawAddress,
) -> Int {
  @owner.set_last_modified_by_3d6c16ac75bb_raw(this_, last_modified_by)
}

///|
pub fn set_last_modified_by(
  this_ : @win32_core.RawAddress,
  last_modified_by : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_last_modified_by_3d6c16ac75bb(this_, last_modified_by)
}

///|
pub fn set_last_printed_raw(
  this_ : @win32_core.RawAddress,
  last_printed : @win32_core.RawAddress,
) -> Int {
  @owner.set_last_printed_b74f94b5bf01_raw(this_, last_printed)
}

///|
pub fn set_last_printed(
  this_ : @win32_core.RawAddress,
  last_printed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_last_printed_b74f94b5bf01(this_, last_printed)
}

///|
pub fn set_modified_raw(
  this_ : @win32_core.RawAddress,
  modified : @win32_core.RawAddress,
) -> Int {
  @owner.set_modified_82dbe1a979d1_raw(this_, modified)
}

///|
pub fn set_modified(
  this_ : @win32_core.RawAddress,
  modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_modified_82dbe1a979d1(this_, modified)
}

///|
pub fn set_revision_raw(
  this_ : @win32_core.RawAddress,
  revision : @win32_core.RawAddress,
) -> Int {
  @owner.set_revision_ce4313f44a82_raw(this_, revision)
}

///|
pub fn set_revision(
  this_ : @win32_core.RawAddress,
  revision : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_revision_ce4313f44a82(this_, revision)
}

///|
pub fn set_subject_raw(
  this_ : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
) -> Int {
  @owner.set_subject_757bd3f0da8d_raw(this_, subject)
}

///|
pub fn set_subject(
  this_ : @win32_core.RawAddress,
  subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_subject_757bd3f0da8d(this_, subject)
}

///|
pub fn set_title_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int {
  @owner.set_title_9fe635b501d1_raw(this_, title)
}

///|
pub fn set_title(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_title_9fe635b501d1(this_, title)
}

///|
pub fn set_version_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  @owner.set_version_f459962f6b6e_raw(this_, version)
}

///|
pub fn set_version(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_version_f459962f6b6e(this_, version)
}

///|
pub fn append_be5f2688ff_raw(
  this_ : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
) -> Int {
  @owner.append_be5f2688ff7e_raw(this_, dash)
}

///|
pub fn append_be5f2688ff(
  this_ : @win32_core.RawAddress,
  dash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_be5f2688ff7e(this_, dash)
}

///|
pub fn get_at_1cdbfc5397_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dash : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_1cdbfc539724_raw(this_, index, dash)
}

///|
pub fn get_at_1cdbfc5397(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_1cdbfc539724(this_, index, dash)
}

///|
pub fn get_count_d0d7879311_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_d0d787931177_raw(this_, count)
}

///|
pub fn get_count_d0d7879311(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_d0d787931177(this_, count)
}

///|
pub fn insert_at_5aaa8883a2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dash : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_5aaa8883a2a1_raw(this_, index, dash)
}

///|
pub fn insert_at_5aaa8883a2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_5aaa8883a2a1(this_, index, dash)
}

///|
pub fn remove_at_ce7154af50_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.remove_at_ce7154af50c5_raw(this_, index)
}

///|
pub fn remove_at_ce7154af50(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_ce7154af50c5(this_, index)
}

///|
pub fn set_at_26166b1b24_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dash : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_26166b1b24e7_raw(this_, index, dash)
}

///|
pub fn set_at_26166b1b24(
  this_ : @win32_core.RawAddress,
  index : UInt,
  dash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_26166b1b24e7(this_, index, dash)
}

///|
pub fn append_4689a0a41b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Int {
  @owner.append_4689a0a41b6b_raw(this_, key, entry)
}

///|
pub fn append_4689a0a41b(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_4689a0a41b6b(this_, key, entry)
}

///|
pub fn clone_7b93921089_raw(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
) -> Int {
  @owner.clone_7b939210890a_raw(this_, dictionary)
}

///|
pub fn clone_7b93921089(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_7b939210890a(this_, dictionary)
}

///|
pub fn get_at_4c1dd32c1b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_4c1dd32c1b65_raw(this_, index, key, entry)
}

///|
pub fn get_at_4c1dd32c1b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_4c1dd32c1b65(this_, index, key, entry)
}

///|
pub fn get_by_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  before_entry : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Int {
  @owner.get_by_key_4b3844fa1f3e_raw(this_, key, before_entry, entry)
}

///|
pub fn get_by_key(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  before_entry : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_by_key_4b3844fa1f3e(this_, key, before_entry, entry)
}

///|
pub fn get_count_94a0e8a453_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_94a0e8a45397_raw(this_, count)
}

///|
pub fn get_count_94a0e8a453(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_94a0e8a45397(this_, count)
}

///|
pub fn get_index_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_d6346ebf844f_raw(this_, entry, index)
}

///|
pub fn get_index(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_d6346ebf844f(this_, entry, index)
}

///|
pub fn get_owner_eb48669104_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_eb4866910456_raw(this_, owner)
}

///|
pub fn get_owner_eb48669104(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_eb4866910456(this_, owner)
}

///|
pub fn insert_at_12a57bf8c6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_12a57bf8c61c_raw(this_, index, key, entry)
}

///|
pub fn insert_at_12a57bf8c6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_12a57bf8c61c(this_, index, key, entry)
}

///|
pub fn remove_at_a6209ee6dd_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.remove_at_a6209ee6dd4a_raw(this_, index)
}

///|
pub fn remove_at_a6209ee6dd(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_a6209ee6dd4a(this_, index)
}

///|
pub fn set_at_8ef4bd3726_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_8ef4bd3726df_raw(this_, index, key, entry)
}

///|
pub fn set_at_8ef4bd3726(
  this_ : @win32_core.RawAddress,
  index : UInt,
  key : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_8ef4bd3726df(this_, index, key, entry)
}

///|
pub fn clone_59fbbfd9f5_raw(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int {
  @owner.clone_59fbbfd9f5fe_raw(this_, document)
}

///|
pub fn clone_59fbbfd9f5(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_59fbbfd9f5fe(this_, document)
}

///|
pub fn get_document_structure_resource_raw(
  this_ : @win32_core.RawAddress,
  document_structure_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_structure_resource_0bc9b9a9ac35_raw(
    this_, document_structure_resource,
  )
}

///|
pub fn get_document_structure_resource(
  this_ : @win32_core.RawAddress,
  document_structure_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_structure_resource_0bc9b9a9ac35(
    this_, document_structure_resource,
  )
}

///|
pub fn get_owner_d17e0ac9cb_raw(
  this_ : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_d17e0ac9cb3a_raw(this_, document_sequence)
}

///|
pub fn get_owner_d17e0ac9cb(
  this_ : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_d17e0ac9cb3a(this_, document_sequence)
}

///|
pub fn get_page_references_raw(
  this_ : @win32_core.RawAddress,
  page_references : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_references_aebf32de6a7a_raw(this_, page_references)
}

///|
pub fn get_page_references(
  this_ : @win32_core.RawAddress,
  page_references : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_references_aebf32de6a7a(this_, page_references)
}

///|
pub fn get_print_ticket_resource_b85e202266_raw(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_ticket_resource_b85e202266f6_raw(
    this_, print_ticket_resource,
  )
}

///|
pub fn get_print_ticket_resource_b85e202266(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_print_ticket_resource_b85e202266f6(this_, print_ticket_resource)
}

///|
pub fn get_signature_block_resources_raw(
  this_ : @win32_core.RawAddress,
  signature_block_resources : @win32_core.RawAddress,
) -> Int {
  @owner.get_signature_block_resources_d739b597a475_raw(
    this_, signature_block_resources,
  )
}

///|
pub fn get_signature_block_resources(
  this_ : @win32_core.RawAddress,
  signature_block_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signature_block_resources_d739b597a475(
    this_, signature_block_resources,
  )
}

///|
pub fn set_document_structure_resource_raw(
  this_ : @win32_core.RawAddress,
  document_structure_resource : @win32_core.RawAddress,
) -> Int {
  @owner.set_document_structure_resource_c7a5dc7b926e_raw(
    this_, document_structure_resource,
  )
}

///|
pub fn set_document_structure_resource(
  this_ : @win32_core.RawAddress,
  document_structure_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_document_structure_resource_c7a5dc7b926e(
    this_, document_structure_resource,
  )
}

///|
pub fn set_print_ticket_resource_de134d3c24_raw(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int {
  @owner.set_print_ticket_resource_de134d3c24fd_raw(
    this_, print_ticket_resource,
  )
}

///|
pub fn set_print_ticket_resource_de134d3c24(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_print_ticket_resource_de134d3c24fd(this_, print_ticket_resource)
}

///|
pub fn append_c9d92bcdfa_raw(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int {
  @owner.append_c9d92bcdfa5a_raw(this_, document)
}

///|
pub fn append_c9d92bcdfa(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_c9d92bcdfa5a(this_, document)
}

///|
pub fn get_at_69a562d14f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  document : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_69a562d14f0b_raw(this_, index, document)
}

///|
pub fn get_at_69a562d14f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_69a562d14f0b(this_, index, document)
}

///|
pub fn get_count_5133493ac8_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_5133493ac854_raw(this_, count)
}

///|
pub fn get_count_5133493ac8(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_5133493ac854(this_, count)
}

///|
pub fn insert_at_61fae24b91_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  document : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_61fae24b91bb_raw(this_, index, document)
}

///|
pub fn insert_at_61fae24b91(
  this_ : @win32_core.RawAddress,
  index : UInt,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_61fae24b91bb(this_, index, document)
}

///|
pub fn remove_at_8d2ebb36c9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.remove_at_8d2ebb36c931_raw(this_, index)
}

///|
pub fn remove_at_8d2ebb36c9(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_8d2ebb36c931(this_, index)
}

///|
pub fn set_at_cc76883561_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  document : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_cc7688356176_raw(this_, index, document)
}

///|
pub fn set_at_cc76883561(
  this_ : @win32_core.RawAddress,
  index : UInt,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_cc7688356176(this_, index, document)
}

///|
pub fn get_documents_raw(
  this_ : @win32_core.RawAddress,
  documents : @win32_core.RawAddress,
) -> Int {
  @owner.get_documents_32db0de8106d_raw(this_, documents)
}

///|
pub fn get_documents(
  this_ : @win32_core.RawAddress,
  documents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_documents_32db0de8106d(this_, documents)
}

///|
pub fn get_owner_118347d869_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_118347d86983_raw(this_, package_)
}

///|
pub fn get_owner_118347d869(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_118347d86983(this_, package_)
}

///|
pub fn get_print_ticket_resource_eb5ba674df_raw(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_ticket_resource_eb5ba674df87_raw(
    this_, print_ticket_resource,
  )
}

///|
pub fn get_print_ticket_resource_eb5ba674df(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_print_ticket_resource_eb5ba674df87(this_, print_ticket_resource)
}

///|
pub fn set_print_ticket_resource_b9d30ae1c6_raw(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int {
  @owner.set_print_ticket_resource_b9d30ae1c68e_raw(
    this_, print_ticket_resource,
  )
}

///|
pub fn set_print_ticket_resource_b9d30ae1c6(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_print_ticket_resource_b9d30ae1c68e(this_, print_ticket_resource)
}

///|
pub fn get_owner_32e264229e_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_32e264229e6b_raw(this_, owner)
}

///|
pub fn get_owner_32e264229e(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_32e264229e6b(this_, owner)
}

///|
pub fn get_stream_e2e4e92a9c_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_e2e4e92a9c8e_raw(this_, stream)
}

///|
pub fn get_stream_e2e4e92a9c(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_e2e4e92a9c8e(this_, stream)
}

///|
pub fn set_content_08df5fa742_raw(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_08df5fa742b7_raw(this_, source_stream, part_name)
}

///|
pub fn set_content_08df5fa742(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_08df5fa742b7(this_, source_stream, part_name)
}

///|
pub fn get_embedding_option_raw(
  this_ : @win32_core.RawAddress,
  embedding_option : @win32_core.RawAddress,
) -> Int {
  @owner.get_embedding_option_fb1c6945d52f_raw(this_, embedding_option)
}

///|
pub fn get_embedding_option(
  this_ : @win32_core.RawAddress,
  embedding_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_embedding_option_fb1c6945d52f(this_, embedding_option)
}

///|
pub fn get_stream_101f363264_raw(
  this_ : @win32_core.RawAddress,
  reader_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_101f363264d6_raw(this_, reader_stream)
}

///|
pub fn get_stream_101f363264(
  this_ : @win32_core.RawAddress,
  reader_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_101f363264d6(this_, reader_stream)
}

///|
pub fn set_content_4cdd9a7f16_raw(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  embedding_option : Int,
  part_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_4cdd9a7f164e_raw(
    this_, source_stream, embedding_option, part_name,
  )
}

///|
pub fn set_content_4cdd9a7f16(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  embedding_option : Int,
  part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_4cdd9a7f164e(
    this_, source_stream, embedding_option, part_name,
  )
}

///|
pub fn append_4db07d855d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.append_4db07d855da6_raw(this_, value)
}

///|
pub fn append_4db07d855d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_4db07d855da6(this_, value)
}

///|
pub fn get_at_52dd97d304_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_52dd97d304f2_raw(this_, index, value)
}

///|
pub fn get_at_52dd97d304(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_52dd97d304f2(this_, index, value)
}

///|
pub fn get_by_part_name_949e0665ca_raw(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Int {
  @owner.get_by_part_name_949e0665ca33_raw(this_, part_name, part)
}

///|
pub fn get_by_part_name_949e0665ca(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_by_part_name_949e0665ca33(this_, part_name, part)
}

///|
pub fn get_count_ae9add2e70_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_ae9add2e70e6_raw(this_, count)
}

///|
pub fn get_count_ae9add2e70(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_ae9add2e70e6(this_, count)
}

///|
pub fn insert_at_fd4e959245_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_fd4e95924591_raw(this_, index, value)
}

///|
pub fn insert_at_fd4e959245(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_fd4e95924591(this_, index, value)
}

///|
pub fn remove_at_376335f645_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.remove_at_376335f645c1_raw(this_, index)
}

///|
pub fn remove_at_376335f645(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_376335f645c1(this_, index)
}

///|
pub fn set_at_d4747bd53d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_d4747bd53dcd_raw(this_, index, value)
}

///|
pub fn set_at_d4747bd53d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_d4747bd53dcd(this_, index, value)
}

///|
pub fn clone_03d9271fda_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Int {
  @owner.clone_03d9271fdad6_raw(this_, geometry)
}

///|
pub fn clone_03d9271fda(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_03d9271fdad6(this_, geometry)
}

///|
pub fn get_figures_raw(
  this_ : @win32_core.RawAddress,
  figures : @win32_core.RawAddress,
) -> Int {
  @owner.get_figures_e3a4885cecd7_raw(this_, figures)
}

///|
pub fn get_figures(
  this_ : @win32_core.RawAddress,
  figures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_figures_e3a4885cecd7(this_, figures)
}

///|
pub fn get_fill_rule_raw(
  this_ : @win32_core.RawAddress,
  fill_rule : @win32_core.RawAddress,
) -> Int {
  @owner.get_fill_rule_de89c9523a99_raw(this_, fill_rule)
}

///|
pub fn get_fill_rule(
  this_ : @win32_core.RawAddress,
  fill_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fill_rule_de89c9523a99(this_, fill_rule)
}

///|
pub fn get_transform_1e16a8fc55_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_1e16a8fc55d2_raw(this_, transform)
}

///|
pub fn get_transform_1e16a8fc55(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_1e16a8fc55d2(this_, transform)
}

///|
pub fn get_transform_local_5c8a920b2d_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_local_5c8a920b2d95_raw(this_, transform)
}

///|
pub fn get_transform_local_5c8a920b2d(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_local_5c8a920b2d95(this_, transform)
}

///|
pub fn get_transform_lookup_69682605e6_raw(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_lookup_69682605e651_raw(this_, lookup)
}

///|
pub fn get_transform_lookup_69682605e6(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_lookup_69682605e651(this_, lookup)
}

///|
pub fn set_fill_rule_raw(
  this_ : @win32_core.RawAddress,
  fill_rule : Int,
) -> Int {
  @owner.set_fill_rule_5b9d37656f74_raw(this_, fill_rule)
}

///|
pub fn set_fill_rule(
  this_ : @win32_core.RawAddress,
  fill_rule : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fill_rule_5b9d37656f74(this_, fill_rule)
}

///|
pub fn set_transform_local_7c9417d069_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_local_7c9417d0695a_raw(this_, transform)
}

///|
pub fn set_transform_local_7c9417d069(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_local_7c9417d0695a(this_, transform)
}

///|
pub fn set_transform_lookup_c17a09f29a_raw(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_lookup_c17a09f29a4a_raw(this_, lookup)
}

///|
pub fn set_transform_lookup_c17a09f29a(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_lookup_c17a09f29a4a(this_, lookup)
}

///|
pub fn clone_1f4e3addd0_raw(
  this_ : @win32_core.RawAddress,
  geometry_figure : @win32_core.RawAddress,
) -> Int {
  @owner.clone_1f4e3addd017_raw(this_, geometry_figure)
}

///|
pub fn clone_1f4e3addd0(
  this_ : @win32_core.RawAddress,
  geometry_figure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_1f4e3addd017(this_, geometry_figure)
}

///|
pub fn get_is_closed_raw(
  this_ : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_closed_261ae56962b7_raw(this_, is_closed)
}

///|
pub fn get_is_closed(
  this_ : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_closed_261ae56962b7(this_, is_closed)
}

///|
pub fn get_is_filled_raw(
  this_ : @win32_core.RawAddress,
  is_filled : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_filled_57b42e3055a5_raw(this_, is_filled)
}

///|
pub fn get_is_filled(
  this_ : @win32_core.RawAddress,
  is_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_filled_57b42e3055a5(this_, is_filled)
}

///|
pub fn get_owner_4cf0a38531_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_4cf0a38531db_raw(this_, owner)
}

///|
pub fn get_owner_4cf0a38531(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_4cf0a38531db(this_, owner)
}

///|
pub fn get_segment_count_raw(
  this_ : @win32_core.RawAddress,
  segment_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_segment_count_26ce71a41d13_raw(this_, segment_count)
}

///|
pub fn get_segment_count(
  this_ : @win32_core.RawAddress,
  segment_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_segment_count_26ce71a41d13(this_, segment_count)
}

///|
pub fn get_segment_data_raw(
  this_ : @win32_core.RawAddress,
  data_count : @win32_core.RawAddress,
  segment_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_segment_data_485c36c9c715_raw(this_, data_count, segment_data)
}

///|
pub fn get_segment_data(
  this_ : @win32_core.RawAddress,
  data_count : @win32_core.RawAddress,
  segment_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_segment_data_485c36c9c715(this_, data_count, segment_data)
}

///|
pub fn get_segment_data_count_raw(
  this_ : @win32_core.RawAddress,
  segment_data_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_segment_data_count_12c9b48406c5_raw(this_, segment_data_count)
}

///|
pub fn get_segment_data_count(
  this_ : @win32_core.RawAddress,
  segment_data_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_segment_data_count_12c9b48406c5(this_, segment_data_count)
}

///|
pub fn get_segment_stroke_pattern_raw(
  this_ : @win32_core.RawAddress,
  segment_stroke_pattern : @win32_core.RawAddress,
) -> Int {
  @owner.get_segment_stroke_pattern_3ce4845f3cbe_raw(
    this_, segment_stroke_pattern,
  )
}

///|
pub fn get_segment_stroke_pattern(
  this_ : @win32_core.RawAddress,
  segment_stroke_pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_segment_stroke_pattern_3ce4845f3cbe(this_, segment_stroke_pattern)
}

///|
pub fn get_segment_strokes_raw(
  this_ : @win32_core.RawAddress,
  segment_count : @win32_core.RawAddress,
  segment_strokes : @win32_core.RawAddress,
) -> Int {
  @owner.get_segment_strokes_d5ff7fcb240b_raw(
    this_, segment_count, segment_strokes,
  )
}

///|
pub fn get_segment_strokes(
  this_ : @win32_core.RawAddress,
  segment_count : @win32_core.RawAddress,
  segment_strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_segment_strokes_d5ff7fcb240b(this_, segment_count, segment_strokes)
}

///|
pub fn get_segment_types_raw(
  this_ : @win32_core.RawAddress,
  segment_count : @win32_core.RawAddress,
  segment_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_segment_types_f132d749c14d_raw(this_, segment_count, segment_types)
}

///|
pub fn get_segment_types(
  this_ : @win32_core.RawAddress,
  segment_count : @win32_core.RawAddress,
  segment_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_segment_types_f132d749c14d(this_, segment_count, segment_types)
}

///|
pub fn get_start_point_fc89c9a66a_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_point_fc89c9a66a36_raw(this_, start_point)
}

///|
pub fn get_start_point_fc89c9a66a(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_point_fc89c9a66a36(this_, start_point)
}

///|
pub fn set_is_closed_raw(
  this_ : @win32_core.RawAddress,
  is_closed : Int,
) -> Int {
  @owner.set_is_closed_1e5e87766a2d_raw(this_, is_closed)
}

///|
pub fn set_is_closed(
  this_ : @win32_core.RawAddress,
  is_closed : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_closed_1e5e87766a2d(this_, is_closed)
}

///|
pub fn set_is_filled_raw(
  this_ : @win32_core.RawAddress,
  is_filled : Int,
) -> Int {
  @owner.set_is_filled_494c0690b2b6_raw(this_, is_filled)
}

///|
pub fn set_is_filled(
  this_ : @win32_core.RawAddress,
  is_filled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_filled_494c0690b2b6(this_, is_filled)
}

///|
pub fn set_segments_raw(
  this_ : @win32_core.RawAddress,
  segment_count : UInt,
  segment_data_count : UInt,
  segment_types : @win32_core.RawAddress,
  segment_data : @win32_core.RawAddress,
  segment_strokes : @win32_core.RawAddress,
) -> Int {
  @owner.set_segments_c4ee337aa797_raw(
    this_, segment_count, segment_data_count, segment_types, segment_data, segment_strokes,
  )
}

///|
pub fn set_segments(
  this_ : @win32_core.RawAddress,
  segment_count : UInt,
  segment_data_count : UInt,
  segment_types : @win32_core.RawAddress,
  segment_data : @win32_core.RawAddress,
  segment_strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_segments_c4ee337aa797(
    this_, segment_count, segment_data_count, segment_types, segment_data, segment_strokes,
  )
}

///|
pub fn set_start_point_4aad377105_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Int {
  @owner.set_start_point_4aad377105b5_raw(this_, start_point)
}

///|
pub fn set_start_point_4aad377105(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_start_point_4aad377105b5(this_, start_point)
}

///|
pub fn append_8238dd84f4_raw(
  this_ : @win32_core.RawAddress,
  geometry_figure : @win32_core.RawAddress,
) -> Int {
  @owner.append_8238dd84f4f0_raw(this_, geometry_figure)
}

///|
pub fn append_8238dd84f4(
  this_ : @win32_core.RawAddress,
  geometry_figure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_8238dd84f4f0(this_, geometry_figure)
}

///|
pub fn get_at_f9c3b7ab83_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  geometry_figure : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_f9c3b7ab836f_raw(this_, index, geometry_figure)
}

///|
pub fn get_at_f9c3b7ab83(
  this_ : @win32_core.RawAddress,
  index : UInt,
  geometry_figure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_f9c3b7ab836f(this_, index, geometry_figure)
}

///|
pub fn get_count_09ca2d8f3d_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_09ca2d8f3db3_raw(this_, count)
}

///|
pub fn get_count_09ca2d8f3d(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_09ca2d8f3db3(this_, count)
}

///|
pub fn insert_at_0d5f9d986d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  geometry_figure : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_0d5f9d986da0_raw(this_, index, geometry_figure)
}

///|
pub fn insert_at_0d5f9d986d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  geometry_figure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_0d5f9d986da0(this_, index, geometry_figure)
}

///|
pub fn remove_at_5a26472ec3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.remove_at_5a26472ec3a4_raw(this_, index)
}

///|
pub fn remove_at_5a26472ec3(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_5a26472ec3a4(this_, index)
}

///|
pub fn set_at_dcf936f709_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  geometry_figure : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_dcf936f709ed_raw(this_, index, geometry_figure)
}

///|
pub fn set_at_dcf936f709(
  this_ : @win32_core.RawAddress,
  index : UInt,
  geometry_figure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_dcf936f709ed(this_, index, geometry_figure)
}

///|
pub fn clone_13423b6b22_raw(
  this_ : @win32_core.RawAddress,
  glyphs : @win32_core.RawAddress,
) -> Int {
  @owner.clone_13423b6b228e_raw(this_, glyphs)
}

///|
pub fn clone_13423b6b22(
  this_ : @win32_core.RawAddress,
  glyphs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_13423b6b228e(this_, glyphs)
}

///|
pub fn get_bidi_level_27a4badd73_raw(
  this_ : @win32_core.RawAddress,
  bidi_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_bidi_level_27a4badd73fa_raw(this_, bidi_level)
}

///|
pub fn get_bidi_level_27a4badd73(
  this_ : @win32_core.RawAddress,
  bidi_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bidi_level_27a4badd73fa(this_, bidi_level)
}

///|
pub fn get_device_font_name_9a18fa856f_raw(
  this_ : @win32_core.RawAddress,
  device_font_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_font_name_9a18fa856f23_raw(this_, device_font_name)
}

///|
pub fn get_device_font_name_9a18fa856f(
  this_ : @win32_core.RawAddress,
  device_font_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_font_name_9a18fa856f23(this_, device_font_name)
}

///|
pub fn get_fill_brush_99b504b877_raw(
  this_ : @win32_core.RawAddress,
  fill_brush : @win32_core.RawAddress,
) -> Int {
  @owner.get_fill_brush_99b504b87757_raw(this_, fill_brush)
}

///|
pub fn get_fill_brush_99b504b877(
  this_ : @win32_core.RawAddress,
  fill_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fill_brush_99b504b87757(this_, fill_brush)
}

///|
pub fn get_fill_brush_local_ca5b7c4968_raw(
  this_ : @win32_core.RawAddress,
  fill_brush : @win32_core.RawAddress,
) -> Int {
  @owner.get_fill_brush_local_ca5b7c4968e5_raw(this_, fill_brush)
}

///|
pub fn get_fill_brush_local_ca5b7c4968(
  this_ : @win32_core.RawAddress,
  fill_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fill_brush_local_ca5b7c4968e5(this_, fill_brush)
}

///|
pub fn get_fill_brush_lookup_d7d6260f36_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.get_fill_brush_lookup_d7d6260f3659_raw(this_, key)
}

///|
pub fn get_fill_brush_lookup_d7d6260f36(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fill_brush_lookup_d7d6260f3659(this_, key)
}

///|
pub fn get_font_face_index_raw(
  this_ : @win32_core.RawAddress,
  font_face_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_face_index_0b2b7fa10839_raw(this_, font_face_index)
}

///|
pub fn get_font_face_index(
  this_ : @win32_core.RawAddress,
  font_face_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_face_index_0b2b7fa10839(this_, font_face_index)
}

///|
pub fn get_font_rendering_em_size_raw(
  this_ : @win32_core.RawAddress,
  font_rendering_em_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_rendering_em_size_3447f3353fc5_raw(
    this_, font_rendering_em_size,
  )
}

///|
pub fn get_font_rendering_em_size(
  this_ : @win32_core.RawAddress,
  font_rendering_em_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_rendering_em_size_3447f3353fc5(this_, font_rendering_em_size)
}

///|
pub fn get_font_resource_raw(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_resource_255f3dc8532b_raw(this_, font_resource)
}

///|
pub fn get_font_resource(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_resource_255f3dc8532b(this_, font_resource)
}

///|
pub fn get_glyph_index_count_5eedf5f6f0_raw(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_index_count_5eedf5f6f0f5_raw(this_, index_count)
}

///|
pub fn get_glyph_index_count_5eedf5f6f0(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyph_index_count_5eedf5f6f0f5(this_, index_count)
}

///|
pub fn get_glyph_indices_b772414035_raw(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_indices_b7724140358e_raw(this_, index_count, glyph_indices)
}

///|
pub fn get_glyph_indices_b772414035(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyph_indices_b7724140358e(this_, index_count, glyph_indices)
}

///|
pub fn get_glyph_mapping_count_0af42e9a3d_raw(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_mapping_count_0af42e9a3d56_raw(this_, glyph_mapping_count)
}

///|
pub fn get_glyph_mapping_count_0af42e9a3d(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyph_mapping_count_0af42e9a3d56(this_, glyph_mapping_count)
}

///|
pub fn get_glyph_mappings_e00e946e4e_raw(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
  glyph_mappings : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_mappings_e00e946e4eb0_raw(
    this_, glyph_mapping_count, glyph_mappings,
  )
}

///|
pub fn get_glyph_mappings_e00e946e4e(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
  glyph_mappings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyph_mappings_e00e946e4eb0(
    this_, glyph_mapping_count, glyph_mappings,
  )
}

///|
pub fn get_glyphs_editor_raw(
  this_ : @win32_core.RawAddress,
  editor : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyphs_editor_163960dd3387_raw(this_, editor)
}

///|
pub fn get_glyphs_editor(
  this_ : @win32_core.RawAddress,
  editor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyphs_editor_163960dd3387(this_, editor)
}

///|
pub fn get_is_sideways_0271f65ffd_raw(
  this_ : @win32_core.RawAddress,
  is_sideways : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_sideways_0271f65ffd16_raw(this_, is_sideways)
}

///|
pub fn get_is_sideways_0271f65ffd(
  this_ : @win32_core.RawAddress,
  is_sideways : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_sideways_0271f65ffd16(this_, is_sideways)
}

///|
pub fn get_origin_raw(
  this_ : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> Int {
  @owner.get_origin_3979c1b2aa4e_raw(this_, origin)
}

///|
pub fn get_origin(
  this_ : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_origin_3979c1b2aa4e(this_, origin)
}

///|
pub fn get_prohibited_caret_stop_count_ff9ddb984a_raw(
  this_ : @win32_core.RawAddress,
  prohibited_caret_stop_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_prohibited_caret_stop_count_ff9ddb984a47_raw(
    this_, prohibited_caret_stop_count,
  )
}

///|
pub fn get_prohibited_caret_stop_count_ff9ddb984a(
  this_ : @win32_core.RawAddress,
  prohibited_caret_stop_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prohibited_caret_stop_count_ff9ddb984a47(
    this_, prohibited_caret_stop_count,
  )
}

///|
pub fn get_prohibited_caret_stops_374c251798_raw(
  this_ : @win32_core.RawAddress,
  prohibited_caret_stop_count : @win32_core.RawAddress,
  prohibited_caret_stops : @win32_core.RawAddress,
) -> Int {
  @owner.get_prohibited_caret_stops_374c25179832_raw(
    this_, prohibited_caret_stop_count, prohibited_caret_stops,
  )
}

///|
pub fn get_prohibited_caret_stops_374c251798(
  this_ : @win32_core.RawAddress,
  prohibited_caret_stop_count : @win32_core.RawAddress,
  prohibited_caret_stops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prohibited_caret_stops_374c25179832(
    this_, prohibited_caret_stop_count, prohibited_caret_stops,
  )
}

///|
pub fn get_style_simulations_raw(
  this_ : @win32_core.RawAddress,
  style_simulations : @win32_core.RawAddress,
) -> Int {
  @owner.get_style_simulations_c46fdec717bd_raw(this_, style_simulations)
}

///|
pub fn get_style_simulations(
  this_ : @win32_core.RawAddress,
  style_simulations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_style_simulations_c46fdec717bd(this_, style_simulations)
}

///|
pub fn get_unicode_string_62efae6ec6_raw(
  this_ : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_unicode_string_62efae6ec6da_raw(this_, unicode_string)
}

///|
pub fn get_unicode_string_62efae6ec6(
  this_ : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unicode_string_62efae6ec6da(this_, unicode_string)
}

///|
pub fn set_fill_brush_local_f58e141787_raw(
  this_ : @win32_core.RawAddress,
  fill_brush : @win32_core.RawAddress,
) -> Int {
  @owner.set_fill_brush_local_f58e1417871b_raw(this_, fill_brush)
}

///|
pub fn set_fill_brush_local_f58e141787(
  this_ : @win32_core.RawAddress,
  fill_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fill_brush_local_f58e1417871b(this_, fill_brush)
}

///|
pub fn set_fill_brush_lookup_55cab60ea5_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.set_fill_brush_lookup_55cab60ea56c_raw(this_, key)
}

///|
pub fn set_fill_brush_lookup_55cab60ea5(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fill_brush_lookup_55cab60ea56c(this_, key)
}

///|
pub fn set_font_face_index_raw(
  this_ : @win32_core.RawAddress,
  font_face_index : Int,
) -> Int {
  @owner.set_font_face_index_a7f369f6bc9b_raw(this_, font_face_index)
}

///|
pub fn set_font_face_index(
  this_ : @win32_core.RawAddress,
  font_face_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_face_index_a7f369f6bc9b(this_, font_face_index)
}

///|
pub fn set_font_rendering_em_size_raw(
  this_ : @win32_core.RawAddress,
  font_rendering_em_size : Float,
) -> Int {
  @owner.set_font_rendering_em_size_cbd1199c58de_raw(
    this_, font_rendering_em_size,
  )
}

///|
pub fn set_font_rendering_em_size(
  this_ : @win32_core.RawAddress,
  font_rendering_em_size : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_rendering_em_size_cbd1199c58de(this_, font_rendering_em_size)
}

///|
pub fn set_font_resource_raw(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
) -> Int {
  @owner.set_font_resource_d5be6d4a6145_raw(this_, font_resource)
}

///|
pub fn set_font_resource(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_resource_d5be6d4a6145(this_, font_resource)
}

///|
pub fn set_origin_raw(
  this_ : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> Int {
  @owner.set_origin_ac9c29a391cb_raw(this_, origin)
}

///|
pub fn set_origin(
  this_ : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_origin_ac9c29a391cb(this_, origin)
}

///|
pub fn set_style_simulations_raw(
  this_ : @win32_core.RawAddress,
  style_simulations : Int,
) -> Int {
  @owner.set_style_simulations_6e14599f6f74_raw(this_, style_simulations)
}

///|
pub fn set_style_simulations(
  this_ : @win32_core.RawAddress,
  style_simulations : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_style_simulations_6e14599f6f74(this_, style_simulations)
}

///|
pub fn apply_edits_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.apply_edits_4d1d651a5836_raw(this_)
}

///|
pub fn apply_edits(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_edits_4d1d651a5836(this_)
}

///|
pub fn get_bidi_level_65a997c8a3_raw(
  this_ : @win32_core.RawAddress,
  bidi_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_bidi_level_65a997c8a35e_raw(this_, bidi_level)
}

///|
pub fn get_bidi_level_65a997c8a3(
  this_ : @win32_core.RawAddress,
  bidi_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bidi_level_65a997c8a35e(this_, bidi_level)
}

///|
pub fn get_device_font_name_1763189539_raw(
  this_ : @win32_core.RawAddress,
  device_font_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_font_name_176318953927_raw(this_, device_font_name)
}

///|
pub fn get_device_font_name_1763189539(
  this_ : @win32_core.RawAddress,
  device_font_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_font_name_176318953927(this_, device_font_name)
}

///|
pub fn get_glyph_index_count_b426f4c8a8_raw(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_index_count_b426f4c8a841_raw(this_, index_count)
}

///|
pub fn get_glyph_index_count_b426f4c8a8(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyph_index_count_b426f4c8a841(this_, index_count)
}

///|
pub fn get_glyph_indices_16412d121a_raw(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_indices_16412d121af8_raw(this_, index_count, glyph_indices)
}

///|
pub fn get_glyph_indices_16412d121a(
  this_ : @win32_core.RawAddress,
  index_count : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyph_indices_16412d121af8(this_, index_count, glyph_indices)
}

///|
pub fn get_glyph_mapping_count_cbc7806596_raw(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_mapping_count_cbc78065962e_raw(this_, glyph_mapping_count)
}

///|
pub fn get_glyph_mapping_count_cbc7806596(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyph_mapping_count_cbc78065962e(this_, glyph_mapping_count)
}

///|
pub fn get_glyph_mappings_0ee466d2b8_raw(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
  glyph_mappings : @win32_core.RawAddress,
) -> Int {
  @owner.get_glyph_mappings_0ee466d2b8ab_raw(
    this_, glyph_mapping_count, glyph_mappings,
  )
}

///|
pub fn get_glyph_mappings_0ee466d2b8(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : @win32_core.RawAddress,
  glyph_mappings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_glyph_mappings_0ee466d2b8ab(
    this_, glyph_mapping_count, glyph_mappings,
  )
}

///|
pub fn get_is_sideways_28e3fbe00e_raw(
  this_ : @win32_core.RawAddress,
  is_sideways : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_sideways_28e3fbe00edf_raw(this_, is_sideways)
}

///|
pub fn get_is_sideways_28e3fbe00e(
  this_ : @win32_core.RawAddress,
  is_sideways : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_sideways_28e3fbe00edf(this_, is_sideways)
}

///|
pub fn get_prohibited_caret_stop_count_43ee04fcde_raw(
  this_ : @win32_core.RawAddress,
  prohibited_caret_stop_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_prohibited_caret_stop_count_43ee04fcdeae_raw(
    this_, prohibited_caret_stop_count,
  )
}

///|
pub fn get_prohibited_caret_stop_count_43ee04fcde(
  this_ : @win32_core.RawAddress,
  prohibited_caret_stop_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prohibited_caret_stop_count_43ee04fcdeae(
    this_, prohibited_caret_stop_count,
  )
}

///|
pub fn get_prohibited_caret_stops_dbbbfd022b_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  prohibited_caret_stops : @win32_core.RawAddress,
) -> Int {
  @owner.get_prohibited_caret_stops_dbbbfd022b76_raw(
    this_, count, prohibited_caret_stops,
  )
}

///|
pub fn get_prohibited_caret_stops_dbbbfd022b(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  prohibited_caret_stops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prohibited_caret_stops_dbbbfd022b76(
    this_, count, prohibited_caret_stops,
  )
}

///|
pub fn get_unicode_string_aa52dd4e15_raw(
  this_ : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_unicode_string_aa52dd4e1536_raw(this_, unicode_string)
}

///|
pub fn get_unicode_string_aa52dd4e15(
  this_ : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unicode_string_aa52dd4e1536(this_, unicode_string)
}

///|
pub fn set_bidi_level_raw(
  this_ : @win32_core.RawAddress,
  bidi_level : UInt,
) -> Int {
  @owner.set_bidi_level_2d8779641142_raw(this_, bidi_level)
}

///|
pub fn set_bidi_level(
  this_ : @win32_core.RawAddress,
  bidi_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bidi_level_2d8779641142(this_, bidi_level)
}

///|
pub fn set_device_font_name_raw(
  this_ : @win32_core.RawAddress,
  device_font_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_device_font_name_7bd8e7b6ad3a_raw(this_, device_font_name)
}

///|
pub fn set_device_font_name(
  this_ : @win32_core.RawAddress,
  device_font_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_device_font_name_7bd8e7b6ad3a(this_, device_font_name)
}

///|
pub fn set_glyph_indices_raw(
  this_ : @win32_core.RawAddress,
  index_count : UInt,
  glyph_indices : @win32_core.RawAddress,
) -> Int {
  @owner.set_glyph_indices_d3cd6bfbfc17_raw(this_, index_count, glyph_indices)
}

///|
pub fn set_glyph_indices(
  this_ : @win32_core.RawAddress,
  index_count : UInt,
  glyph_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_glyph_indices_d3cd6bfbfc17(this_, index_count, glyph_indices)
}

///|
pub fn set_glyph_mappings_raw(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : UInt,
  glyph_mappings : @win32_core.RawAddress,
) -> Int {
  @owner.set_glyph_mappings_c6dd351254ed_raw(
    this_, glyph_mapping_count, glyph_mappings,
  )
}

///|
pub fn set_glyph_mappings(
  this_ : @win32_core.RawAddress,
  glyph_mapping_count : UInt,
  glyph_mappings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_glyph_mappings_c6dd351254ed(
    this_, glyph_mapping_count, glyph_mappings,
  )
}

///|
pub fn set_is_sideways_raw(
  this_ : @win32_core.RawAddress,
  is_sideways : Int,
) -> Int {
  @owner.set_is_sideways_e6545ed83c59_raw(this_, is_sideways)
}

///|
pub fn set_is_sideways(
  this_ : @win32_core.RawAddress,
  is_sideways : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_sideways_e6545ed83c59(this_, is_sideways)
}

///|
pub fn set_prohibited_caret_stops_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  prohibited_caret_stops : @win32_core.RawAddress,
) -> Int {
  @owner.set_prohibited_caret_stops_c0ec79b1a035_raw(
    this_, count, prohibited_caret_stops,
  )
}

///|
pub fn set_prohibited_caret_stops(
  this_ : @win32_core.RawAddress,
  count : UInt,
  prohibited_caret_stops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_prohibited_caret_stops_c0ec79b1a035(
    this_, count, prohibited_caret_stops,
  )
}

///|
pub fn set_unicode_string_raw(
  this_ : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
) -> Int {
  @owner.set_unicode_string_48bf65d2e051_raw(this_, unicode_string)
}

///|
pub fn set_unicode_string(
  this_ : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_unicode_string_48bf65d2e051(this_, unicode_string)
}

///|
pub fn get_color_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  color_interpolation_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_interpolation_mode_53a7711fb0c4_raw(
    this_, color_interpolation_mode,
  )
}

///|
pub fn get_color_interpolation_mode(
  this_ : @win32_core.RawAddress,
  color_interpolation_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_interpolation_mode_53a7711fb0c4(
    this_, color_interpolation_mode,
  )
}

///|
pub fn get_gradient_stops_raw(
  this_ : @win32_core.RawAddress,
  gradient_stops : @win32_core.RawAddress,
) -> Int {
  @owner.get_gradient_stops_0378670c6a9d_raw(this_, gradient_stops)
}

///|
pub fn get_gradient_stops(
  this_ : @win32_core.RawAddress,
  gradient_stops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gradient_stops_0378670c6a9d(this_, gradient_stops)
}

///|
pub fn get_spread_method_raw(
  this_ : @win32_core.RawAddress,
  spread_method : @win32_core.RawAddress,
) -> Int {
  @owner.get_spread_method_d80352f231d6_raw(this_, spread_method)
}

///|
pub fn get_spread_method(
  this_ : @win32_core.RawAddress,
  spread_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_spread_method_d80352f231d6(this_, spread_method)
}

///|
pub fn get_transform_a28bd8e541_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_a28bd8e541ef_raw(this_, transform)
}

///|
pub fn get_transform_a28bd8e541(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_a28bd8e541ef(this_, transform)
}

///|
pub fn get_transform_local_654b1d8596_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_local_654b1d859685_raw(this_, transform)
}

///|
pub fn get_transform_local_654b1d8596(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_local_654b1d859685(this_, transform)
}

///|
pub fn get_transform_lookup_19e275cbdd_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_lookup_19e275cbdd88_raw(this_, key)
}

///|
pub fn get_transform_lookup_19e275cbdd(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_lookup_19e275cbdd88(this_, key)
}

///|
pub fn set_color_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  color_interpolation_mode : Int,
) -> Int {
  @owner.set_color_interpolation_mode_7818abff9e69_raw(
    this_, color_interpolation_mode,
  )
}

///|
pub fn set_color_interpolation_mode(
  this_ : @win32_core.RawAddress,
  color_interpolation_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_interpolation_mode_7818abff9e69(
    this_, color_interpolation_mode,
  )
}

///|
pub fn set_spread_method_raw(
  this_ : @win32_core.RawAddress,
  spread_method : Int,
) -> Int {
  @owner.set_spread_method_80a10c11aef5_raw(this_, spread_method)
}

///|
pub fn set_spread_method(
  this_ : @win32_core.RawAddress,
  spread_method : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_spread_method_80a10c11aef5(this_, spread_method)
}

///|
pub fn set_transform_local_6ee6f35ad9_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_local_6ee6f35ad997_raw(this_, transform)
}

///|
pub fn set_transform_local_6ee6f35ad9(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_local_6ee6f35ad997(this_, transform)
}

///|
pub fn set_transform_lookup_798c38b0ba_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_lookup_798c38b0ba0d_raw(this_, key)
}

///|
pub fn set_transform_lookup_798c38b0ba(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_lookup_798c38b0ba0d(this_, key)
}

///|
pub fn clone_42e038685d_raw(
  this_ : @win32_core.RawAddress,
  gradient_stop : @win32_core.RawAddress,
) -> Int {
  @owner.clone_42e038685dd0_raw(this_, gradient_stop)
}

///|
pub fn clone_42e038685d(
  this_ : @win32_core.RawAddress,
  gradient_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_42e038685dd0(this_, gradient_stop)
}

///|
pub fn get_color_cea68fd98c_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_cea68fd98c69_raw(this_, color, color_profile)
}

///|
pub fn get_color_cea68fd98c(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_cea68fd98c69(this_, color, color_profile)
}

///|
pub fn get_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_94867f0887bc_raw(this_, offset)
}

///|
pub fn get_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_94867f0887bc(this_, offset)
}

///|
pub fn get_owner_d0916716a2_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_d0916716a21f_raw(this_, owner)
}

///|
pub fn get_owner_d0916716a2(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_d0916716a21f(this_, owner)
}

///|
pub fn set_color_0b4ee18dbc_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_0b4ee18dbc81_raw(this_, color, color_profile)
}

///|
pub fn set_color_0b4ee18dbc(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_0b4ee18dbc81(this_, color, color_profile)
}

///|
pub fn set_offset_raw(this_ : @win32_core.RawAddress, offset : Float) -> Int {
  @owner.set_offset_7e9c78eea735_raw(this_, offset)
}

///|
pub fn set_offset(
  this_ : @win32_core.RawAddress,
  offset : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_7e9c78eea735(this_, offset)
}

///|
pub fn append_d598a1c525_raw(
  this_ : @win32_core.RawAddress,
  stop : @win32_core.RawAddress,
) -> Int {
  @owner.append_d598a1c52506_raw(this_, stop)
}

///|
pub fn append_d598a1c525(
  this_ : @win32_core.RawAddress,
  stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_d598a1c52506(this_, stop)
}

///|
pub fn get_at_fcb5aaf50a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  stop : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_fcb5aaf50af6_raw(this_, index, stop)
}

///|
pub fn get_at_fcb5aaf50a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_fcb5aaf50af6(this_, index, stop)
}

///|
pub fn get_count_e7748f1eb9_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_e7748f1eb913_raw(this_, count)
}

///|
pub fn get_count_e7748f1eb9(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_e7748f1eb913(this_, count)
}

///|
pub fn insert_at_dfb507e8bd_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  stop : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_dfb507e8bda3_raw(this_, index, stop)
}

///|
pub fn insert_at_dfb507e8bd(
  this_ : @win32_core.RawAddress,
  index : UInt,
  stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_dfb507e8bda3(this_, index, stop)
}

///|
pub fn remove_at_6254dfc204_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.remove_at_6254dfc2041f_raw(this_, index)
}

///|
pub fn remove_at_6254dfc204(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_6254dfc2041f(this_, index)
}

///|
pub fn set_at_d3232a3317_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  stop : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_d3232a331775_raw(this_, index, stop)
}

///|
pub fn set_at_d3232a3317(
  this_ : @win32_core.RawAddress,
  index : UInt,
  stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_d3232a331775(this_, index, stop)
}

///|
pub fn clone_fd1f62b14a_raw(
  this_ : @win32_core.RawAddress,
  image_brush : @win32_core.RawAddress,
) -> Int {
  @owner.clone_fd1f62b14a6d_raw(this_, image_brush)
}

///|
pub fn clone_fd1f62b14a(
  this_ : @win32_core.RawAddress,
  image_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_fd1f62b14a6d(this_, image_brush)
}

///|
pub fn get_color_profile_resource_raw(
  this_ : @win32_core.RawAddress,
  color_profile_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_profile_resource_c8d51e8d4cd4_raw(
    this_, color_profile_resource,
  )
}

///|
pub fn get_color_profile_resource(
  this_ : @win32_core.RawAddress,
  color_profile_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_profile_resource_c8d51e8d4cd4(this_, color_profile_resource)
}

///|
pub fn get_image_resource_raw(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_resource_bec4314df69f_raw(this_, image_resource)
}

///|
pub fn get_image_resource(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_resource_bec4314df69f(this_, image_resource)
}

///|
pub fn set_color_profile_resource_raw(
  this_ : @win32_core.RawAddress,
  color_profile_resource : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_profile_resource_2a2715e6d65a_raw(
    this_, color_profile_resource,
  )
}

///|
pub fn set_color_profile_resource(
  this_ : @win32_core.RawAddress,
  color_profile_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_profile_resource_2a2715e6d65a(this_, color_profile_resource)
}

///|
pub fn set_image_resource_raw(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  @owner.set_image_resource_fe0d5c7dab04_raw(this_, image_resource)
}

///|
pub fn set_image_resource(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_image_resource_fe0d5c7dab04(this_, image_resource)
}

///|
pub fn get_image_type_raw(
  this_ : @win32_core.RawAddress,
  image_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_type_3aca7bfcea65_raw(this_, image_type)
}

///|
pub fn get_image_type(
  this_ : @win32_core.RawAddress,
  image_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_type_3aca7bfcea65(this_, image_type)
}

///|
pub fn get_stream_0379ce28ce_raw(
  this_ : @win32_core.RawAddress,
  reader_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_0379ce28cef5_raw(this_, reader_stream)
}

///|
pub fn get_stream_0379ce28ce(
  this_ : @win32_core.RawAddress,
  reader_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_0379ce28cef5(this_, reader_stream)
}

///|
pub fn set_content_d3cb557382_raw(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  image_type : Int,
  part_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_d3cb557382b9_raw(
    this_, source_stream, image_type, part_name,
  )
}

///|
pub fn set_content_d3cb557382(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  image_type : Int,
  part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_d3cb557382b9(this_, source_stream, image_type, part_name)
}

///|
pub fn append_938f85eecd_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.append_938f85eecdf4_raw(this_, object)
}

///|
pub fn append_938f85eecd(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_938f85eecdf4(this_, object)
}

///|
pub fn get_at_b61675fb0c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_b61675fb0cde_raw(this_, index, object)
}

///|
pub fn get_at_b61675fb0c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_b61675fb0cde(this_, index, object)
}

///|
pub fn get_by_part_name_6432c04372_raw(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Int {
  @owner.get_by_part_name_6432c04372ab_raw(this_, part_name, part)
}

///|
pub fn get_by_part_name_6432c04372(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_by_part_name_6432c04372ab(this_, part_name, part)
}

///|
pub fn get_count_908341b67a_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_908341b67a61_raw(this_, count)
}

///|
pub fn get_count_908341b67a(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_908341b67a61(this_, count)
}

///|
pub fn insert_at_c7216b1356_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_c7216b1356b7_raw(this_, index, object)
}

///|
pub fn insert_at_c7216b1356(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_c7216b1356b7(this_, index, object)
}

///|
pub fn remove_at_81bf494e0b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.remove_at_81bf494e0bbd_raw(this_, index)
}

///|
pub fn remove_at_81bf494e0b(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_81bf494e0bbd(this_, index)
}

///|
pub fn set_at_6473c062a2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_6473c062a2f2_raw(this_, index, object)
}

///|
pub fn set_at_6473c062a2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_6473c062a2f2(this_, index, object)
}

///|
pub fn clone_c8155c0c50_raw(
  this_ : @win32_core.RawAddress,
  linear_gradient_brush : @win32_core.RawAddress,
) -> Int {
  @owner.clone_c8155c0c50ac_raw(this_, linear_gradient_brush)
}

///|
pub fn clone_c8155c0c50(
  this_ : @win32_core.RawAddress,
  linear_gradient_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_c8155c0c50ac(this_, linear_gradient_brush)
}

///|
pub fn get_end_point_raw(
  this_ : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
) -> Int {
  @owner.get_end_point_d86ceafd91d6_raw(this_, end_point)
}

///|
pub fn get_end_point(
  this_ : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_end_point_d86ceafd91d6(this_, end_point)
}

///|
pub fn get_start_point_f3559f8852_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_point_f3559f885276_raw(this_, start_point)
}

///|
pub fn get_start_point_f3559f8852(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_point_f3559f885276(this_, start_point)
}

///|
pub fn set_end_point_raw(
  this_ : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
) -> Int {
  @owner.set_end_point_5a889ffed2c3_raw(this_, end_point)
}

///|
pub fn set_end_point(
  this_ : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_end_point_5a889ffed2c3(this_, end_point)
}

///|
pub fn set_start_point_0690593cff_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Int {
  @owner.set_start_point_0690593cffa7_raw(this_, start_point)
}

///|
pub fn set_start_point_0690593cff(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_start_point_0690593cffa7(this_, start_point)
}

///|
pub fn clone_0fe7cc7217_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Int {
  @owner.clone_0fe7cc7217b3_raw(this_, matrix_transform)
}

///|
pub fn clone_0fe7cc7217(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_0fe7cc7217b3(this_, matrix_transform)
}

///|
pub fn get_matrix_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.get_matrix_b033de41d240_raw(this_, matrix)
}

///|
pub fn get_matrix(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_matrix_b033de41d240(this_, matrix)
}

///|
pub fn set_matrix_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.set_matrix_10441fd49435_raw(this_, matrix)
}

///|
pub fn set_matrix(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix_10441fd49435(this_, matrix)
}

///|
pub fn get_at_09b777246c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_09b777246ced_raw(this_, index, name)
}

///|
pub fn get_at_09b777246c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_09b777246ced(this_, index, name)
}

///|
pub fn get_count_81dc18a284_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_81dc18a284ca_raw(this_, count)
}

///|
pub fn get_count_81dc18a284(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_81dc18a284ca(this_, count)
}

///|
pub fn create_canvas_raw(
  this_ : @win32_core.RawAddress,
  canvas : @win32_core.RawAddress,
) -> Int {
  @owner.create_canvas_f8a46431bf54_raw(this_, canvas)
}

///|
pub fn create_canvas(
  this_ : @win32_core.RawAddress,
  canvas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_canvas_f8a46431bf54(this_, canvas)
}

///|
pub fn create_color_profile_resource_raw(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  color_profile_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_color_profile_resource_3bfe1ebca0b4_raw(
    this_, acquired_stream, part_uri, color_profile_resource,
  )
}

///|
pub fn create_color_profile_resource(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  color_profile_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_color_profile_resource_3bfe1ebca0b4(
    this_, acquired_stream, part_uri, color_profile_resource,
  )
}

///|
pub fn create_core_properties_raw(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Int {
  @owner.create_core_properties_90d3770890cf_raw(
    this_, part_uri, core_properties,
  )
}

///|
pub fn create_core_properties(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_core_properties_90d3770890cf(this_, part_uri, core_properties)
}

///|
pub fn create_dictionary_raw(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
) -> Int {
  @owner.create_dictionary_b65f3fa05cb9_raw(this_, dictionary)
}

///|
pub fn create_dictionary(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_dictionary_b65f3fa05cb9(this_, dictionary)
}

///|
pub fn create_document_raw(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int {
  @owner.create_document_84c914d76335_raw(this_, part_uri, document)
}

///|
pub fn create_document(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_document_84c914d76335(this_, part_uri, document)
}

///|
pub fn create_document_sequence_raw(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Int {
  @owner.create_document_sequence_f1fc36d3bc24_raw(
    this_, part_uri, document_sequence,
  )
}

///|
pub fn create_document_sequence(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_document_sequence_f1fc36d3bc24(
    this_, part_uri, document_sequence,
  )
}

///|
pub fn create_document_structure_resource_raw(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  document_structure_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_document_structure_resource_d55b8099789b_raw(
    this_, acquired_stream, part_uri, document_structure_resource,
  )
}

///|
pub fn create_document_structure_resource(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  document_structure_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_document_structure_resource_d55b8099789b(
    this_, acquired_stream, part_uri, document_structure_resource,
  )
}

///|
pub fn create_font_resource_raw(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  font_embedding : Int,
  part_uri : @win32_core.RawAddress,
  is_obf_source_stream : Int,
  font_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_font_resource_bb2cf0187143_raw(
    this_, acquired_stream, font_embedding, part_uri, is_obf_source_stream, font_resource,
  )
}

///|
pub fn create_font_resource(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  font_embedding : Int,
  part_uri : @win32_core.RawAddress,
  is_obf_source_stream : Int,
  font_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_font_resource_bb2cf0187143(
    this_, acquired_stream, font_embedding, part_uri, is_obf_source_stream, font_resource,
  )
}

///|
pub fn create_geometry_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Int {
  @owner.create_geometry_474898031a27_raw(this_, geometry)
}

///|
pub fn create_geometry(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_geometry_474898031a27(this_, geometry)
}

///|
pub fn create_geometry_figure_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  figure : @win32_core.RawAddress,
) -> Int {
  @owner.create_geometry_figure_4537db71d96b_raw(this_, start_point, figure)
}

///|
pub fn create_geometry_figure(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  figure : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_geometry_figure_4537db71d96b(this_, start_point, figure)
}

///|
pub fn create_glyphs_raw(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
  glyphs : @win32_core.RawAddress,
) -> Int {
  @owner.create_glyphs_8130fdfa8fdf_raw(this_, font_resource, glyphs)
}

///|
pub fn create_glyphs(
  this_ : @win32_core.RawAddress,
  font_resource : @win32_core.RawAddress,
  glyphs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_glyphs_8130fdfa8fdf(this_, font_resource, glyphs)
}

///|
pub fn create_gradient_stop_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
  offset : Float,
  gradient_stop : @win32_core.RawAddress,
) -> Int {
  @owner.create_gradient_stop_13f7f82aca5f_raw(
    this_, color, color_profile, offset, gradient_stop,
  )
}

///|
pub fn create_gradient_stop(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
  offset : Float,
  gradient_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_gradient_stop_13f7f82aca5f(
    this_, color, color_profile, offset, gradient_stop,
  )
}

///|
pub fn create_image_brush_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  view_box : @win32_core.RawAddress,
  view_port : @win32_core.RawAddress,
  image_brush : @win32_core.RawAddress,
) -> Int {
  @owner.create_image_brush_836e3fe94d06_raw(
    this_, image, view_box, view_port, image_brush,
  )
}

///|
pub fn create_image_brush(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  view_box : @win32_core.RawAddress,
  view_port : @win32_core.RawAddress,
  image_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_image_brush_836e3fe94d06(
    this_, image, view_box, view_port, image_brush,
  )
}

///|
pub fn create_image_resource_raw(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  content_type : Int,
  part_uri : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_image_resource_fb7b521e6840_raw(
    this_, acquired_stream, content_type, part_uri, image_resource,
  )
}

///|
pub fn create_image_resource(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  content_type : Int,
  part_uri : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_image_resource_fb7b521e6840(
    this_, acquired_stream, content_type, part_uri, image_resource,
  )
}

///|
pub fn create_linear_gradient_brush_raw(
  this_ : @win32_core.RawAddress,
  grad_stop1 : @win32_core.RawAddress,
  grad_stop2 : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  linear_gradient_brush : @win32_core.RawAddress,
) -> Int {
  @owner.create_linear_gradient_brush_8b4eca8d8dfc_raw(
    this_, grad_stop1, grad_stop2, start_point, end_point, linear_gradient_brush,
  )
}

///|
pub fn create_linear_gradient_brush(
  this_ : @win32_core.RawAddress,
  grad_stop1 : @win32_core.RawAddress,
  grad_stop2 : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  linear_gradient_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_linear_gradient_brush_8b4eca8d8dfc(
    this_, grad_stop1, grad_stop2, start_point, end_point, linear_gradient_brush,
  )
}

///|
pub fn create_matrix_transform_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.create_matrix_transform_e3c6faf02a04_raw(this_, matrix, transform)
}

///|
pub fn create_matrix_transform(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_matrix_transform_e3c6faf02a04(this_, matrix, transform)
}

///|
pub fn create_package_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Int {
  @owner.create_package_c245b8256117_raw(this_, package_)
}

///|
pub fn create_package(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_package_c245b8256117(this_, package_)
}

///|
pub fn create_package_from_file_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Int {
  @owner.create_package_from_file_d16b2419f74c_raw(
    this_, filename, reuse_objects, package_,
  )
}

///|
pub fn create_package_from_file(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_package_from_file_d16b2419f74c(
    this_, filename, reuse_objects, package_,
  )
}

///|
pub fn create_package_from_stream_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Int {
  @owner.create_package_from_stream_2659d298ed6e_raw(
    this_, stream, reuse_objects, package_,
  )
}

///|
pub fn create_package_from_stream(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_package_from_stream_2659d298ed6e(
    this_, stream, reuse_objects, package_,
  )
}

///|
pub fn create_package_writer_on_file_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_package_writer_on_file_0a659e64a1e5_raw(
    this_, file_name, security_attributes, flags_and_attributes, optimize_markup_size,
    interleaving, document_sequence_part_name, core_properties, package_thumbnail,
    document_sequence_print_ticket, discard_control_part_name, package_writer,
  )
}

///|
pub fn create_package_writer_on_file(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_package_writer_on_file_0a659e64a1e5(
    this_, file_name, security_attributes, flags_and_attributes, optimize_markup_size,
    interleaving, document_sequence_part_name, core_properties, package_thumbnail,
    document_sequence_print_ticket, discard_control_part_name, package_writer,
  )
}

///|
pub fn create_package_writer_on_stream_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_package_writer_on_stream_48bb18bf03a6_raw(
    this_, output_stream, optimize_markup_size, interleaving, document_sequence_part_name,
    core_properties, package_thumbnail, document_sequence_print_ticket, discard_control_part_name,
    package_writer,
  )
}

///|
pub fn create_package_writer_on_stream(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_package_writer_on_stream_48bb18bf03a6(
    this_, output_stream, optimize_markup_size, interleaving, document_sequence_part_name,
    core_properties, package_thumbnail, document_sequence_print_ticket, discard_control_part_name,
    package_writer,
  )
}

///|
pub fn create_page_raw(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Int {
  @owner.create_page_201c04e9708d_raw(
    this_, page_dimensions, language, part_uri, page,
  )
}

///|
pub fn create_page(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_page_201c04e9708d(
    this_, page_dimensions, language, part_uri, page,
  )
}

///|
pub fn create_page_from_stream_raw(
  this_ : @win32_core.RawAddress,
  page_markup_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  reuse_objects : Int,
  page : @win32_core.RawAddress,
) -> Int {
  @owner.create_page_from_stream_c646b437c103_raw(
    this_, page_markup_stream, part_uri, resources, reuse_objects, page,
  )
}

///|
pub fn create_page_from_stream(
  this_ : @win32_core.RawAddress,
  page_markup_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  reuse_objects : Int,
  page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_page_from_stream_c646b437c103(
    this_, page_markup_stream, part_uri, resources, reuse_objects, page,
  )
}

///|
pub fn create_page_reference_raw(
  this_ : @win32_core.RawAddress,
  advisory_page_dimensions : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Int {
  @owner.create_page_reference_b30c566cdf16_raw(
    this_, advisory_page_dimensions, page_reference,
  )
}

///|
pub fn create_page_reference(
  this_ : @win32_core.RawAddress,
  advisory_page_dimensions : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_page_reference_b30c566cdf16(
    this_, advisory_page_dimensions, page_reference,
  )
}

///|
pub fn create_part_resources_raw(
  this_ : @win32_core.RawAddress,
  part_resources : @win32_core.RawAddress,
) -> Int {
  @owner.create_part_resources_adf9bab98636_raw(this_, part_resources)
}

///|
pub fn create_part_resources(
  this_ : @win32_core.RawAddress,
  part_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_part_resources_adf9bab98636(this_, part_resources)
}

///|
pub fn create_part_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Int {
  @owner.create_part_uri_09461e763130_raw(this_, uri, part_uri)
}

///|
pub fn create_part_uri(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_part_uri_09461e763130(this_, uri, part_uri)
}

///|
pub fn create_part_uri_collection_raw(
  this_ : @win32_core.RawAddress,
  part_uri_collection : @win32_core.RawAddress,
) -> Int {
  @owner.create_part_uri_collection_d35800457468_raw(this_, part_uri_collection)
}

///|
pub fn create_part_uri_collection(
  this_ : @win32_core.RawAddress,
  part_uri_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_part_uri_collection_d35800457468(this_, part_uri_collection)
}

///|
pub fn create_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.create_path_1c5e29af21d3_raw(this_, path)
}

///|
pub fn create_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_path_1c5e29af21d3(this_, path)
}

///|
pub fn create_print_ticket_resource_raw(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_print_ticket_resource_45534d3512fb_raw(
    this_, acquired_stream, part_uri, print_ticket_resource,
  )
}

///|
pub fn create_print_ticket_resource(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_print_ticket_resource_45534d3512fb(
    this_, acquired_stream, part_uri, print_ticket_resource,
  )
}

///|
pub fn create_radial_gradient_brush_raw(
  this_ : @win32_core.RawAddress,
  grad_stop1 : @win32_core.RawAddress,
  grad_stop2 : @win32_core.RawAddress,
  center_point : @win32_core.RawAddress,
  gradient_origin : @win32_core.RawAddress,
  radii_sizes : @win32_core.RawAddress,
  radial_gradient_brush : @win32_core.RawAddress,
) -> Int {
  @owner.create_radial_gradient_brush_0cbb1a19c98f_raw(
    this_, grad_stop1, grad_stop2, center_point, gradient_origin, radii_sizes, radial_gradient_brush,
  )
}

///|
pub fn create_radial_gradient_brush(
  this_ : @win32_core.RawAddress,
  grad_stop1 : @win32_core.RawAddress,
  grad_stop2 : @win32_core.RawAddress,
  center_point : @win32_core.RawAddress,
  gradient_origin : @win32_core.RawAddress,
  radii_sizes : @win32_core.RawAddress,
  radial_gradient_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_radial_gradient_brush_0cbb1a19c98f(
    this_, grad_stop1, grad_stop2, center_point, gradient_origin, radii_sizes, radial_gradient_brush,
  )
}

///|
pub fn create_read_only_stream_on_file_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  @owner.create_read_only_stream_on_file_e7bd2f1a8fc1_raw(
    this_, filename, stream,
  )
}

///|
pub fn create_read_only_stream_on_file(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_read_only_stream_on_file_e7bd2f1a8fc1(this_, filename, stream)
}

///|
pub fn create_remote_dictionary_resource_raw(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_remote_dictionary_resource_2c1dfe2e297e_raw(
    this_, dictionary, part_uri, remote_dictionary_resource,
  )
}

///|
pub fn create_remote_dictionary_resource(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_remote_dictionary_resource_2c1dfe2e297e(
    this_, dictionary, part_uri, remote_dictionary_resource,
  )
}

///|
pub fn create_remote_dictionary_resource_from_stream_raw(
  this_ : @win32_core.RawAddress,
  dictionary_markup_stream : @win32_core.RawAddress,
  dictionary_part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  dictionary_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_remote_dictionary_resource_from_stream_5f8aac977aa2_raw(
    this_, dictionary_markup_stream, dictionary_part_uri, resources, dictionary_resource,
  )
}

///|
pub fn create_remote_dictionary_resource_from_stream(
  this_ : @win32_core.RawAddress,
  dictionary_markup_stream : @win32_core.RawAddress,
  dictionary_part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  dictionary_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_remote_dictionary_resource_from_stream_5f8aac977aa2(
    this_, dictionary_markup_stream, dictionary_part_uri, resources, dictionary_resource,
  )
}

///|
pub fn create_signature_block_resource_raw(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  signature_block_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_signature_block_resource_6f99e7d5100f_raw(
    this_, acquired_stream, part_uri, signature_block_resource,
  )
}

///|
pub fn create_signature_block_resource(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  signature_block_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_signature_block_resource_6f99e7d5100f(
    this_, acquired_stream, part_uri, signature_block_resource,
  )
}

///|
pub fn create_solid_color_brush_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
  solid_color_brush : @win32_core.RawAddress,
) -> Int {
  @owner.create_solid_color_brush_02c9275a2ddb_raw(
    this_, color, color_profile, solid_color_brush,
  )
}

///|
pub fn create_solid_color_brush(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
  solid_color_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_solid_color_brush_02c9275a2ddb(
    this_, color, color_profile, solid_color_brush,
  )
}

///|
pub fn create_story_fragments_resource_raw(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  story_fragments_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_story_fragments_resource_6c144cfa9d5c_raw(
    this_, acquired_stream, part_uri, story_fragments_resource,
  )
}

///|
pub fn create_story_fragments_resource(
  this_ : @win32_core.RawAddress,
  acquired_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  story_fragments_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_story_fragments_resource_6c144cfa9d5c(
    this_, acquired_stream, part_uri, story_fragments_resource,
  )
}

///|
pub fn create_visual_brush_raw(
  this_ : @win32_core.RawAddress,
  view_box : @win32_core.RawAddress,
  view_port : @win32_core.RawAddress,
  visual_brush : @win32_core.RawAddress,
) -> Int {
  @owner.create_visual_brush_e55541d85dda_raw(
    this_, view_box, view_port, visual_brush,
  )
}

///|
pub fn create_visual_brush(
  this_ : @win32_core.RawAddress,
  view_box : @win32_core.RawAddress,
  view_port : @win32_core.RawAddress,
  visual_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_visual_brush_e55541d85dda(
    this_, view_box, view_port, visual_brush,
  )
}

///|
pub fn convert_hd_photo_to_jpeg_xr_raw(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  @owner.convert_hd_photo_to_jpeg_xr_ed01f11b4a29_raw(this_, image_resource)
}

///|
pub fn convert_hd_photo_to_jpeg_xr(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_hd_photo_to_jpeg_xr_ed01f11b4a29(this_, image_resource)
}

///|
pub fn convert_jpeg_xr_to_hd_photo_raw(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  @owner.convert_jpeg_xr_to_hd_photo_95135bbc1fce_raw(this_, image_resource)
}

///|
pub fn convert_jpeg_xr_to_hd_photo(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_jpeg_xr_to_hd_photo_95135bbc1fce(this_, image_resource)
}

///|
pub fn create_package1_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Int {
  @owner.create_package1_6e72dd09d9ed_raw(this_, package_)
}

///|
pub fn create_package1(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_package1_6e72dd09d9ed(this_, package_)
}

///|
pub fn create_package_from_file1_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Int {
  @owner.create_package_from_file1_3f9bf5de6456_raw(
    this_, filename, reuse_objects, package_,
  )
}

///|
pub fn create_package_from_file1(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_package_from_file1_3f9bf5de6456(
    this_, filename, reuse_objects, package_,
  )
}

///|
pub fn create_package_from_stream1_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Int {
  @owner.create_package_from_stream1_c0755db4eaaf_raw(
    this_, stream, reuse_objects, package_,
  )
}

///|
pub fn create_package_from_stream1(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  reuse_objects : Int,
  package_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_package_from_stream1_c0755db4eaaf(
    this_, stream, reuse_objects, package_,
  )
}

///|
pub fn create_package_writer_on_file1_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  document_type : Int,
  package_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_package_writer_on_file1_e0042b8dbc5b_raw(
    this_, file_name, security_attributes, flags_and_attributes, optimize_markup_size,
    interleaving, document_sequence_part_name, core_properties, package_thumbnail,
    document_sequence_print_ticket, discard_control_part_name, document_type, package_writer,
  )
}

///|
pub fn create_package_writer_on_file1(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  document_type : Int,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_package_writer_on_file1_e0042b8dbc5b(
    this_, file_name, security_attributes, flags_and_attributes, optimize_markup_size,
    interleaving, document_sequence_part_name, core_properties, package_thumbnail,
    document_sequence_print_ticket, discard_control_part_name, document_type, package_writer,
  )
}

///|
pub fn create_package_writer_on_stream1_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  document_type : Int,
  package_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_package_writer_on_stream1_cf0acd7587c1_raw(
    this_, output_stream, optimize_markup_size, interleaving, document_sequence_part_name,
    core_properties, package_thumbnail, document_sequence_print_ticket, discard_control_part_name,
    document_type, package_writer,
  )
}

///|
pub fn create_package_writer_on_stream1(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  interleaving : Int,
  document_sequence_part_name : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
  package_thumbnail : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  document_type : Int,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_package_writer_on_stream1_cf0acd7587c1(
    this_, output_stream, optimize_markup_size, interleaving, document_sequence_part_name,
    core_properties, package_thumbnail, document_sequence_print_ticket, discard_control_part_name,
    document_type, package_writer,
  )
}

///|
pub fn create_page1_raw(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Int {
  @owner.create_page1_d480b55cff2c_raw(
    this_, page_dimensions, language, part_uri, page,
  )
}

///|
pub fn create_page1(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_page1_d480b55cff2c(
    this_, page_dimensions, language, part_uri, page,
  )
}

///|
pub fn create_page_from_stream1_raw(
  this_ : @win32_core.RawAddress,
  page_markup_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  reuse_objects : Int,
  page : @win32_core.RawAddress,
) -> Int {
  @owner.create_page_from_stream1_b2cdc7b51e70_raw(
    this_, page_markup_stream, part_uri, resources, reuse_objects, page,
  )
}

///|
pub fn create_page_from_stream1(
  this_ : @win32_core.RawAddress,
  page_markup_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  reuse_objects : Int,
  page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_page_from_stream1_b2cdc7b51e70(
    this_, page_markup_stream, part_uri, resources, reuse_objects, page,
  )
}

///|
pub fn create_remote_dictionary_resource_from_stream1_raw(
  this_ : @win32_core.RawAddress,
  dictionary_markup_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  dictionary_resource : @win32_core.RawAddress,
) -> Int {
  @owner.create_remote_dictionary_resource_from_stream1_2e751f1b8628_raw(
    this_, dictionary_markup_stream, part_uri, resources, dictionary_resource,
  )
}

///|
pub fn create_remote_dictionary_resource_from_stream1(
  this_ : @win32_core.RawAddress,
  dictionary_markup_stream : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
  dictionary_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_remote_dictionary_resource_from_stream1_2e751f1b8628(
    this_, dictionary_markup_stream, part_uri, resources, dictionary_resource,
  )
}

///|
pub fn get_document_type_from_file_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_type_from_file_1203715d6175_raw(
    this_, filename, document_type,
  )
}

///|
pub fn get_document_type_from_file(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_type_from_file_1203715d6175(
    this_, filename, document_type,
  )
}

///|
pub fn get_document_type_from_stream_raw(
  this_ : @win32_core.RawAddress,
  xps_document_stream : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_type_from_stream_c70ff326883f_raw(
    this_, xps_document_stream, document_type,
  )
}

///|
pub fn get_document_type_from_stream(
  this_ : @win32_core.RawAddress,
  xps_document_stream : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_type_from_stream_c70ff326883f(
    this_, xps_document_stream, document_type,
  )
}

///|
pub fn get_core_properties_raw(
  this_ : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_core_properties_95bcc7145727_raw(this_, core_properties)
}

///|
pub fn get_core_properties(
  this_ : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_core_properties_95bcc7145727(this_, core_properties)
}

///|
pub fn get_discard_control_part_name_raw(
  this_ : @win32_core.RawAddress,
  discard_control_part_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_discard_control_part_name_8ee9087573ac_raw(
    this_, discard_control_part_uri,
  )
}

///|
pub fn get_discard_control_part_name(
  this_ : @win32_core.RawAddress,
  discard_control_part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_discard_control_part_name_8ee9087573ac(
    this_, discard_control_part_uri,
  )
}

///|
pub fn get_document_sequence_raw(
  this_ : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_sequence_5e9507aa46d4_raw(this_, document_sequence)
}

///|
pub fn get_document_sequence(
  this_ : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_sequence_5e9507aa46d4(this_, document_sequence)
}

///|
pub fn get_thumbnail_resource_a5f8aca055_raw(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_thumbnail_resource_a5f8aca055c8_raw(this_, image_resource)
}

///|
pub fn get_thumbnail_resource_a5f8aca055(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thumbnail_resource_a5f8aca055c8(this_, image_resource)
}

///|
pub fn set_core_properties_raw(
  this_ : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Int {
  @owner.set_core_properties_b7f673b81829_raw(this_, core_properties)
}

///|
pub fn set_core_properties(
  this_ : @win32_core.RawAddress,
  core_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_core_properties_b7f673b81829(this_, core_properties)
}

///|
pub fn set_discard_control_part_name_raw(
  this_ : @win32_core.RawAddress,
  discard_control_part_uri : @win32_core.RawAddress,
) -> Int {
  @owner.set_discard_control_part_name_bb3414374594_raw(
    this_, discard_control_part_uri,
  )
}

///|
pub fn set_discard_control_part_name(
  this_ : @win32_core.RawAddress,
  discard_control_part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_discard_control_part_name_bb3414374594(
    this_, discard_control_part_uri,
  )
}

///|
pub fn set_document_sequence_raw(
  this_ : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Int {
  @owner.set_document_sequence_5c89df066c11_raw(this_, document_sequence)
}

///|
pub fn set_document_sequence(
  this_ : @win32_core.RawAddress,
  document_sequence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_document_sequence_5c89df066c11(this_, document_sequence)
}

///|
pub fn set_thumbnail_resource_6955cdbd48_raw(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  @owner.set_thumbnail_resource_6955cdbd4866_raw(this_, image_resource)
}

///|
pub fn set_thumbnail_resource_6955cdbd48(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thumbnail_resource_6955cdbd4866(this_, image_resource)
}

///|
pub fn write_to_file_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
) -> Int {
  @owner.write_to_file_26fd801ff8a9_raw(
    this_, file_name, security_attributes, flags_and_attributes, optimize_markup_size,
  )
}

///|
pub fn write_to_file(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_to_file_26fd801ff8a9(
    this_, file_name, security_attributes, flags_and_attributes, optimize_markup_size,
  )
}

///|
pub fn write_to_stream_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
) -> Int {
  @owner.write_to_stream_af3b203d1e2d_raw(this_, stream, optimize_markup_size)
}

///|
pub fn write_to_stream(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_to_stream_af3b203d1e2d(this_, stream, optimize_markup_size)
}

///|
pub fn get_document_type_f625a77719_raw(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_type_f625a777190a_raw(this_, document_type)
}

///|
pub fn get_document_type_f625a77719(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_type_f625a777190a(this_, document_type)
}

///|
pub fn write_to_file1_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
  document_type : Int,
) -> Int {
  @owner.write_to_file1_2a85c79b5e43_raw(
    this_, file_name, security_attributes, flags_and_attributes, optimize_markup_size,
    document_type,
  )
}

///|
pub fn write_to_file1(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  security_attributes : @win32_core.RawAddress,
  flags_and_attributes : UInt,
  optimize_markup_size : Int,
  document_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_to_file1_2a85c79b5e43(
    this_, file_name, security_attributes, flags_and_attributes, optimize_markup_size,
    document_type,
  )
}

///|
pub fn write_to_stream1_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  document_type : Int,
) -> Int {
  @owner.write_to_stream1_3333304f325c_raw(
    this_, output_stream, optimize_markup_size, document_type,
  )
}

///|
pub fn write_to_stream1(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  document_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_to_stream1_3333304f325c(
    this_, output_stream, optimize_markup_size, document_type,
  )
}

///|
pub fn create_xps_om_package_writer_raw(
  this_ : @win32_core.RawAddress,
  document_sequence_part_name : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_xps_om_package_writer_99afc17a4fda_raw(
    this_, document_sequence_part_name, document_sequence_print_ticket, discard_control_part_name,
    package_writer,
  )
}

///|
pub fn create_xps_om_package_writer(
  this_ : @win32_core.RawAddress,
  document_sequence_part_name : @win32_core.RawAddress,
  document_sequence_print_ticket : @win32_core.RawAddress,
  discard_control_part_name : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_xps_om_package_writer_99afc17a4fda(
    this_, document_sequence_part_name, document_sequence_print_ticket, discard_control_part_name,
    package_writer,
  )
}

///|
pub fn add_page_raw(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
  advisory_page_dimensions : @win32_core.RawAddress,
  discardable_resource_parts : @win32_core.RawAddress,
  story_fragments : @win32_core.RawAddress,
  page_print_ticket : @win32_core.RawAddress,
  page_thumbnail : @win32_core.RawAddress,
) -> Int {
  @owner.add_page_604c289ddc82_raw(
    this_, page, advisory_page_dimensions, discardable_resource_parts, story_fragments,
    page_print_ticket, page_thumbnail,
  )
}

///|
pub fn add_page(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
  advisory_page_dimensions : @win32_core.RawAddress,
  discardable_resource_parts : @win32_core.RawAddress,
  story_fragments : @win32_core.RawAddress,
  page_print_ticket : @win32_core.RawAddress,
  page_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_page_604c289ddc82(
    this_, page, advisory_page_dimensions, discardable_resource_parts, story_fragments,
    page_print_ticket, page_thumbnail,
  )
}

///|
pub fn add_resource_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int {
  @owner.add_resource_3389abd7ce44_raw(this_, resource)
}

///|
pub fn add_resource(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_resource_3389abd7ce44(this_, resource)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_a8b653c8f6af_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_a8b653c8f6af(this_)
}

///|
pub fn is_closed_raw(
  this_ : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Int {
  @owner.is_closed_1b7f0beb66a8_raw(this_, is_closed)
}

///|
pub fn is_closed(
  this_ : @win32_core.RawAddress,
  is_closed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_closed_1b7f0beb66a8(this_, is_closed)
}

///|
pub fn start_new_document_raw(
  this_ : @win32_core.RawAddress,
  document_part_name : @win32_core.RawAddress,
  document_print_ticket : @win32_core.RawAddress,
  document_structure : @win32_core.RawAddress,
  signature_block_resources : @win32_core.RawAddress,
  restricted_fonts : @win32_core.RawAddress,
) -> Int {
  @owner.start_new_document_b633a0fd2608_raw(
    this_, document_part_name, document_print_ticket, document_structure, signature_block_resources,
    restricted_fonts,
  )
}

///|
pub fn start_new_document(
  this_ : @win32_core.RawAddress,
  document_part_name : @win32_core.RawAddress,
  document_print_ticket : @win32_core.RawAddress,
  document_structure : @win32_core.RawAddress,
  signature_block_resources : @win32_core.RawAddress,
  restricted_fonts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_new_document_b633a0fd2608(
    this_, document_part_name, document_print_ticket, document_structure, signature_block_resources,
    restricted_fonts,
  )
}

///|
pub fn add_model_texture_raw(
  this_ : @win32_core.RawAddress,
  texture_part_name : @win32_core.RawAddress,
  texture_data : @win32_core.RawAddress,
) -> Int {
  @owner.add_model_texture_6945b7a06003_raw(
    this_, texture_part_name, texture_data,
  )
}

///|
pub fn add_model_texture(
  this_ : @win32_core.RawAddress,
  texture_part_name : @win32_core.RawAddress,
  texture_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_model_texture_6945b7a06003(this_, texture_part_name, texture_data)
}

///|
pub fn set_model_print_ticket_raw(
  this_ : @win32_core.RawAddress,
  print_ticket_part_name : @win32_core.RawAddress,
  print_ticket_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_model_print_ticket_f17852b7bf2e_raw(
    this_, print_ticket_part_name, print_ticket_data,
  )
}

///|
pub fn set_model_print_ticket(
  this_ : @win32_core.RawAddress,
  print_ticket_part_name : @win32_core.RawAddress,
  print_ticket_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_model_print_ticket_f17852b7bf2e(
    this_, print_ticket_part_name, print_ticket_data,
  )
}

///|
pub fn clone_b9068fbe32_raw(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Int {
  @owner.clone_b9068fbe3203_raw(this_, page)
}

///|
pub fn clone_b9068fbe32(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_b9068fbe3203(this_, page)
}

///|
pub fn generate_unused_lookup_key_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.generate_unused_lookup_key_297e0d6232d0_raw(this_, type_, key)
}

///|
pub fn generate_unused_lookup_key(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_unused_lookup_key_297e0d6232d0(this_, type_, key)
}

///|
pub fn get_bleed_box_raw(
  this_ : @win32_core.RawAddress,
  bleed_box : @win32_core.RawAddress,
) -> Int {
  @owner.get_bleed_box_f4911139ea27_raw(this_, bleed_box)
}

///|
pub fn get_bleed_box(
  this_ : @win32_core.RawAddress,
  bleed_box : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bleed_box_f4911139ea27(this_, bleed_box)
}

///|
pub fn get_content_box_raw(
  this_ : @win32_core.RawAddress,
  content_box : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_box_d21bf58c33ea_raw(this_, content_box)
}

///|
pub fn get_content_box(
  this_ : @win32_core.RawAddress,
  content_box : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_box_d21bf58c33ea(this_, content_box)
}

///|
pub fn get_dictionary_a12dfc7058_raw(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int {
  @owner.get_dictionary_a12dfc705882_raw(this_, resource_dictionary)
}

///|
pub fn get_dictionary_a12dfc7058(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dictionary_a12dfc705882(this_, resource_dictionary)
}

///|
pub fn get_dictionary_local_bc9f7152b1_raw(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int {
  @owner.get_dictionary_local_bc9f7152b186_raw(this_, resource_dictionary)
}

///|
pub fn get_dictionary_local_bc9f7152b1(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dictionary_local_bc9f7152b186(this_, resource_dictionary)
}

///|
pub fn get_dictionary_resource_81576acf7a_raw(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_dictionary_resource_81576acf7a3d_raw(
    this_, remote_dictionary_resource,
  )
}

///|
pub fn get_dictionary_resource_81576acf7a(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dictionary_resource_81576acf7a3d(this_, remote_dictionary_resource)
}

///|
pub fn get_is_hyperlink_target_498338cdbb_raw(
  this_ : @win32_core.RawAddress,
  is_hyperlink_target : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_hyperlink_target_498338cdbbf7_raw(this_, is_hyperlink_target)
}

///|
pub fn get_is_hyperlink_target_498338cdbb(
  this_ : @win32_core.RawAddress,
  is_hyperlink_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_hyperlink_target_498338cdbbf7(this_, is_hyperlink_target)
}

///|
pub fn get_language_fca131d28a_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_fca131d28ab0_raw(this_, language)
}

///|
pub fn get_language_fca131d28a(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_fca131d28ab0(this_, language)
}

///|
pub fn get_name_8b36948df5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_8b36948df58e_raw(this_, name)
}

///|
pub fn get_name_8b36948df5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_8b36948df58e(this_, name)
}

///|
pub fn get_owner_bde2bed84e_raw(
  this_ : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_bde2bed84eca_raw(this_, page_reference)
}

///|
pub fn get_owner_bde2bed84e(
  this_ : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_bde2bed84eca(this_, page_reference)
}

///|
pub fn get_page_dimensions_raw(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_dimensions_566e982bc4dc_raw(this_, page_dimensions)
}

///|
pub fn get_page_dimensions(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_dimensions_566e982bc4dc(this_, page_dimensions)
}

///|
pub fn get_visuals_91c8ccbb27_raw(
  this_ : @win32_core.RawAddress,
  visuals : @win32_core.RawAddress,
) -> Int {
  @owner.get_visuals_91c8ccbb2714_raw(this_, visuals)
}

///|
pub fn get_visuals_91c8ccbb27(
  this_ : @win32_core.RawAddress,
  visuals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visuals_91c8ccbb2714(this_, visuals)
}

///|
pub fn set_bleed_box_raw(
  this_ : @win32_core.RawAddress,
  bleed_box : @win32_core.RawAddress,
) -> Int {
  @owner.set_bleed_box_0ee6213cef7d_raw(this_, bleed_box)
}

///|
pub fn set_bleed_box(
  this_ : @win32_core.RawAddress,
  bleed_box : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bleed_box_0ee6213cef7d(this_, bleed_box)
}

///|
pub fn set_content_box_raw(
  this_ : @win32_core.RawAddress,
  content_box : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_box_9cee21bbf61f_raw(this_, content_box)
}

///|
pub fn set_content_box(
  this_ : @win32_core.RawAddress,
  content_box : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_box_9cee21bbf61f(this_, content_box)
}

///|
pub fn set_dictionary_local_9345fa09d8_raw(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Int {
  @owner.set_dictionary_local_9345fa09d8e8_raw(this_, resource_dictionary)
}

///|
pub fn set_dictionary_local_9345fa09d8(
  this_ : @win32_core.RawAddress,
  resource_dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dictionary_local_9345fa09d8e8(this_, resource_dictionary)
}

///|
pub fn set_dictionary_resource_105e5834ed_raw(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Int {
  @owner.set_dictionary_resource_105e5834edb0_raw(
    this_, remote_dictionary_resource,
  )
}

///|
pub fn set_dictionary_resource_105e5834ed(
  this_ : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dictionary_resource_105e5834edb0(this_, remote_dictionary_resource)
}

///|
pub fn set_is_hyperlink_target_a73dc7dd76_raw(
  this_ : @win32_core.RawAddress,
  is_hyperlink_target : Int,
) -> Int {
  @owner.set_is_hyperlink_target_a73dc7dd76ac_raw(this_, is_hyperlink_target)
}

///|
pub fn set_is_hyperlink_target_a73dc7dd76(
  this_ : @win32_core.RawAddress,
  is_hyperlink_target : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_hyperlink_target_a73dc7dd76ac(this_, is_hyperlink_target)
}

///|
pub fn set_language_7530021859_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.set_language_75300218590a_raw(this_, language)
}

///|
pub fn set_language_7530021859(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_language_75300218590a(this_, language)
}

///|
pub fn set_name_116a6c55ea_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_116a6c55eae6_raw(this_, name)
}

///|
pub fn set_name_116a6c55ea(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_116a6c55eae6(this_, name)
}

///|
pub fn set_page_dimensions_raw(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Int {
  @owner.set_page_dimensions_8c59832a0736_raw(this_, page_dimensions)
}

///|
pub fn set_page_dimensions(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_page_dimensions_8c59832a0736(this_, page_dimensions)
}

///|
pub fn write_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
) -> Int {
  @owner.write_c92b76899871_raw(this_, stream, optimize_markup_size)
}

///|
pub fn write(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_c92b76899871(this_, stream, optimize_markup_size)
}

///|
pub fn get_document_type_ff206d953f_raw(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_type_ff206d953fd6_raw(this_, document_type)
}

///|
pub fn get_document_type_ff206d953f(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_type_ff206d953fd6(this_, document_type)
}

///|
pub fn write1_15b3039ab6_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  document_type : Int,
) -> Int {
  @owner.write1_15b3039ab635_raw(
    this_, stream, optimize_markup_size, document_type,
  )
}

///|
pub fn write1_15b3039ab6(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  optimize_markup_size : Int,
  document_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write1_15b3039ab635(this_, stream, optimize_markup_size, document_type)
}

///|
pub fn clone_263ff7f31b_raw(
  this_ : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Int {
  @owner.clone_263ff7f31bd1_raw(this_, page_reference)
}

///|
pub fn clone_263ff7f31b(
  this_ : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_263ff7f31bd1(this_, page_reference)
}

///|
pub fn collect_link_targets_raw(
  this_ : @win32_core.RawAddress,
  link_targets : @win32_core.RawAddress,
) -> Int {
  @owner.collect_link_targets_e38c15753c9b_raw(this_, link_targets)
}

///|
pub fn collect_link_targets(
  this_ : @win32_core.RawAddress,
  link_targets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.collect_link_targets_e38c15753c9b(this_, link_targets)
}

///|
pub fn collect_part_resources_raw(
  this_ : @win32_core.RawAddress,
  part_resources : @win32_core.RawAddress,
) -> Int {
  @owner.collect_part_resources_b66656892329_raw(this_, part_resources)
}

///|
pub fn collect_part_resources(
  this_ : @win32_core.RawAddress,
  part_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.collect_part_resources_b66656892329(this_, part_resources)
}

///|
pub fn discard_page_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.discard_page_6f65e3f55b50_raw(this_)
}

///|
pub fn discard_page(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.discard_page_6f65e3f55b50(this_)
}

///|
pub fn get_advisory_page_dimensions_raw(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Int {
  @owner.get_advisory_page_dimensions_e427812a172e_raw(this_, page_dimensions)
}

///|
pub fn get_advisory_page_dimensions(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_advisory_page_dimensions_e427812a172e(this_, page_dimensions)
}

///|
pub fn get_owner_6fc6fd206e_raw(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_6fc6fd206e2d_raw(this_, document)
}

///|
pub fn get_owner_6fc6fd206e(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_6fc6fd206e2d(this_, document)
}

///|
pub fn get_page_raw(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_022942d97564_raw(this_, page)
}

///|
pub fn get_page(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_022942d97564(this_, page)
}

///|
pub fn get_print_ticket_resource_8123ea863b_raw(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_print_ticket_resource_8123ea863b7b_raw(
    this_, print_ticket_resource,
  )
}

///|
pub fn get_print_ticket_resource_8123ea863b(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_print_ticket_resource_8123ea863b7b(this_, print_ticket_resource)
}

///|
pub fn get_story_fragments_resource_raw(
  this_ : @win32_core.RawAddress,
  story_fragments_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_story_fragments_resource_2c798cccdd0b_raw(
    this_, story_fragments_resource,
  )
}

///|
pub fn get_story_fragments_resource(
  this_ : @win32_core.RawAddress,
  story_fragments_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_story_fragments_resource_2c798cccdd0b(
    this_, story_fragments_resource,
  )
}

///|
pub fn get_thumbnail_resource_02fde582c5_raw(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_thumbnail_resource_02fde582c57d_raw(this_, image_resource)
}

///|
pub fn get_thumbnail_resource_02fde582c5(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thumbnail_resource_02fde582c57d(this_, image_resource)
}

///|
pub fn has_restricted_fonts_raw(
  this_ : @win32_core.RawAddress,
  restricted_fonts : @win32_core.RawAddress,
) -> Int {
  @owner.has_restricted_fonts_12cd0c962642_raw(this_, restricted_fonts)
}

///|
pub fn has_restricted_fonts(
  this_ : @win32_core.RawAddress,
  restricted_fonts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_restricted_fonts_12cd0c962642(this_, restricted_fonts)
}

///|
pub fn is_page_loaded_raw(
  this_ : @win32_core.RawAddress,
  is_page_loaded : @win32_core.RawAddress,
) -> Int {
  @owner.is_page_loaded_03904841b516_raw(this_, is_page_loaded)
}

///|
pub fn is_page_loaded(
  this_ : @win32_core.RawAddress,
  is_page_loaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_page_loaded_03904841b516(this_, is_page_loaded)
}

///|
pub fn set_advisory_page_dimensions_raw(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Int {
  @owner.set_advisory_page_dimensions_4adf7bf28029_raw(this_, page_dimensions)
}

///|
pub fn set_advisory_page_dimensions(
  this_ : @win32_core.RawAddress,
  page_dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_advisory_page_dimensions_4adf7bf28029(this_, page_dimensions)
}

///|
pub fn set_page_raw(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Int {
  @owner.set_page_a756fca4e47b_raw(this_, page)
}

///|
pub fn set_page(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_page_a756fca4e47b(this_, page)
}

///|
pub fn set_print_ticket_resource_84d3cedba7_raw(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Int {
  @owner.set_print_ticket_resource_84d3cedba76d_raw(
    this_, print_ticket_resource,
  )
}

///|
pub fn set_print_ticket_resource_84d3cedba7(
  this_ : @win32_core.RawAddress,
  print_ticket_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_print_ticket_resource_84d3cedba76d(this_, print_ticket_resource)
}

///|
pub fn set_story_fragments_resource_raw(
  this_ : @win32_core.RawAddress,
  story_fragments_resource : @win32_core.RawAddress,
) -> Int {
  @owner.set_story_fragments_resource_e8ee8b7c56af_raw(
    this_, story_fragments_resource,
  )
}

///|
pub fn set_story_fragments_resource(
  this_ : @win32_core.RawAddress,
  story_fragments_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_story_fragments_resource_e8ee8b7c56af(
    this_, story_fragments_resource,
  )
}

///|
pub fn set_thumbnail_resource_eb57c246f9_raw(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  @owner.set_thumbnail_resource_eb57c246f92b_raw(this_, image_resource)
}

///|
pub fn set_thumbnail_resource_eb57c246f9(
  this_ : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thumbnail_resource_eb57c246f92b(this_, image_resource)
}

///|
pub fn append_b5fc7ce6b4_raw(
  this_ : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Int {
  @owner.append_b5fc7ce6b4c3_raw(this_, page_reference)
}

///|
pub fn append_b5fc7ce6b4(
  this_ : @win32_core.RawAddress,
  page_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_b5fc7ce6b4c3(this_, page_reference)
}

///|
pub fn get_at_c9d75dc033_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  page_reference : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_c9d75dc03364_raw(this_, index, page_reference)
}

///|
pub fn get_at_c9d75dc033(
  this_ : @win32_core.RawAddress,
  index : UInt,
  page_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_c9d75dc03364(this_, index, page_reference)
}

///|
pub fn get_count_a3ad58991a_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_a3ad58991ac0_raw(this_, count)
}

///|
pub fn get_count_a3ad58991a(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_a3ad58991ac0(this_, count)
}

///|
pub fn insert_at_a500a226aa_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  page_reference : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_a500a226aaeb_raw(this_, index, page_reference)
}

///|
pub fn insert_at_a500a226aa(
  this_ : @win32_core.RawAddress,
  index : UInt,
  page_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_a500a226aaeb(this_, index, page_reference)
}

///|
pub fn remove_at_d497b6b1ac_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.remove_at_d497b6b1ac9f_raw(this_, index)
}

///|
pub fn remove_at_d497b6b1ac(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_d497b6b1ac9f(this_, index)
}

///|
pub fn set_at_44bd2130c1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  page_reference : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_44bd2130c11a_raw(this_, index, page_reference)
}

///|
pub fn set_at_44bd2130c1(
  this_ : @win32_core.RawAddress,
  index : UInt,
  page_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_44bd2130c11a(this_, index, page_reference)
}

///|
pub fn get_part_name_1376bc5197_raw(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_part_name_1376bc519748_raw(this_, part_uri)
}

///|
pub fn get_part_name_1376bc5197(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_part_name_1376bc519748(this_, part_uri)
}

///|
pub fn set_part_name_raw(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Int {
  @owner.set_part_name_d3fa21d519fd_raw(this_, part_uri)
}

///|
pub fn set_part_name(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_part_name_d3fa21d519fd(this_, part_uri)
}

///|
pub fn get_color_profile_resources_raw(
  this_ : @win32_core.RawAddress,
  color_profile_resources : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_profile_resources_3d7670d196b1_raw(
    this_, color_profile_resources,
  )
}

///|
pub fn get_color_profile_resources(
  this_ : @win32_core.RawAddress,
  color_profile_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_profile_resources_3d7670d196b1(
    this_, color_profile_resources,
  )
}

///|
pub fn get_font_resources_raw(
  this_ : @win32_core.RawAddress,
  font_resources : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_resources_8547956c5669_raw(this_, font_resources)
}

///|
pub fn get_font_resources(
  this_ : @win32_core.RawAddress,
  font_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_resources_8547956c5669(this_, font_resources)
}

///|
pub fn get_image_resources_raw(
  this_ : @win32_core.RawAddress,
  image_resources : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_resources_cb19c30611be_raw(this_, image_resources)
}

///|
pub fn get_image_resources(
  this_ : @win32_core.RawAddress,
  image_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_resources_cb19c30611be(this_, image_resources)
}

///|
pub fn get_remote_dictionary_resources_raw(
  this_ : @win32_core.RawAddress,
  dictionary_resources : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_dictionary_resources_a13792f2c305_raw(
    this_, dictionary_resources,
  )
}

///|
pub fn get_remote_dictionary_resources(
  this_ : @win32_core.RawAddress,
  dictionary_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_dictionary_resources_a13792f2c305(
    this_, dictionary_resources,
  )
}

///|
pub fn append_013236daf8_raw(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Int {
  @owner.append_013236daf8b0_raw(this_, part_uri)
}

///|
pub fn append_013236daf8(
  this_ : @win32_core.RawAddress,
  part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_013236daf8b0(this_, part_uri)
}

///|
pub fn get_at_5a4cb4292d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  part_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_5a4cb4292d0c_raw(this_, index, part_uri)
}

///|
pub fn get_at_5a4cb4292d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_5a4cb4292d0c(this_, index, part_uri)
}

///|
pub fn get_count_877f427357_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_877f4273576d_raw(this_, count)
}

///|
pub fn get_count_877f427357(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_877f4273576d(this_, count)
}

///|
pub fn insert_at_c031f62f38_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  part_uri : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_c031f62f38ae_raw(this_, index, part_uri)
}

///|
pub fn insert_at_c031f62f38(
  this_ : @win32_core.RawAddress,
  index : UInt,
  part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_c031f62f38ae(this_, index, part_uri)
}

///|
pub fn remove_at_a5346fae9d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.remove_at_a5346fae9dd3_raw(this_, index)
}

///|
pub fn remove_at_a5346fae9d(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_a5346fae9dd3(this_, index)
}

///|
pub fn set_at_7133b8c60f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  part_uri : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_7133b8c60ff7_raw(this_, index, part_uri)
}

///|
pub fn set_at_7133b8c60f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  part_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_7133b8c60ff7(this_, index, part_uri)
}

///|
pub fn clone_d69c102d2a_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.clone_d69c102d2aef_raw(this_, path)
}

///|
pub fn clone_d69c102d2a(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_d69c102d2aef(this_, path)
}

///|
pub fn get_accessibility_long_description_aeefbebc2e_raw(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_accessibility_long_description_aeefbebc2e7b_raw(
    this_, long_description,
  )
}

///|
pub fn get_accessibility_long_description_aeefbebc2e(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_accessibility_long_description_aeefbebc2e7b(
    this_, long_description,
  )
}

///|
pub fn get_accessibility_short_description_9efe23fb23_raw(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_accessibility_short_description_9efe23fb234d_raw(
    this_, short_description,
  )
}

///|
pub fn get_accessibility_short_description_9efe23fb23(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_accessibility_short_description_9efe23fb234d(
    this_, short_description,
  )
}

///|
pub fn get_fill_brush_4d14dc5ce1_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.get_fill_brush_4d14dc5ce194_raw(this_, brush)
}

///|
pub fn get_fill_brush_4d14dc5ce1(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fill_brush_4d14dc5ce194(this_, brush)
}

///|
pub fn get_fill_brush_local_cd13cdad30_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.get_fill_brush_local_cd13cdad3032_raw(this_, brush)
}

///|
pub fn get_fill_brush_local_cd13cdad30(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fill_brush_local_cd13cdad3032(this_, brush)
}

///|
pub fn get_fill_brush_lookup_0a5de18eaa_raw(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int {
  @owner.get_fill_brush_lookup_0a5de18eaa1f_raw(this_, lookup)
}

///|
pub fn get_fill_brush_lookup_0a5de18eaa(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fill_brush_lookup_0a5de18eaa1f(this_, lookup)
}

///|
pub fn get_geometry_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Int {
  @owner.get_geometry_d51115b0e76a_raw(this_, geometry)
}

///|
pub fn get_geometry(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_geometry_d51115b0e76a(this_, geometry)
}

///|
pub fn get_geometry_local_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Int {
  @owner.get_geometry_local_03895d440385_raw(this_, geometry)
}

///|
pub fn get_geometry_local(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_geometry_local_03895d440385(this_, geometry)
}

///|
pub fn get_geometry_lookup_raw(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int {
  @owner.get_geometry_lookup_a40508a0a1c1_raw(this_, lookup)
}

///|
pub fn get_geometry_lookup(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_geometry_lookup_a40508a0a1c1(this_, lookup)
}

///|
pub fn get_snaps_to_pixels_raw(
  this_ : @win32_core.RawAddress,
  snaps_to_pixels : @win32_core.RawAddress,
) -> Int {
  @owner.get_snaps_to_pixels_594de3f17067_raw(this_, snaps_to_pixels)
}

///|
pub fn get_snaps_to_pixels(
  this_ : @win32_core.RawAddress,
  snaps_to_pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_snaps_to_pixels_594de3f17067(this_, snaps_to_pixels)
}

///|
pub fn get_stroke_brush_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.get_stroke_brush_48a73a7afa4b_raw(this_, brush)
}

///|
pub fn get_stroke_brush(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stroke_brush_48a73a7afa4b(this_, brush)
}

///|
pub fn get_stroke_brush_local_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.get_stroke_brush_local_f831e32c3135_raw(this_, brush)
}

///|
pub fn get_stroke_brush_local(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stroke_brush_local_f831e32c3135(this_, brush)
}

///|
pub fn get_stroke_brush_lookup_raw(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int {
  @owner.get_stroke_brush_lookup_77cbebcd9dc3_raw(this_, lookup)
}

///|
pub fn get_stroke_brush_lookup(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stroke_brush_lookup_77cbebcd9dc3(this_, lookup)
}

///|
pub fn get_stroke_dash_cap_raw(
  this_ : @win32_core.RawAddress,
  stroke_dash_cap : @win32_core.RawAddress,
) -> Int {
  @owner.get_stroke_dash_cap_175363f4db0d_raw(this_, stroke_dash_cap)
}

///|
pub fn get_stroke_dash_cap(
  this_ : @win32_core.RawAddress,
  stroke_dash_cap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stroke_dash_cap_175363f4db0d(this_, stroke_dash_cap)
}

///|
pub fn get_stroke_dash_offset_raw(
  this_ : @win32_core.RawAddress,
  stroke_dash_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_stroke_dash_offset_10c1e408268f_raw(this_, stroke_dash_offset)
}

///|
pub fn get_stroke_dash_offset(
  this_ : @win32_core.RawAddress,
  stroke_dash_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stroke_dash_offset_10c1e408268f(this_, stroke_dash_offset)
}

///|
pub fn get_stroke_dashes_raw(
  this_ : @win32_core.RawAddress,
  stroke_dashes : @win32_core.RawAddress,
) -> Int {
  @owner.get_stroke_dashes_5407927ef8d5_raw(this_, stroke_dashes)
}

///|
pub fn get_stroke_dashes(
  this_ : @win32_core.RawAddress,
  stroke_dashes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stroke_dashes_5407927ef8d5(this_, stroke_dashes)
}

///|
pub fn get_stroke_end_line_cap_raw(
  this_ : @win32_core.RawAddress,
  stroke_end_line_cap : @win32_core.RawAddress,
) -> Int {
  @owner.get_stroke_end_line_cap_d9220cf9912e_raw(this_, stroke_end_line_cap)
}

///|
pub fn get_stroke_end_line_cap(
  this_ : @win32_core.RawAddress,
  stroke_end_line_cap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stroke_end_line_cap_d9220cf9912e(this_, stroke_end_line_cap)
}

///|
pub fn get_stroke_line_join_raw(
  this_ : @win32_core.RawAddress,
  stroke_line_join : @win32_core.RawAddress,
) -> Int {
  @owner.get_stroke_line_join_1c375d97482a_raw(this_, stroke_line_join)
}

///|
pub fn get_stroke_line_join(
  this_ : @win32_core.RawAddress,
  stroke_line_join : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stroke_line_join_1c375d97482a(this_, stroke_line_join)
}

///|
pub fn get_stroke_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  stroke_miter_limit : @win32_core.RawAddress,
) -> Int {
  @owner.get_stroke_miter_limit_16023fe11068_raw(this_, stroke_miter_limit)
}

///|
pub fn get_stroke_miter_limit(
  this_ : @win32_core.RawAddress,
  stroke_miter_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stroke_miter_limit_16023fe11068(this_, stroke_miter_limit)
}

///|
pub fn get_stroke_start_line_cap_raw(
  this_ : @win32_core.RawAddress,
  stroke_start_line_cap : @win32_core.RawAddress,
) -> Int {
  @owner.get_stroke_start_line_cap_09256a520f72_raw(
    this_, stroke_start_line_cap,
  )
}

///|
pub fn get_stroke_start_line_cap(
  this_ : @win32_core.RawAddress,
  stroke_start_line_cap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stroke_start_line_cap_09256a520f72(this_, stroke_start_line_cap)
}

///|
pub fn get_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  stroke_thickness : @win32_core.RawAddress,
) -> Int {
  @owner.get_stroke_thickness_be801bb25070_raw(this_, stroke_thickness)
}

///|
pub fn get_stroke_thickness(
  this_ : @win32_core.RawAddress,
  stroke_thickness : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stroke_thickness_be801bb25070(this_, stroke_thickness)
}

///|
pub fn set_accessibility_long_description_45b30abbc7_raw(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Int {
  @owner.set_accessibility_long_description_45b30abbc7ac_raw(
    this_, long_description,
  )
}

///|
pub fn set_accessibility_long_description_45b30abbc7(
  this_ : @win32_core.RawAddress,
  long_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_accessibility_long_description_45b30abbc7ac(
    this_, long_description,
  )
}

///|
pub fn set_accessibility_short_description_b12c814e8d_raw(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Int {
  @owner.set_accessibility_short_description_b12c814e8dcd_raw(
    this_, short_description,
  )
}

///|
pub fn set_accessibility_short_description_b12c814e8d(
  this_ : @win32_core.RawAddress,
  short_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_accessibility_short_description_b12c814e8dcd(
    this_, short_description,
  )
}

///|
pub fn set_fill_brush_local_52874ada6a_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.set_fill_brush_local_52874ada6a9e_raw(this_, brush)
}

///|
pub fn set_fill_brush_local_52874ada6a(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fill_brush_local_52874ada6a9e(this_, brush)
}

///|
pub fn set_fill_brush_lookup_1fbe1772db_raw(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int {
  @owner.set_fill_brush_lookup_1fbe1772dba1_raw(this_, lookup)
}

///|
pub fn set_fill_brush_lookup_1fbe1772db(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fill_brush_lookup_1fbe1772dba1(this_, lookup)
}

///|
pub fn set_geometry_local_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Int {
  @owner.set_geometry_local_7ca746323b89_raw(this_, geometry)
}

///|
pub fn set_geometry_local(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_geometry_local_7ca746323b89(this_, geometry)
}

///|
pub fn set_geometry_lookup_raw(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int {
  @owner.set_geometry_lookup_a23c343cf815_raw(this_, lookup)
}

///|
pub fn set_geometry_lookup(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_geometry_lookup_a23c343cf815(this_, lookup)
}

///|
pub fn set_snaps_to_pixels_raw(
  this_ : @win32_core.RawAddress,
  snaps_to_pixels : Int,
) -> Int {
  @owner.set_snaps_to_pixels_60e88ac3fd39_raw(this_, snaps_to_pixels)
}

///|
pub fn set_snaps_to_pixels(
  this_ : @win32_core.RawAddress,
  snaps_to_pixels : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_snaps_to_pixels_60e88ac3fd39(this_, snaps_to_pixels)
}

///|
pub fn set_stroke_brush_local_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  @owner.set_stroke_brush_local_41055a8839fc_raw(this_, brush)
}

///|
pub fn set_stroke_brush_local(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stroke_brush_local_41055a8839fc(this_, brush)
}

///|
pub fn set_stroke_brush_lookup_raw(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int {
  @owner.set_stroke_brush_lookup_b63d70cb5949_raw(this_, lookup)
}

///|
pub fn set_stroke_brush_lookup(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stroke_brush_lookup_b63d70cb5949(this_, lookup)
}

///|
pub fn set_stroke_dash_cap_raw(
  this_ : @win32_core.RawAddress,
  stroke_dash_cap : Int,
) -> Int {
  @owner.set_stroke_dash_cap_2ec16025a104_raw(this_, stroke_dash_cap)
}

///|
pub fn set_stroke_dash_cap(
  this_ : @win32_core.RawAddress,
  stroke_dash_cap : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stroke_dash_cap_2ec16025a104(this_, stroke_dash_cap)
}

///|
pub fn set_stroke_dash_offset_raw(
  this_ : @win32_core.RawAddress,
  stroke_dash_offset : Float,
) -> Int {
  @owner.set_stroke_dash_offset_84ede07f22c7_raw(this_, stroke_dash_offset)
}

///|
pub fn set_stroke_dash_offset(
  this_ : @win32_core.RawAddress,
  stroke_dash_offset : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stroke_dash_offset_84ede07f22c7(this_, stroke_dash_offset)
}

///|
pub fn set_stroke_end_line_cap_raw(
  this_ : @win32_core.RawAddress,
  stroke_end_line_cap : Int,
) -> Int {
  @owner.set_stroke_end_line_cap_ea6ffc74702b_raw(this_, stroke_end_line_cap)
}

///|
pub fn set_stroke_end_line_cap(
  this_ : @win32_core.RawAddress,
  stroke_end_line_cap : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stroke_end_line_cap_ea6ffc74702b(this_, stroke_end_line_cap)
}

///|
pub fn set_stroke_line_join_raw(
  this_ : @win32_core.RawAddress,
  stroke_line_join : Int,
) -> Int {
  @owner.set_stroke_line_join_d09bd373e0df_raw(this_, stroke_line_join)
}

///|
pub fn set_stroke_line_join(
  this_ : @win32_core.RawAddress,
  stroke_line_join : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stroke_line_join_d09bd373e0df(this_, stroke_line_join)
}

///|
pub fn set_stroke_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  stroke_miter_limit : Float,
) -> Int {
  @owner.set_stroke_miter_limit_6570557892a4_raw(this_, stroke_miter_limit)
}

///|
pub fn set_stroke_miter_limit(
  this_ : @win32_core.RawAddress,
  stroke_miter_limit : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stroke_miter_limit_6570557892a4(this_, stroke_miter_limit)
}

///|
pub fn set_stroke_start_line_cap_raw(
  this_ : @win32_core.RawAddress,
  stroke_start_line_cap : Int,
) -> Int {
  @owner.set_stroke_start_line_cap_94de29ade38b_raw(
    this_, stroke_start_line_cap,
  )
}

///|
pub fn set_stroke_start_line_cap(
  this_ : @win32_core.RawAddress,
  stroke_start_line_cap : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stroke_start_line_cap_94de29ade38b(this_, stroke_start_line_cap)
}

///|
pub fn set_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  stroke_thickness : Float,
) -> Int {
  @owner.set_stroke_thickness_4e13d525744a_raw(this_, stroke_thickness)
}

///|
pub fn set_stroke_thickness(
  this_ : @win32_core.RawAddress,
  stroke_thickness : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stroke_thickness_4e13d525744a(this_, stroke_thickness)
}

///|
pub fn get_stream_f22fa586ae_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_f22fa586aec6_raw(this_, stream)
}

///|
pub fn get_stream_f22fa586ae(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_f22fa586aec6(this_, stream)
}

///|
pub fn set_content_00066eddb9_raw(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_00066eddb902_raw(this_, source_stream, part_name)
}

///|
pub fn set_content_00066eddb9(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_00066eddb902(this_, source_stream, part_name)
}

///|
pub fn clone_549be1ee8c_raw(
  this_ : @win32_core.RawAddress,
  radial_gradient_brush : @win32_core.RawAddress,
) -> Int {
  @owner.clone_549be1ee8cca_raw(this_, radial_gradient_brush)
}

///|
pub fn clone_549be1ee8c(
  this_ : @win32_core.RawAddress,
  radial_gradient_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_549be1ee8cca(this_, radial_gradient_brush)
}

///|
pub fn get_center_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
) -> Int {
  @owner.get_center_458d6d045b3c_raw(this_, center)
}

///|
pub fn get_center(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_center_458d6d045b3c(this_, center)
}

///|
pub fn get_gradient_origin_raw(
  this_ : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> Int {
  @owner.get_gradient_origin_2be69e1681e5_raw(this_, origin)
}

///|
pub fn get_gradient_origin(
  this_ : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gradient_origin_2be69e1681e5(this_, origin)
}

///|
pub fn get_radii_sizes_raw(
  this_ : @win32_core.RawAddress,
  radii_sizes : @win32_core.RawAddress,
) -> Int {
  @owner.get_radii_sizes_9f99aad84663_raw(this_, radii_sizes)
}

///|
pub fn get_radii_sizes(
  this_ : @win32_core.RawAddress,
  radii_sizes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_radii_sizes_9f99aad84663(this_, radii_sizes)
}

///|
pub fn set_center_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
) -> Int {
  @owner.set_center_5e8865b145b5_raw(this_, center)
}

///|
pub fn set_center(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_5e8865b145b5(this_, center)
}

///|
pub fn set_gradient_origin_raw(
  this_ : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> Int {
  @owner.set_gradient_origin_dd937909c880_raw(this_, origin)
}

///|
pub fn set_gradient_origin(
  this_ : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gradient_origin_dd937909c880(this_, origin)
}

///|
pub fn set_radii_sizes_raw(
  this_ : @win32_core.RawAddress,
  radii_sizes : @win32_core.RawAddress,
) -> Int {
  @owner.set_radii_sizes_57a3a4aacb2c_raw(this_, radii_sizes)
}

///|
pub fn set_radii_sizes(
  this_ : @win32_core.RawAddress,
  radii_sizes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_radii_sizes_57a3a4aacb2c(this_, radii_sizes)
}

///|
pub fn get_dictionary_ebaccfb2fb_raw(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
) -> Int {
  @owner.get_dictionary_ebaccfb2fb11_raw(this_, dictionary)
}

///|
pub fn get_dictionary_ebaccfb2fb(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dictionary_ebaccfb2fb11(this_, dictionary)
}

///|
pub fn set_dictionary_raw(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
) -> Int {
  @owner.set_dictionary_5efdd354979e_raw(this_, dictionary)
}

///|
pub fn set_dictionary(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dictionary_5efdd354979e(this_, dictionary)
}

///|
pub fn get_document_type_9007835cb1_raw(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_type_9007835cb1e7_raw(this_, document_type)
}

///|
pub fn get_document_type_9007835cb1(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_type_9007835cb1e7(this_, document_type)
}

///|
pub fn write1_9199960452_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  document_type : Int,
) -> Int {
  @owner.write1_9199960452aa_raw(this_, stream, document_type)
}

///|
pub fn write1_9199960452(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  document_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write1_9199960452aa(this_, stream, document_type)
}

///|
pub fn append_2132adb6e0_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.append_2132adb6e03f_raw(this_, object)
}

///|
pub fn append_2132adb6e0(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_2132adb6e03f(this_, object)
}

///|
pub fn get_at_c9e7204391_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_c9e72043918e_raw(this_, index, object)
}

///|
pub fn get_at_c9e7204391(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_c9e72043918e(this_, index, object)
}

///|
pub fn get_by_part_name_1137f786e2_raw(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_by_part_name_1137f786e247_raw(
    this_, part_name, remote_dictionary_resource,
  )
}

///|
pub fn get_by_part_name_1137f786e2(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  remote_dictionary_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_by_part_name_1137f786e247(
    this_, part_name, remote_dictionary_resource,
  )
}

///|
pub fn get_count_c11db6f35b_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_c11db6f35bbc_raw(this_, count)
}

///|
pub fn get_count_c11db6f35b(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_c11db6f35bbc(this_, count)
}

///|
pub fn insert_at_f2b3333fa3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_f2b3333fa37c_raw(this_, index, object)
}

///|
pub fn insert_at_f2b3333fa3(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_f2b3333fa37c(this_, index, object)
}

///|
pub fn remove_at_e633270701_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.remove_at_e6332707015b_raw(this_, index)
}

///|
pub fn remove_at_e633270701(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_e6332707015b(this_, index)
}

///|
pub fn set_at_b472954493_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_b4729544938c_raw(this_, index, object)
}

///|
pub fn set_at_b472954493(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_b4729544938c(this_, index, object)
}

///|
pub fn get_owner_696336f5a6_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_696336f5a664_raw(this_, owner)
}

///|
pub fn get_owner_696336f5a6(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_696336f5a664(this_, owner)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_1235bcb10d48_raw(this_, type_)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_1235bcb10d48(this_, type_)
}

///|
pub fn get_owner_f55927d8d2_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_f55927d8d211_raw(this_, owner)
}

///|
pub fn get_owner_f55927d8d2(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_f55927d8d211(this_, owner)
}

///|
pub fn get_stream_ccd38dc9c6_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_ccd38dc9c6ea_raw(this_, stream)
}

///|
pub fn get_stream_ccd38dc9c6(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_ccd38dc9c6ea(this_, stream)
}

///|
pub fn set_content_5f569f057d_raw(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_5f569f057d01_raw(this_, source_stream, part_name)
}

///|
pub fn set_content_5f569f057d(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_5f569f057d01(this_, source_stream, part_name)
}

///|
pub fn append_b9f21da18d_raw(
  this_ : @win32_core.RawAddress,
  signature_block_resource : @win32_core.RawAddress,
) -> Int {
  @owner.append_b9f21da18d22_raw(this_, signature_block_resource)
}

///|
pub fn append_b9f21da18d(
  this_ : @win32_core.RawAddress,
  signature_block_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_b9f21da18d22(this_, signature_block_resource)
}

///|
pub fn get_at_52c5dba8b9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature_block_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_52c5dba8b9f8_raw(this_, index, signature_block_resource)
}

///|
pub fn get_at_52c5dba8b9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature_block_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_52c5dba8b9f8(this_, index, signature_block_resource)
}

///|
pub fn get_by_part_name_c1531a844f_raw(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  signature_block_resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_by_part_name_c1531a844f2d_raw(
    this_, part_name, signature_block_resource,
  )
}

///|
pub fn get_by_part_name_c1531a844f(
  this_ : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
  signature_block_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_by_part_name_c1531a844f2d(
    this_, part_name, signature_block_resource,
  )
}

///|
pub fn get_count_bc5ca20a1d_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_bc5ca20a1da0_raw(this_, count)
}

///|
pub fn get_count_bc5ca20a1d(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_bc5ca20a1da0(this_, count)
}

///|
pub fn insert_at_bbe907ba66_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature_block_resource : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_bbe907ba6655_raw(this_, index, signature_block_resource)
}

///|
pub fn insert_at_bbe907ba66(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature_block_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_bbe907ba6655(this_, index, signature_block_resource)
}

///|
pub fn remove_at_b8c4893956_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.remove_at_b8c48939561c_raw(this_, index)
}

///|
pub fn remove_at_b8c4893956(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_b8c48939561c(this_, index)
}

///|
pub fn set_at_3be2d3a3f0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature_block_resource : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_3be2d3a3f0e0_raw(this_, index, signature_block_resource)
}

///|
pub fn set_at_3be2d3a3f0(
  this_ : @win32_core.RawAddress,
  index : UInt,
  signature_block_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_3be2d3a3f0e0(this_, index, signature_block_resource)
}

///|
pub fn clone_393e60dade_raw(
  this_ : @win32_core.RawAddress,
  solid_color_brush : @win32_core.RawAddress,
) -> Int {
  @owner.clone_393e60dade70_raw(this_, solid_color_brush)
}

///|
pub fn clone_393e60dade(
  this_ : @win32_core.RawAddress,
  solid_color_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_393e60dade70(this_, solid_color_brush)
}

///|
pub fn get_color_7521f69af8_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_7521f69af8d5_raw(this_, color, color_profile)
}

///|
pub fn get_color_7521f69af8(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_7521f69af8d5(this_, color, color_profile)
}

///|
pub fn set_color_98340db03e_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_98340db03e05_raw(this_, color, color_profile)
}

///|
pub fn set_color_98340db03e(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  color_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_98340db03e05(this_, color, color_profile)
}

///|
pub fn get_owner_26fb3b931c_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_26fb3b931cd3_raw(this_, owner)
}

///|
pub fn get_owner_26fb3b931c(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_26fb3b931cd3(this_, owner)
}

///|
pub fn get_stream_07d38d6997_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_07d38d699764_raw(this_, stream)
}

///|
pub fn get_stream_07d38d6997(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_07d38d699764(this_, stream)
}

///|
pub fn set_content_9e0c644616_raw(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_9e0c64461650_raw(this_, source_stream, part_name)
}

///|
pub fn set_content_9e0c644616(
  this_ : @win32_core.RawAddress,
  source_stream : @win32_core.RawAddress,
  part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_9e0c64461650(this_, source_stream, part_name)
}

///|
pub fn generate_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
  thumbnail_type : Int,
  thumbnail_size : Int,
  image_resource_part_name : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Int {
  @owner.generate_thumbnail_b0856c583b32_raw(
    this_, page, thumbnail_type, thumbnail_size, image_resource_part_name, image_resource,
  )
}

///|
pub fn generate_thumbnail(
  this_ : @win32_core.RawAddress,
  page : @win32_core.RawAddress,
  thumbnail_type : Int,
  thumbnail_size : Int,
  image_resource_part_name : @win32_core.RawAddress,
  image_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_thumbnail_b0856c583b32(
    this_, page, thumbnail_type, thumbnail_size, image_resource_part_name, image_resource,
  )
}

///|
pub fn get_tile_mode_raw(
  this_ : @win32_core.RawAddress,
  tile_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_tile_mode_5210110c7459_raw(this_, tile_mode)
}

///|
pub fn get_tile_mode(
  this_ : @win32_core.RawAddress,
  tile_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tile_mode_5210110c7459(this_, tile_mode)
}

///|
pub fn get_transform_4f9b76a024_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_4f9b76a024b6_raw(this_, transform)
}

///|
pub fn get_transform_4f9b76a024(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_4f9b76a024b6(this_, transform)
}

///|
pub fn get_transform_local_5be2163d10_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_local_5be2163d106b_raw(this_, transform)
}

///|
pub fn get_transform_local_5be2163d10(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_local_5be2163d106b(this_, transform)
}

///|
pub fn get_transform_lookup_e7487d5c66_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_lookup_e7487d5c6650_raw(this_, key)
}

///|
pub fn get_transform_lookup_e7487d5c66(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_lookup_e7487d5c6650(this_, key)
}

///|
pub fn get_viewbox_raw(
  this_ : @win32_core.RawAddress,
  viewbox : @win32_core.RawAddress,
) -> Int {
  @owner.get_viewbox_45b4eae90253_raw(this_, viewbox)
}

///|
pub fn get_viewbox(
  this_ : @win32_core.RawAddress,
  viewbox : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_viewbox_45b4eae90253(this_, viewbox)
}

///|
pub fn get_viewport_raw(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Int {
  @owner.get_viewport_f5e585e256f2_raw(this_, viewport)
}

///|
pub fn get_viewport(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_viewport_f5e585e256f2(this_, viewport)
}

///|
pub fn set_tile_mode_raw(
  this_ : @win32_core.RawAddress,
  tile_mode : Int,
) -> Int {
  @owner.set_tile_mode_416e5905c903_raw(this_, tile_mode)
}

///|
pub fn set_tile_mode(
  this_ : @win32_core.RawAddress,
  tile_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tile_mode_416e5905c903(this_, tile_mode)
}

///|
pub fn set_transform_local_51f5305337_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_local_51f5305337fa_raw(this_, transform)
}

///|
pub fn set_transform_local_51f5305337(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_local_51f5305337fa(this_, transform)
}

///|
pub fn set_transform_lookup_59476133e9_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_lookup_59476133e96c_raw(this_, key)
}

///|
pub fn set_transform_lookup_59476133e9(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_lookup_59476133e96c(this_, key)
}

///|
pub fn set_viewbox_raw(
  this_ : @win32_core.RawAddress,
  viewbox : @win32_core.RawAddress,
) -> Int {
  @owner.set_viewbox_6493c02a09a0_raw(this_, viewbox)
}

///|
pub fn set_viewbox(
  this_ : @win32_core.RawAddress,
  viewbox : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_viewbox_6493c02a09a0(this_, viewbox)
}

///|
pub fn set_viewport_raw(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Int {
  @owner.set_viewport_9efafb15f045_raw(this_, viewport)
}

///|
pub fn set_viewport(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_viewport_9efafb15f045(this_, viewport)
}

///|
pub fn get_clip_geometry_raw(
  this_ : @win32_core.RawAddress,
  clip_geometry : @win32_core.RawAddress,
) -> Int {
  @owner.get_clip_geometry_1982aea8263a_raw(this_, clip_geometry)
}

///|
pub fn get_clip_geometry(
  this_ : @win32_core.RawAddress,
  clip_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clip_geometry_1982aea8263a(this_, clip_geometry)
}

///|
pub fn get_clip_geometry_local_raw(
  this_ : @win32_core.RawAddress,
  clip_geometry : @win32_core.RawAddress,
) -> Int {
  @owner.get_clip_geometry_local_6bb0f6daf11d_raw(this_, clip_geometry)
}

///|
pub fn get_clip_geometry_local(
  this_ : @win32_core.RawAddress,
  clip_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clip_geometry_local_6bb0f6daf11d(this_, clip_geometry)
}

///|
pub fn get_clip_geometry_lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.get_clip_geometry_lookup_1544ca7e618b_raw(this_, key)
}

///|
pub fn get_clip_geometry_lookup(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clip_geometry_lookup_1544ca7e618b(this_, key)
}

///|
pub fn get_hyperlink_navigate_uri_raw(
  this_ : @win32_core.RawAddress,
  hyperlink_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_hyperlink_navigate_uri_f132efc9809d_raw(this_, hyperlink_uri)
}

///|
pub fn get_hyperlink_navigate_uri(
  this_ : @win32_core.RawAddress,
  hyperlink_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hyperlink_navigate_uri_f132efc9809d(this_, hyperlink_uri)
}

///|
pub fn get_is_hyperlink_target_b97dd52ad8_raw(
  this_ : @win32_core.RawAddress,
  is_hyperlink : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_hyperlink_target_b97dd52ad89e_raw(this_, is_hyperlink)
}

///|
pub fn get_is_hyperlink_target_b97dd52ad8(
  this_ : @win32_core.RawAddress,
  is_hyperlink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_hyperlink_target_b97dd52ad89e(this_, is_hyperlink)
}

///|
pub fn get_language_232a9bbcbe_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_232a9bbcbeea_raw(this_, language)
}

///|
pub fn get_language_232a9bbcbe(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_232a9bbcbeea(this_, language)
}

///|
pub fn get_name_bbabe85d94_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_bbabe85d949c_raw(this_, name)
}

///|
pub fn get_name_bbabe85d94(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_bbabe85d949c(this_, name)
}

///|
pub fn get_opacity_139935aa54_raw(
  this_ : @win32_core.RawAddress,
  opacity : @win32_core.RawAddress,
) -> Int {
  @owner.get_opacity_139935aa54db_raw(this_, opacity)
}

///|
pub fn get_opacity_139935aa54(
  this_ : @win32_core.RawAddress,
  opacity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_opacity_139935aa54db(this_, opacity)
}

///|
pub fn get_opacity_mask_brush_raw(
  this_ : @win32_core.RawAddress,
  opacity_mask_brush : @win32_core.RawAddress,
) -> Int {
  @owner.get_opacity_mask_brush_4558a1a18133_raw(this_, opacity_mask_brush)
}

///|
pub fn get_opacity_mask_brush(
  this_ : @win32_core.RawAddress,
  opacity_mask_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_opacity_mask_brush_4558a1a18133(this_, opacity_mask_brush)
}

///|
pub fn get_opacity_mask_brush_local_raw(
  this_ : @win32_core.RawAddress,
  opacity_mask_brush : @win32_core.RawAddress,
) -> Int {
  @owner.get_opacity_mask_brush_local_48d82bb3fac2_raw(
    this_, opacity_mask_brush,
  )
}

///|
pub fn get_opacity_mask_brush_local(
  this_ : @win32_core.RawAddress,
  opacity_mask_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_opacity_mask_brush_local_48d82bb3fac2(this_, opacity_mask_brush)
}

///|
pub fn get_opacity_mask_brush_lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.get_opacity_mask_brush_lookup_39779abbed9e_raw(this_, key)
}

///|
pub fn get_opacity_mask_brush_lookup(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_opacity_mask_brush_lookup_39779abbed9e(this_, key)
}

///|
pub fn get_transform_1d7178044f_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_1d7178044f53_raw(this_, matrix_transform)
}

///|
pub fn get_transform_1d7178044f(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_1d7178044f53(this_, matrix_transform)
}

///|
pub fn get_transform_local_704d049f02_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_local_704d049f02d1_raw(this_, matrix_transform)
}

///|
pub fn get_transform_local_704d049f02(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_local_704d049f02d1(this_, matrix_transform)
}

///|
pub fn get_transform_lookup_e3aa7b3d01_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.get_transform_lookup_e3aa7b3d01e9_raw(this_, key)
}

///|
pub fn get_transform_lookup_e3aa7b3d01(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transform_lookup_e3aa7b3d01e9(this_, key)
}

///|
pub fn set_clip_geometry_local_raw(
  this_ : @win32_core.RawAddress,
  clip_geometry : @win32_core.RawAddress,
) -> Int {
  @owner.set_clip_geometry_local_c1cc443d8707_raw(this_, clip_geometry)
}

///|
pub fn set_clip_geometry_local(
  this_ : @win32_core.RawAddress,
  clip_geometry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clip_geometry_local_c1cc443d8707(this_, clip_geometry)
}

///|
pub fn set_clip_geometry_lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.set_clip_geometry_lookup_ca4511a514ea_raw(this_, key)
}

///|
pub fn set_clip_geometry_lookup(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clip_geometry_lookup_ca4511a514ea(this_, key)
}

///|
pub fn set_hyperlink_navigate_uri_raw(
  this_ : @win32_core.RawAddress,
  hyperlink_uri : @win32_core.RawAddress,
) -> Int {
  @owner.set_hyperlink_navigate_uri_17549b3959ec_raw(this_, hyperlink_uri)
}

///|
pub fn set_hyperlink_navigate_uri(
  this_ : @win32_core.RawAddress,
  hyperlink_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hyperlink_navigate_uri_17549b3959ec(this_, hyperlink_uri)
}

///|
pub fn set_is_hyperlink_target_45620ff1b8_raw(
  this_ : @win32_core.RawAddress,
  is_hyperlink : Int,
) -> Int {
  @owner.set_is_hyperlink_target_45620ff1b87b_raw(this_, is_hyperlink)
}

///|
pub fn set_is_hyperlink_target_45620ff1b8(
  this_ : @win32_core.RawAddress,
  is_hyperlink : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_hyperlink_target_45620ff1b87b(this_, is_hyperlink)
}

///|
pub fn set_language_1a9de6b5b5_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.set_language_1a9de6b5b5ea_raw(this_, language)
}

///|
pub fn set_language_1a9de6b5b5(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_language_1a9de6b5b5ea(this_, language)
}

///|
pub fn set_name_e872b468f4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_e872b468f419_raw(this_, name)
}

///|
pub fn set_name_e872b468f4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_e872b468f419(this_, name)
}

///|
pub fn set_opacity_a9a6e897be_raw(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Int {
  @owner.set_opacity_a9a6e897bec7_raw(this_, opacity)
}

///|
pub fn set_opacity_a9a6e897be(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_opacity_a9a6e897bec7(this_, opacity)
}

///|
pub fn set_opacity_mask_brush_local_raw(
  this_ : @win32_core.RawAddress,
  opacity_mask_brush : @win32_core.RawAddress,
) -> Int {
  @owner.set_opacity_mask_brush_local_3f452df9a4ab_raw(
    this_, opacity_mask_brush,
  )
}

///|
pub fn set_opacity_mask_brush_local(
  this_ : @win32_core.RawAddress,
  opacity_mask_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_opacity_mask_brush_local_3f452df9a4ab(this_, opacity_mask_brush)
}

///|
pub fn set_opacity_mask_brush_lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.set_opacity_mask_brush_lookup_fde5e0ffc973_raw(this_, key)
}

///|
pub fn set_opacity_mask_brush_lookup(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_opacity_mask_brush_lookup_fde5e0ffc973(this_, key)
}

///|
pub fn set_transform_local_40d9abe64d_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_local_40d9abe64d56_raw(this_, matrix_transform)
}

///|
pub fn set_transform_local_40d9abe64d(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_local_40d9abe64d56(this_, matrix_transform)
}

///|
pub fn set_transform_lookup_fa8e37f652_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_lookup_fa8e37f6521d_raw(this_, key)
}

///|
pub fn set_transform_lookup_fa8e37f652(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_lookup_fa8e37f6521d(this_, key)
}

///|
pub fn clone_cc756db921_raw(
  this_ : @win32_core.RawAddress,
  visual_brush : @win32_core.RawAddress,
) -> Int {
  @owner.clone_cc756db92112_raw(this_, visual_brush)
}

///|
pub fn clone_cc756db921(
  this_ : @win32_core.RawAddress,
  visual_brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_cc756db92112(this_, visual_brush)
}

///|
pub fn get_visual_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  @owner.get_visual_6bf7d90f0b99_raw(this_, visual)
}

///|
pub fn get_visual(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visual_6bf7d90f0b99(this_, visual)
}

///|
pub fn get_visual_local_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  @owner.get_visual_local_06c72a99e185_raw(this_, visual)
}

///|
pub fn get_visual_local(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visual_local_06c72a99e185(this_, visual)
}

///|
pub fn get_visual_lookup_raw(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int {
  @owner.get_visual_lookup_99695a2adfa2_raw(this_, lookup)
}

///|
pub fn get_visual_lookup(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visual_lookup_99695a2adfa2(this_, lookup)
}

///|
pub fn set_visual_local_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  @owner.set_visual_local_9a9dd0999a2d_raw(this_, visual)
}

///|
pub fn set_visual_local(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_visual_local_9a9dd0999a2d(this_, visual)
}

///|
pub fn set_visual_lookup_raw(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Int {
  @owner.set_visual_lookup_292d5fca9e92_raw(this_, lookup)
}

///|
pub fn set_visual_lookup(
  this_ : @win32_core.RawAddress,
  lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_visual_lookup_292d5fca9e92(this_, lookup)
}

///|
pub fn append_f805319447_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.append_f80531944709_raw(this_, object)
}

///|
pub fn append_f805319447(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_f80531944709(this_, object)
}

///|
pub fn get_at_104dab1363_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_104dab1363cb_raw(this_, index, object)
}

///|
pub fn get_at_104dab1363(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_104dab1363cb(this_, index, object)
}

///|
pub fn get_count_71272b2bef_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_71272b2beff5_raw(this_, count)
}

///|
pub fn get_count_71272b2bef(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_71272b2beff5(this_, count)
}

///|
pub fn insert_at_0d5106c4d8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.insert_at_0d5106c4d854_raw(this_, index, object)
}

///|
pub fn insert_at_0d5106c4d8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_at_0d5106c4d854(this_, index, object)
}

///|
pub fn remove_at_3b364213b1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.remove_at_3b364213b1cb_raw(this_, index)
}

///|
pub fn remove_at_3b364213b1(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_3b364213b1cb(this_, index)
}

///|
pub fn set_at_c9b8d7cb39_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.set_at_c9b8d7cb3976_raw(this_, index, object)
}

///|
pub fn set_at_c9b8d7cb39(
  this_ : @win32_core.RawAddress,
  index : UInt,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_at_c9b8d7cb3976(this_, index, object)
}

///|
pub fn get_certificate_enumerator_raw(
  this_ : @win32_core.RawAddress,
  certificate_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_enumerator_ae063b2ff1c4_raw(
    this_, certificate_enumerator,
  )
}

///|
pub fn get_certificate_enumerator(
  this_ : @win32_core.RawAddress,
  certificate_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_enumerator_ae063b2ff1c4(this_, certificate_enumerator)
}

///|
pub fn get_custom_object_enumerator_raw(
  this_ : @win32_core.RawAddress,
  custom_object_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.get_custom_object_enumerator_8e4fef8e70e4_raw(
    this_, custom_object_enumerator,
  )
}

///|
pub fn get_custom_object_enumerator(
  this_ : @win32_core.RawAddress,
  custom_object_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_custom_object_enumerator_8e4fef8e70e4(
    this_, custom_object_enumerator,
  )
}

///|
pub fn get_custom_reference_enumerator_raw(
  this_ : @win32_core.RawAddress,
  custom_reference_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.get_custom_reference_enumerator_02cab0406e06_raw(
    this_, custom_reference_enumerator,
  )
}

///|
pub fn get_custom_reference_enumerator(
  this_ : @win32_core.RawAddress,
  custom_reference_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_custom_reference_enumerator_02cab0406e06(
    this_, custom_reference_enumerator,
  )
}

///|
pub fn get_policy_66009fcfbe_raw(
  this_ : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_66009fcfbec3_raw(this_, policy)
}

///|
pub fn get_policy_66009fcfbe(
  this_ : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_66009fcfbec3(this_, policy)
}

///|
pub fn get_signature_id_1ef4146ef5_raw(
  this_ : @win32_core.RawAddress,
  sig_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_signature_id_1ef4146ef5f5_raw(this_, sig_id)
}

///|
pub fn get_signature_id_1ef4146ef5(
  this_ : @win32_core.RawAddress,
  sig_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signature_id_1ef4146ef5f5(this_, sig_id)
}

///|
pub fn get_signature_part_name_f9865d1043_raw(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_signature_part_name_f9865d104340_raw(this_, signature_part_name)
}

///|
pub fn get_signature_part_name_f9865d1043(
  this_ : @win32_core.RawAddress,
  signature_part_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signature_part_name_f9865d104340(this_, signature_part_name)
}

///|
pub fn get_signature_value_raw(
  this_ : @win32_core.RawAddress,
  signature_hash_value : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_signature_value_ba402a2f30d3_raw(
    this_, signature_hash_value, count,
  )
}

///|
pub fn get_signature_value(
  this_ : @win32_core.RawAddress,
  signature_hash_value : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signature_value_ba402a2f30d3(this_, signature_hash_value, count)
}

///|
pub fn get_signature_xml_raw(
  this_ : @win32_core.RawAddress,
  signature_xml : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_signature_xml_211f4984855d_raw(this_, signature_xml, count)
}

///|
pub fn get_signature_xml(
  this_ : @win32_core.RawAddress,
  signature_xml : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signature_xml_211f4984855d(this_, signature_xml, count)
}

///|
pub fn get_signing_time_raw(
  this_ : @win32_core.RawAddress,
  sig_date_time_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_signing_time_29e3bcb74558_raw(this_, sig_date_time_string)
}

///|
pub fn get_signing_time(
  this_ : @win32_core.RawAddress,
  sig_date_time_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signing_time_29e3bcb74558(this_, sig_date_time_string)
}

///|
pub fn get_signing_time_format_664a5a01ee_raw(
  this_ : @win32_core.RawAddress,
  time_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_signing_time_format_664a5a01eebb_raw(this_, time_format)
}

///|
pub fn get_signing_time_format_664a5a01ee(
  this_ : @win32_core.RawAddress,
  time_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signing_time_format_664a5a01eebb(this_, time_format)
}

///|
pub fn set_signature_xml_raw(
  this_ : @win32_core.RawAddress,
  signature_xml : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.set_signature_xml_81ebe8eb0b4c_raw(this_, signature_xml, count)
}

///|
pub fn set_signature_xml(
  this_ : @win32_core.RawAddress,
  signature_xml : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_signature_xml_81ebe8eb0b4c(this_, signature_xml, count)
}

///|
pub fn verify_raw(
  this_ : @win32_core.RawAddress,
  x509_certificate : @win32_core.RawAddress,
  sig_status : @win32_core.RawAddress,
) -> Int {
  @owner.verify_b3e157f5b13a_raw(this_, x509_certificate, sig_status)
}

///|
pub fn verify(
  this_ : @win32_core.RawAddress,
  x509_certificate : @win32_core.RawAddress,
  sig_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.verify_b3e157f5b13a(this_, x509_certificate, sig_status)
}

///|
pub fn create_request_raw(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
  signature_request : @win32_core.RawAddress,
) -> Int {
  @owner.create_request_8fb323c86ac6_raw(this_, request_id, signature_request)
}

///|
pub fn create_request(
  this_ : @win32_core.RawAddress,
  request_id : @win32_core.RawAddress,
  signature_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_request_8fb323c86ac6(this_, request_id, signature_request)
}

///|
pub fn get_document_index_raw(
  this_ : @win32_core.RawAddress,
  fixed_document_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_index_64d58ebdeca4_raw(this_, fixed_document_index)
}

///|
pub fn get_document_index(
  this_ : @win32_core.RawAddress,
  fixed_document_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_index_64d58ebdeca4(this_, fixed_document_index)
}

///|
pub fn get_document_name_raw(
  this_ : @win32_core.RawAddress,
  fixed_document_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_name_ebf3c57cefb3_raw(this_, fixed_document_name)
}

///|
pub fn get_document_name(
  this_ : @win32_core.RawAddress,
  fixed_document_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_name_ebf3c57cefb3(this_, fixed_document_name)
}
