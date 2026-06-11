///|
#borrow(this_)
extern "C" fn get_member_by_index_9c3094d57a3f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b45977950df0f6560893d12c"

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
) -> @win32_core.RawAddress = "moonbit_win32_a424375d4e8b2066ff3aa443"

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
) -> @win32_core.RawAddress = "moonbit_win32_815a35cee0c8279c7535e09d"

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
) -> @win32_core.RawAddress = "moonbit_win32_e815698be6330919b7d47800"

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
) -> Int = "moonbit_win32_63053760e2ab887dff769711"

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
) -> @win32_core.RawAddress = "moonbit_win32_43c73ce2b68a629a4cab0533"

///|
pub fn get_type_6e7e39ec001d_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_type_6e7e39ec001d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_valid_ded75fc0b786_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c6a4134fbc737b33fbb69174"

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
) -> Int = "moonbit_win32_d98e8790b6d23f54becf7774"

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
) -> Int = "moonbit_win32_000c17faba46501557d9c82a"

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
) -> Int = "moonbit_win32_94aa8e97bc128c5ff0858f2b"

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
) -> Int = "moonbit_win32_e71e6c3da276d119e58ae37f"

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
) -> Int = "moonbit_win32_5621c7580cf9a23e2a80678c"

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
) -> Int = "moonbit_win32_08e22788add955ad4b15a1aa"

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
) -> Int = "moonbit_win32_f8808d3420051f499f935503"

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
) -> Int = "moonbit_win32_beba0bd1be69595e28980735"

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
) -> Int = "moonbit_win32_ec9bcf4c95cdce1cff998ba5"

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
) -> Int = "moonbit_win32_d6876c171c41f2801814a91c"

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
) -> Int = "moonbit_win32_903718e686497e60571d3b94"

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
) -> Int = "moonbit_win32_4da3f8e9cc108163e1613167"

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
) -> Int = "moonbit_win32_a76dc0087587784c77d5fe25"

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
) -> Int = "moonbit_win32_4095f0e30406655dc082c00d"

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
) -> Int = "moonbit_win32_ce2b449a5393ba0297576773"

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
) -> Int = "moonbit_win32_06e723a7d28ad08b1264236b"

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
) -> Int = "moonbit_win32_017b23c0edf15b06624694ef"

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
) -> Unit = "moonbit_win32_663e3eba47b08baf68c2b0c7"

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
) -> Unit = "moonbit_win32_b957a87c766833cc1134da0c"

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
) -> Unit = "moonbit_win32_2545845884de3a9b2d6efe5e"

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
) -> Int = "moonbit_win32_ae0755a5e5c0d29e2c8e4d73"

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
) -> Int = "moonbit_win32_d0701084d15d00ae47c3734f"

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
) -> Int = "moonbit_win32_6b52b1d140215cc2716a3a61"

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
) -> Int = "moonbit_win32_16197e510ef358523863a4f1"

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
) -> UInt64 = "moonbit_win32_8759f41b2996ad1a0ccd1e6b"

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
) -> Int = "moonbit_win32_301ff7fb47fc45f64a075692"

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
) -> UInt64 = "moonbit_win32_d982065ac2d74c628e322a46"

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
) -> UInt64 = "moonbit_win32_b1fb9b26d691e43dc7783311"

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
) -> UInt64 = "moonbit_win32_36d29b0f2dedb1d022514ceb"

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
) -> UInt64 = "moonbit_win32_9f1d33aa665e95bc52b65f62"

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
) -> UInt64 = "moonbit_win32_14ff52780e106b0a927c16b4"

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
) -> Int = "moonbit_win32_55448902cb88e0ebad2f609f"

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
) -> UInt = "moonbit_win32_10f6c20fea0bbe602e5638f5"

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
) -> Int = "moonbit_win32_959b4c3892a7b14743e7a78f"

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
) -> UInt = "moonbit_win32_ff727786447aaee848207cbb"

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
) -> Unit = "moonbit_win32_b2871ef13ccaccc3df5affbc"

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
) -> Unit = "moonbit_win32_39aefc46fd4b920cc8221357"

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
) -> Int = "moonbit_win32_d1ffbe69ced0e748a93de0f5"

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
) -> Int = "moonbit_win32_a2ad37b9755fabce0b8e40d4"

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
) -> Int = "moonbit_win32_e8a556ffbaa853dc19118030"

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
) -> Int = "moonbit_win32_7e3d10bff694f02d9f0e34cb"

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
) -> Int = "moonbit_win32_baebb0b1a8a7d4e8ca7d4b29"

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
) -> Int = "moonbit_win32_d649a093c54f66d7d5696f35"

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
) -> Int = "moonbit_win32_8b5de617f3c39dd0dacb93a1"

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
) -> Int = "moonbit_win32_d48fdfbcf0748c1e1fccb68b"

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
) -> Int = "moonbit_win32_2dd611b89da1546ce8d6fead"

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
) -> Int = "moonbit_win32_600b7d3b499c5339dc34c91f"

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
) -> Unit = "moonbit_win32_b71cd18d9d2a9d0fb3c3b3ae"

///|
pub fn set_mute_debug_output_7db6ad2755c0_raw(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Unit {
  set_mute_debug_output_7db6ad2755c0_ffi(this_, b_mute)
}

///|
#borrow(this_)
extern "C" fn enter_546faa3a7b88_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_5564f898d758d9f118756401"

///|
pub fn enter_546faa3a7b88_raw(this_ : @win32_core.RawAddress) -> Unit {
  enter_546faa3a7b88_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_multithread_protected_ffb808099fee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1760a89e8f5b41d2a8935ea8"

///|
pub fn get_multithread_protected_ffb808099fee_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_multithread_protected_ffb808099fee_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn leave_1c9e0068bed6_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_c6901e55fdd4b7423b2f9caa"

///|
pub fn leave_1c9e0068bed6_raw(this_ : @win32_core.RawAddress) -> Unit {
  leave_1c9e0068bed6_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_multithread_protected_5fccfc303ca4_ffi(
  this_ : @win32_core.RawAddress,
  b_mt_protect : Int,
) -> Int = "moonbit_win32_a7ce2aab7bafc6233df3bf7d"

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
) -> Unit = "moonbit_win32_1116015e6355bfde35a41b38"

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
) -> Unit = "moonbit_win32_d229efe9810b69b2a58b732c"

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
) -> Unit = "moonbit_win32_8ca34557750a092e4191b4e1"

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
) -> UInt = "moonbit_win32_e0057a5869ad2c14883a1932"

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
) -> Unit = "moonbit_win32_afccc8a971039ef3e267d0e9"

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
) -> Unit = "moonbit_win32_5647ef8d6a6a43cf8d052a44"

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
) -> Unit = "moonbit_win32_11eee645a50a77af7ea6cde5"

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
) -> @win32_core.RawAddress = "moonbit_win32_1e19cf460afc203558bcd956"

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
) -> @win32_core.RawAddress = "moonbit_win32_51955a3ebbc4a1fd44315e45"

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
) -> Int = "moonbit_win32_7914f157a1748e4c80bf7644"

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
) -> Int = "moonbit_win32_f440d195791580c102c4997b"

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
) -> Int = "moonbit_win32_e6506675891a83b0b7243fd8"

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
) -> Int = "moonbit_win32_f956b632bdc610ad11a29f1d"

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
) -> Int = "moonbit_win32_fac307d089fad05cef4c10ee"

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
) -> @win32_core.RawAddress = "moonbit_win32_a226dfdf68716e359c9e6b1e"

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
) -> @win32_core.RawAddress = "moonbit_win32_3367750def5880aa6e97c205"

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
) -> Int = "moonbit_win32_3639bfac9262ddab7674144f"

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
) -> Int = "moonbit_win32_d3c975693f4b9a4e8774b84e"

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
) -> Int = "moonbit_win32_d9a6debc2a0d2dbba101ecc3"

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
) -> Int = "moonbit_win32_be62933115ea672165083a30"

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
) -> Int = "moonbit_win32_7966d49e0c80b9f8016aa5a8"

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
) -> Int = "moonbit_win32_e653de4e7a16ee93aa2ccb16"

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
) -> Int = "moonbit_win32_24fd8d665f960530c3e74a9d"

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
) -> Int = "moonbit_win32_dd466f07de7661df058a72d2"

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
) -> Int = "moonbit_win32_a5063d86eedf3901fadac394"

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
) -> @win32_core.RawAddress = "moonbit_win32_68dd3f1ba81ab4f16e23b018"

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
) -> Int = "moonbit_win32_321a19c8580c1244f693a978"

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
) -> Int = "moonbit_win32_fe5accd177ff0445346c2cdb"

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
) -> Int = "moonbit_win32_94bbf8667f98bd80c0e75bc0"

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
) -> @win32_core.RawAddress = "moonbit_win32_ae50118c3fb6440eb6fc72b5"

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
) -> @win32_core.RawAddress = "moonbit_win32_feddfbb2ed17486d063b7252"

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
) -> Int = "moonbit_win32_d8e902b41d6dc897188b7427"

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
) -> @win32_core.RawAddress = "moonbit_win32_5c00b09b12855a7c1ed49b7e"

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
) -> @win32_core.RawAddress = "moonbit_win32_d802af7cce424f150666efca"

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
) -> @win32_core.RawAddress = "moonbit_win32_fe7fae832a30898a9af0e856"

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
) -> Int = "moonbit_win32_12e7665cf952397eb5b6a66f"

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
) -> @win32_core.RawAddress = "moonbit_win32_e0e2fd5eeec8b93e586d913a"

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
) -> Unit = "moonbit_win32_17ec1fd993ba6bbff49f9a70"

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
) -> Unit = "moonbit_win32_5aaa9c46a553510f05f6e1d0"

///|
pub fn get_desc1_4d2c036e868a_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc1_4d2c036e868a_ffi(this_, p_desc)
}

///|
#borrow(this_)
extern "C" fn apply_d44b4202260f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_20b23f6cc3f1fe7c8e89c3e1"

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
extern "C" fn capture_effe32e59238_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2e8a8b324f2b695867ca4ebe"

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
) -> Int = "moonbit_win32_baebc32f6dd545b2fb8739c9"

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
) -> Int = "moonbit_win32_af547784a811438cabef0cf0"

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
) -> Int = "moonbit_win32_4208c6d41297669b3c68c7f2"

///|
pub fn get_use_ref_9115070b25cb_raw(this_ : @win32_core.RawAddress) -> Int {
  get_use_ref_9115070b25cb_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_use_ref_2376e906cb6c_ffi(
  this_ : @win32_core.RawAddress,
  use_ref : Int,
) -> Int = "moonbit_win32_90c5ff03883180aeebfd57aa"

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
) -> Unit = "moonbit_win32_39669cecb38d1a393886c733"

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
) -> Int = "moonbit_win32_4190391aab018e68a21159b7"

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
) -> Unit = "moonbit_win32_d509ca8e075c75342f377685"

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
) -> Unit = "moonbit_win32_5078ee786bef173fc1f519ca"

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
) -> Int = "moonbit_win32_d10643c5b44f77c3d04c36f4"

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
) -> Unit = "moonbit_win32_0cc3c1f9f513edceea2da6e3"

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
) -> Unit = "moonbit_win32_565ec7fb0eb5d68f11fd9426"

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
) -> Int = "moonbit_win32_44aa0fa86c16346a89deb66b"

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
) -> Unit = "moonbit_win32_4120b099f57c74aae45b3a64"

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
) -> Unit = "moonbit_win32_8a8f27487680d9cb992196a1"

///|
pub fn get_resource_20f6b3d66fd4_raw(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit {
  get_resource_20f6b3d66fd4_ffi(this_, pp_resource)
}
