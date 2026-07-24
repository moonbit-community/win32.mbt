///|
#borrow(set, s)
extern "C" fn uset_span_back_utf8_6dd4ec8bcd72_ffi(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int = "moonbit_win32_2c75a8080612d5abe42442ff"

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
) -> Int = "moonbit_win32_ce7101d625c83233e9142a5d"

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
) -> Int = "moonbit_win32_9ca9e98acb56d5a6d3e3d957"

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
) -> Int = "moonbit_win32_6bc470bfd4d7ce5567c85266"

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
) -> Int = "moonbit_win32_11996a98a4d278649d6a8b0f"

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
) -> Int = "moonbit_win32_32442f6679717c89cea3ed8d"

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
) -> Int = "moonbit_win32_935730bd1994e71ecfcea422"

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
) -> Int = "moonbit_win32_37d4426bedb4c23e5952edb4"

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
) -> Int = "moonbit_win32_3d2a16431bf39407d8e1d46f"

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
) -> @win32_core.RawAddress = "moonbit_win32_53e53fee15cae16ea9ac688a"

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
) -> Unit = "moonbit_win32_7acc496f3de887296be17a2f"

///|
pub fn uspoof_close_6b9e1c36c6de_raw(sc : @win32_core.RawAddress) -> Unit {
  uspoof_close_6b9e1c36c6de_ffi(sc)
}

///|
#borrow(check_result)
extern "C" fn uspoof_close_check_result_250a543dc98f_ffi(
  check_result : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4974b0bc0d04ce332d60f8bc"

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
) -> @win32_core.RawAddress = "moonbit_win32_fdfec9b57825c89b8bf25b63"

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
) -> @win32_core.RawAddress = "moonbit_win32_e02be323541e412cc0eafa1e"

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
) -> Int = "moonbit_win32_5bf06dca4478639ff394efa9"

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
) -> @win32_core.RawAddress = "moonbit_win32_411e9a9b34d54d5628ce56c8"

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
) -> Int = "moonbit_win32_a5c13a68ea928748558ef9dc"

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
) -> Int = "moonbit_win32_83582078f173f109f2471f05"

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
) -> @win32_core.RawAddress = "moonbit_win32_962889dbd2ecadfa40b3dbbe"

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
) -> @win32_core.RawAddress = "moonbit_win32_87158e28a1e968aa2befa0b6"

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
) -> Int = "moonbit_win32_186d35870419d32aa46707d7"

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
) -> Int = "moonbit_win32_0a975e890c63ec475ecac5fb"

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
) -> Int = "moonbit_win32_a65f3a6ea61684ca998ff6ca"

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
) -> @win32_core.RawAddress = "moonbit_win32_8a23b23584cdd0dee545c197"

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
) -> @win32_core.RawAddress = "moonbit_win32_192dc8c9f94b22a9d5c07cf4"

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
) -> @win32_core.RawAddress = "moonbit_win32_092874a8431da8a5d33c5705"

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
) -> @win32_core.RawAddress = "moonbit_win32_1aa559c04af969aa0613472b"

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
) -> Int = "moonbit_win32_0a18bc18837344f0adf61ce0"

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
) -> Unit = "moonbit_win32_46817ec7de26b0a9d26c849a"

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
) -> Unit = "moonbit_win32_05f8d0b36012330af21a57d5"

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
) -> Unit = "moonbit_win32_024225a0190c4298ec26f421"

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
) -> Unit = "moonbit_win32_dc9f40c8349a19fe92fec2e6"

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
) -> Unit = "moonbit_win32_6b3b84430d34bb313b4d567f"

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
) -> @win32_core.RawAddress = "moonbit_win32_a5db17f4cf00d9ee51ce55cf"

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
) -> @win32_core.RawAddress = "moonbit_win32_3459ece5b1a4b7bc0edfd398"

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
) -> Int = "moonbit_win32_28904ce135738abff2c51403"

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
) -> Int = "moonbit_win32_4b477573c8fa82c29e8c539a"

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
) -> @win32_core.RawAddress = "moonbit_win32_ce5cfe248438dbd9506996f8"

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
) -> @win32_core.RawAddress = "moonbit_win32_197e055a1406e2bb7c18c137"

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
) -> Unit = "moonbit_win32_febc39d34ad2305e6725f47b"

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
) -> Int = "moonbit_win32_ce6f5599667a071f0884dc34"

///|
pub fn utext_current32_cb5a6be71c95_raw(ut : @win32_core.RawAddress) -> Int {
  utext_current32_cb5a6be71c95_ffi(ut)
}

///|
#borrow(a, b)
extern "C" fn utext_equals_401f9d4aafdd_ffi(
  a : @win32_core.RawAddress,
  b : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e1aee3a339d562a2e687965"

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
) -> Int = "moonbit_win32_206de30fc4225bef45482457"

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
) -> Unit = "moonbit_win32_324e0bb0caae92c0701f6b2a"

///|
pub fn utext_freeze_8106b39e70f5_raw(ut : @win32_core.RawAddress) -> Unit {
  utext_freeze_8106b39e70f5_ffi(ut)
}

///|
#borrow(ut)
extern "C" fn utext_get_native_index_df03cbe2f461_ffi(
  ut : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_405f1c9c52588b362a12c9fb"

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
) -> Int64 = "moonbit_win32_0d466a6066509fd4aca56b91"

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
) -> Int = "moonbit_win32_99bec83321358e514203cd10"

///|
pub fn utext_has_meta_data_5231e2091897_raw(ut : @win32_core.RawAddress) -> Int {
  utext_has_meta_data_5231e2091897_ffi(ut)
}

///|
#borrow(ut)
extern "C" fn utext_is_length_expensive_45c02f80ae3e_ffi(
  ut : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cca87af238ab9410ea26c0a"

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
) -> Int = "moonbit_win32_306bdf95440b9972e35e11e7"

///|
pub fn utext_is_writable_c40a9d739366_raw(ut : @win32_core.RawAddress) -> Int {
  utext_is_writable_c40a9d739366_ffi(ut)
}

///|
#borrow(ut)
extern "C" fn utext_move_index32_92eba4054a03_ffi(
  ut : @win32_core.RawAddress,
  delta : Int,
) -> Int = "moonbit_win32_58b6f5a4c72368bf6ac6f28b"

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
) -> Int64 = "moonbit_win32_a301f90479272ba7dc8d2245"

///|
pub fn utext_native_length_e8a3cab52769_raw(
  ut : @win32_core.RawAddress,
) -> Int64 {
  utext_native_length_e8a3cab52769_ffi(ut)
}

///|
#borrow(ut)
extern "C" fn utext_next32_245d68aaa606_ffi(ut : @win32_core.RawAddress) -> Int = "moonbit_win32_356c07b352e92f3c54e7e473"

///|
pub fn utext_next32_245d68aaa606_raw(ut : @win32_core.RawAddress) -> Int {
  utext_next32_245d68aaa606_ffi(ut)
}

///|
#borrow(ut)
extern "C" fn utext_next32_from_44ac912ac2d7_ffi(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int = "moonbit_win32_d1328cef721649e1fd75cf3a"

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
) -> @win32_core.RawAddress = "moonbit_win32_079e46c65fc51a33c14f3c76"

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
) -> @win32_core.RawAddress = "moonbit_win32_308f480166ff978e6398f05b"

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
) -> Int = "moonbit_win32_252cfddac85df569e2e571fc"

///|
pub fn utext_previous32_f134cdbc5e23_raw(ut : @win32_core.RawAddress) -> Int {
  utext_previous32_f134cdbc5e23_ffi(ut)
}

///|
#borrow(ut)
extern "C" fn utext_previous32_from_813acea692f1_ffi(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int = "moonbit_win32_ee35d03e3b819e371a251e48"

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
) -> Int = "moonbit_win32_af81dad109235bf2faab1d49"

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
) -> Unit = "moonbit_win32_0a12dc9a163793b11c8c7683"

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
) -> @win32_core.RawAddress = "moonbit_win32_ebfdbc691fd3fde168359bc8"

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
) -> Int = "moonbit_win32_efb9d2e7dc7e46471e2a5f22"

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
) -> Int = "moonbit_win32_d0f74466416c741274b42fd4"

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
) -> Int = "moonbit_win32_7a202f40e8f1db63d0059902"

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
) -> Int = "moonbit_win32_c4337d6edd3d4697659c254a"

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
) -> Int64 = "moonbit_win32_c1e6e77915191ddbebf755b1"

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
) -> Int64 = "moonbit_win32_aa6662b8dd79ffcc89bfa774"

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
) -> Int64 = "moonbit_win32_61889e390d5cb940b56140d7"

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
) -> @win32_core.RawAddress = "moonbit_win32_d22946b8d834fcac28678b0e"

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
) -> Unit = "moonbit_win32_8c2962309749157da52b07fa"

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
extern "C" fn utrace_get_level_e23670d12514_ffi() -> Int = "moonbit_win32_29b3913e20189e995b3a29b0"

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
) -> Unit = "moonbit_win32_3da6d4a5a5219c741b20329f"

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
extern "C" fn utrace_set_level_f70a5b9c49de_ffi(trace_level : Int) -> Unit = "moonbit_win32_d588b00121b0c0493fcc70e6"

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
) -> Int = "moonbit_win32_4e37380d16c15aeb646b2517"

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
) -> @win32_core.RawAddress = "moonbit_win32_594a9d87879832f3a1e2e4b2"

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
) -> Unit = "moonbit_win32_5115b6ebb5c5697010c2b280"

///|
pub fn utrans_close_a145b0ec6a5c_raw(trans : @win32_core.RawAddress) -> Unit {
  utrans_close_a145b0ec6a5c_ffi(trans)
}

///|
extern "C" fn utrans_count_available_i_ds_9487e5a4bd46_ffi() -> Int = "moonbit_win32_6e42b2bc0f99649bdb824fda"

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
) -> @win32_core.RawAddress = "moonbit_win32_638e917289dadf35d6a9af1f"

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
) -> @win32_core.RawAddress = "moonbit_win32_c920b35543e06ecf48ecd02b"

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
) -> @win32_core.RawAddress = "moonbit_win32_8f15313b00934af655b0b63c"

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
) -> @win32_core.RawAddress = "moonbit_win32_95af83b9288200689da262b8"

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
) -> @win32_core.RawAddress = "moonbit_win32_c13246d40a3aa65126d0024f"

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
) -> Unit = "moonbit_win32_760f44c174e637d750bea666"

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
) -> Unit = "moonbit_win32_5e8fe84d991ca88971ac69a2"

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
) -> Int = "moonbit_win32_d2ea809bc8cca5a392f9388b"

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
) -> Unit = "moonbit_win32_7276972d63222919b34f838d"

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
) -> Unit = "moonbit_win32_98dad8a7b15279d51c8e5629"

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
) -> Unit = "moonbit_win32_6d7bfbd9a86373a21438e4d7"

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
) -> Unit = "moonbit_win32_2099bd579104fb3762e39404"

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
) -> Unit = "moonbit_win32_c2dcb9f71c70ec6f05af4518"

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
) -> Int = "moonbit_win32_72a8c7b8113d99be8424adb8"

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
) -> Int = "moonbit_win32_8f308468ec63250d6088f03f"

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
) -> Int = "moonbit_win32_908e21acd976aff0a1419464"

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
extern "C" fn reset_43c965eb7794_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e56e6196e51d5cd40f876d5e"

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
) -> Int = "moonbit_win32_425ee9010feddb0c5c7e26ba"

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
) -> Int = "moonbit_win32_c3bd2c3d673ae5d39ea29a2f"

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
) -> Int = "moonbit_win32_6efc49ace3544a046a738cfc"

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
extern "C" fn reset_d67606c315be_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cbf9c6699b8fce5d05776c24"

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
) -> Int = "moonbit_win32_c3f37f2d6157ebd8bb782845"

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
) -> Int = "moonbit_win32_6e8278266fea758f2968a2a0"

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
) -> Int = "moonbit_win32_0dbd4382c9e52517d5248598"

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
extern "C" fn reset_01880fe01e14_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fa5c5c27d5de3c6248746577"

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
) -> Int = "moonbit_win32_3e2a61d4dcf6e142289d0792"

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
) -> Int = "moonbit_win32_1220af0965e09d9b111302b9"

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
) -> Int = "moonbit_win32_fa32d428992af5205c42dbfb"

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
) -> Int = "moonbit_win32_66cf64c5b83e2edd682a4ca1"

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
) -> Int = "moonbit_win32_4a9681c43d64d5da48d1784e"

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
) -> Int = "moonbit_win32_66ee98634e73e87891654315"

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
) -> Int = "moonbit_win32_deec10b6373b0a1dfef85239"

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
) -> Int = "moonbit_win32_f748c06ed5b67b5076a8219e"

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
) -> Int = "moonbit_win32_259f7b3c15d13e6256347cd5"

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
) -> Int = "moonbit_win32_f5158e1dbc9750795763b2f5"

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
) -> Int = "moonbit_win32_a722ff73a38a084324950863"

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
) -> Int = "moonbit_win32_9810a2afc5aea13d36d49358"

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
) -> Int = "moonbit_win32_c741a32814439fa207275f68"

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
) -> Int = "moonbit_win32_946c9bd046b3f91a3da416a9"

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
) -> Int = "moonbit_win32_4311f555f38cfc67c75599fe"

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
) -> Int = "moonbit_win32_0745c010e7c7a24a4d374609"

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
) -> Int = "moonbit_win32_37a1cf0c1c4143873fe5e9ff"

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
) -> Int = "moonbit_win32_6f64aef6859f4b534f1b0d82"

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
) -> Int = "moonbit_win32_06cf40877d98ca7e60367c08"

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
) -> Int = "moonbit_win32_9bbdbf740a804cc9739e1d53"

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
) -> Int = "moonbit_win32_f0c9af472c58a983c4b72c2c"

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
) -> Int = "moonbit_win32_f17f0dfc07204bb3652e87de"

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
) -> Int = "moonbit_win32_b14440434b738ec993048336"

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
) -> Int = "moonbit_win32_1eee23c18be77b9b11cc14d6"

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
) -> Int = "moonbit_win32_19fc7edd3127582a6712ee1c"

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
) -> Int = "moonbit_win32_1546e2ef89be99d20a454448"

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
) -> Int = "moonbit_win32_91ecd5b318fca5cb51b05924"

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
