///|
#borrow(this_)
extern "C" fn get_member_by_index_9c3094d57a3f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b8effce7567528eedec7d00f"

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
) -> @win32_core.RawAddress = "moonbit_win32_3468365c5d8f92e85fcd4392"

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
) -> @win32_core.RawAddress = "moonbit_win32_7c0edf575360125960689ac8"

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
) -> @win32_core.RawAddress = "moonbit_win32_ac481825ae6bf0b7b986fb3b"

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
) -> Int = "moonbit_win32_a8d9f94c61e31290dd50099d"

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
) -> @win32_core.RawAddress = "moonbit_win32_4778c4d7e238ae61bf7a2a0a"

///|
pub fn get_type_6e7e39ec001d_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_type_6e7e39ec001d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_valid_ded75fc0b786_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0f8a899aebcde798ac69e744"

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
) -> Int = "moonbit_win32_d3c2371924eb068bc51e032f"

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
) -> Int = "moonbit_win32_149e35ec1975c0d53589ae9b"

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
) -> Int = "moonbit_win32_e827779b3331c5d8f8b6fd8e"

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
) -> Int = "moonbit_win32_053003f22699e7c9b7b60f04"

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
) -> Int = "moonbit_win32_6f3e9de7ef2f4596e3733e0c"

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
) -> Int = "moonbit_win32_c4f556717741b3da1ab63185"

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
) -> Int = "moonbit_win32_70cba4876541ad4fe521cdc3"

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
) -> Int = "moonbit_win32_14cb72711b57714f926d3a34"

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
) -> Int = "moonbit_win32_058cff68a1e4551150e62c2b"

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
) -> Int = "moonbit_win32_30a9d5f27fd97ea94360c1f2"

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
) -> Int = "moonbit_win32_99deb3d13c206e9dcca483d0"

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
) -> Int = "moonbit_win32_8d7094e8ea1a9ea97c846a56"

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
) -> Int = "moonbit_win32_8d74d2e411327c09a71b6de5"

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
) -> Int = "moonbit_win32_09761d0a865250472b93be97"

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
) -> Int = "moonbit_win32_6807e8e8889095d19568315a"

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
) -> Int = "moonbit_win32_129f783510a5cd3161fb5ba2"

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
) -> Int = "moonbit_win32_ad337b018bda3729e8d4f6f7"

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
) -> Unit = "moonbit_win32_554cf608eb858690b0315b50"

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
) -> Unit = "moonbit_win32_5f9bf40c33c6a2c2b387de8b"

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
) -> Unit = "moonbit_win32_bafa7d7345072e5a79a32c7e"

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
) -> Int = "moonbit_win32_803278026bdbe7e4231df92e"

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
) -> Int = "moonbit_win32_80f4713a5129b651fab35cd3"

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
) -> Int = "moonbit_win32_e42e3450ce9cd9690126df73"

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
) -> Int = "moonbit_win32_6a86eb46c81742aaa43410f6"

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
) -> UInt64 = "moonbit_win32_45af9b90bc8bbe7c7fc2925c"

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
) -> Int = "moonbit_win32_395e89acf2aca7548d5ff26d"

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
) -> UInt64 = "moonbit_win32_342a99a8d0f5d3e6ee0f1b86"

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
) -> UInt64 = "moonbit_win32_1bb05dfaa81872c324d5fbbf"

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
) -> UInt64 = "moonbit_win32_858657285636687544b49489"

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
) -> UInt64 = "moonbit_win32_ce04a45517af091e9d7616de"

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
) -> UInt64 = "moonbit_win32_bd1a76d428831d649ec60ddb"

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
) -> Int = "moonbit_win32_9d8d9d7da99cbe6eea576b1b"

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
) -> UInt = "moonbit_win32_3a44aa869482d00b7dcd3605"

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
) -> Int = "moonbit_win32_97b850d48b04cf9f1a716200"

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
) -> UInt = "moonbit_win32_1fbdd7efd4d1f703f1cdcb72"

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
) -> Unit = "moonbit_win32_1820e8ca8833c608484585f8"

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
) -> Unit = "moonbit_win32_43037cee021c266c9d23ffbc"

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
) -> Int = "moonbit_win32_8b76141caa9db97e305a5f51"

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
) -> Int = "moonbit_win32_1166aae57fa75c376374deb5"

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
) -> Int = "moonbit_win32_96dc48a059aad1e3e0a66b28"

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
) -> Int = "moonbit_win32_eaf444cadc5a82679305fe9c"

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
) -> Int = "moonbit_win32_249deb83a7610c26b57c99bc"

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
) -> Int = "moonbit_win32_fbc99b58bbee7ba3cf74a678"

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
) -> Int = "moonbit_win32_39ba589d335d642a91d75330"

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
) -> Int = "moonbit_win32_d66ea1d2d966563b1a939427"

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
) -> Int = "moonbit_win32_30990ffe53e5732e8027c102"

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
) -> Int = "moonbit_win32_38c25f38f861e8ebd62fc65f"

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
) -> Unit = "moonbit_win32_01904d4001925072f5ddbadf"

///|
pub fn set_mute_debug_output_7db6ad2755c0_raw(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Unit {
  set_mute_debug_output_7db6ad2755c0_ffi(this_, b_mute)
}

///|
#borrow(this_)
extern "C" fn enter_546faa3a7b88_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_cb22229be80f70c30f61dc3e"

///|
pub fn enter_546faa3a7b88_raw(this_ : @win32_core.RawAddress) -> Unit {
  enter_546faa3a7b88_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_multithread_protected_ffb808099fee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6927d54a80a87b208f5033b"

///|
pub fn get_multithread_protected_ffb808099fee_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_multithread_protected_ffb808099fee_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn leave_1c9e0068bed6_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_6aadae62d54cccbe124616fb"

///|
pub fn leave_1c9e0068bed6_raw(this_ : @win32_core.RawAddress) -> Unit {
  leave_1c9e0068bed6_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_multithread_protected_5fccfc303ca4_ffi(
  this_ : @win32_core.RawAddress,
  b_mt_protect : Int,
) -> Int = "moonbit_win32_b031b78db577af799bf6f6c4"

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
) -> Unit = "moonbit_win32_677f8b705e20014bb529c99d"

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
) -> Unit = "moonbit_win32_78c7af20d842201921befbe5"

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
) -> Unit = "moonbit_win32_5514456907f9b71a58284afc"

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
) -> UInt = "moonbit_win32_91849821fcd3bc5c0ade0917"

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
) -> Unit = "moonbit_win32_257854cf2845c34bf5c129e3"

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
) -> Unit = "moonbit_win32_ccbeb18a92fa87350a3fa372"

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
) -> Unit = "moonbit_win32_030205bf214005bc5adf28a4"

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
) -> @win32_core.RawAddress = "moonbit_win32_af68a0b8385e7a7319197df7"

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
) -> @win32_core.RawAddress = "moonbit_win32_95ce48b2f67d39e41385014f"

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
) -> Int = "moonbit_win32_3cfdffb340b2b463e4e69bab"

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
) -> Int = "moonbit_win32_341f3226b75b9347bee214d5"

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
) -> Int = "moonbit_win32_00e6277fe7ad3943dfd78d5b"

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
) -> Int = "moonbit_win32_3c1aac03d7b52af44e07862a"

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
) -> Int = "moonbit_win32_c13907bd452218e799601395"

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
) -> @win32_core.RawAddress = "moonbit_win32_421e71562329be5a7ed1b70b"

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
) -> @win32_core.RawAddress = "moonbit_win32_d852797ac674fbd3ca0076e3"

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
) -> Int = "moonbit_win32_3373c8ea046a18c9e52bad6f"

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
) -> Int = "moonbit_win32_0167c6e7d3eb07a653c6ad56"

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
) -> Int = "moonbit_win32_4454a4ce3128914ee1136010"

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
) -> Int = "moonbit_win32_82af1aedbee00c1cd0d004ba"

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
) -> Int = "moonbit_win32_0e19122abdc66a9509a3b19c"

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
) -> Int = "moonbit_win32_738d3ee9f3be22060f2e7d27"

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
) -> Int = "moonbit_win32_94249304fceb1d6c9868faf2"

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
) -> Int = "moonbit_win32_a4e3867a66f259aa7c857e58"

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
) -> Int = "moonbit_win32_3351fbc18edcea70a7e271cc"

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
) -> @win32_core.RawAddress = "moonbit_win32_49fd3407095c8ba117a19b51"

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
) -> Int = "moonbit_win32_e37cd40fe886cb790d2adea2"

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
) -> Int = "moonbit_win32_9d43fb9b3736e3a406670823"

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
) -> Int = "moonbit_win32_21cd0a50c8c330da7d9ab007"

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
) -> @win32_core.RawAddress = "moonbit_win32_c63d835f05654273b8fe31c3"

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
) -> @win32_core.RawAddress = "moonbit_win32_d57f47e71b565622e480fb9d"

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
) -> Int = "moonbit_win32_9861471af4b5be453612e4bb"

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
) -> @win32_core.RawAddress = "moonbit_win32_1dc0c0ff088ef98c781b2b72"

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
) -> @win32_core.RawAddress = "moonbit_win32_d330b75f6d178a3783cbaf22"

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
) -> @win32_core.RawAddress = "moonbit_win32_363f5de9dd21a2548730f358"

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
) -> Int = "moonbit_win32_dabd516ee1617449b8ba7d28"

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
) -> @win32_core.RawAddress = "moonbit_win32_efe8cbcac57617f57ff7aefa"

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
) -> Unit = "moonbit_win32_0da162f4cb71f0500d014c36"

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
) -> Unit = "moonbit_win32_013939466ecc64c3eeebfd39"

///|
pub fn get_desc1_4d2c036e868a_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc1_4d2c036e868a_ffi(this_, p_desc)
}

///|
#borrow(this_)
extern "C" fn apply_d44b4202260f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_802f165581226ff158e4608d"

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
extern "C" fn capture_effe32e59238_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a64d2a7ae8738a2c372603a9"

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
) -> Int = "moonbit_win32_a8241710b8533e42583f7ab8"

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
) -> Int = "moonbit_win32_6e2a16d142337647bfeae62d"

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
) -> Int = "moonbit_win32_44f0324602cf56ea613dae8d"

///|
pub fn get_use_ref_9115070b25cb_raw(this_ : @win32_core.RawAddress) -> Int {
  get_use_ref_9115070b25cb_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_use_ref_2376e906cb6c_ffi(
  this_ : @win32_core.RawAddress,
  use_ref : Int,
) -> Int = "moonbit_win32_6234dfdfb3e3ee7a4116819e"

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
) -> Unit = "moonbit_win32_06ecf30337040e1e1831a3d6"

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
) -> Int = "moonbit_win32_6545f6890b4e041d567434df"

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
) -> Unit = "moonbit_win32_ad5084e29b2ee9e23214bcb0"

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
) -> Unit = "moonbit_win32_f8b93a615c90ab386a10ba10"

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
) -> Int = "moonbit_win32_4f9148850d3d810ceb3093f9"

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
) -> Unit = "moonbit_win32_d6080c152784c6bf6776ae2d"

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
) -> Unit = "moonbit_win32_7a7eab16209708116a87b2fb"

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
) -> Int = "moonbit_win32_74fbe72be21a6692c52351d9"

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
) -> Unit = "moonbit_win32_336658d705291829824256ad"

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
) -> Unit = "moonbit_win32_bc0d28b39c0eaf6b5317ce1f"

///|
pub fn get_resource_20f6b3d66fd4_raw(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit {
  get_resource_20f6b3d66fd4_ffi(this_, pp_resource)
}
