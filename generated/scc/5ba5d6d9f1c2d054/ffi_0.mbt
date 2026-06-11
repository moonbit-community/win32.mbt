///|
#borrow(riid, ppv_object, p_malloc)
extern "C" fn create_xml_reader_c93a719aa99e_ffi(
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23b33d4ce87918aa8e4737a6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_xml_reader_c93a719aa99e_raw(riid, ppv_object, p_malloc)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_b80e2d6482d38ee22281fac8"

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
  pwsz_base_uri : @win32_strings.PWStr?,
  pp_input : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_base_uri_root_ = match pwsz_base_uri {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_base_uri_address_ = match pwsz_base_uri_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_xml_reader_input_with_encoding_code_page_cc556eb5ce94_raw(
    p_input_stream, p_malloc, n_encoding_code_page, f_encoding_hint, pwsz_base_uri_address_,
    pp_input,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwsz_base_uri_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_2601389341b227ba60e834ed"

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
  pwsz_encoding_name : @win32_strings.PWStr,
  f_encoding_hint : Int,
  pwsz_base_uri : @win32_strings.PWStr?,
  pp_input : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_encoding_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_encoding_name.bytes(),
    alignment=8,
  )
  let pwsz_encoding_name_address_ = pwsz_encoding_name_root_.raw_address()
  let pwsz_base_uri_root_ = match pwsz_base_uri {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_base_uri_address_ = match pwsz_base_uri_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_xml_reader_input_with_encoding_name_e2c41734daf6_raw(
    p_input_stream, p_malloc, pwsz_encoding_name_address_, f_encoding_hint, pwsz_base_uri_address_,
    pp_input,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_encoding_name_root_.length())
  match pwsz_base_uri_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(riid, ppv_object, p_malloc)
extern "C" fn create_xml_writer_5d3b784572fc_ffi(
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69d7227f85c01a903deef2b6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_xml_writer_5d3b784572fc_raw(riid, ppv_object, p_malloc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_output_stream, p_malloc, pp_output)
extern "C" fn create_xml_writer_output_with_encoding_code_page_1b2374f0960e_ffi(
  p_output_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  n_encoding_code_page : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fa76d86ab7a01fb5b256d2e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_xml_writer_output_with_encoding_code_page_1b2374f0960e_raw(
    p_output_stream, p_malloc, n_encoding_code_page, pp_output,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_output_stream, p_malloc, pwsz_encoding_name, pp_output)
extern "C" fn create_xml_writer_output_with_encoding_name_03e927313ad1_ffi(
  p_output_stream : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
  pwsz_encoding_name : @win32_core.RawAddress,
  pp_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de345f5928850ddbf6356d11"

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
  pwsz_encoding_name : @win32_strings.PWStr,
  pp_output : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_encoding_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_encoding_name.bytes(),
    alignment=8,
  )
  let pwsz_encoding_name_address_ = pwsz_encoding_name_root_.raw_address()
  let call_ = create_xml_writer_output_with_encoding_name_03e927313ad1_raw(
    p_output_stream, p_malloc, pwsz_encoding_name_address_, pp_output,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_encoding_name_root_.length())
  value_
}

///|
#borrow(this_, pn_attribute_count)
extern "C" fn get_attribute_count_530e9283001e_ffi(
  this_ : @win32_core.RawAddress,
  pn_attribute_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b34e5b8c424dcc47320afb5"

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
) -> Int = "moonbit_win32_0047fc62fd11940bf0727fad"

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
) -> Int = "moonbit_win32_d29764b1095df295e3d075d2"

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
) -> Int = "moonbit_win32_277fc7f12c4e93f5868c2f8b"

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
) -> Int = "moonbit_win32_718d5d560e6c6677c65d2228"

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
) -> Int = "moonbit_win32_3fe069e15128bce94215fc27"

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
) -> Int = "moonbit_win32_20ced61b382f80f2f5fd0518"

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
) -> Int = "moonbit_win32_b258c96d8d6587c0b782b5bd"

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
) -> Int = "moonbit_win32_32e942665825c7a2c4c20af2"

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
) -> Int = "moonbit_win32_2df9fa02af0d5818d037c57f"

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
) -> Int = "moonbit_win32_8ca2a3daa99bcd7c6ce57f1c"

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
) -> Int = "moonbit_win32_dcb612835f4f450c3e427719"

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
) -> Int = "moonbit_win32_d0aee1bd4e64df67fc03207c"

///|
pub fn is_default_3ab2b9ca58ae_raw(this_ : @win32_core.RawAddress) -> Int {
  is_default_3ab2b9ca58ae_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_eof_363514b8e3f5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6948e61f0b2aa5129d2d001b"

///|
pub fn is_eof_363514b8e3f5_raw(this_ : @win32_core.RawAddress) -> Int {
  is_eof_363514b8e3f5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_empty_element_1c59ec852d84_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_819ed1cfafde6c8174ab6ef3"

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
) -> Int = "moonbit_win32_b660266d722055e7bfdb7957"

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
) -> Int = "moonbit_win32_d75e722a2d257678eed1a08e"

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
) -> Int = "moonbit_win32_073679e73827d268c22b86a2"

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
) -> Int = "moonbit_win32_d177568009b4dbca1df76af5"

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
) -> Int = "moonbit_win32_945f1b3fb5b3d2c8110d9342"

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
) -> Int = "moonbit_win32_1d13004c69d052fef79c62d9"

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
) -> Int = "moonbit_win32_723231926145a60a24f943a6"

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
) -> Int = "moonbit_win32_1420d6446642edba908e721b"

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
) -> Int = "moonbit_win32_497919fd12b26657eef06912"

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
extern "C" fn flush_745fa402adef_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d7da3f9df9ab5833724eb43c"

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
) -> Int = "moonbit_win32_dfec404344aef2aaf53a5f26"

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
) -> Int = "moonbit_win32_b9d69535a5db42710c673ba8"

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
) -> Int = "moonbit_win32_ac4cee0226ffe31a846da8fc"

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
) -> Int = "moonbit_win32_a50d4070f7377eba87388080"

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
) -> Int = "moonbit_win32_3f5a71ba2febb1de3a1d64f3"

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
) -> Int = "moonbit_win32_f7179411d209b1fad5837b13"

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
) -> Int = "moonbit_win32_7c5a1f17ce71f43c124cd1c4"

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
) -> Int = "moonbit_win32_6b4e7ecd64236e5a7373bbaa"

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
) -> Int = "moonbit_win32_cf8655996040b7576636101b"

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
) -> Int = "moonbit_win32_3bc104ec24b61fce0f2b2d9c"

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
) -> Int = "moonbit_win32_548c8d9e82ad2b03e6cb573b"

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
) -> Int = "moonbit_win32_0a4352817e2a5e54bfc8a50c"

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
) -> Int = "moonbit_win32_b1b34ce34d42abe2de41c53d"

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
) -> Int = "moonbit_win32_d193c9fb4484e03428d8b69f"

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
) -> Int = "moonbit_win32_fcaf07c35ab573e70f8e3952"

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
) -> Int = "moonbit_win32_88cd1cb6cfbf3b60f6561407"

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
) -> Int = "moonbit_win32_68f0ebf7a2040aa4bffd409d"

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
) -> Int = "moonbit_win32_f435ce53f0433016a5b8e9c8"

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
) -> Int = "moonbit_win32_297622e7c8b6343e3ad0fe5b"

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
) -> Int = "moonbit_win32_0934fbe0ce385d5680aa1857"

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
) -> Int = "moonbit_win32_d2598b9c900243a56e285bfd"

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
) -> Int = "moonbit_win32_34de162ecb53824fd1143fbb"

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
) -> Int = "moonbit_win32_ba04233f900b9924e573ecb2"

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
) -> Int = "moonbit_win32_de6131b3f5245bbc5c9529c7"

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
) -> Int = "moonbit_win32_ce495ae78b609bc854f62446"

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
) -> Int = "moonbit_win32_c6c266e95a15dd4a68b90588"

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
) -> Int = "moonbit_win32_f7383f6491c3f1150f981a83"

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
) -> Int = "moonbit_win32_6571ef42332e62e4190cf0d9"

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
extern "C" fn flush_20ff6c1292e4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ffee07b88ef046ad675a13ba"

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
) -> Int = "moonbit_win32_8250ecbd54a53446d81bf187"

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
) -> Int = "moonbit_win32_e33ec5441cfe3b0bf63050e8"

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
) -> Int = "moonbit_win32_85e4b9f7e3305be66bbc5886"

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
) -> Int = "moonbit_win32_64d027a858a772addc36ceea"

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
) -> Int = "moonbit_win32_266fab7128c4795afb3701d7"

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
) -> Int = "moonbit_win32_d7b3588fca5e0f36617f19bf"

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
) -> Int = "moonbit_win32_114597bbb4558b08ec0a4669"

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
) -> Int = "moonbit_win32_55aea4acc7fd0edeeaaa4300"

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
) -> Int = "moonbit_win32_db6eab82c977be177ec4d5e7"

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
) -> Int = "moonbit_win32_5f16549c7b8ffc40ea1b165b"

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
) -> Int = "moonbit_win32_ade80e82fb25476c4b92902d"

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
) -> Int = "moonbit_win32_11924110535c00d3351b4141"

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
) -> Int = "moonbit_win32_1ae2c8d36df4681455e6d371"

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
) -> Int = "moonbit_win32_043a515fb7a2fefe5e501f0e"

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
) -> Int = "moonbit_win32_afdf8114d01b0c0e1fde0fa6"

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
) -> Int = "moonbit_win32_7adbcee3953cd15df0054735"

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
) -> Int = "moonbit_win32_4f46dc43339e72a26a8c1023"

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
) -> Int = "moonbit_win32_19619c1bc1d867f5ed76e554"

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
) -> Int = "moonbit_win32_247271bc7ba163a26b74b96b"

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
) -> Int = "moonbit_win32_af754746415b9cf181cd50dc"

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
) -> Int = "moonbit_win32_b20d857f6820d714b2385de2"

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
) -> Int = "moonbit_win32_02f307a8f8ca1a0c04c06f3d"

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
) -> Int = "moonbit_win32_4efb30791b68209a158ac88b"

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
) -> Int = "moonbit_win32_17e0a279154dc9ce98998e62"

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
) -> Int = "moonbit_win32_615971a76a65c55e68b91de9"

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
) -> Int = "moonbit_win32_e3a9dcfc04e9086760966570"

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
) -> Int = "moonbit_win32_f2a1a2ca223b148cd6f527f4"

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
