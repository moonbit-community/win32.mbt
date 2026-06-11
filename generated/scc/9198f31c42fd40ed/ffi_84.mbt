///|
#borrow(this_)
extern "C" fn remove_at_end_54f01a6107c4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_026c32a21ff9439359a244c5"

///|
pub fn remove_at_end_54f01a6107c4_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_54f01a6107c4_ffi(this_)
}

///|
pub fn remove_at_end_54f01a6107c4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_54f01a6107c4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_c8f6ba440ecd_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_72b42858d5f4405f2099e6f6"

///|
pub fn replace_all_c8f6ba440ecd_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_c8f6ba440ecd_ffi(this_, items_length, items)
}

///|
pub fn replace_all_c8f6ba440ecd(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_c8f6ba440ecd_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_4d43000d66d0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cd7c61a702ac78cc615ee48"

///|
pub fn set_at_4d43000d66d0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_4d43000d66d0_ffi(this_, index, value)
}

///|
pub fn set_at_4d43000d66d0(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_4d43000d66d0_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_19abd5817499_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a00cea97333456fd175b449c"

///|
pub fn to_string_19abd5817499_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_19abd5817499_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_79d9342a3d54_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0f8c33464a2752ee73eecb0"

///|
pub fn try_parse_add_79d9342a3d54_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_79d9342a3d54_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_7762692e74f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_67b6b7e3de501b169d26a04c"

///|
pub fn get_size_7762692e74f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_7762692e74f1_ffi(this_, result_out)
}

///|
pub fn get_size_7762692e74f1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_7762692e74f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_from_name_501d5830392b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_952cea16b379bc69074c6c66"

///|
pub fn create_from_name_501d5830392b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_501d5830392b_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, value, result_out)
extern "C" fn create_from_name_with_value_6bd7e093305f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa7003d01f29df5ed43e03e5"

///|
pub fn create_from_name_with_value_6bd7e093305f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_with_value_6bd7e093305f_ffi(this_, name, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_448798b8f8a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01472038ac5718f194f79d4d"

///|
pub fn to_string_448798b8f8a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_448798b8f8a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_94863663c80b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_150bda519b1c77ac903dd81e"

///|
pub fn get_name_94863663c80b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_94863663c80b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_c38832742120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5278091a5e209f433ffcdd3b"

///|
pub fn get_value_c38832742120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_c38832742120_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_value_2c21b09517e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf349496306a6859ad456125"

///|
pub fn put_value_2c21b09517e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_2c21b09517e7_ffi(this_, value)
}

///|
pub fn put_value_2c21b09517e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_2c21b09517e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_e6b6d25ad592_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0d6058a41a65417224178f9"

///|
pub fn parse_e6b6d25ad592_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_e6b6d25ad592_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, name_value_header_value, result_out)
extern "C" fn try_parse_1a97d9c49c5e_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  name_value_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_db3f5822a18f625408dc93cb"

///|
pub fn try_parse_1a97d9c49c5e_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  name_value_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_1a97d9c49c5e_ffi(this_, input, name_value_header_value, result_out)
}

///|
#borrow(this_, product_name, result_out)
extern "C" fn create_from_name_ded5339728f3_ffi(
  this_ : @win32_core.RawAddress,
  product_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ca3719301d5da9071362751"

///|
pub fn create_from_name_ded5339728f3_raw(
  this_ : @win32_core.RawAddress,
  product_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_ded5339728f3_ffi(this_, product_name, result_out)
}

///|
#borrow(this_, product_name, product_version, result_out)
extern "C" fn create_from_name_with_version_221ac21e56ab_ffi(
  this_ : @win32_core.RawAddress,
  product_name : @win32_core.RawAddress,
  product_version : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_698767487e6354f7c2196732"

///|
pub fn create_from_name_with_version_221ac21e56ab_raw(
  this_ : @win32_core.RawAddress,
  product_name : @win32_core.RawAddress,
  product_version : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_with_version_221ac21e56ab_ffi(
    this_, product_name, product_version, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_a0e5be0e17b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12429fd69e9e6adf6b1b0249"

///|
pub fn to_string_a0e5be0e17b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_a0e5be0e17b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_382a22c1cd66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7aacb7cc64f13f05f269948f"

///|
pub fn get_name_382a22c1cd66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_382a22c1cd66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_bf95bff02062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36636d71d7107616bfa607ca"

///|
pub fn get_version_bf95bff02062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_bf95bff02062_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_ef551d8bc591_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb84ea1b84da7a86e55c824a"

///|
pub fn parse_ef551d8bc591_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_ef551d8bc591_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, product_header_value, result_out)
extern "C" fn try_parse_89317cce32e7_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  product_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_dd57e5b26c2d767977966323"

///|
pub fn try_parse_89317cce32e7_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  product_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_89317cce32e7_ffi(this_, input, product_header_value, result_out)
}

///|
#borrow(this_, product_comment, result_out)
extern "C" fn create_from_comment_9b18edceaa2a_ffi(
  this_ : @win32_core.RawAddress,
  product_comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61eafe01b4c8799958e4739a"

///|
pub fn create_from_comment_9b18edceaa2a_raw(
  this_ : @win32_core.RawAddress,
  product_comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_comment_9b18edceaa2a_ffi(this_, product_comment, result_out)
}

///|
#borrow(this_, product_name, product_version, result_out)
extern "C" fn create_from_name_with_version_d3c4fc271d42_ffi(
  this_ : @win32_core.RawAddress,
  product_name : @win32_core.RawAddress,
  product_version : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b97b09aef78b4425e6fbdbf5"

///|
pub fn create_from_name_with_version_d3c4fc271d42_raw(
  this_ : @win32_core.RawAddress,
  product_name : @win32_core.RawAddress,
  product_version : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_with_version_d3c4fc271d42_ffi(
    this_, product_name, product_version, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_c774f44116d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22e7580088d2a807164a1a7a"

///|
pub fn to_string_c774f44116d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_c774f44116d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_comment_aaaa5a0dcea3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_872d20184dbb9af11787c47d"

///|
pub fn get_comment_aaaa5a0dcea3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_aaaa5a0dcea3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_3f8a3e90c58b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01c5a9e4a157869e0719b889"

///|
pub fn get_product_3f8a3e90c58b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_3f8a3e90c58b_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_66da40df53ec_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f06e5ee84796df94c6b1f223"

///|
pub fn parse_66da40df53ec_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_66da40df53ec_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, product_info_header_value, result_out)
extern "C" fn try_parse_ac92510de061_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  product_info_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_205c51af0b172fff7833324b"

///|
pub fn try_parse_ac92510de061_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  product_info_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_ac92510de061_ffi(
    this_, input, product_info_header_value, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn append_2bd4b7e97808_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ac639b49e8a0bf854e538e0"

///|
pub fn append_2bd4b7e97808_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_2bd4b7e97808_ffi(this_, value)
}

///|
pub fn append_2bd4b7e97808(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_2bd4b7e97808_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_e5c71331371f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5eb088b97f8190684516af86"

///|
pub fn clear_e5c71331371f_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_e5c71331371f_ffi(this_)
}

///|
pub fn clear_e5c71331371f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_e5c71331371f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_fb4bf61da7c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7ed778be8f522b8fce58a46"

///|
pub fn first_fb4bf61da7c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_fb4bf61da7c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_a91440944290_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_88788ab32cd7033336020752"

///|
pub fn get_at_a91440944290_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_a91440944290_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_edd3a5b2db13_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a32511fad67c23fcdf732da6"

///|
pub fn get_many_edd3a5b2db13_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_edd3a5b2db13_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_edd3a5b2db13(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_edd3a5b2db13_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_f9dde479f67f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88cd5e5e7effa818759e9613"

///|
pub fn get_view_f9dde479f67f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_f9dde479f67f_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_86915a38e5a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_a51b190a9cf375fc3a43be13"

///|
pub fn index_of_86915a38e5a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_86915a38e5a8_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_b72999542ab2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99d04a45483225e4b79a3b0e"

///|
pub fn insert_at_b72999542ab2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_b72999542ab2_ffi(this_, index, value)
}

///|
pub fn insert_at_b72999542ab2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_b72999542ab2_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn parse_add_551766da097e_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aede663d459ecdd251572ad3"

///|
pub fn parse_add_551766da097e_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_551766da097e_ffi(this_, input)
}

///|
pub fn parse_add_551766da097e(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_551766da097e_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_a9be8cb097f1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_6ff817159485f9cb300ea1bb"

///|
pub fn remove_at_a9be8cb097f1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_a9be8cb097f1_ffi(this_, index)
}

///|
pub fn remove_at_a9be8cb097f1(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_a9be8cb097f1_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_ddc8ab19151b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_698629092a6b26c57cb10605"

///|
pub fn remove_at_end_ddc8ab19151b_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_ddc8ab19151b_ffi(this_)
}

///|
pub fn remove_at_end_ddc8ab19151b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_ddc8ab19151b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_b86b8e0da59a_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_eec65a97dee5f10049b5d3af"

///|
pub fn replace_all_b86b8e0da59a_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_b86b8e0da59a_ffi(this_, items_length, items)
}

///|
pub fn replace_all_b86b8e0da59a(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_b86b8e0da59a_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_2ced13c2a34e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f07fb223b99199ae717145a"

///|
pub fn set_at_2ced13c2a34e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_2ced13c2a34e_ffi(this_, index, value)
}

///|
pub fn set_at_2ced13c2a34e(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_2ced13c2a34e_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_d36c6ef0e73f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2016fb7a119ac2a358b3ee0"

///|
pub fn to_string_d36c6ef0e73f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_d36c6ef0e73f_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_477becd46d29_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c5c07a1844ba7af5e6ff6dd"

///|
pub fn try_parse_add_477becd46d29_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_477becd46d29_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_bec69dd95c86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b2d1b762e0e3976de2b91795"

///|
pub fn get_size_bec69dd95c86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_bec69dd95c86_ffi(this_, result_out)
}

///|
pub fn get_size_bec69dd95c86(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_bec69dd95c86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, name, value)
extern "C" fn append_b3fec9427d07_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35aca2ebed973efd29e9f67f"

///|
pub fn append_b3fec9427d07_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_b3fec9427d07_ffi(this_, name, value)
}

///|
pub fn append_b3fec9427d07(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_b3fec9427d07_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_abcfb55d2fdd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_090743e90254691cb221b42e"

///|
pub fn clear_abcfb55d2fdd_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_abcfb55d2fdd_ffi(this_)
}

///|
pub fn clear_abcfb55d2fdd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_abcfb55d2fdd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_aeb337f376b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_840ab4ea3b8deb3f8bb2183c"

///|
pub fn first_aeb337f376b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_aeb337f376b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_28fe4da85a2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a2750cd5c2b5a077bb48f12"

///|
pub fn get_view_28fe4da85a2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_28fe4da85a2d_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_ef73d34ec7c9_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a0a9138b790bcb7e4a16e6d"

///|
pub fn has_key_ef73d34ec7c9_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_ef73d34ec7c9_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_610f1f8b1a05_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b7eafcc33193f6386c7e131"

///|
pub fn insert_610f1f8b1a05_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_610f1f8b1a05_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_f7f5d1c42a52_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ffd25f40ce670fe80221264"

///|
pub fn lookup_f7f5d1c42a52_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_f7f5d1c42a52_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_b8608274e065_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24cca9156179610c6a78d2b4"

///|
pub fn remove_b8608274e065_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_b8608274e065_ffi(this_, key)
}

///|
pub fn remove_b8608274e065(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_b8608274e065_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_d82918c84822_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db8e39d3c5ea9009596a87e6"

///|
pub fn to_string_d82918c84822_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_d82918c84822_ffi(this_, result_out)
}

///|
#borrow(this_, name, value, result_out)
extern "C" fn try_append_without_validation_d8c6d438814d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6453246b58379c63a56958e9"

///|
pub fn try_append_without_validation_d8c6d438814d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_append_without_validation_d8c6d438814d_ffi(this_, name, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accept_c12366d29300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7295c8b7b6b92589f755b938"

///|
pub fn get_accept_c12366d29300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accept_c12366d29300_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accept_encoding_ea9f971979e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfeb6412ae49016c1b954b91"

///|
pub fn get_accept_encoding_ea9f971979e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accept_encoding_ea9f971979e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accept_language_b00a5c035443_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88a29a3b85c9b273bc1b7e19"

///|
pub fn get_accept_language_b00a5c035443_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accept_language_b00a5c035443_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authorization_3395acec4a7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53f09ad84fc7c1882c8f9a17"

///|
pub fn get_authorization_3395acec4a7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authorization_3395acec4a7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_control_7a57101504e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b776b54aef3557eb6f7f053a"

///|
pub fn get_cache_control_7a57101504e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_control_7a57101504e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_7b79900b75b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ff4dee4c4b47b93493f530e"

///|
pub fn get_connection_7b79900b75b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_7b79900b75b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cookie_5f22bfc57bfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c5083ea822f43cfb70f2c78"

///|
pub fn get_cookie_5f22bfc57bfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cookie_5f22bfc57bfe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_735ad7a5a38f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6f27d5b458aa59a0ed77298"

///|
pub fn get_date_735ad7a5a38f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_735ad7a5a38f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expect_ae5ec76e2b55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1783b43a484e8de8bcdec41e"

///|
pub fn get_expect_ae5ec76e2b55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expect_ae5ec76e2b55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_9fe9400f9a0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b680295f0f2f1804f45b126"

///|
pub fn get_from_9fe9400f9a0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_9fe9400f9a0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_a6de918bbfdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d811afa69f38d8c9bb2d8d3c"

///|
pub fn get_host_a6de918bbfdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_a6de918bbfdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_if_modified_since_7d542ffa32cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_988201a9150c86c6ca5332dc"

///|
pub fn get_if_modified_since_7d542ffa32cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_if_modified_since_7d542ffa32cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_if_unmodified_since_40047be0aa53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f6ad430d613129fee7ff49e"

///|
pub fn get_if_unmodified_since_40047be0aa53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_if_unmodified_since_40047be0aa53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_forwards_f61561155eef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5ec1b5b688391f4bf4fa9f0"

///|
pub fn get_max_forwards_f61561155eef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_forwards_f61561155eef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_authorization_6e1a6365355d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8492a6c1bc72722ba98a4adc"

///|
pub fn get_proxy_authorization_6e1a6365355d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_authorization_6e1a6365355d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_referer_792fce05c920_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd5dc28e9d2730bddaff56b0"

///|
pub fn get_referer_792fce05c920_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_referer_792fce05c920_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_61c8b4684d5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bcdb3642b9b36960ad4d204e"

///|
pub fn get_size_61c8b4684d5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_61c8b4684d5e_ffi(this_, result_out)
}

///|
pub fn get_size_61c8b4684d5e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_61c8b4684d5e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_encoding_3a0c04ad84e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_750a59e3a10e85d2f1d14a06"

///|
pub fn get_transfer_encoding_3a0c04ad84e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_encoding_3a0c04ad84e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_agent_06d391bfdd2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7447deb790e3af83214b802a"

///|
pub fn get_user_agent_06d391bfdd2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_agent_06d391bfdd2c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_authorization_2df34e2d1ad4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7744fa94ca94895d1d1536a"

///|
pub fn put_authorization_2df34e2d1ad4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_authorization_2df34e2d1ad4_ffi(this_, value)
}

///|
pub fn put_authorization_2df34e2d1ad4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authorization_2df34e2d1ad4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_date_461165f13995_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af97408c9889455359b3112c"

///|
pub fn put_date_461165f13995_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_461165f13995_ffi(this_, value)
}

///|
pub fn put_date_461165f13995(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_461165f13995_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_958e6c34e273_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9487f7260d36a261deae4c0"

///|
pub fn put_from_958e6c34e273_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_958e6c34e273_ffi(this_, value)
}

///|
pub fn put_from_958e6c34e273(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_958e6c34e273_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_host_b5c579a77343_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf69f1327ef7fe2333fef4a5"

///|
pub fn put_host_b5c579a77343_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_host_b5c579a77343_ffi(this_, value)
}

///|
pub fn put_host_b5c579a77343(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_host_b5c579a77343_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_if_modified_since_f762abef9968_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa74c39103f62a612cc5212f"

///|
pub fn put_if_modified_since_f762abef9968_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_if_modified_since_f762abef9968_ffi(this_, value)
}

///|
pub fn put_if_modified_since_f762abef9968(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_if_modified_since_f762abef9968_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_if_unmodified_since_1821593f6d87_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ffae8abf82894b0234711ae"

///|
pub fn put_if_unmodified_since_1821593f6d87_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_if_unmodified_since_1821593f6d87_ffi(this_, value)
}

///|
pub fn put_if_unmodified_since_1821593f6d87(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_if_unmodified_since_1821593f6d87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_forwards_be77b15b52d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e5d78c3d29b98821c908d01"

///|
pub fn put_max_forwards_be77b15b52d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_forwards_be77b15b52d3_ffi(this_, value)
}

///|
pub fn put_max_forwards_be77b15b52d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_forwards_be77b15b52d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_proxy_authorization_1f216f0f8a3d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9c6dd749f4d1c5963f73f10"

///|
pub fn put_proxy_authorization_1f216f0f8a3d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_authorization_1f216f0f8a3d_ffi(this_, value)
}

///|
pub fn put_proxy_authorization_1f216f0f8a3d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_authorization_1f216f0f8a3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_referer_21ba1a827d70_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfd3ae07db44646dca0a61c9"

///|
pub fn put_referer_21ba1a827d70_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_referer_21ba1a827d70_ffi(this_, value)
}

///|
pub fn put_referer_21ba1a827d70(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_referer_21ba1a827d70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn append_1d0696e796fd_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb9aa70f3e2c0e9e7de959f5"

///|
pub fn append_1d0696e796fd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_1d0696e796fd_ffi(this_, name, value)
}

///|
pub fn append_1d0696e796fd(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_1d0696e796fd_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_ab2f8a393403_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f46d89faa4105d9df70251ba"

///|
pub fn clear_ab2f8a393403_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_ab2f8a393403_ffi(this_)
}

///|
pub fn clear_ab2f8a393403(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_ab2f8a393403_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_e30afa9570b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_266f608ee9a68870ff804978"

///|
pub fn first_e30afa9570b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_e30afa9570b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_f4bb47c73605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92d04ef5de5eff123e78779a"

///|
pub fn get_view_f4bb47c73605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_f4bb47c73605_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_187767af5306_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e32068451899580cc039679"

///|
pub fn has_key_187767af5306_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_187767af5306_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_c1792e67b5e0_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4af59ca6757cc9f92faa13e6"

///|
pub fn insert_c1792e67b5e0_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_c1792e67b5e0_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_8560c880d162_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4416efd57eeef5cbfdd4fe4"

///|
pub fn lookup_8560c880d162_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_8560c880d162_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_d68d7a26a42d_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d8ad3ab603f75d79c6424c7"

///|
pub fn remove_d68d7a26a42d_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_d68d7a26a42d_ffi(this_, key)
}

///|
pub fn remove_d68d7a26a42d(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_d68d7a26a42d_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_f8907550000f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e89ae0fbbee53b040ffe905c"

///|
pub fn to_string_f8907550000f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_f8907550000f_ffi(this_, result_out)
}

///|
#borrow(this_, name, value, result_out)
extern "C" fn try_append_without_validation_b30d14187bda_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9635c1575315303784ea3367"

///|
pub fn try_append_without_validation_b30d14187bda_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_append_without_validation_b30d14187bda_ffi(this_, name, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_age_e88a92abcb5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9233d9ed602eea1edad2092b"

///|
pub fn get_age_e88a92abcb5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_age_e88a92abcb5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_bf1adf290c49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13bfeef4f28447898818b9a1"

///|
pub fn get_allow_bf1adf290c49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_bf1adf290c49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_control_3140a96776e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eda67e65e575d3c5c7821e30"

///|
pub fn get_cache_control_3140a96776e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_control_3140a96776e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_5b1569fcbf72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85d0aed3c8543ea477526e3e"

///|
pub fn get_connection_5b1569fcbf72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_5b1569fcbf72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_70bf0146bb04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea10730c7ad1cd4a2aeb9bf9"

///|
pub fn get_date_70bf0146bb04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_70bf0146bb04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_31082bedfcf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d7a93eac22d1f406684964f"

///|
pub fn get_location_31082bedfcf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_31082bedfcf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_authenticate_ed4493f689b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57627f81c23c0145286f9e98"

///|
pub fn get_proxy_authenticate_ed4493f689b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_authenticate_ed4493f689b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_retry_after_ac34660d776a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d884702b4bd98269d6f23e9"

///|
pub fn get_retry_after_ac34660d776a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_retry_after_ac34660d776a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_73354dbc57ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_60a32a2fe6832768f247ec27"

///|
pub fn get_size_73354dbc57ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_73354dbc57ea_ffi(this_, result_out)
}

///|
pub fn get_size_73354dbc57ea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_73354dbc57ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_encoding_b93dfe02ab4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6191c1e5fbb7876b5943b3f"

///|
pub fn get_transfer_encoding_b93dfe02ab4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_encoding_b93dfe02ab4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_www_authenticate_802dfd00549d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72386c4c164ec3b0ccbc7e6e"

///|
pub fn get_www_authenticate_802dfd00549d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_www_authenticate_802dfd00549d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_age_8120b46f129b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_645c51dde9c90b5ce4000915"

///|
pub fn put_age_8120b46f129b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_age_8120b46f129b_ffi(this_, value)
}

///|
pub fn put_age_8120b46f129b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_age_8120b46f129b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_date_b2655b70d075_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8767d9836ad9c1f0a3749c16"

///|
pub fn put_date_b2655b70d075_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_b2655b70d075_ffi(this_, value)
}

///|
pub fn put_date_b2655b70d075(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_b2655b70d075_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_location_32ec5b690d19_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b98c8de5efd0c4c1cd84b0b4"

///|
pub fn put_location_32ec5b690d19_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_32ec5b690d19_ffi(this_, value)
}

///|
pub fn put_location_32ec5b690d19(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_32ec5b690d19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_retry_after_c9313f76a3be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34af2015e1887c222a5d7884"

///|
pub fn put_retry_after_c9313f76a3be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_retry_after_c9313f76a3be_ffi(this_, value)
}

///|
pub fn put_retry_after_c9313f76a3be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_retry_after_c9313f76a3be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn create_e37be01e82d8_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19912d1f5c2172af1c530cc2"

///|
pub fn create_e37be01e82d8_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_e37be01e82d8_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_6cdd25cbafc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8305a340ac4919a52ebc6937"

///|
pub fn to_string_6cdd25cbafc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_6cdd25cbafc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameters_e43211b3e715_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be316472fba2bc8483b54019"

///|
pub fn get_parameters_e43211b3e715_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameters_e43211b3e715_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_3f1386b53352_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_197bb09b5e4142fb3a569096"

///|
pub fn get_value_3f1386b53352_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_3f1386b53352_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_e350464939f3_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_528d1335836eb6889f23c750"

///|
pub fn parse_e350464939f3_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_e350464939f3_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, transfer_coding_header_value, result_out)
extern "C" fn try_parse_a54401f3f383_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  transfer_coding_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_69fd7760d1dbdb70b8476b3a"

///|
pub fn try_parse_a54401f3f383_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  transfer_coding_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_a54401f3f383_ffi(
    this_, input, transfer_coding_header_value, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn append_95500676dee6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df05def59a266dccdd5b8aa4"

///|
pub fn append_95500676dee6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_95500676dee6_ffi(this_, value)
}

///|
pub fn append_95500676dee6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_95500676dee6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_ecdc412ffaf2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3e1efd16437c3857dbdf9ad1"

///|
pub fn clear_ecdc412ffaf2_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_ecdc412ffaf2_ffi(this_)
}

///|
pub fn clear_ecdc412ffaf2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_ecdc412ffaf2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_5ea1098426b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dce86b47f1df414c8891391"

///|
pub fn first_5ea1098426b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_5ea1098426b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_e95c0df4cd30_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_67514f31aa1d8b30364cb45b"

///|
pub fn get_at_e95c0df4cd30_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_e95c0df4cd30_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_1daa4afde0cc_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fd7bb64fdf1529a0c880ae3a"

///|
pub fn get_many_1daa4afde0cc_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_1daa4afde0cc_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_1daa4afde0cc(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_1daa4afde0cc_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_3e8457dedb09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4bfe0f12140c40a9c70f90c"

///|
pub fn get_view_3e8457dedb09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_3e8457dedb09_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_d395803c295d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_3e2b3e81201aa9a25736872f"

///|
pub fn index_of_d395803c295d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_d395803c295d_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_d3ef38b036f0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20b054a847fb669578a4c1cb"

///|
pub fn insert_at_d3ef38b036f0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_d3ef38b036f0_ffi(this_, index, value)
}

///|
pub fn insert_at_d3ef38b036f0(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_d3ef38b036f0_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn parse_add_62d92ea270d5_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6de56ba70675e2cbf74799da"

///|
pub fn parse_add_62d92ea270d5_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_62d92ea270d5_ffi(this_, input)
}

///|
pub fn parse_add_62d92ea270d5(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_62d92ea270d5_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_0e3ab93ec8ee_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_8a8397427f2ef00b4b6b435a"

///|
pub fn remove_at_0e3ab93ec8ee_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_0e3ab93ec8ee_ffi(this_, index)
}

///|
pub fn remove_at_0e3ab93ec8ee(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_0e3ab93ec8ee_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_2730f1864e72_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ee1d87dffa8880a32d81b89"

///|
pub fn remove_at_end_2730f1864e72_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_2730f1864e72_ffi(this_)
}

///|
pub fn remove_at_end_2730f1864e72(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_2730f1864e72_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_391bd0d3667e_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_0edfce4706943fb27a220659"

///|
pub fn replace_all_391bd0d3667e_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_391bd0d3667e_ffi(this_, items_length, items)
}

///|
pub fn replace_all_391bd0d3667e(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_391bd0d3667e_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_2b2e191c165e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12e3736421d05da50e06a350"

///|
pub fn set_at_2b2e191c165e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_2b2e191c165e_ffi(this_, index, value)
}

///|
pub fn set_at_2b2e191c165e(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_2b2e191c165e_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_96cfe40d19bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9596fc34905d312c7aeeb7bd"

///|
pub fn to_string_96cfe40d19bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_96cfe40d19bd_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_dde7fc546a21_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e26a279063078d226ec010e8"

///|
pub fn try_parse_add_dde7fc546a21_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_dde7fc546a21_ffi(this_, input, result_out)
}
