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
) -> Int raise @win32_core.WindowsError {
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
  pwsz_base_uri : @win32_strings.PWStr?,
  pp_input : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  pwsz_encoding_name : @win32_strings.PWStr,
  f_encoding_hint : Int,
  pwsz_base_uri : @win32_strings.PWStr?,
  pp_input : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  pwsz_encoding_name : @win32_strings.PWStr,
  pp_output : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_xml_writer_output_with_encoding_name_03e927313ad1(
    p_output_stream, p_malloc, pwsz_encoding_name, pp_output,
  )
}
