///|
#borrow(this_, control_description, result_out)
extern "C" fn get_boolean_control_by_description_1a202b16af94_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3686d538b345da3c427e322f"

///|
pub fn get_boolean_control_by_description_1a202b16af94_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_by_description_1a202b16af94_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeric_control_c67f56592436_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3cff25b37688b35ac8ffc44"

///|
pub fn get_numeric_control_c67f56592436_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_c67f56592436_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_numeric_control_by_description_d1beebb8f6a7_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9da9607620ca05e457a571fa"

///|
pub fn get_numeric_control_by_description_d1beebb8f6a7_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_by_description_d1beebb8f6a7_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_a7ec139b5b81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b85cb1d783281ae9e2d5fab5"

///|
pub fn get_data_a7ec139b5b81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_a7ec139b5b81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_5381a88084e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_796282e99fd979b1bbb09fd9"

///|
pub fn get_id_5381a88084e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_5381a88084e9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_a001902e9515_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab62be0624a20646e40ac539"

///|
pub fn put_data_a001902e9515_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_a001902e9515_ffi(this_, value)
}

///|
pub fn put_data_a001902e9515(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_a001902e9515_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_control_f42be2d5dbd0_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9aed4d45921ab5588c74a8e7"

///|
pub fn get_boolean_control_f42be2d5dbd0_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_f42be2d5dbd0_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_boolean_control_by_description_5a4ab1fac1f8_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4914a6392361c8e6677cb12e"

///|
pub fn get_boolean_control_by_description_5a4ab1fac1f8_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_by_description_5a4ab1fac1f8_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeric_control_68d674322b8e_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e280b84e1a4e670107a33a88"

///|
pub fn get_numeric_control_68d674322b8e_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_68d674322b8e_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_numeric_control_by_description_df691601be8c_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cec1c11437c2eb674a7af443"

///|
pub fn get_numeric_control_by_description_df691601be8c_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_by_description_df691601be8c_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_boolean_controls_adac55d3a2bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05fab0802090d6b11a68ac8f"

///|
pub fn get_activated_boolean_controls_adac55d3a2bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_boolean_controls_adac55d3a2bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_30c54122810a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77cb2d2f308c9fc27c4dccae"

///|
pub fn get_data_30c54122810a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_30c54122810a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_d68db3b467b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccc7766f9549216be2a03aea"

///|
pub fn get_id_d68db3b467b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_d68db3b467b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transitioned_boolean_controls_1c1b1431f18b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e3db00de26404f8fe5d84b6"

///|
pub fn get_transitioned_boolean_controls_1c1b1431f18b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transitioned_boolean_controls_1c1b1431f18b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_55532a9bf2b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90a8661ea9764e039ef5ed97"

///|
pub fn get_report_55532a9bf2b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_55532a9bf2b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_description_daf79c575389_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d20b11fb57c938febf9e8d6"

///|
pub fn get_control_description_daf79c575389_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_description_daf79c575389_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c9f54a6c7581_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9aac4fd68b688e666fda6a38"

///|
pub fn get_id_c9f54a6c7581_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_c9f54a6c7581_ffi(this_, result_out)
}

///|
pub fn get_id_c9f54a6c7581(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_c9f54a6c7581_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouped_b4452a2936be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea9c356975dd85c8a2b1971c"

///|
pub fn get_is_grouped_b4452a2936be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouped_b4452a2936be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaled_value_6a8872e73f90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c9d28ed78f157ac5cec6791f"

///|
pub fn get_scaled_value_6a8872e73f90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_scaled_value_6a8872e73f90_ffi(this_, result_out)
}

///|
pub fn get_scaled_value_6a8872e73f90(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_scaled_value_6a8872e73f90_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_302db8f6aed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6503088dd5a112f8c49d69cc"

///|
pub fn get_usage_id_302db8f6aed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_302db8f6aed0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_9fef56c9a430_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf0014e25e6725ce186a7640"

///|
pub fn get_usage_page_9fef56c9a430_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_9fef56c9a430_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_09ead774d18e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b13737dcb0b7d11b2b6a0ca4"

///|
pub fn get_value_09ead774d18e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_value_09ead774d18e_ffi(this_, result_out)
}

///|
pub fn get_value_09ead774d18e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_value_09ead774d18e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_scaled_value_28fee1167c02_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_44254814d077fdc0e4d6301c"

///|
pub fn put_scaled_value_28fee1167c02_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_scaled_value_28fee1167c02_ffi(this_, value)
}

///|
pub fn put_scaled_value_28fee1167c02(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scaled_value_28fee1167c02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_55315617639a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_ab209c7fcae79a0c3c634a45"

///|
pub fn put_value_55315617639a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_value_55315617639a_ffi(this_, value)
}

///|
pub fn put_value_55315617639a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_55315617639a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_null_a7e79de659a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e55dffe4cc0c44f6fa77f943"

///|
pub fn get_has_null_a7e79de659a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_null_a7e79de659a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_0cde4379fa4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2a3f52d1644e9f02c55d0567"

///|
pub fn get_id_0cde4379fa4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_0cde4379fa4a_ffi(this_, result_out)
}

///|
pub fn get_id_0cde4379fa4a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_0cde4379fa4a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_absolute_82dc919a8ede_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a84410d2640078862ee547a"

///|
pub fn get_is_absolute_82dc919a8ede_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_absolute_82dc919a8ede_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logical_maximum_b7c8760b26e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb9cbeb3ce37219c95c5f9a0"

///|
pub fn get_logical_maximum_b7c8760b26e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_logical_maximum_b7c8760b26e1_ffi(this_, result_out)
}

///|
pub fn get_logical_maximum_b7c8760b26e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_logical_maximum_b7c8760b26e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_logical_minimum_5aeca593614c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c9d6c6e37f68f9de01fa3a2d"

///|
pub fn get_logical_minimum_5aeca593614c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_logical_minimum_5aeca593614c_ffi(this_, result_out)
}

///|
pub fn get_logical_minimum_5aeca593614c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_logical_minimum_5aeca593614c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_collections_4cfe8a5c7604_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b80bbf347b5cffe352c2eae"

///|
pub fn get_parent_collections_4cfe8a5c7604_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_collections_4cfe8a5c7604_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_maximum_879ca4d3ce0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73560258bab929cbb963a1e2"

///|
pub fn get_physical_maximum_879ca4d3ce0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_physical_maximum_879ca4d3ce0f_ffi(this_, result_out)
}

///|
pub fn get_physical_maximum_879ca4d3ce0f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_physical_maximum_879ca4d3ce0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_minimum_1a8615d87770_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6b7ddaeac5a6ef1c07739b56"

///|
pub fn get_physical_minimum_1a8615d87770_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_physical_minimum_1a8615d87770_ffi(this_, result_out)
}

///|
pub fn get_physical_minimum_1a8615d87770(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_physical_minimum_1a8615d87770_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_count_e73bde3abfc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1d34764fa699d5b475264df1"

///|
pub fn get_report_count_e73bde3abfc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_count_e73bde3abfc0_ffi(this_, result_out)
}

///|
pub fn get_report_count_e73bde3abfc0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_count_e73bde3abfc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_id_49e494687e43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac935949f89b162ea78e8380"

///|
pub fn get_report_id_49e494687e43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_report_id_49e494687e43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_size_542a6d80e9e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_74757f369d7183d9d88ef337"

///|
pub fn get_report_size_542a6d80e9e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_size_542a6d80e9e1_ffi(this_, result_out)
}

///|
pub fn get_report_size_542a6d80e9e1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_size_542a6d80e9e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_type_e8f6ba27a6bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6ac76c351cf7841e0288652c"

///|
pub fn get_report_type_e8f6ba27a6bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_report_type_e8f6ba27a6bf_ffi(this_, result_out)
}

///|
pub fn get_report_type_e8f6ba27a6bf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_report_type_e8f6ba27a6bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_24ecfd102f6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3885e4390cabaa7659767ffe"

///|
pub fn get_unit_24ecfd102f6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unit_24ecfd102f6e_ffi(this_, result_out)
}

///|
pub fn get_unit_24ecfd102f6e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_unit_24ecfd102f6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_exponent_17aa0c6bdf38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3ee8cccbfd96f1ac56d36adf"

///|
pub fn get_unit_exponent_17aa0c6bdf38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unit_exponent_17aa0c6bdf38_ffi(this_, result_out)
}

///|
pub fn get_unit_exponent_17aa0c6bdf38(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_unit_exponent_17aa0c6bdf38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_23793db5f645_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d02a6dc879b1ab3f46b7b9fc"

///|
pub fn get_usage_id_23793db5f645_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_23793db5f645_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_fd34943a672e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dcb89cf0a98c7bc0a2a31cd8"

///|
pub fn get_usage_page_fd34943a672e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_fd34943a672e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_control_1b33cb1af449_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f684e5c5661440ba6634761"

///|
pub fn get_boolean_control_1b33cb1af449_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_1b33cb1af449_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_boolean_control_by_description_825159ab2114_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b67566ff90bc95f464357f65"

///|
pub fn get_boolean_control_by_description_825159ab2114_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_by_description_825159ab2114_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeric_control_a74db48ef730_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b04ccf66d9e3da04895e8579"

///|
pub fn get_numeric_control_a74db48ef730_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_a74db48ef730_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_numeric_control_by_description_32ab7118e0c6_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62f1d9d292ea593bd2b941a2"

///|
pub fn get_numeric_control_by_description_32ab7118e0c6_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_by_description_32ab7118e0c6_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_d799161a07c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85d9984f7befe21956dd7517"

///|
pub fn get_data_d799161a07c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_d799161a07c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_44edd7ede5c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d9366b7bba16ffbc26e2d53"

///|
pub fn get_id_44edd7ede5c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_44edd7ede5c3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_3f466d386a60_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f933a0df282762f92ac001b"

///|
pub fn put_data_3f466d386a60_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_3f466d386a60_ffi(this_, value)
}

///|
pub fn put_data_3f466d386a60(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_3f466d386a60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
