///|
#borrow(this_)
extern "C" fn get_member_by_index_9c3094d57a3f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_f23914896c4ab8daf524e768"

///|
pub fn get_member_by_index_9c3094d57a3f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_member_by_index_9c3094d57a3f_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_member_by_name_8076737462a9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_35ab56c2eb64e3e8968ccb14"

///|
pub fn get_member_by_name_8076737462a9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_member_by_name_8076737462a9_ffi(this_, name)
}

///|
#borrow(this_, semantic)
extern "C" fn get_member_by_semantic_e443e7639b91_ffi(
  this_ : @win32_core.RawAddress,
  semantic : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4e983b62eab7d8e9fd49bc4f"

///|
pub fn get_member_by_semantic_e443e7639b91_raw(
  this_ : @win32_core.RawAddress,
  semantic : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_member_by_semantic_e443e7639b91_ffi(this_, semantic)
}

///|
#borrow(this_)
extern "C" fn get_parent_constant_buffer_2b5afa46d1cb_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_56faf9b28d985a28e2e902a5"

///|
pub fn get_parent_constant_buffer_2b5afa46d1cb_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_parent_constant_buffer_2b5afa46d1cb_ffi(this_)
}

///|
#borrow(this_, p_data)
extern "C" fn get_raw_value_7a77029ecb44_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  byte_count : UInt,
) -> Int = "moonbit_win32_8c36707a7fc72521fb4b9624"

///|
pub fn get_raw_value_7a77029ecb44_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  byte_count : UInt,
) -> Int {
  get_raw_value_7a77029ecb44_ffi(this_, p_data, offset, byte_count)
}

///|
pub fn get_raw_value_7a77029ecb44(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  byte_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raw_value_7a77029ecb44_raw(
    this_, p_data, offset, byte_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_type_6e7e39ec001d_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1c89336caca7cc00e26f954c"

///|
pub fn get_type_6e7e39ec001d_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_type_6e7e39ec001d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_valid_ded75fc0b786_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_681df154b1b7b86512ef3dbb"

///|
pub fn is_valid_ded75fc0b786_raw(this_ : @win32_core.RawAddress) -> Int {
  is_valid_ded75fc0b786_ffi(this_)
}

///|
#borrow(this_, p_data)
extern "C" fn set_raw_value_cb011450b8a4_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  byte_count : UInt,
) -> Int = "moonbit_win32_52b311d3a72d30c3eb9517ab"

///|
pub fn set_raw_value_cb011450b8a4_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  byte_count : UInt,
) -> Int {
  set_raw_value_cb011450b8a4_ffi(this_, p_data, offset, byte_count)
}

///|
pub fn set_raw_value_cb011450b8a4(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  byte_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_raw_value_cb011450b8a4_raw(
    this_, p_data, offset, byte_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_bool_vector_25f1b00e94a8_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3707f531fe8bff4dff425e8"

///|
pub fn get_bool_vector_25f1b00e94a8_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_bool_vector_25f1b00e94a8_ffi(this_, p_data)
}

///|
pub fn get_bool_vector_25f1b00e94a8(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bool_vector_25f1b00e94a8_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_bool_vector_array_c5be789eaab0_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_301a9435a424beb696a39f92"

///|
pub fn get_bool_vector_array_c5be789eaab0_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  get_bool_vector_array_c5be789eaab0_ffi(this_, p_data, offset, count)
}

///|
pub fn get_bool_vector_array_c5be789eaab0(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bool_vector_array_c5be789eaab0_raw(
    this_, p_data, offset, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_float_vector_261a9ea5ef26_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5398c4bd8853045eae065f2d"

///|
pub fn get_float_vector_261a9ea5ef26_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_float_vector_261a9ea5ef26_ffi(this_, p_data)
}

///|
pub fn get_float_vector_261a9ea5ef26(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_float_vector_261a9ea5ef26_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_float_vector_array_12516a5ef72a_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_ce56bff23b49a8967f46180b"

///|
pub fn get_float_vector_array_12516a5ef72a_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  get_float_vector_array_12516a5ef72a_ffi(this_, p_data, offset, count)
}

///|
pub fn get_float_vector_array_12516a5ef72a(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_float_vector_array_12516a5ef72a_raw(
    this_, p_data, offset, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_int_vector_829d32a00ca3_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a47d31b4ab409126b4daa15"

///|
pub fn get_int_vector_829d32a00ca3_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_int_vector_829d32a00ca3_ffi(this_, p_data)
}

///|
pub fn get_int_vector_829d32a00ca3(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_int_vector_829d32a00ca3_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_int_vector_array_f57bf8aac51e_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_eaabcd2065799a95992a0fd0"

///|
pub fn get_int_vector_array_f57bf8aac51e_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  get_int_vector_array_f57bf8aac51e_ffi(this_, p_data, offset, count)
}

///|
pub fn get_int_vector_array_f57bf8aac51e(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_int_vector_array_f57bf8aac51e_raw(
    this_, p_data, offset, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_bool_vector_8359dec5af60_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a186964d8d4f3844bd1ba06"

///|
pub fn set_bool_vector_8359dec5af60_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_bool_vector_8359dec5af60_ffi(this_, p_data)
}

///|
pub fn set_bool_vector_8359dec5af60(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bool_vector_8359dec5af60_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_bool_vector_array_74b714ec692c_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_e61d804c82921a2d4cdbcff8"

///|
pub fn set_bool_vector_array_74b714ec692c_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  set_bool_vector_array_74b714ec692c_ffi(this_, p_data, offset, count)
}

///|
pub fn set_bool_vector_array_74b714ec692c(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bool_vector_array_74b714ec692c_raw(
    this_, p_data, offset, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_float_vector_5461f753215b_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5df849736b8c987c04c8cd5"

///|
pub fn set_float_vector_5461f753215b_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_float_vector_5461f753215b_ffi(this_, p_data)
}

///|
pub fn set_float_vector_5461f753215b(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_float_vector_5461f753215b_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_float_vector_array_f5ce91d92579_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_9d78d9288efe86cc7f36e90c"

///|
pub fn set_float_vector_array_f5ce91d92579_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  set_float_vector_array_f5ce91d92579_ffi(this_, p_data, offset, count)
}

///|
pub fn set_float_vector_array_f5ce91d92579(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_float_vector_array_f5ce91d92579_raw(
    this_, p_data, offset, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_int_vector_59d479d9bd0b_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeff5172c635245d88b1595b"

///|
pub fn set_int_vector_59d479d9bd0b_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_int_vector_59d479d9bd0b_ffi(this_, p_data)
}

///|
pub fn set_int_vector_59d479d9bd0b(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_int_vector_59d479d9bd0b_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_int_vector_array_d880f9d92e6d_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_10f3cdac213ec427a7db9d15"

///|
pub fn set_int_vector_array_d880f9d92e6d_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  set_int_vector_array_d880f9d92e6d_ffi(this_, p_data, offset, count)
}

///|
pub fn set_int_vector_array_d880f9d92e6d(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_int_vector_array_d880f9d92e6d_raw(
    this_, p_data, offset, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_description)
extern "C" fn add_application_message_2c0bae1bea9d_ffi(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63d7bd6888e04be2a97a828c"

///|
pub fn add_application_message_2c0bae1bea9d_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  add_application_message_2c0bae1bea9d_ffi(this_, severity, p_description)
}

///|
pub fn add_application_message_2c0bae1bea9d(
  this_ : @win32_core.RawAddress,
  severity : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_application_message_2c0bae1bea9d_raw(
    this_, severity, p_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_description)
extern "C" fn add_message_439638b512c3_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edc316d18c02802c5b882c65"

///|
pub fn add_message_439638b512c3_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Int {
  add_message_439638b512c3_ffi(this_, category, severity, id, p_description)
}

///|
pub fn add_message_439638b512c3(
  this_ : @win32_core.RawAddress,
  category : Int,
  severity : Int,
  id : Int,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_message_439638b512c3_raw(
    this_, category, severity, id, p_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn add_retrieval_filter_entries_558ac6f4c1de_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e90a1d332b19a685d1d1f54"

///|
pub fn add_retrieval_filter_entries_558ac6f4c1de_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  add_retrieval_filter_entries_558ac6f4c1de_ffi(this_, p_filter)
}

///|
pub fn add_retrieval_filter_entries_558ac6f4c1de(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_retrieval_filter_entries_558ac6f4c1de_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn add_storage_filter_entries_4a0cd1a25c9c_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_683405f27bd62f5af0de72bc"

///|
pub fn add_storage_filter_entries_4a0cd1a25c9c_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  add_storage_filter_entries_4a0cd1a25c9c_ffi(this_, p_filter)
}

///|
pub fn add_storage_filter_entries_4a0cd1a25c9c(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_storage_filter_entries_4a0cd1a25c9c_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_retrieval_filter_c9ad25d0bd21_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bbb740e4da256a2942f82a23"

///|
pub fn clear_retrieval_filter_c9ad25d0bd21_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_retrieval_filter_c9ad25d0bd21_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn clear_storage_filter_50fb950a8bd4_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_52ca457355f3f8dcb0f93bff"

///|
pub fn clear_storage_filter_50fb950a8bd4_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_storage_filter_50fb950a8bd4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn clear_stored_messages_400248c4c053_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5c8db93c4bd65fa5833ea251"

///|
pub fn clear_stored_messages_400248c4c053_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_stored_messages_400248c4c053_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_break_on_category_a33d3b302251_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Int = "moonbit_win32_abfb1f88d60f5d300945e251"

///|
pub fn get_break_on_category_a33d3b302251_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Int {
  get_break_on_category_a33d3b302251_ffi(this_, category)
}

///|
#borrow(this_)
extern "C" fn get_break_on_id_16c7fc8466a5_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Int = "moonbit_win32_d49928b66394c4f00a8af44b"

///|
pub fn get_break_on_id_16c7fc8466a5_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
) -> Int {
  get_break_on_id_16c7fc8466a5_ffi(this_, id)
}

///|
#borrow(this_)
extern "C" fn get_break_on_severity_6bb23ebf0f8a_ffi(
  this_ : @win32_core.RawAddress,
  severity : Int,
) -> Int = "moonbit_win32_8fe44baba4a9138d6cfc3e74"

///|
pub fn get_break_on_severity_6bb23ebf0f8a_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
) -> Int {
  get_break_on_severity_6bb23ebf0f8a_ffi(this_, severity)
}

///|
#borrow(this_, p_message, p_message_byte_length)
extern "C" fn get_message_4b2f6f196be0_ffi(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ed37db6a9e9f01aa093648f"

///|
pub fn get_message_4b2f6f196be0_raw(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Int {
  get_message_4b2f6f196be0_ffi(
    this_, message_index, p_message, p_message_byte_length,
  )
}

///|
pub fn get_message_4b2f6f196be0(
  this_ : @win32_core.RawAddress,
  message_index : UInt64,
  p_message : @win32_core.RawAddress,
  p_message_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_4b2f6f196be0_raw(
    this_, message_index, p_message, p_message_byte_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_message_count_limit_eda50b04ddeb_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_45d868e89c5626d46e34e11f"

///|
pub fn get_message_count_limit_eda50b04ddeb_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_message_count_limit_eda50b04ddeb_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_mute_debug_output_00f27738a3c0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6697dcc2c153578755eb8998"

///|
pub fn get_mute_debug_output_00f27738a3c0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_mute_debug_output_00f27738a3c0_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_messages_allowed_by_storage_filter_991a441f8ff7_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_0174cafba3d4948bfd060101"

///|
pub fn get_num_messages_allowed_by_storage_filter_991a441f8ff7_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_messages_allowed_by_storage_filter_991a441f8ff7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_messages_denied_by_storage_filter_73c97ec06dc2_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_af6343f1d80894c462783101"

///|
pub fn get_num_messages_denied_by_storage_filter_73c97ec06dc2_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_messages_denied_by_storage_filter_73c97ec06dc2_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_messages_discarded_by_message_count_limit_f70b5a8f9c0c_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_d344163445a8619f83ec6365"

///|
pub fn get_num_messages_discarded_by_message_count_limit_f70b5a8f9c0c_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_messages_discarded_by_message_count_limit_f70b5a8f9c0c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_stored_messages_5ec5462a1664_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_71ff17ad695016964060ecd0"

///|
pub fn get_num_stored_messages_5ec5462a1664_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_stored_messages_5ec5462a1664_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_num_stored_messages_allowed_by_retrieval_filter_5e748e46da1d_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_e535306a28aecc776ea48c27"

///|
pub fn get_num_stored_messages_allowed_by_retrieval_filter_5e748e46da1d_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_num_stored_messages_allowed_by_retrieval_filter_5e748e46da1d_ffi(this_)
}

///|
#borrow(this_, p_filter, p_filter_byte_length)
extern "C" fn get_retrieval_filter_f3a0317c0764_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da9ff8c58851a24dc0fc988a"

///|
pub fn get_retrieval_filter_f3a0317c0764_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  get_retrieval_filter_f3a0317c0764_ffi(this_, p_filter, p_filter_byte_length)
}

///|
pub fn get_retrieval_filter_f3a0317c0764(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retrieval_filter_f3a0317c0764_raw(
    this_, p_filter, p_filter_byte_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_retrieval_filter_stack_size_b11c6e4e8d1a_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bef5a954a77ea606a0b0bf98"

///|
pub fn get_retrieval_filter_stack_size_b11c6e4e8d1a_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_retrieval_filter_stack_size_b11c6e4e8d1a_ffi(this_)
}

///|
#borrow(this_, p_filter, p_filter_byte_length)
extern "C" fn get_storage_filter_21902fe61310_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59d2380981ab3169f3f75b1c"

///|
pub fn get_storage_filter_21902fe61310_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Int {
  get_storage_filter_21902fe61310_ffi(this_, p_filter, p_filter_byte_length)
}

///|
pub fn get_storage_filter_21902fe61310(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_filter_byte_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_filter_21902fe61310_raw(
    this_, p_filter, p_filter_byte_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_storage_filter_stack_size_f49d3753138d_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_824a5dfda0826bb1c3bb9b0b"

///|
pub fn get_storage_filter_stack_size_f49d3753138d_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_storage_filter_stack_size_f49d3753138d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn pop_retrieval_filter_fad3fcfbc5a7_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fa963425aba987c76d2ad056"

///|
pub fn pop_retrieval_filter_fad3fcfbc5a7_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  pop_retrieval_filter_fad3fcfbc5a7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn pop_storage_filter_15d7f3f32a05_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6e2d28e3e6271a28d10abf71"

///|
pub fn pop_storage_filter_15d7f3f32a05_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  pop_storage_filter_15d7f3f32a05_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn push_copy_of_retrieval_filter_ec7cc565aa94_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_535fb7a655e3ca0be10843aa"

///|
pub fn push_copy_of_retrieval_filter_ec7cc565aa94_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_copy_of_retrieval_filter_ec7cc565aa94_ffi(this_)
}

///|
pub fn push_copy_of_retrieval_filter_ec7cc565aa94(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_copy_of_retrieval_filter_ec7cc565aa94_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn push_copy_of_storage_filter_4be84d00933e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19e52a006e873e990963761e"

///|
pub fn push_copy_of_storage_filter_4be84d00933e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_copy_of_storage_filter_4be84d00933e_ffi(this_)
}

///|
pub fn push_copy_of_storage_filter_4be84d00933e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_copy_of_storage_filter_4be84d00933e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn push_empty_retrieval_filter_42e5f438117f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_425cb627d1958b7921b159b9"

///|
pub fn push_empty_retrieval_filter_42e5f438117f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_empty_retrieval_filter_42e5f438117f_ffi(this_)
}

///|
pub fn push_empty_retrieval_filter_42e5f438117f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_empty_retrieval_filter_42e5f438117f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn push_empty_storage_filter_7d085dae4b3d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_844bad894f266de09016d905"

///|
pub fn push_empty_storage_filter_7d085dae4b3d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  push_empty_storage_filter_7d085dae4b3d_ffi(this_)
}

///|
pub fn push_empty_storage_filter_7d085dae4b3d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_empty_storage_filter_7d085dae4b3d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn push_retrieval_filter_573b58547605_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91cc8172e6e5fc6b4cc00e62"

///|
pub fn push_retrieval_filter_573b58547605_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  push_retrieval_filter_573b58547605_ffi(this_, p_filter)
}

///|
pub fn push_retrieval_filter_573b58547605(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_retrieval_filter_573b58547605_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter)
extern "C" fn push_storage_filter_57066402c264_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e68ce3dcf022888ca94e82b4"

///|
pub fn push_storage_filter_57066402c264_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  push_storage_filter_57066402c264_ffi(this_, p_filter)
}

///|
pub fn push_storage_filter_57066402c264(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_storage_filter_57066402c264_raw(this_, p_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_break_on_category_b9bd09b84074_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Int = "moonbit_win32_82d626c798ee7012e441b4a8"

///|
pub fn set_break_on_category_b9bd09b84074_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Int {
  set_break_on_category_b9bd09b84074_ffi(this_, category, b_enable)
}

///|
pub fn set_break_on_category_b9bd09b84074(
  this_ : @win32_core.RawAddress,
  category : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_break_on_category_b9bd09b84074_raw(
    this_, category, b_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_break_on_id_600418e13eb5_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Int = "moonbit_win32_502a891add30da476e61ed07"

///|
pub fn set_break_on_id_600418e13eb5_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Int {
  set_break_on_id_600418e13eb5_ffi(this_, id, b_enable)
}

///|
pub fn set_break_on_id_600418e13eb5(
  this_ : @win32_core.RawAddress,
  id : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_break_on_id_600418e13eb5_raw(this_, id, b_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_break_on_severity_439744e45f88_ffi(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Int = "moonbit_win32_ee5cc0ff47368826f04a46a9"

///|
pub fn set_break_on_severity_439744e45f88_raw(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Int {
  set_break_on_severity_439744e45f88_ffi(this_, severity, b_enable)
}

///|
pub fn set_break_on_severity_439744e45f88(
  this_ : @win32_core.RawAddress,
  severity : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_break_on_severity_439744e45f88_raw(
    this_, severity, b_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_message_count_limit_5eaf1dcccc8b_ffi(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Int = "moonbit_win32_3919ea1aceb9791850f8bc66"

///|
pub fn set_message_count_limit_5eaf1dcccc8b_raw(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Int {
  set_message_count_limit_5eaf1dcccc8b_ffi(this_, message_count_limit)
}

///|
pub fn set_message_count_limit_5eaf1dcccc8b(
  this_ : @win32_core.RawAddress,
  message_count_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_message_count_limit_5eaf1dcccc8b_raw(
    this_, message_count_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mute_debug_output_7db6ad2755c0_ffi(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Unit = "moonbit_win32_ac95a6ecdac1e139268843fb"

///|
pub fn set_mute_debug_output_7db6ad2755c0_raw(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Unit {
  set_mute_debug_output_7db6ad2755c0_ffi(this_, b_mute)
}

///|
#borrow(this_)
extern "C" fn enter_546faa3a7b88_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_6311933e76fb20251c791191"

///|
pub fn enter_546faa3a7b88_raw(this_ : @win32_core.RawAddress) -> Unit {
  enter_546faa3a7b88_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_multithread_protected_ffb808099fee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0d09f6cbb5d44553f191f75"

///|
pub fn get_multithread_protected_ffb808099fee_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_multithread_protected_ffb808099fee_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn leave_1c9e0068bed6_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_39f99ee7065e9561cea9ed0f"

///|
pub fn leave_1c9e0068bed6_raw(this_ : @win32_core.RawAddress) -> Unit {
  leave_1c9e0068bed6_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_multithread_protected_5fccfc303ca4_ffi(
  this_ : @win32_core.RawAddress,
  b_mt_protect : Int,
) -> Int = "moonbit_win32_e2e7300df6be085b170b8633"

///|
pub fn set_multithread_protected_5fccfc303ca4_raw(
  this_ : @win32_core.RawAddress,
  b_mt_protect : Int,
) -> Int {
  set_multithread_protected_5fccfc303ca4_ffi(this_, b_mt_protect)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_d4cd511d6173_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_235562b3e52f96cee7481234"

///|
pub fn get_desc_d4cd511d6173_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_d4cd511d6173_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_a82871479bcf_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c0ba7d374a0194b5da223503"

///|
pub fn get_desc_a82871479bcf_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_a82871479bcf_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_ef5e783b8d17_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e7dadb663a05cc1f9ad07725"

///|
pub fn get_desc_ef5e783b8d17_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_ef5e783b8d17_ffi(this_, p_desc)
}

///|
#borrow(this_)
extern "C" fn get_eviction_priority_5616ebc795e3_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_84565603b98cde83706d3a6d"

///|
pub fn get_eviction_priority_5616ebc795e3_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_eviction_priority_5616ebc795e3_ffi(this_)
}

///|
#borrow(this_, r_type)
extern "C" fn get_type_532696b77298_ffi(
  this_ : @win32_core.RawAddress,
  r_type : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e314334b7ff8ad8da756b023"

///|
pub fn get_type_532696b77298_raw(
  this_ : @win32_core.RawAddress,
  r_type : @win32_core.RawAddress,
) -> Unit {
  get_type_532696b77298_ffi(this_, r_type)
}

///|
#borrow(this_)
extern "C" fn set_eviction_priority_25b0a96a2b00_ffi(
  this_ : @win32_core.RawAddress,
  eviction_priority : UInt,
) -> Unit = "moonbit_win32_d2ac5f273520a31ebfc2bd11"

///|
pub fn set_eviction_priority_25b0a96a2b00_raw(
  this_ : @win32_core.RawAddress,
  eviction_priority : UInt,
) -> Unit {
  set_eviction_priority_25b0a96a2b00_ffi(this_, eviction_priority)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_93f4539f5982_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_299ee74145de6fca8754f180"

///|
pub fn get_desc_93f4539f5982_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_93f4539f5982_ffi(this_, p_desc)
}

///|
#borrow(this_)
extern "C" fn get_constant_buffer_by_index_5b01d589c485_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_34646f34794ac1881e30efca"

///|
pub fn get_constant_buffer_by_index_5b01d589c485_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_index_5b01d589c485_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_constant_buffer_by_name_1fc330725a49_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6cda88d85f53215a6eb743af"

///|
pub fn get_constant_buffer_by_name_1fc330725a49_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_name_1fc330725a49_ffi(this_, name)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_7f303fb7b915_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fa2a2d72bae8289321f025d"

///|
pub fn get_desc_7f303fb7b915_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_7f303fb7b915_ffi(this_, p_desc)
}

///|
pub fn get_desc_7f303fb7b915(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_7f303fb7b915_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_input_parameter_desc_08586d796487_ffi(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_868b1839122d87a365ae61b8"

///|
pub fn get_input_parameter_desc_08586d796487_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_input_parameter_desc_08586d796487_ffi(this_, parameter_index, p_desc)
}

///|
pub fn get_input_parameter_desc_08586d796487(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_parameter_desc_08586d796487_raw(
    this_, parameter_index, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_output_parameter_desc_b50c7a688e48_ffi(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bad3f4a8175776a3e356ab7"

///|
pub fn get_output_parameter_desc_b50c7a688e48_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_output_parameter_desc_b50c7a688e48_ffi(this_, parameter_index, p_desc)
}

///|
pub fn get_output_parameter_desc_b50c7a688e48(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_parameter_desc_b50c7a688e48_raw(
    this_, parameter_index, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_resource_binding_desc_1f21683deb45_ffi(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc20519ed10bf462100c07ab"

///|
pub fn get_resource_binding_desc_1f21683deb45_raw(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_1f21683deb45_ffi(this_, resource_index, p_desc)
}

///|
pub fn get_resource_binding_desc_1f21683deb45(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_binding_desc_1f21683deb45_raw(
    this_, resource_index, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_bitwise_instruction_count_b50eb591ae2d_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8739d367b65ad8f7d68c452e"

///|
pub fn get_bitwise_instruction_count_b50eb591ae2d_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_bitwise_instruction_count_b50eb591ae2d_ffi(this_, p_count)
}

///|
pub fn get_bitwise_instruction_count_b50eb591ae2d(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bitwise_instruction_count_b50eb591ae2d_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_constant_buffer_by_index_453154d21caf_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_0630d00594cf3f2bc5af3a79"

///|
pub fn get_constant_buffer_by_index_453154d21caf_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_index_453154d21caf_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_constant_buffer_by_name_0ebce73a22a9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_831c1fe6ebdf356a66de3283"

///|
pub fn get_constant_buffer_by_name_0ebce73a22a9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_name_0ebce73a22a9_ffi(this_, name)
}

///|
#borrow(this_, p_count)
extern "C" fn get_conversion_instruction_count_ad3e896dfba1_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e2b39eab40f4310088d8ba7"

///|
pub fn get_conversion_instruction_count_ad3e896dfba1_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_conversion_instruction_count_ad3e896dfba1_ffi(this_, p_count)
}

///|
pub fn get_conversion_instruction_count_ad3e896dfba1(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_conversion_instruction_count_ad3e896dfba1_raw(
    this_, p_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_3fa99e1f0bbc_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57dfb5a4aa85e0f6b5ddbdb3"

///|
pub fn get_desc_3fa99e1f0bbc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_3fa99e1f0bbc_ffi(this_, p_desc)
}

///|
pub fn get_desc_3fa99e1f0bbc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_3fa99e1f0bbc_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prim)
extern "C" fn get_gs_input_primitive_311963626f34_ffi(
  this_ : @win32_core.RawAddress,
  p_prim : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1c3cea521277b59d57abad7"

///|
pub fn get_gs_input_primitive_311963626f34_raw(
  this_ : @win32_core.RawAddress,
  p_prim : @win32_core.RawAddress,
) -> Int {
  get_gs_input_primitive_311963626f34_ffi(this_, p_prim)
}

///|
pub fn get_gs_input_primitive_311963626f34(
  this_ : @win32_core.RawAddress,
  p_prim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gs_input_primitive_311963626f34_raw(this_, p_prim)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_input_parameter_desc_f961624d7c7a_ffi(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_213c382bd1236faa2b14e2ff"

///|
pub fn get_input_parameter_desc_f961624d7c7a_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_input_parameter_desc_f961624d7c7a_ffi(this_, parameter_index, p_desc)
}

///|
pub fn get_input_parameter_desc_f961624d7c7a(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_parameter_desc_f961624d7c7a_raw(
    this_, parameter_index, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_mov_instruction_count_c507d1c7aac4_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19205292714eb4a7bb0cdab3"

///|
pub fn get_mov_instruction_count_c507d1c7aac4_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_mov_instruction_count_c507d1c7aac4_ffi(this_, p_count)
}

///|
pub fn get_mov_instruction_count_c507d1c7aac4(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mov_instruction_count_c507d1c7aac4_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_movc_instruction_count_a909ab329418_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6644b33c1f13b5e52db39b1"

///|
pub fn get_movc_instruction_count_a909ab329418_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_movc_instruction_count_a909ab329418_ffi(this_, p_count)
}

///|
pub fn get_movc_instruction_count_a909ab329418(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_movc_instruction_count_a909ab329418_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_output_parameter_desc_896b8df95ac7_ffi(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_048f793cc11a5deb840de26a"

///|
pub fn get_output_parameter_desc_896b8df95ac7_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_output_parameter_desc_896b8df95ac7_ffi(this_, parameter_index, p_desc)
}

///|
pub fn get_output_parameter_desc_896b8df95ac7(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_parameter_desc_896b8df95ac7_raw(
    this_, parameter_index, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_resource_binding_desc_48acb4cf57e0_ffi(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99ca570ecb5385cd4895ef37"

///|
pub fn get_resource_binding_desc_48acb4cf57e0_raw(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_48acb4cf57e0_ffi(this_, resource_index, p_desc)
}

///|
pub fn get_resource_binding_desc_48acb4cf57e0(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_binding_desc_48acb4cf57e0_raw(
    this_, resource_index, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_desc)
extern "C" fn get_resource_binding_desc_by_name_046b0fc3f7d6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a99d11e7e9863e92268a3951"

///|
pub fn get_resource_binding_desc_by_name_046b0fc3f7d6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_by_name_046b0fc3f7d6_ffi(this_, name, p_desc)
}

///|
pub fn get_resource_binding_desc_by_name_046b0fc3f7d6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_binding_desc_by_name_046b0fc3f7d6_raw(
    this_, name, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_variable_by_name_22d9c5653e5f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_504cb24720a3413ac04a3990"

///|
pub fn get_variable_by_name_22d9c5653e5f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_variable_by_name_22d9c5653e5f_ffi(this_, name)
}

///|
#borrow(this_, pb_level9_shader)
extern "C" fn is_level9_shader_a2725b049439_ffi(
  this_ : @win32_core.RawAddress,
  pb_level9_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bc16af55afa91cf16f68f72"

///|
pub fn is_level9_shader_a2725b049439_raw(
  this_ : @win32_core.RawAddress,
  pb_level9_shader : @win32_core.RawAddress,
) -> Int {
  is_level9_shader_a2725b049439_ffi(this_, pb_level9_shader)
}

///|
pub fn is_level9_shader_a2725b049439(
  this_ : @win32_core.RawAddress,
  pb_level9_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_level9_shader_a2725b049439_raw(this_, pb_level9_shader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_sample_frequency)
extern "C" fn is_sample_frequency_shader_723d1e11ef3e_ffi(
  this_ : @win32_core.RawAddress,
  pb_sample_frequency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a151267e509116ab28c6bf2"

///|
pub fn is_sample_frequency_shader_723d1e11ef3e_raw(
  this_ : @win32_core.RawAddress,
  pb_sample_frequency : @win32_core.RawAddress,
) -> Int {
  is_sample_frequency_shader_723d1e11ef3e_ffi(this_, pb_sample_frequency)
}

///|
pub fn is_sample_frequency_shader_723d1e11ef3e(
  this_ : @win32_core.RawAddress,
  pb_sample_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_sample_frequency_shader_723d1e11ef3e_raw(
    this_, pb_sample_frequency,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_b198f5616a1f_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_781f9d1aaf35fa6183d930f9"

///|
pub fn get_desc_b198f5616a1f_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_b198f5616a1f_ffi(this_, p_desc)
}

///|
pub fn get_desc_b198f5616a1f(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_b198f5616a1f_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_variable_by_index_51a415a6e94c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_3e4767e930d440a5c4df9fc8"

///|
pub fn get_variable_by_index_51a415a6e94c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_variable_by_index_51a415a6e94c_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_variable_by_name_93ada85bd01f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_81e4fadc1206a0f62e0c8d83"

///|
pub fn get_variable_by_name_93ada85bd01f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_variable_by_name_93ada85bd01f_ffi(this_, name)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_4f3d0d611b9c_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c67375ce2dcca898ba377574"

///|
pub fn get_desc_4f3d0d611b9c_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_4f3d0d611b9c_ffi(this_, p_desc)
}

///|
pub fn get_desc_4f3d0d611b9c(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_4f3d0d611b9c_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_member_type_by_index_8dfb388f55b9_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_96ac19bf2db7d44ab5c1eb9a"

///|
pub fn get_member_type_by_index_8dfb388f55b9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_member_type_by_index_8dfb388f55b9_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_member_type_by_name_7434a475a656_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4564fd2bc5f0bbb021f8932b"

///|
pub fn get_member_type_by_name_7434a475a656_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_member_type_by_name_7434a475a656_ffi(this_, name)
}

///|
#borrow(this_)
extern "C" fn get_member_type_name_88244e6d005e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_f9a0c725781930d9b6aa0d38"

///|
pub fn get_member_type_name_88244e6d005e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_member_type_name_88244e6d005e_ffi(this_, index)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_90def6ee321f_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_193576954634b95af520d708"

///|
pub fn get_desc_90def6ee321f_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_90def6ee321f_ffi(this_, p_desc)
}

///|
pub fn get_desc_90def6ee321f(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_90def6ee321f_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_type_c48be700b0a7_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_74aa01d8fb8a30c2ecab1a2d"

///|
pub fn get_type_c48be700b0a7_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_type_c48be700b0a7_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_d2e0175af5d6_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6a08a102b07648cf7976e45b"

///|
pub fn get_desc_d2e0175af5d6_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_d2e0175af5d6_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc1_4d2c036e868a_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_45722e77a27b113b87953a20"

///|
pub fn get_desc1_4d2c036e868a_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc1_4d2c036e868a_ffi(this_, p_desc)
}

///|
#borrow(this_)
extern "C" fn apply_d44b4202260f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_305896f983889a294e088d55"

///|
pub fn apply_d44b4202260f_raw(this_ : @win32_core.RawAddress) -> Int {
  apply_d44b4202260f_ffi(this_)
}

///|
pub fn apply_d44b4202260f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_d44b4202260f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn capture_effe32e59238_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_de298fc12191aca874b2682e"

///|
pub fn capture_effe32e59238_raw(this_ : @win32_core.RawAddress) -> Int {
  capture_effe32e59238_ffi(this_)
}

///|
pub fn capture_effe32e59238(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = capture_effe32e59238_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn get_device_274f92047495_ffi(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7509c7fbf04211d2d17a7896"

///|
pub fn get_device_274f92047495_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_274f92047495_ffi(this_, pp_device)
}

///|
pub fn get_device_274f92047495(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_274f92047495_raw(this_, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_all_device_objects_6dca083662d0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a9c0319e0fc7c58d5473aef"

///|
pub fn release_all_device_objects_6dca083662d0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_all_device_objects_6dca083662d0_ffi(this_)
}

///|
pub fn release_all_device_objects_6dca083662d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_all_device_objects_6dca083662d0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_use_ref_9115070b25cb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9202f9383c97527067468f01"

///|
pub fn get_use_ref_9115070b25cb_raw(this_ : @win32_core.RawAddress) -> Int {
  get_use_ref_9115070b25cb_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_use_ref_2376e906cb6c_ffi(
  this_ : @win32_core.RawAddress,
  use_ref : Int,
) -> Int = "moonbit_win32_f26db9867a4901b8cdf2eb35"

///|
pub fn set_use_ref_2376e906cb6c_raw(
  this_ : @win32_core.RawAddress,
  use_ref : Int,
) -> Int {
  set_use_ref_2376e906cb6c_ffi(this_, use_ref)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_a1dc1fbfedf2_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fdd758cd09670f3c8d175eab"

///|
pub fn get_desc_a1dc1fbfedf2_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_a1dc1fbfedf2_ffi(this_, p_desc)
}

///|
#borrow(this_, pp_data)
extern "C" fn map_29b5c3a023ef_ffi(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  pp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd08ef84464a9ac035665f1a"

///|
pub fn map_29b5c3a023ef_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  pp_data : @win32_core.RawAddress,
) -> Int {
  map_29b5c3a023ef_ffi(this_, subresource, map_type, map_flags, pp_data)
}

///|
pub fn map_29b5c3a023ef(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_29b5c3a023ef_raw(
    this_, subresource, map_type, map_flags, pp_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unmap_aef73c62fc95_ffi(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
) -> Unit = "moonbit_win32_5e83be17cff5c20b5d89b1c5"

///|
pub fn unmap_aef73c62fc95_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
) -> Unit {
  unmap_aef73c62fc95_ffi(this_, subresource)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_275f07b04607_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1ac6e437447a4436d5a63fb9"

///|
pub fn get_desc_275f07b04607_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_275f07b04607_ffi(this_, p_desc)
}

///|
#borrow(this_, p_mapped_tex2_d)
extern "C" fn map_859c89ea5551_ffi(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_tex2_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47c403ab8e3c97853678cf86"

///|
pub fn map_859c89ea5551_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_tex2_d : @win32_core.RawAddress,
) -> Int {
  map_859c89ea5551_ffi(this_, subresource, map_type, map_flags, p_mapped_tex2_d)
}

///|
pub fn map_859c89ea5551(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_tex2_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_859c89ea5551_raw(
    this_, subresource, map_type, map_flags, p_mapped_tex2_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unmap_732225875ff7_ffi(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
) -> Unit = "moonbit_win32_37d32189bbebd2f95cd8aeb7"

///|
pub fn unmap_732225875ff7_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
) -> Unit {
  unmap_732225875ff7_ffi(this_, subresource)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_5db06d995a3c_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_26aea5db7532fe414e0fb15a"

///|
pub fn get_desc_5db06d995a3c_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_5db06d995a3c_ffi(this_, p_desc)
}

///|
#borrow(this_, p_mapped_tex3_d)
extern "C" fn map_dd641ae08f13_ffi(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_tex3_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_536bb7426ccd2cd2d76ba6cb"

///|
pub fn map_dd641ae08f13_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_tex3_d : @win32_core.RawAddress,
) -> Int {
  map_dd641ae08f13_ffi(this_, subresource, map_type, map_flags, p_mapped_tex3_d)
}

///|
pub fn map_dd641ae08f13(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
  map_type : Int,
  map_flags : UInt,
  p_mapped_tex3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_dd641ae08f13_raw(
    this_, subresource, map_type, map_flags, p_mapped_tex3_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unmap_2a28e39eb87a_ffi(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
) -> Unit = "moonbit_win32_93ebd9994a762f414ced531a"

///|
pub fn unmap_2a28e39eb87a_raw(
  this_ : @win32_core.RawAddress,
  subresource : UInt,
) -> Unit {
  unmap_2a28e39eb87a_ffi(this_, subresource)
}

///|
#borrow(this_, pp_resource)
extern "C" fn get_resource_20f6b3d66fd4_ffi(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_078f440c5f1bcba34f2c6160"

///|
pub fn get_resource_20f6b3d66fd4_raw(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit {
  get_resource_20f6b3d66fd4_ffi(this_, pp_resource)
}
