///|
#borrow(this_, value)
extern "C" fn insert_at_8d89b8b6486b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95c19636fc23c48463bcdfe2"

///|
pub fn insert_at_8d89b8b6486b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_8d89b8b6486b_ffi(this_, index, value)
}

///|
pub fn insert_at_8d89b8b6486b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_8d89b8b6486b_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn parse_add_0df813af1278_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c57230daa5deebfc3a396a4"

///|
pub fn parse_add_0df813af1278_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_0df813af1278_ffi(this_, input)
}

///|
pub fn parse_add_0df813af1278(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_0df813af1278_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_e451201c07f5_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_0596ae7cc181aab6d3dd0ca8"

///|
pub fn remove_at_e451201c07f5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_e451201c07f5_ffi(this_, index)
}

///|
pub fn remove_at_e451201c07f5(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_e451201c07f5_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_db21e3d5d6e9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9863e9c7525fcee0a1398ddc"

///|
pub fn remove_at_end_db21e3d5d6e9_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_db21e3d5d6e9_ffi(this_)
}

///|
pub fn remove_at_end_db21e3d5d6e9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_db21e3d5d6e9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_9ee5709e0c5c_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_48453de4dc5cca4021d4bb49"

///|
pub fn replace_all_9ee5709e0c5c_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_9ee5709e0c5c_ffi(this_, items_length, items)
}

///|
pub fn replace_all_9ee5709e0c5c(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_9ee5709e0c5c_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_70841d80f804_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e04b133901e4089a15a8f392"

///|
pub fn set_at_70841d80f804_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_70841d80f804_ffi(this_, index, value)
}

///|
pub fn set_at_70841d80f804(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_70841d80f804_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_aabe729a20fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12ec0661ddeb8298d4973e90"

///|
pub fn to_string_aabe729a20fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_aabe729a20fa_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_af2f366603a6_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98b4b28633d8fa7c65867ca2"

///|
pub fn try_parse_add_af2f366603a6_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_af2f366603a6_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_af12bc01550c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_87598b6f4238fb24f584a63f"

///|
pub fn get_size_af12bc01550c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_af12bc01550c_ffi(this_, result_out)
}

///|
pub fn get_size_af12bc01550c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_af12bc01550c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, content_coding, result_out)
extern "C" fn create_e5c561c5d0a0_ffi(
  this_ : @win32_core.RawAddress,
  content_coding : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_080cb62d9ca44bb3a95e7948"

///|
pub fn create_e5c561c5d0a0_raw(
  this_ : @win32_core.RawAddress,
  content_coding : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_e5c561c5d0a0_ffi(this_, content_coding, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_42f0aba038b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bc6da5d556304d6a879b162"

///|
pub fn to_string_42f0aba038b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_42f0aba038b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_coding_44c9708af8bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_433c5eac03062a36d600e1f8"

///|
pub fn get_content_coding_44c9708af8bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_coding_44c9708af8bd_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_2554c0f4f000_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83c9dfa1157594954acbc148"

///|
pub fn parse_2554c0f4f000_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_2554c0f4f000_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, content_coding_header_value, result_out)
extern "C" fn try_parse_fc6f53a42a5a_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  content_coding_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_b4a676da97db554a951c8641"

///|
pub fn try_parse_fc6f53a42a5a_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  content_coding_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_fc6f53a42a5a_ffi(
    this_, input, content_coding_header_value, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn append_a732191f0239_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27284923c5fc137240e37add"

///|
pub fn append_a732191f0239_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_a732191f0239_ffi(this_, value)
}

///|
pub fn append_a732191f0239(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_a732191f0239_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_c9cfbcfc6c62_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1fc17bb8221523cc336ef90d"

///|
pub fn clear_c9cfbcfc6c62_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_c9cfbcfc6c62_ffi(this_)
}

///|
pub fn clear_c9cfbcfc6c62(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_c9cfbcfc6c62_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_7dd6e603fa56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ea1b52ab0b93525baf94d3c"

///|
pub fn first_7dd6e603fa56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_7dd6e603fa56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_71580ba53bd1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5ed36bf1e9dd32761f0fdec"

///|
pub fn get_at_71580ba53bd1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_71580ba53bd1_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_d86ac4512362_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9fbea46d468052f730d389c0"

///|
pub fn get_many_d86ac4512362_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_d86ac4512362_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_d86ac4512362(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_d86ac4512362_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_972df1cf59dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dc825285df2dfb943262454"

///|
pub fn get_view_972df1cf59dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_972df1cf59dc_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_7f2b5825c98a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_d1b93db665173dc39da48373"

///|
pub fn index_of_7f2b5825c98a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_7f2b5825c98a_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_0e7d838787cd_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c8a6c663549b545d5656336"

///|
pub fn insert_at_0e7d838787cd_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_0e7d838787cd_ffi(this_, index, value)
}

///|
pub fn insert_at_0e7d838787cd(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_0e7d838787cd_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn parse_add_659a33860b41_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2f82fb4ac86d1d3fd6f3e40"

///|
pub fn parse_add_659a33860b41_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_659a33860b41_ffi(this_, input)
}

///|
pub fn parse_add_659a33860b41(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_659a33860b41_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_f30167644062_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_e668734e85442ce65450f969"

///|
pub fn remove_at_f30167644062_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_f30167644062_ffi(this_, index)
}

///|
pub fn remove_at_f30167644062(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_f30167644062_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_7233de0c7b17_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3d32ee595a369e6b0ac7a8f"

///|
pub fn remove_at_end_7233de0c7b17_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_7233de0c7b17_ffi(this_)
}

///|
pub fn remove_at_end_7233de0c7b17(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_7233de0c7b17_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_e968990456ea_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_54a042b5177ebf0250f54150"

///|
pub fn replace_all_e968990456ea_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_e968990456ea_ffi(this_, items_length, items)
}

///|
pub fn replace_all_e968990456ea(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_e968990456ea_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_e3eb629df19d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88c846afffc295d9b4df3a75"

///|
pub fn set_at_e3eb629df19d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_e3eb629df19d_ffi(this_, index, value)
}

///|
pub fn set_at_e3eb629df19d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_e3eb629df19d_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_d975526fac4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98028ed21d19bffdd6face87"

///|
pub fn to_string_d975526fac4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_d975526fac4e_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_186194be7e62_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa22a0bc1ee56dd085c1ed1d"

///|
pub fn try_parse_add_186194be7e62_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_186194be7e62_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_f67064d744ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d189c775f4e82ff025bf5584"

///|
pub fn get_size_f67064d744ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_f67064d744ac_ffi(this_, result_out)
}

///|
pub fn get_size_f67064d744ac(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_f67064d744ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, content_coding, result_out)
extern "C" fn create_from_value_bf122c16f926_ffi(
  this_ : @win32_core.RawAddress,
  content_coding : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de9980d807727811155f843e"

///|
pub fn create_from_value_bf122c16f926_raw(
  this_ : @win32_core.RawAddress,
  content_coding : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_value_bf122c16f926_ffi(this_, content_coding, result_out)
}

///|
#borrow(this_, content_coding, result_out)
extern "C" fn create_from_value_with_quality_32dfe847e16f_ffi(
  this_ : @win32_core.RawAddress,
  content_coding : @win32_core.RawAddress,
  quality : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b16a4497538498a77611e336"

///|
pub fn create_from_value_with_quality_32dfe847e16f_raw(
  this_ : @win32_core.RawAddress,
  content_coding : @win32_core.RawAddress,
  quality : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_value_with_quality_32dfe847e16f_ffi(
    this_, content_coding, quality, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_50b54bfef694_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e625f521db59c1691a57a772"

///|
pub fn to_string_50b54bfef694_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_50b54bfef694_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_coding_f90ed3651e40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ef1203712c37ca700fcd240"

///|
pub fn get_content_coding_f90ed3651e40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_coding_f90ed3651e40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quality_dc60bffdb3ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4e3f3638ce1c9e5affb6f4d"

///|
pub fn get_quality_dc60bffdb3ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quality_dc60bffdb3ee_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_c561f18f2357_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ade5db06a7834133d748fcb7"

///|
pub fn parse_c561f18f2357_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_c561f18f2357_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, content_coding_with_quality_header_value, result_out)
extern "C" fn try_parse_75365f12abed_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  content_coding_with_quality_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_86b4a4d4024651046dab2a44"

///|
pub fn try_parse_75365f12abed_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  content_coding_with_quality_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_75365f12abed_ffi(
    this_, input, content_coding_with_quality_header_value, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn append_a8d5153313b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0ac5e76aafd21297027a14a"

///|
pub fn append_a8d5153313b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_a8d5153313b7_ffi(this_, value)
}

///|
pub fn append_a8d5153313b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_a8d5153313b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_4682f5ef58f9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d49bcaa73d89b7b7cbc968ad"

///|
pub fn clear_4682f5ef58f9_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_4682f5ef58f9_ffi(this_)
}

///|
pub fn clear_4682f5ef58f9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_4682f5ef58f9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_c0e112e663d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1342a84aa231f1ded01ac32"

///|
pub fn first_c0e112e663d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_c0e112e663d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_63b232426606_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2b2e42aeef8b254d5f9ab88"

///|
pub fn get_at_63b232426606_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_63b232426606_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_bbc04f094d15_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b07bb4872aed7151f871a127"

///|
pub fn get_many_bbc04f094d15_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_bbc04f094d15_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_bbc04f094d15(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_bbc04f094d15_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_8684ace9b085_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1afcadbb9dd4c6cd970cef11"

///|
pub fn get_view_8684ace9b085_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_8684ace9b085_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_55ac8460dbd6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_ff33bba49b8ba16858dc1efe"

///|
pub fn index_of_55ac8460dbd6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_55ac8460dbd6_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_7f672b434bda_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_942c8981baaa7b1f0e7f72e2"

///|
pub fn insert_at_7f672b434bda_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_7f672b434bda_ffi(this_, index, value)
}

///|
pub fn insert_at_7f672b434bda(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_7f672b434bda_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn parse_add_ddb18ed5b03d_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f5a28cf5bc241411235f871"

///|
pub fn parse_add_ddb18ed5b03d_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_ddb18ed5b03d_ffi(this_, input)
}

///|
pub fn parse_add_ddb18ed5b03d(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_ddb18ed5b03d_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_8e2651bfd85a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_a728bf658a833188477b0e67"

///|
pub fn remove_at_8e2651bfd85a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_8e2651bfd85a_ffi(this_, index)
}

///|
pub fn remove_at_8e2651bfd85a(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_8e2651bfd85a_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_1ce19f771271_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8e72a3ba6b77cc035c51a4a"

///|
pub fn remove_at_end_1ce19f771271_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_1ce19f771271_ffi(this_)
}

///|
pub fn remove_at_end_1ce19f771271(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_1ce19f771271_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_3cae295a673c_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_f417d3be6a28283c840fc87a"

///|
pub fn replace_all_3cae295a673c_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_3cae295a673c_ffi(this_, items_length, items)
}

///|
pub fn replace_all_3cae295a673c(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_3cae295a673c_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_a110f6767014_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66a97f5958510078a19c954f"

///|
pub fn set_at_a110f6767014_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_a110f6767014_ffi(this_, index, value)
}

///|
pub fn set_at_a110f6767014(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_a110f6767014_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_9e80f7f8d149_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12a66a019a154b277b07f074"

///|
pub fn to_string_9e80f7f8d149_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_9e80f7f8d149_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_2cc58bfddc08_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84c3c03af9a77f0d7c006445"

///|
pub fn try_parse_add_2cc58bfddc08_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_2cc58bfddc08_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_0f1432af2864_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0dc565bdb11155e076a66ce3"

///|
pub fn get_size_0f1432af2864_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_0f1432af2864_ffi(this_, result_out)
}

///|
pub fn get_size_0f1432af2864(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_0f1432af2864_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, disposition_type, result_out)
extern "C" fn create_9f852e2b36a1_ffi(
  this_ : @win32_core.RawAddress,
  disposition_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_531eaf7f5de14c04f7d5120f"

///|
pub fn create_9f852e2b36a1_raw(
  this_ : @win32_core.RawAddress,
  disposition_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9f852e2b36a1_ffi(this_, disposition_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_f54e5d55270c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fcc42db6fd7e25532c1bda4"

///|
pub fn to_string_f54e5d55270c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_f54e5d55270c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disposition_type_34bbd1debd38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac9abf4b20b75a62c2e5f921"

///|
pub fn get_disposition_type_34bbd1debd38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disposition_type_34bbd1debd38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_name_f8d9cee14272_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_463efaa0e679f8350d72871c"

///|
pub fn get_file_name_f8d9cee14272_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_name_f8d9cee14272_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_name_star_c88dbda60fa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f54dcd9a553b2776410656d0"

///|
pub fn get_file_name_star_c88dbda60fa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_name_star_c88dbda60fa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_7a003d72579a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e8d1e707aa4d56fc3cc9f00"

///|
pub fn get_name_7a003d72579a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_7a003d72579a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameters_0f7d6b931c76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0614bbf6a1a5e634d963d91d"

///|
pub fn get_parameters_0f7d6b931c76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameters_0f7d6b931c76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_ae9670c3a1ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b416bd9d4f06780db1e71391"

///|
pub fn get_size_ae9670c3a1ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_ae9670c3a1ab_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_disposition_type_e95e294badc6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29bfce2a0d84a9c7ab1a36b9"

///|
pub fn put_disposition_type_e95e294badc6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disposition_type_e95e294badc6_ffi(this_, value)
}

///|
pub fn put_disposition_type_e95e294badc6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disposition_type_e95e294badc6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_file_name_f3837027e03b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4af36c65400058007f1877b3"

///|
pub fn put_file_name_f3837027e03b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_file_name_f3837027e03b_ffi(this_, value)
}

///|
pub fn put_file_name_f3837027e03b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_name_f3837027e03b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_file_name_star_4e735e372223_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d709280b9b91fa181fead3ea"

///|
pub fn put_file_name_star_4e735e372223_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_file_name_star_4e735e372223_ffi(this_, value)
}

///|
pub fn put_file_name_star_4e735e372223(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_name_star_4e735e372223_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_5ce544379d99_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ff6ae556344c326e9d7085c"

///|
pub fn put_name_5ce544379d99_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_5ce544379d99_ffi(this_, value)
}

///|
pub fn put_name_5ce544379d99(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_5ce544379d99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_20ea5a6d94e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4546dc73a0a0a2cdecdab7f0"

///|
pub fn put_size_20ea5a6d94e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_size_20ea5a6d94e9_ffi(this_, value)
}

///|
pub fn put_size_20ea5a6d94e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_20ea5a6d94e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_1d61e0e9dfd5_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_413afbe940019abfaa3b71e0"

///|
pub fn parse_1d61e0e9dfd5_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_1d61e0e9dfd5_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, content_disposition_header_value, result_out)
extern "C" fn try_parse_63a26cec27da_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  content_disposition_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_846c573a332958fdf525a3b4"

///|
pub fn try_parse_63a26cec27da_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  content_disposition_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_63a26cec27da_ffi(
    this_, input, content_disposition_header_value, result_out,
  )
}

///|
#borrow(this_, name, value)
extern "C" fn append_6fffedaae04c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8505572ee5294f05c2dba146"

///|
pub fn append_6fffedaae04c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_6fffedaae04c_ffi(this_, name, value)
}

///|
pub fn append_6fffedaae04c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_6fffedaae04c_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_375f8036f369_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f7e761bfde32e2717ec6c2d6"

///|
pub fn clear_375f8036f369_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_375f8036f369_ffi(this_)
}

///|
pub fn clear_375f8036f369(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_375f8036f369_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_e45de35ddac5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67fba349319a1011fae1a4c1"

///|
pub fn first_e45de35ddac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_e45de35ddac5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_d05c8d7d1d05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52695428564f3ba3842a8c15"

///|
pub fn get_view_d05c8d7d1d05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_d05c8d7d1d05_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_01eb90fb929d_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34ded72b7f06cb881008cac4"

///|
pub fn has_key_01eb90fb929d_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_01eb90fb929d_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_af2ef68875f8_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_392ebd0b40f1463b3222c8eb"

///|
pub fn insert_af2ef68875f8_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_af2ef68875f8_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_0316f692eff5_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f9f1c8c9ea118c6e0547b04"

///|
pub fn lookup_0316f692eff5_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_0316f692eff5_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_4260f2a4aa2b_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43ed15e015513084c6777897"

///|
pub fn remove_4260f2a4aa2b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_4260f2a4aa2b_ffi(this_, key)
}

///|
pub fn remove_4260f2a4aa2b(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_4260f2a4aa2b_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_f8c8bf131975_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c4f869bcde75bbd3b8b6949"

///|
pub fn to_string_f8c8bf131975_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_f8c8bf131975_ffi(this_, result_out)
}

///|
#borrow(this_, name, value, result_out)
extern "C" fn try_append_without_validation_1322e2986325_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b9565f6d220d5be627d6bb7"

///|
pub fn try_append_without_validation_1322e2986325_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_append_without_validation_1322e2986325_ffi(this_, name, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_disposition_63588d2b6b46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c685b2cdc5417fc373a80bef"

///|
pub fn get_content_disposition_63588d2b6b46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_disposition_63588d2b6b46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_encoding_2eb70ece87a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aed2cbfc37f8cb21e2ca40af"

///|
pub fn get_content_encoding_2eb70ece87a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_encoding_2eb70ece87a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_language_0b3c56d8295b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_594745ba11441c9c07d8c425"

///|
pub fn get_content_language_0b3c56d8295b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_language_0b3c56d8295b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_length_578e24679b14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9f26ee8a2101f3906aa9f63"

///|
pub fn get_content_length_578e24679b14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_length_578e24679b14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_location_50fd0cea57ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0fe0b3b6efc1e2ca379bf72"

///|
pub fn get_content_location_50fd0cea57ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_location_50fd0cea57ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_md5_44984d2d296f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cd64ec8f5e7d12adee9de2f"

///|
pub fn get_content_md5_44984d2d296f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_md5_44984d2d296f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_range_409384a076c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58bce4cd84396a6cc248d499"

///|
pub fn get_content_range_409384a076c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_range_409384a076c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_7e813636f4e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78aa36f7d8ed23e6e0ac7322"

///|
pub fn get_content_type_7e813636f4e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_7e813636f4e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expires_dda96901c6d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e6cb75b7472e5f2fca94419"

///|
pub fn get_expires_dda96901c6d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expires_dda96901c6d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_modified_ba3a8a3eb169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dc092117122a83233fc19a7"

///|
pub fn get_last_modified_ba3a8a3eb169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_modified_ba3a8a3eb169_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_1cea46fda594_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b649771501b99ac426f2c5bf"

///|
pub fn get_size_1cea46fda594_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_1cea46fda594_ffi(this_, result_out)
}

///|
pub fn get_size_1cea46fda594(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_1cea46fda594_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_content_disposition_94574731d839_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56c4d5ac73f4e90254ed8cac"

///|
pub fn put_content_disposition_94574731d839_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_disposition_94574731d839_ffi(this_, value)
}

///|
pub fn put_content_disposition_94574731d839(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_disposition_94574731d839_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_length_469019db01f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24d12a7427554e08ce0ef6f7"

///|
pub fn put_content_length_469019db01f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_length_469019db01f5_ffi(this_, value)
}

///|
pub fn put_content_length_469019db01f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_length_469019db01f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_location_17b1b7b95366_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba65fea47563f9ada4f217e9"

///|
pub fn put_content_location_17b1b7b95366_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_location_17b1b7b95366_ffi(this_, value)
}

///|
pub fn put_content_location_17b1b7b95366(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_location_17b1b7b95366_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_md5_7825d4dc12a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd529afb780116d42ca6c9ca"

///|
pub fn put_content_md5_7825d4dc12a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_md5_7825d4dc12a8_ffi(this_, value)
}

///|
pub fn put_content_md5_7825d4dc12a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_md5_7825d4dc12a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_range_200678bcad13_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9973957262b3148a7094f3d"

///|
pub fn put_content_range_200678bcad13_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_range_200678bcad13_ffi(this_, value)
}

///|
pub fn put_content_range_200678bcad13(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_range_200678bcad13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_type_cfdad045169b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd87a3d44f2c0ca08c1971c3"

///|
pub fn put_content_type_cfdad045169b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_type_cfdad045169b_ffi(this_, value)
}

///|
pub fn put_content_type_cfdad045169b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_type_cfdad045169b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_expires_d7fe8a07c3c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a2428e02768ca5ab045d193"

///|
pub fn put_expires_d7fe8a07c3c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expires_d7fe8a07c3c8_ffi(this_, value)
}

///|
pub fn put_expires_d7fe8a07c3c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expires_d7fe8a07c3c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_last_modified_150d5da33b0f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8d91d43992347fbc26eeaf3"

///|
pub fn put_last_modified_150d5da33b0f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_last_modified_150d5da33b0f_ffi(this_, value)
}

///|
pub fn put_last_modified_150d5da33b0f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_modified_150d5da33b0f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_length_789bebdd7c35_ffi(
  this_ : @win32_core.RawAddress,
  length : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3197a423203d08a1e6f03a22"

///|
pub fn create_from_length_789bebdd7c35_raw(
  this_ : @win32_core.RawAddress,
  length : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_length_789bebdd7c35_ffi(this_, length, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_range_98b0a7bd83c8_ffi(
  this_ : @win32_core.RawAddress,
  from : UInt64,
  to : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b38d388366ea213ba5893e3"

///|
pub fn create_from_range_98b0a7bd83c8_raw(
  this_ : @win32_core.RawAddress,
  from : UInt64,
  to : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_range_98b0a7bd83c8_ffi(this_, from, to, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_range_with_length_ed14c92b7869_ffi(
  this_ : @win32_core.RawAddress,
  from : UInt64,
  to : UInt64,
  length : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9441d67d3f8c18e4540f12c8"

///|
pub fn create_from_range_with_length_ed14c92b7869_raw(
  this_ : @win32_core.RawAddress,
  from : UInt64,
  to : UInt64,
  length : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_range_with_length_ed14c92b7869_ffi(
    this_, from, to, length, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_daba007fae87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74343d954477e8054953cb76"

///|
pub fn to_string_daba007fae87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_daba007fae87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_byte_position_a76c0d8ea9c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e1ed53ad54dcfe5e6972efc"

///|
pub fn get_first_byte_position_a76c0d8ea9c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_byte_position_a76c0d8ea9c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_byte_position_8580d9d140c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaf21f6e17c37309d9e0fa36"

///|
pub fn get_last_byte_position_8580d9d140c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_byte_position_8580d9d140c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_1f761432d0ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d3f06e4584679e61acab15c"

///|
pub fn get_length_1f761432d0ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_length_1f761432d0ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_62739d504c08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cce15b5d1bde7cc9ab8fb42b"

///|
pub fn get_unit_62739d504c08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unit_62739d504c08_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_unit_2c95323f3689_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d19c33214ac7770c54552c8e"

///|
pub fn put_unit_2c95323f3689_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unit_2c95323f3689_ffi(this_, value)
}

///|
pub fn put_unit_2c95323f3689(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unit_2c95323f3689_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_8ae61f6bd1fc_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8711da222c2ae5cea71abbec"

///|
pub fn parse_8ae61f6bd1fc_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_8ae61f6bd1fc_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, content_range_header_value, result_out)
extern "C" fn try_parse_60383ad0b19d_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  content_range_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_45878c4e0e678aa77688d86e"

///|
pub fn try_parse_60383ad0b19d_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  content_range_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_60383ad0b19d_ffi(
    this_, input, content_range_header_value, result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_from_name_f3c8390b2f84_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d79e3fb8ba745ebd96e8ff9"

///|
pub fn create_from_name_f3c8390b2f84_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_f3c8390b2f84_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, value, result_out)
extern "C" fn create_from_name_with_value_7b2cec5813d0_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_438e471c8e09ab1b5ea1e4b9"

///|
pub fn create_from_name_with_value_7b2cec5813d0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_with_value_7b2cec5813d0_ffi(this_, name, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_34edf591f64f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b5fe8c3d1ee2a395ff143f4"

///|
pub fn to_string_34edf591f64f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_34edf591f64f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_ff4632f72363_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc23314addf165a71288473a"

///|
pub fn get_name_ff4632f72363_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_ff4632f72363_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_baea63f79ff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8def0ea355e4d0435deb383"

///|
pub fn get_value_baea63f79ff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_baea63f79ff2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_value_e565a0dbd452_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da3b88fae6fc0767333a16a3"

///|
pub fn put_value_e565a0dbd452_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_e565a0dbd452_ffi(this_, value)
}

///|
pub fn put_value_e565a0dbd452(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_e565a0dbd452_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_b93fbe90c833_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7160c3a97275eb87ab5ffa48"

///|
pub fn parse_b93fbe90c833_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_b93fbe90c833_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, cookie_pair_header_value, result_out)
extern "C" fn try_parse_235e3082e9e8_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  cookie_pair_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_6fa9aabd8be56f68f90bf477"

///|
pub fn try_parse_235e3082e9e8_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  cookie_pair_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_235e3082e9e8_ffi(this_, input, cookie_pair_header_value, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_9327815615f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25ebf80e8a77471e3ba87db0"

///|
pub fn append_9327815615f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_9327815615f9_ffi(this_, value)
}

///|
pub fn append_9327815615f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_9327815615f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_2e3332af6b4e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b5ae757e80a93a23cef24b18"

///|
pub fn clear_2e3332af6b4e_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_2e3332af6b4e_ffi(this_)
}

///|
pub fn clear_2e3332af6b4e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_2e3332af6b4e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_4c03f7d21233_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_300c7de2c3d0d986afb46ac2"

///|
pub fn first_4c03f7d21233_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_4c03f7d21233_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_d16e4437d1c8_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d724c043e5e9de5101635c3"

///|
pub fn get_at_d16e4437d1c8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_d16e4437d1c8_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_77494b3df0d0_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b8f01c991046300c33ad16ec"

///|
pub fn get_many_77494b3df0d0_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_77494b3df0d0_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_77494b3df0d0(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_77494b3df0d0_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_4db24937df5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9c6b357322bbda9176947c7"

///|
pub fn get_view_4db24937df5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_4db24937df5d_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_93fc7f75c24f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_55470199a6548be4696289a6"

///|
pub fn index_of_93fc7f75c24f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_93fc7f75c24f_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_f5102eb343f2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15d5852a5da79b292dad198a"

///|
pub fn insert_at_f5102eb343f2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_f5102eb343f2_ffi(this_, index, value)
}

///|
pub fn insert_at_f5102eb343f2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_f5102eb343f2_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn parse_add_0aaf0289a886_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cb3fedbfdc8376d187f5d6d"

///|
pub fn parse_add_0aaf0289a886_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_0aaf0289a886_ffi(this_, input)
}

///|
pub fn parse_add_0aaf0289a886(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_0aaf0289a886_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_04ee37b06ce2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_1e2d4aa897c7ecf7108b2fb4"

///|
pub fn remove_at_04ee37b06ce2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_04ee37b06ce2_ffi(this_, index)
}

///|
pub fn remove_at_04ee37b06ce2(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_04ee37b06ce2_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_8dd29fe406f4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_304d2584952bb6cc5616746a"

///|
pub fn remove_at_end_8dd29fe406f4_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_8dd29fe406f4_ffi(this_)
}

///|
pub fn remove_at_end_8dd29fe406f4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_8dd29fe406f4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_e9689324158b_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_6e378ab0cb6cfd82c1319e43"

///|
pub fn replace_all_e9689324158b_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_e9689324158b_ffi(this_, items_length, items)
}

///|
pub fn replace_all_e9689324158b(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_e9689324158b_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
