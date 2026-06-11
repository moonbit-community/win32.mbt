///|
#borrow(riid, ppv_object, p_malloc)
extern "C" fn create_xml_reader_c93a719aa99e_ffi(
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b56dc1c7f816f691f242c3d"

///|
pub fn create_xml_reader_c93a719aa99e_raw(
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Int {
  create_xml_reader_c93a719aa99e_ffi(riid, ppv_object, p_malloc)
}

///|
pub fn create_xml_reader_c93a719aa99e(
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_xml_reader_c93a719aa99e_raw(riid, ppv_object, p_malloc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_input_stream, p_malloc, pwsz_base_uri, pp_input)
extern "C" fn create_xml_reader_input_with_encoding_code_page_cc556eb5ce94_ffi(
  p_input_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  n_encoding_code_page : UInt,
  f_encoding_hint : Int,
  pwsz_base_uri : @win32_core.RawAddress,
  pp_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65fababcea4683835cda01ad"

///|
pub fn create_xml_reader_input_with_encoding_code_page_cc556eb5ce94_raw(
  p_input_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  n_encoding_code_page : UInt,
  f_encoding_hint : Int,
  pwsz_base_uri : @win32_core.RawAddress,
  pp_input : @win32_core.RawAddress,
) -> Int {
  create_xml_reader_input_with_encoding_code_page_cc556eb5ce94_ffi(
    p_input_stream, p_malloc, n_encoding_code_page, f_encoding_hint, pwsz_base_uri,
    pp_input,
  )
}

///|
pub fn create_xml_reader_input_with_encoding_code_page_cc556eb5ce94(
  p_input_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  n_encoding_code_page : UInt,
  f_encoding_hint : Int,
  pwsz_base_uri : @win32_core.RawAddress,
  pp_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_xml_reader_input_with_encoding_code_page_cc556eb5ce94_raw(
    p_input_stream, p_malloc, n_encoding_code_page, f_encoding_hint, pwsz_base_uri,
    pp_input,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_input_stream, p_malloc, pwsz_encoding_name, pwsz_base_uri, pp_input)
extern "C" fn create_xml_reader_input_with_encoding_name_e2c41734daf6_ffi(
  p_input_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  pwsz_encoding_name : @win32_core.RawAddress,
  f_encoding_hint : Int,
  pwsz_base_uri : @win32_core.RawAddress,
  pp_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b320fc1c5df5bd5deceaa31"

///|
pub fn create_xml_reader_input_with_encoding_name_e2c41734daf6_raw(
  p_input_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  pwsz_encoding_name : @win32_core.RawAddress,
  f_encoding_hint : Int,
  pwsz_base_uri : @win32_core.RawAddress,
  pp_input : @win32_core.RawAddress,
) -> Int {
  create_xml_reader_input_with_encoding_name_e2c41734daf6_ffi(
    p_input_stream, p_malloc, pwsz_encoding_name, f_encoding_hint, pwsz_base_uri,
    pp_input,
  )
}

///|
pub fn create_xml_reader_input_with_encoding_name_e2c41734daf6(
  p_input_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  pwsz_encoding_name : @win32_core.RawAddress,
  f_encoding_hint : Int,
  pwsz_base_uri : @win32_core.RawAddress,
  pp_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_xml_reader_input_with_encoding_name_e2c41734daf6_raw(
    p_input_stream, p_malloc, pwsz_encoding_name, f_encoding_hint, pwsz_base_uri,
    pp_input,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, ppv_object, p_malloc)
extern "C" fn create_xml_writer_5d3b784572fc_ffi(
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c6b1f6fa218205ece379f78"

///|
pub fn create_xml_writer_5d3b784572fc_raw(
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Int {
  create_xml_writer_5d3b784572fc_ffi(riid, ppv_object, p_malloc)
}

///|
pub fn create_xml_writer_5d3b784572fc(
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_xml_writer_5d3b784572fc_raw(riid, ppv_object, p_malloc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_output_stream, p_malloc, pp_output)
extern "C" fn create_xml_writer_output_with_encoding_code_page_1b2374f0960e_ffi(
  p_output_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  n_encoding_code_page : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49e4a29614dd2033dc34a304"

///|
pub fn create_xml_writer_output_with_encoding_code_page_1b2374f0960e_raw(
  p_output_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  n_encoding_code_page : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int {
  create_xml_writer_output_with_encoding_code_page_1b2374f0960e_ffi(
    p_output_stream, p_malloc, n_encoding_code_page, pp_output,
  )
}

///|
pub fn create_xml_writer_output_with_encoding_code_page_1b2374f0960e(
  p_output_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  n_encoding_code_page : UInt,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_xml_writer_output_with_encoding_code_page_1b2374f0960e_raw(
    p_output_stream, p_malloc, n_encoding_code_page, pp_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_output_stream, p_malloc, pwsz_encoding_name, pp_output)
extern "C" fn create_xml_writer_output_with_encoding_name_03e927313ad1_ffi(
  p_output_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  pwsz_encoding_name : @win32_core.RawAddress,
  pp_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf8bbf4d27731aa9edd81a75"

///|
pub fn create_xml_writer_output_with_encoding_name_03e927313ad1_raw(
  p_output_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  pwsz_encoding_name : @win32_core.RawAddress,
  pp_output : @win32_core.RawAddress,
) -> Int {
  create_xml_writer_output_with_encoding_name_03e927313ad1_ffi(
    p_output_stream, p_malloc, pwsz_encoding_name, pp_output,
  )
}

///|
pub fn create_xml_writer_output_with_encoding_name_03e927313ad1(
  p_output_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  pwsz_encoding_name : @win32_core.RawAddress,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_xml_writer_output_with_encoding_name_03e927313ad1_raw(
    p_output_stream, p_malloc, pwsz_encoding_name, pp_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_attribute_count)
extern "C" fn get_attribute_count_530e9283001e_ffi(
  this_ : @win32_core.RawAddress,
  pn_attribute_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd17818d59227cdb6907049a"

///|
pub fn get_attribute_count_530e9283001e_raw(
  this_ : @win32_core.RawAddress,
  pn_attribute_count : @win32_core.RawAddress,
) -> Int {
  get_attribute_count_530e9283001e_ffi(this_, pn_attribute_count)
}

///|
pub fn get_attribute_count_530e9283001e(
  this_ : @win32_core.RawAddress,
  pn_attribute_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_count_530e9283001e_raw(this_, pn_attribute_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_base_uri, pcwch_base_uri)
extern "C" fn get_base_uri_fd6c33f40734_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_base_uri : @win32_core.RawAddress,
  pcwch_base_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_799793e10f56ceb73cfe829c"

///|
pub fn get_base_uri_fd6c33f40734_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_base_uri : @win32_core.RawAddress,
  pcwch_base_uri : @win32_core.RawAddress,
) -> Int {
  get_base_uri_fd6c33f40734_ffi(this_, ppwsz_base_uri, pcwch_base_uri)
}

///|
pub fn get_base_uri_fd6c33f40734(
  this_ : @win32_core.RawAddress,
  ppwsz_base_uri : @win32_core.RawAddress,
  pcwch_base_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_uri_fd6c33f40734_raw(
    this_, ppwsz_base_uri, pcwch_base_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_depth)
extern "C" fn get_depth_6f11316267b8_ffi(
  this_ : @win32_core.RawAddress,
  pn_depth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71fb9e6513c4416b11596d50"

///|
pub fn get_depth_6f11316267b8_raw(
  this_ : @win32_core.RawAddress,
  pn_depth : @win32_core.RawAddress,
) -> Int {
  get_depth_6f11316267b8_ffi(this_, pn_depth)
}

///|
pub fn get_depth_6f11316267b8(
  this_ : @win32_core.RawAddress,
  pn_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_depth_6f11316267b8_raw(this_, pn_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_line_number)
extern "C" fn get_line_number_d65ea48e1410_ffi(
  this_ : @win32_core.RawAddress,
  pn_line_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45b40d7aaf8f9b5f65a7824c"

///|
pub fn get_line_number_d65ea48e1410_raw(
  this_ : @win32_core.RawAddress,
  pn_line_number : @win32_core.RawAddress,
) -> Int {
  get_line_number_d65ea48e1410_ffi(this_, pn_line_number)
}

///|
pub fn get_line_number_d65ea48e1410(
  this_ : @win32_core.RawAddress,
  pn_line_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_number_d65ea48e1410_raw(this_, pn_line_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_line_position)
extern "C" fn get_line_position_af71a3cadcb8_ffi(
  this_ : @win32_core.RawAddress,
  pn_line_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84be30363ae9b9c0fcf2a898"

///|
pub fn get_line_position_af71a3cadcb8_raw(
  this_ : @win32_core.RawAddress,
  pn_line_position : @win32_core.RawAddress,
) -> Int {
  get_line_position_af71a3cadcb8_ffi(this_, pn_line_position)
}

///|
pub fn get_line_position_af71a3cadcb8(
  this_ : @win32_core.RawAddress,
  pn_line_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_position_af71a3cadcb8_raw(this_, pn_line_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_local_name, pcwch_local_name)
extern "C" fn get_local_name_93dfbf38c1c9_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_local_name : @win32_core.RawAddress,
  pcwch_local_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ce84a9795d2280ebe8bed73"

///|
pub fn get_local_name_93dfbf38c1c9_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_local_name : @win32_core.RawAddress,
  pcwch_local_name : @win32_core.RawAddress,
) -> Int {
  get_local_name_93dfbf38c1c9_ffi(this_, ppwsz_local_name, pcwch_local_name)
}

///|
pub fn get_local_name_93dfbf38c1c9(
  this_ : @win32_core.RawAddress,
  ppwsz_local_name : @win32_core.RawAddress,
  pcwch_local_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_name_93dfbf38c1c9_raw(
    this_, ppwsz_local_name, pcwch_local_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_namespace_uri, pcwch_namespace_uri)
extern "C" fn get_namespace_uri_5575215ed3da_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_namespace_uri : @win32_core.RawAddress,
  pcwch_namespace_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd23d0e2dc5797ac8377959b"

///|
pub fn get_namespace_uri_5575215ed3da_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_namespace_uri : @win32_core.RawAddress,
  pcwch_namespace_uri : @win32_core.RawAddress,
) -> Int {
  get_namespace_uri_5575215ed3da_ffi(
    this_, ppwsz_namespace_uri, pcwch_namespace_uri,
  )
}

///|
pub fn get_namespace_uri_5575215ed3da(
  this_ : @win32_core.RawAddress,
  ppwsz_namespace_uri : @win32_core.RawAddress,
  pcwch_namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespace_uri_5575215ed3da_raw(
    this_, ppwsz_namespace_uri, pcwch_namespace_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node_type)
extern "C" fn get_node_type_f6a2c8d8c26d_ffi(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e6b75d59bc9e88ffe496031"

///|
pub fn get_node_type_f6a2c8d8c26d_raw(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Int {
  get_node_type_f6a2c8d8c26d_ffi(this_, p_node_type)
}

///|
pub fn get_node_type_f6a2c8d8c26d(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_type_f6a2c8d8c26d_raw(this_, p_node_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_prefix, pcwch_prefix)
extern "C" fn get_prefix_e345861af9fb_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_prefix : @win32_core.RawAddress,
  pcwch_prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bcb94a3bf0656a7a3029d98"

///|
pub fn get_prefix_e345861af9fb_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_prefix : @win32_core.RawAddress,
  pcwch_prefix : @win32_core.RawAddress,
) -> Int {
  get_prefix_e345861af9fb_ffi(this_, ppwsz_prefix, pcwch_prefix)
}

///|
pub fn get_prefix_e345861af9fb(
  this_ : @win32_core.RawAddress,
  ppwsz_prefix : @win32_core.RawAddress,
  pcwch_prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prefix_e345861af9fb_raw(this_, ppwsz_prefix, pcwch_prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_property_0129d0384bd7_ffi(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c11150dcb3494f7f5bf9939"

///|
pub fn get_property_0129d0384bd7_raw(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_property_0129d0384bd7_ffi(this_, n_property, pp_value)
}

///|
pub fn get_property_0129d0384bd7(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_0129d0384bd7_raw(this_, n_property, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_qualified_name, pcwch_qualified_name)
extern "C" fn get_qualified_name_9fc8f1fdb1f0_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_qualified_name : @win32_core.RawAddress,
  pcwch_qualified_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_003e486110fb666cc0f60b2e"

///|
pub fn get_qualified_name_9fc8f1fdb1f0_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_qualified_name : @win32_core.RawAddress,
  pcwch_qualified_name : @win32_core.RawAddress,
) -> Int {
  get_qualified_name_9fc8f1fdb1f0_ffi(
    this_, ppwsz_qualified_name, pcwch_qualified_name,
  )
}

///|
pub fn get_qualified_name_9fc8f1fdb1f0(
  this_ : @win32_core.RawAddress,
  ppwsz_qualified_name : @win32_core.RawAddress,
  pcwch_qualified_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_qualified_name_9fc8f1fdb1f0_raw(
    this_, ppwsz_qualified_name, pcwch_qualified_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_value, pcwch_value)
extern "C" fn get_value_252f0377eafa_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
  pcwch_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_258b5cbcf3993fa8248019eb"

///|
pub fn get_value_252f0377eafa_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
  pcwch_value : @win32_core.RawAddress,
) -> Int {
  get_value_252f0377eafa_ffi(this_, ppwsz_value, pcwch_value)
}

///|
pub fn get_value_252f0377eafa(
  this_ : @win32_core.RawAddress,
  ppwsz_value : @win32_core.RawAddress,
  pcwch_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_252f0377eafa_raw(this_, ppwsz_value, pcwch_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_default_3ab2b9ca58ae_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af9bd82aacf6030569f30213"

///|
pub fn is_default_3ab2b9ca58ae_raw(this_ : @win32_core.RawAddress) -> Int {
  is_default_3ab2b9ca58ae_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_eof_363514b8e3f5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_79d0c5446ca3d1766a241ef6"

///|
pub fn is_eof_363514b8e3f5_raw(this_ : @win32_core.RawAddress) -> Int {
  is_eof_363514b8e3f5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_empty_element_1c59ec852d84_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12f3ed0a885cbe470c58a474"

///|
pub fn is_empty_element_1c59ec852d84_raw(this_ : @win32_core.RawAddress) -> Int {
  is_empty_element_1c59ec852d84_ffi(this_)
}

///|
#borrow(this_, pwsz_local_name, pwsz_namespace_uri)
extern "C" fn move_to_attribute_by_name_3d71b701bed8_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30728e68cd01108aa8d369c9"

///|
pub fn move_to_attribute_by_name_3d71b701bed8_raw(
  this_ : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
) -> Int {
  move_to_attribute_by_name_3d71b701bed8_ffi(
    this_, pwsz_local_name, pwsz_namespace_uri,
  )
}

///|
pub fn move_to_attribute_by_name_3d71b701bed8(
  this_ : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_attribute_by_name_3d71b701bed8_raw(
    this_, pwsz_local_name, pwsz_namespace_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_to_element_ce97da54fb10_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edf80d1e08be2cc8c2e9070c"

///|
pub fn move_to_element_ce97da54fb10_raw(this_ : @win32_core.RawAddress) -> Int {
  move_to_element_ce97da54fb10_ffi(this_)
}

///|
pub fn move_to_element_ce97da54fb10(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_element_ce97da54fb10_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_to_first_attribute_f6ca15e45d5b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a33f8f3fe9702137a71856c"

///|
pub fn move_to_first_attribute_f6ca15e45d5b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_to_first_attribute_f6ca15e45d5b_ffi(this_)
}

///|
pub fn move_to_first_attribute_f6ca15e45d5b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_first_attribute_f6ca15e45d5b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_to_next_attribute_edff803023e6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1837daf28f5759b5144fff36"

///|
pub fn move_to_next_attribute_edff803023e6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_to_next_attribute_edff803023e6_ffi(this_)
}

///|
pub fn move_to_next_attribute_edff803023e6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_next_attribute_edff803023e6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node_type)
extern "C" fn read_04a2b3078f47_ffi(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14fc64307dc051abb5195ced"

///|
pub fn read_04a2b3078f47_raw(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Int {
  read_04a2b3078f47_ffi(this_, p_node_type)
}

///|
pub fn read_04a2b3078f47(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_04a2b3078f47_raw(this_, p_node_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_buffer, pcwch_read)
extern "C" fn read_value_chunk_49525805df5c_ffi(
  this_ : @win32_core.RawAddress,
  pwch_buffer : @win32_core.RawAddress,
  cwch_chunk_size : UInt,
  pcwch_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f4b73d7d0906c2db88807f8"

///|
pub fn read_value_chunk_49525805df5c_raw(
  this_ : @win32_core.RawAddress,
  pwch_buffer : @win32_core.RawAddress,
  cwch_chunk_size : UInt,
  pcwch_read : @win32_core.RawAddress,
) -> Int {
  read_value_chunk_49525805df5c_ffi(
    this_, pwch_buffer, cwch_chunk_size, pcwch_read,
  )
}

///|
pub fn read_value_chunk_49525805df5c(
  this_ : @win32_core.RawAddress,
  pwch_buffer : @win32_core.RawAddress,
  cwch_chunk_size : UInt,
  pcwch_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_value_chunk_49525805df5c_raw(
    this_, pwch_buffer, cwch_chunk_size, pcwch_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input)
extern "C" fn set_input_12575b05a7e4_ffi(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c00cadc01801570e6e09960e"

///|
pub fn set_input_12575b05a7e4_raw(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Int {
  set_input_12575b05a7e4_ffi(this_, p_input)
}

///|
pub fn set_input_12575b05a7e4(
  this_ : @win32_core.RawAddress,
  p_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_12575b05a7e4_raw(this_, p_input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_property_2f09f17ea204_ffi(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  p_value : Int64,
) -> Int = "moonbit_win32_195e5aa1dd2bcea6131e01be"

///|
pub fn set_property_2f09f17ea204_raw(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  p_value : Int64,
) -> Int {
  set_property_2f09f17ea204_ffi(this_, n_property, p_value)
}

///|
pub fn set_property_2f09f17ea204(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  p_value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_2f09f17ea204_raw(this_, n_property, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_base_uri, pwsz_public_identifier, pwsz_system_identifier, pp_resolved_input)
extern "C" fn resolve_uri_434b6aed0f46_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_base_uri : @win32_core.RawAddress,
  pwsz_public_identifier : @win32_core.RawAddress,
  pwsz_system_identifier : @win32_core.RawAddress,
  pp_resolved_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfd77edf755826386cc17bc1"

///|
pub fn resolve_uri_434b6aed0f46_raw(
  this_ : @win32_core.RawAddress,
  pwsz_base_uri : @win32_core.RawAddress,
  pwsz_public_identifier : @win32_core.RawAddress,
  pwsz_system_identifier : @win32_core.RawAddress,
  pp_resolved_input : @win32_core.RawAddress,
) -> Int {
  resolve_uri_434b6aed0f46_ffi(
    this_, pwsz_base_uri, pwsz_public_identifier, pwsz_system_identifier, pp_resolved_input,
  )
}

///|
pub fn resolve_uri_434b6aed0f46(
  this_ : @win32_core.RawAddress,
  pwsz_base_uri : @win32_core.RawAddress,
  pwsz_public_identifier : @win32_core.RawAddress,
  pwsz_system_identifier : @win32_core.RawAddress,
  pp_resolved_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_uri_434b6aed0f46_raw(
    this_, pwsz_base_uri, pwsz_public_identifier, pwsz_system_identifier, pp_resolved_input,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_745fa402adef_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_259a0a323041d4689e2994fb"

///|
pub fn flush_745fa402adef_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_745fa402adef_ffi(this_)
}

///|
pub fn flush_745fa402adef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_745fa402adef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_property_a7b4fa56b09a_ffi(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8b750567a0e8ad3ad4b01a0"

///|
pub fn get_property_a7b4fa56b09a_raw(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_property_a7b4fa56b09a_ffi(this_, n_property, pp_value)
}

///|
pub fn get_property_a7b4fa56b09a(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_a7b4fa56b09a_raw(this_, n_property, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output)
extern "C" fn set_output_1f204ab329d3_ffi(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24957350a70c450e615b8d20"

///|
pub fn set_output_1f204ab329d3_raw(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  set_output_1f204ab329d3_ffi(this_, p_output)
}

///|
pub fn set_output_1f204ab329d3(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_1f204ab329d3_raw(this_, p_output)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_property_9a8f162b6505_ffi(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  p_value : Int64,
) -> Int = "moonbit_win32_94946cb7c5f332b872794e48"

///|
pub fn set_property_9a8f162b6505_raw(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  p_value : Int64,
) -> Int {
  set_property_9a8f162b6505_ffi(this_, n_property, p_value)
}

///|
pub fn set_property_9a8f162b6505(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  p_value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_9a8f162b6505_raw(this_, n_property, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_prefix, pwsz_local_name, pwsz_namespace_uri, pwsz_value)
extern "C" fn write_attribute_string_8306c777735d_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83ae794aaa617737191ec9bd"

///|
pub fn write_attribute_string_8306c777735d_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Int {
  write_attribute_string_8306c777735d_ffi(
    this_, pwsz_prefix, pwsz_local_name, pwsz_namespace_uri, pwsz_value,
  )
}

///|
pub fn write_attribute_string_8306c777735d(
  this_ : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_attribute_string_8306c777735d_raw(
    this_, pwsz_prefix, pwsz_local_name, pwsz_namespace_uri, pwsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reader)
extern "C" fn write_attributes_f128d22688d8_ffi(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int = "moonbit_win32_38df217bac21361a589ac7de"

///|
pub fn write_attributes_f128d22688d8_raw(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int {
  write_attributes_f128d22688d8_ffi(this_, p_reader, f_write_default_attributes)
}

///|
pub fn write_attributes_f128d22688d8(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_attributes_f128d22688d8_raw(
    this_, p_reader, f_write_default_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_text)
extern "C" fn write_c_data_1193b03de5d9_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d142cec5ef65481e7f2246e"

///|
pub fn write_c_data_1193b03de5d9_raw(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int {
  write_c_data_1193b03de5d9_ffi(this_, pwsz_text)
}

///|
pub fn write_c_data_1193b03de5d9(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_c_data_1193b03de5d9_raw(this_, pwsz_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_char_entity_91fa21ab78c1_ffi(
  this_ : @win32_core.RawAddress,
  wch : UInt,
) -> Int = "moonbit_win32_2737a97e1da81dd693f80233"

///|
pub fn write_char_entity_91fa21ab78c1_raw(
  this_ : @win32_core.RawAddress,
  wch : UInt,
) -> Int {
  write_char_entity_91fa21ab78c1_ffi(this_, wch)
}

///|
pub fn write_char_entity_91fa21ab78c1(
  this_ : @win32_core.RawAddress,
  wch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_char_entity_91fa21ab78c1_raw(this_, wch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch)
extern "C" fn write_chars_7acd62138fb2_ffi(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Int = "moonbit_win32_ac931d0c49ed33c6dc1c3306"

///|
pub fn write_chars_7acd62138fb2_raw(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Int {
  write_chars_7acd62138fb2_ffi(this_, pwch, cwch)
}

///|
pub fn write_chars_7acd62138fb2(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_chars_7acd62138fb2_raw(this_, pwch, cwch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_comment)
extern "C" fn write_comment_d69ef8e1ef38_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b135d8283431a53fa84cd55"

///|
pub fn write_comment_d69ef8e1ef38_raw(
  this_ : @win32_core.RawAddress,
  pwsz_comment : @win32_core.RawAddress,
) -> Int {
  write_comment_d69ef8e1ef38_ffi(this_, pwsz_comment)
}

///|
pub fn write_comment_d69ef8e1ef38(
  this_ : @win32_core.RawAddress,
  pwsz_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_comment_d69ef8e1ef38_raw(this_, pwsz_comment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pwsz_public_id, pwsz_system_id, pwsz_subset)
extern "C" fn write_doc_type_79b87846fa14_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_public_id : @win32_core.RawAddress,
  pwsz_system_id : @win32_core.RawAddress,
  pwsz_subset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12bab3cf8ac9d9fc1ab3eca6"

///|
pub fn write_doc_type_79b87846fa14_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_public_id : @win32_core.RawAddress,
  pwsz_system_id : @win32_core.RawAddress,
  pwsz_subset : @win32_core.RawAddress,
) -> Int {
  write_doc_type_79b87846fa14_ffi(
    this_, pwsz_name, pwsz_public_id, pwsz_system_id, pwsz_subset,
  )
}

///|
pub fn write_doc_type_79b87846fa14(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_public_id : @win32_core.RawAddress,
  pwsz_system_id : @win32_core.RawAddress,
  pwsz_subset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_doc_type_79b87846fa14_raw(
    this_, pwsz_name, pwsz_public_id, pwsz_system_id, pwsz_subset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_prefix, pwsz_local_name, pwsz_namespace_uri, pwsz_value)
extern "C" fn write_element_string_48fd98f9fa76_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fc725cb9d290efe6267d798"

///|
pub fn write_element_string_48fd98f9fa76_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Int {
  write_element_string_48fd98f9fa76_ffi(
    this_, pwsz_prefix, pwsz_local_name, pwsz_namespace_uri, pwsz_value,
  )
}

///|
pub fn write_element_string_48fd98f9fa76(
  this_ : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_element_string_48fd98f9fa76_raw(
    this_, pwsz_prefix, pwsz_local_name, pwsz_namespace_uri, pwsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_end_document_b88c49564a76_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfd2f811f7f9f2e6eef6091a"

///|
pub fn write_end_document_b88c49564a76_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  write_end_document_b88c49564a76_ffi(this_)
}

///|
pub fn write_end_document_b88c49564a76(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_end_document_b88c49564a76_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_end_element_a475bc44c81f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53805986487db60fd23f0096"

///|
pub fn write_end_element_a475bc44c81f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  write_end_element_a475bc44c81f_ffi(this_)
}

///|
pub fn write_end_element_a475bc44c81f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_end_element_a475bc44c81f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name)
extern "C" fn write_entity_ref_2236f813d6d2_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8866a59de2fd13c456a15161"

///|
pub fn write_entity_ref_2236f813d6d2_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  write_entity_ref_2236f813d6d2_ffi(this_, pwsz_name)
}

///|
pub fn write_entity_ref_2236f813d6d2(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_entity_ref_2236f813d6d2_raw(this_, pwsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_full_end_element_744daf8e6e9a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffa4a5600712066c99f5756d"

///|
pub fn write_full_end_element_744daf8e6e9a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  write_full_end_element_744daf8e6e9a_ffi(this_)
}

///|
pub fn write_full_end_element_744daf8e6e9a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_full_end_element_744daf8e6e9a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name)
extern "C" fn write_name_e2f950b81d22_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8042c98b3918bb8a41b3c9ff"

///|
pub fn write_name_e2f950b81d22_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  write_name_e2f950b81d22_ffi(this_, pwsz_name)
}

///|
pub fn write_name_e2f950b81d22(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_name_e2f950b81d22_raw(this_, pwsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_nm_token)
extern "C" fn write_nm_token_5abf551776d1_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_nm_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ac71528292647838931a614"

///|
pub fn write_nm_token_5abf551776d1_raw(
  this_ : @win32_core.RawAddress,
  pwsz_nm_token : @win32_core.RawAddress,
) -> Int {
  write_nm_token_5abf551776d1_ffi(this_, pwsz_nm_token)
}

///|
pub fn write_nm_token_5abf551776d1(
  this_ : @win32_core.RawAddress,
  pwsz_nm_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_nm_token_5abf551776d1_raw(this_, pwsz_nm_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reader)
extern "C" fn write_node_a321fc02f3ef_ffi(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int = "moonbit_win32_5f8ccab233db274558fa875b"

///|
pub fn write_node_a321fc02f3ef_raw(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int {
  write_node_a321fc02f3ef_ffi(this_, p_reader, f_write_default_attributes)
}

///|
pub fn write_node_a321fc02f3ef(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_node_a321fc02f3ef_raw(
    this_, p_reader, f_write_default_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reader)
extern "C" fn write_node_shallow_de199a626fa0_ffi(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int = "moonbit_win32_ff5e55e8b5a5117c322cc6a9"

///|
pub fn write_node_shallow_de199a626fa0_raw(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int {
  write_node_shallow_de199a626fa0_ffi(
    this_, p_reader, f_write_default_attributes,
  )
}

///|
pub fn write_node_shallow_de199a626fa0(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_node_shallow_de199a626fa0_raw(
    this_, p_reader, f_write_default_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pwsz_text)
extern "C" fn write_processing_instruction_055191b625ed_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd7006df6c4138bf7363e9d3"

///|
pub fn write_processing_instruction_055191b625ed_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int {
  write_processing_instruction_055191b625ed_ffi(this_, pwsz_name, pwsz_text)
}

///|
pub fn write_processing_instruction_055191b625ed(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_processing_instruction_055191b625ed_raw(
    this_, pwsz_name, pwsz_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_local_name, pwsz_namespace_uri)
extern "C" fn write_qualified_name_ec31b73bfb38_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d19c8b40d458047aeb93abbb"

///|
pub fn write_qualified_name_ec31b73bfb38_raw(
  this_ : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
) -> Int {
  write_qualified_name_ec31b73bfb38_ffi(
    this_, pwsz_local_name, pwsz_namespace_uri,
  )
}

///|
pub fn write_qualified_name_ec31b73bfb38(
  this_ : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_qualified_name_ec31b73bfb38_raw(
    this_, pwsz_local_name, pwsz_namespace_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_data)
extern "C" fn write_raw_7fc8f2898ef1_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28861003c5e99a5c0d608cac"

///|
pub fn write_raw_7fc8f2898ef1_raw(
  this_ : @win32_core.RawAddress,
  pwsz_data : @win32_core.RawAddress,
) -> Int {
  write_raw_7fc8f2898ef1_ffi(this_, pwsz_data)
}

///|
pub fn write_raw_7fc8f2898ef1(
  this_ : @win32_core.RawAddress,
  pwsz_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_raw_7fc8f2898ef1_raw(this_, pwsz_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch)
extern "C" fn write_raw_chars_7633512a6d99_ffi(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Int = "moonbit_win32_8b2a037c41950a25c3a7e984"

///|
pub fn write_raw_chars_7633512a6d99_raw(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Int {
  write_raw_chars_7633512a6d99_ffi(this_, pwch, cwch)
}

///|
pub fn write_raw_chars_7633512a6d99(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_raw_chars_7633512a6d99_raw(this_, pwch, cwch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_start_document_c2cb5915ed28_ffi(
  this_ : @win32_core.RawAddress,
  standalone : Int,
) -> Int = "moonbit_win32_60e4bc97ff5ee13cbb94a430"

///|
pub fn write_start_document_c2cb5915ed28_raw(
  this_ : @win32_core.RawAddress,
  standalone : Int,
) -> Int {
  write_start_document_c2cb5915ed28_ffi(this_, standalone)
}

///|
pub fn write_start_document_c2cb5915ed28(
  this_ : @win32_core.RawAddress,
  standalone : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_start_document_c2cb5915ed28_raw(this_, standalone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_prefix, pwsz_local_name, pwsz_namespace_uri)
extern "C" fn write_start_element_0e8e8e11840e_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a8dbc5f1ac9931452849e13"

///|
pub fn write_start_element_0e8e8e11840e_raw(
  this_ : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
) -> Int {
  write_start_element_0e8e8e11840e_ffi(
    this_, pwsz_prefix, pwsz_local_name, pwsz_namespace_uri,
  )
}

///|
pub fn write_start_element_0e8e8e11840e(
  this_ : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_local_name : @win32_core.RawAddress,
  pwsz_namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_start_element_0e8e8e11840e_raw(
    this_, pwsz_prefix, pwsz_local_name, pwsz_namespace_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_text)
extern "C" fn write_string_415285a3d58b_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f319d21711812b45882eabf"

///|
pub fn write_string_415285a3d58b_raw(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int {
  write_string_415285a3d58b_ffi(this_, pwsz_text)
}

///|
pub fn write_string_415285a3d58b(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_string_415285a3d58b_raw(this_, pwsz_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_surrogate_char_entity_b3d3098ed94f_ffi(
  this_ : @win32_core.RawAddress,
  wch_low : UInt,
  wch_high : UInt,
) -> Int = "moonbit_win32_9648bd7c042a525bd6ca07c1"

///|
pub fn write_surrogate_char_entity_b3d3098ed94f_raw(
  this_ : @win32_core.RawAddress,
  wch_low : UInt,
  wch_high : UInt,
) -> Int {
  write_surrogate_char_entity_b3d3098ed94f_ffi(this_, wch_low, wch_high)
}

///|
pub fn write_surrogate_char_entity_b3d3098ed94f(
  this_ : @win32_core.RawAddress,
  wch_low : UInt,
  wch_high : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_surrogate_char_entity_b3d3098ed94f_raw(
    this_, wch_low, wch_high,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_whitespace)
extern "C" fn write_whitespace_0d686522fb31_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_whitespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc6d6481b34a44c708cc8f07"

///|
pub fn write_whitespace_0d686522fb31_raw(
  this_ : @win32_core.RawAddress,
  pwsz_whitespace : @win32_core.RawAddress,
) -> Int {
  write_whitespace_0d686522fb31_ffi(this_, pwsz_whitespace)
}

///|
pub fn write_whitespace_0d686522fb31(
  this_ : @win32_core.RawAddress,
  pwsz_whitespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_whitespace_0d686522fb31_raw(this_, pwsz_whitespace)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_20ff6c1292e4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a83fc0c0ee367ad6f109f486"

///|
pub fn flush_20ff6c1292e4_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_20ff6c1292e4_ffi(this_)
}

///|
pub fn flush_20ff6c1292e4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_20ff6c1292e4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_property_4fde977a9c6f_ffi(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b175c658d6d6a11341c655fd"

///|
pub fn get_property_4fde977a9c6f_raw(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_property_4fde977a9c6f_ffi(this_, n_property, pp_value)
}

///|
pub fn get_property_4fde977a9c6f(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_4fde977a9c6f_raw(this_, n_property, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output)
extern "C" fn set_output_6c5fc54b0f16_ffi(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71dba331ca6e7fe9372ca10c"

///|
pub fn set_output_6c5fc54b0f16_raw(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  set_output_6c5fc54b0f16_ffi(this_, p_output)
}

///|
pub fn set_output_6c5fc54b0f16(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_6c5fc54b0f16_raw(this_, p_output)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_property_ece7e0160897_ffi(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  p_value : Int64,
) -> Int = "moonbit_win32_374d89b23f19887680f38a7d"

///|
pub fn set_property_ece7e0160897_raw(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  p_value : Int64,
) -> Int {
  set_property_ece7e0160897_ffi(this_, n_property, p_value)
}

///|
pub fn set_property_ece7e0160897(
  this_ : @win32_core.RawAddress,
  n_property : UInt,
  p_value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_ece7e0160897_raw(this_, n_property, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_q_name, pwsz_value)
extern "C" fn write_attribute_string_221be3f10544_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
  pwsz_value : @win32_core.RawAddress,
  cwsz_value : UInt,
) -> Int = "moonbit_win32_f0331e24279cf85b5aca09ce"

///|
pub fn write_attribute_string_221be3f10544_raw(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
  pwsz_value : @win32_core.RawAddress,
  cwsz_value : UInt,
) -> Int {
  write_attribute_string_221be3f10544_ffi(
    this_, pwsz_q_name, cwsz_q_name, pwsz_value, cwsz_value,
  )
}

///|
pub fn write_attribute_string_221be3f10544(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
  pwsz_value : @win32_core.RawAddress,
  cwsz_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_attribute_string_221be3f10544_raw(
    this_, pwsz_q_name, cwsz_q_name, pwsz_value, cwsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reader)
extern "C" fn write_attributes_a0962cfc6a3c_ffi(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int = "moonbit_win32_add482090ccf57971d0116e5"

///|
pub fn write_attributes_a0962cfc6a3c_raw(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int {
  write_attributes_a0962cfc6a3c_ffi(this_, p_reader, f_write_default_attributes)
}

///|
pub fn write_attributes_a0962cfc6a3c(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_attributes_a0962cfc6a3c_raw(
    this_, p_reader, f_write_default_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_text)
extern "C" fn write_c_data_cf978b46cae5_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47df5a09f70e3a0960c7c61f"

///|
pub fn write_c_data_cf978b46cae5_raw(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int {
  write_c_data_cf978b46cae5_ffi(this_, pwsz_text)
}

///|
pub fn write_c_data_cf978b46cae5(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_c_data_cf978b46cae5_raw(this_, pwsz_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_char_entity_8670c4c96aa6_ffi(
  this_ : @win32_core.RawAddress,
  wch : UInt,
) -> Int = "moonbit_win32_2e57a222c01d9ff1325144e7"

///|
pub fn write_char_entity_8670c4c96aa6_raw(
  this_ : @win32_core.RawAddress,
  wch : UInt,
) -> Int {
  write_char_entity_8670c4c96aa6_ffi(this_, wch)
}

///|
pub fn write_char_entity_8670c4c96aa6(
  this_ : @win32_core.RawAddress,
  wch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_char_entity_8670c4c96aa6_raw(this_, wch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch)
extern "C" fn write_chars_694d2720d050_ffi(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Int = "moonbit_win32_9d36b87b15f2bf56f6e6abf0"

///|
pub fn write_chars_694d2720d050_raw(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Int {
  write_chars_694d2720d050_ffi(this_, pwch, cwch)
}

///|
pub fn write_chars_694d2720d050(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_chars_694d2720d050_raw(this_, pwch, cwch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_comment)
extern "C" fn write_comment_793a1629f430_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71515efacda2378861724de6"

///|
pub fn write_comment_793a1629f430_raw(
  this_ : @win32_core.RawAddress,
  pwsz_comment : @win32_core.RawAddress,
) -> Int {
  write_comment_793a1629f430_ffi(this_, pwsz_comment)
}

///|
pub fn write_comment_793a1629f430(
  this_ : @win32_core.RawAddress,
  pwsz_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_comment_793a1629f430_raw(this_, pwsz_comment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pwsz_public_id, pwsz_system_id, pwsz_subset)
extern "C" fn write_doc_type_6623fead2ce6_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_public_id : @win32_core.RawAddress,
  pwsz_system_id : @win32_core.RawAddress,
  pwsz_subset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_532221dc106476bf4732fd2b"

///|
pub fn write_doc_type_6623fead2ce6_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_public_id : @win32_core.RawAddress,
  pwsz_system_id : @win32_core.RawAddress,
  pwsz_subset : @win32_core.RawAddress,
) -> Int {
  write_doc_type_6623fead2ce6_ffi(
    this_, pwsz_name, pwsz_public_id, pwsz_system_id, pwsz_subset,
  )
}

///|
pub fn write_doc_type_6623fead2ce6(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_public_id : @win32_core.RawAddress,
  pwsz_system_id : @win32_core.RawAddress,
  pwsz_subset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_doc_type_6623fead2ce6_raw(
    this_, pwsz_name, pwsz_public_id, pwsz_system_id, pwsz_subset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_q_name, pwsz_value)
extern "C" fn write_element_string_3f6f33356c6e_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
  pwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2c05c4e9517d6c9b7cb2a9c"

///|
pub fn write_element_string_3f6f33356c6e_raw(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
  pwsz_value : @win32_core.RawAddress,
) -> Int {
  write_element_string_3f6f33356c6e_ffi(
    this_, pwsz_q_name, cwsz_q_name, pwsz_value,
  )
}

///|
pub fn write_element_string_3f6f33356c6e(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
  pwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_element_string_3f6f33356c6e_raw(
    this_, pwsz_q_name, cwsz_q_name, pwsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_end_document_6ebbb7976864_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b98bee4d1f25e5170cded915"

///|
pub fn write_end_document_6ebbb7976864_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  write_end_document_6ebbb7976864_ffi(this_)
}

///|
pub fn write_end_document_6ebbb7976864(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_end_document_6ebbb7976864_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_q_name)
extern "C" fn write_end_element_0f236e314bc7_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
) -> Int = "moonbit_win32_eb1bfa56abd1628eaf920d7e"

///|
pub fn write_end_element_0f236e314bc7_raw(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
) -> Int {
  write_end_element_0f236e314bc7_ffi(this_, pwsz_q_name, cwsz_q_name)
}

///|
pub fn write_end_element_0f236e314bc7(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_end_element_0f236e314bc7_raw(
    this_, pwsz_q_name, cwsz_q_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name)
extern "C" fn write_entity_ref_47d892654ea1_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caef4cc4811f99fcc98ea779"

///|
pub fn write_entity_ref_47d892654ea1_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  write_entity_ref_47d892654ea1_ffi(this_, pwsz_name)
}

///|
pub fn write_entity_ref_47d892654ea1(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_entity_ref_47d892654ea1_raw(this_, pwsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_q_name)
extern "C" fn write_full_end_element_a9edbc0c710f_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
) -> Int = "moonbit_win32_134132c917a54ba43bb56b69"

///|
pub fn write_full_end_element_a9edbc0c710f_raw(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
) -> Int {
  write_full_end_element_a9edbc0c710f_ffi(this_, pwsz_q_name, cwsz_q_name)
}

///|
pub fn write_full_end_element_a9edbc0c710f(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_full_end_element_a9edbc0c710f_raw(
    this_, pwsz_q_name, cwsz_q_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name)
extern "C" fn write_name_a64dee13c7ce_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cec248eec4afb654e63fb45d"

///|
pub fn write_name_a64dee13c7ce_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  write_name_a64dee13c7ce_ffi(this_, pwsz_name)
}

///|
pub fn write_name_a64dee13c7ce(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_name_a64dee13c7ce_raw(this_, pwsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_nm_token)
extern "C" fn write_nm_token_a535b7d8ded7_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_nm_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0953aa2fee51df39ab0f4da"

///|
pub fn write_nm_token_a535b7d8ded7_raw(
  this_ : @win32_core.RawAddress,
  pwsz_nm_token : @win32_core.RawAddress,
) -> Int {
  write_nm_token_a535b7d8ded7_ffi(this_, pwsz_nm_token)
}

///|
pub fn write_nm_token_a535b7d8ded7(
  this_ : @win32_core.RawAddress,
  pwsz_nm_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_nm_token_a535b7d8ded7_raw(this_, pwsz_nm_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reader)
extern "C" fn write_node_92a76e47fbbf_ffi(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int = "moonbit_win32_d04c94ec651d5e22c132a300"

///|
pub fn write_node_92a76e47fbbf_raw(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int {
  write_node_92a76e47fbbf_ffi(this_, p_reader, f_write_default_attributes)
}

///|
pub fn write_node_92a76e47fbbf(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_node_92a76e47fbbf_raw(
    this_, p_reader, f_write_default_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reader)
extern "C" fn write_node_shallow_a4e0051ef4dc_ffi(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int = "moonbit_win32_ea30f99679afe33079d36b95"

///|
pub fn write_node_shallow_a4e0051ef4dc_raw(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Int {
  write_node_shallow_a4e0051ef4dc_ffi(
    this_, p_reader, f_write_default_attributes,
  )
}

///|
pub fn write_node_shallow_a4e0051ef4dc(
  this_ : @win32_core.RawAddress,
  p_reader : @win32_core.RawAddress,
  f_write_default_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_node_shallow_a4e0051ef4dc_raw(
    this_, p_reader, f_write_default_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pwsz_text)
extern "C" fn write_processing_instruction_ab2a64719f2e_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fab39fc7dfd77fa84b28ec24"

///|
pub fn write_processing_instruction_ab2a64719f2e_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int {
  write_processing_instruction_ab2a64719f2e_ffi(this_, pwsz_name, pwsz_text)
}

///|
pub fn write_processing_instruction_ab2a64719f2e(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_processing_instruction_ab2a64719f2e_raw(
    this_, pwsz_name, pwsz_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_data)
extern "C" fn write_raw_527d659e2ebd_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2a7434fb19113dd859ec684"

///|
pub fn write_raw_527d659e2ebd_raw(
  this_ : @win32_core.RawAddress,
  pwsz_data : @win32_core.RawAddress,
) -> Int {
  write_raw_527d659e2ebd_ffi(this_, pwsz_data)
}

///|
pub fn write_raw_527d659e2ebd(
  this_ : @win32_core.RawAddress,
  pwsz_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_raw_527d659e2ebd_raw(this_, pwsz_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch)
extern "C" fn write_raw_chars_1b639d68c57e_ffi(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Int = "moonbit_win32_b1350962d288f71dacf78eeb"

///|
pub fn write_raw_chars_1b639d68c57e_raw(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Int {
  write_raw_chars_1b639d68c57e_ffi(this_, pwch, cwch)
}

///|
pub fn write_raw_chars_1b639d68c57e(
  this_ : @win32_core.RawAddress,
  pwch : @win32_core.RawAddress,
  cwch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_raw_chars_1b639d68c57e_raw(this_, pwch, cwch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_start_document_70672a455103_ffi(
  this_ : @win32_core.RawAddress,
  standalone : Int,
) -> Int = "moonbit_win32_3d3672d9258f2354099d6044"

///|
pub fn write_start_document_70672a455103_raw(
  this_ : @win32_core.RawAddress,
  standalone : Int,
) -> Int {
  write_start_document_70672a455103_ffi(this_, standalone)
}

///|
pub fn write_start_document_70672a455103(
  this_ : @win32_core.RawAddress,
  standalone : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_start_document_70672a455103_raw(this_, standalone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_q_name)
extern "C" fn write_start_element_24f42b377c9c_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
) -> Int = "moonbit_win32_60d481280e5dbf2a3b7057c6"

///|
pub fn write_start_element_24f42b377c9c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
) -> Int {
  write_start_element_24f42b377c9c_ffi(this_, pwsz_q_name, cwsz_q_name)
}

///|
pub fn write_start_element_24f42b377c9c(
  this_ : @win32_core.RawAddress,
  pwsz_q_name : @win32_core.RawAddress,
  cwsz_q_name : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_start_element_24f42b377c9c_raw(
    this_, pwsz_q_name, cwsz_q_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_text)
extern "C" fn write_string_8ee401873d48_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ea86f0304390a750bfe2980"

///|
pub fn write_string_8ee401873d48_raw(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Int {
  write_string_8ee401873d48_ffi(this_, pwsz_text)
}

///|
pub fn write_string_8ee401873d48(
  this_ : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_string_8ee401873d48_raw(this_, pwsz_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_surrogate_char_entity_b15333353316_ffi(
  this_ : @win32_core.RawAddress,
  wch_low : UInt,
  wch_high : UInt,
) -> Int = "moonbit_win32_f0155e1d92e3ccaf8389b8de"

///|
pub fn write_surrogate_char_entity_b15333353316_raw(
  this_ : @win32_core.RawAddress,
  wch_low : UInt,
  wch_high : UInt,
) -> Int {
  write_surrogate_char_entity_b15333353316_ffi(this_, wch_low, wch_high)
}

///|
pub fn write_surrogate_char_entity_b15333353316(
  this_ : @win32_core.RawAddress,
  wch_low : UInt,
  wch_high : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_surrogate_char_entity_b15333353316_raw(
    this_, wch_low, wch_high,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_whitespace)
extern "C" fn write_whitespace_e518282c370b_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_whitespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92cc6fdba34975a4ad00bf51"

///|
pub fn write_whitespace_e518282c370b_raw(
  this_ : @win32_core.RawAddress,
  pwsz_whitespace : @win32_core.RawAddress,
) -> Int {
  write_whitespace_e518282c370b_ffi(this_, pwsz_whitespace)
}

///|
pub fn write_whitespace_e518282c370b(
  this_ : @win32_core.RawAddress,
  pwsz_whitespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_whitespace_e518282c370b_raw(this_, pwsz_whitespace)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
