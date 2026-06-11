///|
#borrow(this_, p_query_parser)
extern "C" fn initialize_options_ae8535653077_ffi(
  this_ : @win32_core.RawAddress,
  f_understand_nqs : Int,
  f_auto_wild_card : Int,
  p_query_parser : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbdb7de06f85150a276d71f3"

///|
pub fn initialize_options_ae8535653077_raw(
  this_ : @win32_core.RawAddress,
  f_understand_nqs : Int,
  f_auto_wild_card : Int,
  p_query_parser : @win32_core.RawAddress,
) -> Int {
  initialize_options_ae8535653077_ffi(
    this_, f_understand_nqs, f_auto_wild_card, p_query_parser,
  )
}

///|
pub fn initialize_options_ae8535653077(
  this_ : @win32_core.RawAddress,
  f_understand_nqs : Int,
  f_auto_wild_card : Int,
  p_query_parser : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_options_ae8535653077_raw(
    this_, f_understand_nqs, f_auto_wild_card, p_query_parser,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_option_value)
extern "C" fn set_option_ff8adef47604_ffi(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7725b0e87eac9bdc99e457c5"

///|
pub fn set_option_ff8adef47604_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Int {
  set_option_ff8adef47604_ffi(this_, option, p_option_value)
}

///|
pub fn set_option_ff8adef47604(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_option_ff8adef47604_raw(this_, option, p_option_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_parse_errors)
extern "C" fn get_errors_186693726272_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parse_errors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0685cac03698e038c7941b9"

///|
pub fn get_errors_186693726272_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parse_errors : @win32_core.RawAddress,
) -> Int {
  get_errors_186693726272_ffi(this_, riid, pp_parse_errors)
}

///|
pub fn get_errors_186693726272(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parse_errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_errors_186693726272_raw(this_, riid, pp_parse_errors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_input_string, pp_tokens, plcid, pp_word_breaker)
extern "C" fn get_lexical_data_dc01e0eaf2fa_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_input_string : @win32_core.RawAddress,
  pp_tokens : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feeee7fe2293c439ab5c44dd"

///|
pub fn get_lexical_data_dc01e0eaf2fa_raw(
  this_ : @win32_core.RawAddress,
  ppsz_input_string : @win32_core.RawAddress,
  pp_tokens : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
) -> Int {
  get_lexical_data_dc01e0eaf2fa_ffi(
    this_, ppsz_input_string, pp_tokens, plcid, pp_word_breaker,
  )
}

///|
pub fn get_lexical_data_dc01e0eaf2fa(
  this_ : @win32_core.RawAddress,
  ppsz_input_string : @win32_core.RawAddress,
  pp_tokens : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lexical_data_dc01e0eaf2fa_raw(
    this_, ppsz_input_string, pp_tokens, plcid, pp_word_breaker,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_query_node, pp_main_type)
extern "C" fn get_query_3ad0086728e5_ffi(
  this_ : @win32_core.RawAddress,
  pp_query_node : @win32_core.RawAddress,
  pp_main_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_904bb9435765c17931803be3"

///|
pub fn get_query_3ad0086728e5_raw(
  this_ : @win32_core.RawAddress,
  pp_query_node : @win32_core.RawAddress,
  pp_main_type : @win32_core.RawAddress,
) -> Int {
  get_query_3ad0086728e5_ffi(this_, pp_query_node, pp_main_type)
}

///|
pub fn get_query_3ad0086728e5(
  this_ : @win32_core.RawAddress,
  pp_query_node : @win32_core.RawAddress,
  pp_main_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_3ad0086728e5_raw(this_, pp_query_node, pp_main_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bookmark, pc_rows_obtained, pp_fixed_data, pcb_variable_total, pp_variable_data)
extern "C" fn read_data_8fd460797c62_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  h_accessor : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  pp_fixed_data : @win32_core.RawAddress,
  pcb_variable_total : @win32_core.RawAddress,
  pp_variable_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0042e168960f6faf7bed85b8"

///|
pub fn read_data_8fd460797c62_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  h_accessor : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  pp_fixed_data : @win32_core.RawAddress,
  pcb_variable_total : @win32_core.RawAddress,
  pp_variable_data : @win32_core.RawAddress,
) -> Int {
  read_data_8fd460797c62_ffi(
    this_, h_chapter, cb_bookmark, p_bookmark, l_rows_offset, h_accessor, c_rows,
    pc_rows_obtained, pp_fixed_data, pcb_variable_total, pp_variable_data,
  )
}

///|
pub fn read_data_8fd460797c62(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  h_accessor : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  pp_fixed_data : @win32_core.RawAddress,
  pcb_variable_total : @win32_core.RawAddress,
  pp_variable_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_data_8fd460797c62_raw(
    this_, h_chapter, cb_bookmark, p_bookmark, l_rows_offset, h_accessor, c_rows,
    pc_rows_obtained, pp_fixed_data, pcb_variable_total, pp_variable_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_chapter_078d258b449d_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
) -> Int = "moonbit_win32_ac66ee7f139ff312069c82fe"

///|
pub fn release_chapter_078d258b449d_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
) -> Int {
  release_chapter_078d258b449d_ffi(this_, h_chapter)
}

///|
pub fn release_chapter_078d258b449d(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_chapter_078d258b449d_raw(this_, h_chapter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, pclsid_provider)
extern "C" fn get_url_mapping_fc9616063e62_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  pclsid_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cde4c9d43d8214762649e37c"

///|
pub fn get_url_mapping_fc9616063e62_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  pclsid_provider : @win32_core.RawAddress,
) -> Int {
  get_url_mapping_fc9616063e62_ffi(
    this_, pwsz_url, dw_reserved, pclsid_provider,
  )
}

///|
pub fn get_url_mapping_fc9616063e62(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  pclsid_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_mapping_fc9616063e62_raw(
    this_, pwsz_url, dw_reserved, pclsid_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, rclsid_provider)
extern "C" fn set_url_mapping_2331c8863b5c_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  rclsid_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c79fa5433521908e3d7300f9"

///|
pub fn set_url_mapping_2331c8863b5c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  rclsid_provider : @win32_core.RawAddress,
) -> Int {
  set_url_mapping_2331c8863b5c_ffi(
    this_, pwsz_url, dw_reserved, rclsid_provider,
  )
}

///|
pub fn set_url_mapping_2331c8863b5c(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  rclsid_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_url_mapping_2331c8863b5c_raw(
    this_, pwsz_url, dw_reserved, rclsid_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, rclsid_provider)
extern "C" fn unregister_provider_6715ce220c78_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  rclsid_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ae770056a10870228956220"

///|
pub fn unregister_provider_6715ce220c78_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  rclsid_provider : @win32_core.RawAddress,
) -> Int {
  unregister_provider_6715ce220c78_ffi(
    this_, pwsz_url, dw_reserved, rclsid_provider,
  )
}

///|
pub fn unregister_provider_6715ce220c78(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  rclsid_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_provider_6715ce220c78_raw(
    this_, pwsz_url, dw_reserved, rclsid_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_phrase)
extern "C" fn default_phrase_dc35cc85118f_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5467fdd00ea5e477c8f6c69"

///|
pub fn default_phrase_dc35cc85118f_raw(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int {
  default_phrase_dc35cc85118f_ffi(this_, ppsz_phrase)
}

///|
pub fn default_phrase_dc35cc85118f(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = default_phrase_dc35cc85118f_raw(this_, ppsz_phrase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_entity)
extern "C" fn destination_ed1b1c6f701c_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_entity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e5a9f51b405f889ec7e06f4"

///|
pub fn destination_ed1b1c6f701c_raw(
  this_ : @win32_core.RawAddress,
  p_destination_entity : @win32_core.RawAddress,
) -> Int {
  destination_ed1b1c6f701c_ffi(this_, p_destination_entity)
}

///|
pub fn destination_ed1b1c6f701c(
  this_ : @win32_core.RawAddress,
  p_destination_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destination_ed1b1c6f701c_raw(this_, p_destination_entity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_real)
extern "C" fn is_real_9b0dd5689496_ffi(
  this_ : @win32_core.RawAddress,
  p_is_real : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96d4795693c61de10aaff65f"

///|
pub fn is_real_9b0dd5689496_raw(
  this_ : @win32_core.RawAddress,
  p_is_real : @win32_core.RawAddress,
) -> Int {
  is_real_9b0dd5689496_ffi(this_, p_is_real)
}

///|
pub fn is_real_9b0dd5689496(
  this_ : @win32_core.RawAddress,
  p_is_real : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_real_9b0dd5689496_raw(this_, p_is_real)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_meta_data)
extern "C" fn meta_data_d56fc4e04161_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b230414bf3d9527a767a92b"

///|
pub fn meta_data_d56fc4e04161_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Int {
  meta_data_d56fc4e04161_ffi(this_, riid, p_meta_data)
}

///|
pub fn meta_data_d56fc4e04161(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = meta_data_d56fc4e04161_raw(this_, riid, p_meta_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_name)
extern "C" fn name_a8c337ef81f5_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_122b328034c0dee1adea3755"

///|
pub fn name_a8c337ef81f5_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  name_a8c337ef81f5_ffi(this_, ppsz_name)
}

///|
pub fn name_a8c337ef81f5(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = name_a8c337ef81f5_raw(this_, ppsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_first_pos, p_length, ppsz, p_value)
extern "C" fn get_data_7323eaf79061_ffi(
  this_ : @win32_core.RawAddress,
  p_first_pos : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7f22f2ed74d3cb87cf99345"

///|
pub fn get_data_7323eaf79061_raw(
  this_ : @win32_core.RawAddress,
  p_first_pos : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_data_7323eaf79061_ffi(this_, p_first_pos, p_length, ppsz, p_value)
}

///|
pub fn get_data_7323eaf79061(
  this_ : @win32_core.RawAddress,
  p_first_pos : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_7323eaf79061_raw(
    this_, p_first_pos, p_length, ppsz, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_columns)
extern "C" fn get_columns_775e599c9f4b_ffi(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dee209d52b2f51f2cc7f970e"

///|
pub fn get_columns_775e599c9f4b_raw(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
) -> Int {
  get_columns_775e599c9f4b_ffi(this_, c_columns, rg_columns)
}

///|
pub fn get_columns_775e599c9f4b(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_columns_775e599c9f4b_raw(this_, c_columns, rg_columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_rowset, ph_row)
extern "C" fn get_source_rowset_06d56bc86083_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Int = "moonbit_win32_085d49045c46c84dedaf3752"

///|
pub fn get_source_rowset_06d56bc86083_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Int {
  get_source_rowset_06d56bc86083_ffi(this_, riid, pp_rowset, ph_row)
}

///|
pub fn get_source_rowset_06d56bc86083(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_rowset_06d56bc86083_raw(
    this_, riid, pp_rowset, ph_row,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, p_column_id, rguid_column_type, riid, pp_unk)
extern "C" fn open_06621ec7b25b_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
  rguid_column_type : @win32_core.RawAddress,
  dw_bind_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c84d8116fdee54d022d3b61"

///|
pub fn open_06621ec7b25b_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
  rguid_column_type : @win32_core.RawAddress,
  dw_bind_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  open_06621ec7b25b_ffi(
    this_, p_unk_outer, p_column_id, rguid_column_type, dw_bind_flags, riid, pp_unk,
  )
}

///|
pub fn open_06621ec7b25b(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
  rguid_column_type : @win32_core.RawAddress,
  dw_bind_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_06621ec7b25b_raw(
    this_, p_unk_outer, p_column_id, rguid_column_type, dw_bind_flags, riid, pp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_columns)
extern "C" fn set_columns_2b9f554af280_ffi(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dc25a5e9c181f60127d7016"

///|
pub fn set_columns_2b9f554af280_raw(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
) -> Int {
  set_columns_2b9f554af280_ffi(this_, c_columns, rg_columns)
}

///|
pub fn set_columns_2b9f554af280(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_columns_2b9f554af280_raw(this_, c_columns, rg_columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_row_position_45f170c0d6e7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55fcc1f85170f9ea9d442ace"

///|
pub fn clear_row_position_45f170c0d6e7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_row_position_45f170c0d6e7_ffi(this_)
}

///|
pub fn clear_row_position_45f170c0d6e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_row_position_45f170c0d6e7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_chapter, ph_row, pdw_position_flags)
extern "C" fn get_row_position_a190e36eb003_ffi(
  this_ : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
  pdw_position_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05adc9c7d19ce3b7903a8410"

///|
pub fn get_row_position_a190e36eb003_raw(
  this_ : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
  pdw_position_flags : @win32_core.RawAddress,
) -> Int {
  get_row_position_a190e36eb003_ffi(
    this_, ph_chapter, ph_row, pdw_position_flags,
  )
}

///|
pub fn get_row_position_a190e36eb003(
  this_ : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
  pdw_position_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_position_a190e36eb003_raw(
    this_, ph_chapter, ph_row, pdw_position_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_rowset)
extern "C" fn get_rowset_a82ad51f6c60_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4410225f0429f18d67e5a67c"

///|
pub fn get_rowset_a82ad51f6c60_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  get_rowset_a82ad51f6c60_ffi(this_, riid, pp_rowset)
}

///|
pub fn get_rowset_a82ad51f6c60(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rowset_a82ad51f6c60_raw(this_, riid, pp_rowset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rowset)
extern "C" fn initialize_5555b746c244_ffi(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_282704f4f6e36258dfa8763a"

///|
pub fn initialize_5555b746c244_raw(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
) -> Int {
  initialize_5555b746c244_ffi(this_, p_rowset)
}

///|
pub fn initialize_5555b746c244(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_5555b746c244_raw(this_, p_rowset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_row_position_cb6e73c224ef_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_row : UInt64,
  dw_position_flags : UInt,
) -> Int = "moonbit_win32_0ed3eef2c7af13dca25a1ef0"

///|
pub fn set_row_position_cb6e73c224ef_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_row : UInt64,
  dw_position_flags : UInt,
) -> Int {
  set_row_position_cb6e73c224ef_ffi(this_, h_chapter, h_row, dw_position_flags)
}

///|
pub fn set_row_position_cb6e73c224ef(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_row : UInt64,
  dw_position_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_row_position_cb6e73c224ef_raw(
    this_, h_chapter, h_row, dw_position_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_row_position_change_4a2fb0ec9c24_ffi(
  this_ : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int = "moonbit_win32_9ce99c0ae57a164c3e08eb17"

///|
pub fn on_row_position_change_4a2fb0ec9c24_raw(
  this_ : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int {
  on_row_position_change_4a2fb0ec9c24_ffi(this_, e_reason, e_phase, f_cant_deny)
}

///|
pub fn on_row_position_change_4a2fb0ec9c24(
  this_ : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_row_position_change_4a2fb0ec9c24_raw(
    this_, e_reason, e_phase, f_cant_deny,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_new_column_info, rg_columns)
extern "C" fn add_columns_fe0883d1b56b_ffi(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_new_column_info : @win32_core.RawAddress,
  rg_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e48e4f57b655026581e9844f"

///|
pub fn add_columns_fe0883d1b56b_raw(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_new_column_info : @win32_core.RawAddress,
  rg_columns : @win32_core.RawAddress,
) -> Int {
  add_columns_fe0883d1b56b_ffi(this_, c_columns, rg_new_column_info, rg_columns)
}

///|
pub fn add_columns_fe0883d1b56b(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_new_column_info : @win32_core.RawAddress,
  rg_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_columns_fe0883d1b56b_raw(
    this_, c_columns, rg_new_column_info, rg_columns,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_column_i_ds, rgdw_status)
extern "C" fn delete_columns_8b493209c23b_ffi(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_column_i_ds : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f018f4808e29674137f5add0"

///|
pub fn delete_columns_8b493209c23b_raw(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_column_i_ds : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
) -> Int {
  delete_columns_8b493209c23b_ffi(this_, c_columns, rg_column_i_ds, rgdw_status)
}

///|
pub fn delete_columns_8b493209c23b(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_column_i_ds : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_columns_8b493209c23b_raw(
    this_, c_columns, rg_column_i_ds, rgdw_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows, rg_ref_counts, rg_row_status)
extern "C" fn add_ref_rows_cdb913902426_ffi(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_ref_counts : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7354e719969379ced2bb83ef"

///|
pub fn add_ref_rows_cdb913902426_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_ref_counts : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int {
  add_ref_rows_cdb913902426_ffi(
    this_, c_rows, rgh_rows, rg_ref_counts, rg_row_status,
  )
}

///|
pub fn add_ref_rows_cdb913902426(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_ref_counts : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_ref_rows_cdb913902426_raw(
    this_, c_rows, rgh_rows, rg_ref_counts, rg_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_data_9215794907dd_ffi(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9df470580b393f508201a870"

///|
pub fn get_data_9215794907dd_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_data_9215794907dd_ffi(this_, h_row, h_accessor, p_data)
}

///|
pub fn get_data_9215794907dd(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_9215794907dd_raw(this_, h_row, h_accessor, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_rows_obtained, prgh_rows)
extern "C" fn get_next_rows_478bf67d5ad5_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbc17a0d08e137ba6d862854"

///|
pub fn get_next_rows_478bf67d5ad5_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int {
  get_next_rows_478bf67d5ad5_ffi(
    this_, h_reserved, l_rows_offset, c_rows, pc_rows_obtained, prgh_rows,
  )
}

///|
pub fn get_next_rows_478bf67d5ad5(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_rows_478bf67d5ad5_raw(
    this_, h_reserved, l_rows_offset, c_rows, pc_rows_obtained, prgh_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows, rg_row_options, rg_ref_counts, rg_row_status)
extern "C" fn release_rows_b22e67e5ad0b_ffi(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_row_options : @win32_core.RawAddress,
  rg_ref_counts : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_873aa4727f7040a2ba8f2b56"

///|
pub fn release_rows_b22e67e5ad0b_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_row_options : @win32_core.RawAddress,
  rg_ref_counts : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int {
  release_rows_b22e67e5ad0b_ffi(
    this_, c_rows, rgh_rows, rg_row_options, rg_ref_counts, rg_row_status,
  )
}

///|
pub fn release_rows_b22e67e5ad0b(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_row_options : @win32_core.RawAddress,
  rg_ref_counts : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_rows_b22e67e5ad0b_raw(
    this_, c_rows, rgh_rows, rg_row_options, rg_ref_counts, rg_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restart_position_e4d9d96e7f0b_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
) -> Int = "moonbit_win32_c9ef0b9299e8b44eb45ae17e"

///|
pub fn restart_position_e4d9d96e7f0b_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
) -> Int {
  restart_position_e4d9d96e7f0b_ffi(this_, h_reserved)
}

///|
pub fn restart_position_e4d9d96e7f0b(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_position_e4d9d96e7f0b_raw(this_, h_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_denominator, pul_numerator, pc_rows, pf_new_rows)
extern "C" fn ratio_finished_9204cc591336_ffi(
  this_ : @win32_core.RawAddress,
  pul_denominator : @win32_core.RawAddress,
  pul_numerator : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  pf_new_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66387d5a1c9dc12f3f72d080"

///|
pub fn ratio_finished_9204cc591336_raw(
  this_ : @win32_core.RawAddress,
  pul_denominator : @win32_core.RawAddress,
  pul_numerator : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  pf_new_rows : @win32_core.RawAddress,
) -> Int {
  ratio_finished_9204cc591336_ffi(
    this_, pul_denominator, pul_numerator, pc_rows, pf_new_rows,
  )
}

///|
pub fn ratio_finished_9204cc591336(
  this_ : @win32_core.RawAddress,
  pul_denominator : @win32_core.RawAddress,
  pul_numerator : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  pf_new_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ratio_finished_9204cc591336_raw(
    this_, pul_denominator, pul_numerator, pc_rows, pf_new_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_1537e8ec2ba7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1a14c0c9181975b6e2569b13"

///|
pub fn stop_1537e8ec2ba7_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_1537e8ec2ba7_ffi(this_)
}

///|
pub fn stop_1537e8ec2ba7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_1537e8ec2ba7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bookmark)
extern "C" fn position_on_bookmark_8d0ced25ffb4_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78aa1fad38ad686eda97474d"

///|
pub fn position_on_bookmark_8d0ced25ffb4_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
) -> Int {
  position_on_bookmark_8d0ced25ffb4_ffi(
    this_, h_chapter, cb_bookmark, p_bookmark,
  )
}

///|
pub fn position_on_bookmark_8d0ced25ffb4(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = position_on_bookmark_8d0ced25ffb4_raw(
    this_, h_chapter, cb_bookmark, p_bookmark,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows, rg_row_status)
extern "C" fn delete_rows_4632ee2b40e7_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3396771bf30e7cbed543033"

///|
pub fn delete_rows_4632ee2b40e7_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int {
  delete_rows_4632ee2b40e7_ffi(
    this_, h_reserved, c_rows, rgh_rows, rg_row_status,
  )
}

///|
pub fn delete_rows_4632ee2b40e7(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_rows_4632ee2b40e7_raw(
    this_, h_reserved, c_rows, rgh_rows, rg_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data, ph_row)
extern "C" fn insert_row_632be7dd299a_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf4d7de0baffc371d2f163ff"

///|
pub fn insert_row_632be7dd299a_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Int {
  insert_row_632be7dd299a_ffi(this_, h_reserved, h_accessor, p_data, ph_row)
}

///|
pub fn insert_row_632be7dd299a(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_row_632be7dd299a_raw(
    this_, h_reserved, h_accessor, p_data, ph_row,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_data_2076183e26d5_ffi(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48dab906ccc54f06a530249a"

///|
pub fn set_data_2076183e26d5_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_data_2076183e26d5_ffi(this_, h_row, h_accessor, p_data)
}

///|
pub fn set_data_2076183e26d5(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_2076183e26d5_raw(this_, h_row, h_accessor, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_row_original)
extern "C" fn get_original_row_bfd7e88f4f08_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_row : UInt64,
  ph_row_original : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdff981607cd9f38b3a9367e"

///|
pub fn get_original_row_bfd7e88f4f08_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_row : UInt64,
  ph_row_original : @win32_core.RawAddress,
) -> Int {
  get_original_row_bfd7e88f4f08_ffi(this_, h_reserved, h_row, ph_row_original)
}

///|
pub fn get_original_row_bfd7e88f4f08(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_row : UInt64,
  ph_row_original : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_original_row_bfd7e88f4f08_raw(
    this_, h_reserved, h_row, ph_row_original,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgi_ordinals, rg_column_status)
extern "C" fn get_pending_columns_bcc646e291e2_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_row : UInt64,
  c_column_ordinals : UInt,
  rgi_ordinals : @win32_core.RawAddress,
  rg_column_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42200b0816c90e2c008245a8"

///|
pub fn get_pending_columns_bcc646e291e2_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_row : UInt64,
  c_column_ordinals : UInt,
  rgi_ordinals : @win32_core.RawAddress,
  rg_column_status : @win32_core.RawAddress,
) -> Int {
  get_pending_columns_bcc646e291e2_ffi(
    this_, h_reserved, h_row, c_column_ordinals, rgi_ordinals, rg_column_status,
  )
}

///|
pub fn get_pending_columns_bcc646e291e2(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_row : UInt64,
  c_column_ordinals : UInt,
  rgi_ordinals : @win32_core.RawAddress,
  rg_column_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pending_columns_bcc646e291e2_raw(
    this_, h_reserved, h_row, c_column_ordinals, rgi_ordinals, rg_column_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_row_in_chapter_2cbdd563a6b2_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_row : UInt64,
) -> Int = "moonbit_win32_16849a090a9366b9af817d01"

///|
pub fn is_row_in_chapter_2cbdd563a6b2_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_row : UInt64,
) -> Int {
  is_row_in_chapter_2cbdd563a6b2_ffi(this_, h_chapter, h_row)
}

///|
pub fn is_row_in_chapter_2cbdd563a6b2(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_row : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_row_in_chapter_2cbdd563a6b2_raw(this_, h_chapter, h_row)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_source_bac13e733317_ffi(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
) -> Int = "moonbit_win32_e1d08e3bedffe64463a42d70"

///|
pub fn close_source_bac13e733317_raw(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
) -> Int {
  close_source_bac13e733317_ffi(this_, h_source_id)
}

///|
pub fn close_source_bac13e733317(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_source_bac13e733317_raw(this_, h_source_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows)
extern "C" fn copy_by_hrows_56ca2560e75f_ffi(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
  h_reserved : UInt64,
  c_rows : Int64,
  rgh_rows : @win32_core.RawAddress,
  b_flags : UInt,
) -> Int = "moonbit_win32_134296778b494618b9a9298e"

///|
pub fn copy_by_hrows_56ca2560e75f_raw(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
  h_reserved : UInt64,
  c_rows : Int64,
  rgh_rows : @win32_core.RawAddress,
  b_flags : UInt,
) -> Int {
  copy_by_hrows_56ca2560e75f_ffi(
    this_, h_source_id, h_reserved, c_rows, rgh_rows, b_flags,
  )
}

///|
pub fn copy_by_hrows_56ca2560e75f(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
  h_reserved : UInt64,
  c_rows : Int64,
  rgh_rows : @win32_core.RawAddress,
  b_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_by_hrows_56ca2560e75f_raw(
    this_, h_source_id, h_reserved, c_rows, rgh_rows, b_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_rows_copied)
extern "C" fn copy_rows_850ebad21ce0_ffi(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
  h_reserved : UInt64,
  c_rows : Int64,
  b_flags : UInt,
  pc_rows_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e6b8646289f7fb85e3191d9"

///|
pub fn copy_rows_850ebad21ce0_raw(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
  h_reserved : UInt64,
  c_rows : Int64,
  b_flags : UInt,
  pc_rows_copied : @win32_core.RawAddress,
) -> Int {
  copy_rows_850ebad21ce0_ffi(
    this_, h_source_id, h_reserved, c_rows, b_flags, pc_rows_copied,
  )
}

///|
pub fn copy_rows_850ebad21ce0(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
  h_reserved : UInt64,
  c_rows : Int64,
  b_flags : UInt,
  pc_rows_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_rows_850ebad21ce0_raw(
    this_, h_source_id, h_reserved, c_rows, b_flags, pc_rows_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rowset_source, rg_source_columns, rg_target_columns, ph_source_id)
extern "C" fn define_source_a1f1976191da_ffi(
  this_ : @win32_core.RawAddress,
  p_rowset_source : @win32_core.RawAddress,
  c_col_ids : UInt64,
  rg_source_columns : @win32_core.RawAddress,
  rg_target_columns : @win32_core.RawAddress,
  ph_source_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98697f2093931ed4ed1b7531"

///|
pub fn define_source_a1f1976191da_raw(
  this_ : @win32_core.RawAddress,
  p_rowset_source : @win32_core.RawAddress,
  c_col_ids : UInt64,
  rg_source_columns : @win32_core.RawAddress,
  rg_target_columns : @win32_core.RawAddress,
  ph_source_id : @win32_core.RawAddress,
) -> Int {
  define_source_a1f1976191da_ffi(
    this_, p_rowset_source, c_col_ids, rg_source_columns, rg_target_columns, ph_source_id,
  )
}

///|
pub fn define_source_a1f1976191da(
  this_ : @win32_core.RawAddress,
  p_rowset_source : @win32_core.RawAddress,
  c_col_ids : UInt64,
  rg_source_columns : @win32_core.RawAddress,
  rg_target_columns : @win32_core.RawAddress,
  ph_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = define_source_a1f1976191da_raw(
    this_, p_rowset_source, c_col_ids, rg_source_columns, rg_target_columns, ph_source_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_index_id)
extern "C" fn get_index_1f98bf22b532_ffi(
  this_ : @win32_core.RawAddress,
  pp_index_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe88a988440729fde2be7f56"

///|
pub fn get_index_1f98bf22b532_raw(
  this_ : @win32_core.RawAddress,
  pp_index_id : @win32_core.RawAddress,
) -> Int {
  get_index_1f98bf22b532_ffi(this_, pp_index_id)
}

///|
pub fn get_index_1f98bf22b532(
  this_ : @win32_core.RawAddress,
  pp_index_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_1f98bf22b532_raw(this_, pp_index_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_index_id)
extern "C" fn set_index_b5c91888cdc9_ffi(
  this_ : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96057e37e59e60bbedd356c1"

///|
pub fn set_index_b5c91888cdc9_raw(
  this_ : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
) -> Int {
  set_index_b5c91888cdc9_ffi(this_, p_index_id)
}

///|
pub fn set_index_b5c91888cdc9(
  this_ : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_index_b5c91888cdc9_raw(this_, p_index_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id)
extern "C" fn on_changed_item_3a51c9446fb2_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  rowset_item_state : Int,
  changed_item_state : Int,
) -> Int = "moonbit_win32_d8e4a9fcd24c0f22371506df"

///|
pub fn on_changed_item_3a51c9446fb2_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  rowset_item_state : Int,
  changed_item_state : Int,
) -> Int {
  on_changed_item_3a51c9446fb2_ffi(
    this_, item_id, rowset_item_state, changed_item_state,
  )
}

///|
pub fn on_changed_item_3a51c9446fb2(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  rowset_item_state : Int,
  changed_item_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_changed_item_3a51c9446fb2_raw(
    this_, item_id, rowset_item_state, changed_item_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id)
extern "C" fn on_deleted_item_ee6c5e14d111_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  deleted_item_state : Int,
) -> Int = "moonbit_win32_a8e82966ef8c45fd72bc5a67"

///|
pub fn on_deleted_item_ee6c5e14d111_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  deleted_item_state : Int,
) -> Int {
  on_deleted_item_ee6c5e14d111_ffi(this_, item_id, deleted_item_state)
}

///|
pub fn on_deleted_item_ee6c5e14d111(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  deleted_item_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_deleted_item_ee6c5e14d111_raw(
    this_, item_id, deleted_item_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id)
extern "C" fn on_new_item_86f56178eece_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  new_item_state : Int,
) -> Int = "moonbit_win32_c744202a1516c4437bbf3c77"

///|
pub fn on_new_item_86f56178eece_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  new_item_state : Int,
) -> Int {
  on_new_item_86f56178eece_ffi(this_, item_id, new_item_state)
}

///|
pub fn on_new_item_86f56178eece(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  new_item_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_new_item_86f56178eece_raw(this_, item_id, new_item_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_data)
extern "C" fn on_rowset_event_bf9261587432_ffi(
  this_ : @win32_core.RawAddress,
  event_type : Int,
  event_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d32ef369bfe81584f8c28b06"

///|
pub fn on_rowset_event_bf9261587432_raw(
  this_ : @win32_core.RawAddress,
  event_type : Int,
  event_data : @win32_core.RawAddress,
) -> Int {
  on_rowset_event_bf9261587432_ffi(this_, event_type, event_data)
}

///|
pub fn on_rowset_event_bf9261587432(
  this_ : @win32_core.RawAddress,
  event_type : Int,
  event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_rowset_event_bf9261587432_raw(this_, event_type, event_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bookmark, pul_position, pc_rows)
extern "C" fn get_exact_position_b99e34f70250_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9abb0cfb55ef1ae46594a1a6"

///|
pub fn get_exact_position_b99e34f70250_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int {
  get_exact_position_b99e34f70250_ffi(
    this_, h_chapter, cb_bookmark, p_bookmark, pul_position, pc_rows,
  )
}

///|
pub fn get_exact_position_b99e34f70250(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exact_position_b99e34f70250_raw(
    this_, h_chapter, cb_bookmark, p_bookmark, pul_position, pc_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_67df92ca6350_ffi(
  this_ : @win32_core.RawAddress,
  f_done : Int,
) -> Int = "moonbit_win32_6bf7a53b038c3e863e802da1"

///|
pub fn commit_67df92ca6350_raw(
  this_ : @win32_core.RawAddress,
  f_done : Int,
) -> Int {
  commit_67df92ca6350_ffi(this_, f_done)
}

///|
pub fn commit_67df92ca6350(
  this_ : @win32_core.RawAddress,
  f_done : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_67df92ca6350_raw(this_, f_done)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn insert_row_2ca78317b833_ffi(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_387b0b53efa96fdec73e1fb2"

///|
pub fn insert_row_2ca78317b833_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  insert_row_2ca78317b833_ffi(this_, h_accessor, p_data)
}

///|
pub fn insert_row_2ca78317b833(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_row_2ca78317b833_raw(this_, h_accessor, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_find_value, p_bookmark, pc_rows_obtained, prgh_rows)
extern "C" fn find_next_row_3be43a07d6a3_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_accessor : UInt64,
  p_find_value : @win32_core.RawAddress,
  compare_op : UInt,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0c64d3b833af68e1b7008e6"

///|
pub fn find_next_row_3be43a07d6a3_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_accessor : UInt64,
  p_find_value : @win32_core.RawAddress,
  compare_op : UInt,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int {
  find_next_row_3be43a07d6a3_ffi(
    this_, h_chapter, h_accessor, p_find_value, compare_op, cb_bookmark, p_bookmark,
    l_rows_offset, c_rows, pc_rows_obtained, prgh_rows,
  )
}

///|
pub fn find_next_row_3be43a07d6a3(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_accessor : UInt64,
  p_find_value : @win32_core.RawAddress,
  compare_op : UInt,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_next_row_3be43a07d6a3_raw(
    this_, h_chapter, h_accessor, p_find_value, compare_op, cb_bookmark, p_bookmark,
    l_rows_offset, c_rows, pc_rows_obtained, prgh_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_same_row_106cad48b73c_ffi(
  this_ : @win32_core.RawAddress,
  h_this_row : UInt64,
  h_that_row : UInt64,
) -> Int = "moonbit_win32_0f1bd9fd905c531b82fb05ac"

///|
pub fn is_same_row_106cad48b73c_raw(
  this_ : @win32_core.RawAddress,
  h_this_row : UInt64,
  h_that_row : UInt64,
) -> Int {
  is_same_row_106cad48b73c_ffi(this_, h_this_row, h_that_row)
}

///|
pub fn is_same_row_106cad48b73c(
  this_ : @win32_core.RawAddress,
  h_this_row : UInt64,
  h_that_row : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_same_row_106cad48b73c_raw(this_, h_this_row, h_that_row)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_key_columns, prg_index_column_desc, pc_index_property_sets, prg_index_property_sets)
extern "C" fn get_index_info_04b61a5ef642_ffi(
  this_ : @win32_core.RawAddress,
  pc_key_columns : @win32_core.RawAddress,
  prg_index_column_desc : @win32_core.RawAddress,
  pc_index_property_sets : @win32_core.RawAddress,
  prg_index_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0272ec3ff7cc432f086e5f9"

///|
pub fn get_index_info_04b61a5ef642_raw(
  this_ : @win32_core.RawAddress,
  pc_key_columns : @win32_core.RawAddress,
  prg_index_column_desc : @win32_core.RawAddress,
  pc_index_property_sets : @win32_core.RawAddress,
  prg_index_property_sets : @win32_core.RawAddress,
) -> Int {
  get_index_info_04b61a5ef642_ffi(
    this_, pc_key_columns, prg_index_column_desc, pc_index_property_sets, prg_index_property_sets,
  )
}

///|
pub fn get_index_info_04b61a5ef642(
  this_ : @win32_core.RawAddress,
  pc_key_columns : @win32_core.RawAddress,
  prg_index_column_desc : @win32_core.RawAddress,
  pc_index_property_sets : @win32_core.RawAddress,
  prg_index_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_info_04b61a5ef642_raw(
    this_, pc_key_columns, prg_index_column_desc, pc_index_property_sets, prg_index_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn seek_57c1f73424d6_ffi(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_key_values : UInt64,
  p_data : @win32_core.RawAddress,
  dw_seek_options : UInt,
) -> Int = "moonbit_win32_77cdb6b19322e61645a98e87"

///|
pub fn seek_57c1f73424d6_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_key_values : UInt64,
  p_data : @win32_core.RawAddress,
  dw_seek_options : UInt,
) -> Int {
  seek_57c1f73424d6_ffi(
    this_, h_accessor, c_key_values, p_data, dw_seek_options,
  )
}

///|
pub fn seek_57c1f73424d6(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_key_values : UInt64,
  p_data : @win32_core.RawAddress,
  dw_seek_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_57c1f73424d6_raw(
    this_, h_accessor, c_key_values, p_data, dw_seek_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_data, p_end_data)
extern "C" fn set_range_375e5e56c247_ffi(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_start_key_columns : UInt64,
  p_start_data : @win32_core.RawAddress,
  c_end_key_columns : UInt64,
  p_end_data : @win32_core.RawAddress,
  dw_range_options : UInt,
) -> Int = "moonbit_win32_a94b147ccb5d6590a612f7bb"

///|
pub fn set_range_375e5e56c247_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_start_key_columns : UInt64,
  p_start_data : @win32_core.RawAddress,
  c_end_key_columns : UInt64,
  p_end_data : @win32_core.RawAddress,
  dw_range_options : UInt,
) -> Int {
  set_range_375e5e56c247_ffi(
    this_, h_accessor, c_start_key_columns, p_start_data, c_end_key_columns, p_end_data,
    dw_range_options,
  )
}

///|
pub fn set_range_375e5e56c247(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_start_key_columns : UInt64,
  p_start_data : @win32_core.RawAddress,
  c_end_key_columns : UInt64,
  p_end_data : @win32_core.RawAddress,
  dw_range_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_range_375e5e56c247_raw(
    this_, h_accessor, c_start_key_columns, p_start_data, c_end_key_columns, p_end_data,
    dw_range_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_id_sets, pc_property_sets, prg_property_sets)
extern "C" fn get_properties_233979b41dda_ffi(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_615ed98a918b180e75f70b19"

///|
pub fn get_properties_233979b41dda_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int {
  get_properties_233979b41dda_ffi(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn get_properties_233979b41dda(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_233979b41dda_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_referenced_rowset)
extern "C" fn get_referenced_rowset_7e833800f046_ffi(
  this_ : @win32_core.RawAddress,
  i_ordinal : UInt64,
  riid : @win32_core.RawAddress,
  pp_referenced_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4b058faacdec13b8e5bf6f7"

///|
pub fn get_referenced_rowset_7e833800f046_raw(
  this_ : @win32_core.RawAddress,
  i_ordinal : UInt64,
  riid : @win32_core.RawAddress,
  pp_referenced_rowset : @win32_core.RawAddress,
) -> Int {
  get_referenced_rowset_7e833800f046_ffi(
    this_, i_ordinal, riid, pp_referenced_rowset,
  )
}

///|
pub fn get_referenced_rowset_7e833800f046(
  this_ : @win32_core.RawAddress,
  i_ordinal : UInt64,
  riid : @win32_core.RawAddress,
  pp_referenced_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_referenced_rowset_7e833800f046_raw(
    this_, i_ordinal, riid, pp_referenced_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_specification)
extern "C" fn get_specification_1255fde60784_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d30288df04f151a7f3a5245b"

///|
pub fn get_specification_1255fde60784_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Int {
  get_specification_1255fde60784_ffi(this_, riid, pp_specification)
}

///|
pub fn get_specification_1255fde60784(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specification_1255fde60784_raw(
    this_, riid, pp_specification,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_columns, prg_columns)
extern "C" fn list_keys_edb510392077_ffi(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfd5bff518a72056bdf4b7c2"

///|
pub fn list_keys_edb510392077_raw(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
) -> Int {
  list_keys_edb510392077_ffi(this_, pc_columns, prg_columns)
}

///|
pub fn list_keys_edb510392077(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = list_keys_edb510392077_raw(this_, pc_columns, prg_columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bookmark1, p_bookmark2, p_comparison)
extern "C" fn compare_9db0fedb66ee_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark1 : UInt64,
  p_bookmark1 : @win32_core.RawAddress,
  cb_bookmark2 : UInt64,
  p_bookmark2 : @win32_core.RawAddress,
  p_comparison : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a40787ed554c0c4188e58a42"

///|
pub fn compare_9db0fedb66ee_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark1 : UInt64,
  p_bookmark1 : @win32_core.RawAddress,
  cb_bookmark2 : UInt64,
  p_bookmark2 : @win32_core.RawAddress,
  p_comparison : @win32_core.RawAddress,
) -> Int {
  compare_9db0fedb66ee_ffi(
    this_, h_reserved, cb_bookmark1, p_bookmark1, cb_bookmark2, p_bookmark2, p_comparison,
  )
}

///|
pub fn compare_9db0fedb66ee(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark1 : UInt64,
  p_bookmark1 : @win32_core.RawAddress,
  cb_bookmark2 : UInt64,
  p_bookmark2 : @win32_core.RawAddress,
  p_comparison : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_9db0fedb66ee_raw(
    this_, h_reserved, cb_bookmark1, p_bookmark1, cb_bookmark2, p_bookmark2, p_comparison,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bookmark, pc_rows_obtained, prgh_rows)
extern "C" fn get_rows_at_b53d1a0734a5_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3ee41ee7908f64cfe3961ac"

///|
pub fn get_rows_at_b53d1a0734a5_raw(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int {
  get_rows_at_b53d1a0734a5_ffi(
    this_, h_reserved1, h_reserved2, cb_bookmark, p_bookmark, l_rows_offset, c_rows,
    pc_rows_obtained, prgh_rows,
  )
}

///|
pub fn get_rows_at_b53d1a0734a5(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rows_at_b53d1a0734a5_raw(
    this_, h_reserved1, h_reserved2, cb_bookmark, p_bookmark, l_rows_offset, c_rows,
    pc_rows_obtained, prgh_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgcb_bookmarks, rgp_bookmarks, rgh_rows, rg_row_status)
extern "C" fn get_rows_by_bookmark_3da5dbb9f685_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgcb_bookmarks : @win32_core.RawAddress,
  rgp_bookmarks : @win32_core.RawAddress,
  rgh_rows : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7ccc103ab319091560b00a8"

///|
pub fn get_rows_by_bookmark_3da5dbb9f685_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgcb_bookmarks : @win32_core.RawAddress,
  rgp_bookmarks : @win32_core.RawAddress,
  rgh_rows : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int {
  get_rows_by_bookmark_3da5dbb9f685_ffi(
    this_, h_reserved, c_rows, rgcb_bookmarks, rgp_bookmarks, rgh_rows, rg_row_status,
  )
}

///|
pub fn get_rows_by_bookmark_3da5dbb9f685(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgcb_bookmarks : @win32_core.RawAddress,
  rgp_bookmarks : @win32_core.RawAddress,
  rgh_rows : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rows_by_bookmark_3da5dbb9f685_raw(
    this_, h_reserved, c_rows, rgcb_bookmarks, rgp_bookmarks, rgh_rows, rg_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgcb_bookmarks, rgp_bookmarks, rg_hashed_values, rg_bookmark_status)
extern "C" fn hash_af92fd01374d_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_bookmarks : UInt64,
  rgcb_bookmarks : @win32_core.RawAddress,
  rgp_bookmarks : @win32_core.RawAddress,
  rg_hashed_values : @win32_core.RawAddress,
  rg_bookmark_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_619c76e50846f34f33b268c0"

///|
pub fn hash_af92fd01374d_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_bookmarks : UInt64,
  rgcb_bookmarks : @win32_core.RawAddress,
  rgp_bookmarks : @win32_core.RawAddress,
  rg_hashed_values : @win32_core.RawAddress,
  rg_bookmark_status : @win32_core.RawAddress,
) -> Int {
  hash_af92fd01374d_ffi(
    this_, h_reserved, c_bookmarks, rgcb_bookmarks, rgp_bookmarks, rg_hashed_values,
    rg_bookmark_status,
  )
}

///|
pub fn hash_af92fd01374d(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_bookmarks : UInt64,
  rgcb_bookmarks : @win32_core.RawAddress,
  rgp_bookmarks : @win32_core.RawAddress,
  rg_hashed_values : @win32_core.RawAddress,
  rg_bookmark_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hash_af92fd01374d_raw(
    this_, h_reserved, c_bookmarks, rgcb_bookmarks, rgp_bookmarks, rg_hashed_values,
    rg_bookmark_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbm_previous, p_data, ph_row)
extern "C" fn set_new_data_after_51f7151d5897_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cbbm_previous : UInt,
  pbm_previous : @win32_core.RawAddress,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0dc98a4aeb5d6cbe60bfa22"

///|
pub fn set_new_data_after_51f7151d5897_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cbbm_previous : UInt,
  pbm_previous : @win32_core.RawAddress,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Int {
  set_new_data_after_51f7151d5897_ffi(
    this_, h_chapter, cbbm_previous, pbm_previous, h_accessor, p_data, ph_row,
  )
}

///|
pub fn set_new_data_after_51f7151d5897(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cbbm_previous : UInt,
  pbm_previous : @win32_core.RawAddress,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_new_data_after_51f7151d5897_raw(
    this_, h_chapter, cbbm_previous, pbm_previous, h_accessor, p_data, ph_row,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pp_next_rowset)
extern "C" fn get_next_rowset_90c3eeb2efa4_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_next_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0f7670c3cc369f97e3a205e"

///|
pub fn get_next_rowset_90c3eeb2efa4_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_next_rowset : @win32_core.RawAddress,
) -> Int {
  get_next_rowset_90c3eeb2efa4_ffi(this_, p_unk_outer, riid, pp_next_rowset)
}

///|
pub fn get_next_rowset_90c3eeb2efa4(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_next_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_rowset_90c3eeb2efa4_raw(
    this_, p_unk_outer, riid, pp_next_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rowset, rg_columns)
extern "C" fn on_field_change_37c03ad0276d_ffi(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  h_row : UInt64,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int = "moonbit_win32_cdd3c038264f7c4c0c1d66e3"

///|
pub fn on_field_change_37c03ad0276d_raw(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  h_row : UInt64,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int {
  on_field_change_37c03ad0276d_ffi(
    this_, p_rowset, h_row, c_columns, rg_columns, e_reason, e_phase, f_cant_deny,
  )
}

///|
pub fn on_field_change_37c03ad0276d(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  h_row : UInt64,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_field_change_37c03ad0276d_raw(
    this_, p_rowset, h_row, c_columns, rg_columns, e_reason, e_phase, f_cant_deny,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rowset, rgh_rows)
extern "C" fn on_row_change_cfaab23fc2f1_ffi(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int = "moonbit_win32_5db2f98a6d5bb1ec0d0bffe6"

///|
pub fn on_row_change_cfaab23fc2f1_raw(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int {
  on_row_change_cfaab23fc2f1_ffi(
    this_, p_rowset, c_rows, rgh_rows, e_reason, e_phase, f_cant_deny,
  )
}

///|
pub fn on_row_change_cfaab23fc2f1(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_row_change_cfaab23fc2f1_raw(
    this_, p_rowset, c_rows, rgh_rows, e_reason, e_phase, f_cant_deny,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rowset)
extern "C" fn on_rowset_change_4303db1d2c4a_ffi(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int = "moonbit_win32_6f217f97d16d8c47aed0fda7"

///|
pub fn on_rowset_change_4303db1d2c4a_raw(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int {
  on_rowset_change_4303db1d2c4a_ffi(
    this_, p_rowset, e_reason, e_phase, f_cant_deny,
  )
}

///|
pub fn on_rowset_change_4303db1d2c4a(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_rowset_change_4303db1d2c4a_raw(
    this_, p_rowset, e_reason, e_phase, f_cant_deny,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, priority, scope_statistics_event_frequency)
extern "C" fn get_scope_priority_9d67433a2d28_ffi(
  this_ : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  scope_statistics_event_frequency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cfdcbfabe8126da127a90e2"

///|
pub fn get_scope_priority_9d67433a2d28_raw(
  this_ : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  scope_statistics_event_frequency : @win32_core.RawAddress,
) -> Int {
  get_scope_priority_9d67433a2d28_ffi(
    this_, priority, scope_statistics_event_frequency,
  )
}

///|
pub fn get_scope_priority_9d67433a2d28(
  this_ : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  scope_statistics_event_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_priority_9d67433a2d28_raw(
    this_, priority, scope_statistics_event_frequency,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, indexed_document_count, oustanding_add_count, oustanding_modify_count)
extern "C" fn get_scope_statistics_efda57461404_ffi(
  this_ : @win32_core.RawAddress,
  indexed_document_count : @win32_core.RawAddress,
  oustanding_add_count : @win32_core.RawAddress,
  oustanding_modify_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b77c11be789931efb917fa8"

///|
pub fn get_scope_statistics_efda57461404_raw(
  this_ : @win32_core.RawAddress,
  indexed_document_count : @win32_core.RawAddress,
  oustanding_add_count : @win32_core.RawAddress,
  oustanding_modify_count : @win32_core.RawAddress,
) -> Int {
  get_scope_statistics_efda57461404_ffi(
    this_, indexed_document_count, oustanding_add_count, oustanding_modify_count,
  )
}

///|
pub fn get_scope_statistics_efda57461404(
  this_ : @win32_core.RawAddress,
  indexed_document_count : @win32_core.RawAddress,
  oustanding_add_count : @win32_core.RawAddress,
  oustanding_modify_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_statistics_efda57461404_raw(
    this_, indexed_document_count, oustanding_add_count, oustanding_modify_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scope_priority_5ae8f7b15952_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
  scope_statistics_event_frequency : UInt,
) -> Int = "moonbit_win32_b3bf41cd567f181862576582"

///|
pub fn set_scope_priority_5ae8f7b15952_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  scope_statistics_event_frequency : UInt,
) -> Int {
  set_scope_priority_5ae8f7b15952_ffi(
    this_, priority, scope_statistics_event_frequency,
  )
}

///|
pub fn set_scope_priority_5ae8f7b15952(
  this_ : @win32_core.RawAddress,
  priority : Int,
  scope_statistics_event_frequency : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_priority_5ae8f7b15952_raw(
    this_, priority, scope_statistics_event_frequency,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_status_19a35ab1cf3c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_661c2d8350bae966a6bea944"

///|
pub fn get_status_19a35ab1cf3c_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_19a35ab1cf3c_ffi(this_, pdw_status)
}

///|
pub fn get_status_19a35ab1cf3c(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_19a35ab1cf3c_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status, pc_filtered_documents, pc_documents_to_filter, pdw_ratio_finished_denominator, pdw_ratio_finished_numerator, p_bmk, pi_row_bmk, pc_rows_total)
extern "C" fn get_status_ex_4a609cecafa1_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_filtered_documents : @win32_core.RawAddress,
  pc_documents_to_filter : @win32_core.RawAddress,
  pdw_ratio_finished_denominator : @win32_core.RawAddress,
  pdw_ratio_finished_numerator : @win32_core.RawAddress,
  cb_bmk : UInt64,
  p_bmk : @win32_core.RawAddress,
  pi_row_bmk : @win32_core.RawAddress,
  pc_rows_total : @win32_core.RawAddress,
) -> Int = "moonbit_win32_604d22128cbf39e1c1206f99"

///|
pub fn get_status_ex_4a609cecafa1_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_filtered_documents : @win32_core.RawAddress,
  pc_documents_to_filter : @win32_core.RawAddress,
  pdw_ratio_finished_denominator : @win32_core.RawAddress,
  pdw_ratio_finished_numerator : @win32_core.RawAddress,
  cb_bmk : UInt64,
  p_bmk : @win32_core.RawAddress,
  pi_row_bmk : @win32_core.RawAddress,
  pc_rows_total : @win32_core.RawAddress,
) -> Int {
  get_status_ex_4a609cecafa1_ffi(
    this_, pdw_status, pc_filtered_documents, pc_documents_to_filter, pdw_ratio_finished_denominator,
    pdw_ratio_finished_numerator, cb_bmk, p_bmk, pi_row_bmk, pc_rows_total,
  )
}

///|
pub fn get_status_ex_4a609cecafa1(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_filtered_documents : @win32_core.RawAddress,
  pc_documents_to_filter : @win32_core.RawAddress,
  pdw_ratio_finished_denominator : @win32_core.RawAddress,
  pdw_ratio_finished_numerator : @win32_core.RawAddress,
  cb_bmk : UInt64,
  p_bmk : @win32_core.RawAddress,
  pi_row_bmk : @win32_core.RawAddress,
  pc_rows_total : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_ex_4a609cecafa1_raw(
    this_, pdw_status, pc_filtered_documents, pc_documents_to_filter, pdw_ratio_finished_denominator,
    pdw_ratio_finished_numerator, cb_bmk, p_bmk, pi_row_bmk, pc_rows_total,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_last_visible_data_cbe098c9612f_ffi(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef2e8153a26bb31680aef577"

///|
pub fn get_last_visible_data_cbe098c9612f_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_last_visible_data_cbe098c9612f_ffi(this_, h_row, h_accessor, p_data)
}

///|
pub fn get_last_visible_data_cbe098c9612f(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_visible_data_cbe098c9612f_raw(
    this_, h_row, h_accessor, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows, pc_rows_refreshed, prgh_rows_refreshed, prg_row_status)
extern "C" fn refresh_visible_data_f27b310c1381_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  f_over_write : Int,
  pc_rows_refreshed : @win32_core.RawAddress,
  prgh_rows_refreshed : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a483f7aed76b81419375100"

///|
pub fn refresh_visible_data_f27b310c1381_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  f_over_write : Int,
  pc_rows_refreshed : @win32_core.RawAddress,
  prgh_rows_refreshed : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int {
  refresh_visible_data_f27b310c1381_ffi(
    this_, h_chapter, c_rows, rgh_rows, f_over_write, pc_rows_refreshed, prgh_rows_refreshed,
    prg_row_status,
  )
}

///|
pub fn refresh_visible_data_f27b310c1381(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  f_over_write : Int,
  pc_rows_refreshed : @win32_core.RawAddress,
  prgh_rows_refreshed : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_visible_data_f27b310c1381_raw(
    this_, h_chapter, c_rows, rgh_rows, f_over_write, pc_rows_refreshed, prgh_rows_refreshed,
    prg_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_visible_data_498f9a2e8620_ffi(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bb595bdda19339436de6957"

///|
pub fn get_visible_data_498f9a2e8620_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_visible_data_498f9a2e8620_ffi(this_, h_row, h_accessor, p_data)
}

///|
pub fn get_visible_data_498f9a2e8620(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visible_data_498f9a2e8620_raw(
    this_, h_row, h_accessor, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows, pc_rows_resynched, prgh_rows_resynched, prg_row_status)
extern "C" fn resynch_rows_f0e3025d5a66_ffi(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_resynched : @win32_core.RawAddress,
  prgh_rows_resynched : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb3f39e4cabe963a1331f7ad"

///|
pub fn resynch_rows_f0e3025d5a66_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_resynched : @win32_core.RawAddress,
  prgh_rows_resynched : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int {
  resynch_rows_f0e3025d5a66_ffi(
    this_, c_rows, rgh_rows, pc_rows_resynched, prgh_rows_resynched, prg_row_status,
  )
}

///|
pub fn resynch_rows_f0e3025d5a66(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_resynched : @win32_core.RawAddress,
  prgh_rows_resynched : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resynch_rows_f0e3025d5a66_raw(
    this_, c_rows, rgh_rows, pc_rows_resynched, prgh_rows_resynched, prg_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bookmark, pul_position, pc_rows)
extern "C" fn get_approximate_position_3462aef69722_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_474bfeb66b5bbce3474b406b"

///|
pub fn get_approximate_position_3462aef69722_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int {
  get_approximate_position_3462aef69722_ffi(
    this_, h_reserved, cb_bookmark, p_bookmark, pul_position, pc_rows,
  )
}

///|
pub fn get_approximate_position_3462aef69722(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_approximate_position_3462aef69722_raw(
    this_, h_reserved, cb_bookmark, p_bookmark, pul_position, pc_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_rows_obtained, prgh_rows)
extern "C" fn get_rows_at_ratio_37715d76cef3_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  ul_numerator : UInt64,
  ul_denominator : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49c2e4929cae8d3b76b407eb"

///|
pub fn get_rows_at_ratio_37715d76cef3_raw(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  ul_numerator : UInt64,
  ul_denominator : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int {
  get_rows_at_ratio_37715d76cef3_ffi(
    this_, h_reserved1, h_reserved2, ul_numerator, ul_denominator, c_rows, pc_rows_obtained,
    prgh_rows,
  )
}

///|
pub fn get_rows_at_ratio_37715d76cef3(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  ul_numerator : UInt64,
  ul_denominator : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rows_at_ratio_37715d76cef3_raw(
    this_, h_reserved1, h_reserved2, ul_numerator, ul_denominator, c_rows, pc_rows_obtained,
    prgh_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_original_data_a57d77d0413e_ffi(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_842a031dea80884adff8fc32"

///|
pub fn get_original_data_a57d77d0413e_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_original_data_a57d77d0413e_ffi(this_, h_row, h_accessor, p_data)
}

///|
pub fn get_original_data_a57d77d0413e(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_original_data_a57d77d0413e_raw(
    this_, h_row, h_accessor, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_pending_rows, prg_pending_rows, prg_pending_status)
extern "C" fn get_pending_rows_1ba956d560e5_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  dw_row_status : UInt,
  pc_pending_rows : @win32_core.RawAddress,
  prg_pending_rows : @win32_core.RawAddress,
  prg_pending_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dff8f9b2617488385030752"

///|
pub fn get_pending_rows_1ba956d560e5_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  dw_row_status : UInt,
  pc_pending_rows : @win32_core.RawAddress,
  prg_pending_rows : @win32_core.RawAddress,
  prg_pending_status : @win32_core.RawAddress,
) -> Int {
  get_pending_rows_1ba956d560e5_ffi(
    this_, h_reserved, dw_row_status, pc_pending_rows, prg_pending_rows, prg_pending_status,
  )
}

///|
pub fn get_pending_rows_1ba956d560e5(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  dw_row_status : UInt,
  pc_pending_rows : @win32_core.RawAddress,
  prg_pending_rows : @win32_core.RawAddress,
  prg_pending_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pending_rows_1ba956d560e5_raw(
    this_, h_reserved, dw_row_status, pc_pending_rows, prg_pending_rows, prg_pending_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows, rg_pending_status)
extern "C" fn get_row_status_244f43389142_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_pending_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a66279c2f8293ba9fbe9ab78"

///|
pub fn get_row_status_244f43389142_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_pending_status : @win32_core.RawAddress,
) -> Int {
  get_row_status_244f43389142_ffi(
    this_, h_reserved, c_rows, rgh_rows, rg_pending_status,
  )
}

///|
pub fn get_row_status_244f43389142(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_pending_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_status_244f43389142_raw(
    this_, h_reserved, c_rows, rgh_rows, rg_pending_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows, pc_rows_undone, prg_rows_undone, prg_row_status)
extern "C" fn undo_d9afa410f0b4_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_undone : @win32_core.RawAddress,
  prg_rows_undone : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fa09c8ece5b0c19d25becf2"

///|
pub fn undo_d9afa410f0b4_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_undone : @win32_core.RawAddress,
  prg_rows_undone : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int {
  undo_d9afa410f0b4_ffi(
    this_, h_reserved, c_rows, rgh_rows, pc_rows_undone, prg_rows_undone, prg_row_status,
  )
}

///|
pub fn undo_d9afa410f0b4(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_undone : @win32_core.RawAddress,
  prg_rows_undone : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undo_d9afa410f0b4_raw(
    this_, h_reserved, c_rows, rgh_rows, pc_rows_undone, prg_rows_undone, prg_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgh_rows, pc_rows, prg_rows, prg_row_status)
extern "C" fn update_0c5bdd77959b_ffi(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  prg_rows : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec2e2f242a4b0797f7b271b1"

///|
pub fn update_0c5bdd77959b_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  prg_rows : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int {
  update_0c5bdd77959b_ffi(
    this_, h_reserved, c_rows, rgh_rows, pc_rows, prg_rows, prg_row_status,
  )
}

///|
pub fn update_0c5bdd77959b(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  prg_rows : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_0c5bdd77959b_raw(
    this_, h_reserved, c_rows, rgh_rows, pc_rows, prg_rows, prg_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pp_view)
extern "C" fn create_view_24975da3ba0b_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54918cce53a9ffa6b644ea78"

///|
pub fn create_view_24975da3ba0b_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int {
  create_view_24975da3ba0b_ffi(this_, p_unk_outer, riid, pp_view)
}

///|
pub fn create_view_24975da3ba0b(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_view_24975da3ba0b_raw(this_, p_unk_outer, riid, pp_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ph_chapter_source, pp_view)
extern "C" fn get_view_aeb2f7db2b74_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  riid : @win32_core.RawAddress,
  ph_chapter_source : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa350236b257345adb16faf1"

///|
pub fn get_view_aeb2f7db2b74_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  riid : @win32_core.RawAddress,
  ph_chapter_source : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int {
  get_view_aeb2f7db2b74_ffi(this_, h_chapter, riid, ph_chapter_source, pp_view)
}

///|
pub fn get_view_aeb2f7db2b74(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  riid : @win32_core.RawAddress,
  ph_chapter_source : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_aeb2f7db2b74_raw(
    this_, h_chapter, riid, ph_chapter_source, pp_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn acknowledge_1d9938ab2183_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60afe0c4695444c2fbd20931"

///|
pub fn acknowledge_1d9938ab2183_raw(this_ : @win32_core.RawAddress) -> Int {
  acknowledge_1d9938ab2183_ffi(this_)
}

///|
pub fn acknowledge_1d9938ab2183(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acknowledge_1d9938ab2183_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_6cee72baecf1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0ca55479ecff6ad8cdde2e15"

///|
pub fn start_6cee72baecf1_raw(this_ : @win32_core.RawAddress) -> Int {
  start_6cee72baecf1_ffi(this_)
}

///|
pub fn start_6cee72baecf1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_6cee72baecf1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_watching_dc92004be20f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30b370bae3d86a40448278cb"

///|
pub fn stop_watching_dc92004be20f_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_watching_dc92004be20f_ffi(this_)
}

///|
pub fn stop_watching_dc92004be20f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_watching_dc92004be20f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rowset)
extern "C" fn on_change_924abcb9067e_ffi(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_change_reason : UInt,
) -> Int = "moonbit_win32_881bef01803dcac130f78525"

///|
pub fn on_change_924abcb9067e_raw(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_change_reason : UInt,
) -> Int {
  on_change_924abcb9067e_ffi(this_, p_rowset, e_change_reason)
}

///|
pub fn on_change_924abcb9067e(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_change_reason : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_change_924abcb9067e_raw(this_, p_rowset, e_change_reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_watch_mode_b8c0db51d4c5_ffi(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  dw_watch_mode : UInt,
) -> Int = "moonbit_win32_fdb8a83a8b4a44781ce5485e"

///|
pub fn change_watch_mode_b8c0db51d4c5_raw(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  dw_watch_mode : UInt,
) -> Int {
  change_watch_mode_b8c0db51d4c5_ffi(this_, h_region, dw_watch_mode)
}

///|
pub fn change_watch_mode_b8c0db51d4c5(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  dw_watch_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_watch_mode_b8c0db51d4c5_raw(
    this_, h_region, dw_watch_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_region)
extern "C" fn create_watch_region_db3937d34023_ffi(
  this_ : @win32_core.RawAddress,
  dw_watch_mode : UInt,
  ph_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f46856dd7b3cf8f057c05dc"

///|
pub fn create_watch_region_db3937d34023_raw(
  this_ : @win32_core.RawAddress,
  dw_watch_mode : UInt,
  ph_region : @win32_core.RawAddress,
) -> Int {
  create_watch_region_db3937d34023_ffi(this_, dw_watch_mode, ph_region)
}

///|
pub fn create_watch_region_db3937d34023(
  this_ : @win32_core.RawAddress,
  dw_watch_mode : UInt,
  ph_region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_watch_region_db3937d34023_raw(
    this_, dw_watch_mode, ph_region,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_watch_region_9e69e55f48de_ffi(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
) -> Int = "moonbit_win32_0275867e60c53f3da9492967"

///|
pub fn delete_watch_region_9e69e55f48de_raw(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
) -> Int {
  delete_watch_region_9e69e55f48de_ffi(this_, h_region)
}

///|
pub fn delete_watch_region_9e69e55f48de(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_watch_region_9e69e55f48de_raw(this_, h_region)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_watch_mode, ph_chapter, pcb_bookmark, pp_bookmark, pc_rows)
extern "C" fn get_watch_region_info_994de97a8147_ffi(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  pdw_watch_mode : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  pcb_bookmark : @win32_core.RawAddress,
  pp_bookmark : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e70b174eb70ae0abb5665ec3"

///|
pub fn get_watch_region_info_994de97a8147_raw(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  pdw_watch_mode : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  pcb_bookmark : @win32_core.RawAddress,
  pp_bookmark : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int {
  get_watch_region_info_994de97a8147_ffi(
    this_, h_region, pdw_watch_mode, ph_chapter, pcb_bookmark, pp_bookmark, pc_rows,
  )
}

///|
pub fn get_watch_region_info_994de97a8147(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  pdw_watch_mode : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  pcb_bookmark : @win32_core.RawAddress,
  pp_bookmark : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_watch_region_info_994de97a8147_raw(
    this_, h_region, pdw_watch_mode, ph_chapter, pcb_bookmark, pp_bookmark, pc_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_changes_obtained, prg_changes)
extern "C" fn refresh_0ffe200127fb_ffi(
  this_ : @win32_core.RawAddress,
  pc_changes_obtained : @win32_core.RawAddress,
  prg_changes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5cc7f4ed1d27260bbdce0cd"

///|
pub fn refresh_0ffe200127fb_raw(
  this_ : @win32_core.RawAddress,
  pc_changes_obtained : @win32_core.RawAddress,
  prg_changes : @win32_core.RawAddress,
) -> Int {
  refresh_0ffe200127fb_ffi(this_, pc_changes_obtained, prg_changes)
}

///|
pub fn refresh_0ffe200127fb(
  this_ : @win32_core.RawAddress,
  pc_changes_obtained : @win32_core.RawAddress,
  prg_changes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_0ffe200127fb_raw(
    this_, pc_changes_obtained, prg_changes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bookmark)
extern "C" fn shrink_watch_region_088edc4df772_ffi(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  c_rows : Int64,
) -> Int = "moonbit_win32_fe0b92fdbf04384fd947410a"

///|
pub fn shrink_watch_region_088edc4df772_raw(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  c_rows : Int64,
) -> Int {
  shrink_watch_region_088edc4df772_ffi(
    this_, h_region, h_chapter, cb_bookmark, p_bookmark, c_rows,
  )
}

///|
pub fn shrink_watch_region_088edc4df772(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shrink_watch_region_088edc4df772_raw(
    this_, h_region, h_chapter, cb_bookmark, p_bookmark, c_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_params, prg_param_info, pp_names_buffer)
extern "C" fn get_parameter_info_afa3129f8bfb_ffi(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad7eff5c63ee51886cc9447a"

///|
pub fn get_parameter_info_afa3129f8bfb_raw(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Int {
  get_parameter_info_afa3129f8bfb_ffi(
    this_, pc_params, prg_param_info, pp_names_buffer,
  )
}

///|
pub fn get_parameter_info_afa3129f8bfb(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_info_afa3129f8bfb_raw(
    this_, pc_params, prg_param_info, pp_names_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_params, pul_error_param, ph_reserved)
extern "C" fn requery_300b2bea6406_ffi(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  pul_error_param : @win32_core.RawAddress,
  ph_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42f07a418c94dc6939381fda"

///|
pub fn requery_300b2bea6406_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  pul_error_param : @win32_core.RawAddress,
  ph_reserved : @win32_core.RawAddress,
) -> Int {
  requery_300b2bea6406_ffi(this_, p_params, pul_error_param, ph_reserved)
}

///|
pub fn requery_300b2bea6406(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  pul_error_param : @win32_core.RawAddress,
  ph_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = requery_300b2bea6406_raw(
    this_, p_params, pul_error_param, ph_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_sql_state, pl_native_error)
extern "C" fn get_sql_info_4c615c5b5a73_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_sql_state : @win32_core.RawAddress,
  pl_native_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9bbeadde7fe87d81259efa1"

///|
pub fn get_sql_info_4c615c5b5a73_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sql_state : @win32_core.RawAddress,
  pl_native_error : @win32_core.RawAddress,
) -> Int {
  get_sql_info_4c615c5b5a73_ffi(this_, pbstr_sql_state, pl_native_error)
}

///|
pub fn get_sql_info_4c615c5b5a73(
  this_ : @win32_core.RawAddress,
  pbstr_sql_state : @win32_core.RawAddress,
  pl_native_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sql_info_4c615c5b5a73_raw(
    this_, pbstr_sql_state, pl_native_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_diag_info)
extern "C" fn get_diag_field_a660baa3cc81_ffi(
  this_ : @win32_core.RawAddress,
  p_diag_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_305a933e64edec927fd56c0a"

///|
pub fn get_diag_field_a660baa3cc81_raw(
  this_ : @win32_core.RawAddress,
  p_diag_info : @win32_core.RawAddress,
) -> Int {
  get_diag_field_a660baa3cc81_ffi(this_, p_diag_info)
}

///|
pub fn get_diag_field_a660baa3cc81(
  this_ : @win32_core.RawAddress,
  p_diag_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_diag_field_a660baa3cc81_raw(this_, p_diag_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_diag_fields)
extern "C" fn request_diag_fields_dc2ef9b2e29d_ffi(
  this_ : @win32_core.RawAddress,
  c_diag_fields : UInt,
  rg_diag_fields : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92b8dd0b77fdcc06eaf8d66c"

///|
pub fn request_diag_fields_dc2ef9b2e29d_raw(
  this_ : @win32_core.RawAddress,
  c_diag_fields : UInt,
  rg_diag_fields : @win32_core.RawAddress,
) -> Int {
  request_diag_fields_dc2ef9b2e29d_ffi(this_, c_diag_fields, rg_diag_fields)
}

///|
pub fn request_diag_fields_dc2ef9b2e29d(
  this_ : @win32_core.RawAddress,
  c_diag_fields : UInt,
  rg_diag_fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_diag_fields_dc2ef9b2e29d_raw(
    this_, c_diag_fields, rg_diag_fields,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_error_info, pp_strings_buffer)
extern "C" fn get_error_info_0087edb77e7a_ffi(
  this_ : @win32_core.RawAddress,
  pp_error_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4e43515b7630a57f1e9bb3b"

///|
pub fn get_error_info_0087edb77e7a_raw(
  this_ : @win32_core.RawAddress,
  pp_error_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int {
  get_error_info_0087edb77e7a_ffi(this_, pp_error_info, pp_strings_buffer)
}

///|
pub fn get_error_info_0087edb77e7a(
  this_ : @win32_core.RawAddress,
  pp_error_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_info_0087edb77e7a_raw(
    this_, pp_error_info, pp_strings_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_global_string, ppsz_local_string)
extern "C" fn localize_1c70bcb215eb_ffi(
  this_ : @win32_core.RawAddress,
  psz_global_string : @win32_core.RawAddress,
  ppsz_local_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e87b199152416d2b77a6568c"

///|
pub fn localize_1c70bcb215eb_raw(
  this_ : @win32_core.RawAddress,
  psz_global_string : @win32_core.RawAddress,
  ppsz_local_string : @win32_core.RawAddress,
) -> Int {
  localize_1c70bcb215eb_ffi(this_, psz_global_string, ppsz_local_string)
}

///|
pub fn localize_1c70bcb215eb(
  this_ : @win32_core.RawAddress,
  psz_global_string : @win32_core.RawAddress,
  ppsz_local_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = localize_1c70bcb215eb_raw(
    this_, psz_global_string, ppsz_local_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, ph_lock_handle, p_table_version)
extern "C" fn get_schema_lock_0667154102d2_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  lm_mode : UInt,
  ph_lock_handle : @win32_core.RawAddress,
  p_table_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f8b49a89c3ddebc9e7e7fd4"

///|
pub fn get_schema_lock_0667154102d2_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  lm_mode : UInt,
  ph_lock_handle : @win32_core.RawAddress,
  p_table_version : @win32_core.RawAddress,
) -> Int {
  get_schema_lock_0667154102d2_ffi(
    this_, p_table_id, lm_mode, ph_lock_handle, p_table_version,
  )
}

///|
pub fn get_schema_lock_0667154102d2(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  lm_mode : UInt,
  ph_lock_handle : @win32_core.RawAddress,
  p_table_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schema_lock_0667154102d2_raw(
    this_, p_table_id, lm_mode, ph_lock_handle, p_table_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_lock_handle)
extern "C" fn release_schema_lock_3530ee9a8b4c_ffi(
  this_ : @win32_core.RawAddress,
  h_lock_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa2aa356b5f8cc9a4d3da5ee"

///|
pub fn release_schema_lock_3530ee9a8b4c_raw(
  this_ : @win32_core.RawAddress,
  h_lock_handle : @win32_core.RawAddress,
) -> Int {
  release_schema_lock_3530ee9a8b4c_ffi(this_, h_lock_handle)
}

///|
pub fn release_schema_lock_3530ee9a8b4c(
  this_ : @win32_core.RawAddress,
  h_lock_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_schema_lock_3530ee9a8b4c_raw(this_, h_lock_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_entities)
extern "C" fn entities_750de0f7c8dc_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_entities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28bd16544474883ab28b496a"

///|
pub fn entities_750de0f7c8dc_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_entities : @win32_core.RawAddress,
) -> Int {
  entities_750de0f7c8dc_ffi(this_, riid, p_entities)
}

///|
pub fn entities_750de0f7c8dc(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_entities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = entities_750de0f7c8dc_raw(this_, riid, p_entities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_entity_name, p_entity)
extern "C" fn get_entity_da63726fd7f9_ffi(
  this_ : @win32_core.RawAddress,
  psz_entity_name : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b53683b98350da3121cc8bac"

///|
pub fn get_entity_da63726fd7f9_raw(
  this_ : @win32_core.RawAddress,
  psz_entity_name : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
) -> Int {
  get_entity_da63726fd7f9_ffi(this_, psz_entity_name, p_entity)
}

///|
pub fn get_entity_da63726fd7f9(
  this_ : @win32_core.RawAddress,
  psz_entity_name : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entity_da63726fd7f9_raw(this_, psz_entity_name, p_entity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_schema_localizer_support)
extern "C" fn localize_ab2ab6f03338_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  p_schema_localizer_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_702155b7d4fb943ebe95968a"

///|
pub fn localize_ab2ab6f03338_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  p_schema_localizer_support : @win32_core.RawAddress,
) -> Int {
  localize_ab2ab6f03338_ffi(this_, lcid, p_schema_localizer_support)
}

///|
pub fn localize_ab2ab6f03338(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  p_schema_localizer_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = localize_ab2ab6f03338_raw(
    this_, lcid, p_schema_localizer_support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_entity, psz_input_string, p_token_collection, pc_tokens_length, ppsz_value)
extern "C" fn lookup_authored_named_entity_48c27c67d377_ffi(
  this_ : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_token_collection : @win32_core.RawAddress,
  c_tokens_begin : UInt,
  pc_tokens_length : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3c0a043d09be0ad9edf6df2"

///|
pub fn lookup_authored_named_entity_48c27c67d377_raw(
  this_ : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_token_collection : @win32_core.RawAddress,
  c_tokens_begin : UInt,
  pc_tokens_length : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int {
  lookup_authored_named_entity_48c27c67d377_ffi(
    this_, p_entity, psz_input_string, p_token_collection, c_tokens_begin, pc_tokens_length,
    ppsz_value,
  )
}

///|
pub fn lookup_authored_named_entity_48c27c67d377(
  this_ : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_token_collection : @win32_core.RawAddress,
  c_tokens_begin : UInt,
  pc_tokens_length : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_authored_named_entity_48c27c67d377_raw(
    this_, p_entity, psz_input_string, p_token_collection, c_tokens_begin, pc_tokens_length,
    ppsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_meta_data)
extern "C" fn meta_data_6473f3b39f9d_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e7aeba319d7218b7154bd1e"

///|
pub fn meta_data_6473f3b39f9d_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Int {
  meta_data_6473f3b39f9d_ffi(this_, riid, p_meta_data)
}

///|
pub fn meta_data_6473f3b39f9d(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = meta_data_6473f3b39f9d_raw(this_, riid, p_meta_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_root_entity)
extern "C" fn root_entity_e57a0fbe0ea3_ffi(
  this_ : @win32_core.RawAddress,
  p_root_entity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a75f85421eaa1e3567ac715d"

///|
pub fn root_entity_e57a0fbe0ea3_raw(
  this_ : @win32_core.RawAddress,
  p_root_entity : @win32_core.RawAddress,
) -> Int {
  root_entity_e57a0fbe0ea3_ffi(this_, p_root_entity)
}

///|
pub fn root_entity_e57a0fbe0ea3(
  this_ : @win32_core.RawAddress,
  p_root_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = root_entity_e57a0fbe0ea3_raw(this_, p_root_entity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_schema_binary_path)
extern "C" fn save_binary_2dede450db65_ffi(
  this_ : @win32_core.RawAddress,
  psz_schema_binary_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5f83c23cfab3fc833409dab"

///|
pub fn save_binary_2dede450db65_raw(
  this_ : @win32_core.RawAddress,
  psz_schema_binary_path : @win32_core.RawAddress,
) -> Int {
  save_binary_2dede450db65_ffi(this_, psz_schema_binary_path)
}

///|
pub fn save_binary_2dede450db65(
  this_ : @win32_core.RawAddress,
  psz_schema_binary_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_binary_2dede450db65_raw(this_, psz_schema_binary_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, p_authenticate, rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer)
extern "C" fn copy_05b2a14b7f32_ffi(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_source_ur_ls : @win32_core.RawAddress,
  rgpwsz_dest_ur_ls : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  p_authenticate : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
  rgpwsz_new_ur_ls : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e192a846fd6ed87eada94299"

///|
pub fn copy_05b2a14b7f32_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_source_ur_ls : @win32_core.RawAddress,
  rgpwsz_dest_ur_ls : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  p_authenticate : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
  rgpwsz_new_ur_ls : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int {
  copy_05b2a14b7f32_ffi(
    this_, c_rows, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, dw_copy_flags, p_authenticate,
    rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer,
  )
}

///|
pub fn copy_05b2a14b7f32(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_source_ur_ls : @win32_core.RawAddress,
  rgpwsz_dest_ur_ls : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  p_authenticate : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
  rgpwsz_new_ur_ls : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_05b2a14b7f32_raw(
    this_, c_rows, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, dw_copy_flags, p_authenticate,
    rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpwsz_ur_ls, rgdw_status)
extern "C" fn delete_a4433af6fb08_ffi(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_ur_ls : @win32_core.RawAddress,
  dw_delete_flags : UInt,
  rgdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01937b9c50d39f4794f06ca0"

///|
pub fn delete_a4433af6fb08_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_ur_ls : @win32_core.RawAddress,
  dw_delete_flags : UInt,
  rgdw_status : @win32_core.RawAddress,
) -> Int {
  delete_a4433af6fb08_ffi(
    this_, c_rows, rgpwsz_ur_ls, dw_delete_flags, rgdw_status,
  )
}

///|
pub fn delete_a4433af6fb08(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_ur_ls : @win32_core.RawAddress,
  dw_delete_flags : UInt,
  rgdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_a4433af6fb08_raw(
    this_, c_rows, rgpwsz_ur_ls, dw_delete_flags, rgdw_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, p_authenticate, rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer)
extern "C" fn move__f55ed8718380_ffi(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_source_ur_ls : @win32_core.RawAddress,
  rgpwsz_dest_ur_ls : @win32_core.RawAddress,
  dw_move_flags : UInt,
  p_authenticate : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
  rgpwsz_new_ur_ls : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6fa9e61de95e0769225f9fb"

///|
pub fn move__f55ed8718380_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_source_ur_ls : @win32_core.RawAddress,
  rgpwsz_dest_ur_ls : @win32_core.RawAddress,
  dw_move_flags : UInt,
  p_authenticate : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
  rgpwsz_new_ur_ls : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int {
  move__f55ed8718380_ffi(
    this_, c_rows, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, dw_move_flags, p_authenticate,
    rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer,
  )
}

///|
pub fn move__f55ed8718380(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_source_ur_ls : @win32_core.RawAddress,
  rgpwsz_dest_ur_ls : @win32_core.RawAddress,
  dw_move_flags : UInt,
  p_authenticate : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
  rgpwsz_new_ur_ls : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__f55ed8718380_raw(
    this_, c_rows, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, dw_move_flags, p_authenticate,
    rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, p_table_id, p_index_id, riid, rg_property_sets, pp_rowset)
extern "C" fn open_rowset_af963a689d8a_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28cd86140f83bc79f60121fc"

///|
pub fn open_rowset_af963a689d8a_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  open_rowset_af963a689d8a_ffi(
    this_, p_unk_outer, p_table_id, p_index_id, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
}

///|
pub fn open_rowset_af963a689d8a(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_rowset_af963a689d8a_raw(
    this_, p_unk_outer, p_table_id, p_index_id, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_extensions)
extern "C" fn enumerate_excluded_extensions_a1b52e9acc09_ffi(
  this_ : @win32_core.RawAddress,
  pp_extensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6348f0a8fa9ab9b83530c98"

///|
pub fn enumerate_excluded_extensions_a1b52e9acc09_raw(
  this_ : @win32_core.RawAddress,
  pp_extensions : @win32_core.RawAddress,
) -> Int {
  enumerate_excluded_extensions_a1b52e9acc09_ffi(this_, pp_extensions)
}

///|
pub fn enumerate_excluded_extensions_a1b52e9acc09(
  this_ : @win32_core.RawAddress,
  pp_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_excluded_extensions_a1b52e9acc09_raw(
    this_, pp_extensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status, p_paused_reason)
extern "C" fn get_catalog_status_e724973a339a_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_paused_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe2a36a03f3f15341a5fe259"

///|
pub fn get_catalog_status_e724973a339a_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_paused_reason : @win32_core.RawAddress,
) -> Int {
  get_catalog_status_e724973a339a_ffi(this_, p_status, p_paused_reason)
}

///|
pub fn get_catalog_status_e724973a339a(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_paused_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_catalog_status_e724973a339a_raw(
    this_, p_status, p_paused_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_crawl_scope_manager)
extern "C" fn get_crawl_scope_manager_9c35ba25d429_ffi(
  this_ : @win32_core.RawAddress,
  pp_crawl_scope_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_722f9a9f51ec8af13b3b2631"

///|
pub fn get_crawl_scope_manager_9c35ba25d429_raw(
  this_ : @win32_core.RawAddress,
  pp_crawl_scope_manager : @win32_core.RawAddress,
) -> Int {
  get_crawl_scope_manager_9c35ba25d429_ffi(this_, pp_crawl_scope_manager)
}

///|
pub fn get_crawl_scope_manager_9c35ba25d429(
  this_ : @win32_core.RawAddress,
  pp_crawl_scope_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_crawl_scope_manager_9c35ba25d429_raw(
    this_, pp_crawl_scope_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_search_notify_inline_site, riid, ppv, p_guid_catalog_reset_signature, p_guid_check_point_signature, pdw_last_check_point_number)
extern "C" fn get_items_changed_sink_fa346988181c_ffi(
  this_ : @win32_core.RawAddress,
  p_i_search_notify_inline_site : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  p_guid_catalog_reset_signature : @win32_core.RawAddress,
  p_guid_check_point_signature : @win32_core.RawAddress,
  pdw_last_check_point_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e5b97acfb81768a13067a50"

///|
pub fn get_items_changed_sink_fa346988181c_raw(
  this_ : @win32_core.RawAddress,
  p_i_search_notify_inline_site : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  p_guid_catalog_reset_signature : @win32_core.RawAddress,
  p_guid_check_point_signature : @win32_core.RawAddress,
  pdw_last_check_point_number : @win32_core.RawAddress,
) -> Int {
  get_items_changed_sink_fa346988181c_ffi(
    this_, p_i_search_notify_inline_site, riid, ppv, p_guid_catalog_reset_signature,
    p_guid_check_point_signature, pdw_last_check_point_number,
  )
}

///|
pub fn get_items_changed_sink_fa346988181c(
  this_ : @win32_core.RawAddress,
  p_i_search_notify_inline_site : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  p_guid_catalog_reset_signature : @win32_core.RawAddress,
  p_guid_check_point_signature : @win32_core.RawAddress,
  pdw_last_check_point_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_items_changed_sink_fa346988181c_raw(
    this_, p_i_search_notify_inline_site, riid, ppv, p_guid_catalog_reset_signature,
    p_guid_check_point_signature, pdw_last_check_point_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, pp_value)
extern "C" fn get_parameter_fd485efd5ef2_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6f9723f62fa3d5b0ba87b62"

///|
pub fn get_parameter_fd485efd5ef2_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_parameter_fd485efd5ef2_ffi(this_, psz_name, pp_value)
}

///|
pub fn get_parameter_fd485efd5ef2(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_fd485efd5ef2_raw(this_, psz_name, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_search_persistent_items_changed_sink)
extern "C" fn get_persistent_items_changed_sink_d69f84169296_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_search_persistent_items_changed_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fa4ae087437d2721ef1a938"

///|
pub fn get_persistent_items_changed_sink_d69f84169296_raw(
  this_ : @win32_core.RawAddress,
  pp_i_search_persistent_items_changed_sink : @win32_core.RawAddress,
) -> Int {
  get_persistent_items_changed_sink_d69f84169296_ffi(
    this_, pp_i_search_persistent_items_changed_sink,
  )
}

///|
pub fn get_persistent_items_changed_sink_d69f84169296(
  this_ : @win32_core.RawAddress,
  pp_i_search_persistent_items_changed_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_persistent_items_changed_sink_d69f84169296_raw(
    this_, pp_i_search_persistent_items_changed_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_search_query_helper)
extern "C" fn get_query_helper_879462c4f9b1_ffi(
  this_ : @win32_core.RawAddress,
  pp_search_query_helper : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8cb21dd0fce2f591fa039ee"

///|
pub fn get_query_helper_879462c4f9b1_raw(
  this_ : @win32_core.RawAddress,
  pp_search_query_helper : @win32_core.RawAddress,
) -> Int {
  get_query_helper_879462c4f9b1_ffi(this_, pp_search_query_helper)
}

///|
pub fn get_query_helper_879462c4f9b1(
  this_ : @win32_core.RawAddress,
  pp_search_query_helper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_helper_879462c4f9b1_raw(this_, pp_search_query_helper)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
