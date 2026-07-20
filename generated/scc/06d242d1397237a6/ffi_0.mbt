///|
#borrow(riid, ppv_object, p_malloc)
extern "C" fn create_xml_reader_c93a719aa99e_ffi(
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
  p_malloc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0949fdce3090ebe9c5d1ecc"

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
) -> Int = "moonbit_win32_d8e0d53ee2a71db7d415018c"

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
) -> Int = "moonbit_win32_24533e46d911d1b41d10dc1f"

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
) -> Int = "moonbit_win32_4cc85c277066444ecca1a6b5"

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
) -> Int = "moonbit_win32_54ef1201b8a6c6b7506fbdea"

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
) -> Int = "moonbit_win32_a531e0b206bbf4374d5c4d30"

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
) -> Int = "moonbit_win32_4bc6b847b7fa48c4607a168b"

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
) -> Int = "moonbit_win32_8291e579d56e6535b104257e"

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
) -> Int = "moonbit_win32_00a3a497688c22db564ed437"

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
) -> Int = "moonbit_win32_c189c735923156973db6ec6f"

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
) -> Int = "moonbit_win32_e30bd598a12e8f568d98c200"

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
) -> Int = "moonbit_win32_08734ed1f795aca3748f4f40"

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
) -> Int = "moonbit_win32_34121f935cbc80d4754530c9"

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
) -> Int = "moonbit_win32_005b80ee2e2e03efc754795a"

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
) -> Int = "moonbit_win32_b5ec0dc7e9dc2cb12a02d5c8"

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
) -> Int = "moonbit_win32_49f062c5f732e534b2ec0ee0"

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
) -> Int = "moonbit_win32_830e5fdba8edd1832ade59b1"

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
) -> Int = "moonbit_win32_da30c2d73a44e3c409df2178"

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
) -> Int = "moonbit_win32_b606eb497bf058726c7b3f08"

///|
pub fn is_default_3ab2b9ca58ae_raw(this_ : @win32_core.RawAddress) -> Int {
  is_default_3ab2b9ca58ae_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_eof_363514b8e3f5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_beb09f9d4d482cd29bfb33c1"

///|
pub fn is_eof_363514b8e3f5_raw(this_ : @win32_core.RawAddress) -> Int {
  is_eof_363514b8e3f5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_empty_element_1c59ec852d84_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5e35d6ed13b3641918575fd"

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
) -> Int = "moonbit_win32_2f0949d085b8275d720c0f65"

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
) -> Int = "moonbit_win32_e8ac03e8e35bdb86a0d60057"

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
) -> Int = "moonbit_win32_8cbe57ef8f64048ea8468cfa"

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
) -> Int = "moonbit_win32_299a9ec038cf2723dde45189"

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
) -> Int = "moonbit_win32_ce561d80c18d3480e07f6771"

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
) -> Int = "moonbit_win32_068cd0b461d91b9d09136686"

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
) -> Int = "moonbit_win32_44167fc2d4058c7d8101d4f9"

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
) -> Int = "moonbit_win32_f32ac7499cc098db5d696961"

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
) -> Int = "moonbit_win32_d895b09ffd5c6ab53a2c7338"

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
extern "C" fn flush_745fa402adef_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b0c6912309919af8ecf8d300"

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
) -> Int = "moonbit_win32_88033806ba63052c9014812b"

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
) -> Int = "moonbit_win32_ff308aeced7c7f708ebeadc6"

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
) -> Int = "moonbit_win32_f0f203dbceecf4dc07230cd1"

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
) -> Int = "moonbit_win32_4faf6667c02197d76f0c185d"

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
) -> Int = "moonbit_win32_06b20dcbc8c87ea86a081b40"

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
) -> Int = "moonbit_win32_e3aa47a5b0c94550f606b76b"

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
) -> Int = "moonbit_win32_c0472b17f3383909a6b02a97"

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
) -> Int = "moonbit_win32_aa059631209bf3a3687c7129"

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
) -> Int = "moonbit_win32_0a0d616008a169ae9c82314e"

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
) -> Int = "moonbit_win32_90713ea28fd6ec2b0beecf02"

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
) -> Int = "moonbit_win32_2a2318e98c214328880ee503"

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
) -> Int = "moonbit_win32_9e5eb80a0f3dfa39317a5ef2"

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
) -> Int = "moonbit_win32_3a2feccf0513df2f9139da42"

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
) -> Int = "moonbit_win32_67e696d9fdf6af3a00caca4c"

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
) -> Int = "moonbit_win32_e55af3224ea2e56437b877a5"

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
) -> Int = "moonbit_win32_7376f33c2da914d99f64acce"

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
) -> Int = "moonbit_win32_30cc375e1a8c80d1a8e2fb1b"

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
) -> Int = "moonbit_win32_9c3e0d28b31176eefb080cfb"

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
) -> Int = "moonbit_win32_c686b140ef7c1868590ec501"

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
) -> Int = "moonbit_win32_69c65440858e6733f5d98c9e"

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
) -> Int = "moonbit_win32_d5893fbacfd8892d773da064"

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
) -> Int = "moonbit_win32_b6312592e4c03778013f746a"

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
) -> Int = "moonbit_win32_cdd523ce6db6f6e6cedf558c"

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
) -> Int = "moonbit_win32_27f692e6136c9365ef61a28d"

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
) -> Int = "moonbit_win32_8ea1b4a8e85c50aaae9085f6"

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
) -> Int = "moonbit_win32_4c0c5c993e9f292b6d473a91"

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
) -> Int = "moonbit_win32_66299f856580d9b116a563cc"

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
) -> Int = "moonbit_win32_e45eee3dde1db13784605d0d"

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
extern "C" fn flush_20ff6c1292e4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_66bff3174026fa0a952464ca"

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
) -> Int = "moonbit_win32_7ca974578dc10610db8ef9f8"

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
) -> Int = "moonbit_win32_d0b3fd3ca755b426f69a58ea"

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
) -> Int = "moonbit_win32_164a8c1f343a54a9ab2d72fa"

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
) -> Int = "moonbit_win32_e46473a6b5f97a2c5efa4d0c"

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
) -> Int = "moonbit_win32_54d1b7d5764e9010b488ae75"

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
) -> Int = "moonbit_win32_7a4282fdcaea3ff32edc867c"

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
) -> Int = "moonbit_win32_d820a1707f53215670d0814d"

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
) -> Int = "moonbit_win32_b402427b36a5a529b7290f9b"

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
) -> Int = "moonbit_win32_0ac5c6a254f1a6ce7178854e"

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
) -> Int = "moonbit_win32_4a1cc03c6399b064a51f0908"

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
) -> Int = "moonbit_win32_2014c14eed6462e97b31d022"

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
) -> Int = "moonbit_win32_6e9e8aaff311dcdd58a0bfe4"

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
) -> Int = "moonbit_win32_822d409555200a01868bf736"

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
) -> Int = "moonbit_win32_1203ca2277b3695364a4205d"

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
) -> Int = "moonbit_win32_f6604db259f599e0d3be10f4"

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
) -> Int = "moonbit_win32_1a83341e9d53ccf4340a1f3c"

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
) -> Int = "moonbit_win32_33ebd7061425a49f204b849f"

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
) -> Int = "moonbit_win32_e6c32f3bf3b9daa4104788d1"

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
) -> Int = "moonbit_win32_7baa24b95dc836c88c70dd95"

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
) -> Int = "moonbit_win32_b055049a92577c6c8fca1201"

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
) -> Int = "moonbit_win32_7c9bad4f769c077272504d81"

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
) -> Int = "moonbit_win32_e3b073e0c43693038986b98c"

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
) -> Int = "moonbit_win32_818dffa4809b797d17fa3373"

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
) -> Int = "moonbit_win32_30f82423cf175bab7b4fabd1"

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
) -> Int = "moonbit_win32_b5d6ffffb4a5317b2a351f12"

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
) -> Int = "moonbit_win32_ada319bae9e52504bcee391d"

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
) -> Int = "moonbit_win32_b834ae5c1bd9ba887cb75f42"

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
