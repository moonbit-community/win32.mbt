///|
#borrow(set, s)
extern "C" fn uset_span_back_utf8_6dd4ec8bcd72_ffi(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int = "moonbit_win32_8c7352a0684d8ab8cda6a3b1"

///|
pub fn uset_span_back_utf8_6dd4ec8bcd72_raw(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int {
  uset_span_back_utf8_6dd4ec8bcd72_ffi(set, s, length, span_condition)
}

///|
#borrow(set, s)
extern "C" fn uset_span_utf8_faf23b28faff_ffi(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int = "moonbit_win32_13571df621bceb9f2024556d"

///|
pub fn uset_span_utf8_faf23b28faff_raw(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int {
  uset_span_utf8_faf23b28faff_ffi(set, s, length, span_condition)
}

///|
#borrow(set, result, ec)
extern "C" fn uset_to_pattern_cc578c25cd99_ffi(
  set : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  escape_unprintable : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5de35fbd1825d47377740c87"

///|
pub fn uset_to_pattern_cc578c25cd99_raw(
  set : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  escape_unprintable : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  uset_to_pattern_cc578c25cd99_ffi(
    set, result, result_capacity, escape_unprintable, ec,
  )
}

///|
#borrow(sc, id1, id2, status)
extern "C" fn uspoof_are_confusable_7225403fb0d3_ffi(
  sc : @win32_core.RawAddress,
  id1 : @win32_core.RawAddress,
  length1 : Int,
  id2 : @win32_core.RawAddress,
  length2 : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a035f12b17279417c850b17e"

///|
pub fn uspoof_are_confusable_7225403fb0d3_raw(
  sc : @win32_core.RawAddress,
  id1 : @win32_core.RawAddress,
  length1 : Int,
  id2 : @win32_core.RawAddress,
  length2 : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uspoof_are_confusable_7225403fb0d3_ffi(sc, id1, length1, id2, length2, status)
}

///|
#borrow(sc, id1, id2, status)
extern "C" fn uspoof_are_confusable_utf8_e5c12a5dbebc_ffi(
  sc : @win32_core.RawAddress,
  id1 : @win32_core.RawAddress,
  length1 : Int,
  id2 : @win32_core.RawAddress,
  length2 : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_605c84f2aeb0477b837ec9e4"

///|
pub fn uspoof_are_confusable_utf8_e5c12a5dbebc_raw(
  sc : @win32_core.RawAddress,
  id1 : @win32_core.RawAddress,
  length1 : Int,
  id2 : @win32_core.RawAddress,
  length2 : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uspoof_are_confusable_utf8_e5c12a5dbebc_ffi(
    sc, id1, length1, id2, length2, status,
  )
}

///|
#borrow(sc, id, position, status)
extern "C" fn uspoof_check_1b2a5b7815e5_ffi(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa78e9b5e31477dd343f1876"

///|
pub fn uspoof_check_1b2a5b7815e5_raw(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uspoof_check_1b2a5b7815e5_ffi(sc, id, length, position, status)
}

///|
#borrow(sc, id, check_result, status)
extern "C" fn uspoof_check2_02803ce7567b_ffi(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72560a2ab8702ded83061f0b"

///|
pub fn uspoof_check2_02803ce7567b_raw(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uspoof_check2_02803ce7567b_ffi(sc, id, length, check_result, status)
}

///|
#borrow(sc, id, check_result, status)
extern "C" fn uspoof_check2_utf8_98042b610ba5_ffi(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6cd8fb8f92309ef574d5e41"

///|
pub fn uspoof_check2_utf8_98042b610ba5_raw(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uspoof_check2_utf8_98042b610ba5_ffi(sc, id, length, check_result, status)
}

///|
#borrow(sc, id, position, status)
extern "C" fn uspoof_check_utf8_331a82153f4a_ffi(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ef64d99e0e50bf0818b755a"

///|
pub fn uspoof_check_utf8_331a82153f4a_raw(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uspoof_check_utf8_331a82153f4a_ffi(sc, id, length, position, status)
}

///|
#borrow(sc, status)
extern "C" fn uspoof_clone_f1a6cf4746c8_ffi(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e80dd940867dfb62e985d314"

///|
pub fn uspoof_clone_f1a6cf4746c8_raw(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_clone_f1a6cf4746c8_ffi(sc, status)
}

///|
#borrow(sc)
extern "C" fn uspoof_close_6b9e1c36c6de_ffi(
  sc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1f8f4e5ca6169331ea82aad3"

///|
pub fn uspoof_close_6b9e1c36c6de_raw(sc : @win32_core.RawAddress) -> Unit {
  uspoof_close_6b9e1c36c6de_ffi(sc)
}

///|
#borrow(check_result)
extern "C" fn uspoof_close_check_result_250a543dc98f_ffi(
  check_result : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_665251f32a404a33c11e3391"

///|
pub fn uspoof_close_check_result_250a543dc98f_raw(
  check_result : @win32_core.RawAddress,
) -> Unit {
  uspoof_close_check_result_250a543dc98f_ffi(check_result)
}

///|
#borrow(sc, status)
extern "C" fn uspoof_get_allowed_chars_3e859bf3f806_ffi(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0d3775b883c13dbb23641e42"

///|
pub fn uspoof_get_allowed_chars_3e859bf3f806_raw(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_get_allowed_chars_3e859bf3f806_ffi(sc, status)
}

///|
#borrow(sc, status)
extern "C" fn uspoof_get_allowed_locales_617afd91c21b_ffi(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e3d8d94eddd1e523aee4d4c2"

///|
pub fn uspoof_get_allowed_locales_617afd91c21b_raw(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_get_allowed_locales_617afd91c21b_ffi(sc, status)
}

///|
#borrow(check_result, status)
extern "C" fn uspoof_get_check_result_checks_499c26957ebf_ffi(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e37356d16c72d6637788271b"

///|
pub fn uspoof_get_check_result_checks_499c26957ebf_raw(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uspoof_get_check_result_checks_499c26957ebf_ffi(check_result, status)
}

///|
#borrow(check_result, status)
extern "C" fn uspoof_get_check_result_numerics_7b7a97665646_ffi(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9d2fca79fbd195d713d1ef81"

///|
pub fn uspoof_get_check_result_numerics_7b7a97665646_raw(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_get_check_result_numerics_7b7a97665646_ffi(check_result, status)
}

///|
#borrow(check_result, status)
extern "C" fn uspoof_get_check_result_restriction_level_8b35431db97a_ffi(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79c712c90c908c3b64956981"

///|
pub fn uspoof_get_check_result_restriction_level_8b35431db97a_raw(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uspoof_get_check_result_restriction_level_8b35431db97a_ffi(
    check_result, status,
  )
}

///|
#borrow(sc, status)
extern "C" fn uspoof_get_checks_c235d00c40d8_ffi(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11aea1f01d23e61cd5559bf3"

///|
pub fn uspoof_get_checks_c235d00c40d8_raw(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uspoof_get_checks_c235d00c40d8_ffi(sc, status)
}

///|
#borrow(status)
extern "C" fn uspoof_get_inclusion_set_096ccbdb6f1a_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a335894c65e7ac66e59af974"

///|
pub fn uspoof_get_inclusion_set_096ccbdb6f1a_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_get_inclusion_set_096ccbdb6f1a_ffi(status)
}

///|
#borrow(status)
extern "C" fn uspoof_get_recommended_set_6470ac6e4976_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d690b8ef02195a8b7c75eddd"

///|
pub fn uspoof_get_recommended_set_6470ac6e4976_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_get_recommended_set_6470ac6e4976_ffi(status)
}

///|
#borrow(sc)
extern "C" fn uspoof_get_restriction_level_3b87b9430959_ffi(
  sc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79d5d419ff55caa21efc9d2c"

///|
pub fn uspoof_get_restriction_level_3b87b9430959_raw(
  sc : @win32_core.RawAddress,
) -> Int {
  uspoof_get_restriction_level_3b87b9430959_ffi(sc)
}

///|
#borrow(sc, id, dest, status)
extern "C" fn uspoof_get_skeleton_a61415362295_ffi(
  sc : @win32_core.RawAddress,
  type_ : UInt,
  id : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c24dd3daf2420562607f2718"

///|
pub fn uspoof_get_skeleton_a61415362295_raw(
  sc : @win32_core.RawAddress,
  type_ : UInt,
  id : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uspoof_get_skeleton_a61415362295_ffi(
    sc, type_, id, length, dest, dest_capacity, status,
  )
}

///|
#borrow(sc, id, dest, status)
extern "C" fn uspoof_get_skeleton_utf8_d89627114474_ffi(
  sc : @win32_core.RawAddress,
  type_ : UInt,
  id : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35776f2c7f9268ccc2798a57"

///|
pub fn uspoof_get_skeleton_utf8_d89627114474_raw(
  sc : @win32_core.RawAddress,
  type_ : UInt,
  id : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uspoof_get_skeleton_utf8_d89627114474_ffi(
    sc, type_, id, length, dest, dest_capacity, status,
  )
}

///|
#borrow(status)
extern "C" fn uspoof_open_6eb4f384c822_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c3ad6ac57845f68aa8e0f885"

///|
pub fn uspoof_open_6eb4f384c822_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_open_6eb4f384c822_ffi(status)
}

///|
#borrow(status)
extern "C" fn uspoof_open_check_result_c97878e8e708_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7963d064db4c8219db4d4e5e"

///|
pub fn uspoof_open_check_result_c97878e8e708_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_open_check_result_c97878e8e708_ffi(status)
}

///|
#borrow(data, p_actual_length, p_error_code)
extern "C" fn uspoof_open_from_serialized_5e64527f4c8c_ffi(
  data : @win32_core.RawAddress,
  length : Int,
  p_actual_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_afd22baf52b8a5e2bb2353b2"

///|
pub fn uspoof_open_from_serialized_5e64527f4c8c_raw(
  data : @win32_core.RawAddress,
  length : Int,
  p_actual_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_open_from_serialized_5e64527f4c8c_ffi(
    data, length, p_actual_length, p_error_code,
  )
}

///|
#borrow(confusables, confusables_whole_script, err_type, pe, status)
extern "C" fn uspoof_open_from_source_b1d3d2ddc350_ffi(
  confusables : @win32_core.RawAddress,
  confusables_len : Int,
  confusables_whole_script : @win32_core.RawAddress,
  confusables_whole_script_len : Int,
  err_type : @win32_core.RawAddress,
  pe : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_488fc3abe495c1245516c459"

///|
pub fn uspoof_open_from_source_b1d3d2ddc350_raw(
  confusables : @win32_core.RawAddress,
  confusables_len : Int,
  confusables_whole_script : @win32_core.RawAddress,
  confusables_whole_script_len : Int,
  err_type : @win32_core.RawAddress,
  pe : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_open_from_source_b1d3d2ddc350_ffi(
    confusables, confusables_len, confusables_whole_script, confusables_whole_script_len,
    err_type, pe, status,
  )
}

///|
#borrow(sc, data, status)
extern "C" fn uspoof_serialize_c858d9d21d90_ffi(
  sc : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc26d36fec194def752b5dc4"

///|
pub fn uspoof_serialize_c858d9d21d90_raw(
  sc : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uspoof_serialize_c858d9d21d90_ffi(sc, data, capacity, status)
}

///|
#borrow(sc, chars, status)
extern "C" fn uspoof_set_allowed_chars_2c9962f2c050_ffi(
  sc : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_59b461e2368844169f187975"

///|
pub fn uspoof_set_allowed_chars_2c9962f2c050_raw(
  sc : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uspoof_set_allowed_chars_2c9962f2c050_ffi(sc, chars, status)
}

///|
#borrow(sc, locales_list, status)
extern "C" fn uspoof_set_allowed_locales_899545391d86_ffi(
  sc : @win32_core.RawAddress,
  locales_list : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_725062ebdf7e115bff05ecf8"

///|
pub fn uspoof_set_allowed_locales_899545391d86_raw(
  sc : @win32_core.RawAddress,
  locales_list : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uspoof_set_allowed_locales_899545391d86_ffi(sc, locales_list, status)
}

///|
#borrow(sc, status)
extern "C" fn uspoof_set_checks_28247e8cdaa6_ffi(
  sc : @win32_core.RawAddress,
  checks : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_62fdba332a47181b00302070"

///|
pub fn uspoof_set_checks_28247e8cdaa6_raw(
  sc : @win32_core.RawAddress,
  checks : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  uspoof_set_checks_28247e8cdaa6_ffi(sc, checks, status)
}

///|
#borrow(sc)
extern "C" fn uspoof_set_restriction_level_f395c59c84ff_ffi(
  sc : @win32_core.RawAddress,
  restriction_level : Int,
) -> Unit = "moonbit_win32_24ff85945c45c95d4eede1ce"

///|
pub fn uspoof_set_restriction_level_f395c59c84ff_raw(
  sc : @win32_core.RawAddress,
  restriction_level : Int,
) -> Unit {
  uspoof_set_restriction_level_f395c59c84ff_ffi(sc, restriction_level)
}

///|
#borrow(profile)
extern "C" fn usprep_close_d32dd4cb2f24_ffi(
  profile : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f8f3026407077e977249db37"

///|
pub fn usprep_close_d32dd4cb2f24_raw(profile : @win32_core.RawAddress) -> Unit {
  usprep_close_d32dd4cb2f24_ffi(profile)
}

///|
#borrow(path, file_name, status)
extern "C" fn usprep_open_c4cbfa9b1059_ffi(
  path : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d3ecaaf0d9c72ad0e50b67b8"

///|
pub fn usprep_open_c4cbfa9b1059_raw(
  path : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  usprep_open_c4cbfa9b1059_ffi(path, file_name, status)
}

///|
#borrow(status)
extern "C" fn usprep_open_by_type_de0cb885d9d3_ffi(
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_758fa2e18ba77057c60055cd"

///|
pub fn usprep_open_by_type_de0cb885d9d3_raw(
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  usprep_open_by_type_de0cb885d9d3_ffi(type_, status)
}

///|
#borrow(prep, src, dest, parse_error, status)
extern "C" fn usprep_prepare_500b39d26a6c_ffi(
  prep : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  options : Int,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10c48cb16f52b7d6cd3bc26a"

///|
pub fn usprep_prepare_500b39d26a6c_raw(
  prep : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  options : Int,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  usprep_prepare_500b39d26a6c_ffi(
    prep, src, src_length, dest, dest_capacity, options, parse_error, status,
  )
}

///|
#borrow(ut)
extern "C" fn utext_char32_at_429e3db6dcf0_ffi(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int = "moonbit_win32_d5eef5fb368d69c9a1ea4d6f"

///|
pub fn utext_char32_at_429e3db6dcf0_raw(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int {
  utext_char32_at_429e3db6dcf0_ffi(ut, native_index)
}

///|
#borrow(dest, src, status)
extern "C" fn utext_clone_f3f93488c12a_ffi(
  dest : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  deep : Int,
  read_only : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0d77dd3dcbb6c0ede2b750f2"

///|
pub fn utext_clone_f3f93488c12a_raw(
  dest : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  deep : Int,
  read_only : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utext_clone_f3f93488c12a_ffi(dest, src, deep, read_only, status)
}

///|
#borrow(ut)
extern "C" fn utext_close_7b3f298dcaae_ffi(
  ut : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2644ab7614d0a9081b25392d"

///|
pub fn utext_close_7b3f298dcaae_raw(
  ut : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utext_close_7b3f298dcaae_ffi(ut)
}

///|
#borrow(ut, status)
extern "C" fn utext_copy_3127b6e6f386_ffi(
  ut : @win32_core.RawAddress,
  native_start : Int64,
  native_limit : Int64,
  dest_index : Int64,
  move_ : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_230d1572ea28d95ad441dd22"

///|
pub fn utext_copy_3127b6e6f386_raw(
  ut : @win32_core.RawAddress,
  native_start : Int64,
  native_limit : Int64,
  dest_index : Int64,
  move_ : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  utext_copy_3127b6e6f386_ffi(
    ut, native_start, native_limit, dest_index, move_, status,
  )
}

///|
#borrow(ut)
extern "C" fn utext_current32_cb5a6be71c95_ffi(
  ut : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05458e30ff1ac56aef79da7a"

///|
pub fn utext_current32_cb5a6be71c95_raw(ut : @win32_core.RawAddress) -> Int {
  utext_current32_cb5a6be71c95_ffi(ut)
}

///|
#borrow(a, b)
extern "C" fn utext_equals_401f9d4aafdd_ffi(
  a : @win32_core.RawAddress,
  b : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cadec9d8d40f46eab9b6746"

///|
pub fn utext_equals_401f9d4aafdd_raw(
  a : @win32_core.RawAddress,
  b : @win32_core.RawAddress,
) -> Int {
  utext_equals_401f9d4aafdd_ffi(a, b)
}

///|
#borrow(ut, dest, status)
extern "C" fn utext_extract_92b9e2d56819_ffi(
  ut : @win32_core.RawAddress,
  native_start : Int64,
  native_limit : Int64,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_055fd51f491975db6c23374e"

///|
pub fn utext_extract_92b9e2d56819_raw(
  ut : @win32_core.RawAddress,
  native_start : Int64,
  native_limit : Int64,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  utext_extract_92b9e2d56819_ffi(
    ut, native_start, native_limit, dest, dest_capacity, status,
  )
}

///|
#borrow(ut)
extern "C" fn utext_freeze_8106b39e70f5_ffi(
  ut : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2e3d96b1dbc1e3c2a703ca1f"

///|
pub fn utext_freeze_8106b39e70f5_raw(ut : @win32_core.RawAddress) -> Unit {
  utext_freeze_8106b39e70f5_ffi(ut)
}

///|
#borrow(ut)
extern "C" fn utext_get_native_index_df03cbe2f461_ffi(
  ut : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_eccc4f41d84dc5078b36f99f"

///|
pub fn utext_get_native_index_df03cbe2f461_raw(
  ut : @win32_core.RawAddress,
) -> Int64 {
  utext_get_native_index_df03cbe2f461_ffi(ut)
}

///|
#borrow(ut)
extern "C" fn utext_get_previous_native_index_1ae8b65761c1_ffi(
  ut : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_d84e239ced26caf77d8c0128"

///|
pub fn utext_get_previous_native_index_1ae8b65761c1_raw(
  ut : @win32_core.RawAddress,
) -> Int64 {
  utext_get_previous_native_index_1ae8b65761c1_ffi(ut)
}

///|
#borrow(ut)
extern "C" fn utext_has_meta_data_5231e2091897_ffi(
  ut : @win32_core.RawAddress,
) -> Int = "moonbit_win32_882a661c65c89520a6a40602"

///|
pub fn utext_has_meta_data_5231e2091897_raw(ut : @win32_core.RawAddress) -> Int {
  utext_has_meta_data_5231e2091897_ffi(ut)
}

///|
#borrow(ut)
extern "C" fn utext_is_length_expensive_45c02f80ae3e_ffi(
  ut : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9720910f019454b1ab8e1185"

///|
pub fn utext_is_length_expensive_45c02f80ae3e_raw(
  ut : @win32_core.RawAddress,
) -> Int {
  utext_is_length_expensive_45c02f80ae3e_ffi(ut)
}

///|
#borrow(ut)
extern "C" fn utext_is_writable_c40a9d739366_ffi(
  ut : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eba74ed6a56d00cce592e6f"

///|
pub fn utext_is_writable_c40a9d739366_raw(ut : @win32_core.RawAddress) -> Int {
  utext_is_writable_c40a9d739366_ffi(ut)
}

///|
#borrow(ut)
extern "C" fn utext_move_index32_92eba4054a03_ffi(
  ut : @win32_core.RawAddress,
  delta : Int,
) -> Int = "moonbit_win32_14189c397d4f5a302ae94a97"

///|
pub fn utext_move_index32_92eba4054a03_raw(
  ut : @win32_core.RawAddress,
  delta : Int,
) -> Int {
  utext_move_index32_92eba4054a03_ffi(ut, delta)
}

///|
#borrow(ut)
extern "C" fn utext_native_length_e8a3cab52769_ffi(
  ut : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_21ac82292f020f5d34119b61"

///|
pub fn utext_native_length_e8a3cab52769_raw(
  ut : @win32_core.RawAddress,
) -> Int64 {
  utext_native_length_e8a3cab52769_ffi(ut)
}

///|
#borrow(ut)
extern "C" fn utext_next32_245d68aaa606_ffi(ut : @win32_core.RawAddress) -> Int = "moonbit_win32_d822264f6016023ee4bd07f7"

///|
pub fn utext_next32_245d68aaa606_raw(ut : @win32_core.RawAddress) -> Int {
  utext_next32_245d68aaa606_ffi(ut)
}

///|
#borrow(ut)
extern "C" fn utext_next32_from_44ac912ac2d7_ffi(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int = "moonbit_win32_0a30a59c1965615dac9e170f"

///|
pub fn utext_next32_from_44ac912ac2d7_raw(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int {
  utext_next32_from_44ac912ac2d7_ffi(ut, native_index)
}

///|
#borrow(ut, s, status)
extern "C" fn utext_open_u_chars_9ee515716a4b_ffi(
  ut : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int64,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_278f02966ee99f05d332af16"

///|
pub fn utext_open_u_chars_9ee515716a4b_raw(
  ut : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int64,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utext_open_u_chars_9ee515716a4b_ffi(ut, s, length, status)
}

///|
#borrow(ut, s, status)
extern "C" fn utext_open_utf8_e320be278235_ffi(
  ut : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int64,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_dc38d9b4a6d62d8d51a92ea7"

///|
pub fn utext_open_utf8_e320be278235_raw(
  ut : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int64,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utext_open_utf8_e320be278235_ffi(ut, s, length, status)
}

///|
#borrow(ut)
extern "C" fn utext_previous32_f134cdbc5e23_ffi(
  ut : @win32_core.RawAddress,
) -> Int = "moonbit_win32_015e80879445b966341e9e85"

///|
pub fn utext_previous32_f134cdbc5e23_raw(ut : @win32_core.RawAddress) -> Int {
  utext_previous32_f134cdbc5e23_ffi(ut)
}

///|
#borrow(ut)
extern "C" fn utext_previous32_from_813acea692f1_ffi(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int = "moonbit_win32_cc5e6f0885f86c19b0f143b8"

///|
pub fn utext_previous32_from_813acea692f1_raw(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int {
  utext_previous32_from_813acea692f1_ffi(ut, native_index)
}

///|
#borrow(ut, replacement_text, status)
extern "C" fn utext_replace_007f28dad476_ffi(
  ut : @win32_core.RawAddress,
  native_start : Int64,
  native_limit : Int64,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d07537aed11dcc94a28a9af4"

///|
pub fn utext_replace_007f28dad476_raw(
  ut : @win32_core.RawAddress,
  native_start : Int64,
  native_limit : Int64,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  utext_replace_007f28dad476_ffi(
    ut, native_start, native_limit, replacement_text, replacement_length, status,
  )
}

///|
#borrow(ut)
extern "C" fn utext_set_native_index_bee81ba04c40_ffi(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Unit = "moonbit_win32_7bfa3728b83346266de4fbe2"

///|
pub fn utext_set_native_index_bee81ba04c40_raw(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Unit {
  utext_set_native_index_bee81ba04c40_ffi(ut, native_index)
}

///|
#borrow(ut, status)
extern "C" fn utext_setup_5dbe3c87834d_ffi(
  ut : @win32_core.RawAddress,
  extra_space : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a76073c15ff8744a169a9af8"

///|
pub fn utext_setup_5dbe3c87834d_raw(
  ut : @win32_core.RawAddress,
  extra_space : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utext_setup_5dbe3c87834d_ffi(ut, extra_space, status)
}

///|
#borrow(s, p_is_error)
extern "C" fn utf8_append_char_safe_body_a3d12f31a922_ffi(
  s : @win32_core.RawAddress,
  i : Int,
  length : Int,
  c : Int,
  p_is_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9af3890f78ea954f5b2ae1c2"

///|
pub fn utf8_append_char_safe_body_a3d12f31a922_raw(
  s : @win32_core.RawAddress,
  i : Int,
  length : Int,
  c : Int,
  p_is_error : @win32_core.RawAddress,
) -> Int {
  utf8_append_char_safe_body_a3d12f31a922_ffi(s, i, length, c, p_is_error)
}

///|
#borrow(s)
extern "C" fn utf8_back1_safe_body_6c6d4a530547_ffi(
  s : @win32_core.RawAddress,
  start : Int,
  i : Int,
) -> Int = "moonbit_win32_783715d265064b1a82768846"

///|
pub fn utf8_back1_safe_body_6c6d4a530547_raw(
  s : @win32_core.RawAddress,
  start : Int,
  i : Int,
) -> Int {
  utf8_back1_safe_body_6c6d4a530547_ffi(s, start, i)
}

///|
#borrow(s, pi)
extern "C" fn utf8_next_char_safe_body_aa0db219fce8_ffi(
  s : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
  length : Int,
  c : Int,
  strict : Int,
) -> Int = "moonbit_win32_6a3abd07ab597676f296fd7d"

///|
pub fn utf8_next_char_safe_body_aa0db219fce8_raw(
  s : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
  length : Int,
  c : Int,
  strict : Int,
) -> Int {
  utf8_next_char_safe_body_aa0db219fce8_ffi(s, pi, length, c, strict)
}

///|
#borrow(s, pi)
extern "C" fn utf8_prev_char_safe_body_aeb1f36967d7_ffi(
  s : @win32_core.RawAddress,
  start : Int,
  pi : @win32_core.RawAddress,
  c : Int,
  strict : Int,
) -> Int = "moonbit_win32_d955c8a8af3fc2c4df8265db"

///|
pub fn utf8_prev_char_safe_body_aeb1f36967d7_raw(
  s : @win32_core.RawAddress,
  start : Int,
  pi : @win32_core.RawAddress,
  c : Int,
  strict : Int,
) -> Int {
  utf8_prev_char_safe_body_aeb1f36967d7_ffi(s, start, pi, c, strict)
}

///|
#borrow(status)
extern "C" fn utmscale_from_int64_5e9da5fed484_ffi(
  other_time : Int64,
  time_scale : Int,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_714ed3eeff8ade3faf5b236c"

///|
pub fn utmscale_from_int64_5e9da5fed484_raw(
  other_time : Int64,
  time_scale : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  utmscale_from_int64_5e9da5fed484_ffi(other_time, time_scale, status)
}

///|
#borrow(status)
extern "C" fn utmscale_get_time_scale_value_23ab62c281d3_ffi(
  time_scale : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_ace82a70ff50be51a53d9305"

///|
pub fn utmscale_get_time_scale_value_23ab62c281d3_raw(
  time_scale : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  utmscale_get_time_scale_value_23ab62c281d3_ffi(time_scale, value, status)
}

///|
#borrow(status)
extern "C" fn utmscale_to_int64_2a67ecf75790_ffi(
  universal_time : Int64,
  time_scale : Int,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_fdc0019cd49c3c55168694e0"

///|
pub fn utmscale_to_int64_2a67ecf75790_raw(
  universal_time : Int64,
  time_scale : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  utmscale_to_int64_2a67ecf75790_ffi(universal_time, time_scale, status)
}

///|
extern "C" fn utrace_function_name_220cff8f660a_ffi(
  fn_number : Int,
) -> @win32_core.RawAddress = "moonbit_win32_f73ce59749770863aeaa2451"

///|
pub fn utrace_function_name_220cff8f660a_raw(
  fn_number : Int,
) -> @win32_core.RawAddress {
  utrace_function_name_220cff8f660a_ffi(fn_number)
}

///|
#borrow(context, e, x, d)
extern "C" fn utrace_get_functions_eb5689939749_ffi(
  context : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4df32bb58c2a853b662b5b0a"

///|
pub fn utrace_get_functions_eb5689939749_raw(
  context : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
) -> Unit {
  utrace_get_functions_eb5689939749_ffi(context, e, x, d)
}

///|
extern "C" fn utrace_get_level_e23670d12514_ffi() -> Int = "moonbit_win32_cb9cfee51c9f64989ef9ec0a"

///|
pub fn utrace_get_level_e23670d12514_raw() -> Int {
  utrace_get_level_e23670d12514_ffi()
}

///|
#borrow(context, e, x, d)
extern "C" fn utrace_set_functions_6fb84be04e4a_ffi(
  context : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e33fa31d58e3bd72143e9921"

///|
pub fn utrace_set_functions_6fb84be04e4a_raw(
  context : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
) -> Unit {
  utrace_set_functions_6fb84be04e4a_ffi(context, e, x, d)
}

///|
extern "C" fn utrace_set_level_f70a5b9c49de_ffi(trace_level : Int) -> Unit = "moonbit_win32_878da27163aa788b561b67fe"

///|
pub fn utrace_set_level_f70a5b9c49de_raw(trace_level : Int) -> Unit {
  utrace_set_level_f70a5b9c49de_ffi(trace_level)
}

///|
#borrow(out_buf, fmt, args)
extern "C" fn utrace_vformat_c25730eca4fc_ffi(
  out_buf : @win32_core.RawAddress,
  capacity : Int,
  indent : Int,
  fmt : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1110c34c3d86ccffd9dcdea1"

///|
pub fn utrace_vformat_c25730eca4fc_raw(
  out_buf : @win32_core.RawAddress,
  capacity : Int,
  indent : Int,
  fmt : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  utrace_vformat_c25730eca4fc_ffi(out_buf, capacity, indent, fmt, args)
}

///|
#borrow(trans, status)
extern "C" fn utrans_clone_d1764a13e5a3_ffi(
  trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b5b8d3a4710d25569af442ec"

///|
pub fn utrans_clone_d1764a13e5a3_raw(
  trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utrans_clone_d1764a13e5a3_ffi(trans, status)
}

///|
#borrow(trans)
extern "C" fn utrans_close_a145b0ec6a5c_ffi(
  trans : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dedfcd08df9451e76b2af643"

///|
pub fn utrans_close_a145b0ec6a5c_raw(trans : @win32_core.RawAddress) -> Unit {
  utrans_close_a145b0ec6a5c_ffi(trans)
}

///|
extern "C" fn utrans_count_available_i_ds_9487e5a4bd46_ffi() -> Int = "moonbit_win32_8323db68700c1a66b4dd906e"

///|
pub fn utrans_count_available_i_ds_9487e5a4bd46_raw() -> Int {
  utrans_count_available_i_ds_9487e5a4bd46_ffi()
}

///|
#borrow(trans, fill_in, status)
extern "C" fn utrans_get_source_set_e81b6fe76e84_ffi(
  trans : @win32_core.RawAddress,
  ignore_filter : Int,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_90ba8717625f692c12ab9b09"

///|
pub fn utrans_get_source_set_e81b6fe76e84_raw(
  trans : @win32_core.RawAddress,
  ignore_filter : Int,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utrans_get_source_set_e81b6fe76e84_ffi(trans, ignore_filter, fill_in, status)
}

///|
#borrow(trans, result_length)
extern "C" fn utrans_get_unicode_id_094663248b1a_ffi(
  trans : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fa4733c0959ec1c2747049a1"

///|
pub fn utrans_get_unicode_id_094663248b1a_raw(
  trans : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utrans_get_unicode_id_094663248b1a_ffi(trans, result_length)
}

///|
#borrow(p_error_code)
extern "C" fn utrans_open_i_ds_8c0bc5e91c15_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2872fffd1aea980cd0e05d71"

///|
pub fn utrans_open_i_ds_8c0bc5e91c15_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utrans_open_i_ds_8c0bc5e91c15_ffi(p_error_code)
}

///|
#borrow(trans, status)
extern "C" fn utrans_open_inverse_a9301d5c713a_ffi(
  trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_49ebdbfe646a81611946c6b4"

///|
pub fn utrans_open_inverse_a9301d5c713a_raw(
  trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utrans_open_inverse_a9301d5c713a_ffi(trans, status)
}

///|
#borrow(id, rules, parse_error, p_error_code)
extern "C" fn utrans_open_u_f07c66a07d78_ffi(
  id : @win32_core.RawAddress,
  id_length : Int,
  dir : Int,
  rules : @win32_core.RawAddress,
  rules_length : Int,
  parse_error : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_92770defa6e77c09d74b7c23"

///|
pub fn utrans_open_u_f07c66a07d78_raw(
  id : @win32_core.RawAddress,
  id_length : Int,
  dir : Int,
  rules : @win32_core.RawAddress,
  rules_length : Int,
  parse_error : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utrans_open_u_f07c66a07d78_ffi(
    id, id_length, dir, rules, rules_length, parse_error, p_error_code,
  )
}

///|
#borrow(adopted_trans, status)
extern "C" fn utrans_register_7550877e7202_ffi(
  adopted_trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1382f412ba96a3fdbeeecd95"

///|
pub fn utrans_register_7550877e7202_raw(
  adopted_trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  utrans_register_7550877e7202_ffi(adopted_trans, status)
}

///|
#borrow(trans, filter_pattern, status)
extern "C" fn utrans_set_filter_b8dc75327a08_ffi(
  trans : @win32_core.RawAddress,
  filter_pattern : @win32_core.RawAddress,
  filter_pattern_len : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d7828c387e3934b2e08f4091"

///|
pub fn utrans_set_filter_b8dc75327a08_raw(
  trans : @win32_core.RawAddress,
  filter_pattern : @win32_core.RawAddress,
  filter_pattern_len : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  utrans_set_filter_b8dc75327a08_ffi(
    trans, filter_pattern, filter_pattern_len, status,
  )
}

///|
#borrow(trans, result, status)
extern "C" fn utrans_to_rules_ebeafc8afa01_ffi(
  trans : @win32_core.RawAddress,
  escape_unprintable : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93f8e47cab046a7854154479"

///|
pub fn utrans_to_rules_ebeafc8afa01_raw(
  trans : @win32_core.RawAddress,
  escape_unprintable : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  utrans_to_rules_ebeafc8afa01_ffi(
    trans, escape_unprintable, result, result_length, status,
  )
}

///|
#borrow(trans, rep, rep_func, limit, status)
extern "C" fn utrans_trans_fa7c7536ba12_ffi(
  trans : @win32_core.RawAddress,
  rep : @win32_core.RawAddress,
  rep_func : @win32_core.RawAddress,
  start : Int,
  limit : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_653533beba36e0fdbe9c681f"

///|
pub fn utrans_trans_fa7c7536ba12_raw(
  trans : @win32_core.RawAddress,
  rep : @win32_core.RawAddress,
  rep_func : @win32_core.RawAddress,
  start : Int,
  limit : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  utrans_trans_fa7c7536ba12_ffi(trans, rep, rep_func, start, limit, status)
}

///|
#borrow(trans, rep, rep_func, pos, status)
extern "C" fn utrans_trans_incremental_be943275c2f8_ffi(
  trans : @win32_core.RawAddress,
  rep : @win32_core.RawAddress,
  rep_func : @win32_core.RawAddress,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bcacaf7764fbfcf3a17ece8e"

///|
pub fn utrans_trans_incremental_be943275c2f8_raw(
  trans : @win32_core.RawAddress,
  rep : @win32_core.RawAddress,
  rep_func : @win32_core.RawAddress,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  utrans_trans_incremental_be943275c2f8_ffi(trans, rep, rep_func, pos, status)
}

///|
#borrow(trans, text, text_length, pos, status)
extern "C" fn utrans_trans_incremental_u_chars_ebd5e146fba0_ffi(
  trans : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  text_capacity : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fc5219b19556f8486ba4f33d"

///|
pub fn utrans_trans_incremental_u_chars_ebd5e146fba0_raw(
  trans : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  text_capacity : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  utrans_trans_incremental_u_chars_ebd5e146fba0_ffi(
    trans, text, text_length, text_capacity, pos, status,
  )
}

///|
#borrow(trans, text, text_length, limit, status)
extern "C" fn utrans_trans_u_chars_8dc3b8135dca_ffi(
  trans : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  text_capacity : Int,
  start : Int,
  limit : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b007457b5d10b3dcf3b98782"

///|
pub fn utrans_trans_u_chars_8dc3b8135dca_raw(
  trans : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  text_capacity : Int,
  start : Int,
  limit : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  utrans_trans_u_chars_8dc3b8135dca_ffi(
    trans, text, text_length, text_capacity, start, limit, status,
  )
}

///|
#borrow(id)
extern "C" fn utrans_unregister_id_73ceffd0d84a_ffi(
  id : @win32_core.RawAddress,
  id_length : Int,
) -> Unit = "moonbit_win32_97f9ed471156d4b6355a5e66"

///|
pub fn utrans_unregister_id_73ceffd0d84a_raw(
  id : @win32_core.RawAddress,
  id_length : Int,
) -> Unit {
  utrans_unregister_id_73ceffd0d84a_ffi(id, id_length)
}

///|
#borrow(this_, text, value)
extern "C" fn comprehensive_check_b5b494cedcad_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f22693a51915f8ee44fae2eb"

///|
pub fn comprehensive_check_b5b494cedcad_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  comprehensive_check_b5b494cedcad_ffi(this_, text, value)
}

///|
pub fn comprehensive_check_b5b494cedcad(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = comprehensive_check_b5b494cedcad_raw(this_, text, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_082b8802011d_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16e9d3182a8b975ed9aca5c8"

///|
pub fn clone_082b8802011d_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_082b8802011d_ffi(this_, pp_enum)
}

///|
pub fn clone_082b8802011d(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_082b8802011d_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_3b1b271e047c_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa3f6d8f544d6f17f8cdce3f"

///|
pub fn next_3b1b271e047c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_3b1b271e047c_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_3b1b271e047c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_3b1b271e047c_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_43c965eb7794_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b153ae091ba7208c6a267d59"

///|
pub fn reset_43c965eb7794_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_43c965eb7794_ffi(this_)
}

///|
pub fn reset_43c965eb7794(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_43c965eb7794_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_1cb958377ba1_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_696d6aee9c9602bf892f7709"

///|
pub fn skip_1cb958377ba1_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_1cb958377ba1_ffi(this_, celt)
}

///|
pub fn skip_1cb958377ba1(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_1cb958377ba1_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_4ac8e9ce4260_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f1fc2d34538b0eb41e16d1a"

///|
pub fn clone_4ac8e9ce4260_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_4ac8e9ce4260_ffi(this_, pp_enum)
}

///|
pub fn clone_4ac8e9ce4260(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_4ac8e9ce4260_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_5c3fec1faeb4_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54afa72ad40908bb6cd0b7d8"

///|
pub fn next_5c3fec1faeb4_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_5c3fec1faeb4_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_5c3fec1faeb4(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_5c3fec1faeb4_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_d67606c315be_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3d485f49b87769f62ed5987d"

///|
pub fn reset_d67606c315be_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_d67606c315be_ffi(this_)
}

///|
pub fn reset_d67606c315be(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_d67606c315be_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_b94e9aa0823e_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_9362ec083b9f5077af15e52d"

///|
pub fn skip_b94e9aa0823e_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_b94e9aa0823e_ffi(this_, celt)
}

///|
pub fn skip_b94e9aa0823e(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_b94e9aa0823e_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_488726edcd2b_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67940508cefeab7eebcc5496"

///|
pub fn clone_488726edcd2b_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_488726edcd2b_ffi(this_, pp_enum)
}

///|
pub fn clone_488726edcd2b(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_488726edcd2b_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_36d7b2da0442_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6846dcb43a5fb22a1fb9f8a"

///|
pub fn next_36d7b2da0442_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_36d7b2da0442_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_36d7b2da0442(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_36d7b2da0442_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_01880fe01e14_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6ce9248f6467a7d676bbd412"

///|
pub fn reset_01880fe01e14_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_01880fe01e14_ffi(this_)
}

///|
pub fn reset_01880fe01e14(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_01880fe01e14_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_6b8a9ffba702_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_4de4f8a0d9c48fd38001a209"

///|
pub fn skip_6b8a9ffba702_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_6b8a9ffba702_ffi(this_, celt)
}

///|
pub fn skip_6b8a9ffba702(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_6b8a9ffba702_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn next_cedf107db1e3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_258dcd44e82c154d67da6e18"

///|
pub fn next_cedf107db1e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  next_cedf107db1e3_ffi(this_, value)
}

///|
pub fn next_cedf107db1e3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_cedf107db1e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_code_pages)
extern "C" fn code_page_to_code_pages_ab2569b027d2_ffi(
  this_ : @win32_core.RawAddress,
  u_code_page : UInt,
  pdw_code_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58aab70b52190691e6cbfa01"

///|
pub fn code_page_to_code_pages_ab2569b027d2_raw(
  this_ : @win32_core.RawAddress,
  u_code_page : UInt,
  pdw_code_pages : @win32_core.RawAddress,
) -> Int {
  code_page_to_code_pages_ab2569b027d2_ffi(this_, u_code_page, pdw_code_pages)
}

///|
pub fn code_page_to_code_pages_ab2569b027d2(
  this_ : @win32_core.RawAddress,
  u_code_page : UInt,
  pdw_code_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = code_page_to_code_pages_ab2569b027d2_raw(
    this_, u_code_page, pdw_code_pages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_code_page)
extern "C" fn code_pages_to_code_page_4e696751deab_ffi(
  this_ : @win32_core.RawAddress,
  dw_code_pages : UInt,
  u_default_code_page : UInt,
  pu_code_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beaec847b602a2dd6051d793"

///|
pub fn code_pages_to_code_page_4e696751deab_raw(
  this_ : @win32_core.RawAddress,
  dw_code_pages : UInt,
  u_default_code_page : UInt,
  pu_code_page : @win32_core.RawAddress,
) -> Int {
  code_pages_to_code_page_4e696751deab_ffi(
    this_, dw_code_pages, u_default_code_page, pu_code_page,
  )
}

///|
pub fn code_pages_to_code_page_4e696751deab(
  this_ : @win32_core.RawAddress,
  dw_code_pages : UInt,
  u_default_code_page : UInt,
  pu_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = code_pages_to_code_page_4e696751deab_raw(
    this_, dw_code_pages, u_default_code_page, pu_code_page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_code_pages)
extern "C" fn get_char_code_pages_67a3674dcb32_ffi(
  this_ : @win32_core.RawAddress,
  ch_src : UInt,
  pdw_code_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc3a6e88d7465a992a196f10"

///|
pub fn get_char_code_pages_67a3674dcb32_raw(
  this_ : @win32_core.RawAddress,
  ch_src : UInt,
  pdw_code_pages : @win32_core.RawAddress,
) -> Int {
  get_char_code_pages_67a3674dcb32_ffi(this_, ch_src, pdw_code_pages)
}

///|
pub fn get_char_code_pages_67a3674dcb32(
  this_ : @win32_core.RawAddress,
  ch_src : UInt,
  pdw_code_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_char_code_pages_67a3674dcb32_raw(
    this_, ch_src, pdw_code_pages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_src, pdw_code_pages, pcch_code_pages)
extern "C" fn get_str_code_pages_621347d3e4c9_ffi(
  this_ : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  dw_priority_code_pages : UInt,
  pdw_code_pages : @win32_core.RawAddress,
  pcch_code_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10c216d654d454393d82a62d"

///|
pub fn get_str_code_pages_621347d3e4c9_raw(
  this_ : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  dw_priority_code_pages : UInt,
  pdw_code_pages : @win32_core.RawAddress,
  pcch_code_pages : @win32_core.RawAddress,
) -> Int {
  get_str_code_pages_621347d3e4c9_ffi(
    this_, psz_src, cch_src, dw_priority_code_pages, pdw_code_pages, pcch_code_pages,
  )
}

///|
pub fn get_str_code_pages_621347d3e4c9(
  this_ : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  dw_priority_code_pages : UInt,
  pdw_code_pages : @win32_core.RawAddress,
  pcch_code_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_str_code_pages_621347d3e4c9_raw(
    this_, psz_src, cch_src, dw_priority_code_pages, pdw_code_pages, pcch_code_pages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_str, pc_src_size, p_dst_str, pc_dst_size)
extern "C" fn do_conversion_f97b86787926_ffi(
  this_ : @win32_core.RawAddress,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cb63974eaf60a07aadb5342"

///|
pub fn do_conversion_f97b86787926_raw(
  this_ : @win32_core.RawAddress,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  do_conversion_f97b86787926_ffi(
    this_, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn do_conversion_f97b86787926(
  this_ : @win32_core.RawAddress,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_conversion_f97b86787926_raw(
    this_, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_str, pc_src_size, p_dst_str, pc_dst_size)
extern "C" fn do_conversion_from_unicode_2466f94bfe87_ffi(
  this_ : @win32_core.RawAddress,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f63c3a91542d17a6ec45883"

///|
pub fn do_conversion_from_unicode_2466f94bfe87_raw(
  this_ : @win32_core.RawAddress,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  do_conversion_from_unicode_2466f94bfe87_ffi(
    this_, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn do_conversion_from_unicode_2466f94bfe87(
  this_ : @win32_core.RawAddress,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_conversion_from_unicode_2466f94bfe87_raw(
    this_, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_str, pc_src_size, p_dst_str, pc_dst_size)
extern "C" fn do_conversion_to_unicode_2d6288a2caf0_ffi(
  this_ : @win32_core.RawAddress,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_318dccd64387bb3b11f017bc"

///|
pub fn do_conversion_to_unicode_2d6288a2caf0_raw(
  this_ : @win32_core.RawAddress,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  do_conversion_to_unicode_2d6288a2caf0_ffi(
    this_, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn do_conversion_to_unicode_2d6288a2caf0(
  this_ : @win32_core.RawAddress,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = do_conversion_to_unicode_2d6288a2caf0_raw(
    this_, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_dst_code_page)
extern "C" fn get_destination_code_page_69f30e860426_ffi(
  this_ : @win32_core.RawAddress,
  pui_dst_code_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8875ebf70c26f15ece56f26"

///|
pub fn get_destination_code_page_69f30e860426_raw(
  this_ : @win32_core.RawAddress,
  pui_dst_code_page : @win32_core.RawAddress,
) -> Int {
  get_destination_code_page_69f30e860426_ffi(this_, pui_dst_code_page)
}

///|
pub fn get_destination_code_page_69f30e860426(
  this_ : @win32_core.RawAddress,
  pui_dst_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_code_page_69f30e860426_raw(
    this_, pui_dst_code_page,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_property)
extern "C" fn get_property_c485f097069e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_083a06b1680623833476d443"

///|
pub fn get_property_c485f097069e_raw(
  this_ : @win32_core.RawAddress,
  pdw_property : @win32_core.RawAddress,
) -> Int {
  get_property_c485f097069e_ffi(this_, pdw_property)
}

///|
pub fn get_property_c485f097069e(
  this_ : @win32_core.RawAddress,
  pdw_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_c485f097069e_raw(this_, pdw_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_src_code_page)
extern "C" fn get_source_code_page_29b31dd034c7_ffi(
  this_ : @win32_core.RawAddress,
  pui_src_code_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd2fc8ea9d1170cfb233a564"

///|
pub fn get_source_code_page_29b31dd034c7_raw(
  this_ : @win32_core.RawAddress,
  pui_src_code_page : @win32_core.RawAddress,
) -> Int {
  get_source_code_page_29b31dd034c7_ffi(this_, pui_src_code_page)
}

///|
pub fn get_source_code_page_29b31dd034c7(
  this_ : @win32_core.RawAddress,
  pui_src_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_code_page_29b31dd034c7_raw(this_, pui_src_code_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_9bc38798850c_ffi(
  this_ : @win32_core.RawAddress,
  ui_src_code_page : UInt,
  ui_dst_code_page : UInt,
  dw_property : UInt,
) -> Int = "moonbit_win32_4e4b958e9cb31262710ef165"

///|
pub fn initialize_9bc38798850c_raw(
  this_ : @win32_core.RawAddress,
  ui_src_code_page : UInt,
  ui_dst_code_page : UInt,
  dw_property : UInt,
) -> Int {
  initialize_9bc38798850c_ffi(
    this_, ui_src_code_page, ui_dst_code_page, dw_property,
  )
}

///|
pub fn initialize_9bc38798850c(
  this_ : @win32_core.RawAddress,
  ui_src_code_page : UInt,
  ui_dst_code_page : UInt,
  dw_property : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_9bc38798850c_raw(
    this_, ui_src_code_page, ui_dst_code_page, dw_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_dc, h_font, pdw_code_pages)
extern "C" fn get_font_code_pages_c2ccfe0f9082_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
  pdw_code_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f563ebbe887bd9845905377f"

///|
pub fn get_font_code_pages_c2ccfe0f9082_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
  pdw_code_pages : @win32_core.RawAddress,
) -> Int {
  get_font_code_pages_c2ccfe0f9082_ffi(this_, h_dc, h_font, pdw_code_pages)
}

///|
pub fn get_font_code_pages_c2ccfe0f9082(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
  pdw_code_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_code_pages_c2ccfe0f9082_raw(
    this_, h_dc, h_font, pdw_code_pages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_dc, h_src_font, ph_dest_font)
extern "C" fn map_font_924945a569f0_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  dw_code_pages : UInt,
  h_src_font : @win32_core.RawAddress,
  ph_dest_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a30f82fcefe369d4e2f82a4c"

///|
pub fn map_font_924945a569f0_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  dw_code_pages : UInt,
  h_src_font : @win32_core.RawAddress,
  ph_dest_font : @win32_core.RawAddress,
) -> Int {
  map_font_924945a569f0_ffi(
    this_, h_dc, dw_code_pages, h_src_font, ph_dest_font,
  )
}

///|
pub fn map_font_924945a569f0(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  dw_code_pages : UInt,
  h_src_font : @win32_core.RawAddress,
  ph_dest_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_font_924945a569f0_raw(
    this_, h_dc, dw_code_pages, h_src_font, ph_dest_font,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_font)
extern "C" fn release_font_51e7a4344ce9_ffi(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a73b05fcd683dc8af42a759"

///|
pub fn release_font_51e7a4344ce9_raw(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Int {
  release_font_51e7a4344ce9_ffi(this_, h_font)
}

///|
pub fn release_font_51e7a4344ce9(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_font_51e7a4344ce9_raw(this_, h_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_font_mapping_d8d8eaaeca8a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5da18a8fafc7f5caf8d30421"

///|
pub fn reset_font_mapping_d8d8eaaeca8a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_font_mapping_d8d8eaaeca8a_ffi(this_)
}

///|
pub fn reset_font_mapping_d8d8eaaeca8a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_font_mapping_d8d8eaaeca8a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sid)
extern "C" fn code_page_to_script_id_2cf37e076b35_ffi(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  p_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40cd6100cdd03f801089fe6f"

///|
pub fn code_page_to_script_id_2cf37e076b35_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  p_sid : @win32_core.RawAddress,
) -> Int {
  code_page_to_script_id_2cf37e076b35_ffi(this_, ui_code_page, p_sid)
}

///|
pub fn code_page_to_script_id_2cf37e076b35(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = code_page_to_script_id_2cf37e076b35_raw(
    this_, ui_code_page, p_sid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_dc, h_font, pdw_code_pages)
extern "C" fn get_font_code_pages_c37ebdd4488f_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
  pdw_code_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f47e011eb6fdc66718de438"

///|
pub fn get_font_code_pages_c37ebdd4488f_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
  pdw_code_pages : @win32_core.RawAddress,
) -> Int {
  get_font_code_pages_c37ebdd4488f_ffi(this_, h_dc, h_font, pdw_code_pages)
}

///|
pub fn get_font_code_pages_c37ebdd4488f(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
  pdw_code_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_code_pages_c37ebdd4488f_raw(
    this_, h_dc, h_font, pdw_code_pages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_dc, pui_ranges, p_uranges)
extern "C" fn get_font_unicode_ranges_6ee95de43909_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  pui_ranges : @win32_core.RawAddress,
  p_uranges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6068514f0c0388804e927422"

///|
pub fn get_font_unicode_ranges_6ee95de43909_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  pui_ranges : @win32_core.RawAddress,
  p_uranges : @win32_core.RawAddress,
) -> Int {
  get_font_unicode_ranges_6ee95de43909_ffi(this_, h_dc, pui_ranges, p_uranges)
}

///|
pub fn get_font_unicode_ranges_6ee95de43909(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  pui_ranges : @win32_core.RawAddress,
  p_uranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_unicode_ranges_6ee95de43909_raw(
    this_, h_dc, pui_ranges, p_uranges,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_fonts, p_script_font)
extern "C" fn get_script_font_info_691e5ac77c5e_ffi(
  this_ : @win32_core.RawAddress,
  sid : UInt,
  dw_flags : UInt,
  pui_fonts : @win32_core.RawAddress,
  p_script_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be0d82308fb74d67fc55b0a7"

///|
pub fn get_script_font_info_691e5ac77c5e_raw(
  this_ : @win32_core.RawAddress,
  sid : UInt,
  dw_flags : UInt,
  pui_fonts : @win32_core.RawAddress,
  p_script_font : @win32_core.RawAddress,
) -> Int {
  get_script_font_info_691e5ac77c5e_ffi(
    this_, sid, dw_flags, pui_fonts, p_script_font,
  )
}

///|
pub fn get_script_font_info_691e5ac77c5e(
  this_ : @win32_core.RawAddress,
  sid : UInt,
  dw_flags : UInt,
  pui_fonts : @win32_core.RawAddress,
  p_script_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_font_info_691e5ac77c5e_raw(
    this_, sid, dw_flags, pui_fonts, p_script_font,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_dc, p_font)
extern "C" fn map_font_ef84649c0869_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  dw_code_pages : UInt,
  ch_src : UInt,
  p_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4026190bd839116607511559"

///|
pub fn map_font_ef84649c0869_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  dw_code_pages : UInt,
  ch_src : UInt,
  p_font : @win32_core.RawAddress,
) -> Int {
  map_font_ef84649c0869_ffi(this_, h_dc, dw_code_pages, ch_src, p_font)
}

///|
pub fn map_font_ef84649c0869(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  dw_code_pages : UInt,
  ch_src : UInt,
  p_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_font_ef84649c0869_raw(
    this_, h_dc, dw_code_pages, ch_src, p_font,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_font)
extern "C" fn release_font_bf2418673e21_ffi(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1285d6836cb6ce2a3a709323"

///|
pub fn release_font_bf2418673e21_raw(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Int {
  release_font_bf2418673e21_ffi(this_, h_font)
}

///|
pub fn release_font_bf2418673e21(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_font_bf2418673e21_raw(this_, h_font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_font_mapping_4a6e925f3dc5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d02f8e482fd652fdd47b04c"

///|
pub fn reset_font_mapping_4a6e925f3dc5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_font_mapping_4a6e925f3dc5_ffi(this_)
}

///|
pub fn reset_font_mapping_4a6e925f3dc5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_font_mapping_4a6e925f3dc5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_src, pcch_line, pcch_skip)
extern "C" fn break_line_a_3d5910345a19_ffi(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  u_code_page : UInt,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  c_max_columns : Int,
  pcch_line : @win32_core.RawAddress,
  pcch_skip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acab56ce65a3c2914f3994d0"

///|
pub fn break_line_a_3d5910345a19_raw(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  u_code_page : UInt,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  c_max_columns : Int,
  pcch_line : @win32_core.RawAddress,
  pcch_skip : @win32_core.RawAddress,
) -> Int {
  break_line_a_3d5910345a19_ffi(
    this_, locale, u_code_page, psz_src, cch_src, c_max_columns, pcch_line, pcch_skip,
  )
}

///|
pub fn break_line_a_3d5910345a19(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  u_code_page : UInt,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  c_max_columns : Int,
  pcch_line : @win32_core.RawAddress,
  pcch_skip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = break_line_a_3d5910345a19_raw(
    this_, locale, u_code_page, psz_src, cch_src, c_max_columns, pcch_line, pcch_skip,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_ml_str, pl_line_len, pl_skip_len)
extern "C" fn break_line_ml_0c1b327475cd_ffi(
  this_ : @win32_core.RawAddress,
  p_src_ml_str : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  c_min_columns : Int,
  c_max_columns : Int,
  pl_line_len : @win32_core.RawAddress,
  pl_skip_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a20fcc33facd9dd7302bc90"

///|
pub fn break_line_ml_0c1b327475cd_raw(
  this_ : @win32_core.RawAddress,
  p_src_ml_str : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  c_min_columns : Int,
  c_max_columns : Int,
  pl_line_len : @win32_core.RawAddress,
  pl_skip_len : @win32_core.RawAddress,
) -> Int {
  break_line_ml_0c1b327475cd_ffi(
    this_, p_src_ml_str, l_src_pos, l_src_len, c_min_columns, c_max_columns, pl_line_len,
    pl_skip_len,
  )
}

///|
pub fn break_line_ml_0c1b327475cd(
  this_ : @win32_core.RawAddress,
  p_src_ml_str : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  c_min_columns : Int,
  c_max_columns : Int,
  pl_line_len : @win32_core.RawAddress,
  pl_skip_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = break_line_ml_0c1b327475cd_raw(
    this_, p_src_ml_str, l_src_pos, l_src_len, c_min_columns, c_max_columns, pl_line_len,
    pl_skip_len,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_src, pcch_line, pcch_skip)
extern "C" fn break_line_w_ba0c03f35c1d_ffi(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  c_max_columns : Int,
  pcch_line : @win32_core.RawAddress,
  pcch_skip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be985fd2410e424ec39be01d"

///|
pub fn break_line_w_ba0c03f35c1d_raw(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  c_max_columns : Int,
  pcch_line : @win32_core.RawAddress,
  pcch_skip : @win32_core.RawAddress,
) -> Int {
  break_line_w_ba0c03f35c1d_ffi(
    this_, locale, psz_src, cch_src, c_max_columns, pcch_line, pcch_skip,
  )
}

///|
pub fn break_line_w_ba0c03f35c1d(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  c_max_columns : Int,
  pcch_line : @win32_core.RawAddress,
  pcch_skip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = break_line_w_ba0c03f35c1d_raw(
    this_, locale, psz_src, cch_src, c_max_columns, pcch_line, pcch_skip,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
