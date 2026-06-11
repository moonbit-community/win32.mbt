///|
#borrow(this_, value)
extern "C" fn set_at_55e987ec8375_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d543c53feed15e4ccfaa8356"

///|
pub fn set_at_55e987ec8375_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_55e987ec8375_ffi(this_, index, value)
}

///|
pub fn set_at_55e987ec8375(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_55e987ec8375_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_7893c88816a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d37be48e7193875bb76e3a15"

///|
pub fn to_string_7893c88816a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_7893c88816a3_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_fc242fe2c17b_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_962ff223cd9ba051b283ff59"

///|
pub fn try_parse_add_fc242fe2c17b_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_fc242fe2c17b_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_3355b0eb2f29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_49988b69baa76b49502b07c6"

///|
pub fn get_size_3355b0eb2f29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_3355b0eb2f29_ffi(this_, result_out)
}

///|
pub fn get_size_3355b0eb2f29(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_3355b0eb2f29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, scheme, result_out)
extern "C" fn create_from_scheme_4ebfd1ecc85a_ffi(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f0be1c466506544d7731495"

///|
pub fn create_from_scheme_4ebfd1ecc85a_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_scheme_4ebfd1ecc85a_ffi(this_, scheme, result_out)
}

///|
#borrow(this_, scheme, token, result_out)
extern "C" fn create_from_scheme_with_token_29dcb6ebe3b4_ffi(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_277e9f7f26eccaa28cc56e33"

///|
pub fn create_from_scheme_with_token_29dcb6ebe3b4_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_scheme_with_token_29dcb6ebe3b4_ffi(
    this_, scheme, token, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_9d472220c01b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e046063ef2e16f53d732a11b"

///|
pub fn to_string_9d472220c01b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_9d472220c01b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameters_61f14adfee54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_214ba8da09fa14088e877725"

///|
pub fn get_parameters_61f14adfee54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameters_61f14adfee54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scheme_718db03fd684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51cc7368f96fd098669bf763"

///|
pub fn get_scheme_718db03fd684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheme_718db03fd684_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_token_dcbe046bce3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83896c15f6762bd60e164a7b"

///|
pub fn get_token_dcbe046bce3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_dcbe046bce3e_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_0f452fb8d737_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1ef93397f7fba98052a9be4"

///|
pub fn parse_0f452fb8d737_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_0f452fb8d737_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, credentials_header_value, result_out)
extern "C" fn try_parse_20efc6ee2aef_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  credentials_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_9f7b7d352704f3fde3031484"

///|
pub fn try_parse_20efc6ee2aef_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  credentials_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_20efc6ee2aef_ffi(this_, input, credentials_header_value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_b6680ccd1a26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ec0d7cb4350862e37b1f4e2"

///|
pub fn to_string_b6680ccd1a26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_b6680ccd1a26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_f5d48c5ab6fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21e4f52eab4f136aec37bfe2"

///|
pub fn get_date_f5d48c5ab6fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_f5d48c5ab6fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_1b4d8f02d147_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e46c4351f5e097ec49754d6"

///|
pub fn get_delta_1b4d8f02d147_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_delta_1b4d8f02d147_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_62f998496d9c_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f679e5c5f5b4193a6d2fb8b"

///|
pub fn parse_62f998496d9c_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_62f998496d9c_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, date_or_delta_header_value, result_out)
extern "C" fn try_parse_f6db06a2bbce_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  date_or_delta_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_863e07dd003400b664a95d6a"

///|
pub fn try_parse_f6db06a2bbce_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  date_or_delta_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_f6db06a2bbce_ffi(
    this_, input, date_or_delta_header_value, result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_from_name_8657d83e1122_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c6cd152ef5494e121935d37"

///|
pub fn create_from_name_8657d83e1122_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_8657d83e1122_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, value, result_out)
extern "C" fn create_from_name_with_value_3fb8e42ccc3c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92fcc01b2edb19937284b177"

///|
pub fn create_from_name_with_value_3fb8e42ccc3c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_with_value_3fb8e42ccc3c_ffi(this_, name, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_758f211e38a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd989ba18b82a6960864806c"

///|
pub fn to_string_758f211e38a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_758f211e38a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_ef4fec0e2b7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd8c2f70639249ffb4d8afe0"

///|
pub fn get_name_ef4fec0e2b7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_ef4fec0e2b7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameters_b3254eff42ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6183f9f40feeae9314a6007"

///|
pub fn get_parameters_b3254eff42ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameters_b3254eff42ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_126b73f1f250_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f17f2f64153dbb532b754490"

///|
pub fn get_value_126b73f1f250_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_126b73f1f250_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_value_f802c4e9739d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7627b428918077bfc8317864"

///|
pub fn put_value_f802c4e9739d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_f802c4e9739d_ffi(this_, value)
}

///|
pub fn put_value_f802c4e9739d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_f802c4e9739d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_1d1d47ac5b40_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6febfdf71b18a8634267994"

///|
pub fn parse_1d1d47ac5b40_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_1d1d47ac5b40_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, expectation_header_value, result_out)
extern "C" fn try_parse_4c9da5f40cf3_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  expectation_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_52f5152a0c183d8c35b94858"

///|
pub fn try_parse_4c9da5f40cf3_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  expectation_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_4c9da5f40cf3_ffi(this_, input, expectation_header_value, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_8dba824201df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ead6ff6b0d9d576ec6ee9ab3"

///|
pub fn append_8dba824201df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_8dba824201df_ffi(this_, value)
}

///|
pub fn append_8dba824201df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_8dba824201df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_0d5138ee7550_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6ac402874846b8ebd275bec7"

///|
pub fn clear_0d5138ee7550_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_0d5138ee7550_ffi(this_)
}

///|
pub fn clear_0d5138ee7550(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_0d5138ee7550_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_cf28f8da7adb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf980380b9862d7295cb24f1"

///|
pub fn first_cf28f8da7adb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_cf28f8da7adb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_b3ab337f2330_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_85d8b14fb7d58c40ede8b700"

///|
pub fn get_at_b3ab337f2330_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_b3ab337f2330_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_b0e427c23fb6_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1cf2a902a4c052fe6307cfcf"

///|
pub fn get_many_b0e427c23fb6_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_b0e427c23fb6_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_b0e427c23fb6(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_b0e427c23fb6_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_0b0be46c1c0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b064eb34bf87b9a926799839"

///|
pub fn get_view_0b0be46c1c0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_0b0be46c1c0c_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_00d6bd9e7f47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_713c3db58eed2e2b4d090816"

///|
pub fn index_of_00d6bd9e7f47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_00d6bd9e7f47_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_556977710b0d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15150d6af54d604c8b0b9503"

///|
pub fn insert_at_556977710b0d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_556977710b0d_ffi(this_, index, value)
}

///|
pub fn insert_at_556977710b0d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_556977710b0d_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn parse_add_ed101500032e_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_179495318ae6c2ce9ad41d86"

///|
pub fn parse_add_ed101500032e_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_ed101500032e_ffi(this_, input)
}

///|
pub fn parse_add_ed101500032e(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_ed101500032e_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_384ca5121bf1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_5fbf32d1e0d103480ac7af1a"

///|
pub fn remove_at_384ca5121bf1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_384ca5121bf1_ffi(this_, index)
}

///|
pub fn remove_at_384ca5121bf1(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_384ca5121bf1_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_a384eba9b82e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15f4b2ab6c317750c120ecdc"

///|
pub fn remove_at_end_a384eba9b82e_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_a384eba9b82e_ffi(this_)
}

///|
pub fn remove_at_end_a384eba9b82e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_a384eba9b82e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_3ec0f1db612d_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_14044a99029963079a962fcd"

///|
pub fn replace_all_3ec0f1db612d_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_3ec0f1db612d_ffi(this_, items_length, items)
}

///|
pub fn replace_all_3ec0f1db612d(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_3ec0f1db612d_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_a03935147540_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb96ca27275e5efaeb382eae"

///|
pub fn set_at_a03935147540_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_a03935147540_ffi(this_, index, value)
}

///|
pub fn set_at_a03935147540(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_a03935147540_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_d3b818350b38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e857eb76415a892174fff343"

///|
pub fn to_string_d3b818350b38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_d3b818350b38_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_adf738645a82_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f389a76b2eb70c87cf195d9"

///|
pub fn try_parse_add_adf738645a82_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_adf738645a82_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_72434895b7b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2a9e8e6cb130f4e39d35437c"

///|
pub fn get_size_72434895b7b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_72434895b7b3_ffi(this_, result_out)
}

///|
pub fn get_size_72434895b7b3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_72434895b7b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn append_ec21ca585f09_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27bd7534518b49acd6815ab6"

///|
pub fn append_ec21ca585f09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_ec21ca585f09_ffi(this_, value)
}

///|
pub fn append_ec21ca585f09(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_ec21ca585f09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_f2739bcad4e2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_773ffc011429c1d44d280a4b"

///|
pub fn clear_f2739bcad4e2_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_f2739bcad4e2_ffi(this_)
}

///|
pub fn clear_f2739bcad4e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_f2739bcad4e2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_2d22bef1227b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_972b5776e8c4fc6a3492da27"

///|
pub fn first_2d22bef1227b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_2d22bef1227b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_51719b11ce4f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_685641f8aa5f3f2fa3518ff6"

///|
pub fn get_at_51719b11ce4f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_51719b11ce4f_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_0601522001d6_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0efe931c89087fc10a1f6937"

///|
pub fn get_many_0601522001d6_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_0601522001d6_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_0601522001d6(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_0601522001d6_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_949399345a07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b146316697ae8fac3664e401"

///|
pub fn get_view_949399345a07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_949399345a07_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_3fffee2c0766_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_44a4791ea3fd1b4857fcfcd6"

///|
pub fn index_of_3fffee2c0766_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_3fffee2c0766_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_71619f695f9f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6621980fe836537545f8dcaa"

///|
pub fn insert_at_71619f695f9f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_71619f695f9f_ffi(this_, index, value)
}

///|
pub fn insert_at_71619f695f9f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_71619f695f9f_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn parse_add_d50ea65cdcaf_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1296d481638dca242cc79eb3"

///|
pub fn parse_add_d50ea65cdcaf_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_d50ea65cdcaf_ffi(this_, input)
}

///|
pub fn parse_add_d50ea65cdcaf(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_d50ea65cdcaf_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_55f82289fd9f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_1a3b564c1b5f11da4b6e26ab"

///|
pub fn remove_at_55f82289fd9f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_55f82289fd9f_ffi(this_, index)
}

///|
pub fn remove_at_55f82289fd9f(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_55f82289fd9f_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_3d89a798fad1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e0d049214afb1bdd900bffd"

///|
pub fn remove_at_end_3d89a798fad1_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_3d89a798fad1_ffi(this_)
}

///|
pub fn remove_at_end_3d89a798fad1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_3d89a798fad1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_8248cdda967b_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_cd314e0d9f7b619b1a721358"

///|
pub fn replace_all_8248cdda967b_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_8248cdda967b_ffi(this_, items_length, items)
}

///|
pub fn replace_all_8248cdda967b(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_8248cdda967b_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_8323e700159b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0196a5fc2befe70d719c6e9"

///|
pub fn set_at_8323e700159b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_8323e700159b_ffi(this_, index, value)
}

///|
pub fn set_at_8323e700159b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_8323e700159b_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_07d8dad3b129_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af3ebaecd2862c7ebf70b886"

///|
pub fn to_string_07d8dad3b129_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_07d8dad3b129_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_39cba86cb0d4_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a159ef623ca77b70d861ed1"

///|
pub fn try_parse_add_39cba86cb0d4_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_39cba86cb0d4_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_2bb6d52c8f1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8487ab053ab7391625ec7ef7"

///|
pub fn get_size_2bb6d52c8f1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_2bb6d52c8f1a_ffi(this_, result_out)
}

///|
pub fn get_size_2bb6d52c8f1a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_2bb6d52c8f1a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, language_range, result_out)
extern "C" fn create_from_language_range_b671ac8cfbf2_ffi(
  this_ : @win32_core.RawAddress,
  language_range : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e78e981e44a8379e968863cb"

///|
pub fn create_from_language_range_b671ac8cfbf2_raw(
  this_ : @win32_core.RawAddress,
  language_range : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_language_range_b671ac8cfbf2_ffi(this_, language_range, result_out)
}

///|
#borrow(this_, language_range, result_out)
extern "C" fn create_from_language_range_with_quality_be7ac0a016a8_ffi(
  this_ : @win32_core.RawAddress,
  language_range : @win32_core.RawAddress,
  quality : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_537414c00cccaac2a52453a7"

///|
pub fn create_from_language_range_with_quality_be7ac0a016a8_raw(
  this_ : @win32_core.RawAddress,
  language_range : @win32_core.RawAddress,
  quality : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_language_range_with_quality_be7ac0a016a8_ffi(
    this_, language_range, quality, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_164430a9ab76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84a5d6d27949e66f3ce71348"

///|
pub fn to_string_164430a9ab76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_164430a9ab76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_range_11c46e941e75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90be41ac8fdbe7f1e698f951"

///|
pub fn get_language_range_11c46e941e75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_range_11c46e941e75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quality_4201a8609faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f632e5f16226cf6c0efe210"

///|
pub fn get_quality_4201a8609faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quality_4201a8609faa_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_8998603fa6c3_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1855fc7712f12721ef8dd52"

///|
pub fn parse_8998603fa6c3_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_8998603fa6c3_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, language_range_with_quality_header_value, result_out)
extern "C" fn try_parse_5d23f4b67018_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  language_range_with_quality_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_0ac21221ebaebe71e2594b4a"

///|
pub fn try_parse_5d23f4b67018_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  language_range_with_quality_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_5d23f4b67018_ffi(
    this_, input, language_range_with_quality_header_value, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn append_9ebbb7ee20ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_379fe4f6b5264ef784171c87"

///|
pub fn append_9ebbb7ee20ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_9ebbb7ee20ad_ffi(this_, value)
}

///|
pub fn append_9ebbb7ee20ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_9ebbb7ee20ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_0c870547a5ea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c6c0c270fab191e8f094ae99"

///|
pub fn clear_0c870547a5ea_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_0c870547a5ea_ffi(this_)
}

///|
pub fn clear_0c870547a5ea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_0c870547a5ea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_4fea64beb532_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dc7eba753a2c86fb3566a40"

///|
pub fn first_4fea64beb532_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_4fea64beb532_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_a9424415a662_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a232d891b2a7358d6844ad7"

///|
pub fn get_at_a9424415a662_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_a9424415a662_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_0305d14a9a97_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_24087dcbbb8ebe8ec056505f"

///|
pub fn get_many_0305d14a9a97_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_0305d14a9a97_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_0305d14a9a97(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_0305d14a9a97_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_8be1f8b6d9a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf508e78e0e70c6a87954eb4"

///|
pub fn get_view_8be1f8b6d9a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_8be1f8b6d9a0_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_4944eb42f1c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_77910e296560b9fa4b37b72d"

///|
pub fn index_of_4944eb42f1c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_4944eb42f1c7_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_29e63285a381_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04e20d158b307b36f40e4a3f"

///|
pub fn insert_at_29e63285a381_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_29e63285a381_ffi(this_, index, value)
}

///|
pub fn insert_at_29e63285a381(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_29e63285a381_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn parse_add_07840ed348df_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_050a42ab360eee8054e13827"

///|
pub fn parse_add_07840ed348df_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_07840ed348df_ffi(this_, input)
}

///|
pub fn parse_add_07840ed348df(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_07840ed348df_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_b3381afaa536_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_2aab1868491dc1f3b756c5a6"

///|
pub fn remove_at_b3381afaa536_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_b3381afaa536_ffi(this_, index)
}

///|
pub fn remove_at_b3381afaa536(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_b3381afaa536_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_5b17b237504b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0255a92ec5ef3e32b00916b2"

///|
pub fn remove_at_end_5b17b237504b_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_5b17b237504b_ffi(this_)
}

///|
pub fn remove_at_end_5b17b237504b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_5b17b237504b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_f9287410808d_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_e559db1cadc7ac19607eac8e"

///|
pub fn replace_all_f9287410808d_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_f9287410808d_ffi(this_, items_length, items)
}

///|
pub fn replace_all_f9287410808d(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_f9287410808d_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_eb4ba22b133b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_045e2bcf8f1c64511a7c6a49"

///|
pub fn set_at_eb4ba22b133b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_eb4ba22b133b_ffi(this_, index, value)
}

///|
pub fn set_at_eb4ba22b133b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_eb4ba22b133b_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_63ae59021ad4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d87aaa1c24f360c322ea5ebb"

///|
pub fn to_string_63ae59021ad4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_63ae59021ad4_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_f37de07d210a_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da9c83852b213f56b1c6e997"

///|
pub fn try_parse_add_f37de07d210a_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_f37de07d210a_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_c894c89e6f0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_82d6c09ecf8de4699bf933b5"

///|
pub fn get_size_c894c89e6f0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_c894c89e6f0e_ffi(this_, result_out)
}

///|
pub fn get_size_c894c89e6f0e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_c894c89e6f0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, media_type, result_out)
extern "C" fn create_fec4b944fc54_ffi(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_007de3cd634b5492b06c0cfb"

///|
pub fn create_fec4b944fc54_raw(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_fec4b944fc54_ffi(this_, media_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_157b78cbcec2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c8625fd9e81dccec4eeac8a"

///|
pub fn to_string_157b78cbcec2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_157b78cbcec2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_char_set_a5bd815a90ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ef9d159d97d0e661fdab5c8"

///|
pub fn get_char_set_a5bd815a90ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_char_set_a5bd815a90ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_1251de2974b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4555340daefc7af0713394a"

///|
pub fn get_media_type_1251de2974b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_1251de2974b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameters_b5d5c5449fcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2520a6a10d656324e22bd198"

///|
pub fn get_parameters_b5d5c5449fcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameters_b5d5c5449fcd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_char_set_57145c1e10ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f6a8d6a717956eb8e88cb21"

///|
pub fn put_char_set_57145c1e10ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_char_set_57145c1e10ac_ffi(this_, value)
}

///|
pub fn put_char_set_57145c1e10ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_char_set_57145c1e10ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_media_type_547f8565cfe0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f0d607bdb6be0076f6f9b05"

///|
pub fn put_media_type_547f8565cfe0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_type_547f8565cfe0_ffi(this_, value)
}

///|
pub fn put_media_type_547f8565cfe0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_type_547f8565cfe0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_5ae59708ca3a_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5a1529c327c1c9cff01af4c"

///|
pub fn parse_5ae59708ca3a_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_5ae59708ca3a_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, media_type_header_value, result_out)
extern "C" fn try_parse_8cee7f93dca7_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  media_type_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_eadce9a4dc252b26ff229ab4"

///|
pub fn try_parse_8cee7f93dca7_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  media_type_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_8cee7f93dca7_ffi(this_, input, media_type_header_value, result_out)
}

///|
#borrow(this_, media_type, result_out)
extern "C" fn create_from_media_type_cf1744043f05_ffi(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0620afcd0343969b777a3f1"

///|
pub fn create_from_media_type_cf1744043f05_raw(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_media_type_cf1744043f05_ffi(this_, media_type, result_out)
}

///|
#borrow(this_, media_type, result_out)
extern "C" fn create_from_media_type_with_quality_aaf3ceafdd0a_ffi(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  quality : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71ec93e1e6b3827aed61cf83"

///|
pub fn create_from_media_type_with_quality_aaf3ceafdd0a_raw(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  quality : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_media_type_with_quality_aaf3ceafdd0a_ffi(
    this_, media_type, quality, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_72d9fede3e4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dca7ccbb73c7cea741fc523"

///|
pub fn to_string_72d9fede3e4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_72d9fede3e4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_char_set_8b3415d9adef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38e755643128b218395ba0ac"

///|
pub fn get_char_set_8b3415d9adef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_char_set_8b3415d9adef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_38067b243d96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46dbc836608334681a2b9272"

///|
pub fn get_media_type_38067b243d96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_38067b243d96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameters_219242f1c865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_190366fed51be70dd535f366"

///|
pub fn get_parameters_219242f1c865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameters_219242f1c865_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quality_2b3ad3102bc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d591830e69b502e70860dd7d"

///|
pub fn get_quality_2b3ad3102bc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quality_2b3ad3102bc2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_char_set_8942dde22dac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35d432c4b02d85c81a9ab144"

///|
pub fn put_char_set_8942dde22dac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_char_set_8942dde22dac_ffi(this_, value)
}

///|
pub fn put_char_set_8942dde22dac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_char_set_8942dde22dac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_media_type_3a1c61f18e6e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_127dc51a92bfbf3bb0477945"

///|
pub fn put_media_type_3a1c61f18e6e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_type_3a1c61f18e6e_ffi(this_, value)
}

///|
pub fn put_media_type_3a1c61f18e6e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_type_3a1c61f18e6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_quality_763bdc1c00a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05b2288bdd169894aeec3384"

///|
pub fn put_quality_763bdc1c00a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_quality_763bdc1c00a7_ffi(this_, value)
}

///|
pub fn put_quality_763bdc1c00a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quality_763bdc1c00a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_555842e3286e_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09ad70fcd3d867e69f502b33"

///|
pub fn parse_555842e3286e_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_555842e3286e_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, media_type_with_quality_header_value, result_out)
extern "C" fn try_parse_20b02fe826eb_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  media_type_with_quality_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_2737b037c384c9d2485e161e"

///|
pub fn try_parse_20b02fe826eb_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  media_type_with_quality_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_20b02fe826eb_ffi(
    this_, input, media_type_with_quality_header_value, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn append_fe87938b75ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8abc7914454cb41c2f58d7a5"

///|
pub fn append_fe87938b75ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_fe87938b75ac_ffi(this_, value)
}

///|
pub fn append_fe87938b75ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_fe87938b75ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_723dbba1c14c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4e3443353f33df5e04741af7"

///|
pub fn clear_723dbba1c14c_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_723dbba1c14c_ffi(this_)
}

///|
pub fn clear_723dbba1c14c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_723dbba1c14c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_7f523ad81ec4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c188ce8fa209ce540e233a3c"

///|
pub fn first_7f523ad81ec4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_7f523ad81ec4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_3411df9cbd89_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_278463909658117de89f3441"

///|
pub fn get_at_3411df9cbd89_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_3411df9cbd89_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_5064fbc14738_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_21112b9080d64da32f0173e5"

///|
pub fn get_many_5064fbc14738_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_5064fbc14738_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_5064fbc14738(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_5064fbc14738_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_341be174a6c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e6c5913a5387f303096eb33"

///|
pub fn get_view_341be174a6c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_341be174a6c3_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_4220c3fb14f2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_8fe6ebb32f8e96f33f2ab9af"

///|
pub fn index_of_4220c3fb14f2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_4220c3fb14f2_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_75092a0e9358_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff63bd341156b7a660755073"

///|
pub fn insert_at_75092a0e9358_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_75092a0e9358_ffi(this_, index, value)
}

///|
pub fn insert_at_75092a0e9358(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_75092a0e9358_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn parse_add_91ddcf7e754f_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86c953fba8114d6f8b1a68f2"

///|
pub fn parse_add_91ddcf7e754f_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_91ddcf7e754f_ffi(this_, input)
}

///|
pub fn parse_add_91ddcf7e754f(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_91ddcf7e754f_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_58b9df170125_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_b63310b5a4605cd602e286e9"

///|
pub fn remove_at_58b9df170125_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_58b9df170125_ffi(this_, index)
}

///|
pub fn remove_at_58b9df170125(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_58b9df170125_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_6b58ee9ab7f0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2196fba3daf12922ccd4eeb1"

///|
pub fn remove_at_end_6b58ee9ab7f0_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_6b58ee9ab7f0_ffi(this_)
}

///|
pub fn remove_at_end_6b58ee9ab7f0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_6b58ee9ab7f0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_349e6114db0d_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_61d13ff7e0f5fcbbac14c621"

///|
pub fn replace_all_349e6114db0d_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_349e6114db0d_ffi(this_, items_length, items)
}

///|
pub fn replace_all_349e6114db0d(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_349e6114db0d_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_6bf9b1f073be_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cb091688864c4215016b2bf"

///|
pub fn set_at_6bf9b1f073be_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_6bf9b1f073be_ffi(this_, index, value)
}

///|
pub fn set_at_6bf9b1f073be(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_6bf9b1f073be_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_4aa66a13a2e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d2662b2d726283435ec4f22"

///|
pub fn to_string_4aa66a13a2e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_4aa66a13a2e3_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_5b4516c349e6_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_acb33a92cadd9a72fbd1269d"

///|
pub fn try_parse_add_5b4516c349e6_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_5b4516c349e6_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_b6ea11a9f19d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_02fe32bcb8f12fd0f0955f3f"

///|
pub fn get_size_b6ea11a9f19d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_b6ea11a9f19d_ffi(this_, result_out)
}

///|
pub fn get_size_b6ea11a9f19d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_b6ea11a9f19d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn append_24a24ce52b77_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce9beac86566943f43184c11"

///|
pub fn append_24a24ce52b77_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_24a24ce52b77_ffi(this_, value)
}

///|
pub fn append_24a24ce52b77(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_24a24ce52b77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_b5cb0f440f79_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_08b7426077ed0922d280c4d7"

///|
pub fn clear_b5cb0f440f79_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_b5cb0f440f79_ffi(this_)
}

///|
pub fn clear_b5cb0f440f79(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_b5cb0f440f79_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_e85471c8c303_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bba121c41e552f432212393d"

///|
pub fn first_e85471c8c303_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_e85471c8c303_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_28bd20b800af_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_b597fd9190d48a222935a68e"

///|
pub fn get_at_28bd20b800af_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_28bd20b800af_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_36a5413e1e31_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_43373550b9e378339a9d9914"

///|
pub fn get_many_36a5413e1e31_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_36a5413e1e31_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_36a5413e1e31(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_36a5413e1e31_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_241ec9f7560e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_014704434be3d53a2f51f94d"

///|
pub fn get_view_241ec9f7560e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_241ec9f7560e_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_a211e21c8db3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_c92385d0739d0b41e0fdfbc0"

///|
pub fn index_of_a211e21c8db3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_a211e21c8db3_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_7d0f610483ff_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a5a3ab4685641b94464e7a7"

///|
pub fn insert_at_7d0f610483ff_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_7d0f610483ff_ffi(this_, index, value)
}

///|
pub fn insert_at_7d0f610483ff(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_7d0f610483ff_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn parse_add_aa6a30ad2ad1_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c852fab04c2fc531562887a"

///|
pub fn parse_add_aa6a30ad2ad1_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_aa6a30ad2ad1_ffi(this_, input)
}

///|
pub fn parse_add_aa6a30ad2ad1(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_aa6a30ad2ad1_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_684f2cf928e2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_0f16455f573f0bda48b64530"

///|
pub fn remove_at_684f2cf928e2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_684f2cf928e2_ffi(this_, index)
}

///|
pub fn remove_at_684f2cf928e2(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_684f2cf928e2_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
